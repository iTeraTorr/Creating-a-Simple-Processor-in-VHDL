<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="Clk" />
        <signal name="XLXN_6" />
        <signal name="XLXN_15" />
        <signal name="XLXN_3" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="A(0)" />
        <signal name="A(1)" />
        <signal name="A(2)" />
        <signal name="A(3)" />
        <signal name="A(4)" />
        <signal name="B(7:0)" />
        <signal name="A(7:0)" />
        <signal name="Aout(7:0)" />
        <signal name="Bout(7:0)" />
        <signal name="A(5)" />
        <signal name="A(6)" />
        <signal name="A(7)" />
        <signal name="B(7)" />
        <signal name="B(6)" />
        <signal name="B(5)" />
        <signal name="B(4)" />
        <signal name="B(3)" />
        <signal name="B(2)" />
        <signal name="B(1)" />
        <signal name="B(0)" />
        <signal name="Aout(0)" />
        <signal name="Aout(1)" />
        <signal name="Aout(2)" />
        <signal name="Aout(3)" />
        <signal name="Aout(4)" />
        <signal name="Aout(5)" />
        <signal name="Aout(6)" />
        <signal name="Aout(7)" />
        <signal name="Bout(7)" />
        <signal name="Bout(6)" />
        <signal name="Bout(5)" />
        <signal name="Bout(4)" />
        <signal name="Bout(3)" />
        <signal name="Bout(2)" />
        <signal name="Bout(1)" />
        <signal name="Bout(0)" />
        <port polarity="Input" name="Clk" />
        <port polarity="Input" name="B(7:0)" />
        <port polarity="Input" name="A(7:0)" />
        <port polarity="Output" name="Aout(7:0)" />
        <port polarity="Output" name="Bout(7:0)" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="XLXN_35" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="fdc" name="XLXI_2">
            <blockpin signalname="Clk" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_3" name="D" />
            <blockpin signalname="XLXN_35" name="Q" />
        </block>
        <block symbolname="xor2" name="XLXI_12">
            <blockpin signalname="XLXN_35" name="I0" />
            <blockpin signalname="A(7)" name="I1" />
            <blockpin signalname="Aout(7)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_13">
            <blockpin signalname="XLXN_35" name="I0" />
            <blockpin signalname="A(6)" name="I1" />
            <blockpin signalname="Aout(6)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_14">
            <blockpin signalname="XLXN_35" name="I0" />
            <blockpin signalname="A(5)" name="I1" />
            <blockpin signalname="Aout(5)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_15">
            <blockpin signalname="XLXN_35" name="I0" />
            <blockpin signalname="A(4)" name="I1" />
            <blockpin signalname="Aout(4)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_16">
            <blockpin signalname="XLXN_35" name="I0" />
            <blockpin signalname="A(3)" name="I1" />
            <blockpin signalname="Aout(3)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_17">
            <blockpin signalname="XLXN_35" name="I0" />
            <blockpin signalname="A(2)" name="I1" />
            <blockpin signalname="Aout(2)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_18">
            <blockpin signalname="XLXN_35" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="Aout(1)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_19">
            <blockpin signalname="XLXN_35" name="I0" />
            <blockpin signalname="A(0)" name="I1" />
            <blockpin signalname="Aout(0)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_20">
            <blockpin signalname="XLXN_35" name="I0" />
            <blockpin signalname="B(0)" name="I1" />
            <blockpin signalname="Bout(0)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_21">
            <blockpin signalname="XLXN_35" name="I0" />
            <blockpin signalname="B(1)" name="I1" />
            <blockpin signalname="Bout(1)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_22">
            <blockpin signalname="XLXN_35" name="I0" />
            <blockpin signalname="B(2)" name="I1" />
            <blockpin signalname="Bout(2)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_23">
            <blockpin signalname="XLXN_35" name="I0" />
            <blockpin signalname="B(3)" name="I1" />
            <blockpin signalname="Bout(3)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_24">
            <blockpin signalname="XLXN_35" name="I0" />
            <blockpin signalname="B(4)" name="I1" />
            <blockpin signalname="Bout(4)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_25">
            <blockpin signalname="XLXN_35" name="I0" />
            <blockpin signalname="B(5)" name="I1" />
            <blockpin signalname="Bout(5)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_26">
            <blockpin signalname="XLXN_35" name="I0" />
            <blockpin signalname="B(6)" name="I1" />
            <blockpin signalname="Bout(6)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_27">
            <blockpin signalname="XLXN_35" name="I0" />
            <blockpin signalname="B(7)" name="I1" />
            <blockpin signalname="Bout(7)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Clk">
            <wire x2="1664" y1="2608" y2="2608" x1="1616" />
            <wire x2="1680" y1="2608" y2="2608" x1="1664" />
        </branch>
        <instance x="1856" y="2176" name="XLXI_5" orien="R180" />
        <instance x="1680" y="2736" name="XLXI_2" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1632" y1="2208" y2="2208" x1="1616" />
            <wire x2="1616" y1="2208" y2="2480" x1="1616" />
            <wire x2="1680" y1="2480" y2="2480" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1616" y="2608" name="Clk" orien="R180" />
        <instance x="2048" y="2384" name="XLXI_12" orien="R0" />
        <instance x="2048" y="2208" name="XLXI_13" orien="R0" />
        <instance x="2048" y="2032" name="XLXI_14" orien="R0" />
        <instance x="2048" y="1840" name="XLXI_15" orien="R0" />
        <instance x="2048" y="1664" name="XLXI_16" orien="R0" />
        <instance x="2032" y="1488" name="XLXI_17" orien="R0" />
        <instance x="2032" y="1296" name="XLXI_18" orien="R0" />
        <instance x="2016" y="1088" name="XLXI_19" orien="R0" />
        <instance x="2560" y="1072" name="XLXI_20" orien="R0" />
        <instance x="2560" y="1280" name="XLXI_21" orien="R0" />
        <instance x="2560" y="1456" name="XLXI_22" orien="R0" />
        <instance x="2528" y="1664" name="XLXI_23" orien="R0" />
        <instance x="2544" y="1840" name="XLXI_24" orien="R0" />
        <instance x="2544" y="2016" name="XLXI_25" orien="R0" />
        <instance x="2544" y="2208" name="XLXI_26" orien="R0" />
        <instance x="2528" y="2400" name="XLXI_27" orien="R0" />
        <branch name="XLXN_35">
            <wire x2="1920" y1="2208" y2="2208" x1="1856" />
            <wire x2="1920" y1="2208" y2="2224" x1="1920" />
            <wire x2="1984" y1="2224" y2="2224" x1="1920" />
            <wire x2="1984" y1="2224" y2="2320" x1="1984" />
            <wire x2="2048" y1="2320" y2="2320" x1="1984" />
            <wire x2="2320" y1="2224" y2="2224" x1="1984" />
            <wire x2="2320" y1="2224" y2="2336" x1="2320" />
            <wire x2="2320" y1="2336" y2="2480" x1="2320" />
            <wire x2="2496" y1="2336" y2="2336" x1="2320" />
            <wire x2="2528" y1="2336" y2="2336" x1="2496" />
            <wire x2="2016" y1="1024" y2="1024" x1="1984" />
            <wire x2="1984" y1="1024" y2="1232" x1="1984" />
            <wire x2="2032" y1="1232" y2="1232" x1="1984" />
            <wire x2="1984" y1="1232" y2="1424" x1="1984" />
            <wire x2="2032" y1="1424" y2="1424" x1="1984" />
            <wire x2="1984" y1="1424" y2="1600" x1="1984" />
            <wire x2="2048" y1="1600" y2="1600" x1="1984" />
            <wire x2="1984" y1="1600" y2="1776" x1="1984" />
            <wire x2="2048" y1="1776" y2="1776" x1="1984" />
            <wire x2="1984" y1="1776" y2="1968" x1="1984" />
            <wire x2="2048" y1="1968" y2="1968" x1="1984" />
            <wire x2="1984" y1="1968" y2="2144" x1="1984" />
            <wire x2="2048" y1="2144" y2="2144" x1="1984" />
            <wire x2="1984" y1="2144" y2="2224" x1="1984" />
            <wire x2="2320" y1="2480" y2="2480" x1="2064" />
            <wire x2="2560" y1="1008" y2="1008" x1="2496" />
            <wire x2="2496" y1="1008" y2="1216" x1="2496" />
            <wire x2="2560" y1="1216" y2="1216" x1="2496" />
            <wire x2="2496" y1="1216" y2="1392" x1="2496" />
            <wire x2="2560" y1="1392" y2="1392" x1="2496" />
            <wire x2="2496" y1="1392" y2="1600" x1="2496" />
            <wire x2="2528" y1="1600" y2="1600" x1="2496" />
            <wire x2="2496" y1="1600" y2="1776" x1="2496" />
            <wire x2="2544" y1="1776" y2="1776" x1="2496" />
            <wire x2="2496" y1="1776" y2="1952" x1="2496" />
            <wire x2="2544" y1="1952" y2="1952" x1="2496" />
            <wire x2="2496" y1="1952" y2="2144" x1="2496" />
            <wire x2="2544" y1="2144" y2="2144" x1="2496" />
            <wire x2="2496" y1="2144" y2="2336" x1="2496" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="960" type="branch" />
            <wire x2="2016" y1="960" y2="960" x1="1872" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1168" type="branch" />
            <wire x2="2032" y1="1168" y2="1168" x1="1888" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1360" type="branch" />
            <wire x2="2032" y1="1360" y2="1360" x1="1904" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1536" type="branch" />
            <wire x2="2048" y1="1536" y2="1536" x1="1888" />
        </branch>
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1712" type="branch" />
            <wire x2="2048" y1="1712" y2="1712" x1="1888" />
        </branch>
        <branch name="B(7:0)">
            <wire x2="736" y1="1120" y2="1120" x1="288" />
            <wire x2="736" y1="1104" y2="1120" x1="736" />
        </branch>
        <branch name="A(7:0)">
            <wire x2="736" y1="1216" y2="1216" x1="288" />
        </branch>
        <branch name="Aout(7:0)">
            <wire x2="736" y1="1312" y2="1312" x1="304" />
        </branch>
        <branch name="Bout(7:0)">
            <wire x2="736" y1="1440" y2="1440" x1="304" />
        </branch>
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1904" type="branch" />
            <wire x2="2048" y1="1904" y2="1904" x1="1888" />
        </branch>
        <branch name="A(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="2080" type="branch" />
            <wire x2="2048" y1="2080" y2="2080" x1="1888" />
        </branch>
        <branch name="A(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="2256" type="branch" />
            <wire x2="2048" y1="2256" y2="2256" x1="1904" />
        </branch>
        <branch name="B(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="2272" type="branch" />
            <wire x2="2528" y1="2272" y2="2272" x1="2464" />
        </branch>
        <branch name="B(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="2080" type="branch" />
            <wire x2="2544" y1="2080" y2="2080" x1="2464" />
        </branch>
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1888" type="branch" />
            <wire x2="2544" y1="1888" y2="1888" x1="2464" />
        </branch>
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1712" type="branch" />
            <wire x2="2544" y1="1712" y2="1712" x1="2464" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="1536" type="branch" />
            <wire x2="2528" y1="1536" y2="1536" x1="2432" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1328" type="branch" />
            <wire x2="2560" y1="1328" y2="1328" x1="2464" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="1152" type="branch" />
            <wire x2="2560" y1="1152" y2="1152" x1="2432" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="944" type="branch" />
            <wire x2="2560" y1="944" y2="944" x1="2432" />
        </branch>
        <branch name="Aout(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="992" type="branch" />
            <wire x2="2304" y1="992" y2="992" x1="2272" />
        </branch>
        <branch name="Aout(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="1200" type="branch" />
            <wire x2="2336" y1="1200" y2="1200" x1="2288" />
        </branch>
        <branch name="Aout(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="1392" type="branch" />
            <wire x2="2336" y1="1392" y2="1392" x1="2288" />
        </branch>
        <branch name="Aout(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="1568" type="branch" />
            <wire x2="2336" y1="1568" y2="1568" x1="2304" />
        </branch>
        <branch name="Aout(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="1744" type="branch" />
            <wire x2="2336" y1="1744" y2="1744" x1="2304" />
        </branch>
        <branch name="Aout(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="1936" type="branch" />
            <wire x2="2336" y1="1936" y2="1936" x1="2304" />
        </branch>
        <branch name="Aout(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="2112" type="branch" />
            <wire x2="2336" y1="2112" y2="2112" x1="2304" />
        </branch>
        <branch name="Aout(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="2288" type="branch" />
            <wire x2="2352" y1="2288" y2="2288" x1="2304" />
        </branch>
        <branch name="Bout(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="2304" type="branch" />
            <wire x2="2832" y1="2304" y2="2304" x1="2784" />
        </branch>
        <branch name="Bout(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="2112" type="branch" />
            <wire x2="2832" y1="2112" y2="2112" x1="2800" />
        </branch>
        <branch name="Bout(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="1920" type="branch" />
            <wire x2="2848" y1="1920" y2="1920" x1="2800" />
        </branch>
        <branch name="Bout(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="1744" type="branch" />
            <wire x2="2848" y1="1744" y2="1744" x1="2800" />
        </branch>
        <branch name="Bout(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="1568" type="branch" />
            <wire x2="2832" y1="1568" y2="1568" x1="2784" />
        </branch>
        <branch name="Bout(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="1360" type="branch" />
            <wire x2="2848" y1="1360" y2="1360" x1="2816" />
        </branch>
        <branch name="Bout(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="1184" type="branch" />
            <wire x2="2880" y1="1184" y2="1184" x1="2816" />
        </branch>
        <branch name="Bout(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="976" type="branch" />
            <wire x2="2864" y1="976" y2="976" x1="2816" />
        </branch>
        <iomarker fontsize="28" x="288" y="1120" name="B(7:0)" orien="R180" />
        <iomarker fontsize="28" x="288" y="1216" name="A(7:0)" orien="R180" />
        <iomarker fontsize="28" x="304" y="1312" name="Aout(7:0)" orien="R180" />
        <iomarker fontsize="28" x="304" y="1440" name="Bout(7:0)" orien="R180" />
    </sheet>
</drawing>