-- Vhdl test bench created from schematic C:\Users\HP\Desktop\VHDL Tutorial\SimpleProcessorProject\mod7Counter.sch - Fri Jun 05 12:44:37 2020
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
ENTITY mod7Counter_mod7Counter_sch_tb IS
END mod7Counter_mod7Counter_sch_tb;
ARCHITECTURE behavioral OF mod7Counter_mod7Counter_sch_tb IS 

   COMPONENT mod7Counter
   PORT( Clk	:	IN	STD_LOGIC; 
          Q0	:	INOUT	STD_LOGIC; 
          Q2	:	INOUT	STD_LOGIC; 
          Q1	:	INOUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL Clk	:	STD_LOGIC;
   SIGNAL Q0	:	STD_LOGIC;
   SIGNAL Q2	:	STD_LOGIC;
   SIGNAL Q1	:	STD_LOGIC;
constant Clk_period: time:=10 ns;
BEGIN

   UUT: mod7Counter PORT MAP(
		Clk => Clk, 
		Q0 => Q0, 
		Q2 => Q2, 
		Q1 => Q1
   );

Clk_process:process
begin
Clk<='1';
wait for Clk_period/2;
Clk<='0';
wait for Clk_period/2;
end process;
-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
	
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
