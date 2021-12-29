<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="Clk" />
        <signal name="T" />
        <signal name="A(7:0)" />
        <signal name="B(7:0)" />
        <signal name="Bsel" />
        <signal name="Asel" />
        <signal name="Cout" />
        <signal name="Cin" />
        <signal name="S(7:0)" />
        <signal name="R(8:0)" />
        <signal name="R(0)" />
        <signal name="R(1)" />
        <signal name="R(2)" />
        <signal name="R(3)" />
        <signal name="R(4)" />
        <signal name="R(5)" />
        <signal name="R(6)" />
        <signal name="R(7)" />
        <signal name="S(0)" />
        <signal name="S(1)" />
        <signal name="S(2)" />
        <signal name="S(3)" />
        <signal name="S(4)" />
        <signal name="S(5)" />
        <signal name="S(6)" />
        <signal name="S(7)" />
        <signal name="R(8)" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <port polarity="Input" name="Clk" />
        <port polarity="Input" name="T" />
        <port polarity="Input" name="A(7:0)" />
        <port polarity="Input" name="B(7:0)" />
        <port polarity="Input" name="Bsel" />
        <port polarity="Input" name="Asel" />
        <port polarity="Output" name="Cout" />
        <port polarity="Input" name="Cin" />
        <port polarity="Output" name="S(7:0)" />
        <port polarity="Output" name="R(8:0)" />
        <blockdef name="mod8counter">
            <timestamp>2020-6-5T5:48:11</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <block symbolname="mod8counter" name="XLXI_1">
            <blockpin signalname="Clk" name="Clk" />
            <blockpin signalname="T" name="T" />
            <blockpin signalname="XLXN_3" name="Q0" />
            <blockpin signalname="XLXN_2" name="Q1" />
            <blockpin signalname="XLXN_1" name="Q2" />
        </block>
        <block symbolname="and3" name="XLXI_3">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_3" name="I2" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="eightBitFullAdder" name="XLXI_4">
            <blockpin signalname="Cin" name="Cin" />
            <blockpin signalname="Bsel" name="Bsel" />
            <blockpin signalname="Asel" name="Asel" />
            <blockpin signalname="A(7:0)" name="A(7:0)" />
            <blockpin signalname="B(7:0)" name="B(7:0)" />
            <blockpin signalname="Cout" name="Cout" />
            <blockpin signalname="S(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="XLXN_42" name="I0" />
            <blockpin signalname="S(0)" name="I1" />
            <blockpin signalname="R(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="XLXN_42" name="I0" />
            <blockpin signalname="S(1)" name="I1" />
            <blockpin signalname="R(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="XLXN_42" name="I0" />
            <blockpin signalname="S(2)" name="I1" />
            <blockpin signalname="R(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="XLXN_42" name="I0" />
            <blockpin signalname="S(3)" name="I1" />
            <blockpin signalname="R(3)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="XLXN_42" name="I0" />
            <blockpin signalname="S(4)" name="I1" />
            <blockpin signalname="R(4)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="XLXN_42" name="I0" />
            <blockpin signalname="S(5)" name="I1" />
            <blockpin signalname="R(5)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="XLXN_42" name="I0" />
            <blockpin signalname="S(6)" name="I1" />
            <blockpin signalname="R(6)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="XLXN_42" name="I0" />
            <blockpin signalname="S(7)" name="I1" />
            <blockpin signalname="R(7)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="XLXN_42" name="I0" />
            <blockpin signalname="Cout" name="I1" />
            <blockpin signalname="R(8)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1184" y="2064" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1600" y1="2032" y2="2032" x1="1568" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1600" y1="1968" y2="1968" x1="1568" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1600" y1="1904" y2="1904" x1="1568" />
        </branch>
        <instance x="1600" y="2096" name="XLXI_3" orien="R0" />
        <branch name="Clk">
            <wire x2="1184" y1="1904" y2="1904" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="1152" y="1904" name="Clk" orien="R180" />
        <branch name="T">
            <wire x2="1184" y1="2032" y2="2032" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="1152" y="2032" name="T" orien="R180" />
        <instance x="1856" y="1760" name="XLXI_4" orien="R0">
        </instance>
        <branch name="A(7:0)">
            <wire x2="1856" y1="1600" y2="1600" x1="1536" />
        </branch>
        <branch name="B(7:0)">
            <wire x2="1856" y1="1728" y2="1728" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="1536" y="1600" name="A(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1552" y="1728" name="B(7:0)" orien="R180" />
        <branch name="Bsel">
            <wire x2="1856" y1="1472" y2="1472" x1="1824" />
        </branch>
        <iomarker fontsize="28" x="1824" y="1472" name="Bsel" orien="R180" />
        <branch name="Asel">
            <wire x2="1856" y1="1536" y2="1536" x1="1824" />
        </branch>
        <iomarker fontsize="28" x="1824" y="1536" name="Asel" orien="R180" />
        <branch name="Cout">
            <wire x2="1856" y1="1664" y2="1664" x1="1824" />
        </branch>
        <iomarker fontsize="28" x="1824" y="1664" name="Cout" orien="R180" />
        <branch name="Cin">
            <wire x2="1856" y1="1408" y2="1408" x1="1824" />
        </branch>
        <iomarker fontsize="28" x="1824" y="1408" name="Cin" orien="R180" />
        <branch name="S(7:0)">
            <wire x2="2288" y1="1408" y2="1408" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="2288" y="1408" name="S(7:0)" orien="R0" />
        <branch name="R(8:0)">
            <wire x2="864" y1="1536" y2="1536" x1="464" />
        </branch>
        <iomarker fontsize="28" x="464" y="1536" name="R(8:0)" orien="R180" />
        <instance x="2688" y="1216" name="XLXI_5" orien="R0" />
        <instance x="2688" y="1328" name="XLXI_6" orien="R0" />
        <instance x="2688" y="1440" name="XLXI_7" orien="R0" />
        <instance x="2688" y="1568" name="XLXI_8" orien="R0" />
        <instance x="2688" y="1696" name="XLXI_9" orien="R0" />
        <instance x="2688" y="1824" name="XLXI_10" orien="R0" />
        <instance x="2688" y="1952" name="XLXI_11" orien="R0" />
        <instance x="2688" y="2096" name="XLXI_12" orien="R0" />
        <branch name="R(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="1120" type="branch" />
            <wire x2="2992" y1="1120" y2="1120" x1="2944" />
        </branch>
        <branch name="R(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="1232" type="branch" />
            <wire x2="2992" y1="1232" y2="1232" x1="2944" />
        </branch>
        <branch name="R(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="1344" type="branch" />
            <wire x2="2992" y1="1344" y2="1344" x1="2944" />
        </branch>
        <branch name="R(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="1472" type="branch" />
            <wire x2="2992" y1="1472" y2="1472" x1="2944" />
        </branch>
        <branch name="R(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="1600" type="branch" />
            <wire x2="2992" y1="1600" y2="1600" x1="2944" />
        </branch>
        <branch name="R(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="1728" type="branch" />
            <wire x2="2992" y1="1728" y2="1728" x1="2944" />
        </branch>
        <branch name="R(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="1856" type="branch" />
            <wire x2="2992" y1="1856" y2="1856" x1="2944" />
        </branch>
        <branch name="R(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="2000" type="branch" />
            <wire x2="2992" y1="2000" y2="2000" x1="2944" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="1088" type="branch" />
            <wire x2="2688" y1="1088" y2="1088" x1="2624" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="1200" type="branch" />
            <wire x2="2688" y1="1200" y2="1200" x1="2624" />
        </branch>
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="1312" type="branch" />
            <wire x2="2688" y1="1312" y2="1312" x1="2624" />
        </branch>
        <branch name="S(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="1440" type="branch" />
            <wire x2="2688" y1="1440" y2="1440" x1="2624" />
        </branch>
        <branch name="S(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="1568" type="branch" />
            <wire x2="2688" y1="1568" y2="1568" x1="2624" />
        </branch>
        <branch name="S(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="1696" type="branch" />
            <wire x2="2688" y1="1696" y2="1696" x1="2624" />
        </branch>
        <branch name="S(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="1824" type="branch" />
            <wire x2="2688" y1="1824" y2="1824" x1="2624" />
        </branch>
        <branch name="S(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="1968" type="branch" />
            <wire x2="2688" y1="1968" y2="1968" x1="2624" />
        </branch>
        <instance x="2688" y="2240" name="XLXI_13" orien="R0" />
        <branch name="R(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="2144" type="branch" />
            <wire x2="2992" y1="2144" y2="2144" x1="2944" />
        </branch>
        <branch name="Cout">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="2112" type="branch" />
            <wire x2="2688" y1="2112" y2="2112" x1="2608" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="2224" y1="1968" y2="1968" x1="1856" />
            <wire x2="2224" y1="1968" y2="2176" x1="2224" />
            <wire x2="2592" y1="2176" y2="2176" x1="2224" />
            <wire x2="2688" y1="2176" y2="2176" x1="2592" />
            <wire x2="2608" y1="2032" y2="2032" x1="2592" />
            <wire x2="2688" y1="2032" y2="2032" x1="2608" />
            <wire x2="2592" y1="2032" y2="2176" x1="2592" />
            <wire x2="2688" y1="1152" y2="1152" x1="2608" />
            <wire x2="2608" y1="1152" y2="1264" x1="2608" />
            <wire x2="2688" y1="1264" y2="1264" x1="2608" />
            <wire x2="2608" y1="1264" y2="1376" x1="2608" />
            <wire x2="2688" y1="1376" y2="1376" x1="2608" />
            <wire x2="2608" y1="1376" y2="1504" x1="2608" />
            <wire x2="2688" y1="1504" y2="1504" x1="2608" />
            <wire x2="2608" y1="1504" y2="1632" x1="2608" />
            <wire x2="2688" y1="1632" y2="1632" x1="2608" />
            <wire x2="2608" y1="1632" y2="1760" x1="2608" />
            <wire x2="2688" y1="1760" y2="1760" x1="2608" />
            <wire x2="2608" y1="1760" y2="1888" x1="2608" />
            <wire x2="2688" y1="1888" y2="1888" x1="2608" />
            <wire x2="2608" y1="1888" y2="2032" x1="2608" />
        </branch>
    </sheet>
</drawing>