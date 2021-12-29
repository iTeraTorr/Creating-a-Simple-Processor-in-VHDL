--------------------------------------------------------------------------------
-- Copyright (c) 1995-2011 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 13.3
--  \   \         Application : sch2hdl
--  /   /         Filename : mod7Counter_drc.vhf
-- /___/   /\     Timestamp : 06/05/2020 12:43:05
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: C:\Xilinx\13.3\ISE_DS\ISE\bin\nt64\unwrapped\sch2hdl.exe -intstyle ise -family spartan3 -flat -suppress -vhdl mod7Counter_drc.vhf -w "C:/Users/HP/Desktop/VHDL Tutorial/SimpleProcessorProject/mod7Counter.sch"
--Design Name: mod7Counter
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

entity FTC_MXILINX_mod7Counter is
   generic( INIT : bit :=  '0');
   port ( C   : in    std_logic; 
          CLR : in    std_logic; 
          T   : in    std_logic; 
          Q   : out   std_logic);
end FTC_MXILINX_mod7Counter;

architecture BEHAVIORAL of FTC_MXILINX_mod7Counter is
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

entity mod7Counter is
   port ( Clk : in    std_logic; 
          Q0  : inout std_logic; 
          Q1  : inout std_logic; 
          Q2  : inout std_logic);
end mod7Counter;

architecture BEHAVIORAL of mod7Counter is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_9                : std_logic;
   signal XLXN_10               : std_logic;
   signal XLXN_12               : std_logic;
   signal XLXN_13               : std_logic;
   signal XLXN_15               : std_logic;
   signal XLXI_2_CLR_openSignal : std_logic;
   signal XLXI_3_CLR_openSignal : std_logic;
   signal XLXI_4_CLR_openSignal : std_logic;
   component FTC_MXILINX_mod7Counter
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
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_2 : label is "XLXI_2_0";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_1";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_2";
begin
   XLXI_2 : FTC_MXILINX_mod7Counter
      port map (C=>Clk,
                CLR=>XLXI_2_CLR_openSignal,
                T=>XLXN_9,
                Q=>Q0);
   
   XLXI_3 : FTC_MXILINX_mod7Counter
      port map (C=>Clk,
                CLR=>XLXI_3_CLR_openSignal,
                T=>XLXN_12,
                Q=>Q1);
   
   XLXI_4 : FTC_MXILINX_mod7Counter
      port map (C=>Clk,
                CLR=>XLXI_4_CLR_openSignal,
                T=>XLXN_13,
                Q=>Q2);
   
   XLXI_5 : AND2
      port map (I0=>Q2,
                I1=>Q1,
                O=>XLXN_10);
   
   XLXI_6 : INV
      port map (I=>XLXN_10,
                O=>XLXN_9);
   
   XLXI_7 : XOR2
      port map (I0=>Q0,
                I1=>XLXN_10,
                O=>XLXN_12);
   
   XLXI_8 : XOR2
      port map (I0=>Q2,
                I1=>Q0,
                O=>XLXN_15);
   
   XLXI_9 : AND2
      port map (I0=>Q1,
                I1=>XLXN_15,
                O=>XLXN_13);
   
end BEHAVIORAL;


