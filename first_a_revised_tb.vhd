-- Vhdl test bench created from schematic C:\Users\HP\Desktop\VHDL Tutorial\SimpleProcessorProject\first_a_revised.sch - Sat Jun 06 14:44:07 2020
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
ENTITY first_a_revised_first_a_revised_sch_tb IS
END first_a_revised_first_a_revised_sch_tb;
ARCHITECTURE behavioral OF first_a_revised_first_a_revised_sch_tb IS 

   COMPONENT first_a_revised
   PORT( A	:	IN	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          B	:	IN	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          Bsel	:	IN	STD_LOGIC; 
          Asel	:	IN	STD_LOGIC; 
          S	:	OUT	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          Cout	:	OUT	STD_LOGIC; 
          T	:	IN	STD_LOGIC; 
          Clk	:	IN	STD_LOGIC; 
          Q0	:	INOUT	STD_LOGIC; 
          Q2	:	INOUT	STD_LOGIC; 
          Q1	:	INOUT	STD_LOGIC; 
          R	:	INOUT	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          R_Cout	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL A	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL B	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL Bsel	:	STD_LOGIC;
   SIGNAL Asel	:	STD_LOGIC;
   SIGNAL S	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL Cout	:	STD_LOGIC;
   SIGNAL T	:	STD_LOGIC;
   SIGNAL Clk	:	STD_LOGIC;
   SIGNAL Q0	:	STD_LOGIC;
   SIGNAL Q2	:	STD_LOGIC;
   SIGNAL Q1	:	STD_LOGIC;
   SIGNAL R	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL R_Cout	:	STD_LOGIC;
	constant Clk_period:time:=10 ns;
BEGIN

   UUT: first_a_revised PORT MAP(
		A => A, 
		B => B, 
		Bsel => Bsel, 
		Asel => Asel, 
		S => S, 
		Cout => Cout, 
		T => T, 
		Clk => Clk, 
		Q0 => Q0, 
		Q2 => Q2, 
		Q1 => Q1, 
		R => R, 
		R_Cout => R_Cout
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
	Bsel<='1';
	Asel<='1';
      WAIT; -- will wait forever
   END PROCESS;
	
-- *** End Test Bench - User Defined Section ***
	tb1 : PROCESS
   BEGIN
	A<="11100110";
	B<="10101100";
	wait for 70 ns;
	A<="10110000";
	B<="10101010";
      WAIT; -- will wait forever
   END PROCESS;
	
END;
