-- Vhdl test bench created from schematic C:\Users\HP\Desktop\VHDL Tutorial\SimpleProcessorProject\mod8counter.sch - Fri Jun 05 11:19:53 2020
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY mod8counter_mod8counter_sch_tb IS
END mod8counter_mod8counter_sch_tb;
ARCHITECTURE behavioral OF mod8counter_mod8counter_sch_tb IS 

   COMPONENT mod8counter
   PORT( Q0	:	INOUT	STD_LOGIC; 
          Q1	:	INOUT	STD_LOGIC; 
          Q2	:	INOUT	STD_LOGIC; 
          Clk	:	IN	STD_LOGIC; 
          T	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL Q0	:	STD_LOGIC;
   SIGNAL Q1	:	STD_LOGIC;
   SIGNAL Q2	:	STD_LOGIC;
   SIGNAL Clk	:	STD_LOGIC;
   SIGNAL T	:	STD_LOGIC;
constant Clk_period:time:=10 ns;
BEGIN

   UUT: mod8counter PORT MAP(
		Q0 => Q0, 
		Q1 => Q1, 
		Q2 => Q2, 
		Clk => Clk, 
		T => T
   );

Clk_process: process
begin
Clk<='0';
wait for Clk_period/2;
Clk<='1';
wait for Clk_period/2;
--WAIT;
end process;
-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
	t<='1';
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
