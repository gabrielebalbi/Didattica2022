library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity uart_8bits is
    generic (
        CLK_FREQ  : integer := 12_000_000; -- 50 MHz
        BAUD_RATE : integer := 115_200
    );
    port (
        clk      : in  std_logic;
        reset    : in  std_logic;
        start    : in  std_logic;
        data_in  : in  std_logic_vector(7 downto 0);
        tx_line  : out std_logic;
        busy     : out std_logic
    );
end uart_8bits;

architecture behavioral of uart_8bits is
    -- Calcolo del divisore per il baud rate
    constant BIT_PERIOD : integer := CLK_FREQ / BAUD_RATE;
    
    type state_type is (IDLE, START_BIT, SEND_BYTE, STOP_BIT, NEXT_BYTE);
    signal state      : state_type := IDLE;
    
    signal clk_count  : integer range 0 to BIT_PERIOD := 0;
    signal bit_index  : integer range 0 to 7 := 0;
    signal shift_reg  : std_logic_vector(7 downto 0) := (others => '0');
    signal data_hold  : std_logic_vector(7 downto 0) := (others => '0');
    signal byte_count : integer range 0 to 0 := 0;
begin

    process(clk, reset)
    begin
        if reset = '1' then
            state <= IDLE;
            tx_line <= '1';
            busy <= '0';
        elsif rising_edge(clk) then
            case state is

                when IDLE =>
                    busy <= '0';
                    tx_line <= '1';
                    if start = '1' then
                        data_hold <= data_in; -- Campiona il dato in ingresso
                        byte_count <= 0;
                        busy <= '1';
                        state <= START_BIT;
                    end if;

                when START_BIT =>
                    tx_line <= '0'; -- Start bit
                    if clk_count < BIT_PERIOD - 1 then
                        clk_count <= clk_count + 1;
                    else
                        clk_count <= 0;
                        -- Carica il byte corrente (0 = LSB, 1 = MSB)
                        if byte_count = 0 then
                            shift_reg <= data_hold(7 downto 0);
                        else
                            shift_reg <= data_hold(15 downto 8);
                        end if;
                        state <= SEND_BYTE;
                    end if;

                when SEND_BYTE =>
                    tx_line <= shift_reg(bit_index);
                    if clk_count < BIT_PERIOD - 1 then
                        clk_count <= clk_count + 1;
                    else
                        clk_count <= 0;
                        if bit_index < 7 then
                            bit_index <= bit_index + 1;
                        else
                            bit_index <= 0;
                            state <= STOP_BIT;
                        end if;
                    end if;

                when STOP_BIT =>
                    tx_line <= '1'; -- Stop bit
                    if clk_count < BIT_PERIOD - 1 then
                        clk_count <= clk_count + 1;
                    else
                        clk_count <= 0;
                        state <= NEXT_BYTE;
                    end if;

                when NEXT_BYTE =>
                        state <= IDLE; -- Finito
            
            end case;
        end if;
    end process;

end behavioral;