----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    20:45:58 06/04/2020 
-- Design Name: 
-- Module Name:    DFF - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
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


entity DFF is
port
(
Clk :in std_logic;
nRst:in std_logic;
Input:in std_logic;
Output:out std_logic);
end DFF;

architecture rtl of DFF is

begin

process(Clk) is
begin
if rising_edge(Clk) then
if nRst='0' then
Output<='0';
else
Output<=Input;
end if;
end if;
end process;
end architecture;

