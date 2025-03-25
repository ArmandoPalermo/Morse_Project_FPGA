----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 15.12.2024 16:29:18
-- Design Name: 
-- Module Name: Mapping_SW_Morse - Behavioral
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
--library UNISIM;
--use UNISIM.VComponents.all;

entity Mapping_SW_Morse is
  Port (    
               switchIn : in  STD_LOGIC_VECTOR(7 downto 0);
               mappedMorse: out STD_LOGIC_VECTOR(15 downto 0)
        );
end Mapping_SW_Morse;

architecture Behavioral of Mapping_SW_Morse is

begin

process(switchIn)
begin 
        
            case switchIn is
                -- Lettere A-Z (ASCII 65 a 90)
                when "01000001" => mappedMorse <= "1011000000000000";   -- A  .-
                when "01000010" => mappedMorse <= "1101010100000000";   -- B -...
                when "01000011" => mappedMorse <= "1101011010000000";   -- C -.-.
                when "01000100" => mappedMorse <= "1101010000000000";   -- D -..
                when "01000101" => mappedMorse <= "1000000000000000";   -- E .
                when "01000110" => mappedMorse <= "1010110100000000";   -- F ..-.
                when "01000111" => mappedMorse <= "1101101000000000";   -- G --.
                when "01001000" => mappedMorse <= "1010101000000000";   -- H ....
                when "01001001" => mappedMorse <= "1010000000000000";   -- I ..
                when "01001010" => mappedMorse <= "1011011011000000";   -- J  .---
                when "01001011" => mappedMorse <= "1101011000000000";  -- K -.-
                when "01001100" => mappedMorse <= "1011010100000000";  -- L  .-..
                when "01001101" => mappedMorse <= "1101100000000000";  -- M --
                when "01001110" => mappedMorse <= "1101000000000000";  -- N -.
                when "01001111" => mappedMorse <= "1101101100000000";  -- O ---
                when "01010000" => mappedMorse <= "1011011010000000";  -- P .--.
                when "01010001" => mappedMorse <= "1101101011000000";  -- Q --.-
                when "01010010" => mappedMorse <= "1011010000000000";  -- R .-.
                when "01010011" => mappedMorse <= "1010100000000000";  -- S ...
                when "01010100" => mappedMorse <= "1100000000000000";  -- T -
                when "01010101" => mappedMorse <= "1010110000000000";  -- U ..-
                when "01010110" => mappedMorse <= "1010101100000000";  -- V ...-
                when "01010111" => mappedMorse <= "1011011000000000";  -- W .--
                when "01011000" => mappedMorse <= "1101010110000000";  -- X -..-
                when "01011001" => mappedMorse <= "1101011011000000";  -- Y -.--
                when "01011010" => mappedMorse <= "1101101010000000";  -- Z --..
    
                -- Numeri 0-9 (ASCII 48 a 57)
                when "00110000" => mappedMorse <= "1101101101101100";  -- 0 -----
                when "00110001" => mappedMorse <= "1011011011011000";  -- 1 .----
                when "00110010" => mappedMorse <= "1010110110110000";  -- 2 ..---
                when "00110011" => mappedMorse <= "1010101101100000";  -- 3 ...--
                when "00110100" => mappedMorse <= "1010101011000000";  -- 4 ....-
                when "00110101" => mappedMorse <= "1010101010000000";  -- 5 .....
                when "00110110" => mappedMorse <= "1101010101000000";  -- 6 -....
                when "00110111" => mappedMorse <= "1101101010100000";  -- 7 --...
                when "00111000" => mappedMorse <= "1101101101010000";  -- 8 ---..
                when "00111001" => mappedMorse <= "1101101101101000";  -- 9 ----.
                
                -- Default per gestire eventuali input non mappati
                when others => mappedMorse <= "0000000000000000";    -- Default (led off)
            end case;
        
end process;

end Behavioral;
