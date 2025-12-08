LIBRARY ieee;
Library UNISIM;
USE ieee.std_logic_1164.all;
USE ieee.numeric_std.all;
use UNISIM.vcomponents.all;



ENTITY irig_b_generator IS
    GENERIC (
        -- Frequenza del clock di sistema
        CLK_FREQ_HZ : INTEGER := 12_000_000;
        -- Periodo di un bit IRIG-B (10 ms) espresso in cicli di clock
        IRIG_BIT_PERIOD_CLKS : NATURAL := 120_000 
    );
    PORT (
        clk         : IN  STD_LOGIC;
        reset	    : IN  STD_LOGIC;  -- Reset attivo alto che si trasforma in attivo basso per la logica interna
		iprog	    : IN  STD_LOGIC;  -- start_iprog
        irig_b_out  : OUT STD_LOGIC;  -- Segnale IRIG-B (impulso)
        pps_led		: OUT STD_LOGIC;
        ref_pps_out : OUT STD_LOGIC   -- Segnale 1 PPS (per riferimento nel testbench)
    );
END ENTITY irig_b_generator;

ARCHITECTURE behavior OF irig_b_generator IS

    -- Larghezza del contatore per il periodo di 10ms (100,000 cicli)
    CONSTANT COUNTER_WIDTH : NATURAL := 17; 
    
    -- Definizione delle durate degli impulsi IRIG-B (in cicli di clock)
    -- T0 (Logico '0'): 2ms
    CONSTANT DURATION_PULSE_0 : NATURAL := IRIG_BIT_PERIOD_CLKS / 5;   -- 20,000 cicli
    -- T1 (Logico '1'): 5ms
    CONSTANT DURATION_PULSE_1 : NATURAL := IRIG_BIT_PERIOD_CLKS / 2;   -- 50,000 cicli
    -- ID/Marker (P0-P5): 8ms
    CONSTANT DURATION_PULSE_ID : NATURAL := 4 * IRIG_BIT_PERIOD_CLKS / 5; -- 80,000 cicli

    -- Stato della Macchina a Stati Finiti (FSM)
    TYPE fsm_state_t IS (PULSE_START, PULSE_HIGH, PULSE_LOW);
    SIGNAL state : fsm_state_t := PULSE_LOW;
    
    SIGNAL reset_n : STD_LOGIC := '1';
    
    -- Registri
    SIGNAL bit_counter         : NATURAL RANGE 0 TO IRIG_BIT_PERIOD_CLKS-1 := 0; -- Contatore per la durata di 10ms
    SIGNAL bit_index           : NATURAL RANGE 0 TO 99 := 0;  -- Indice del bit corrente nel frame (0 a 99)
    SIGNAL max_pulse_duration  : NATURAL RANGE 0 TO IRIG_BIT_PERIOD_CLKS-1 := DURATION_PULSE_0;

    
    
    -- Segnale di riferimento per l'uscita
    SIGNAL i_irig_b_out  : STD_LOGIC := '0';
    SIGNAL i_ref_pps_out : STD_LOGIC := '0';

    -- Dati IRIG-B Simulati (100 bit)
    -- Simula una sequenza tipica (es. 10 secondi del giorno, ecc.)
    -- NOTA: I bit sono ordinati dal 99 (P0) al 0.
    CONSTANT IRIG_FRAME_DATA : STD_LOGIC_VECTOR(99 DOWNTO 0) := (
        -- Bit 99: Marker (P0) - Impulso di 8ms
        99  => '1', 
        -- Bit 98-90: Anni (simuliamo 25)
        98  => '0', 97  => '1', 96  => '0', 95  => '1', 94  => '0', 93  => '0', 92  => '1', 91  => '0', 90  => '0',
        -- Bit 89-80: Day of Year (simuliamo 010)
        89  => '0', 88  => '0', 87  => '0', 86  => '0', 85  => '0', 84  => '0', 83  => '1', 82  => '0', 81  => '0', 80  => '0',
        -- Bit 79: Marker (P1)
        79  => '1', 
        -- Bit 78-70: Minuti (simuliamo 30)
        78  => '0', 77  => '0', 76  => '0', 75  => '0', 74  => '0', 73  => '1', 72  => '1', 71  => '0', 70  => '0',
        -- Bit 69-60: Hours (simuliamo 01)
        69  => '0', 68  => '1', 67  => '0', 66  => '0', 65  => '0', 64  => '0', 63  => '0', 62  => '0', 61  => '0', 60  => '0',
        -- Bit 59: Marker (P2)
        59  => '1', 
        -- Bit 58-50: Seconds (simuliamo 10)
        58  => '0', 57  => '0', 56  => '0', 55  => '1', 54  => '0', 53  => '0', 52  => '0', 51  => '0', 50  => '0',
        -- Bit 49-0: Filler/Control bits (per semplicità, tutti a '0')
        OTHERS => '0'
    );





BEGIN
    
    reset_n<=not reset;
    
    -- Assegna le uscite
    irig_b_out <= i_irig_b_out;
    ref_pps_out <= i_ref_pps_out;
	pps_led <= i_ref_pps_out;
    -- Processo principale per la generazione di impulsi e la FSM
    fsm_process : PROCESS (clk, reset_n)
    BEGIN
        IF reset_n = '0' THEN
            i_irig_b_out <= '0';
            bit_counter <= 0;
            state <= PULSE_LOW;
            bit_index <= 0;
            i_ref_pps_out <= '0';
        ELSIF rising_edge(clk) THEN
            
            -- Generazione del segnale 1 PPS (avviene al reset dell'indice del bit 99 -> 0)
            i_ref_pps_out <= '0'; 
            
            CASE state IS
                
                WHEN PULSE_LOW =>
                    i_irig_b_out <= '0'; -- Segnale basso
                    
                    IF bit_counter = IRIG_BIT_PERIOD_CLKS - 1 THEN
                        -- Il periodo di 10ms è finito, inizia un nuovo impulso
                        bit_counter <= 0;
                        state <= PULSE_START;
                        
                        -- Aggiorna l'indice del bit per il prossimo ciclo (il frame scorre da 99 a 0)
                        IF bit_index = 0 THEN
                            bit_index <= 99;
                            i_ref_pps_out <= '1'; -- Genera il PPS quando il frame si resetta
                        ELSE
                            bit_index <= bit_index - 1;
                        END IF;
                    ELSE
                        bit_counter <= bit_counter + 1;
                    END IF;
                    
                WHEN PULSE_START =>
                    -- Inizia l'impulso, determina la durata HIGH
                    i_irig_b_out <= '1';
                    
                    -- Determina la durata HIGH basandosi sul valore del bit (o se è un Marker)
                    IF bit_index = 99 OR bit_index = 79 OR bit_index = 59 OR bit_index = 39 OR bit_index = 19 OR bit_index = 9 THEN
                        -- Bit Marker (P0, P1, P2, P3, P4, ID)
                        max_pulse_duration <= DURATION_PULSE_ID; 
                    ELSIF IRIG_FRAME_DATA(bit_index) = '1' THEN
                        -- Simbolo '1'
                        max_pulse_duration <= DURATION_PULSE_1;
                    ELSE
                        -- Simbolo '0'
                        max_pulse_duration <= DURATION_PULSE_0;
                    END IF;
                    
                    bit_counter <= 0;
                    state <= PULSE_HIGH;
                    
                WHEN PULSE_HIGH =>
                    -- Mantieni HIGH per la durata appropriata
                    i_irig_b_out <= '1';
                    
                    IF bit_counter = max_pulse_duration - 1 THEN
                        bit_counter <= 0;
                        state <= PULSE_LOW; -- Torna LOW per il resto del periodo di 10ms
                    ELSE
                        bit_counter <= bit_counter + 1;
                    END IF;
            END CASE;
        END IF;
    END PROCESS fsm_process;
	

END ARCHITECTURE behavior;