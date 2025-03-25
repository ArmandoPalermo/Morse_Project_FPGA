----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 16.12.2024 18:01:47
-- Design Name: 
-- Module Name: Decoder_Morse - Behavioral
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

entity Decoder_Morse is
 Port ( 
            clk : in STD_LOGIC;
            pushIn: in STD_LOGIC;
            mappedBinary: inout STD_LOGIC_VECTOR(15 downto 0)
  );
end Decoder_Morse;

architecture Behavioral of Decoder_Morse is
signal morseCode_internal : STD_LOGIC_VECTOR(15 downto 0);
begin



process(clk)
    -- Al massimo fino alla durata di una linea (100 mln)
    variable pushTimerON : integer range 0 to 10000000 := 0;
    variable pushTimerOFF : integer range 0 to 20000000 := 0;
    variable InsertedBits : integer range 0 to 15 := 15; -- Parte da sinistra (MSB)
    variable isAdded : boolean := false;
    variable start : boolean := false;
    variable morseCode : STD_LOGIC_VECTOR(15 downto 0) := (others => '0'); -- Inizializza a 0
begin

        if clk'event and clk = '1' then
             
                if pushIn = '1' then
                    start := true;
                    isAdded := false;
                    pushTimerON := pushTimerON + 1;
                    pushTimerOFF := 0; -- Reset del timer OFF
                else
                    if start = true then
                        pushTimerOFF := pushTimerOFF + 1;
        
                        -- Controlla se siamo ancora entro il numero massimo di click e il tempo OFF
                        if pushTimerOFF < 7000000 then
                            if isAdded = false then
                                -- Aggiunta linea o punto
                                if pushTimerON > 5000000 then
                                    -- Aggiunge "11" (linea) da sinistra verso destra
                                    morseCode(InsertedBits downto InsertedBits - 1) := "11";
                                    InsertedBits := InsertedBits - 3; -- Sposta il puntatore
                                else
                                    -- Aggiunge "1" (punto) da sinistra verso destra
                                    morseCode(InsertedBits) := '1';
                                    InsertedBits := InsertedBits - 2; -- Sposta il puntatore
                                end if;
        
                                isAdded := true;
                                pushTimerON := 0; -- Reset del timer ON
                                
                            end if;
                        else
                            -- Quando il segnale OFF supera il limite e assegna l'output
                            mappedBinary <= morseCode; -- Assegna il risultato finale
                            start := false;
                            InsertedBits := 15;
                            morseCode := (others => '0'); -- Reset codice
                        end if;
                    end if;
                
                end if;
               
        end if;

end process;

end Behavioral;
