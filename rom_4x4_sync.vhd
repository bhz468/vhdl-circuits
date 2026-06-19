library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity rom_4x4_sync is
  port(clock :in std_logic;
    address : in std_logic_vector(1 downto 0);
    data_out : out std_logic_vector(3 downto 0));
  end entity;