library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity DebounceControlModule is
    Port ( clk        : in  STD_LOGIC;
           btn_in     : in  STD_LOGIC;
           btn_out    : out STD_LOGIC);
end DebounceControlModule;

architecture Behavioral of DebounceControlModule is
    -- Parametri per il debounce (tempo di 20 ms)
    constant DEBOUNCE_COUNT_MAX : integer := 200000; -- per un clock da 100 MHz
    signal btn_reg      : STD_LOGIC := '0';  -- Pulsante stabilizzato
    signal btn_past      : STD_LOGIC := '0';  -- Stato precedente del pulsante
    signal counter      : integer := 0;      -- Contatore per debouncing
begin

    process(clk)
    begin
        if clk'event and clk = '1' then
            -- Se il pulsante è cambiato rispetto allo stato precedente
            if btn_in /= btn_past then
                -- Se il pulsante è cambiato, resetta il contatore
                counter <= 0;
            else
                -- Se il pulsante è stabile, incrementa il contatore
                if counter < DEBOUNCE_COUNT_MAX then
                    counter <= counter + 1;
                else
                    -- Dopo il tempo di debounce, aggiorna lo stato finale
                    btn_reg <= btn_in;
                end if;
            end if;
            -- Memorizza lo stato precedente del pulsante
            btn_past <= btn_in;
        end if;
    end process;

    -- Uscita finale del pulsante stabilizzato
    btn_out <= btn_reg;

end Behavioral;
