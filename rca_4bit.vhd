library ieee;
use ieee.std_logic_1164.all;

entity rca_4bit is
  port(
    A, B : in bit_vector(3 downto 0);
    Sum : out bit_vector(3 downto 0);
    Cout : out bit);
  end entity;