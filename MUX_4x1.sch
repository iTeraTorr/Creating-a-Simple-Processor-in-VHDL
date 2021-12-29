<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S1" />
        <signal name="S0" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="In00" />
        <signal name="In10" />
        <signal name="In01" />
        <signal name="In11" />
        <signal name="R" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="S0" />
        <port polarity="Input" name="In00" />
        <port polarity="Input" name="In10" />
        <port polarity="Input" name="In01" />
        <port polarity="Input" name="In11" />
        <port polarity="Output" name="R" />
        <blockdef name="MUX_2x1">
            <timestamp>2020-6-5T10:3:9</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="MUX_2x1" name="XLXI_1">
            <blockpin signalname="In00" name="I1" />
            <blockpin signalname="In10" name="I2" />
            <blockpin signalname="S1" name="S" />
            <blockpin signalname="XLXN_3" name="R" />
        </block>
        <block symbolname="MUX_2x1" name="XLXI_2">
            <blockpin signalname="In01" name="I1" />
            <blockpin signalname="In11" name="I2" />
            <blockpin signalname="S1" name="S" />
            <blockpin signalname="XLXN_4" name="R" />
        </block>
        <block symbolname="MUX_2x1" name="XLXI_3">
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_4" name="I2" />
            <blockpin signalname="S0" name="S" />
            <blockpin signalname="R" name="R" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1264" y="1216" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1264" y="1568" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1936" y="1312" name="XLXI_3" orien="R0">
        </instance>
        <branch name="S1">
            <wire x2="1264" y1="1184" y2="1184" x1="1248" />
            <wire x2="1248" y1="1184" y2="1536" x1="1248" />
            <wire x2="1264" y1="1536" y2="1536" x1="1248" />
            <wire x2="1248" y1="1536" y2="1744" x1="1248" />
        </branch>
        <branch name="S0">
            <wire x2="1936" y1="1280" y2="1280" x1="1856" />
            <wire x2="1856" y1="1280" y2="1392" x1="1856" />
            <wire x2="1936" y1="1392" y2="1392" x1="1856" />
            <wire x2="1936" y1="1392" y2="1744" x1="1936" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1792" y1="1056" y2="1056" x1="1648" />
            <wire x2="1792" y1="1056" y2="1152" x1="1792" />
            <wire x2="1936" y1="1152" y2="1152" x1="1792" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1792" y1="1408" y2="1408" x1="1648" />
            <wire x2="1792" y1="1216" y2="1408" x1="1792" />
            <wire x2="1936" y1="1216" y2="1216" x1="1792" />
        </branch>
        <branch name="In00">
            <wire x2="1264" y1="1056" y2="1056" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1232" y="1056" name="In00" orien="R180" />
        <branch name="In10">
            <wire x2="1264" y1="1120" y2="1120" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1232" y="1120" name="In10" orien="R180" />
        <branch name="In01">
            <wire x2="1264" y1="1408" y2="1408" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1232" y="1408" name="In01" orien="R180" />
        <branch name="In11">
            <wire x2="1264" y1="1472" y2="1472" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1232" y="1472" name="In11" orien="R180" />
        <iomarker fontsize="28" x="1248" y="1744" name="S1" orien="R90" />
        <iomarker fontsize="28" x="1936" y="1744" name="S0" orien="R90" />
        <branch name="R">
            <wire x2="2352" y1="1152" y2="1152" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="2352" y="1152" name="R" orien="R0" />
    </sheet>
</drawing>