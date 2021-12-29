--------------------------------------------------------------------------------
-- Copyright (c) 1995-2011 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 13.3
--  \   \         Application : sch2hdl
--  /   /         Filename : eightBitFullAdder.vhf
-- /___/   /\     Timestamp : 06/05/2020 13:59:23
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3 -flat -suppress -vhdl "C:/Users/HP/Desktop/VHDL Tutorial/SimpleProcessorProject/eightBitFullAdder.vhf" -w "C:/Users/HP/Desktop/VHDL Tutorial/SimpleProcessorProject/eightBitFullAdder.sch"
--Design Name: eightBitFullAdder
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

entity eightBitFullAdder is
   port ( A    : in    std_logic_vector (7 downto 0); 
          Asel : in    std_logic; 
          B    : in    std_logic_vector (7 downto 0); 
          Bsel : in    std_logic; 
          Cin  : in    std_logic; 
          Cout : out   std_logic; 
          S    : out   std_logic_vector (7 downto 0));
end eightBitFullAdder;

architecture BEHAVIORAL of eightBitFullAdder is
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


