-- Vhdl test bench created from schematic C:\Users\HP\Desktop\VHDL Tutorial\SimpleProcessorProject\first_b.sch - Fri Jun 05 15:09:19 2020
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
ENTITY first_b_first_b_sch_tb IS
END first_b_first_b_sch_tb;
ARCHITECTURE behavioral OF first_b_first_b_sch_tb IS 

   COMPONENT first_b
   PORT( Clk	:	IN	STD_LOGIC; 
          B	:	IN	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          A	:	IN	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          Aout	:	OUT	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          Bout	:	OUT	STD_LOGIC_VECTOR (7 DOWNTO 0));
   END COMPONENT;

   SIGNAL Clk	:	STD_LOGIC;
   SIGNAL B	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL A	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL Aout	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL Bout	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
	constant Clk_period:time:=10 ns;
BEGIN

   UUT: first_b PORT MAP(
		Clk => Clk, 
		B => B, 
		A => A, 
		Aout => Aout, 
		Bout => Bout
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
	A<="10101110";
	B<="11000010";
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
