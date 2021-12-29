--------------------------------------------------------------------------------
-- Copyright (c) 1995-2011 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 13.3
--  \   \         Application : sch2hdl
--  /   /         Filename : first_c.vhf
-- /___/   /\     Timestamp : 06/05/2020 16:18:42
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3 -flat -suppress -vhdl "C:/Users/HP/Desktop/VHDL Tutorial/SimpleProcessorProject/first_c.vhf" -w "C:/Users/HP/Desktop/VHDL Tutorial/SimpleProcessorProject/first_c.sch"
--Design Name: first_c
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

entity MUX_2x1_MUSER_first_c is
   port ( I1 : in    std_logic; 
          I2 : in    std_logic; 
          S  : in    std_logic; 
          R  : out   std_logic);
end MUX_2x1_MUSER_first_c;

architecture BEHAVIORAL of MUX_2x1_MUSER_first_c is
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

entity first_c is
   port ( A   : in    std_logic_vector (7 downto 0); 
          B   : in    std_logic_vector (7 downto 0); 
          Clk : in    std_logic; 
          R   : out   std_logic_vector (7 downto 0));
end first_c;

architecture BEHAVIORAL of first_c is
   attribute BOX_TYPE   : string ;
   signal XLXN_1                 : std_logic;
   signal XLXN_2                 : std_logic;
   signal XLXN_3                 : std_logic;
   signal XLXN_4                 : std_logic;
   signal XLXN_5                 : std_logic;
   signal XLXN_17                : std_logic;
   signal XLXN_21                : std_logic;
   signal XLXN_22                : std_logic;
   signal XLXN_23                : std_logic;
   signal XLXN_24                : std_logic;
   signal XLXN_25                : std_logic;
   signal XLXN_26                : std_logic;
   signal XLXN_27                : std_logic;
   signal XLXN_28                : std_logic;
   signal XLXN_29                : std_logic;
   signal XLXN_30                : std_logic;
   signal XLXN_31                : std_logic;
   signal XLXN_32                : std_logic;
   signal XLXN_33                : std_logic;
   signal XLXN_34                : std_logic;
   signal XLXN_35                : std_logic;
   signal XLXN_36                : std_logic;
   signal XLXN_37                : std_logic;
   signal XLXN_38                : std_logic;
   signal XLXI_9_CLR_openSignal  : std_logic;
   signal XLXI_10_CLR_openSignal : std_logic;
   signal XLXI_11_CLR_openSignal : std_logic;
   signal XLXI_12_CLR_openSignal : std_logic;
   component MUX_2x1_MUSER_first_c
      port ( I1 : in    std_logic; 
             I2 : in    std_logic; 
             S  : in    std_logic; 
             R  : out   std_logic);
   end component;
   
   component FDC
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDC : component is "BLACK_BOX";
   
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
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component NAND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NAND2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : MUX_2x1_MUSER_first_c
      port map (I1=>XLXN_23,
                I2=>XLXN_31,
                S=>XLXN_17,
                R=>R(0));
   
   XLXI_2 : MUX_2x1_MUSER_first_c
      port map (I1=>XLXN_24,
                I2=>XLXN_32,
                S=>XLXN_17,
                R=>R(1));
   
   XLXI_3 : MUX_2x1_MUSER_first_c
      port map (I1=>XLXN_25,
                I2=>XLXN_33,
                S=>XLXN_17,
                R=>R(2));
   
   XLXI_4 : MUX_2x1_MUSER_first_c
      port map (I1=>XLXN_26,
                I2=>XLXN_34,
                S=>XLXN_17,
                R=>R(3));
   
   XLXI_5 : MUX_2x1_MUSER_first_c
      port map (I1=>XLXN_27,
                I2=>XLXN_35,
                S=>XLXN_17,
                R=>R(4));
   
   XLXI_6 : MUX_2x1_MUSER_first_c
      port map (I1=>XLXN_28,
                I2=>XLXN_36,
                S=>XLXN_17,
                R=>R(5));
   
   XLXI_7 : MUX_2x1_MUSER_first_c
      port map (I1=>XLXN_29,
                I2=>XLXN_37,
                S=>XLXN_17,
                R=>R(6));
   
   XLXI_8 : MUX_2x1_MUSER_first_c
      port map (I1=>XLXN_30,
                I2=>XLXN_38,
                S=>XLXN_17,
                R=>R(7));
   
   XLXI_9 : FDC
      port map (C=>Clk,
                CLR=>XLXI_9_CLR_openSignal,
                D=>XLXN_22,
                Q=>XLXN_1);
   
   XLXI_10 : FDC
      port map (C=>Clk,
                CLR=>XLXI_10_CLR_openSignal,
                D=>XLXN_1,
                Q=>XLXN_2);
   
   XLXI_11 : FDC
      port map (C=>Clk,
                CLR=>XLXI_11_CLR_openSignal,
                D=>XLXN_2,
                Q=>XLXN_3);
   
   XLXI_12 : FDC
      port map (C=>Clk,
                CLR=>XLXI_12_CLR_openSignal,
                D=>XLXN_3,
                Q=>XLXN_17);
   
   XLXI_13 : OR2
      port map (I0=>XLXN_5,
                I1=>XLXN_1,
                O=>XLXN_21);
   
   XLXI_14 : AND2
      port map (I0=>XLXN_4,
                I1=>XLXN_21,
                O=>XLXN_22);
   
   XLXI_15 : INV
      port map (I=>XLXN_17,
                O=>XLXN_4);
   
   XLXI_17 : INV
      port map (I=>XLXN_3,
                O=>XLXN_5);
   
   XLXI_18 : NAND2
      port map (I0=>B(0),
                I1=>A(0),
                O=>XLXN_23);
   
   XLXI_19 : NAND2
      port map (I0=>B(1),
                I1=>A(1),
                O=>XLXN_24);
   
   XLXI_20 : NAND2
      port map (I0=>B(2),
                I1=>A(2),
                O=>XLXN_25);
   
   XLXI_21 : NAND2
      port map (I0=>B(3),
                I1=>A(3),
                O=>XLXN_26);
   
   XLXI_22 : NAND2
      port map (I0=>B(4),
                I1=>A(4),
                O=>XLXN_27);
   
   XLXI_23 : NAND2
      port map (I0=>B(5),
                I1=>A(5),
                O=>XLXN_28);
   
   XLXI_24 : NAND2
      port map (I0=>B(6),
                I1=>A(6),
                O=>XLXN_29);
   
   XLXI_25 : NAND2
      port map (I0=>B(7),
                I1=>A(7),
                O=>XLXN_30);
   
   XLXI_26 : OR2
      port map (I0=>B(0),
                I1=>A(0),
                O=>XLXN_31);
   
   XLXI_27 : OR2
      port map (I0=>B(1),
                I1=>A(1),
                O=>XLXN_32);
   
   XLXI_28 : OR2
      port map (I0=>B(2),
                I1=>A(2),
                O=>XLXN_33);
   
   XLXI_29 : OR2
      port map (I0=>B(3),
                I1=>A(3),
                O=>XLXN_34);
   
   XLXI_30 : OR2
      port map (I0=>B(4),
                I1=>A(4),
                O=>XLXN_35);
   
   XLXI_31 : OR2
      port map (I0=>B(5),
                I1=>A(5),
                O=>XLXN_36);
   
   XLXI_32 : OR2
      port map (I0=>B(6),
                I1=>A(6),
                O=>XLXN_37);
   
   XLXI_33 : OR2
      port map (I0=>B(7),
                I1=>A(7),
                O=>XLXN_38);
   
end BEHAVIORAL;


