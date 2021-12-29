<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="In000" />
        <signal name="In010" />
        <signal name="In001" />
        <signal name="In011" />
        <signal name="In100" />
        <signal name="In110" />
        <signal name="In101" />
        <signal name="In111" />
        <signal name="S0" />
        <signal name="S1" />
        <signal name="XLXN_20" />
        <signal name="S2" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <port polarity="Input" name="In000" />
        <port polarity="Input" name="In010" />
        <port polarity="Input" name="In001" />
        <port polarity="Input" name="In011" />
        <port polarity="Input" name="In100" />
        <port polarity="Input" name="In110" />
        <port polarity="Input" name="In101" />
        <port polarity="Input" name="In111" />
        <port polarity="Input" name="S0" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="S2" />
        <port polarity="Output" name="XLXN_24" />
        <blockdef name="MUX_4x1">
            <timestamp>2020-6-5T10:21:18</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
        </blockdef>
        <blockdef name="MUX_2x1">
            <timestamp>2020-6-5T10:3:9</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="MUX_4x1" name="XLXI_1">
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="In000" name="In00" />
            <blockpin signalname="In010" name="In10" />
            <blockpin signalname="In001" name="In01" />
            <blockpin signalname="In011" name="In11" />
            <blockpin signalname="XLXN_22" name="R" />
        </block>
        <block symbolname="MUX_4x1" name="XLXI_2">
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="In100" name="In00" />
            <blockpin signalname="In110" name="In10" />
            <blockpin signalname="In101" name="In01" />
            <blockpin signalname="In111" name="In11" />
            <blockpin signalname="XLXN_23" name="R" />
        </block>
        <block symbolname="MUX_2x1" name="XLXI_3">
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_23" name="I2" />
            <blockpin signalname="S2" name="S" />
            <blockpin signalname="XLXN_24" name="R" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="912" y="1312" name="XLXI_1" orien="R0">
        </instance>
        <instance x="912" y="1840" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1520" y="1392" name="XLXI_3" orien="R0">
        </instance>
        <branch name="In000">
            <wire x2="912" y1="1088" y2="1088" x1="672" />
        </branch>
        <branch name="In010">
            <wire x2="912" y1="1152" y2="1152" x1="672" />
        </branch>
        <branch name="In001">
            <wire x2="912" y1="1216" y2="1216" x1="672" />
        </branch>
        <branch name="In011">
            <wire x2="912" y1="1280" y2="1280" x1="672" />
        </branch>
        <branch name="In100">
            <wire x2="912" y1="1616" y2="1616" x1="672" />
        </branch>
        <branch name="In110">
            <wire x2="688" y1="1680" y2="1680" x1="656" />
            <wire x2="912" y1="1680" y2="1680" x1="688" />
        </branch>
        <branch name="In101">
            <wire x2="912" y1="1744" y2="1744" x1="672" />
        </branch>
        <branch name="In111">
            <wire x2="912" y1="1808" y2="1808" x1="672" />
        </branch>
        <branch name="S0">
            <wire x2="912" y1="1024" y2="1024" x1="896" />
            <wire x2="896" y1="1024" y2="1552" x1="896" />
            <wire x2="912" y1="1552" y2="1552" x1="896" />
            <wire x2="896" y1="1552" y2="2128" x1="896" />
            <wire x2="928" y1="2128" y2="2128" x1="896" />
            <wire x2="928" y1="2128" y2="2160" x1="928" />
            <wire x2="928" y1="2160" y2="2176" x1="928" />
            <wire x2="992" y1="2176" y2="2176" x1="928" />
        </branch>
        <branch name="S1">
            <wire x2="912" y1="960" y2="960" x1="880" />
            <wire x2="880" y1="960" y2="1488" x1="880" />
            <wire x2="912" y1="1488" y2="1488" x1="880" />
            <wire x2="880" y1="1488" y2="2128" x1="880" />
            <wire x2="880" y1="2128" y2="2176" x1="880" />
        </branch>
        <branch name="S2">
            <wire x2="1520" y1="1360" y2="1360" x1="1440" />
            <wire x2="1440" y1="1360" y2="1456" x1="1440" />
            <wire x2="1536" y1="1456" y2="1456" x1="1440" />
            <wire x2="1536" y1="1456" y2="1984" x1="1536" />
            <wire x2="1536" y1="1984" y2="2160" x1="1536" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1408" y1="960" y2="960" x1="1296" />
            <wire x2="1408" y1="960" y2="1232" x1="1408" />
            <wire x2="1520" y1="1232" y2="1232" x1="1408" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1408" y1="1488" y2="1488" x1="1296" />
            <wire x2="1408" y1="1296" y2="1488" x1="1408" />
            <wire x2="1520" y1="1296" y2="1296" x1="1408" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1952" y1="1232" y2="1232" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="672" y="1088" name="In000" orien="R180" />
        <iomarker fontsize="28" x="672" y="1152" name="In010" orien="R180" />
        <iomarker fontsize="28" x="672" y="1216" name="In001" orien="R180" />
        <iomarker fontsize="28" x="672" y="1280" name="In011" orien="R180" />
        <iomarker fontsize="28" x="672" y="1616" name="In100" orien="R180" />
        <iomarker fontsize="28" x="656" y="1680" name="In110" orien="R180" />
        <iomarker fontsize="28" x="672" y="1744" name="In101" orien="R180" />
        <iomarker fontsize="28" x="672" y="1808" name="In111" orien="R180" />
        <iomarker fontsize="28" x="880" y="2176" name="S1" orien="R90" />
        <iomarker fontsize="28" x="992" y="2176" name="S0" orien="R0" />
        <iomarker fontsize="28" x="1536" y="2160" name="S2" orien="R90" />
        <iomarker fontsize="28" x="1952" y="1232" name="XLXN_24" orien="R0" />
    </sheet>
</drawing>