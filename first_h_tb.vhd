-- Vhdl test bench created from schematic C:\Users\HP\Desktop\VHDL Tutorial\SimpleProcessorProject\first_h.sch - Sat Jun 06 12:45:05 2020
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
ENTITY first_h_first_h_sch_tb IS
END first_h_first_h_sch_tb;
ARCHITECTURE behavioral OF first_h_first_h_sch_tb IS 

   COMPONENT first_h
   PORT( T	:	IN	STD_LOGIC; 
          Clk	:	IN	STD_LOGIC; 
          Q0	:	INOUT	STD_LOGIC; 
          Q2	:	INOUT	STD_LOGIC; 
          Q1	:	INOUT	STD_LOGIC; 
          A	:	IN	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          B	:	IN	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          R	:	INOUT	STD_LOGIC_VECTOR (7 DOWNTO 0));
   END COMPONENT;

   SIGNAL T	:	STD_LOGIC;
   SIGNAL Clk	:	STD_LOGIC;
   SIGNAL Q0	:	STD_LOGIC;
   SIGNAL Q2	:	STD_LOGIC;
   SIGNAL Q1	:	STD_LOGIC;
   SIGNAL A	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL B	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL R	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
	constant Clk_period:time:=10 ns;
BEGIN

   UUT: first_h PORT MAP(
		T => T, 
		Clk => Clk, 
		Q0 => Q0, 
		Q2 => Q2, 
		Q1 => Q1, 
		A => A, 
		B => B, 
		R => R
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
	T<='1';
      WAIT; -- will wait forever
   END PROCESS;
	
	tb1 : PROCESS
   BEGIN
	A<="10101100";
	B<="11100110";
	
      WAIT for 70 ns;
	A<="10110000";
	B<="10101010";
	WAIT; -- will wait forever
   END PROCESS;
	
END;
