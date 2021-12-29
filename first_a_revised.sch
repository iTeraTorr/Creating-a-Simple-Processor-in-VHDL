<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_6" />
        <signal name="XLXN_8" />
        <signal name="A(7:0)" />
        <signal name="B(7:0)" />
        <signal name="Bsel" />
        <signal name="Asel" />
        <signal name="S(7:0)" />
        <signal name="XLXN_13" />
        <signal name="XLXN_16" />
        <signal name="Cout" />
        <signal name="T" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="Clk" />
        <signal name="XLXN_7" />
        <signal name="XLXN_29" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="R(0)" />
        <signal name="R(1)" />
        <signal name="R(2)" />
        <signal name="R(3)" />
        <signal name="XLXN_15" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="R(4)" />
        <signal name="R(5)" />
        <signal name="R(6)" />
        <signal name="R(7)" />
        <signal name="Q0" />
        <signal name="Q2" />
        <signal name="Q1" />
        <signal name="S(0)" />
        <signal name="S(1)" />
        <signal name="XLXN_50" />
        <signal name="S(2)" />
        <signal name="XLXN_52" />
        <signal name="S(3)" />
        <signal name="S(4)" />
        <signal name="S(5)" />
        <signal name="S(6)" />
        <signal name="S(7)" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_78" />
        <signal name="R(7:0)" />
        <signal name="XLXN_107" />
        <signal name="XLXN_117" />
        <signal name="XLXN_118" />
        <signal name="R_Cout" />
        <signal name="XLXN_133" />
        <signal name="XLXN_134" />
        <signal name="XLXN_135" />
        <port polarity="Input" name="A(7:0)" />
        <port polarity="Input" name="B(7:0)" />
        <port polarity="Input" name="Bsel" />
        <port polarity="Input" name="Asel" />
        <port polarity="Output" name="S(7:0)" />
        <port polarity="Output" name="Cout" />
        <port polarity="Input" name="T" />
        <port polarity="Input" name="Clk" />
        <port polarity="BiDirectional" name="Q0" />
        <port polarity="BiDirectional" name="Q2" />
        <port polarity="BiDirectional" name="Q1" />
        <port polarity="BiDirectional" name="R(7:0)" />
        <port polarity="Output" name="R_Cout" />
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
        <blockdef name="nor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
        </blockdef>
        <blockdef name="eightBitFullAdder">
            <timestamp>2020-6-5T7:48:19</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-364" height="24" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
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
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="and3b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <block symbolname="eightBitFullAdder" name="XLXI_4">
            <blockpin signalname="XLXN_8" name="Cin" />
            <blockpin signalname="Bsel" name="Bsel" />
            <blockpin signalname="Asel" name="Asel" />
            <blockpin signalname="A(7:0)" name="A(7:0)" />
            <blockpin signalname="B(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_13" name="Cout" />
            <blockpin signalname="S(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="Q2" name="I1" />
            <blockpin signalname="Cout" name="O" />
        </block>
        <block symbolname="fdc" name="XLXI_8">
            <blockpin signalname="Clk" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_7" name="D" />
            <blockpin signalname="R(0)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_9">
            <blockpin signalname="Clk" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_29" name="D" />
            <blockpin signalname="R(1)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_10">
            <blockpin signalname="Clk" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_9" name="D" />
            <blockpin signalname="R(2)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_11">
            <blockpin signalname="Clk" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_10" name="D" />
            <blockpin signalname="R(3)" name="Q" />
        </block>
        <block symbolname="mod8counter" name="XLXI_12">
            <blockpin signalname="Clk" name="Clk" />
            <blockpin signalname="T" name="T" />
            <blockpin signalname="Q0" name="Q0" />
            <blockpin signalname="Q1" name="Q1" />
            <blockpin signalname="Q2" name="Q2" />
        </block>
        <block symbolname="MUX_2x1" name="XLXI_6">
            <blockpin signalname="R(0)" name="I1" />
            <blockpin signalname="S(0)" name="I2" />
            <blockpin signalname="XLXN_15" name="S" />
            <blockpin signalname="XLXN_7" name="R" />
        </block>
        <block symbolname="MUX_2x1" name="XLXI_14">
            <blockpin signalname="R(1)" name="I1" />
            <blockpin signalname="S(1)" name="I2" />
            <blockpin signalname="XLXN_15" name="S" />
            <blockpin signalname="XLXN_29" name="R" />
        </block>
        <block symbolname="MUX_2x1" name="XLXI_15">
            <blockpin signalname="R(2)" name="I1" />
            <blockpin signalname="S(2)" name="I2" />
            <blockpin signalname="XLXN_15" name="S" />
            <blockpin signalname="XLXN_9" name="R" />
        </block>
        <block symbolname="MUX_2x1" name="XLXI_16">
            <blockpin signalname="R(3)" name="I1" />
            <blockpin signalname="S(3)" name="I2" />
            <blockpin signalname="XLXN_15" name="S" />
            <blockpin signalname="XLXN_10" name="R" />
        </block>
        <block symbolname="fdc" name="XLXI_17">
            <blockpin signalname="Clk" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_37" name="D" />
            <blockpin signalname="R(4)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_18">
            <blockpin signalname="Clk" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_38" name="D" />
            <blockpin signalname="R(5)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_19">
            <blockpin signalname="Clk" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_39" name="D" />
            <blockpin signalname="R(6)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_20">
            <blockpin signalname="Clk" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_40" name="D" />
            <blockpin signalname="R(7)" name="Q" />
        </block>
        <block symbolname="MUX_2x1" name="XLXI_21">
            <blockpin signalname="R(4)" name="I1" />
            <blockpin signalname="S(4)" name="I2" />
            <blockpin signalname="XLXN_15" name="S" />
            <blockpin signalname="XLXN_37" name="R" />
        </block>
        <block symbolname="MUX_2x1" name="XLXI_22">
            <blockpin signalname="R(5)" name="I1" />
            <blockpin signalname="S(5)" name="I2" />
            <blockpin signalname="XLXN_15" name="S" />
            <blockpin signalname="XLXN_38" name="R" />
        </block>
        <block symbolname="MUX_2x1" name="XLXI_23">
            <blockpin signalname="R(6)" name="I1" />
            <blockpin signalname="S(6)" name="I2" />
            <blockpin signalname="XLXN_15" name="S" />
            <blockpin signalname="XLXN_39" name="R" />
        </block>
        <block symbolname="MUX_2x1" name="XLXI_24">
            <blockpin signalname="R(7)" name="I1" />
            <blockpin signalname="S(7)" name="I2" />
            <blockpin signalname="XLXN_15" name="S" />
            <blockpin signalname="XLXN_40" name="R" />
        </block>
        <block symbolname="inv" name="XLXI_71">
            <blockpin signalname="Q2" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="fdc" name="XLXI_72">
            <blockpin signalname="Clk" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_118" name="D" />
            <blockpin signalname="R_Cout" name="Q" />
        </block>
        <block symbolname="MUX_2x1" name="XLXI_73">
            <blockpin signalname="R_Cout" name="I1" />
            <blockpin signalname="Cout" name="I2" />
            <blockpin signalname="XLXN_15" name="S" />
            <blockpin signalname="XLXN_118" name="R" />
        </block>
        <block symbolname="nor2" name="XLXI_79">
            <blockpin signalname="XLXN_133" name="I0" />
            <blockpin signalname="XLXN_135" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_80">
            <blockpin signalname="Q2" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="XLXN_133" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_81">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="Q2" name="I2" />
            <blockpin signalname="XLXN_135" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="1840" y="1264" name="XLXI_4" orien="R0">
        </instance>
        <branch name="A(7:0)">
            <wire x2="1840" y1="1104" y2="1104" x1="1568" />
        </branch>
        <branch name="B(7:0)">
            <wire x2="1840" y1="1232" y2="1232" x1="1568" />
        </branch>
        <branch name="Bsel">
            <wire x2="1840" y1="976" y2="976" x1="1808" />
        </branch>
        <branch name="Asel">
            <wire x2="1840" y1="1040" y2="1040" x1="1808" />
        </branch>
        <branch name="S(7:0)">
            <wire x2="2256" y1="912" y2="912" x1="2224" />
        </branch>
        <instance x="1296" y="1184" name="XLXI_7" orien="R180" />
        <branch name="XLXN_13">
            <wire x2="1344" y1="1248" y2="1248" x1="1296" />
            <wire x2="1344" y1="1168" y2="1248" x1="1344" />
            <wire x2="1840" y1="1168" y2="1168" x1="1344" />
        </branch>
        <branch name="Cout">
            <wire x2="1040" y1="1280" y2="1280" x1="1008" />
        </branch>
        <iomarker fontsize="28" x="1568" y="1104" name="A(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1568" y="1232" name="B(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1808" y="976" name="Bsel" orien="R180" />
        <iomarker fontsize="28" x="1808" y="1040" name="Asel" orien="R180" />
        <iomarker fontsize="28" x="2256" y="912" name="S(7:0)" orien="R0" />
        <iomarker fontsize="28" x="1008" y="1280" name="Cout" orien="R180" />
        <branch name="T">
            <wire x2="1552" y1="4544" y2="4544" x1="1520" />
        </branch>
        <branch name="Clk">
            <wire x2="1488" y1="4688" y2="4688" x1="1392" />
            <wire x2="2080" y1="4688" y2="4688" x1="1488" />
            <wire x2="2576" y1="4688" y2="4688" x1="2080" />
            <wire x2="3056" y1="4688" y2="4688" x1="2576" />
            <wire x2="3568" y1="4688" y2="4688" x1="3056" />
            <wire x2="3568" y1="4688" y2="4704" x1="3568" />
            <wire x2="4192" y1="4704" y2="4704" x1="3568" />
            <wire x2="4688" y1="4704" y2="4704" x1="4192" />
            <wire x2="5168" y1="4704" y2="4704" x1="4688" />
            <wire x2="5680" y1="4704" y2="4704" x1="5168" />
            <wire x2="6176" y1="4704" y2="4704" x1="5680" />
            <wire x2="1488" y1="4688" y2="4704" x1="1488" />
            <wire x2="1440" y1="4416" y2="4704" x1="1440" />
            <wire x2="1488" y1="4704" y2="4704" x1="1440" />
            <wire x2="1552" y1="4416" y2="4416" x1="1440" />
            <wire x2="2160" y1="4464" y2="4464" x1="2080" />
            <wire x2="2080" y1="4464" y2="4688" x1="2080" />
            <wire x2="2640" y1="4448" y2="4448" x1="2576" />
            <wire x2="2576" y1="4448" y2="4688" x1="2576" />
            <wire x2="3136" y1="4432" y2="4432" x1="3056" />
            <wire x2="3056" y1="4432" y2="4688" x1="3056" />
            <wire x2="3632" y1="4416" y2="4416" x1="3568" />
            <wire x2="3568" y1="4416" y2="4688" x1="3568" />
            <wire x2="4272" y1="4480" y2="4480" x1="4192" />
            <wire x2="4192" y1="4480" y2="4704" x1="4192" />
            <wire x2="4752" y1="4464" y2="4464" x1="4688" />
            <wire x2="4688" y1="4464" y2="4704" x1="4688" />
            <wire x2="5248" y1="4448" y2="4448" x1="5168" />
            <wire x2="5168" y1="4448" y2="4704" x1="5168" />
            <wire x2="5744" y1="4432" y2="4432" x1="5680" />
            <wire x2="5680" y1="4432" y2="4704" x1="5680" />
            <wire x2="6176" y1="4432" y2="4704" x1="6176" />
            <wire x2="6272" y1="4432" y2="4432" x1="6176" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="2160" y1="4112" y2="4112" x1="2144" />
            <wire x2="2144" y1="4112" y2="4336" x1="2144" />
            <wire x2="2160" y1="4336" y2="4336" x1="2144" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="2640" y1="4096" y2="4096" x1="2624" />
            <wire x2="2624" y1="4096" y2="4320" x1="2624" />
            <wire x2="2640" y1="4320" y2="4320" x1="2624" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="3136" y1="4112" y2="4112" x1="3120" />
            <wire x2="3120" y1="4112" y2="4304" x1="3120" />
            <wire x2="3136" y1="4304" y2="4304" x1="3120" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="3632" y1="4112" y2="4112" x1="3616" />
            <wire x2="3616" y1="4112" y2="4288" x1="3616" />
            <wire x2="3632" y1="4288" y2="4288" x1="3616" />
        </branch>
        <branch name="R(0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="4816" type="branch" />
            <wire x2="2560" y1="4112" y2="4112" x1="2544" />
            <wire x2="2560" y1="4112" y2="4336" x1="2560" />
            <wire x2="2560" y1="4336" y2="4816" x1="2560" />
            <wire x2="2560" y1="4336" y2="4336" x1="2544" />
        </branch>
        <branch name="R(1)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="4816" type="branch" />
            <wire x2="3040" y1="4096" y2="4096" x1="3024" />
            <wire x2="3040" y1="4096" y2="4320" x1="3040" />
            <wire x2="3040" y1="4320" y2="4816" x1="3040" />
            <wire x2="3040" y1="4320" y2="4320" x1="3024" />
        </branch>
        <branch name="R(2)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3536" y="4832" type="branch" />
            <wire x2="3536" y1="4112" y2="4112" x1="3520" />
            <wire x2="3536" y1="4112" y2="4304" x1="3536" />
            <wire x2="3536" y1="4304" y2="4832" x1="3536" />
            <wire x2="3536" y1="4304" y2="4304" x1="3520" />
        </branch>
        <branch name="R(3)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4032" y="4832" type="branch" />
            <wire x2="4032" y1="4112" y2="4112" x1="4016" />
            <wire x2="4032" y1="4112" y2="4288" x1="4032" />
            <wire x2="4032" y1="4288" y2="4832" x1="4032" />
            <wire x2="4032" y1="4288" y2="4288" x1="4016" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="2544" y1="3856" y2="3856" x1="1712" />
            <wire x2="3024" y1="3856" y2="3856" x1="2544" />
            <wire x2="3520" y1="3856" y2="3856" x1="3024" />
            <wire x2="3520" y1="3856" y2="3872" x1="3520" />
            <wire x2="3600" y1="3872" y2="3872" x1="3520" />
            <wire x2="3600" y1="3872" y2="3984" x1="3600" />
            <wire x2="4032" y1="3856" y2="3856" x1="3520" />
            <wire x2="4032" y1="3856" y2="3872" x1="4032" />
            <wire x2="4032" y1="3872" y2="3984" x1="4032" />
            <wire x2="4656" y1="3872" y2="3872" x1="4032" />
            <wire x2="5136" y1="3872" y2="3872" x1="4656" />
            <wire x2="5632" y1="3872" y2="3872" x1="5136" />
            <wire x2="5632" y1="3872" y2="3888" x1="5632" />
            <wire x2="5712" y1="3888" y2="3888" x1="5632" />
            <wire x2="5712" y1="3888" y2="4000" x1="5712" />
            <wire x2="6144" y1="3872" y2="3872" x1="5632" />
            <wire x2="6144" y1="3872" y2="4000" x1="6144" />
            <wire x2="6672" y1="3872" y2="3872" x1="6144" />
            <wire x2="6672" y1="3872" y2="4000" x1="6672" />
            <wire x2="2544" y1="3840" y2="3856" x1="2544" />
            <wire x2="2624" y1="3840" y2="3840" x1="2544" />
            <wire x2="2624" y1="3840" y2="3984" x1="2624" />
            <wire x2="2624" y1="3984" y2="3984" x1="2544" />
            <wire x2="3024" y1="3840" y2="3856" x1="3024" />
            <wire x2="3104" y1="3840" y2="3840" x1="3024" />
            <wire x2="3104" y1="3840" y2="3968" x1="3104" />
            <wire x2="3104" y1="3968" y2="3968" x1="3024" />
            <wire x2="3600" y1="3984" y2="3984" x1="3520" />
            <wire x2="4032" y1="3984" y2="3984" x1="4016" />
            <wire x2="4656" y1="3856" y2="3872" x1="4656" />
            <wire x2="4736" y1="3856" y2="3856" x1="4656" />
            <wire x2="4736" y1="3856" y2="4000" x1="4736" />
            <wire x2="4736" y1="4000" y2="4000" x1="4656" />
            <wire x2="5136" y1="3856" y2="3872" x1="5136" />
            <wire x2="5216" y1="3856" y2="3856" x1="5136" />
            <wire x2="5216" y1="3856" y2="3984" x1="5216" />
            <wire x2="5216" y1="3984" y2="3984" x1="5136" />
            <wire x2="5712" y1="4000" y2="4000" x1="5632" />
            <wire x2="6144" y1="4000" y2="4000" x1="6128" />
            <wire x2="6672" y1="4000" y2="4000" x1="6656" />
        </branch>
        <instance x="2160" y="4592" name="XLXI_8" orien="R0" />
        <instance x="2640" y="4576" name="XLXI_9" orien="R0" />
        <instance x="3136" y="4560" name="XLXI_10" orien="R0" />
        <instance x="3632" y="4544" name="XLXI_11" orien="R0" />
        <instance x="1552" y="4576" name="XLXI_12" orien="R0">
        </instance>
        <instance x="2544" y="3952" name="XLXI_6" orien="R180">
        </instance>
        <instance x="3024" y="3936" name="XLXI_14" orien="R180">
        </instance>
        <instance x="3520" y="3952" name="XLXI_15" orien="R180">
        </instance>
        <instance x="4016" y="3952" name="XLXI_16" orien="R180">
        </instance>
        <branch name="XLXN_37">
            <wire x2="4272" y1="4128" y2="4128" x1="4256" />
            <wire x2="4256" y1="4128" y2="4352" x1="4256" />
            <wire x2="4272" y1="4352" y2="4352" x1="4256" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="4752" y1="4112" y2="4112" x1="4736" />
            <wire x2="4736" y1="4112" y2="4336" x1="4736" />
            <wire x2="4752" y1="4336" y2="4336" x1="4736" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="5248" y1="4128" y2="4128" x1="5232" />
            <wire x2="5232" y1="4128" y2="4320" x1="5232" />
            <wire x2="5248" y1="4320" y2="4320" x1="5232" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="5744" y1="4128" y2="4128" x1="5728" />
            <wire x2="5728" y1="4128" y2="4304" x1="5728" />
            <wire x2="5744" y1="4304" y2="4304" x1="5728" />
        </branch>
        <branch name="R(4)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4672" y="4816" type="branch" />
            <wire x2="4672" y1="4128" y2="4128" x1="4656" />
            <wire x2="4672" y1="4128" y2="4352" x1="4672" />
            <wire x2="4672" y1="4352" y2="4816" x1="4672" />
            <wire x2="4672" y1="4352" y2="4352" x1="4656" />
        </branch>
        <branch name="R(5)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5152" y="4816" type="branch" />
            <wire x2="5152" y1="4112" y2="4112" x1="5136" />
            <wire x2="5152" y1="4112" y2="4336" x1="5152" />
            <wire x2="5152" y1="4336" y2="4816" x1="5152" />
            <wire x2="5152" y1="4336" y2="4336" x1="5136" />
        </branch>
        <branch name="R(6)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5648" y="4800" type="branch" />
            <wire x2="5648" y1="4128" y2="4128" x1="5632" />
            <wire x2="5648" y1="4128" y2="4320" x1="5648" />
            <wire x2="5648" y1="4320" y2="4800" x1="5648" />
            <wire x2="5648" y1="4320" y2="4320" x1="5632" />
        </branch>
        <branch name="R(7)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="6144" y="4800" type="branch" />
            <wire x2="6144" y1="4128" y2="4128" x1="6128" />
            <wire x2="6144" y1="4128" y2="4304" x1="6144" />
            <wire x2="6144" y1="4304" y2="4800" x1="6144" />
            <wire x2="6144" y1="4304" y2="4304" x1="6128" />
        </branch>
        <instance x="4272" y="4608" name="XLXI_17" orien="R0" />
        <instance x="4752" y="4592" name="XLXI_18" orien="R0" />
        <instance x="5248" y="4576" name="XLXI_19" orien="R0" />
        <instance x="5744" y="4560" name="XLXI_20" orien="R0" />
        <instance x="4656" y="3968" name="XLXI_21" orien="R180">
        </instance>
        <instance x="5136" y="3952" name="XLXI_22" orien="R180">
        </instance>
        <instance x="5632" y="3968" name="XLXI_23" orien="R180">
        </instance>
        <instance x="6128" y="3968" name="XLXI_24" orien="R180">
        </instance>
        <branch name="Q0">
            <wire x2="1968" y1="4416" y2="4416" x1="1936" />
        </branch>
        <branch name="Q2">
            <wire x2="1968" y1="4544" y2="4544" x1="1936" />
        </branch>
        <branch name="Q1">
            <wire x2="1968" y1="4480" y2="4480" x1="1936" />
        </branch>
        <branch name="R(7:0)">
            <wire x2="1424" y1="3168" y2="3168" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1520" y="4544" name="T" orien="R180" />
        <iomarker fontsize="28" x="1392" y="4688" name="Clk" orien="R180" />
        <iomarker fontsize="28" x="1968" y="4416" name="Q0" orien="R0" />
        <iomarker fontsize="28" x="1968" y="4544" name="Q2" orien="R0" />
        <iomarker fontsize="28" x="1968" y="4480" name="Q1" orien="R0" />
        <iomarker fontsize="28" x="1056" y="3168" name="R(7:0)" orien="R180" />
        <instance x="1488" y="1648" name="XLXI_71" orien="R0" />
        <branch name="Q2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="1856" type="branch" />
            <wire x2="1264" y1="1856" y2="1856" x1="1056" />
            <wire x2="1264" y1="1616" y2="1856" x1="1264" />
            <wire x2="1344" y1="1616" y2="1616" x1="1264" />
            <wire x2="1488" y1="1616" y2="1616" x1="1344" />
            <wire x2="1312" y1="1312" y2="1312" x1="1296" />
            <wire x2="1312" y1="1312" y2="1408" x1="1312" />
            <wire x2="1344" y1="1408" y2="1408" x1="1312" />
            <wire x2="1344" y1="1408" y2="1616" x1="1344" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1744" y1="1616" y2="1616" x1="1712" />
            <wire x2="1744" y1="1616" y2="1680" x1="1744" />
            <wire x2="1776" y1="1680" y2="1680" x1="1744" />
            <wire x2="1776" y1="1616" y2="1616" x1="1760" />
            <wire x2="1776" y1="1616" y2="1680" x1="1776" />
            <wire x2="1792" y1="1616" y2="1616" x1="1776" />
            <wire x2="1840" y1="912" y2="912" x1="1792" />
            <wire x2="1792" y1="912" y2="1616" x1="1792" />
        </branch>
        <branch name="XLXN_118">
            <wire x2="6272" y1="4128" y2="4128" x1="6256" />
            <wire x2="6256" y1="4128" y2="4304" x1="6256" />
            <wire x2="6272" y1="4304" y2="4304" x1="6256" />
        </branch>
        <branch name="R_Cout">
            <wire x2="6672" y1="4128" y2="4128" x1="6656" />
            <wire x2="6672" y1="4128" y2="4304" x1="6672" />
            <wire x2="6672" y1="4304" y2="4800" x1="6672" />
            <wire x2="6672" y1="4304" y2="4304" x1="6656" />
        </branch>
        <branch name="Cout">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="6688" y="3584" type="branch" />
            <wire x2="6688" y1="4064" y2="4064" x1="6656" />
            <wire x2="6688" y1="3584" y2="4064" x1="6688" />
        </branch>
        <instance x="6272" y="4560" name="XLXI_72" orien="R0" />
        <instance x="6656" y="3968" name="XLXI_73" orien="R180">
        </instance>
        <iomarker fontsize="28" x="6672" y="4800" name="R_Cout" orien="R90" />
        <instance x="1456" y="3952" name="XLXI_79" orien="R0" />
        <branch name="XLXN_133">
            <wire x2="1456" y1="3888" y2="3888" x1="1424" />
        </branch>
        <instance x="1168" y="3984" name="XLXI_80" orien="R0" />
        <branch name="XLXN_135">
            <wire x2="1264" y1="3712" y2="3712" x1="1248" />
            <wire x2="1264" y1="3696" y2="3712" x1="1264" />
            <wire x2="1456" y1="3696" y2="3696" x1="1264" />
            <wire x2="1456" y1="3696" y2="3712" x1="1456" />
            <wire x2="1456" y1="3712" y2="3712" x1="1440" />
            <wire x2="1440" y1="3712" y2="3824" x1="1440" />
            <wire x2="1456" y1="3824" y2="3824" x1="1440" />
        </branch>
        <branch name="Q2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="3920" type="branch" />
            <wire x2="1168" y1="3920" y2="3920" x1="1136" />
        </branch>
        <branch name="Q1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="3856" type="branch" />
            <wire x2="1168" y1="3856" y2="3856" x1="1152" />
        </branch>
        <instance x="992" y="3840" name="XLXI_81" orien="R0" />
        <branch name="Q0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="3776" type="branch" />
            <wire x2="992" y1="3776" y2="3776" x1="960" />
        </branch>
        <branch name="Q1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="3712" type="branch" />
            <wire x2="992" y1="3712" y2="3712" x1="960" />
        </branch>
        <branch name="Q2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="3648" type="branch" />
            <wire x2="992" y1="3648" y2="3648" x1="960" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="3632" type="branch" />
            <wire x2="2560" y1="4048" y2="4048" x1="2544" />
            <wire x2="2560" y1="3632" y2="4048" x1="2560" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="3616" type="branch" />
            <wire x2="3040" y1="4032" y2="4032" x1="3024" />
            <wire x2="3040" y1="3616" y2="4032" x1="3040" />
        </branch>
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3552" y="3616" type="branch" />
            <wire x2="3552" y1="4048" y2="4048" x1="3520" />
            <wire x2="3552" y1="3616" y2="4048" x1="3552" />
        </branch>
        <branch name="S(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="4048" y="3616" type="branch" />
            <wire x2="4048" y1="4048" y2="4048" x1="4016" />
            <wire x2="4048" y1="3616" y2="4048" x1="4048" />
        </branch>
        <branch name="S(4)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="4672" y="3600" type="branch" />
            <wire x2="4672" y1="4064" y2="4064" x1="4656" />
            <wire x2="4672" y1="3600" y2="4064" x1="4672" />
        </branch>
        <branch name="S(5)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="5152" y="3600" type="branch" />
            <wire x2="5152" y1="4048" y2="4048" x1="5136" />
            <wire x2="5152" y1="3600" y2="4048" x1="5152" />
        </branch>
        <branch name="S(6)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="5648" y="3584" type="branch" />
            <wire x2="5648" y1="4064" y2="4064" x1="5632" />
            <wire x2="5648" y1="3584" y2="4064" x1="5648" />
        </branch>
        <branch name="S(7)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="6160" y="3584" type="branch" />
            <wire x2="6160" y1="4064" y2="4064" x1="6128" />
            <wire x2="6160" y1="3584" y2="4064" x1="6160" />
        </branch>
    </sheet>
</drawing>