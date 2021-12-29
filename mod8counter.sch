<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Q0" />
        <signal name="Q1" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="Q2" />
        <signal name="Clk" />
        <signal name="T" />
        <port polarity="BiDirectional" name="Q0" />
        <port polarity="BiDirectional" name="Q1" />
        <port polarity="BiDirectional" name="Q2" />
        <port polarity="Input" name="Clk" />
        <port polarity="Input" name="T" />
        <blockdef name="ftc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
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
        <block symbolname="ftc" name="XLXI_1">
            <blockpin signalname="Clk" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="T" name="T" />
            <blockpin signalname="Q0" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_2">
            <blockpin signalname="Clk" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="Q0" name="T" />
            <blockpin signalname="Q1" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_3">
            <blockpin signalname="Clk" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_3" name="T" />
            <blockpin signalname="Q2" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="736" y="1520" name="XLXI_1" orien="R0" />
        <instance x="1376" y="1488" name="XLXI_2" orien="R0" />
        <instance x="2128" y="1456" name="XLXI_3" orien="R0" />
        <instance x="1904" y="944" name="XLXI_4" orien="R0" />
        <branch name="Q0">
            <wire x2="1248" y1="1264" y2="1264" x1="1120" />
            <wire x2="1248" y1="624" y2="816" x1="1248" />
            <wire x2="1248" y1="816" y2="1232" x1="1248" />
            <wire x2="1248" y1="1232" y2="1264" x1="1248" />
            <wire x2="1376" y1="1232" y2="1232" x1="1248" />
            <wire x2="1904" y1="816" y2="816" x1="1248" />
        </branch>
        <branch name="Q1">
            <wire x2="1824" y1="1232" y2="1232" x1="1760" />
            <wire x2="1824" y1="608" y2="880" x1="1824" />
            <wire x2="1824" y1="880" y2="1232" x1="1824" />
            <wire x2="1904" y1="880" y2="880" x1="1824" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="2048" y1="1072" y2="1200" x1="2048" />
            <wire x2="2128" y1="1200" y2="1200" x1="2048" />
            <wire x2="2240" y1="1072" y2="1072" x1="2048" />
            <wire x2="2240" y1="848" y2="848" x1="2160" />
            <wire x2="2240" y1="848" y2="1072" x1="2240" />
        </branch>
        <branch name="Q2">
            <wire x2="2608" y1="1200" y2="1200" x1="2512" />
            <wire x2="2608" y1="624" y2="1200" x1="2608" />
        </branch>
        <branch name="Clk">
            <wire x2="656" y1="1664" y2="1664" x1="608" />
            <wire x2="1184" y1="1664" y2="1664" x1="656" />
            <wire x2="1840" y1="1664" y2="1664" x1="1184" />
            <wire x2="736" y1="1392" y2="1392" x1="656" />
            <wire x2="656" y1="1392" y2="1664" x1="656" />
            <wire x2="1376" y1="1360" y2="1360" x1="1184" />
            <wire x2="1184" y1="1360" y2="1664" x1="1184" />
            <wire x2="1840" y1="1328" y2="1664" x1="1840" />
            <wire x2="2128" y1="1328" y2="1328" x1="1840" />
        </branch>
        <branch name="T">
            <wire x2="736" y1="1264" y2="1264" x1="704" />
        </branch>
        <iomarker fontsize="28" x="704" y="1264" name="T" orien="R180" />
        <iomarker fontsize="28" x="608" y="1664" name="Clk" orien="R180" />
        <iomarker fontsize="28" x="1248" y="624" name="Q0" orien="R270" />
        <iomarker fontsize="28" x="2608" y="624" name="Q2" orien="R0" />
        <iomarker fontsize="28" x="1824" y="608" name="Q1" orien="R270" />
    </sheet>
</drawing>