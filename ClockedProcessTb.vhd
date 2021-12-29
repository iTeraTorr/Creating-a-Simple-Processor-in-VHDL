----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    19:03:55 06/04/2020 
-- Design Name: 
-- Module Name:    ClockedProcessTb - Behavioral 
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
use ieee.numeric_std.all;
entity ClockedProcessTb is
end entity;

architecture Behavioral of ClockedProcessTb is
constant ClockFreq:integer:=100e6; --100MHz
constant ClockPeriod: time :=1000 ms / ClockFreq ;

signal Clk:std_logic:='1';
signal nRst:std_logic:='0';
signal Input :std_logic:='0';
signal Output:std_logic;
begin
 --The Device Under Test (DUT)
 i_FF:entity work.DFF(rtl)
 port map(
 Clk=>Clk,
 nRst=>nRst,
 Input=>Input,
 Output=>Output);
 
 --Process for generating the clock
Clk <= not Clk after ClockPeriod / 2;

--Testbench sequence
process is
begin
--Take the DUT out of reset
nRst<= '1' ;
wait for 20 ns;
Input<='1';
wait for 22 ns;
Input<='0';
wait for 6 ns;
Input <='1';
wait for 20 ns;
--Reset the DUT
nRst<='0';
wait;
end process;

end Behavioral;

