library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity numbers2ascii is
    port (
        clk        : in  std_logic;
        reset      : in  std_logic;
        coarse     : in  std_logic_vector(23 downto 0);
        fine       : in  std_logic_vector(7 downto 0);
        start      : in  std_logic;
        uart_busy  : in  std_logic;
        uart_en    : out std_logic;
        uart_data  : out std_logic_vector(7 downto 0)
    );
end entity;

architecture rtl of numbers2ascii is                    
                        -- Stati della FSM: Prefix -> 0x -> Coarse -> Space -> 0x -> Fine -> NL
                        type state_t is (IDLE, SEND_PREFIX, SEND_0X_COARSE, SEND_COARSE, 
                                         SEND_SPACE, SEND_0X_FINE, SEND_FINE, SEND_NL);
                        signal state    : state_t := IDLE;
                        signal char_idx : integer range 0 to 15 := 0;
                        
                        -- Funzione di conversione Hex -> ASCII
                        function to_hex_ascii(nibble : std_logic_vector(3 downto 0)) return std_logic_vector is
                            variable v : integer;
                        begin
                            v := to_integer(unsigned(nibble));
                            if v < 10 then return std_logic_vector(to_unsigned(v + 48, 8)); -- '0'-'9'
                            else           return std_logic_vector(to_unsigned(v + 55, 8)); -- 'A'-'F'
                            end if;
                        end function;
                    
                        constant PREFIX_STR : string(1 to 10) := "Timestamp ";
                    
                    begin
                    
                        process(clk, reset)
                        begin
                            if reset = '1' then
                                state <= IDLE;
                                uart_en <= '0';
                            elsif rising_edge(clk) then
                                uart_en <= '0'; -- Impulso di default basso
                    
                                case state is
                                    when IDLE =>
                                        if start = '1' then
                                            char_idx <= 1;
                                            state <= SEND_PREFIX;
                                        end if;
                    
                                    when SEND_PREFIX =>
                                        if uart_busy = '0' then
                                            uart_data <= std_logic_vector(to_unsigned(character'pos(PREFIX_STR(char_idx)), 8));
                                            uart_en   <= '1';
                                            if char_idx = 10 then
                                                char_idx <= 0; -- Reset per "0x"
                                                state <= SEND_0X_COARSE;
                                            else
                                                char_idx <= char_idx + 1;
                                            end if;
                                        end if;
                    
                                    when SEND_0X_COARSE =>
                                        if uart_busy = '0' then
                                            if char_idx = 0 then
                                                uart_data <= x"30"; -- '0'
                                                uart_en   <= '1';
                                                char_idx  <= 1;
                                            else
                                                uart_data <= x"78"; -- 'x'
                                                uart_en   <= '1';
                                                char_idx  <= 5; -- Iniziamo dai 6 nibble di coarse (indice 5 down to 0)
                                                state     <= SEND_COARSE;
                                            end if;
                                        end if;
                    
                                    when SEND_COARSE =>
                                        if uart_busy = '0' then
                                            uart_data <= to_hex_ascii(coarse(char_idx*4+3 downto char_idx*4));
                                            uart_en   <= '1';
                                            if char_idx = 0 then
                                                state <= SEND_SPACE;
                                            else
                                                char_idx <= char_idx - 1;
                                            end if;
                                        end if;
                    
                                    when SEND_SPACE =>
                                        if uart_busy = '0' then
                                            uart_data <= x"20"; -- Spazio
                                            uart_en   <= '1';
                                            char_idx  <= 0;
                                            state     <= SEND_0X_FINE;
                                        end if;
                    
                                    when SEND_0X_FINE =>
                                        if uart_busy = '0' then
                                            if char_idx = 0 then
                                                uart_data <= x"30"; -- '0'
                                                uart_en   <= '1';
                                                char_idx  <= 1;
                                            else
                                                uart_data <= x"78"; -- 'x'
                                                uart_en   <= '1';
                                                char_idx  <= 1; -- 2 nibble per il byte 'fine'
                                                state     <= SEND_FINE;
                                            end if;
                                        end if;
                    
                                    when SEND_FINE =>
                                        if uart_busy = '0' then
                                            uart_data <= to_hex_ascii(fine(char_idx*4+3 downto char_idx*4));
                                            uart_en   <= '1';
                                            if char_idx = 0 then
                                                char_idx <= 0;
                                                state <= SEND_NL;
                                            else
                                                char_idx <= char_idx - 1;
                                            end if;
                                        end if;
                    
                                    when SEND_NL =>
                                        if uart_busy = '0' then
                                            if char_idx = 0 then
                                                uart_data <= x"0D"; -- CR
                                                uart_en   <= '1';
                                                char_idx  <= 1;
                                            else
                                                uart_data <= x"0A"; -- LF
                                                uart_en   <= '1';
                                                state     <= IDLE;
                                            end if;
                                        end if;
                    
                                    when others => state <= IDLE;
                                end case;
                            end if;
                        end process;
                    
                    end architecture;

