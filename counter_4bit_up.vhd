library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity counter_4bit_up is
  port(
    clock : in std_logic;
    Reset : in std_logic;
    CNT : out unsigned(3 downto 0));
  end entity: