library ieee;
use ieee.std_logic_1164.all;

entity shift_registre is
  port(
    Clock, Reset : in std_logic;
    Din : in std_logic_vector(7 downto 0);
    Dout0, Dout1, Dout2, Dout3 : out std_logic_vector(7 downto 0));
  end entity;