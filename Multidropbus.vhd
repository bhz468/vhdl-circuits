library IEEE;
use IEEE.std_logic_1164.all;

entity MultiDropBus is
    port (
        Clock, Reset     : in  std_logic;
        Data_Bus         : in  std_logic_vector(7 downto 0);
        A_EN, B_EN, C_EN : in  std_logic;
        A, B, C          : out std_logic_vector(7 downto 0)
    );
end entity;