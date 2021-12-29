--------------------------------------------------------------------------------
-- Copyright (c) 1995-2011 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 13.3
--  \   \         Application : sch2hdl
--  /   /         Filename : first_h_drc.vhf
-- /___/   /\     Timestamp : 06/06/2020 12:41:57
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: C:\Xilinx\13.3\ISE_DS\ISE\bin\nt64\unwrapped\sch2hdl.exe -intstyle ise -family spartan3 -flat -suppress -vhdl first_h_drc.vhf -w "C:/Users/HP/Desktop/VHDL Tutorial/SimpleProcessorProject/first_h.sch"
--Design Name: first_h
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

entity MUX_2x1_MUSER_first_h is
   port ( I1 : in    std_logic; 
          I2 : in    std_logic; 
          S  : in    std_logic; 
          R  : out   std_logic);
end MUX_2x1_MUSER_first_h;

architecture BEHAVIORAL of MUX_2x1_MUSER_first_h is
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

entity FTC_MXILINX_first_h is
   generic( INIT : bit :=  '0');
   port ( C   : in    std_logic; 
          CLR : in    std_logic; 
          T   : in    std_logic; 
          Q   : out   std_logic);
end FTC_MXILINX_first_h;

architecture BEHAVIORAL of FTC_MXILINX_first_h is
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

entity mod8counter_MUSER_first_h is
   port ( Clk : in    std_logic; 
          T   : in    std_logic; 
          Q0  : inout std_logic; 
          Q1  : inout std_logic; 
          Q2  : inout std_logic);
end mod8counter_MUSER_first_h;

architecture BEHAVIORAL of mod8counter_MUSER_first_h is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_3                : std_logic;
   signal XLXI_1_CLR_openSignal : std_logic;
   signal XLXI_2_CLR_openSignal : std_logic;
   signal XLXI_3_CLR_openSignal : std_logic;
   component FTC_MXILINX_first_h
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
   XLXI_1 : FTC_MXILINX_first_h
      port map (C=>Clk,
                CLR=>XLXI_1_CLR_openSignal,
                T=>T,
                Q=>Q0);
   
   XLXI_2 : FTC_MXILINX_first_h
      port map (C=>Clk,
                CLR=>XLXI_2_CLR_openSignal,
                T=>Q0,
                Q=>Q1);
   
   XLXI_3 : FTC_MXILINX_first_h
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

entity first_h is
   port ( A   : in    std_logic_vector (7 downto 0); 
          B   : in    std_logic_vector (7 downto 0); 
          Clk : in    std_logic; 
          T   : in    std_logic; 
          Q0  : inout std_logic; 
          Q1  : inout std_logic; 
          Q2  : inout std_logic; 
          R   : inout std_logic_vector (7 downto 0));
end first_h;

architecture BEHAVIORAL of first_h is
   attribute BOX_TYPE   : string ;
   signal XLXN_7                 : std_logic;
   signal XLXN_8                 : std_logic;
   signal XLXN_9                 : std_logic;
   signal XLXN_10                : std_logic;
   signal XLXN_15                : std_logic;
   signal XLXN_40                : std_logic;
   signal XLXN_41                : std_logic;
   signal XLXN_42                : std_logic;
   signal XLXN_43                : std_logic;
   signal XLXN_54                : std_logic;
   signal XLXN_55                : std_logic;
   signal XLXN_56                : std_logic;
   signal XLXN_57                : std_logic;
   signal XLXN_58                : std_logic;
   signal XLXN_59                : std_logic;
   signal XLXN_60                : std_logic;
   signal XLXN_61                : std_logic;
   signal XLXN_70                : std_logic;
   signal XLXN_90                : std_logic;
   signal XLXN_91                : std_logic;
   signal XLXN_92                : std_logic;
   signal XLXN_93                : std_logic;
   signal XLXN_94                : std_logic;
   signal XLXN_96                : std_logic;
   signal XLXN_97                : std_logic;
   signal XLXN_98                : std_logic;
   signal XLXN_100               : std_logic;
   signal XLXN_102               : std_logic;
   signal XLXN_103               : std_logic;
   signal XLXN_104               : std_logic;
   signal XLXN_105               : std_logic;
   signal XLXN_106               : std_logic;
   signal XLXN_107               : std_logic;
   signal XLXN_108               : std_logic;
   signal XLXN_112               : std_logic;
   signal XLXN_113               : std_logic;
   signal XLXI_1_CLR_openSignal  : std_logic;
   signal XLXI_2_CLR_openSignal  : std_logic;
   signal XLXI_3_CLR_openSignal  : std_logic;
   signal XLXI_4_CLR_openSignal  : std_logic;
   signal XLXI_19_CLR_openSignal : std_logic;
   signal XLXI_20_CLR_openSignal : std_logic;
   signal XLXI_21_CLR_openSignal : std_logic;
   signal XLXI_22_CLR_openSignal : std_logic;
   component FDC
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDC : component is "BLACK_BOX";
   
   component mod8counter_MUSER_first_h
      port ( Clk : in    std_logic; 
             T   : in    std_logic; 
             Q0  : inout std_logic; 
             Q1  : inout std_logic; 
             Q2  : inout std_logic);
   end component;
   
   component MUX_2x1_MUSER_first_h
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
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component AND3B3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B3 : component is "BLACK_BOX";
   
begin
   XLXI_1 : FDC
      port map (C=>Clk,
                CLR=>XLXI_1_CLR_openSignal,
                D=>XLXN_7,
                Q=>R(0));
   
   XLXI_2 : FDC
      port map (C=>Clk,
                CLR=>XLXI_2_CLR_openSignal,
                D=>XLXN_8,
                Q=>R(1));
   
   XLXI_3 : FDC
      port map (C=>Clk,
                CLR=>XLXI_3_CLR_openSignal,
                D=>XLXN_9,
                Q=>R(2));
   
   XLXI_4 : FDC
      port map (C=>Clk,
                CLR=>XLXI_4_CLR_openSignal,
                D=>XLXN_10,
                Q=>R(3));
   
   XLXI_5 : mod8counter_MUSER_first_h
      port map (Clk=>Clk,
                T=>T,
                Q0=>Q0,
                Q1=>Q1,
                Q2=>Q2);
   
   XLXI_6 : MUX_2x1_MUSER_first_h
      port map (I1=>R(0),
                I2=>XLXN_54,
                S=>XLXN_15,
                R=>XLXN_7);
   
   XLXI_7 : MUX_2x1_MUSER_first_h
      port map (I1=>R(1),
                I2=>XLXN_55,
                S=>XLXN_15,
                R=>XLXN_8);
   
   XLXI_8 : MUX_2x1_MUSER_first_h
      port map (I1=>R(2),
                I2=>XLXN_56,
                S=>XLXN_15,
                R=>XLXN_9);
   
   XLXI_9 : MUX_2x1_MUSER_first_h
      port map (I1=>R(3),
                I2=>XLXN_57,
                S=>XLXN_15,
                R=>XLXN_10);
   
   XLXI_19 : FDC
      port map (C=>Clk,
                CLR=>XLXI_19_CLR_openSignal,
                D=>XLXN_40,
                Q=>R(4));
   
   XLXI_20 : FDC
      port map (C=>Clk,
                CLR=>XLXI_20_CLR_openSignal,
                D=>XLXN_41,
                Q=>R(5));
   
   XLXI_21 : FDC
      port map (C=>Clk,
                CLR=>XLXI_21_CLR_openSignal,
                D=>XLXN_42,
                Q=>R(6));
   
   XLXI_22 : FDC
      port map (C=>Clk,
                CLR=>XLXI_22_CLR_openSignal,
                D=>XLXN_43,
                Q=>R(7));
   
   XLXI_23 : MUX_2x1_MUSER_first_h
      port map (I1=>R(4),
                I2=>XLXN_58,
                S=>XLXN_15,
                R=>XLXN_40);
   
   XLXI_24 : MUX_2x1_MUSER_first_h
      port map (I1=>R(5),
                I2=>XLXN_59,
                S=>XLXN_15,
                R=>XLXN_41);
   
   XLXI_25 : MUX_2x1_MUSER_first_h
      port map (I1=>R(6),
                I2=>XLXN_60,
                S=>XLXN_15,
                R=>XLXN_42);
   
   XLXI_26 : MUX_2x1_MUSER_first_h
      port map (I1=>R(7),
                I2=>XLXN_61,
                S=>XLXN_15,
                R=>XLXN_43);
   
   XLXI_28 : MUX_2x1_MUSER_first_h
      port map (I1=>XLXN_91,
                I2=>XLXN_90,
                S=>XLXN_70,
                R=>XLXN_54);
   
   XLXI_29 : MUX_2x1_MUSER_first_h
      port map (I1=>XLXN_92,
                I2=>XLXN_93,
                S=>XLXN_70,
                R=>XLXN_55);
   
   XLXI_30 : MUX_2x1_MUSER_first_h
      port map (I1=>XLXN_94,
                I2=>XLXN_96,
                S=>XLXN_70,
                R=>XLXN_56);
   
   XLXI_31 : MUX_2x1_MUSER_first_h
      port map (I1=>XLXN_97,
                I2=>XLXN_98,
                S=>XLXN_70,
                R=>XLXN_57);
   
   XLXI_32 : MUX_2x1_MUSER_first_h
      port map (I1=>XLXN_100,
                I2=>XLXN_102,
                S=>XLXN_70,
                R=>XLXN_58);
   
   XLXI_33 : MUX_2x1_MUSER_first_h
      port map (I1=>XLXN_103,
                I2=>XLXN_104,
                S=>XLXN_70,
                R=>XLXN_59);
   
   XLXI_34 : MUX_2x1_MUSER_first_h
      port map (I1=>XLXN_105,
                I2=>XLXN_106,
                S=>XLXN_70,
                R=>XLXN_60);
   
   XLXI_35 : MUX_2x1_MUSER_first_h
      port map (I1=>XLXN_107,
                I2=>XLXN_108,
                S=>XLXN_70,
                R=>XLXN_61);
   
   XLXI_36 : AND3
      port map (I0=>Q0,
                I1=>Q1,
                I2=>Q2,
                O=>XLXN_70);
   
   XLXI_37 : OR2
      port map (I0=>B(0),
                I1=>A(0),
                O=>XLXN_90);
   
   XLXI_45 : AND2
      port map (I0=>B(0),
                I1=>A(0),
                O=>XLXN_91);
   
   XLXI_53 : OR2
      port map (I0=>B(1),
                I1=>A(1),
                O=>XLXN_93);
   
   XLXI_54 : AND2
      port map (I0=>B(1),
                I1=>A(1),
                O=>XLXN_92);
   
   XLXI_55 : OR2
      port map (I0=>B(2),
                I1=>A(2),
                O=>XLXN_96);
   
   XLXI_56 : AND2
      port map (I0=>B(2),
                I1=>A(2),
                O=>XLXN_94);
   
   XLXI_57 : OR2
      port map (I0=>B(3),
                I1=>A(3),
                O=>XLXN_98);
   
   XLXI_58 : AND2
      port map (I0=>B(3),
                I1=>A(3),
                O=>XLXN_97);
   
   XLXI_59 : OR2
      port map (I0=>B(4),
                I1=>A(4),
                O=>XLXN_102);
   
   XLXI_60 : AND2
      port map (I0=>B(4),
                I1=>A(4),
                O=>XLXN_100);
   
   XLXI_61 : OR2
      port map (I0=>B(5),
                I1=>A(5),
                O=>XLXN_104);
   
   XLXI_62 : AND2
      port map (I0=>B(5),
                I1=>A(5),
                O=>XLXN_103);
   
   XLXI_63 : OR2
      port map (I0=>B(6),
                I1=>A(6),
                O=>XLXN_106);
   
   XLXI_64 : AND2
      port map (I0=>B(6),
                I1=>A(6),
                O=>XLXN_105);
   
   XLXI_65 : OR2
      port map (I0=>B(7),
                I1=>A(7),
                O=>XLXN_108);
   
   XLXI_66 : AND2
      port map (I0=>B(7),
                I1=>A(7),
                O=>XLXN_107);
   
   XLXI_67 : OR2
      port map (I0=>XLXN_113,
                I1=>XLXN_112,
                O=>XLXN_15);
   
   XLXI_68 : AND3B3
      port map (I0=>Q2,
                I1=>Q1,
                I2=>Q0,
                O=>XLXN_112);
   
   XLXI_69 : AND3
      port map (I0=>Q2,
                I1=>Q1,
                I2=>Q0,
                O=>XLXN_113);
   
end BEHAVIORAL;


