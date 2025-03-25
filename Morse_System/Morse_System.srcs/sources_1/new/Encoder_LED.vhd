----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 15.12.2024 17:10:35
-- Design Name: 
-- Module Name: Encoder_LED - Behavioral
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

entity Encoder_LED is
  Port ( 
           clk : in std_logic;
           morse_code : in STD_LOGIC_VECTOR(15 downto 0);
           led : out STD_LOGIC
    );
end Encoder_LED;

architecture Behavioral of Encoder_LED is


signal test_on,test_off: integer;
begin

process(clk)
-- variabile che tiene conto del tempo di accensione del led
-- 50 mln perche ---> timer/clock = 0,5s (di accensione)
variable wait_timer_on : integer range 0 to 5000000 := 0;
variable wait_timer_off : integer range 0 to 3000000 := 0;
variable i : integer range 15 downto 0 := 15;
begin



if clk'event and clk = '1' then
        -- se ho ancora bit da controllare entro nell'if
        if i > 0 then
            -- se ho un 1 accendo il led altrimenti lo spengo
            if morse_code(i) = '1' then
                led <= '1';
                test_on <= test_on + 1;
                wait_timer_on := wait_timer_on  + 1;
            else
                led <= '0';
                test_off <= test_off + 1;
                wait_timer_off := wait_timer_off  + 1;
            end if;
            -- se il  timer on arriva a 0,5s allora spengo il led
            if wait_timer_on = 5000000 then
                led <= '0';
                wait_timer_on := 0;
                i := i - 1;
            end if;
            -- se il timer off arriva a 0,3s passo al controllo del bit successivo
            if wait_timer_off = 3000000 then
                wait_timer_off := 0;
                i := i - 1;
            end if;
        
        
        else 
            i :=15 ;
            wait_timer_on := 0;
            wait_timer_off := 0;
        end if;
    
end if;
end process;
end Behavioral;
