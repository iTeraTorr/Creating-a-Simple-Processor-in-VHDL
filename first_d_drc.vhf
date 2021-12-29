--------------------------------------------------------------------------------
-- Copyright (c) 1995-2011 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 13.3
--  \   \         Application : sch2hdl
--  /   /         Filename : first_d_drc.vhf
-- /___/   /\     Timestamp : 06/05/2020 20:55:27
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: C:\Xilinx\13.3\ISE_DS\ISE\bin\nt64\unwrapped\sch2hdl.exe -intstyle ise -family spartan3 -flat -suppress -vhdl first_d_drc.vhf -w "C:/Users/HP/Desktop/VHDL Tutorial/SimpleProcessorProject/first_d.sch"
--Design Name: first_d
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

entity MUX_2x1_MUSER_first_d is
   port ( I1 : in    std_logic; 
          I2 : in    std_logic; 
          S  : in    std_logic; 
          R  : out   std_logic);
end MUX_2x1_MUSER_first_d;

architecture BEHAVIORAL of MUX_2x1_MUSER_first_d is
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

entity MUX_4x1_MUSER_first_d is
   port ( In00 : in    std_logic; 
          In01 : in    std_logic; 
          In10 : in    std_logic; 
          In11 : in    std_logic; 
          S0   : in    std_logic; 
          S1   : in    std_logic; 
          R    : out   std_logic);
end MUX_4x1_MUSER_first_d;

architecture BEHAVIORAL of MUX_4x1_MUSER_first_d is
   signal XLXN_3 : std_logic;
   signal XLXN_4 : std_logic;
   component MUX_2x1_MUSER_first_d
      port ( I1 : in    std_logic; 
             I2 : in    std_logic; 
             S  : in    std_logic; 
             R  : out   std_logic);
   end component;
   
begin
   XLXI_1 : MUX_2x1_MUSER_first_d
      port map (I1=>In00,
                I2=>In10,
                S=>S1,
                R=>XLXN_3);
   
   XLXI_2 : MUX_2x1_MUSER_first_d
      port map (I1=>In01,
                I2=>In11,
                S=>S1,
                R=>XLXN_4);
   
   XLXI_3 : MUX_2x1_MUSER_first_d
      port map (I1=>XLXN_3,
                I2=>XLXN_4,
                S=>S0,
                R=>R);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity eightBitFullAdder_MUSER_first_d is
   port ( A    : in    std_logic_vector (7 downto 0); 
          Asel : in    std_logic; 
          B    : in    std_logic_vector (7 downto 0); 
          Bsel : in    std_logic; 
          Cin  : in    std_logic; 
          Cout : out   std_logic; 
          S    : out   std_logic_vector (7 downto 0));
end eightBitFullAdder_MUSER_first_d;

architecture BEHAVIORAL of eightBitFullAdder_MUSER_first_d is
   attribute BOX_TYPE   : string ;
   signal XLXN_103 : std_logic;
   signal XLXN_104 : std_logic;
   signal XLXN_105 : std_logic;
   signal XLXN_106 : std_logic;
   signal XLXN_107 : std_logic;
   signal XLXN_108 : std_logic;
   signal XLXN_109 : std_logic;
   signal XLXN_110 : std_logic;
   signal XLXN_111 : std_logic;
   signal XLXN_112 : std_logic;
   signal XLXN_113 : std_logic;
   signal XLXN_114 : std_logic;
   signal XLXN_115 : std_logic;
   signal XLXN_116 : std_logic;
   signal XLXN_117 : std_logic;
   signal XLXN_141 : std_logic;
   signal XLXN_142 : std_logic;
   signal XLXN_143 : std_logic;
   signal XLXN_144 : std_logic;
   signal XLXN_145 : std_logic;
   signal XLXN_146 : std_logic;
   signal XLXN_147 : std_logic;
   signal XLXN_148 : std_logic;
   signal XLXN_149 : std_logic;
   signal XLXN_150 : std_logic;
   signal XLXN_151 : std_logic;
   signal XLXN_152 : std_logic;
   signal XLXN_153 : std_logic;
   signal XLXN_154 : std_logic;
   signal XLXN_155 : std_logic;
   signal XLXN_156 : std_logic;
   component fulladder
      port ( A    : in    std_logic; 
             B    : in    std_logic; 
             Cin  : in    std_logic; 
             S    : out   std_logic; 
             Cout : out   std_logic);
   end component;
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
begin
   XLXI_58 : fulladder
      port map (A=>XLXN_156,
                B=>XLXN_117,
                Cin=>Cin,
                Cout=>XLXN_109,
                S=>S(0));
   
   XLXI_59 : fulladder
      port map (A=>XLXN_154,
                B=>XLXN_116,
                Cin=>XLXN_109,
                Cout=>XLXN_108,
                S=>S(1));
   
   XLXI_60 : fulladder
      port map (A=>XLXN_152,
                B=>XLXN_115,
                Cin=>XLXN_108,
                Cout=>XLXN_107,
                S=>S(2));
   
   XLXI_61 : fulladder
      port map (A=>XLXN_150,
                B=>XLXN_114,
                Cin=>XLXN_107,
                Cout=>XLXN_106,
                S=>S(3));
   
   XLXI_62 : fulladder
      port map (A=>XLXN_148,
                B=>XLXN_113,
                Cin=>XLXN_106,
                Cout=>XLXN_105,
                S=>S(4));
   
   XLXI_63 : fulladder
      port map (A=>XLXN_146,
                B=>XLXN_112,
                Cin=>XLXN_105,
                Cout=>XLXN_104,
                S=>S(5));
   
   XLXI_64 : fulladder
      port map (A=>XLXN_144,
                B=>XLXN_111,
                Cin=>XLXN_104,
                Cout=>XLXN_103,
                S=>S(6));
   
   XLXI_65 : fulladder
      port map (A=>XLXN_142,
                B=>XLXN_110,
                Cin=>XLXN_103,
                Cout=>Cout,
                S=>S(7));
   
   XLXI_90 : XOR2
      port map (I0=>XLXN_141,
                I1=>Cin,
                O=>XLXN_110);
   
   XLXI_91 : XOR2
      port map (I0=>XLXN_143,
                I1=>Cin,
                O=>XLXN_111);
   
   XLXI_92 : XOR2
      port map (I0=>XLXN_145,
                I1=>Cin,
                O=>XLXN_112);
   
   XLXI_93 : XOR2
      port map (I0=>XLXN_147,
                I1=>Cin,
                O=>XLXN_113);
   
   XLXI_94 : XOR2
      port map (I0=>XLXN_149,
                I1=>Cin,
                O=>XLXN_114);
   
   XLXI_95 : XOR2
      port map (I0=>XLXN_151,
                I1=>Cin,
                O=>XLXN_115);
   
   XLXI_96 : XOR2
      port map (I0=>XLXN_153,
                I1=>Cin,
                O=>XLXN_116);
   
   XLXI_97 : XOR2
      port map (I0=>XLXN_155,
                I1=>Cin,
                O=>XLXN_117);
   
   XLXI_99 : AND2
      port map (I0=>B(7),
                I1=>Bsel,
                O=>XLXN_141);
   
   XLXI_100 : AND2
      port map (I0=>A(7),
                I1=>Asel,
                O=>XLXN_142);
   
   XLXI_101 : AND2
      port map (I0=>B(6),
                I1=>Bsel,
                O=>XLXN_143);
   
   XLXI_102 : AND2
      port map (I0=>A(6),
                I1=>Asel,
                O=>XLXN_144);
   
   XLXI_103 : AND2
      port map (I0=>B(5),
                I1=>Bsel,
                O=>XLXN_145);
   
   XLXI_104 : AND2
      port map (I0=>A(5),
                I1=>Asel,
                O=>XLXN_146);
   
   XLXI_105 : AND2
      port map (I0=>B(4),
                I1=>Bsel,
                O=>XLXN_147);
   
   XLXI_106 : AND2
      port map (I0=>A(4),
                I1=>Asel,
                O=>XLXN_148);
   
   XLXI_107 : AND2
      port map (I0=>B(3),
                I1=>Bsel,
                O=>XLXN_149);
   
   XLXI_108 : AND2
      port map (I0=>A(3),
                I1=>Asel,
                O=>XLXN_150);
   
   XLXI_109 : AND2
      port map (I0=>B(2),
                I1=>Bsel,
                O=>XLXN_151);
   
   XLXI_110 : AND2
      port map (I0=>A(2),
                I1=>Asel,
                O=>XLXN_152);
   
   XLXI_111 : AND2
      port map (I0=>B(1),
                I1=>Bsel,
                O=>XLXN_153);
   
   XLXI_112 : AND2
      port map (I0=>A(1),
                I1=>Asel,
                O=>XLXN_154);
   
   XLXI_113 : AND2
      port map (I0=>B(0),
                I1=>Bsel,
                O=>XLXN_155);
   
   XLXI_114 : AND2
      port map (I0=>A(0),
                I1=>Asel,
                O=>XLXN_156);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FTC_MXILINX_first_d is
   generic( INIT : bit :=  '0');
   port ( C   : in    std_logic; 
          CLR : in    std_logic; 
          T   : in    std_logic; 
          Q   : out   std_logic);
end FTC_MXILINX_first_d;

architecture BEHAVIORAL of FTC_MXILINX_first_d is
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

entity mod8counter_MUSER_first_d is
   port ( Clk : in    std_logic; 
          T   : in    std_logic; 
          Q0  : inout std_logic; 
          Q1  : inout std_logic; 
          Q2  : inout std_logic);
end mod8counter_MUSER_first_d;

architecture BEHAVIORAL of mod8counter_MUSER_first_d is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_3                : std_logic;
   signal XLXI_1_CLR_openSignal : std_logic;
   signal XLXI_2_CLR_openSignal : std_logic;
   signal XLXI_3_CLR_openSignal : std_logic;
   component FTC_MXILINX_first_d
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
   XLXI_1 : FTC_MXILINX_first_d
      port map (C=>Clk,
                CLR=>XLXI_1_CLR_openSignal,
                T=>T,
                Q=>Q0);
   
   XLXI_2 : FTC_MXILINX_first_d
      port map (C=>Clk,
                CLR=>XLXI_2_CLR_openSignal,
                T=>Q0,
                Q=>Q1);
   
   XLXI_3 : FTC_MXILINX_first_d
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

entity first_d is
   port ( A         : in    std_logic_vector (7 downto 0); 
          Asel      : in    std_logic; 
          B         : in    std_logic_vector (7 downto 0); 
          Bsel      : in    std_logic; 
          Cin       : in    std_logic; 
          Clk       : in    std_logic; 
          XLXN_18   : in    std_logic; 
          Cout      : out   std_logic; 
          R         : out   std_logic_vector (15 downto 0); 
          OROutput  : inout std_logic_vector (7 downto 0); 
          Sum       : inout std_logic_vector (7 downto 0); 
          XOROutput : inout std_logic_vector (7 downto 0));
end first_d;

architecture BEHAVIORAL of first_d is
   attribute BOX_TYPE   : string ;
   signal XLXN_43    : std_logic;
   signal XLXN_135   : std_logic;
   signal XLXN_136   : std_logic;
   signal XLXN_137   : std_logic;
   signal XLXN_138   : std_logic;
   signal XLXN_139   : std_logic;
   signal XLXN_140   : std_logic;
   signal XLXN_141   : std_logic;
   signal XLXN_142   : std_logic;
   signal XLXN_143   : std_logic;
   signal XLXN_144   : std_logic;
   signal XLXN_145   : std_logic;
   signal XLXN_146   : std_logic;
   signal XLXN_147   : std_logic;
   signal XLXN_148   : std_logic;
   signal XLXN_149   : std_logic;
   signal XLXN_150   : std_logic;
   signal XLXN_195   : std_logic;
   signal XLXN_200   : std_logic;
   signal Cout_DUMMY : std_logic;
   component mod8counter_MUSER_first_d
      port ( Clk : in    std_logic; 
             T   : in    std_logic; 
             Q0  : inout std_logic; 
             Q1  : inout std_logic; 
             Q2  : inout std_logic);
   end component;
   
   component eightBitFullAdder_MUSER_first_d
      port ( Cin  : in    std_logic; 
             Bsel : in    std_logic; 
             Asel : in    std_logic; 
             A    : in    std_logic_vector (7 downto 0); 
             B    : in    std_logic_vector (7 downto 0); 
             Cout : out   std_logic; 
             S    : out   std_logic_vector (7 downto 0));
   end component;
   
   component MUX_4x1_MUSER_first_d
      port ( S1   : in    std_logic; 
             S0   : in    std_logic; 
             In00 : in    std_logic; 
             In10 : in    std_logic; 
             In01 : in    std_logic; 
             In11 : in    std_logic; 
             R    : out   std_logic);
   end component;
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   Cout <= Cout_DUMMY;
   XLXI_2 : mod8counter_MUSER_first_d
      port map (Clk=>Clk,
                T=>XLXN_18,
                Q0=>open,
                Q1=>XLXN_200,
                Q2=>XLXN_43);
   
   XLXI_3 : eightBitFullAdder_MUSER_first_d
      port map (A(7 downto 0)=>A(7 downto 0),
                Asel=>Asel,
                B(7 downto 0)=>B(7 downto 0),
                Bsel=>Bsel,
                Cin=>Cin,
                Cout=>Cout_DUMMY,
                S(7 downto 0)=>Sum(7 downto 0));
   
   XLXI_5 : MUX_4x1_MUSER_first_d
      port map (In00=>OROutput(0),
                In01=>XOROutput(0),
                In10=>Sum(0),
                In11=>XLXN_135,
                S0=>XLXN_200,
                S1=>XLXN_43,
                R=>R(0));
   
   XLXI_6 : MUX_4x1_MUSER_first_d
      port map (In00=>OROutput(1),
                In01=>XOROutput(1),
                In10=>Sum(1),
                In11=>XLXN_136,
                S0=>XLXN_200,
                S1=>XLXN_43,
                R=>R(1));
   
   XLXI_7 : MUX_4x1_MUSER_first_d
      port map (In00=>OROutput(2),
                In01=>XOROutput(2),
                In10=>Sum(2),
                In11=>XLXN_137,
                S0=>XLXN_200,
                S1=>XLXN_43,
                R=>R(2));
   
   XLXI_8 : MUX_4x1_MUSER_first_d
      port map (In00=>OROutput(3),
                In01=>XOROutput(3),
                In10=>Sum(3),
                In11=>XLXN_138,
                S0=>XLXN_200,
                S1=>XLXN_43,
                R=>R(3));
   
   XLXI_9 : MUX_4x1_MUSER_first_d
      port map (In00=>OROutput(4),
                In01=>XOROutput(4),
                In10=>Sum(4),
                In11=>XLXN_139,
                S0=>XLXN_200,
                S1=>XLXN_43,
                R=>R(4));
   
   XLXI_10 : MUX_4x1_MUSER_first_d
      port map (In00=>OROutput(5),
                In01=>XOROutput(5),
                In10=>Sum(5),
                In11=>XLXN_140,
                S0=>XLXN_200,
                S1=>XLXN_43,
                R=>R(5));
   
   XLXI_11 : MUX_4x1_MUSER_first_d
      port map (In00=>OROutput(6),
                In01=>XOROutput(6),
                In10=>Sum(6),
                In11=>XLXN_141,
                S0=>XLXN_200,
                S1=>XLXN_43,
                R=>R(6));
   
   XLXI_12 : MUX_4x1_MUSER_first_d
      port map (In00=>OROutput(7),
                In01=>XOROutput(7),
                In10=>Sum(7),
                In11=>XLXN_142,
                S0=>XLXN_200,
                S1=>XLXN_43,
                R=>R(7));
   
   XLXI_20 : MUX_4x1_MUSER_first_d
      port map (In00=>XLXN_195,
                In01=>XLXN_195,
                In10=>Cout_DUMMY,
                In11=>XLXN_150,
                S0=>XLXN_200,
                S1=>XLXN_43,
                R=>R(8));
   
   XLXI_21 : MUX_4x1_MUSER_first_d
      port map (In00=>XLXN_195,
                In01=>XLXN_195,
                In10=>XLXN_195,
                In11=>XLXN_149,
                S0=>XLXN_200,
                S1=>XLXN_43,
                R=>R(9));
   
   XLXI_22 : MUX_4x1_MUSER_first_d
      port map (In00=>XLXN_195,
                In01=>XLXN_195,
                In10=>XLXN_195,
                In11=>XLXN_148,
                S0=>XLXN_200,
                S1=>XLXN_43,
                R=>R(10));
   
   XLXI_23 : MUX_4x1_MUSER_first_d
      port map (In00=>XLXN_195,
                In01=>XLXN_195,
                In10=>XLXN_195,
                In11=>XLXN_147,
                S0=>XLXN_200,
                S1=>XLXN_43,
                R=>R(11));
   
   XLXI_24 : MUX_4x1_MUSER_first_d
      port map (In00=>XLXN_195,
                In01=>XLXN_195,
                In10=>XLXN_195,
                In11=>XLXN_146,
                S0=>XLXN_200,
                S1=>XLXN_43,
                R=>R(12));
   
   XLXI_25 : MUX_4x1_MUSER_first_d
      port map (In00=>XLXN_195,
                In01=>XLXN_195,
                In10=>XLXN_195,
                In11=>XLXN_145,
                S0=>XLXN_200,
                S1=>XLXN_43,
                R=>R(13));
   
   XLXI_26 : MUX_4x1_MUSER_first_d
      port map (In00=>XLXN_195,
                In01=>XLXN_195,
                In10=>XLXN_195,
                In11=>XLXN_144,
                S0=>XLXN_200,
                S1=>XLXN_43,
                R=>R(14));
   
   XLXI_27 : MUX_4x1_MUSER_first_d
      port map (In00=>XLXN_195,
                In01=>XLXN_195,
                In10=>XLXN_195,
                In11=>XLXN_143,
                S0=>XLXN_200,
                S1=>XLXN_43,
                R=>R(15));
   
   XLXI_36 : GND
      port map (G=>XLXN_195);
   
   XLXI_37 : OR2
      port map (I0=>B(0),
                I1=>A(0),
                O=>OROutput(0));
   
   XLXI_38 : OR2
      port map (I0=>B(1),
                I1=>A(1),
                O=>OROutput(1));
   
   XLXI_39 : OR2
      port map (I0=>B(2),
                I1=>A(2),
                O=>OROutput(2));
   
   XLXI_40 : OR2
      port map (I0=>B(3),
                I1=>A(3),
                O=>OROutput(3));
   
   XLXI_41 : OR2
      port map (I0=>B(4),
                I1=>A(4),
                O=>OROutput(4));
   
   XLXI_42 : OR2
      port map (I0=>B(5),
                I1=>A(5),
                O=>OROutput(5));
   
   XLXI_43 : OR2
      port map (I0=>B(6),
                I1=>A(6),
                O=>OROutput(6));
   
   XLXI_44 : OR2
      port map (I0=>B(7),
                I1=>A(7),
                O=>OROutput(7));
   
   XLXI_45 : XOR2
      port map (I0=>B(0),
                I1=>A(0),
                O=>XOROutput(0));
   
   XLXI_46 : XOR2
      port map (I0=>B(1),
                I1=>A(1),
                O=>XOROutput(1));
   
   XLXI_47 : XOR2
      port map (I0=>B(2),
                I1=>A(2),
                O=>XOROutput(2));
   
   XLXI_48 : XOR2
      port map (I0=>B(3),
                I1=>A(3),
                O=>XOROutput(3));
   
   XLXI_49 : XOR2
      port map (I0=>B(4),
                I1=>A(4),
                O=>XOROutput(4));
   
   XLXI_50 : XOR2
      port map (I0=>B(5),
                I1=>A(5),
                O=>XOROutput(5));
   
   XLXI_51 : XOR2
      port map (I0=>B(6),
                I1=>A(6),
                O=>XOROutput(6));
   
   XLXI_52 : XOR2
      port map (I0=>B(7),
                I1=>A(7),
                O=>XOROutput(7));
   
   XLXI_58 : INV
      port map (I=>A(0),
                O=>XLXN_135);
   
   XLXI_59 : INV
      port map (I=>A(1),
                O=>XLXN_136);
   
   XLXI_60 : INV
      port map (I=>A(2),
                O=>XLXN_137);
   
   XLXI_61 : INV
      port map (I=>A(3),
                O=>XLXN_138);
   
   XLXI_62 : INV
      port map (I=>A(4),
                O=>XLXN_139);
   
   XLXI_63 : INV
      port map (I=>A(5),
                O=>XLXN_140);
   
   XLXI_64 : INV
      port map (I=>A(6),
                O=>XLXN_141);
   
   XLXI_65 : INV
      port map (I=>A(7),
                O=>XLXN_142);
   
   XLXI_66 : INV
      port map (I=>B(7),
                O=>XLXN_143);
   
   XLXI_67 : INV
      port map (I=>B(6),
                O=>XLXN_144);
   
   XLXI_68 : INV
      port map (I=>B(5),
                O=>XLXN_145);
   
   XLXI_69 : INV
      port map (I=>B(4),
                O=>XLXN_146);
   
   XLXI_70 : INV
      port map (I=>B(3),
                O=>XLXN_147);
   
   XLXI_71 : INV
      port map (I=>B(2),
                O=>XLXN_148);
   
   XLXI_72 : INV
      port map (I=>B(1),
                O=>XLXN_149);
   
   XLXI_73 : INV
      port map (I=>B(0),
                O=>XLXN_150);
   
end BEHAVIORAL;


