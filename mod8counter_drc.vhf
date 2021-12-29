--------------------------------------------------------------------------------
-- Copyright (c) 1995-2011 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 13.3
--  \   \         Application : sch2hdl
--  /   /         Filename : mod8counter_drc.vhf
-- /___/   /\     Timestamp : 06/05/2020 11:18:07
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: C:\Xilinx\13.3\ISE_DS\ISE\bin\nt64\unwrapped\sch2hdl.exe -intstyle ise -family spartan3 -flat -suppress -vhdl mod8counter_drc.vhf -w "C:/Users/HP/Desktop/VHDL Tutorial/SimpleProcessorProject/mod8counter.sch"
--Design Name: mod8counter
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

entity FTC_MXILINX_mod8counter is
   generic( INIT : bit :=  '0');
   port ( C   : in    std_logic; 
          CLR : in    std_logic; 
          T   : in    std_logic; 
          Q   : out   std_logic);
end FTC_MXILINX_mod8counter;

architecture BEHAVIORAL of FTC_MXILINX_mod8counter is
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal TQ      : std_logic;
   signal Q_DUMMY : std_logic;
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component FDC
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDC : component is "BLACK_BOX";
   
   attribute RLOC of I_36_35 : label is "X0Y0";
begin
   Q <= Q_DUMMY;
   I_36_32 : XOR2
      port map (I0=>T,
                I1=>Q_DUMMY,
                O=>TQ);
   
   I_36_35 : FDC
   generic map( INIT => INIT)
      port map (C=>C,
                CLR=>CLR,
                D=>TQ,
                Q=>Q_DUMMY);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity mod8counter is
   port ( Clk : in    std_logic; 
          T   : in    std_logic; 
          Q0  : inout std_logic; 
          Q1  : inout std_logic; 
          Q2  : inout std_logic);
end mod8counter;

architecture BEHAVIORAL of mod8counter is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_3                : std_logic;
   signal XLXI_1_CLR_openSignal : std_logic;
   signal XLXI_2_CLR_openSignal : std_logic;
   signal XLXI_3_CLR_openSignal : std_logic;
   component FTC_MXILINX_mod8counter
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             T   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_0";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_1";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_2";
begin
   XLXI_1 : FTC_MXILINX_mod8counter
      port map (C=>Clk,
                CLR=>XLXI_1_CLR_openSignal,
                T=>T,
                Q=>Q0);
   
   XLXI_2 : FTC_MXILINX_mod8counter
      port map (C=>Clk,
                CLR=>XLXI_2_CLR_openSignal,
                T=>Q0,
                Q=>Q1);
   
   XLXI_3 : FTC_MXILINX_mod8counter
      port map (C=>Clk,
                CLR=>XLXI_3_CLR_openSignal,
                T=>XLXN_3,
                Q=>Q2);
   
   XLXI_4 : AND2
      port map (I0=>Q1,
                I1=>Q0,
                O=>XLXN_3);
   
end BEHAVIORAL;


