--------------------------------------------------------------------------------
-- Copyright (c) 1995-2011 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 13.3
--  \   \         Application : sch2hdl
--  /   /         Filename : first_a_drc.vhf
-- /___/   /\     Timestamp : 06/05/2020 14:23:41
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: C:\Xilinx\13.3\ISE_DS\ISE\bin\nt64\unwrapped\sch2hdl.exe -intstyle ise -family spartan3 -flat -suppress -vhdl first_a_drc.vhf -w "C:/Users/HP/Desktop/VHDL Tutorial/SimpleProcessorProject/first_a.sch"
--Design Name: first_a
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

entity eightBitFullAdder_MUSER_first_a is
   port ( A    : in    std_logic_vector (7 downto 0); 
          Asel : in    std_logic; 
          B    : in    std_logic_vector (7 downto 0); 
          Bsel : in    std_logic; 
          Cin  : in    std_logic; 
          Cout : out   std_logic; 
          S    : out   std_logic_vector (7 downto 0));
end eightBitFullAdder_MUSER_first_a;

architecture BEHAVIORAL of eightBitFullAdder_MUSER_first_a is
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

entity FTC_MXILINX_first_a is
   generic( INIT : bit :=  '0');
   port ( C   : in    std_logic; 
          CLR : in    std_logic; 
          T   : in    std_logic; 
          Q   : out   std_logic);
end FTC_MXILINX_first_a;

architecture BEHAVIORAL of FTC_MXILINX_first_a is
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

entity mod7Counter_MUSER_first_a is
   port ( Clk : in    std_logic; 
          Q0  : inout std_logic; 
          Q1  : inout std_logic; 
          Q2  : inout std_logic);
end mod7Counter_MUSER_first_a;

architecture BEHAVIORAL of mod7Counter_MUSER_first_a is
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
   component FTC_MXILINX_first_a
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
   XLXI_2 : FTC_MXILINX_first_a
      port map (C=>Clk,
                CLR=>XLXI_2_CLR_openSignal,
                T=>XLXN_9,
                Q=>Q0);
   
   XLXI_3 : FTC_MXILINX_first_a
      port map (C=>Clk,
                CLR=>XLXI_3_CLR_openSignal,
                T=>XLXN_12,
                Q=>Q1);
   
   XLXI_4 : FTC_MXILINX_first_a
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity first_a is
   port ( A    : in    std_logic_vector (7 downto 0); 
          Asel : in    std_logic; 
          B    : in    std_logic_vector (7 downto 0); 
          Bsel : in    std_logic; 
          Clk  : in    std_logic; 
          Cout : out   std_logic; 
          S    : out   std_logic_vector (7 downto 0));
end first_a;

architecture BEHAVIORAL of first_a is
   attribute BOX_TYPE   : string ;
   signal XLXN_3  : std_logic;
   signal XLXN_4  : std_logic;
   signal XLXN_5  : std_logic;
   signal XLXN_6  : std_logic;
   signal XLXN_8  : std_logic;
   signal XLXN_15 : std_logic;
   signal XLXN_16 : std_logic;
   component mod7Counter_MUSER_first_a
      port ( Clk : in    std_logic; 
             Q0  : inout std_logic; 
             Q2  : inout std_logic; 
             Q1  : inout std_logic);
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component NOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NOR2 : component is "BLACK_BOX";
   
   component eightBitFullAdder_MUSER_first_a
      port ( Cin  : in    std_logic; 
             Bsel : in    std_logic; 
             Asel : in    std_logic; 
             A    : in    std_logic_vector (7 downto 0); 
             B    : in    std_logic_vector (7 downto 0); 
             Cout : out   std_logic; 
             S    : out   std_logic_vector (7 downto 0));
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   XLXI_1 : mod7Counter_MUSER_first_a
      port map (Clk=>Clk,
                Q0=>XLXN_3,
                Q1=>XLXN_4,
                Q2=>XLXN_5);
   
   XLXI_3 : AND2
      port map (I0=>XLXN_4,
                I1=>XLXN_3,
                O=>XLXN_6);
   
   XLXI_4 : NOR2
      port map (I0=>XLXN_6,
                I1=>XLXN_5,
                O=>XLXN_8);
   
   XLXI_5 : eightBitFullAdder_MUSER_first_a
      port map (A(7 downto 0)=>A(7 downto 0),
                Asel=>Asel,
                B(7 downto 0)=>B(7 downto 0),
                Bsel=>Bsel,
                Cin=>XLXN_8,
                Cout=>XLXN_15,
                S(7 downto 0)=>S(7 downto 0));
   
   XLXI_6 : INV
      port map (I=>XLXN_8,
                O=>XLXN_16);
   
   XLXI_7 : AND2
      port map (I0=>XLXN_15,
                I1=>XLXN_16,
                O=>Cout);
   
end BEHAVIORAL;


