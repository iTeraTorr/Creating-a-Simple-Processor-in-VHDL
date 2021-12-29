--------------------------------------------------------------------------------
-- Copyright (c) 1995-2011 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 13.3
--  \   \         Application : sch2hdl
--  /   /         Filename : first_b.vhf
-- /___/   /\     Timestamp : 06/05/2020 15:18:12
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3 -flat -suppress -vhdl "C:/Users/HP/Desktop/VHDL Tutorial/SimpleProcessorProject/first_b.vhf" -w "C:/Users/HP/Desktop/VHDL Tutorial/SimpleProcessorProject/first_b.sch"
--Design Name: first_b
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

entity first_b is
   port ( A    : in    std_logic_vector (7 downto 0); 
          B    : in    std_logic_vector (7 downto 0); 
          Clk  : in    std_logic; 
          Aout : out   std_logic_vector (7 downto 0); 
          Bout : out   std_logic_vector (7 downto 0));
end first_b;

architecture BEHAVIORAL of first_b is
   attribute BOX_TYPE   : string ;
   signal XLXN_3                : std_logic;
   signal XLXN_35               : std_logic;
   signal XLXI_2_CLR_openSignal : std_logic;
   component FDC
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDC : component is "BLACK_BOX";
   
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
   
begin
   XLXI_2 : FDC
      port map (C=>Clk,
                CLR=>XLXI_2_CLR_openSignal,
                D=>XLXN_3,
                Q=>XLXN_35);
   
   XLXI_5 : INV
      port map (I=>XLXN_35,
                O=>XLXN_3);
   
   XLXI_12 : XOR2
      port map (I0=>XLXN_35,
                I1=>A(7),
                O=>Aout(7));
   
   XLXI_13 : XOR2
      port map (I0=>XLXN_35,
                I1=>A(6),
                O=>Aout(6));
   
   XLXI_14 : XOR2
      port map (I0=>XLXN_35,
                I1=>A(5),
                O=>Aout(5));
   
   XLXI_15 : XOR2
      port map (I0=>XLXN_35,
                I1=>A(4),
                O=>Aout(4));
   
   XLXI_16 : XOR2
      port map (I0=>XLXN_35,
                I1=>A(3),
                O=>Aout(3));
   
   XLXI_17 : XOR2
      port map (I0=>XLXN_35,
                I1=>A(2),
                O=>Aout(2));
   
   XLXI_18 : XOR2
      port map (I0=>XLXN_35,
                I1=>A(1),
                O=>Aout(1));
   
   XLXI_19 : XOR2
      port map (I0=>XLXN_35,
                I1=>A(0),
                O=>Aout(0));
   
   XLXI_20 : XOR2
      port map (I0=>XLXN_35,
                I1=>B(0),
                O=>Bout(0));
   
   XLXI_21 : XOR2
      port map (I0=>XLXN_35,
                I1=>B(1),
                O=>Bout(1));
   
   XLXI_22 : XOR2
      port map (I0=>XLXN_35,
                I1=>B(2),
                O=>Bout(2));
   
   XLXI_23 : XOR2
      port map (I0=>XLXN_35,
                I1=>B(3),
                O=>Bout(3));
   
   XLXI_24 : XOR2
      port map (I0=>XLXN_35,
                I1=>B(4),
                O=>Bout(4));
   
   XLXI_25 : XOR2
      port map (I0=>XLXN_35,
                I1=>B(5),
                O=>Bout(5));
   
   XLXI_26 : XOR2
      port map (I0=>XLXN_35,
                I1=>B(6),
                O=>Bout(6));
   
   XLXI_27 : XOR2
      port map (I0=>XLXN_35,
                I1=>B(7),
                O=>Bout(7));
   
end BEHAVIORAL;


