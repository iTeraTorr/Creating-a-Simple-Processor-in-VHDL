<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="I1" />
        <signal name="I2" />
        <signal name="R" />
        <signal name="S" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_17" />
        <signal name="XLXN_19" />
        <port polarity="Input" name="I1" />
        <port polarity="Input" name="I2" />
        <port polarity="Output" name="R" />
        <port polarity="Input" name="S" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="or2" name="XLXI_1">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="R" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="S" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="I1" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="S" name="I0" />
            <blockpin signalname="I2" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1824" y="1424" name="XLXI_1" orien="R0" />
        <branch name="I2">
            <wire x2="1568" y1="1440" y2="1440" x1="1264" />
        </branch>
        <iomarker fontsize="28" x="1264" y="1440" name="I2" orien="R180" />
        <branch name="R">
            <wire x2="2112" y1="1328" y2="1328" x1="2080" />
        </branch>
        <iomarker fontsize="28" x="2112" y="1328" name="R" orien="R0" />
        <instance x="1584" y="1168" name="XLXI_2" orien="R0" />
        <branch name="S">
            <wire x2="1584" y1="1136" y2="1136" x1="1552" />
            <wire x2="1552" y1="1136" y2="1504" x1="1552" />
            <wire x2="1552" y1="1504" y2="2192" x1="1552" />
            <wire x2="1584" y1="2192" y2="2192" x1="1552" />
            <wire x2="1568" y1="1504" y2="1504" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="1248" y="1296" name="I1" orien="R180" />
        <branch name="I1">
            <wire x2="1264" y1="1296" y2="1296" x1="1248" />
            <wire x2="1600" y1="960" y2="960" x1="1264" />
            <wire x2="1264" y1="960" y2="1296" x1="1264" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1808" y1="1200" y2="1296" x1="1808" />
            <wire x2="1824" y1="1296" y2="1296" x1="1808" />
            <wire x2="1936" y1="1200" y2="1200" x1="1808" />
            <wire x2="1936" y1="928" y2="928" x1="1856" />
            <wire x2="1936" y1="928" y2="1200" x1="1936" />
        </branch>
        <instance x="1568" y="1568" name="XLXI_4" orien="R0" />
        <iomarker fontsize="28" x="1584" y="2192" name="S" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="1824" y1="1360" y2="1360" x1="1744" />
            <wire x2="1744" y1="1360" y2="1392" x1="1744" />
            <wire x2="1888" y1="1392" y2="1392" x1="1744" />
            <wire x2="1888" y1="1392" y2="1472" x1="1888" />
            <wire x2="1888" y1="1472" y2="1472" x1="1824" />
        </branch>
        <instance x="1600" y="1024" name="XLXI_3" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="1600" y1="896" y2="896" x1="1536" />
            <wire x2="1536" y1="896" y2="1040" x1="1536" />
            <wire x2="1824" y1="1040" y2="1040" x1="1536" />
            <wire x2="1824" y1="1040" y2="1136" x1="1824" />
            <wire x2="1824" y1="1136" y2="1136" x1="1808" />
        </branch>
    </sheet>
</drawing>