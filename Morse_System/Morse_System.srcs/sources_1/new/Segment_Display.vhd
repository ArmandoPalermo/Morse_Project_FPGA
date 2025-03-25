----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 18.12.2024 18:43:43
-- Design Name: 
-- Module Name: Segment_Display - Behavioral
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

entity Segment_Display is
Port ( 
        binaryMorse : in STD_LOGIC_VECTOR(15 downto 0);
        an : out STD_LOGIC_VECTOR(3 downto 0);
        seg: out STD_LOGIC_VECTOR(0 to 6)
);

end Segment_Display;

architecture Behavioral of Segment_Display is


begin

an <= "1110";

process(binaryMorse)
begin
        case binaryMorse is
            -- Lettere A-Z
            when "1011000000000000" => seg <= "0000010";  -- A
            when "1101010100000000" => seg <= "1100000";  -- B
            when "1101011010000000" => seg <= "0110001";  -- C
            when "1101010000000000" => seg <= "1000010";  -- D
            when "1000000000000000" => seg <= "0110000";  -- E
            when "1010110100000000" => seg <= "0111000";  -- F
            when "1101101000000000" => seg <= "0100001";  -- G
            when "1010101000000000" => seg <= "1001000";  -- H
            when "1010000000000000" => seg <= "1111001";  -- I
            when "1011011011000000" => seg <= "1000011";  -- J
            when "1101011000000000" => seg <= "1111110";  -- K
            when "1011010100000000" => seg <= "1110001";  -- L
            when "1101100000000000" => seg <= "0001000";  -- M
            when "1101000000000000" => seg <= "1101010";  -- N
            when "1101101100000000" => seg <= "1100010";  -- O
            when "1011011010000000" => seg <= "0011000";  -- P
            when "1101101011000000" => seg <= "1111110";  -- Q
            when "1011010000000000" => seg <= "1111010";  -- R
            when "1010100000000000" => seg <= "0100100";  -- S
            when "1100000000000000" => seg <= "1110000";  -- T
            when "1010110000000000" => seg <= "1000001";  -- U
            when "1010101100000000" => seg <= "1111110";  -- V
            when "1011011000000000" => seg <= "1111110";  -- W
            when "1101010110000000" => seg <= "1111110";  -- X
            when "1101011011000000" => seg <= "1000100";  -- Y
            when "1101101010000000" => seg <= "1111110";  -- Z
            
            -- Numeri 0-9
            when "1101101101101100" => seg <= "0000001";  -- 0
            when "1011011011011000" => seg <= "1001111";  -- 1
            when "1010110110110000" => seg <= "0010010";  -- 2
            when "1010101101100000" => seg <= "0000110";  -- 3
            when "1010101011000000" => seg <= "1001100";  -- 4
            when "1010101010000000" => seg <= "0100100";  -- 5
            when "1101010101000000" => seg <= "0100000";  -- 6
            when "1101101010100000" => seg <= "0001111";  -- 7
            when "1101101101010000" => seg <= "0000000";  -- 8
            when "1101101101101000" => seg <= "0000100";  -- 9
            
            -- Default per gestire eventuali input non mappati
            when others => seg <= "1111111";  -- Spento
        end case;
   
end process;

end Behavioral;
