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
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="Q0" />
        <signal name="Q2" />
        <signal name="Q1" />
        <port polarity="Input" name="Clk" />
        <port polarity="BiDirectional" name="Q0" />
        <port polarity="BiDirectional" name="Q2" />
        <port polarity="BiDirectional" name="Q1" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <block symbolname="ftc" name="XLXI_2">
            <blockpin signalname="Clk" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_9" name="T" />
            <blockpin signalname="Q0" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_3">
            <blockpin signalname="Clk" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_12" name="T" />
            <blockpin signalname="Q1" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_4">
            <blockpin signalname="Clk" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_13" name="T" />
            <blockpin signalname="Q2" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="Q2" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="XLXN_10" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_7">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_8">
            <blockpin signalname="Q2" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="992" y="1520" name="XLXI_2" orien="R0" />
        <instance x="1552" y="1504" name="XLXI_3" orien="R0" />
        <instance x="2112" y="1504" name="XLXI_4" orien="R0" />
        <branch name="Clk">
            <wire x2="816" y1="1664" y2="1664" x1="672" />
            <wire x2="1440" y1="1664" y2="1664" x1="816" />
            <wire x2="2064" y1="1664" y2="1664" x1="1440" />
            <wire x2="992" y1="1392" y2="1392" x1="816" />
            <wire x2="816" y1="1392" y2="1664" x1="816" />
            <wire x2="1552" y1="1376" y2="1376" x1="1440" />
            <wire x2="1440" y1="1376" y2="1664" x1="1440" />
            <wire x2="2112" y1="1376" y2="1376" x1="2064" />
            <wire x2="2064" y1="1376" y2="1648" x1="2064" />
            <wire x2="2064" y1="1648" y2="1664" x1="2064" />
        </branch>
        <instance x="2080" y="1040" name="XLXI_5" orien="R0" />
        <instance x="1264" y="800" name="XLXI_6" orien="R180" />
        <branch name="XLXN_9">
            <wire x2="1040" y1="832" y2="832" x1="688" />
            <wire x2="688" y1="832" y2="1264" x1="688" />
            <wire x2="992" y1="1264" y2="1264" x1="688" />
        </branch>
        <instance x="1344" y="1120" name="XLXI_7" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="1312" y1="832" y2="832" x1="1264" />
            <wire x2="2400" y1="832" y2="832" x1="1312" />
            <wire x2="2400" y1="832" y2="944" x1="2400" />
            <wire x2="1312" y1="832" y2="992" x1="1312" />
            <wire x2="1344" y1="992" y2="992" x1="1312" />
            <wire x2="2400" y1="944" y2="944" x1="2336" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1552" y1="1248" y2="1248" x1="1488" />
            <wire x2="1488" y1="1248" y2="1536" x1="1488" />
            <wire x2="1984" y1="1536" y2="1536" x1="1488" />
            <wire x2="1984" y1="1024" y2="1024" x1="1600" />
            <wire x2="1984" y1="1024" y2="1536" x1="1984" />
        </branch>
        <instance x="1520" y="640" name="XLXI_8" orien="R0" />
        <instance x="2128" y="624" name="XLXI_9" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="2048" y1="1120" y2="1248" x1="2048" />
            <wire x2="2112" y1="1248" y2="1248" x1="2048" />
            <wire x2="2464" y1="1120" y2="1120" x1="2048" />
            <wire x2="2464" y1="528" y2="528" x1="2384" />
            <wire x2="2464" y1="528" y2="1120" x1="2464" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1856" y1="544" y2="544" x1="1776" />
            <wire x2="2128" y1="496" y2="496" x1="1856" />
            <wire x2="1856" y1="496" y2="544" x1="1856" />
        </branch>
        <branch name="Q0">
            <wire x2="1280" y1="336" y2="512" x1="1280" />
            <wire x2="1520" y1="512" y2="512" x1="1280" />
            <wire x2="1280" y1="512" y2="1056" x1="1280" />
            <wire x2="1344" y1="1056" y2="1056" x1="1280" />
            <wire x2="1280" y1="1056" y2="1152" x1="1280" />
            <wire x2="1440" y1="1152" y2="1152" x1="1280" />
            <wire x2="1440" y1="1152" y2="1264" x1="1440" />
            <wire x2="1440" y1="1264" y2="1264" x1="1376" />
        </branch>
        <branch name="Q2">
            <wire x2="1520" y1="576" y2="576" x1="1456" />
            <wire x2="1456" y1="576" y2="624" x1="1456" />
            <wire x2="2560" y1="624" y2="624" x1="1456" />
            <wire x2="2560" y1="624" y2="848" x1="2560" />
            <wire x2="2560" y1="848" y2="1248" x1="2560" />
            <wire x2="2016" y1="848" y2="976" x1="2016" />
            <wire x2="2080" y1="976" y2="976" x1="2016" />
            <wire x2="2560" y1="848" y2="848" x1="2016" />
            <wire x2="2560" y1="1248" y2="1248" x1="2496" />
            <wire x2="2560" y1="304" y2="624" x1="2560" />
        </branch>
        <iomarker fontsize="28" x="672" y="1664" name="Clk" orien="R180" />
        <branch name="Q1">
            <wire x2="2000" y1="1248" y2="1248" x1="1936" />
            <wire x2="2000" y1="304" y2="304" x1="1968" />
            <wire x2="1968" y1="304" y2="1152" x1="1968" />
            <wire x2="2000" y1="1152" y2="1152" x1="1968" />
            <wire x2="2000" y1="1152" y2="1248" x1="2000" />
            <wire x2="2064" y1="1152" y2="1152" x1="2000" />
            <wire x2="2080" y1="912" y2="912" x1="2000" />
            <wire x2="2000" y1="912" y2="1152" x1="2000" />
            <wire x2="2064" y1="560" y2="1152" x1="2064" />
            <wire x2="2128" y1="560" y2="560" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="1280" y="336" name="Q0" orien="R270" />
        <iomarker fontsize="28" x="2000" y="304" name="Q1" orien="R0" />
        <iomarker fontsize="28" x="2560" y="304" name="Q2" orien="R270" />
    </sheet>
</drawing>