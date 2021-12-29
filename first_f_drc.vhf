--------------------------------------------------------------------------------
-- Copyright (c) 1995-2011 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 13.3
--  \   \         Application : sch2hdl
--  /   /         Filename : first_f_drc.vhf
-- /___/   /\     Timestamp : 06/06/2020 10:13:19
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: C:\Xilinx\13.3\ISE_DS\ISE\bin\nt64\unwrapped\sch2hdl.exe -intstyle ise -family spartan3 -flat -suppress -vhdl first_f_drc.vhf -w "C:/Users/HP/Desktop/VHDL Tutorial/SimpleProcessorProject/first_f.sch"
--Design Name: first_f
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

entity MUX_2x1_MUSER_first_f is
   port ( I1 : in    std_logic; 
          I2 : in    std_logic; 
          S  : in    std_logic; 
          R  : out   std_logic);
end MUX_2x1_MUSER_first_f;

architecture BEHAVIORAL of MUX_2x1_MUSER_first_f is
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

entity MUX_4x1_MUSER_first_f is
   port ( In00 : in    std_logic; 
          In01 : in    std_logic; 
          In10 : in    std_logic; 
          In11 : in    std_logic; 
          S0   : in    std_logic; 
          S1   : in    std_logic; 
          R    : out   std_logic);
end MUX_4x1_MUSER_first_f;

architecture BEHAVIORAL of MUX_4x1_MUSER_first_f is
   signal XLXN_3 : std_logic;
   signal XLXN_4 : std_logic;
   component MUX_2x1_MUSER_first_f
      port ( I1 : in    std_logic; 
             I2 : in    std_logic; 
             S  : in    std_logic; 
             R  : out   std_logic);
   end component;
   
begin
   XLXI_1 : MUX_2x1_MUSER_first_f
      port map (I1=>In00,
                I2=>In10,
                S=>S1,
                R=>XLXN_3);
   
   XLXI_2 : MUX_2x1_MUSER_first_f
      port map (I1=>In01,
                I2=>In11,
                S=>S1,
                R=>XLXN_4);
   
   XLXI_3 : MUX_2x1_MUSER_first_f
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

entity MUX_8x1_MUSER_first_f is
   port ( In000   : in    std_logic; 
          In001   : in    std_logic; 
          In010   : in    std_logic; 
          In011   : in    std_logic; 
          In100   : in    std_logic; 
          In101   : in    std_logic; 
          In110   : in    std_logic; 
          In111   : in    std_logic; 
          S0      : in    std_logic; 
          S1      : in    std_logic; 
          S2      : in    std_logic; 
          XLXN_24 : out   std_logic);
end MUX_8x1_MUSER_first_f;

architecture BEHAVIORAL of MUX_8x1_MUSER_first_f is
   signal XLXN_22 : std_logic;
   signal XLXN_23 : std_logic;
   component MUX_4x1_MUSER_first_f
      port ( S1   : in    std_logic; 
             S0   : in    std_logic; 
             In00 : in    std_logic; 
             In10 : in    std_logic; 
             In01 : in    std_logic; 
             In11 : in    std_logic; 
             R    : out   std_logic);
   end component;
   
   component MUX_2x1_MUSER_first_f
      port ( I1 : in    std_logic; 
             I2 : in    std_logic; 
             S  : in    std_logic; 
             R  : out   std_logic);
   end component;
   
begin
   XLXI_1 : MUX_4x1_MUSER_first_f
      port map (In00=>In000,
                In01=>In001,
                In10=>In010,
                In11=>In011,
                S0=>S0,
                S1=>S1,
                R=>XLXN_22);
   
   XLXI_2 : MUX_4x1_MUSER_first_f
      port map (In00=>In100,
                In01=>In101,
                In10=>In110,
                In11=>In111,
                S0=>S0,
                S1=>S1,
                R=>XLXN_23);
   
   XLXI_3 : MUX_2x1_MUSER_first_f
      port map (I1=>XLXN_22,
                I2=>XLXN_23,
                S=>S2,
                R=>XLXN_24);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FTC_MXILINX_first_f is
   generic( INIT : bit :=  '0');
   port ( C   : in    std_logic; 
          CLR : in    std_logic; 
          T   : in    std_logic; 
          Q   : out   std_logic);
end FTC_MXILINX_first_f;

architecture BEHAVIORAL of FTC_MXILINX_first_f is
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

entity mod8counter_MUSER_first_f is
   port ( Clk : in    std_logic; 
          T   : in    std_logic; 
          Q0  : inout std_logic; 
          Q1  : inout std_logic; 
          Q2  : inout std_logic);
end mod8counter_MUSER_first_f;

architecture BEHAVIORAL of mod8counter_MUSER_first_f is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_3                : std_logic;
   signal XLXI_1_CLR_openSignal : std_logic;
   signal XLXI_2_CLR_openSignal : std_logic;
   signal XLXI_3_CLR_openSignal : std_logic;
   component FTC_MXILINX_first_f
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
   XLXI_1 : FTC_MXILINX_first_f
      port map (C=>Clk,
                CLR=>XLXI_1_CLR_openSignal,
                T=>T,
                Q=>Q0);
   
   XLXI_2 : FTC_MXILINX_first_f
      port map (C=>Clk,
                CLR=>XLXI_2_CLR_openSignal,
                T=>Q0,
                Q=>Q1);
   
   XLXI_3 : FTC_MXILINX_first_f
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

entity first_f is
   port ( A          : in    std_logic_vector (7 downto 0); 
          B          : in    std_logic_vector (7 downto 0); 
          Clk        : in    std_logic; 
          T          : in    std_logic; 
          R          : out   std_logic_vector (7 downto 0); 
          NANDOutput : inout std_logic_vector (7 downto 0); 
          OROutput   : inout std_logic_vector (7 downto 0); 
          Q0         : inout std_logic; 
          Q1         : inout std_logic; 
          Q2         : inout std_logic);
end first_f;

architecture BEHAVIORAL of first_f is
   attribute BOX_TYPE   : string ;
   signal XLXN_49    : std_logic;
   signal XLXN_53    : std_logic;
   signal XLXN_57    : std_logic;
   signal XLXN_61    : std_logic;
   signal XLXN_66    : std_logic;
   signal XLXN_71    : std_logic;
   signal XLXN_72    : std_logic;
   signal XLXN_79    : std_logic;
   component MUX_8x1_MUSER_first_f
      port ( In000   : in    std_logic; 
             In010   : in    std_logic; 
             In001   : in    std_logic; 
             In011   : in    std_logic; 
             In100   : in    std_logic; 
             In110   : in    std_logic; 
             In101   : in    std_logic; 
             In111   : in    std_logic; 
             S0      : in    std_logic; 
             S1      : in    std_logic; 
             S2      : in    std_logic; 
             XLXN_24 : out   std_logic);
   end component;
   
   component mod8counter_MUSER_first_f
      port ( Clk : in    std_logic; 
             T   : in    std_logic; 
             Q0  : inout std_logic; 
             Q1  : inout std_logic; 
             Q2  : inout std_logic);
   end component;
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component NAND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NAND2 : component is "BLACK_BOX";
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
begin
   XLXI_2 : MUX_8x1_MUSER_first_f
      port map (In000=>OROutput(0),
                In001=>OROutput(0),
                In010=>OROutput(0),
                In011=>NANDOutput(0),
                In100=>NANDOutput(0),
                In101=>NANDOutput(0),
                In110=>XLXN_49,
                In111=>XLXN_49,
                S0=>Q0,
                S1=>Q1,
                S2=>Q2,
                XLXN_24=>R(0));
   
   XLXI_18 : mod8counter_MUSER_first_f
      port map (Clk=>Clk,
                T=>T,
                Q0=>Q0,
                Q1=>Q1,
                Q2=>Q2);
   
   XLXI_19 : MUX_8x1_MUSER_first_f
      port map (In000=>OROutput(1),
                In001=>OROutput(1),
                In010=>OROutput(1),
                In011=>NANDOutput(1),
                In100=>NANDOutput(1),
                In101=>NANDOutput(1),
                In110=>XLXN_53,
                In111=>XLXN_53,
                S0=>Q0,
                S1=>Q1,
                S2=>Q2,
                XLXN_24=>R(1));
   
   XLXI_20 : MUX_8x1_MUSER_first_f
      port map (In000=>OROutput(2),
                In001=>OROutput(2),
                In010=>OROutput(2),
                In011=>NANDOutput(2),
                In100=>NANDOutput(2),
                In101=>NANDOutput(2),
                In110=>XLXN_57,
                In111=>XLXN_57,
                S0=>Q0,
                S1=>Q1,
                S2=>Q2,
                XLXN_24=>R(2));
   
   XLXI_21 : MUX_8x1_MUSER_first_f
      port map (In000=>OROutput(3),
                In001=>OROutput(3),
                In010=>OROutput(3),
                In011=>NANDOutput(3),
                In100=>NANDOutput(3),
                In101=>NANDOutput(3),
                In110=>XLXN_61,
                In111=>XLXN_61,
                S0=>Q0,
                S1=>Q1,
                S2=>Q2,
                XLXN_24=>R(3));
   
   XLXI_22 : MUX_8x1_MUSER_first_f
      port map (In000=>OROutput(4),
                In001=>OROutput(4),
                In010=>OROutput(4),
                In011=>NANDOutput(4),
                In100=>NANDOutput(4),
                In101=>NANDOutput(4),
                In110=>XLXN_79,
                In111=>XLXN_79,
                S0=>Q0,
                S1=>Q1,
                S2=>Q2,
                XLXN_24=>R(4));
   
   XLXI_23 : MUX_8x1_MUSER_first_f
      port map (In000=>OROutput(5),
                In001=>OROutput(5),
                In010=>OROutput(5),
                In011=>NANDOutput(5),
                In100=>NANDOutput(5),
                In101=>NANDOutput(5),
                In110=>XLXN_72,
                In111=>XLXN_72,
                S0=>Q0,
                S1=>Q1,
                S2=>Q2,
                XLXN_24=>R(5));
   
   XLXI_24 : MUX_8x1_MUSER_first_f
      port map (In000=>OROutput(6),
                In001=>OROutput(6),
                In010=>OROutput(6),
                In011=>NANDOutput(6),
                In100=>NANDOutput(6),
                In101=>NANDOutput(6),
                In110=>XLXN_71,
                In111=>XLXN_71,
                S0=>Q0,
                S1=>Q1,
                S2=>Q2,
                XLXN_24=>R(6));
   
   XLXI_25 : MUX_8x1_MUSER_first_f
      port map (In000=>OROutput(7),
                In001=>OROutput(7),
                In010=>OROutput(7),
                In011=>NANDOutput(7),
                In100=>NANDOutput(7),
                In101=>NANDOutput(7),
                In110=>XLXN_66,
                In111=>XLXN_66,
                S0=>Q0,
                S1=>Q1,
                S2=>Q2,
                XLXN_24=>R(7));
   
   XLXI_26 : OR2
      port map (I0=>B(0),
                I1=>A(0),
                O=>OROutput(0));
   
   XLXI_34 : NAND2
      port map (I0=>B(0),
                I1=>A(0),
                O=>NANDOutput(0));
   
   XLXI_42 : OR2
      port map (I0=>B(1),
                I1=>A(1),
                O=>OROutput(1));
   
   XLXI_43 : NAND2
      port map (I0=>B(1),
                I1=>A(1),
                O=>NANDOutput(1));
   
   XLXI_44 : OR2
      port map (I0=>B(2),
                I1=>A(2),
                O=>OROutput(2));
   
   XLXI_45 : NAND2
      port map (I0=>B(2),
                I1=>A(2),
                O=>NANDOutput(2));
   
   XLXI_46 : OR2
      port map (I0=>B(3),
                I1=>A(3),
                O=>OROutput(3));
   
   XLXI_47 : NAND2
      port map (I0=>B(3),
                I1=>A(3),
                O=>NANDOutput(3));
   
   XLXI_48 : OR2
      port map (I0=>B(4),
                I1=>A(4),
                O=>OROutput(4));
   
   XLXI_49 : NAND2
      port map (I0=>B(4),
                I1=>A(4),
                O=>NANDOutput(4));
   
   XLXI_50 : OR2
      port map (I0=>B(5),
                I1=>A(5),
                O=>OROutput(5));
   
   XLXI_51 : NAND2
      port map (I0=>B(5),
                I1=>A(5),
                O=>NANDOutput(5));
   
   XLXI_52 : OR2
      port map (I0=>B(6),
                I1=>A(6),
                O=>OROutput(6));
   
   XLXI_53 : NAND2
      port map (I0=>B(6),
                I1=>A(6),
                O=>NANDOutput(6));
   
   XLXI_54 : OR2
      port map (I0=>B(7),
                I1=>A(7),
                O=>OROutput(7));
   
   XLXI_55 : NAND2
      port map (I0=>B(7),
                I1=>A(7),
                O=>NANDOutput(7));
   
   XLXI_66 : XOR2
      port map (I0=>Q0,
                I1=>Q0,
                O=>XLXN_49);
   
   XLXI_67 : XOR2
      port map (I0=>Q0,
                I1=>Q0,
                O=>XLXN_53);
   
   XLXI_68 : XOR2
      port map (I0=>Q0,
                I1=>Q0,
                O=>XLXN_57);
   
   XLXI_69 : XOR2
      port map (I0=>Q0,
                I1=>Q0,
                O=>XLXN_71);
   
   XLXI_70 : XOR2
      port map (I0=>Q0,
                I1=>Q0,
                O=>XLXN_66);
   
   XLXI_71 : XOR2
      port map (I0=>Q0,
                I1=>Q0,
                O=>XLXN_61);
   
   XLXI_72 : XOR2
      port map (I0=>Q0,
                I1=>Q0,
                O=>XLXN_72);
   
   XLXI_73 : XOR2
      port map (I0=>Q0,
                I1=>Q0,
                O=>XLXN_79);
   
end BEHAVIORAL;


