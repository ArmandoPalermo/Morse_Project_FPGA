
----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 14.11.2024 09:43:11
-- Design Name: 
-- Module Name: Divisore_clk - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
library UNISIM;
use UNISIM.VComponents.all;

entity Divisore_clk is
    Port ( clk : in STD_LOGIC;
           rst : in STD_LOGIC;
           enable : in STD_LOGIC;
           q : out STD_LOGIC);
end Divisore_clk;

architecture Behavioral of Divisore_clk is

signal count : STD_LOGIC_VECTOR(3 downto 0) := (others => '0'); -- counter di 4 bit per dividere il clock per 10
signal q_int : STD_LOGIC := '0';

begin

process(clk, rst)
begin   
    if (rst = '1') then 
        q_int <= '0';
        count <= (others => '0');
    elsif (clk'event and clk = '1') then
        if (count = "1001") then -- 9 in binario, dieci cicli( da 0 a 9)
            q_int <= not q_int;
            count <= (others => '0');
        elsif(enable = '1') then
            count <= std_logic_vector(unsigned(count) + 1);
        else
            count <= count;
        end if;
    end if;
end process;

q <= q_int;

end Behavioral;
