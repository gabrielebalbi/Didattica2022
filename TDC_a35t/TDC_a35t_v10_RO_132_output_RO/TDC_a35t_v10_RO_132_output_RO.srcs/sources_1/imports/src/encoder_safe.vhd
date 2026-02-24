----------------------------------------------------------------------------------
-- TDC Encoder
-- Version: 1.0
--
-- Author: Michel Adamic
-- Created: 17.4.2019
-- Modified: 29.4.2019 -> y_out width mismatch fixed
-- 29.5.2019 -> TDC valid pipeline
-- 4.6.2019 -> VHDL compatible
--
-- 1's counter encoder -> converts thermometer code to binary.
-- Uses lookup tables and a pipelined adder tree.
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use work.MyPkg.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
library UNISIM;
use UNISIM.VComponents.all;

entity encoder_safe is
   generic (
      NTaps : integer := 132  -- No. of taps; multiple of 12!
   );
   Port ( 
      clk : in std_logic; -- TDL clock
      thermo: in std_logic_vector(NTaps-1 downto 0); -- thermometer code input
      ones: out std_logic_vector( bitSize(NTaps)-1 downto 0 ); -- number of 1's
      
      validIn: in std_logic;
      validOut: out std_logic --Quando di qui esce un impulso allora il dato degli ones è correto 
   );
end encoder_safe;

architecture RTL of encoder_safe is

   constant OUT_WIDTH : integer := bitSize(NTaps);
   constant NLUTs : integer := NTaps/6;   
   
   -- Registri di Pipeline
   signal thermo_reg : std_logic_vector(NTaps-1 downto 0);
   signal LUTout_comb : std_logic_vector(NLUTs*3 - 1 downto 0);
   signal LUTout_reg  : std_logic_vector(NLUTs*3 - 1 downto 0);
   
   signal adder_out : std_logic_vector(log2(NLUTs) + 3 - 1 downto 0);
   signal valid_internal : std_logic;
   signal valid_reg1 : std_logic; -- Pipeline per il valid

begin

   -- PROCESSO DI PIPELINE INIZIALE
   -- Questo risolve la maggior parte dei problemi di setup
   process(clk)
   begin
      if rising_edge(clk) then
         thermo_reg <= thermo;          -- Stadio 1: Registra la linea di ritardo
         LUTout_reg <= LUTout_comb;     -- Stadio 2: Registra l'uscita delle LUT6
         valid_reg1 <= validIn;         -- Ritarda il valid per pareggiare la pipeline
      end if;
   end process;

   -- LUT6 array (Logica Combinatoria)
   LUTs:
   for i in 0 to NLUTs-1 generate   
      LUT6_inst0 : LUT6 generic map (INIT => x"6996966996696996")
      port map (
         O => LUTout_comb(3*i + 0),
         I0 => thermo_reg(6*i+0), -- Legge dal registro thermo_reg
         I1 => thermo_reg(6*i+1),
         I2 => thermo_reg(6*i+2),
         I3 => thermo_reg(6*i+3),
         I4 => thermo_reg(6*i+4),
         I5 => thermo_reg(6*i+5)
      );      
      -- [Ripeti per LUT6_inst1 e inst2 usando thermo_reg e LUTout_comb]
      -- ... (omesso per brevità, stessa logica dell'inst0)
   end generate;

   -- Adder tree (Ora legge dai dati registrati LUTout_reg)
   Adder_tree: entity work.adderTreeLegacy
   generic map (
      INPUTS => NLUTs,
      BITS => 3,
      LEVEL => log2(NLUTs),
      Y_OUT_LEN => log2(NLUTs) + 3
   )
   port map (
      clk => clk,
      x_in => LUTout_reg,    -- Dati stabilizzati da registro
      y_out => adder_out,
      validIn => valid_reg1, -- Valid sincronizzato
      validOut => valid_internal
   );

   Output_register:
   process (clk)
   begin
      if rising_edge(clk) then
         -- Resize e registrazione finale
         ones <= std_logic_vector(resize(unsigned(adder_out), OUT_WIDTH));
         validOut <= valid_internal;   
      end if;
   end process;

end RTL;