-- Vhdl test bench created from schematic C:\Users\HP\Desktop\VHDL Tutorial\SimpleProcessorProject\first_e.sch - Fri Jun 05 21:37:17 2020
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
ENTITY first_e_first_e_sch_tb IS
END first_e_first_e_sch_tb;
ARCHITECTURE behavioral OF first_e_first_e_sch_tb IS 

   COMPONENT first_e
   PORT( Clk	:	IN	STD_LOGIC; 
          T	:	IN	STD_LOGIC; 
          A	:	IN	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          B	:	IN	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          Bsel	:	IN	STD_LOGIC; 
          Asel	:	IN	STD_LOGIC; 
          Cout	:	OUT	STD_LOGIC; 
          Cin	:	IN	STD_LOGIC; 
          S	:	OUT	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          R	:	OUT	STD_LOGIC_VECTOR (8 DOWNTO 0));
   END COMPONENT;

   SIGNAL Clk	:	STD_LOGIC;
   SIGNAL T	:	STD_LOGIC;
   SIGNAL A	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL B	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL Bsel	:	STD_LOGIC;
   SIGNAL Asel	:	STD_LOGIC;
   SIGNAL Cout	:	STD_LOGIC;
   SIGNAL Cin	:	STD_LOGIC;
   SIGNAL S	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL R	:	STD_LOGIC_VECTOR (8 DOWNTO 0);
	constant Clk_period:time:=10 ns;
BEGIN

   UUT: first_e PORT MAP(
		Clk => Clk, 
		T => T, 
		A => A, 
		B => B, 
		Bsel => Bsel, 
		Asel => Asel, 
		Cout => Cout, 
		Cin => Cin, 
		S => S, 
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
	Cin<='0';
	Asel<='1';
	Bsel<='1';
	T<='1';
	A<="10101100";
	B<="11100110";
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
