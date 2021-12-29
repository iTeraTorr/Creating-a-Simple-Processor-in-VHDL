<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="T" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="Clk" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="R(0)" />
        <signal name="R(1)" />
        <signal name="R(2)" />
        <signal name="R(3)" />
        <signal name="XLXN_15" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="R(4)" />
        <signal name="R(5)" />
        <signal name="R(6)" />
        <signal name="R(7)" />
        <signal name="XLXN_48" />
        <signal name="Q0" />
        <signal name="Q2" />
        <signal name="Q1" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69" />
        <signal name="XLXN_70" />
        <signal name="A(0)" />
        <signal name="B(0)" />
        <signal name="A(1)" />
        <signal name="B(1)" />
        <signal name="A(2)" />
        <signal name="B(2)" />
        <signal name="A(3)" />
        <signal name="B(3)" />
        <signal name="A(4)" />
        <signal name="B(4)" />
        <signal name="A(5)" />
        <signal name="B(5)" />
        <signal name="A(6)" />
        <signal name="B(6)" />
        <signal name="A(7)" />
        <signal name="B(7)" />
        <signal name="XLXN_90" />
        <signal name="XLXN_91" />
        <signal name="XLXN_92" />
        <signal name="XLXN_93" />
        <signal name="XLXN_94" />
        <signal name="XLXN_96" />
        <signal name="XLXN_97" />
        <signal name="XLXN_98" />
        <signal name="XLXN_100" />
        <signal name="XLXN_102" />
        <signal name="XLXN_103" />
        <signal name="XLXN_104" />
        <signal name="XLXN_105" />
        <signal name="XLXN_106" />
        <signal name="XLXN_107" />
        <signal name="XLXN_108" />
        <signal name="A(7:0)" />
        <signal name="B(7:0)" />
        <signal name="R(7:0)" />
        <signal name="XLXN_112" />
        <signal name="XLXN_113" />
        <port polarity="Input" name="T" />
        <port polarity="Input" name="Clk" />
        <port polarity="BiDirectional" name="Q0" />
        <port polarity="BiDirectional" name="Q2" />
        <port polarity="BiDirectional" name="Q1" />
        <port polarity="Input" name="A(7:0)" />
        <port polarity="Input" name="B(7:0)" />
        <port polarity="BiDirectional" name="R(7:0)" />
        <blockdef name="fdc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
        </blockdef>
        <blockdef name="mod8counter">
            <timestamp>2020-6-5T5:48:11</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="MUX_2x1">
            <timestamp>2020-6-5T10:3:9</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="and3b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
        </blockdef>
        <block symbolname="fdc" name="XLXI_1">
            <blockpin signalname="Clk" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_7" name="D" />
            <blockpin signalname="R(0)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_2">
            <blockpin signalname="Clk" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_8" name="D" />
            <blockpin signalname="R(1)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_3">
            <blockpin signalname="Clk" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_9" name="D" />
            <blockpin signalname="R(2)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_4">
            <blockpin signalname="Clk" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_10" name="D" />
            <blockpin signalname="R(3)" name="Q" />
        </block>
        <block symbolname="mod8counter" name="XLXI_5">
            <blockpin signalname="Clk" name="Clk" />
            <blockpin signalname="T" name="T" />
            <blockpin signalname="Q0" name="Q0" />
            <blockpin signalname="Q1" name="Q1" />
            <blockpin signalname="Q2" name="Q2" />
        </block>
        <block symbolname="MUX_2x1" name="XLXI_6">
            <blockpin signalname="R(0)" name="I1" />
            <blockpin signalname="XLXN_54" name="I2" />
            <blockpin signalname="XLXN_15" name="S" />
            <blockpin signalname="XLXN_7" name="R" />
        </block>
        <block symbolname="MUX_2x1" name="XLXI_7">
            <blockpin signalname="R(1)" name="I1" />
            <blockpin signalname="XLXN_55" name="I2" />
            <blockpin signalname="XLXN_15" name="S" />
            <blockpin signalname="XLXN_8" name="R" />
        </block>
        <block symbolname="MUX_2x1" name="XLXI_8">
            <blockpin signalname="R(2)" name="I1" />
            <blockpin signalname="XLXN_56" name="I2" />
            <blockpin signalname="XLXN_15" name="S" />
            <blockpin signalname="XLXN_9" name="R" />
        </block>
        <block symbolname="MUX_2x1" name="XLXI_9">
            <blockpin signalname="R(3)" name="I1" />
            <blockpin signalname="XLXN_57" name="I2" />
            <blockpin signalname="XLXN_15" name="S" />
            <blockpin signalname="XLXN_10" name="R" />
        </block>
        <block symbolname="fdc" name="XLXI_19">
            <blockpin signalname="Clk" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_40" name="D" />
            <blockpin signalname="R(4)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_20">
            <blockpin signalname="Clk" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_41" name="D" />
            <blockpin signalname="R(5)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_21">
            <blockpin signalname="Clk" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_42" name="D" />
            <blockpin signalname="R(6)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_22">
            <blockpin signalname="Clk" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_43" name="D" />
            <blockpin signalname="R(7)" name="Q" />
        </block>
        <block symbolname="MUX_2x1" name="XLXI_23">
            <blockpin signalname="R(4)" name="I1" />
            <blockpin signalname="XLXN_58" name="I2" />
            <blockpin signalname="XLXN_15" name="S" />
            <blockpin signalname="XLXN_40" name="R" />
        </block>
        <block symbolname="MUX_2x1" name="XLXI_24">
            <blockpin signalname="R(5)" name="I1" />
            <blockpin signalname="XLXN_59" name="I2" />
            <blockpin signalname="XLXN_15" name="S" />
            <blockpin signalname="XLXN_41" name="R" />
        </block>
        <block symbolname="MUX_2x1" name="XLXI_25">
            <blockpin signalname="R(6)" name="I1" />
            <blockpin signalname="XLXN_60" name="I2" />
            <blockpin signalname="XLXN_15" name="S" />
            <blockpin signalname="XLXN_42" name="R" />
        </block>
        <block symbolname="MUX_2x1" name="XLXI_26">
            <blockpin signalname="R(7)" name="I1" />
            <blockpin signalname="XLXN_61" name="I2" />
            <blockpin signalname="XLXN_15" name="S" />
            <blockpin signalname="XLXN_43" name="R" />
        </block>
        <block symbolname="MUX_2x1" name="XLXI_28">
            <blockpin signalname="XLXN_91" name="I1" />
            <blockpin signalname="XLXN_90" name="I2" />
            <blockpin signalname="XLXN_70" name="S" />
            <blockpin signalname="XLXN_54" name="R" />
        </block>
        <block symbolname="MUX_2x1" name="XLXI_29">
            <blockpin signalname="XLXN_92" name="I1" />
            <blockpin signalname="XLXN_93" name="I2" />
            <blockpin signalname="XLXN_70" name="S" />
            <blockpin signalname="XLXN_55" name="R" />
        </block>
        <block symbolname="MUX_2x1" name="XLXI_30">
            <blockpin signalname="XLXN_94" name="I1" />
            <blockpin signalname="XLXN_96" name="I2" />
            <blockpin signalname="XLXN_70" name="S" />
            <blockpin signalname="XLXN_56" name="R" />
        </block>
        <block symbolname="MUX_2x1" name="XLXI_31">
            <blockpin signalname="XLXN_97" name="I1" />
            <blockpin signalname="XLXN_98" name="I2" />
            <blockpin signalname="XLXN_70" name="S" />
            <blockpin signalname="XLXN_57" name="R" />
        </block>
        <block symbolname="MUX_2x1" name="XLXI_32">
            <blockpin signalname="XLXN_100" name="I1" />
            <blockpin signalname="XLXN_102" name="I2" />
            <blockpin signalname="XLXN_70" name="S" />
            <blockpin signalname="XLXN_58" name="R" />
        </block>
        <block symbolname="MUX_2x1" name="XLXI_33">
            <blockpin signalname="XLXN_103" name="I1" />
            <blockpin signalname="XLXN_104" name="I2" />
            <blockpin signalname="XLXN_70" name="S" />
            <blockpin signalname="XLXN_59" name="R" />
        </block>
        <block symbolname="MUX_2x1" name="XLXI_34">
            <blockpin signalname="XLXN_105" name="I1" />
            <blockpin signalname="XLXN_106" name="I2" />
            <blockpin signalname="XLXN_70" name="S" />
            <blockpin signalname="XLXN_60" name="R" />
        </block>
        <block symbolname="MUX_2x1" name="XLXI_35">
            <blockpin signalname="XLXN_107" name="I1" />
            <blockpin signalname="XLXN_108" name="I2" />
            <blockpin signalname="XLXN_70" name="S" />
            <blockpin signalname="XLXN_61" name="R" />
        </block>
        <block symbolname="and3" name="XLXI_36">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="Q2" name="I2" />
            <blockpin signalname="XLXN_70" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_37">
            <blockpin signalname="B(0)" name="I0" />
            <blockpin signalname="A(0)" name="I1" />
            <blockpin signalname="XLXN_90" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_45">
            <blockpin signalname="B(0)" name="I0" />
            <blockpin signalname="A(0)" name="I1" />
            <blockpin signalname="XLXN_91" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_53">
            <blockpin signalname="B(1)" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="XLXN_93" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_54">
            <blockpin signalname="B(1)" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="XLXN_92" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_55">
            <blockpin signalname="B(2)" name="I0" />
            <blockpin signalname="A(2)" name="I1" />
            <blockpin signalname="XLXN_96" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_56">
            <blockpin signalname="B(2)" name="I0" />
            <blockpin signalname="A(2)" name="I1" />
            <blockpin signalname="XLXN_94" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_57">
            <blockpin signalname="B(3)" name="I0" />
            <blockpin signalname="A(3)" name="I1" />
            <blockpin signalname="XLXN_98" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_58">
            <blockpin signalname="B(3)" name="I0" />
            <blockpin signalname="A(3)" name="I1" />
            <blockpin signalname="XLXN_97" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_59">
            <blockpin signalname="B(4)" name="I0" />
            <blockpin signalname="A(4)" name="I1" />
            <blockpin signalname="XLXN_102" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_60">
            <blockpin signalname="B(4)" name="I0" />
            <blockpin signalname="A(4)" name="I1" />
            <blockpin signalname="XLXN_100" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_61">
            <blockpin signalname="B(5)" name="I0" />
            <blockpin signalname="A(5)" name="I1" />
            <blockpin signalname="XLXN_104" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_62">
            <blockpin signalname="B(5)" name="I0" />
            <blockpin signalname="A(5)" name="I1" />
            <blockpin signalname="XLXN_103" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_63">
            <blockpin signalname="B(6)" name="I0" />
            <blockpin signalname="A(6)" name="I1" />
            <blockpin signalname="XLXN_106" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_64">
            <blockpin signalname="B(6)" name="I0" />
            <blockpin signalname="A(6)" name="I1" />
            <blockpin signalname="XLXN_105" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_65">
            <blockpin signalname="B(7)" name="I0" />
            <blockpin signalname="A(7)" name="I1" />
            <blockpin signalname="XLXN_108" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_66">
            <blockpin signalname="B(7)" name="I0" />
            <blockpin signalname="A(7)" name="I1" />
            <blockpin signalname="XLXN_107" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_67">
            <blockpin signalname="XLXN_113" name="I0" />
            <blockpin signalname="XLXN_112" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and3b3" name="XLXI_68">
            <blockpin signalname="Q2" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="Q0" name="I2" />
            <blockpin signalname="XLXN_112" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_69">
            <blockpin signalname="Q2" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="Q0" name="I2" />
            <blockpin signalname="XLXN_113" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="T">
            <wire x2="688" y1="4864" y2="4864" x1="656" />
        </branch>
        <branch name="Clk">
            <wire x2="624" y1="5008" y2="5008" x1="528" />
            <wire x2="1216" y1="5008" y2="5008" x1="624" />
            <wire x2="1712" y1="5008" y2="5008" x1="1216" />
            <wire x2="2192" y1="5008" y2="5008" x1="1712" />
            <wire x2="2704" y1="5008" y2="5008" x1="2192" />
            <wire x2="2704" y1="5008" y2="5024" x1="2704" />
            <wire x2="3328" y1="5024" y2="5024" x1="2704" />
            <wire x2="3824" y1="5024" y2="5024" x1="3328" />
            <wire x2="4304" y1="5024" y2="5024" x1="3824" />
            <wire x2="4816" y1="5024" y2="5024" x1="4304" />
            <wire x2="624" y1="5008" y2="5024" x1="624" />
            <wire x2="576" y1="4736" y2="5024" x1="576" />
            <wire x2="624" y1="5024" y2="5024" x1="576" />
            <wire x2="688" y1="4736" y2="4736" x1="576" />
            <wire x2="1296" y1="4784" y2="4784" x1="1216" />
            <wire x2="1216" y1="4784" y2="5008" x1="1216" />
            <wire x2="1776" y1="4768" y2="4768" x1="1712" />
            <wire x2="1712" y1="4768" y2="5008" x1="1712" />
            <wire x2="2272" y1="4752" y2="4752" x1="2192" />
            <wire x2="2192" y1="4752" y2="5008" x1="2192" />
            <wire x2="2768" y1="4736" y2="4736" x1="2704" />
            <wire x2="2704" y1="4736" y2="5008" x1="2704" />
            <wire x2="3408" y1="4800" y2="4800" x1="3328" />
            <wire x2="3328" y1="4800" y2="5024" x1="3328" />
            <wire x2="3888" y1="4784" y2="4784" x1="3824" />
            <wire x2="3824" y1="4784" y2="5024" x1="3824" />
            <wire x2="4384" y1="4768" y2="4768" x1="4304" />
            <wire x2="4304" y1="4768" y2="5024" x1="4304" />
            <wire x2="4880" y1="4752" y2="4752" x1="4816" />
            <wire x2="4816" y1="4752" y2="5024" x1="4816" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1296" y1="4432" y2="4432" x1="1280" />
            <wire x2="1280" y1="4432" y2="4656" x1="1280" />
            <wire x2="1296" y1="4656" y2="4656" x1="1280" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1776" y1="4416" y2="4416" x1="1760" />
            <wire x2="1760" y1="4416" y2="4640" x1="1760" />
            <wire x2="1776" y1="4640" y2="4640" x1="1760" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="2272" y1="4432" y2="4432" x1="2256" />
            <wire x2="2256" y1="4432" y2="4624" x1="2256" />
            <wire x2="2272" y1="4624" y2="4624" x1="2256" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="2768" y1="4432" y2="4432" x1="2752" />
            <wire x2="2752" y1="4432" y2="4608" x1="2752" />
            <wire x2="2768" y1="4608" y2="4608" x1="2752" />
        </branch>
        <branch name="R(0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="5136" type="branch" />
            <wire x2="1696" y1="4432" y2="4432" x1="1680" />
            <wire x2="1696" y1="4432" y2="4656" x1="1696" />
            <wire x2="1696" y1="4656" y2="5136" x1="1696" />
            <wire x2="1696" y1="4656" y2="4656" x1="1680" />
        </branch>
        <branch name="R(1)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="5136" type="branch" />
            <wire x2="2176" y1="4416" y2="4416" x1="2160" />
            <wire x2="2176" y1="4416" y2="4640" x1="2176" />
            <wire x2="2176" y1="4640" y2="5136" x1="2176" />
            <wire x2="2176" y1="4640" y2="4640" x1="2160" />
        </branch>
        <branch name="R(2)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="5152" type="branch" />
            <wire x2="2672" y1="4432" y2="4432" x1="2656" />
            <wire x2="2672" y1="4432" y2="4624" x1="2672" />
            <wire x2="2672" y1="4624" y2="5152" x1="2672" />
            <wire x2="2672" y1="4624" y2="4624" x1="2656" />
        </branch>
        <branch name="R(3)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3168" y="5152" type="branch" />
            <wire x2="3168" y1="4432" y2="4432" x1="3152" />
            <wire x2="3168" y1="4432" y2="4608" x1="3168" />
            <wire x2="3168" y1="4608" y2="5152" x1="3168" />
            <wire x2="3168" y1="4608" y2="4608" x1="3152" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1680" y1="4176" y2="4176" x1="912" />
            <wire x2="2160" y1="4176" y2="4176" x1="1680" />
            <wire x2="2656" y1="4176" y2="4176" x1="2160" />
            <wire x2="2656" y1="4176" y2="4192" x1="2656" />
            <wire x2="2736" y1="4192" y2="4192" x1="2656" />
            <wire x2="2736" y1="4192" y2="4304" x1="2736" />
            <wire x2="3168" y1="4176" y2="4176" x1="2656" />
            <wire x2="3168" y1="4176" y2="4192" x1="3168" />
            <wire x2="3168" y1="4192" y2="4304" x1="3168" />
            <wire x2="3792" y1="4192" y2="4192" x1="3168" />
            <wire x2="4272" y1="4192" y2="4192" x1="3792" />
            <wire x2="4768" y1="4192" y2="4192" x1="4272" />
            <wire x2="4768" y1="4192" y2="4208" x1="4768" />
            <wire x2="4848" y1="4208" y2="4208" x1="4768" />
            <wire x2="4848" y1="4208" y2="4320" x1="4848" />
            <wire x2="5280" y1="4192" y2="4192" x1="4768" />
            <wire x2="5280" y1="4192" y2="4320" x1="5280" />
            <wire x2="1680" y1="4160" y2="4176" x1="1680" />
            <wire x2="1760" y1="4160" y2="4160" x1="1680" />
            <wire x2="1760" y1="4160" y2="4304" x1="1760" />
            <wire x2="1760" y1="4304" y2="4304" x1="1680" />
            <wire x2="2160" y1="4160" y2="4176" x1="2160" />
            <wire x2="2240" y1="4160" y2="4160" x1="2160" />
            <wire x2="2240" y1="4160" y2="4288" x1="2240" />
            <wire x2="2240" y1="4288" y2="4288" x1="2160" />
            <wire x2="2736" y1="4304" y2="4304" x1="2656" />
            <wire x2="3168" y1="4304" y2="4304" x1="3152" />
            <wire x2="3792" y1="4176" y2="4192" x1="3792" />
            <wire x2="3872" y1="4176" y2="4176" x1="3792" />
            <wire x2="3872" y1="4176" y2="4320" x1="3872" />
            <wire x2="3872" y1="4320" y2="4320" x1="3792" />
            <wire x2="4272" y1="4176" y2="4192" x1="4272" />
            <wire x2="4352" y1="4176" y2="4176" x1="4272" />
            <wire x2="4352" y1="4176" y2="4304" x1="4352" />
            <wire x2="4352" y1="4304" y2="4304" x1="4272" />
            <wire x2="4848" y1="4320" y2="4320" x1="4768" />
            <wire x2="5280" y1="4320" y2="4320" x1="5264" />
        </branch>
        <instance x="1296" y="4912" name="XLXI_1" orien="R0" />
        <instance x="1776" y="4896" name="XLXI_2" orien="R0" />
        <instance x="2272" y="4880" name="XLXI_3" orien="R0" />
        <instance x="2768" y="4864" name="XLXI_4" orien="R0" />
        <instance x="688" y="4896" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1680" y="4272" name="XLXI_6" orien="R180">
        </instance>
        <instance x="2160" y="4256" name="XLXI_7" orien="R180">
        </instance>
        <instance x="2656" y="4272" name="XLXI_8" orien="R180">
        </instance>
        <instance x="3152" y="4272" name="XLXI_9" orien="R180">
        </instance>
        <iomarker fontsize="28" x="656" y="4864" name="T" orien="R180" />
        <iomarker fontsize="28" x="528" y="5008" name="Clk" orien="R180" />
        <branch name="XLXN_40">
            <wire x2="3408" y1="4448" y2="4448" x1="3392" />
            <wire x2="3392" y1="4448" y2="4672" x1="3392" />
            <wire x2="3408" y1="4672" y2="4672" x1="3392" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="3888" y1="4432" y2="4432" x1="3872" />
            <wire x2="3872" y1="4432" y2="4656" x1="3872" />
            <wire x2="3888" y1="4656" y2="4656" x1="3872" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="4384" y1="4448" y2="4448" x1="4368" />
            <wire x2="4368" y1="4448" y2="4640" x1="4368" />
            <wire x2="4384" y1="4640" y2="4640" x1="4368" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="4880" y1="4448" y2="4448" x1="4864" />
            <wire x2="4864" y1="4448" y2="4624" x1="4864" />
            <wire x2="4880" y1="4624" y2="4624" x1="4864" />
        </branch>
        <branch name="R(4)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3808" y="5136" type="branch" />
            <wire x2="3808" y1="4448" y2="4448" x1="3792" />
            <wire x2="3808" y1="4448" y2="4672" x1="3808" />
            <wire x2="3808" y1="4672" y2="5136" x1="3808" />
            <wire x2="3808" y1="4672" y2="4672" x1="3792" />
        </branch>
        <branch name="R(5)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4288" y="5136" type="branch" />
            <wire x2="4288" y1="4432" y2="4432" x1="4272" />
            <wire x2="4288" y1="4432" y2="4656" x1="4288" />
            <wire x2="4288" y1="4656" y2="5136" x1="4288" />
            <wire x2="4288" y1="4656" y2="4656" x1="4272" />
        </branch>
        <branch name="R(6)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4784" y="5120" type="branch" />
            <wire x2="4784" y1="4448" y2="4448" x1="4768" />
            <wire x2="4784" y1="4448" y2="4640" x1="4784" />
            <wire x2="4784" y1="4640" y2="5120" x1="4784" />
            <wire x2="4784" y1="4640" y2="4640" x1="4768" />
        </branch>
        <branch name="R(7)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5280" y="5120" type="branch" />
            <wire x2="5280" y1="4448" y2="4448" x1="5264" />
            <wire x2="5280" y1="4448" y2="4624" x1="5280" />
            <wire x2="5280" y1="4624" y2="5120" x1="5280" />
            <wire x2="5280" y1="4624" y2="4624" x1="5264" />
        </branch>
        <instance x="3408" y="4928" name="XLXI_19" orien="R0" />
        <instance x="3888" y="4912" name="XLXI_20" orien="R0" />
        <instance x="4384" y="4896" name="XLXI_21" orien="R0" />
        <instance x="4880" y="4880" name="XLXI_22" orien="R0" />
        <instance x="3792" y="4288" name="XLXI_23" orien="R180">
        </instance>
        <instance x="4272" y="4272" name="XLXI_24" orien="R180">
        </instance>
        <instance x="4768" y="4288" name="XLXI_25" orien="R180">
        </instance>
        <instance x="5264" y="4288" name="XLXI_26" orien="R180">
        </instance>
        <branch name="Q0">
            <wire x2="1104" y1="4736" y2="4736" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="1104" y="4736" name="Q0" orien="R0" />
        <branch name="Q2">
            <wire x2="1104" y1="4864" y2="4864" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="1104" y="4864" name="Q2" orien="R0" />
        <branch name="Q1">
            <wire x2="1104" y1="4800" y2="4800" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="1104" y="4800" name="Q1" orien="R0" />
        <instance x="1280" y="4112" name="XLXI_28" orien="R0">
        </instance>
        <instance x="1776" y="4096" name="XLXI_29" orien="R0">
        </instance>
        <instance x="2288" y="4096" name="XLXI_30" orien="R0">
        </instance>
        <instance x="2784" y="4096" name="XLXI_31" orien="R0">
        </instance>
        <instance x="3408" y="4080" name="XLXI_32" orien="R0">
        </instance>
        <instance x="3872" y="4080" name="XLXI_33" orien="R0">
        </instance>
        <instance x="4368" y="4064" name="XLXI_34" orien="R0">
        </instance>
        <instance x="4864" y="4064" name="XLXI_35" orien="R0">
        </instance>
        <branch name="XLXN_54">
            <wire x2="1696" y1="3952" y2="3952" x1="1664" />
            <wire x2="1696" y1="3952" y2="4368" x1="1696" />
            <wire x2="1696" y1="4368" y2="4368" x1="1680" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="2176" y1="3936" y2="3936" x1="2160" />
            <wire x2="2176" y1="3936" y2="4352" x1="2176" />
            <wire x2="2176" y1="4352" y2="4352" x1="2160" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="2688" y1="4368" y2="4368" x1="2656" />
            <wire x2="2688" y1="3936" y2="3936" x1="2672" />
            <wire x2="2688" y1="3936" y2="4368" x1="2688" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="3184" y1="4368" y2="4368" x1="3152" />
            <wire x2="3184" y1="3936" y2="3936" x1="3168" />
            <wire x2="3184" y1="3936" y2="4368" x1="3184" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="3808" y1="3920" y2="3920" x1="3792" />
            <wire x2="3808" y1="3920" y2="4384" x1="3808" />
            <wire x2="3808" y1="4384" y2="4384" x1="3792" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="4288" y1="3920" y2="3920" x1="4256" />
            <wire x2="4288" y1="3920" y2="4368" x1="4288" />
            <wire x2="4288" y1="4368" y2="4368" x1="4272" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="4784" y1="3904" y2="3904" x1="4752" />
            <wire x2="4784" y1="3904" y2="4384" x1="4784" />
            <wire x2="4784" y1="4384" y2="4384" x1="4768" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="5296" y1="3904" y2="3904" x1="5248" />
            <wire x2="5296" y1="3904" y2="4384" x1="5296" />
            <wire x2="5296" y1="4384" y2="4384" x1="5264" />
        </branch>
        <branch name="XLXN_70">
            <wire x2="928" y1="4128" y2="4144" x1="928" />
            <wire x2="1248" y1="4144" y2="4144" x1="928" />
            <wire x2="1760" y1="4144" y2="4144" x1="1248" />
            <wire x2="2288" y1="4144" y2="4144" x1="1760" />
            <wire x2="2784" y1="4144" y2="4144" x1="2288" />
            <wire x2="3408" y1="4144" y2="4144" x1="2784" />
            <wire x2="3872" y1="4144" y2="4144" x1="3408" />
            <wire x2="4368" y1="4144" y2="4144" x1="3872" />
            <wire x2="4864" y1="4144" y2="4144" x1="4368" />
            <wire x2="2784" y1="4144" y2="4160" x1="2784" />
            <wire x2="1280" y1="4080" y2="4080" x1="1248" />
            <wire x2="1248" y1="4080" y2="4144" x1="1248" />
            <wire x2="1776" y1="4064" y2="4064" x1="1760" />
            <wire x2="1760" y1="4064" y2="4144" x1="1760" />
            <wire x2="2288" y1="4064" y2="4064" x1="2224" />
            <wire x2="2224" y1="4064" y2="4128" x1="2224" />
            <wire x2="2288" y1="4128" y2="4128" x1="2224" />
            <wire x2="2288" y1="4128" y2="4144" x1="2288" />
            <wire x2="2784" y1="4064" y2="4064" x1="2720" />
            <wire x2="2720" y1="4064" y2="4160" x1="2720" />
            <wire x2="2784" y1="4160" y2="4160" x1="2720" />
            <wire x2="3408" y1="4048" y2="4048" x1="3328" />
            <wire x2="3328" y1="4048" y2="4128" x1="3328" />
            <wire x2="3408" y1="4128" y2="4128" x1="3328" />
            <wire x2="3408" y1="4128" y2="4144" x1="3408" />
            <wire x2="3872" y1="4048" y2="4048" x1="3824" />
            <wire x2="3824" y1="4048" y2="4128" x1="3824" />
            <wire x2="3872" y1="4128" y2="4128" x1="3824" />
            <wire x2="3872" y1="4128" y2="4144" x1="3872" />
            <wire x2="4368" y1="4032" y2="4032" x1="4304" />
            <wire x2="4304" y1="4032" y2="4128" x1="4304" />
            <wire x2="4368" y1="4128" y2="4128" x1="4304" />
            <wire x2="4368" y1="4128" y2="4144" x1="4368" />
            <wire x2="4864" y1="4032" y2="4032" x1="4800" />
            <wire x2="4800" y1="4032" y2="4128" x1="4800" />
            <wire x2="4864" y1="4128" y2="4128" x1="4800" />
            <wire x2="4864" y1="4128" y2="4144" x1="4864" />
        </branch>
        <instance x="800" y="3872" name="XLXI_36" orien="R90" />
        <branch name="Q2">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="3824" type="branch" />
            <wire x2="992" y1="3824" y2="3872" x1="992" />
        </branch>
        <branch name="Q1">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="3824" type="branch" />
            <wire x2="928" y1="3824" y2="3872" x1="928" />
        </branch>
        <branch name="Q0">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="3824" type="branch" />
            <wire x2="864" y1="3824" y2="3872" x1="864" />
        </branch>
        <instance x="1184" y="3600" name="XLXI_37" orien="R90" />
        <instance x="1040" y="3600" name="XLXI_45" orien="R90" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="3504" type="branch" />
            <wire x2="1168" y1="3584" y2="3600" x1="1168" />
            <wire x2="1312" y1="3584" y2="3584" x1="1168" />
            <wire x2="1312" y1="3584" y2="3600" x1="1312" />
            <wire x2="1312" y1="3504" y2="3584" x1="1312" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="3504" type="branch" />
            <wire x2="1104" y1="3504" y2="3568" x1="1104" />
            <wire x2="1104" y1="3568" y2="3600" x1="1104" />
            <wire x2="1248" y1="3568" y2="3568" x1="1104" />
            <wire x2="1248" y1="3568" y2="3600" x1="1248" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="3488" type="branch" />
            <wire x2="1680" y1="3568" y2="3584" x1="1680" />
            <wire x2="1824" y1="3568" y2="3568" x1="1680" />
            <wire x2="1824" y1="3568" y2="3584" x1="1824" />
            <wire x2="1824" y1="3488" y2="3568" x1="1824" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="3504" type="branch" />
            <wire x2="1616" y1="3504" y2="3552" x1="1616" />
            <wire x2="1616" y1="3552" y2="3584" x1="1616" />
            <wire x2="1760" y1="3552" y2="3552" x1="1616" />
            <wire x2="1760" y1="3552" y2="3584" x1="1760" />
        </branch>
        <instance x="1696" y="3584" name="XLXI_53" orien="R90" />
        <instance x="1552" y="3584" name="XLXI_54" orien="R90" />
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="3488" type="branch" />
            <wire x2="2208" y1="3568" y2="3584" x1="2208" />
            <wire x2="2352" y1="3568" y2="3568" x1="2208" />
            <wire x2="2352" y1="3568" y2="3584" x1="2352" />
            <wire x2="2352" y1="3488" y2="3568" x1="2352" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="3504" type="branch" />
            <wire x2="2144" y1="3504" y2="3552" x1="2144" />
            <wire x2="2144" y1="3552" y2="3584" x1="2144" />
            <wire x2="2288" y1="3552" y2="3552" x1="2144" />
            <wire x2="2288" y1="3552" y2="3584" x1="2288" />
        </branch>
        <instance x="2224" y="3584" name="XLXI_55" orien="R90" />
        <instance x="2080" y="3584" name="XLXI_56" orien="R90" />
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="3456" type="branch" />
            <wire x2="2704" y1="3536" y2="3552" x1="2704" />
            <wire x2="2848" y1="3536" y2="3536" x1="2704" />
            <wire x2="2848" y1="3536" y2="3552" x1="2848" />
            <wire x2="2848" y1="3456" y2="3536" x1="2848" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="3456" type="branch" />
            <wire x2="2640" y1="3456" y2="3520" x1="2640" />
            <wire x2="2640" y1="3520" y2="3552" x1="2640" />
            <wire x2="2784" y1="3520" y2="3520" x1="2640" />
            <wire x2="2784" y1="3520" y2="3552" x1="2784" />
        </branch>
        <instance x="2720" y="3552" name="XLXI_57" orien="R90" />
        <instance x="2576" y="3552" name="XLXI_58" orien="R90" />
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3424" y="3488" type="branch" />
            <wire x2="3296" y1="3568" y2="3584" x1="3296" />
            <wire x2="3440" y1="3568" y2="3568" x1="3296" />
            <wire x2="3440" y1="3568" y2="3584" x1="3440" />
            <wire x2="3440" y1="3488" y2="3488" x1="3424" />
            <wire x2="3440" y1="3488" y2="3568" x1="3440" />
        </branch>
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3232" y="3488" type="branch" />
            <wire x2="3232" y1="3488" y2="3552" x1="3232" />
            <wire x2="3232" y1="3552" y2="3584" x1="3232" />
            <wire x2="3376" y1="3552" y2="3552" x1="3232" />
            <wire x2="3376" y1="3552" y2="3584" x1="3376" />
        </branch>
        <instance x="3312" y="3584" name="XLXI_59" orien="R90" />
        <instance x="3168" y="3584" name="XLXI_60" orien="R90" />
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3952" y="3472" type="branch" />
            <wire x2="3808" y1="3520" y2="3536" x1="3808" />
            <wire x2="3952" y1="3520" y2="3520" x1="3808" />
            <wire x2="3952" y1="3520" y2="3536" x1="3952" />
            <wire x2="3952" y1="3472" y2="3520" x1="3952" />
        </branch>
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3744" y="3440" type="branch" />
            <wire x2="3744" y1="3440" y2="3504" x1="3744" />
            <wire x2="3744" y1="3504" y2="3536" x1="3744" />
            <wire x2="3888" y1="3504" y2="3504" x1="3744" />
            <wire x2="3888" y1="3504" y2="3536" x1="3888" />
        </branch>
        <instance x="3824" y="3536" name="XLXI_61" orien="R90" />
        <instance x="3680" y="3536" name="XLXI_62" orien="R90" />
        <branch name="A(6)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="4416" y="3472" type="branch" />
            <wire x2="4272" y1="3520" y2="3536" x1="4272" />
            <wire x2="4416" y1="3520" y2="3520" x1="4272" />
            <wire x2="4416" y1="3520" y2="3536" x1="4416" />
            <wire x2="4416" y1="3472" y2="3520" x1="4416" />
        </branch>
        <branch name="B(6)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="4208" y="3472" type="branch" />
            <wire x2="4208" y1="3472" y2="3504" x1="4208" />
            <wire x2="4208" y1="3504" y2="3536" x1="4208" />
            <wire x2="4352" y1="3504" y2="3504" x1="4208" />
            <wire x2="4352" y1="3504" y2="3536" x1="4352" />
        </branch>
        <instance x="4288" y="3536" name="XLXI_63" orien="R90" />
        <instance x="4144" y="3536" name="XLXI_64" orien="R90" />
        <branch name="A(7)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="4912" y="3456" type="branch" />
            <wire x2="4768" y1="3520" y2="3536" x1="4768" />
            <wire x2="4912" y1="3520" y2="3520" x1="4768" />
            <wire x2="4912" y1="3520" y2="3536" x1="4912" />
            <wire x2="4912" y1="3456" y2="3520" x1="4912" />
        </branch>
        <branch name="B(7)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="4704" y="3456" type="branch" />
            <wire x2="4704" y1="3456" y2="3504" x1="4704" />
            <wire x2="4704" y1="3504" y2="3536" x1="4704" />
            <wire x2="4848" y1="3504" y2="3504" x1="4704" />
            <wire x2="4848" y1="3504" y2="3536" x1="4848" />
        </branch>
        <instance x="4784" y="3536" name="XLXI_65" orien="R90" />
        <instance x="4640" y="3536" name="XLXI_66" orien="R90" />
        <branch name="XLXN_90">
            <wire x2="1280" y1="3872" y2="3872" x1="1232" />
            <wire x2="1232" y1="3872" y2="4016" x1="1232" />
            <wire x2="1280" y1="4016" y2="4016" x1="1232" />
            <wire x2="1280" y1="3856" y2="3872" x1="1280" />
        </branch>
        <branch name="XLXN_91">
            <wire x2="1136" y1="3856" y2="3952" x1="1136" />
            <wire x2="1280" y1="3952" y2="3952" x1="1136" />
        </branch>
        <branch name="XLXN_92">
            <wire x2="1648" y1="3840" y2="3904" x1="1648" />
            <wire x2="1744" y1="3904" y2="3904" x1="1648" />
            <wire x2="1744" y1="3904" y2="3936" x1="1744" />
            <wire x2="1776" y1="3936" y2="3936" x1="1744" />
        </branch>
        <branch name="XLXN_93">
            <wire x2="1712" y1="3856" y2="4000" x1="1712" />
            <wire x2="1776" y1="4000" y2="4000" x1="1712" />
            <wire x2="1792" y1="3856" y2="3856" x1="1712" />
            <wire x2="1792" y1="3840" y2="3856" x1="1792" />
        </branch>
        <branch name="XLXN_94">
            <wire x2="2176" y1="3840" y2="3904" x1="2176" />
            <wire x2="2240" y1="3904" y2="3904" x1="2176" />
            <wire x2="2240" y1="3904" y2="3936" x1="2240" />
            <wire x2="2288" y1="3936" y2="3936" x1="2240" />
        </branch>
        <branch name="XLXN_96">
            <wire x2="2272" y1="3856" y2="4000" x1="2272" />
            <wire x2="2288" y1="4000" y2="4000" x1="2272" />
            <wire x2="2320" y1="3856" y2="3856" x1="2272" />
            <wire x2="2320" y1="3840" y2="3856" x1="2320" />
        </branch>
        <branch name="XLXN_97">
            <wire x2="2672" y1="3808" y2="3872" x1="2672" />
            <wire x2="2752" y1="3872" y2="3872" x1="2672" />
            <wire x2="2752" y1="3872" y2="3936" x1="2752" />
            <wire x2="2784" y1="3936" y2="3936" x1="2752" />
        </branch>
        <branch name="XLXN_98">
            <wire x2="2720" y1="3840" y2="4000" x1="2720" />
            <wire x2="2784" y1="4000" y2="4000" x1="2720" />
            <wire x2="2816" y1="3840" y2="3840" x1="2720" />
            <wire x2="2816" y1="3808" y2="3840" x1="2816" />
        </branch>
        <branch name="XLXN_100">
            <wire x2="3264" y1="3840" y2="3920" x1="3264" />
            <wire x2="3408" y1="3920" y2="3920" x1="3264" />
        </branch>
        <branch name="XLXN_102">
            <wire x2="3408" y1="3856" y2="3856" x1="3328" />
            <wire x2="3328" y1="3856" y2="3984" x1="3328" />
            <wire x2="3408" y1="3984" y2="3984" x1="3328" />
            <wire x2="3408" y1="3840" y2="3856" x1="3408" />
        </branch>
        <branch name="XLXN_103">
            <wire x2="3776" y1="3792" y2="3872" x1="3776" />
            <wire x2="3856" y1="3872" y2="3872" x1="3776" />
            <wire x2="3856" y1="3872" y2="3920" x1="3856" />
            <wire x2="3872" y1="3920" y2="3920" x1="3856" />
        </branch>
        <branch name="XLXN_104">
            <wire x2="3840" y1="3808" y2="3984" x1="3840" />
            <wire x2="3872" y1="3984" y2="3984" x1="3840" />
            <wire x2="3920" y1="3808" y2="3808" x1="3840" />
            <wire x2="3920" y1="3792" y2="3808" x1="3920" />
        </branch>
        <branch name="XLXN_105">
            <wire x2="4240" y1="3792" y2="3872" x1="4240" />
            <wire x2="4336" y1="3872" y2="3872" x1="4240" />
            <wire x2="4336" y1="3872" y2="3904" x1="4336" />
            <wire x2="4368" y1="3904" y2="3904" x1="4336" />
        </branch>
        <branch name="XLXN_106">
            <wire x2="4304" y1="3808" y2="3968" x1="4304" />
            <wire x2="4368" y1="3968" y2="3968" x1="4304" />
            <wire x2="4384" y1="3808" y2="3808" x1="4304" />
            <wire x2="4384" y1="3792" y2="3808" x1="4384" />
        </branch>
        <branch name="XLXN_107">
            <wire x2="4736" y1="3792" y2="3856" x1="4736" />
            <wire x2="4848" y1="3856" y2="3856" x1="4736" />
            <wire x2="4848" y1="3856" y2="3904" x1="4848" />
            <wire x2="4864" y1="3904" y2="3904" x1="4848" />
        </branch>
        <branch name="XLXN_108">
            <wire x2="4800" y1="3808" y2="3968" x1="4800" />
            <wire x2="4864" y1="3968" y2="3968" x1="4800" />
            <wire x2="4880" y1="3808" y2="3808" x1="4800" />
            <wire x2="4880" y1="3792" y2="3808" x1="4880" />
        </branch>
        <branch name="A(7:0)">
            <wire x2="592" y1="3312" y2="3312" x1="240" />
        </branch>
        <branch name="B(7:0)">
            <wire x2="592" y1="3392" y2="3392" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="3312" name="A(7:0)" orien="R180" />
        <iomarker fontsize="28" x="240" y="3392" name="B(7:0)" orien="R180" />
        <branch name="R(7:0)">
            <wire x2="560" y1="3488" y2="3488" x1="192" />
        </branch>
        <iomarker fontsize="28" x="192" y="3488" name="R(7:0)" orien="R180" />
        <instance x="656" y="4272" name="XLXI_67" orien="R0" />
        <branch name="XLXN_112">
            <wire x2="656" y1="4144" y2="4144" x1="624" />
        </branch>
        <instance x="368" y="4272" name="XLXI_68" orien="R0" />
        <branch name="XLXN_113">
            <wire x2="656" y1="4352" y2="4352" x1="608" />
            <wire x2="656" y1="4208" y2="4208" x1="640" />
            <wire x2="640" y1="4208" y2="4288" x1="640" />
            <wire x2="656" y1="4288" y2="4288" x1="640" />
            <wire x2="656" y1="4288" y2="4352" x1="656" />
        </branch>
        <instance x="352" y="4480" name="XLXI_69" orien="R0" />
        <branch name="Q0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="4080" type="branch" />
            <wire x2="352" y1="4080" y2="4080" x1="256" />
            <wire x2="368" y1="4080" y2="4080" x1="352" />
            <wire x2="352" y1="4080" y2="4288" x1="352" />
        </branch>
        <branch name="Q1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="4144" type="branch" />
            <wire x2="336" y1="4144" y2="4144" x1="256" />
            <wire x2="336" y1="4144" y2="4352" x1="336" />
            <wire x2="352" y1="4352" y2="4352" x1="336" />
            <wire x2="368" y1="4144" y2="4144" x1="336" />
        </branch>
        <branch name="Q2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="4208" type="branch" />
            <wire x2="320" y1="4208" y2="4208" x1="256" />
            <wire x2="320" y1="4208" y2="4416" x1="320" />
            <wire x2="352" y1="4416" y2="4416" x1="320" />
            <wire x2="368" y1="4208" y2="4208" x1="320" />
        </branch>
    </sheet>
</drawing>