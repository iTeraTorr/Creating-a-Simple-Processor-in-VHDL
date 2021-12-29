--------------------------------------------------------------------------------
-- Copyright (c) 1995-2011 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 13.3
--  \   \         Application : sch2hdl
--  /   /         Filename : first_g.vhf
-- /___/   /\     Timestamp : 06/06/2020 13:38:29
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3 -flat -suppress -vhdl "C:/Users/HP/Desktop/VHDL Tutorial/SimpleProcessorProject/first_g.vhf" -w "C:/Users/HP/Desktop/VHDL Tutorial/SimpleProcessorProject/first_g.sch"
--Design Name: first_g
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

entity MUX_2x1_MUSER_first_g is
   port ( I1 : in    std_logic; 
          I2 : in    std_logic; 
          S  : in    std_logic; 
          R  : out   std_logic);
end MUX_2x1_MUSER_first_g;

architecture BEHAVIORAL of MUX_2x1_MUSER_first_g is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FTC_MXILINX_first_g is
   generic( INIT : bit :=  '0');
   port ( C   : in    std_logic; 
          CLR : in    std_logic; 
          T   : in    std_logic; 
          Q   : out   std_logic);
end FTC_MXILINX_first_g;

architecture BEHAVIORAL of FTC_MXILINX_first_g is
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

entity mod8counter_MUSER_first_g is
   port ( Clk : in    std_logic; 
          T   : in    std_logic; 
          Q0  : inout std_logic; 
          Q1  : inout std_logic; 
          Q2  : inout std_logic);
end mod8counter_MUSER_first_g;

architecture BEHAVIORAL of mod8counter_MUSER_first_g is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_3                : std_logic;
   signal XLXI_1_CLR_openSignal : std_logic;
   signal XLXI_2_CLR_openSignal : std_logic;
   signal XLXI_3_CLR_openSignal : std_logic;
   component FTC_MXILINX_first_g
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
   XLXI_1 : FTC_MXILINX_first_g
      port map (C=>Clk,
                CLR=>XLXI_1_CLR_openSignal,
                T=>T,
                Q=>Q0);
   
   XLXI_2 : FTC_MXILINX_first_g
      port map (C=>Clk,
                CLR=>XLXI_2_CLR_openSignal,
                T=>Q0,
                Q=>Q1);
   
   XLXI_3 : FTC_MXILINX_first_g
      port map (C=>Clk,
                CLR=>XLXI_3_CLR_openSignal,
                T=>XLXN_3,
                Q=>Q2);
   
   XLXI_4 : AND2
      port map (I0=>Q1,
                I1=>Q0,
                O=>XLXN_3);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity first_g is
   port ( A   : in    std_logic_vector (7 downto 0); 
          B   : in    std_logic_vector (7 downto 0); 
          Clk : in    std_logic; 
          T   : in    std_logic; 
          Q0  : inout std_logic; 
          Q1  : inout std_logic; 
          Q2  : inout std_logic; 
          R   : inout std_logic_vector (7 downto 0));
end first_g;

architecture BEHAVIORAL of first_g is
   attribute BOX_TYPE   : string ;
   signal XLXN_12                : std_logic;
   signal XLXN_13                : std_logic;
   signal XLXN_14                : std_logic;
   signal XLXN_15                : std_logic;
   signal XLXN_21                : std_logic;
   signal XLXN_22                : std_logic;
   signal XLXN_23                : std_logic;
   signal XLXN_24                : std_logic;
   signal XLXN_32                : std_logic;
   signal XLXN_33                : std_logic;
   signal XLXN_35                : std_logic;
   signal XLXN_37                : std_logic;
   signal XLXN_38                : std_logic;
   signal XLXN_39                : std_logic;
   signal XLXN_40                : std_logic;
   signal XLXN_41                : std_logic;
   signal XLXN_113               : std_logic;
   signal XLXI_1_CLR_openSignal  : std_logic;
   signal XLXI_2_CLR_openSignal  : std_logic;
   signal XLXI_3_CLR_openSignal  : std_logic;
   signal XLXI_4_CLR_openSignal  : std_logic;
   signal XLXI_10_CLR_openSignal : std_logic;
   signal XLXI_11_CLR_openSignal : std_logic;
   signal XLXI_12_CLR_openSignal : std_logic;
   signal XLXI_13_CLR_openSignal : std_logic;
   component FDC
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDC : component is "BLACK_BOX";
   
   component mod8counter_MUSER_first_g
      port ( Clk : in    std_logic; 
             T   : in    std_logic; 
             Q0  : inout std_logic; 
             Q1  : inout std_logic; 
             Q2  : inout std_logic);
   end component;
   
   component MUX_2x1_MUSER_first_g
      port ( I1 : in    std_logic; 
             I2 : in    std_logic; 
             S  : in    std_logic; 
             R  : out   std_logic);
   end component;
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : FDC
      port map (C=>Clk,
                CLR=>XLXI_1_CLR_openSignal,
                D=>XLXN_12,
                Q=>R(0));
   
   XLXI_2 : FDC
      port map (C=>Clk,
                CLR=>XLXI_2_CLR_openSignal,
                D=>XLXN_13,
                Q=>R(1));
   
   XLXI_3 : FDC
      port map (C=>Clk,
                CLR=>XLXI_3_CLR_openSignal,
                D=>XLXN_14,
                Q=>R(2));
   
   XLXI_4 : FDC
      port map (C=>Clk,
                CLR=>XLXI_4_CLR_openSignal,
                D=>XLXN_15,
                Q=>R(3));
   
   XLXI_5 : mod8counter_MUSER_first_g
      port map (Clk=>Clk,
                T=>T,
                Q0=>Q0,
                Q1=>Q1,
                Q2=>Q2);
   
   XLXI_6 : MUX_2x1_MUSER_first_g
      port map (I1=>R(0),
                I2=>XLXN_32,
                S=>XLXN_113,
                R=>XLXN_12);
   
   XLXI_7 : MUX_2x1_MUSER_first_g
      port map (I1=>R(1),
                I2=>XLXN_33,
                S=>XLXN_113,
                R=>XLXN_13);
   
   XLXI_8 : MUX_2x1_MUSER_first_g
      port map (I1=>R(2),
                I2=>XLXN_35,
                S=>XLXN_113,
                R=>XLXN_14);
   
   XLXI_9 : MUX_2x1_MUSER_first_g
      port map (I1=>R(3),
                I2=>XLXN_37,
                S=>XLXN_113,
                R=>XLXN_15);
   
   XLXI_10 : FDC
      port map (C=>Clk,
                CLR=>XLXI_10_CLR_openSignal,
                D=>XLXN_21,
                Q=>R(4));
   
   XLXI_11 : FDC
      port map (C=>Clk,
                CLR=>XLXI_11_CLR_openSignal,
                D=>XLXN_22,
                Q=>R(5));
   
   XLXI_12 : FDC
      port map (C=>Clk,
                CLR=>XLXI_12_CLR_openSignal,
                D=>XLXN_23,
                Q=>R(6));
   
   XLXI_13 : FDC
      port map (C=>Clk,
                CLR=>XLXI_13_CLR_openSignal,
                D=>XLXN_24,
                Q=>R(7));
   
   XLXI_14 : MUX_2x1_MUSER_first_g
      port map (I1=>R(4),
                I2=>XLXN_38,
                S=>XLXN_113,
                R=>XLXN_21);
   
   XLXI_15 : MUX_2x1_MUSER_first_g
      port map (I1=>R(5),
                I2=>XLXN_39,
                S=>XLXN_113,
                R=>XLXN_22);
   
   XLXI_16 : MUX_2x1_MUSER_first_g
      port map (I1=>R(6),
                I2=>XLXN_40,
                S=>XLXN_113,
                R=>XLXN_23);
   
   XLXI_17 : MUX_2x1_MUSER_first_g
      port map (I1=>R(7),
                I2=>XLXN_41,
                S=>XLXN_113,
                R=>XLXN_24);
   
   XLXI_69 : AND3
      port map (I0=>Q2,
                I1=>Q1,
                I2=>Q0,
                O=>XLXN_113);
   
   XLXI_70 : XOR2
      port map (I0=>A(0),
                I1=>B(0),
                O=>XLXN_32);
   
   XLXI_71 : XOR2
      port map (I0=>A(1),
                I1=>B(1),
                O=>XLXN_33);
   
   XLXI_72 : XOR2
      port map (I0=>A(2),
                I1=>B(2),
                O=>XLXN_35);
   
   XLXI_73 : XOR2
      port map (I0=>A(3),
                I1=>B(3),
                O=>XLXN_37);
   
   XLXI_75 : XOR2
      port map (I0=>A(4),
                I1=>B(4),
                O=>XLXN_38);
   
   XLXI_76 : XOR2
      port map (I0=>A(5),
                I1=>B(5),
                O=>XLXN_39);
   
   XLXI_77 : XOR2
      port map (I0=>A(6),
                I1=>B(6),
                O=>XLXN_40);
   
   XLXI_79 : XOR2
      port map (I0=>A(7),
                I1=>B(7),
                O=>XLXN_41);
   
end BEHAVIORAL;


