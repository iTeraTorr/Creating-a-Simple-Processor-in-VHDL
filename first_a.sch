<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="Clk" />
        <signal name="XLXN_8" />
        <signal name="A(7:0)" />
        <signal name="B(7:0)" />
        <signal name="Bsel" />
        <signal name="Asel" />
        <signal name="S(7:0)" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="Cout" />
        <port polarity="Input" name="Clk" />
        <port polarity="Input" name="A(7:0)" />
        <port polarity="Input" name="B(7:0)" />
        <port polarity="Input" name="Bsel" />
        <port polarity="Input" name="Asel" />
        <port polarity="Output" name="S(7:0)" />
        <port polarity="Output" name="Cout" />
        <blockdef name="mod7Counter">
            <timestamp>2020-6-5T7:13:9</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <block symbolname="mod7Counter" name="XLXI_1">
            <blockpin signalname="Clk" name="Clk" />
            <blockpin signalname="XLXN_3" name="Q0" />
            <blockpin signalname="XLXN_5" name="Q2" />
            <blockpin signalname="XLXN_4" name="Q1" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_4">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="eightBitFullAdder" name="XLXI_5">
            <blockpin signalname="XLXN_8" name="Cin" />
            <blockpin signalname="Bsel" name="Bsel" />
            <blockpin signalname="Asel" name="Asel" />
            <blockpin signalname="A(7:0)" name="A(7:0)" />
            <blockpin signalname="B(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_15" name="Cout" />
            <blockpin signalname="S(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="XLXN_8" name="I" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="Cout" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1392" y="1744" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1936" y="1728" name="XLXI_3" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1856" y1="1584" y2="1584" x1="1776" />
            <wire x2="1856" y1="1584" y2="1600" x1="1856" />
            <wire x2="1936" y1="1600" y2="1600" x1="1856" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1856" y1="1712" y2="1712" x1="1776" />
            <wire x2="1856" y1="1664" y2="1712" x1="1856" />
            <wire x2="1936" y1="1664" y2="1664" x1="1856" />
        </branch>
        <instance x="2224" y="1568" name="XLXI_4" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1920" y1="1648" y2="1648" x1="1776" />
            <wire x2="1920" y1="1440" y2="1648" x1="1920" />
            <wire x2="2224" y1="1440" y2="1440" x1="1920" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="2144" y1="1504" y2="1536" x1="2144" />
            <wire x2="2256" y1="1536" y2="1536" x1="2144" />
            <wire x2="2256" y1="1536" y2="1632" x1="2256" />
            <wire x2="2224" y1="1504" y2="1504" x1="2144" />
            <wire x2="2256" y1="1632" y2="1632" x1="2192" />
        </branch>
        <branch name="Clk">
            <wire x2="1392" y1="1584" y2="1584" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1360" y="1584" name="Clk" orien="R180" />
        <instance x="2560" y="1120" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_8">
            <wire x2="2512" y1="1264" y2="1264" x1="2288" />
            <wire x2="2512" y1="1264" y2="1472" x1="2512" />
            <wire x2="2512" y1="1472" y2="1472" x1="2480" />
            <wire x2="2560" y1="768" y2="768" x1="2512" />
            <wire x2="2512" y1="768" y2="1264" x1="2512" />
        </branch>
        <branch name="A(7:0)">
            <wire x2="2560" y1="960" y2="960" x1="2288" />
        </branch>
        <branch name="B(7:0)">
            <wire x2="2560" y1="1088" y2="1088" x1="2288" />
        </branch>
        <iomarker fontsize="28" x="2288" y="960" name="A(7:0)" orien="R180" />
        <iomarker fontsize="28" x="2288" y="1088" name="B(7:0)" orien="R180" />
        <branch name="Bsel">
            <wire x2="2560" y1="832" y2="832" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="2528" y="832" name="Bsel" orien="R180" />
        <branch name="Asel">
            <wire x2="2560" y1="896" y2="896" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="2528" y="896" name="Asel" orien="R180" />
        <branch name="S(7:0)">
            <wire x2="2976" y1="768" y2="768" x1="2944" />
        </branch>
        <iomarker fontsize="28" x="2976" y="768" name="S(7:0)" orien="R0" />
        <instance x="2288" y="1232" name="XLXI_6" orien="R180" />
        <instance x="2016" y="1040" name="XLXI_7" orien="R180" />
        <branch name="XLXN_15">
            <wire x2="2064" y1="1104" y2="1104" x1="2016" />
            <wire x2="2064" y1="1024" y2="1104" x1="2064" />
            <wire x2="2560" y1="1024" y2="1024" x1="2064" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="2032" y1="1168" y2="1168" x1="2016" />
            <wire x2="2032" y1="1168" y2="1264" x1="2032" />
            <wire x2="2064" y1="1264" y2="1264" x1="2032" />
        </branch>
        <branch name="Cout">
            <wire x2="1760" y1="1136" y2="1136" x1="1728" />
        </branch>
        <iomarker fontsize="28" x="1728" y="1136" name="Cout" orien="R180" />
    </sheet>
</drawing>