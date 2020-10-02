library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity logic_gate is
port(a,b : in std_logic;
c: out std_logic);
end logic_gate;

architecture Behavioral of logic_gate is

begin
c <= a xor b;

end Behavioral;
