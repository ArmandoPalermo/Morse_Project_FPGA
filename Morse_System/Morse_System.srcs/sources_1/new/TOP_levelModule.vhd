----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 15.12.2024 19:10:04
-- Design Name: 
-- Module Name: TOP_levelModule - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
library UNISIM;
use UNISIM.VComponents.all;

entity TOP_levelModule is
  Port ( 
            clk: in STD_LOGIC;
            pushInTop : in STD_LOGIC;
            swt : in STD_LOGIC_VECTOR(7 downto 0);
            anTop: out STD_LOGIC_VECTOR(3 downto 0);
            lout : out STD_LOGIC;
            segTop: out STD_LOGIC_VECTOR(0 to 6)
  );
end TOP_levelModule;

architecture Behavioral of TOP_levelModule is


--DICHIARAZIONE COMPONENTI
component Divisore_clk
port(   
         clk : in STD_LOGIC;
         rst : in STD_LOGIC;
         enable : in STD_LOGIC;
         q : out STD_LOGIC
    );
end component;

component Encoder_LED
port(   
         clk : in std_logic;
         morse_code : in STD_LOGIC_VECTOR(15 downto 0);
         led : out STD_LOGIC
    );
end component;


component Mapping_SW_Morse
port(   
         switchIn : in  STD_LOGIC_VECTOR(7 downto 0);
         mappedMorse: out STD_LOGIC_VECTOR(15 downto 0)
    );
    
end component;


component Decoder_Morse
port(   
         clk : in STD_LOGIC;
            pushIn: in STD_LOGIC;
            mappedBinary: inout STD_LOGIC_VECTOR(15 downto 0)
    );
end component;


component Segment_Display
port(   
            binaryMorse : in STD_LOGIC_VECTOR(15 downto 0);
            an : out STD_LOGIC_VECTOR(3 downto 0);
            seg: out STD_LOGIC_VECTOR(0 to 6)
    );
    
end component;

component DebounceControlModule
port(
           clk        : in  STD_LOGIC;
           btn_in     : in  STD_LOGIC;
           btn_out    : out STD_LOGIC
);
end component;

signal morse_code_passage : STD_LOGIC_VECTOR(15 downto 0);
signal binaryInt: STD_LOGIC_VECTOR(15 downto 0);
signal btn_out_int : STD_LOGIC;
signal clk_int : STD_LOGIC;
begin


--Istanza dei componenti

clock_divider : Divisore_clk
port map(
           clk => clk,
           rst => '0',
           enable => '1',
           q => clk_int
);

Mapping_SW_Morse_inst : Mapping_SW_Morse
port map(
            switchIn => swt,
            mappedMorse => morse_code_passage
);

Encoder_LED_inst : Encoder_LED
port map(
            clk => clk_int,
            morse_code => morse_code_passage,
            led => lout
);


Segment_Display_inst : Segment_Display
port map(
            binaryMorse => binaryInt,
            an => anTop,
            seg => segTop
);


Decoser_inst : Decoder_Morse
port map(
            clk => clk_int,
            pushIn => btn_out_int,
            mappedBinary => binaryInt
);

DebounceControlModule_insy : DebounceControlModule
port map(
            
           clk        => clk_int,
           btn_in     => pushInTop,
           btn_out    => btn_out_int -- segnale stabilizzato (20 ms)

);
end Behavioral;
