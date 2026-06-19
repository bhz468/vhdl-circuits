library ieee;
use ieee.std_logic_1164.all;

entity Dflipflop is
  port(
    clk, Reset, Preset, D, EN : in std_logic;
    Q, Qn : out std_logic);
  end entity;