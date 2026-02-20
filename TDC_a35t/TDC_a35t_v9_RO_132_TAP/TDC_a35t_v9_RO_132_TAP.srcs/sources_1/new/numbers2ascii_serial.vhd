library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity numbers2ascii_serial is
    generic (
        CLK_FREQ  : integer := 200_000_000; -- Frequenza clock (es. 50MHz)
        BAUD_RATE : integer := 9_600     -- Velocità desiderata
    );
    port (
        clk      : in  std_logic;
        reset    : in  std_logic;
        coarse   : in  std_logic_vector(23 downto 0);
        fine     : in  std_logic_vector(7 downto 0);
        start    : in  std_logic;
        tx       : out std_logic           -- Uscita seriale diretta
    );
end entity;

architecture rtl of numbers2ascii_serial is
    -- Stati FSM
    type state_t is (IDLE, LOAD_CHAR, SEND_BIT, NEXT_CHAR);
    type msg_state_t is (PREFIX, OX_COARSE, COARSET, SPACE, OX_FINE, FINET, NL);
    
    signal state      : state_t := IDLE;
    signal msg_state  : msg_state_t := PREFIX;
    
    -- Registri interni per stabilità dati
    signal coarse_reg : std_logic_vector(23 downto 0);
    signal fine_reg   : std_logic_vector(7 downto 0);
    
    -- UART Timing e Segnali
    constant BIT_PERIOD : integer := CLK_FREQ / BAUD_RATE;
    signal baud_cnt     : integer range 0 to BIT_PERIOD := 0;
    signal bit_idx      : integer range 0 to 9 := 0; -- Start(0), D0-D7(1-8), Stop(9)
    signal tx_shift_reg : std_logic_vector(9 downto 0) := (others => '1');
    
    signal start_prev : std_logic;
    
    -- Gestione Messaggio
    signal char_to_send : std_logic_vector(7 downto 0);
    signal char_idx     : integer range 0 to 15 := 0;
    constant PREFIX_STR : string(1 to 10) := "Timestamp ";

    function to_hex_ascii(nibble : std_logic_vector(3 downto 0)) return std_logic_vector is
        variable v : integer;
    begin
        v := to_integer(unsigned(nibble));
        if v < 10 then return std_logic_vector(to_unsigned(v + 48, 8));
        else           return std_logic_vector(to_unsigned(v + 55, 8));
        end if;
    end function;

begin

    process(clk, reset)
    begin
        if reset = '1' then
            state <= IDLE;
            tx <= '1';
            baud_cnt <= 0;
        elsif rising_edge(clk) then
        	
        	start_prev<=start;
        	
            case state is

                when IDLE =>
                    tx <= '1';
                    bit_idx <= 0;
                    if start = '1' and start_prev='0' then
                        coarse_reg <= coarse; -- Latch dei dati
                        fine_reg   <= fine;
                        char_idx   <= 1;
                        msg_state  <= PREFIX;
                        state      <= LOAD_CHAR;
                    end if;

                when LOAD_CHAR =>
                    -- Seleziona il carattere ASCII in base alla sottomacchina stati
                    case msg_state is
                        when PREFIX =>
                            char_to_send <= std_logic_vector(to_unsigned(character'pos(PREFIX_STR(char_idx)), 8));
                        when OX_COARSE | OX_FINE =>
                            if char_idx = 0 then char_to_send <= x"30"; -- '0'
                            else                 char_to_send <= x"78"; -- 'x'
                            end if;
                        when COARSET =>
                            char_to_send <= to_hex_ascii(coarse_reg(char_idx*4+3 downto char_idx*4));
                        when SPACE =>
                            char_to_send <= x"20";
                        when FINET =>
                            char_to_send <= to_hex_ascii(fine_reg(char_idx*4+3 downto char_idx*4));
                        when NL =>
                            if char_idx = 0 then char_to_send <= x"0D"; -- CR
                            else                 char_to_send <= x"0A"; -- LF
                            end if;
                    end case;
                    -- Prepara lo shift register: [Stop (1), Data (8 bit), Start (0)]
                    tx_shift_reg <= '1' & char_to_send & '0';
                    baud_cnt <= 0;
                    state <= SEND_BIT;

                when SEND_BIT =>
                    tx <= tx_shift_reg(0);
                    if baud_cnt < BIT_PERIOD - 1 then
                        baud_cnt <= baud_cnt + 1;
                    else
                        baud_cnt <= 0;
                        tx_shift_reg <= '1' & tx_shift_reg(9 downto 1);
                        if bit_idx < 9 then
                            bit_idx <= bit_idx + 1;
                        else
                            bit_idx <= 0;
                            state <= NEXT_CHAR;
                        end if;
                    end if;
				when NEXT_CHAR =>
                                        -- Di default, se non abbiamo finito, carichiamo il prossimo carattere
                                        state <= LOAD_CHAR; 
                    
                                        case msg_state is
                                            when PREFIX =>
                                                if char_idx = 10 then 
                                                    msg_state <= OX_COARSE; 
                                                    char_idx <= 0;
                                                else 
                                                    char_idx <= char_idx + 1; 
                                                end if;
                    
                                            when OX_COARSE =>
                                                if char_idx = 1 then 
                                                    msg_state <= COARSET; 
                                                    char_idx <= 5; -- Parte dal nibble più alto (23 downto 20)
                                                else 
                                                    char_idx <= 1; 
                                                end if;
                    
                                            when COARSET =>
                                                if char_idx = 0 then 
                                                    msg_state <= SPACE;
                                                else 
                                                    char_idx <= char_idx - 1; 
                                                end if;
                    
                                            when SPACE =>
                                                msg_state <= OX_FINE; 
                                                char_idx <= 0;
                    
                                            when OX_FINE =>
                                                if char_idx = 1 then 
                                                    msg_state <= FINET; 
                                                    char_idx <= 1; -- Parte dal nibble più alto (7 downto 4)
                                                else 
                                                    char_idx <= 1; 
                                                end if;
                    
                                            when FINET =>
                                                if char_idx = 0 then 
                                                    msg_state <= NL; 
                                                    char_idx <= 0;
                                                else 
                                                    char_idx <= char_idx - 1; 
                                                end if;
                    
                                            when NL =>
                                                if char_idx = 1 then 
                                                    state <= IDLE; -- FINE MESSAGGIO: Qui sovrascriviamo LOAD_CHAR
                                                else 
                                                    char_idx <= 1; 
                                                end if;
                                        end case;
                
            end case;
        end if;
    end process;

end architecture;