--------------------------------------------------------------------------------
-- Copyright (c) 1995-2011 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 13.3
--  \   \         Application : sch2hdl
--  /   /         Filename : first_a_revised_drc.vhf
-- /___/   /\     Timestamp : 06/06/2020 14:41:12
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: C:\Xilinx\13.3\ISE_DS\ISE\bin\nt64\unwrapped\sch2hdl.exe -intstyle ise -family spartan3 -flat -suppress -vhdl first_a_revised_drc.vhf -w "C:/Users/HP/Desktop/VHDL Tutorial/SimpleProcessorProject/first_a_revised.sch"
--Design Name: first_a_revised
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

entity MUX_2x1_MUSER_first_a_revised is
   port ( I1 : in    std_logic; 
          I2 : in    std_logic; 
          S  : in    std_logic; 
          R  : out   std_logic);
end MUX_2x1_MUSER_first_a_revised;

architecture BEHAVIORAL of MUX_2x1_MUSER_first_a_revised is
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

entity FTC_MXILINX_first_a_revised is
   generic( INIT : bit :=  '0');
   port ( C   : in    std_logic; 
          CLR : in    std_logic; 
          T   : in    std_logic; 
          Q   : out   std_logic);
end FTC_MXILINX_first_a_revised;

architecture BEHAVIORAL of FTC_MXILINX_first_a_revised is
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

entity mod8counter_MUSER_first_a_revised is
   port ( Clk : in    std_logic; 
          T   : in    std_logic; 
          Q0  : inout std_logic; 
          Q1  : inout std_logic; 
          Q2  : inout std_logic);
end mod8counter_MUSER_first_a_revised;

architecture BEHAVIORAL of mod8counter_MUSER_first_a_revised is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_3                : std_logic;
   signal XLXI_1_CLR_openSignal : std_logic;
   signal XLXI_2_CLR_openSignal : std_logic;
   signal XLXI_3_CLR_openSignal : std_logic;
   component FTC_MXILINX_first_a_revised
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
   XLXI_1 : FTC_MXILINX_first_a_revised
      port map (C=>Clk,
                CLR=>XLXI_1_CLR_openSignal,
                T=>T,
                Q=>Q0);
   
   XLXI_2 : FTC_MXILINX_first_a_revised
      port map (C=>Clk,
                CLR=>XLXI_2_CLR_openSignal,
                T=>Q0,
                Q=>Q1);
   
   XLXI_3 : FTC_MXILINX_first_a_revised
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

entity eightBitFullAdder_MUSER_first_a_revised is
   port ( A    : in    std_logic_vector (7 downto 0); 
          Asel : in    std_logic; 
          B    : in    std_logic_vector (7 downto 0); 
          Bsel : in    std_logic; 
          Cin  : in    std_logic; 
          Cout : out   std_logic; 
          S    : out   std_logic_vector (7 downto 0));
end eightBitFullAdder_MUSER_first_a_revised;

architecture BEHAVIORAL of eightBitFullAdder_MUSER_first_a_revised is
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

entity first_a_revised is
   port ( A      : in    std_logic_vector (7 downto 0); 
          Asel   : in    std_logic; 
          B      : in    std_logic_vector (7 downto 0); 
          Bsel   : in    std_logic; 
          Clk    : in    std_logic; 
          T      : in    std_logic; 
          Cout   : out   std_logic; 
          R_Cout : out   std_logic; 
          S      : out   std_logic_vector (7 downto 0); 
          Q0     : inout std_logic; 
          Q1     : inout std_logic; 
          Q2     : inout std_logic; 
          R      : inout std_logic_vector (7 downto 0));
end first_a_revised;

architecture BEHAVIORAL of first_a_revised is
   attribute BOX_TYPE   : string ;
   signal XLXN_7                 : std_logic;
   signal XLXN_8                 : std_logic;
   signal XLXN_9                 : std_logic;
   signal XLXN_10                : std_logic;
   signal XLXN_13                : std_logic;
   signal XLXN_15                : std_logic;
   signal XLXN_29                : std_logic;
   signal XLXN_37                : std_logic;
   signal XLXN_38                : std_logic;
   signal XLXN_39                : std_logic;
   signal XLXN_40                : std_logic;
   signal XLXN_118               : std_logic;
   signal XLXN_133               : std_logic;
   signal XLXN_135               : std_logic;
   signal S_DUMMY                : std_logic_vector (7 downto 0);
   signal Cout_DUMMY             : std_logic;
   signal R_Cout_DUMMY           : std_logic;
   signal XLXI_8_CLR_openSignal  : std_logic;
   signal XLXI_9_CLR_openSignal  : std_logic;
   signal XLXI_10_CLR_openSignal : std_logic;
   signal XLXI_11_CLR_openSignal : std_logic;
   signal XLXI_17_CLR_openSignal : std_logic;
   signal XLXI_18_CLR_openSignal : std_logic;
   signal XLXI_19_CLR_openSignal : std_logic;
   signal XLXI_20_CLR_openSignal : std_logic;
   signal XLXI_72_CLR_openSignal : std_logic;
   component eightBitFullAdder_MUSER_first_a_revised
      port ( Cin  : in    std_logic; 
             Bsel : in    std_logic; 
             Asel : in    std_logic; 
             A    : in    std_logic_vector (7 downto 0); 
             B    : in    std_logic_vector (7 downto 0); 
             Cout : out   std_logic; 
             S    : out   std_logic_vector (7 downto 0));
   end component;
   
   component MUX_2x1_MUSER_first_a_revised
      port ( I1 : in    std_logic; 
             I2 : in    std_logic; 
             S  : in    std_logic; 
             R  : out   std_logic);
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component FDC
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDC : component is "BLACK_BOX";
   
   component mod8counter_MUSER_first_a_revised
      port ( Clk : in    std_logic; 
             T   : in    std_logic; 
             Q0  : inout std_logic; 
             Q1  : inout std_logic; 
             Q2  : inout std_logic);
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component NOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NOR2 : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component AND3B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B2 : component is "BLACK_BOX";
   
begin
   Cout <= Cout_DUMMY;
   R_Cout <= R_Cout_DUMMY;
   S(7 downto 0) <= S_DUMMY(7 downto 0);
   XLXI_4 : eightBitFullAdder_MUSER_first_a_revised
      port map (A(7 downto 0)=>A(7 downto 0),
                Asel=>Asel,
                B(7 downto 0)=>B(7 downto 0),
                Bsel=>Bsel,
                Cin=>XLXN_8,
                Cout=>XLXN_13,
                S(7 downto 0)=>S_DUMMY(7 downto 0));
   
   XLXI_6 : MUX_2x1_MUSER_first_a_revised
      port map (I1=>R(0),
                I2=>S_DUMMY(0),
                S=>XLXN_15,
                R=>XLXN_7);
   
   XLXI_7 : AND2
      port map (I0=>XLXN_13,
                I1=>Q2,
                O=>Cout_DUMMY);
   
   XLXI_8 : FDC
      port map (C=>Clk,
                CLR=>XLXI_8_CLR_openSignal,
                D=>XLXN_7,
                Q=>R(0));
   
   XLXI_9 : FDC
      port map (C=>Clk,
                CLR=>XLXI_9_CLR_openSignal,
                D=>XLXN_29,
                Q=>R(1));
   
   XLXI_10 : FDC
      port map (C=>Clk,
                CLR=>XLXI_10_CLR_openSignal,
                D=>XLXN_9,
                Q=>R(2));
   
   XLXI_11 : FDC
      port map (C=>Clk,
                CLR=>XLXI_11_CLR_openSignal,
                D=>XLXN_10,
                Q=>R(3));
   
   XLXI_12 : mod8counter_MUSER_first_a_revised
      port map (Clk=>Clk,
                T=>T,
                Q0=>Q0,
                Q1=>Q1,
                Q2=>Q2);
   
   XLXI_14 : MUX_2x1_MUSER_first_a_revised
      port map (I1=>R(1),
                I2=>S_DUMMY(1),
                S=>XLXN_15,
                R=>XLXN_29);
   
   XLXI_15 : MUX_2x1_MUSER_first_a_revised
      port map (I1=>R(2),
                I2=>S_DUMMY(2),
                S=>XLXN_15,
                R=>XLXN_9);
   
   XLXI_16 : MUX_2x1_MUSER_first_a_revised
      port map (I1=>R(3),
                I2=>S_DUMMY(3),
                S=>XLXN_15,
                R=>XLXN_10);
   
   XLXI_17 : FDC
      port map (C=>Clk,
                CLR=>XLXI_17_CLR_openSignal,
                D=>XLXN_37,
                Q=>R(4));
   
   XLXI_18 : FDC
      port map (C=>Clk,
                CLR=>XLXI_18_CLR_openSignal,
                D=>XLXN_38,
                Q=>R(5));
   
   XLXI_19 : FDC
      port map (C=>Clk,
                CLR=>XLXI_19_CLR_openSignal,
                D=>XLXN_39,
                Q=>R(6));
   
   XLXI_20 : FDC
      port map (C=>Clk,
                CLR=>XLXI_20_CLR_openSignal,
                D=>XLXN_40,
                Q=>R(7));
   
   XLXI_21 : MUX_2x1_MUSER_first_a_revised
      port map (I1=>R(4),
                I2=>S_DUMMY(4),
                S=>XLXN_15,
                R=>XLXN_37);
   
   XLXI_22 : MUX_2x1_MUSER_first_a_revised
      port map (I1=>R(5),
                I2=>S_DUMMY(5),
                S=>XLXN_15,
                R=>XLXN_38);
   
   XLXI_23 : MUX_2x1_MUSER_first_a_revised
      port map (I1=>R(6),
                I2=>S_DUMMY(6),
                S=>XLXN_15,
                R=>XLXN_39);
   
   XLXI_24 : MUX_2x1_MUSER_first_a_revised
      port map (I1=>R(7),
                I2=>S_DUMMY(7),
                S=>XLXN_15,
                R=>XLXN_40);
   
   XLXI_71 : INV
      port map (I=>Q2,
                O=>XLXN_8);
   
   XLXI_72 : FDC
      port map (C=>Clk,
                CLR=>XLXI_72_CLR_openSignal,
                D=>XLXN_118,
                Q=>R_Cout_DUMMY);
   
   XLXI_73 : MUX_2x1_MUSER_first_a_revised
      port map (I1=>R_Cout_DUMMY,
                I2=>Cout_DUMMY,
                S=>XLXN_15,
                R=>XLXN_118);
   
   XLXI_79 : NOR2
      port map (I0=>XLXN_133,
                I1=>XLXN_135,
                O=>XLXN_15);
   
   XLXI_80 : AND2B1
      port map (I0=>Q2,
                I1=>Q1,
                O=>XLXN_133);
   
   XLXI_81 : AND3B2
      port map (I0=>Q0,
                I1=>Q1,
                I2=>Q2,
                O=>XLXN_135);
   
end BEHAVIORAL;


