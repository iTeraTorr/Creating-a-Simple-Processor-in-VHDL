-- Vhdl test bench created from schematic C:\Users\HP\Desktop\VHDL Tutorial\SimpleProcessorProject\first_d.sch - Fri Jun 05 20:56:10 2020
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
ENTITY first_d_first_d_sch_tb IS
END first_d_first_d_sch_tb;
ARCHITECTURE behavioral OF first_d_first_d_sch_tb IS 

   COMPONENT first_d
   PORT( Clk	:	IN	STD_LOGIC; 
          A	:	IN	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          B	:	IN	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          Bsel	:	IN	STD_LOGIC; 
          Asel	:	IN	STD_LOGIC; 
          Cin	:	IN	STD_LOGIC; 
          Sum	:	INOUT	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          Cout	:	OUT	STD_LOGIC; 
          XLXN_18	:	IN	STD_LOGIC; 
          R	:	OUT	STD_LOGIC_VECTOR (15 DOWNTO 0); 
          OROutput	:	INOUT	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          XOROutput	:	INOUT	STD_LOGIC_VECTOR (7 DOWNTO 0));
   END COMPONENT;

   SIGNAL Clk	:	STD_LOGIC;
   SIGNAL A	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL B	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL Bsel	:	STD_LOGIC;
   SIGNAL Asel	:	STD_LOGIC;
   SIGNAL Cin	:	STD_LOGIC;
   SIGNAL Sum	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL Cout	:	STD_LOGIC;
   SIGNAL XLXN_18	:	STD_LOGIC;
   SIGNAL R	:	STD_LOGIC_VECTOR (15 DOWNTO 0);
   SIGNAL OROutput	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL XOROutput	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
	constant Clk_period:time:=10 ns;
BEGIN

   UUT: first_d PORT MAP(
		Clk => Clk, 
		A => A, 
		B => B, 
		Bsel => Bsel, 
		Asel => Asel, 
		Cin => Cin, 
		Sum => Sum, 
		Cout => Cout, 
		XLXN_18 => XLXN_18, 
		R => R, 
		OROutput => OROutput, 
		XOROutput => XOROutput
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
	XLXN_18<='1';
	Cin<='0';
	Bsel<='1';
	Asel<='1';
	A<="10101100";
	B<="11100110";
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
