library ieee;
use ieee.std_logic_1164.all;

entity reg is
  port(
    clock, reset, EN : in std_logic;
    Reg_in : in std_logic_vector(7 downto 0);
    Reg_out : out std_logic_vector(7 downto 0));
  end entity;