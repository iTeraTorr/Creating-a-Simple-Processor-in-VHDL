--------------------------------------------------------------------------------
-- Copyright (c) 1995-2011 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 13.3
--  \   \         Application : sch2hdl
--  /   /         Filename : MUX_2x1_drc.vhf
-- /___/   /\     Timestamp : 06/05/2020 15:33:06
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: C:\Xilinx\13.3\ISE_DS\ISE\bin\nt64\unwrapped\sch2hdl.exe -intstyle ise -family spartan3 -flat -suppress -vhdl MUX_2x1_drc.vhf -w "C:/Users/HP/Desktop/VHDL Tutorial/SimpleProcessorProject/MUX_2x1.sch"
--Design Name: MUX_2x1
--Device: spartan3
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity MUX_2x1 is
   port ( I1 : in    std_logic; 
          I2 : in    std_logic; 
          S  : in    std_logic; 
          R  : out   std_logic);
end MUX_2x1;

architecture BEHAVIORAL of MUX_2x1 is
   attribute BOX_TYPE   : string ;
   signal XLXN_9  : std_logic;
   signal XLXN_10 : std_logic;
   signal XLXN_11 : std_logic;
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : OR2
      port map (I0=>XLXN_10,
                I1=>XLXN_9,
                O=>R);
   
   XLXI_2 : INV
      port map (I=>S,
                O=>XLXN_11);
   
   XLXI_3 : AND2
      port map (I0=>I1,
                I1=>XLXN_11,
                O=>XLXN_9);
   
   XLXI_4 : AND2
      port map (I0=>S,
                I1=>I2,
                O=>XLXN_10);
   
end BEHAVIORAL;


