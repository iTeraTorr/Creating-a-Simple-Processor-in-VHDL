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
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="Clk" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="A(7:0)" />
        <signal name="B(7:0)" />
        <signal name="R(7:0)" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="B(0)" />
        <signal name="A(0)" />
        <signal name="B(1)" />
        <signal name="A(1)" />
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
        <signal name="R(0)" />
        <signal name="R(1)" />
        <signal name="R(2)" />
        <signal name="R(3)" />
        <signal name="R(4)" />
        <signal name="R(5)" />
        <signal name="R(6)" />
        <signal name="R(7)" />
        <port polarity="Input" name="Clk" />
        <port polarity="Input" name="A(7:0)" />
        <port polarity="Input" name="B(7:0)" />
        <port polarity="Output" name="R(7:0)" />
        <blockdef name="MUX_2x1">
            <timestamp>2020-6-5T10:3:9</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
        </blockdef>
        <block symbolname="MUX_2x1" name="XLXI_1">
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="XLXN_31" name="I2" />
            <blockpin signalname="XLXN_17" name="S" />
            <blockpin signalname="R(0)" name="R" />
        </block>
        <block symbolname="MUX_2x1" name="XLXI_2">
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="XLXN_32" name="I2" />
            <blockpin signalname="XLXN_17" name="S" />
            <blockpin signalname="R(1)" name="R" />
        </block>
        <block symbolname="MUX_2x1" name="XLXI_3">
            <blockpin signalname="XLXN_25" name="I1" />
            <blockpin signalname="XLXN_33" name="I2" />
            <blockpin signalname="XLXN_17" name="S" />
            <blockpin signalname="R(2)" name="R" />
        </block>
        <block symbolname="MUX_2x1" name="XLXI_4">
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="XLXN_34" name="I2" />
            <blockpin signalname="XLXN_17" name="S" />
            <blockpin signalname="R(3)" name="R" />
        </block>
        <block symbolname="MUX_2x1" name="XLXI_5">
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="XLXN_35" name="I2" />
            <blockpin signalname="XLXN_17" name="S" />
            <blockpin signalname="R(4)" name="R" />
        </block>
        <block symbolname="MUX_2x1" name="XLXI_6">
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="XLXN_36" name="I2" />
            <blockpin signalname="XLXN_17" name="S" />
            <blockpin signalname="R(5)" name="R" />
        </block>
        <block symbolname="MUX_2x1" name="XLXI_7">
            <blockpin signalname="XLXN_29" name="I1" />
            <blockpin signalname="XLXN_37" name="I2" />
            <blockpin signalname="XLXN_17" name="S" />
            <blockpin signalname="R(6)" name="R" />
        </block>
        <block symbolname="MUX_2x1" name="XLXI_8">
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="XLXN_38" name="I2" />
            <blockpin signalname="XLXN_17" name="S" />
            <blockpin signalname="R(7)" name="R" />
        </block>
        <block symbolname="fdc" name="XLXI_9">
            <blockpin signalname="Clk" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_22" name="D" />
            <blockpin signalname="XLXN_1" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_10">
            <blockpin signalname="Clk" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_1" name="D" />
            <blockpin signalname="XLXN_2" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_11">
            <blockpin signalname="Clk" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_2" name="D" />
            <blockpin signalname="XLXN_3" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_12">
            <blockpin signalname="Clk" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_3" name="D" />
            <blockpin signalname="XLXN_17" name="Q" />
        </block>
        <block symbolname="or2" name="XLXI_13">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_21" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="XLXN_17" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="XLXN_3" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_18">
            <blockpin signalname="B(0)" name="I0" />
            <blockpin signalname="A(0)" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_19">
            <blockpin signalname="B(1)" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_20">
            <blockpin signalname="B(2)" name="I0" />
            <blockpin signalname="A(2)" name="I1" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_21">
            <blockpin signalname="B(3)" name="I0" />
            <blockpin signalname="A(3)" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_22">
            <blockpin signalname="B(4)" name="I0" />
            <blockpin signalname="A(4)" name="I1" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_23">
            <blockpin signalname="B(5)" name="I0" />
            <blockpin signalname="A(5)" name="I1" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_24">
            <blockpin signalname="B(6)" name="I0" />
            <blockpin signalname="A(6)" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_25">
            <blockpin signalname="B(7)" name="I0" />
            <blockpin signalname="A(7)" name="I1" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_26">
            <blockpin signalname="B(0)" name="I0" />
            <blockpin signalname="A(0)" name="I1" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_27">
            <blockpin signalname="B(1)" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_28">
            <blockpin signalname="B(2)" name="I0" />
            <blockpin signalname="A(2)" name="I1" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_29">
            <blockpin signalname="B(3)" name="I0" />
            <blockpin signalname="A(3)" name="I1" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_30">
            <blockpin signalname="B(4)" name="I0" />
            <blockpin signalname="A(4)" name="I1" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_31">
            <blockpin signalname="B(5)" name="I0" />
            <blockpin signalname="A(5)" name="I1" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_32">
            <blockpin signalname="B(6)" name="I0" />
            <blockpin signalname="A(6)" name="I1" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_33">
            <blockpin signalname="B(7)" name="I0" />
            <blockpin signalname="A(7)" name="I1" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1456" y="384" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1456" y="640" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1456" y="880" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1456" y="1136" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1456" y="1392" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1456" y="1664" name="XLXI_6" orien="R0">
        </instance>
        <instance x="1456" y="1888" name="XLXI_7" orien="R0">
        </instance>
        <instance x="1456" y="2128" name="XLXI_8" orien="R0">
        </instance>
        <instance x="752" y="2672" name="XLXI_9" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1152" y1="2256" y2="2256" x1="992" />
            <wire x2="1152" y1="2256" y2="2416" x1="1152" />
            <wire x2="1168" y1="2416" y2="2416" x1="1152" />
            <wire x2="1152" y1="2416" y2="2416" x1="1136" />
        </branch>
        <instance x="1168" y="2672" name="XLXI_10" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1584" y1="2416" y2="2416" x1="1552" />
        </branch>
        <instance x="1584" y="2672" name="XLXI_11" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1984" y1="2192" y2="2192" x1="1248" />
            <wire x2="1984" y1="2192" y2="2416" x1="1984" />
            <wire x2="2000" y1="2416" y2="2416" x1="1984" />
            <wire x2="1984" y1="2416" y2="2416" x1="1968" />
        </branch>
        <instance x="2000" y="2672" name="XLXI_12" orien="R0" />
        <instance x="992" y="2128" name="XLXI_13" orien="R180" />
        <instance x="720" y="2000" name="XLXI_14" orien="R180" />
        <branch name="XLXN_4">
            <wire x2="752" y1="2064" y2="2064" x1="720" />
        </branch>
        <instance x="976" y="2032" name="XLXI_15" orien="R180" />
        <branch name="XLXN_5">
            <wire x2="1024" y1="2192" y2="2192" x1="992" />
        </branch>
        <instance x="1248" y="2160" name="XLXI_17" orien="R180" />
        <branch name="Clk">
            <wire x2="672" y1="2688" y2="2688" x1="544" />
            <wire x2="1120" y1="2688" y2="2688" x1="672" />
            <wire x2="1536" y1="2688" y2="2688" x1="1120" />
            <wire x2="1952" y1="2688" y2="2688" x1="1536" />
            <wire x2="1984" y1="2688" y2="2688" x1="1952" />
            <wire x2="1536" y1="2688" y2="2704" x1="1536" />
            <wire x2="1568" y1="2704" y2="2704" x1="1536" />
            <wire x2="1120" y1="2688" y2="2704" x1="1120" />
            <wire x2="1152" y1="2704" y2="2704" x1="1120" />
            <wire x2="752" y1="2544" y2="2544" x1="672" />
            <wire x2="672" y1="2544" y2="2688" x1="672" />
            <wire x2="1152" y1="2544" y2="2704" x1="1152" />
            <wire x2="1168" y1="2544" y2="2544" x1="1152" />
            <wire x2="1568" y1="2544" y2="2704" x1="1568" />
            <wire x2="1584" y1="2544" y2="2544" x1="1568" />
            <wire x2="1984" y1="2544" y2="2688" x1="1984" />
            <wire x2="2000" y1="2544" y2="2544" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="544" y="2688" name="Clk" orien="R180" />
        <branch name="XLXN_17">
            <wire x2="1024" y1="2064" y2="2064" x1="976" />
            <wire x2="1024" y1="1904" y2="2064" x1="1024" />
            <wire x2="2448" y1="1904" y2="1904" x1="1024" />
            <wire x2="2448" y1="1904" y2="2416" x1="2448" />
            <wire x2="1456" y1="352" y2="352" x1="1392" />
            <wire x2="1392" y1="352" y2="608" x1="1392" />
            <wire x2="1456" y1="608" y2="608" x1="1392" />
            <wire x2="1392" y1="608" y2="848" x1="1392" />
            <wire x2="1456" y1="848" y2="848" x1="1392" />
            <wire x2="1392" y1="848" y2="1104" x1="1392" />
            <wire x2="1456" y1="1104" y2="1104" x1="1392" />
            <wire x2="1392" y1="1104" y2="1360" x1="1392" />
            <wire x2="1456" y1="1360" y2="1360" x1="1392" />
            <wire x2="1392" y1="1360" y2="1632" x1="1392" />
            <wire x2="1456" y1="1632" y2="1632" x1="1392" />
            <wire x2="1392" y1="1632" y2="1856" x1="1392" />
            <wire x2="1456" y1="1856" y2="1856" x1="1392" />
            <wire x2="1392" y1="1856" y2="1920" x1="1392" />
            <wire x2="1392" y1="1920" y2="2096" x1="1392" />
            <wire x2="1456" y1="2096" y2="2096" x1="1392" />
            <wire x2="2400" y1="1920" y2="1920" x1="1392" />
            <wire x2="2400" y1="1920" y2="2416" x1="2400" />
            <wire x2="2448" y1="2416" y2="2416" x1="2400" />
            <wire x2="2400" y1="2416" y2="2416" x1="2384" />
        </branch>
        <branch name="A(7:0)">
            <wire x2="592" y1="240" y2="240" x1="256" />
        </branch>
        <branch name="B(7:0)">
            <wire x2="592" y1="352" y2="352" x1="256" />
        </branch>
        <branch name="R(7:0)">
            <wire x2="592" y1="480" y2="480" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="240" name="A(7:0)" orien="R180" />
        <iomarker fontsize="28" x="256" y="352" name="B(7:0)" orien="R180" />
        <iomarker fontsize="28" x="256" y="480" name="R(7:0)" orien="R180" />
        <branch name="XLXN_21">
            <wire x2="784" y1="2160" y2="2160" x1="672" />
            <wire x2="672" y1="2160" y2="2224" x1="672" />
            <wire x2="736" y1="2224" y2="2224" x1="672" />
            <wire x2="784" y1="2128" y2="2128" x1="720" />
            <wire x2="784" y1="2128" y2="2160" x1="784" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="464" y1="2096" y2="2096" x1="384" />
            <wire x2="384" y1="2096" y2="2416" x1="384" />
            <wire x2="752" y1="2416" y2="2416" x1="384" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1456" y1="224" y2="224" x1="1424" />
        </branch>
        <instance x="1168" y="320" name="XLXI_18" orien="R0" />
        <branch name="XLXN_24">
            <wire x2="1456" y1="480" y2="480" x1="1424" />
        </branch>
        <instance x="1168" y="576" name="XLXI_19" orien="R0" />
        <branch name="XLXN_25">
            <wire x2="1456" y1="720" y2="720" x1="1424" />
        </branch>
        <instance x="1168" y="816" name="XLXI_20" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="1456" y1="976" y2="976" x1="1424" />
        </branch>
        <instance x="1168" y="1072" name="XLXI_21" orien="R0" />
        <branch name="XLXN_27">
            <wire x2="1456" y1="1232" y2="1232" x1="1424" />
        </branch>
        <instance x="1168" y="1328" name="XLXI_22" orien="R0" />
        <branch name="XLXN_28">
            <wire x2="1456" y1="1504" y2="1504" x1="1424" />
        </branch>
        <instance x="1168" y="1600" name="XLXI_23" orien="R0" />
        <branch name="XLXN_29">
            <wire x2="1456" y1="1728" y2="1728" x1="1424" />
        </branch>
        <instance x="1168" y="1824" name="XLXI_24" orien="R0" />
        <branch name="XLXN_30">
            <wire x2="1456" y1="1968" y2="1968" x1="1424" />
        </branch>
        <instance x="1168" y="2064" name="XLXI_25" orien="R0" />
        <branch name="XLXN_31">
            <wire x2="1456" y1="288" y2="288" x1="1104" />
            <wire x2="1104" y1="288" y2="352" x1="1104" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="1456" y1="544" y2="544" x1="1120" />
            <wire x2="1120" y1="544" y2="608" x1="1120" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="1456" y1="784" y2="784" x1="1136" />
            <wire x2="1136" y1="784" y2="848" x1="1136" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="1456" y1="1040" y2="1040" x1="1136" />
            <wire x2="1136" y1="1040" y2="1120" x1="1136" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="1456" y1="1296" y2="1296" x1="1120" />
            <wire x2="1120" y1="1296" y2="1392" x1="1120" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="1456" y1="1568" y2="1568" x1="1120" />
            <wire x2="1120" y1="1568" y2="1616" x1="1120" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="1024" y1="1776" y2="1792" x1="1024" />
            <wire x2="1456" y1="1792" y2="1792" x1="1024" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="1008" y1="1872" y2="1872" x1="768" />
            <wire x2="1008" y1="1872" y2="2032" x1="1008" />
            <wire x2="1456" y1="2032" y2="2032" x1="1008" />
        </branch>
        <instance x="848" y="448" name="XLXI_26" orien="R0" />
        <instance x="864" y="704" name="XLXI_27" orien="R0" />
        <instance x="880" y="944" name="XLXI_28" orien="R0" />
        <instance x="880" y="1216" name="XLXI_29" orien="R0" />
        <instance x="864" y="1488" name="XLXI_30" orien="R0" />
        <instance x="864" y="1712" name="XLXI_31" orien="R0" />
        <instance x="768" y="1872" name="XLXI_32" orien="R0" />
        <instance x="512" y="1968" name="XLXI_33" orien="R0" />
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="256" type="branch" />
            <wire x2="800" y1="256" y2="256" x1="704" />
            <wire x2="800" y1="256" y2="384" x1="800" />
            <wire x2="848" y1="384" y2="384" x1="800" />
            <wire x2="1168" y1="256" y2="256" x1="800" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="192" type="branch" />
            <wire x2="768" y1="192" y2="192" x1="688" />
            <wire x2="768" y1="192" y2="320" x1="768" />
            <wire x2="848" y1="320" y2="320" x1="768" />
            <wire x2="1168" y1="192" y2="192" x1="768" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="512" type="branch" />
            <wire x2="784" y1="512" y2="512" x1="720" />
            <wire x2="784" y1="512" y2="640" x1="784" />
            <wire x2="864" y1="640" y2="640" x1="784" />
            <wire x2="1168" y1="512" y2="512" x1="784" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="448" type="branch" />
            <wire x2="800" y1="448" y2="448" x1="704" />
            <wire x2="800" y1="448" y2="576" x1="800" />
            <wire x2="864" y1="576" y2="576" x1="800" />
            <wire x2="1168" y1="448" y2="448" x1="800" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="688" type="branch" />
            <wire x2="832" y1="688" y2="688" x1="736" />
            <wire x2="832" y1="688" y2="816" x1="832" />
            <wire x2="880" y1="816" y2="816" x1="832" />
            <wire x2="1168" y1="688" y2="688" x1="832" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="752" type="branch" />
            <wire x2="800" y1="752" y2="752" x1="720" />
            <wire x2="800" y1="752" y2="880" x1="800" />
            <wire x2="880" y1="880" y2="880" x1="800" />
            <wire x2="1168" y1="752" y2="752" x1="800" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="944" type="branch" />
            <wire x2="832" y1="944" y2="944" x1="736" />
            <wire x2="832" y1="944" y2="1088" x1="832" />
            <wire x2="880" y1="1088" y2="1088" x1="832" />
            <wire x2="1168" y1="944" y2="944" x1="832" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1008" type="branch" />
            <wire x2="800" y1="1008" y2="1008" x1="736" />
            <wire x2="800" y1="1008" y2="1152" x1="800" />
            <wire x2="880" y1="1152" y2="1152" x1="800" />
            <wire x2="1168" y1="1008" y2="1008" x1="800" />
        </branch>
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1200" type="branch" />
            <wire x2="784" y1="1200" y2="1200" x1="704" />
            <wire x2="784" y1="1200" y2="1360" x1="784" />
            <wire x2="864" y1="1360" y2="1360" x1="784" />
            <wire x2="1168" y1="1200" y2="1200" x1="784" />
        </branch>
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1264" type="branch" />
            <wire x2="800" y1="1264" y2="1264" x1="720" />
            <wire x2="800" y1="1264" y2="1424" x1="800" />
            <wire x2="864" y1="1424" y2="1424" x1="800" />
            <wire x2="1168" y1="1264" y2="1264" x1="800" />
        </branch>
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1472" type="branch" />
            <wire x2="784" y1="1472" y2="1472" x1="688" />
            <wire x2="784" y1="1472" y2="1584" x1="784" />
            <wire x2="864" y1="1584" y2="1584" x1="784" />
            <wire x2="1168" y1="1472" y2="1472" x1="784" />
        </branch>
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1536" type="branch" />
            <wire x2="800" y1="1536" y2="1536" x1="688" />
            <wire x2="800" y1="1536" y2="1648" x1="800" />
            <wire x2="864" y1="1648" y2="1648" x1="800" />
            <wire x2="1168" y1="1536" y2="1536" x1="800" />
        </branch>
        <branch name="A(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1696" type="branch" />
            <wire x2="704" y1="1696" y2="1696" x1="656" />
            <wire x2="704" y1="1696" y2="1744" x1="704" />
            <wire x2="768" y1="1744" y2="1744" x1="704" />
            <wire x2="1168" y1="1696" y2="1696" x1="704" />
        </branch>
        <branch name="B(6)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1744" type="branch" />
            <wire x2="656" y1="1744" y2="1808" x1="656" />
            <wire x2="752" y1="1808" y2="1808" x1="656" />
            <wire x2="768" y1="1808" y2="1808" x1="752" />
            <wire x2="752" y1="1680" y2="1808" x1="752" />
            <wire x2="1088" y1="1680" y2="1680" x1="752" />
            <wire x2="1088" y1="1680" y2="1760" x1="1088" />
            <wire x2="1168" y1="1760" y2="1760" x1="1088" />
        </branch>
        <branch name="A(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1840" type="branch" />
            <wire x2="448" y1="1840" y2="1840" x1="368" />
            <wire x2="512" y1="1840" y2="1840" x1="448" />
            <wire x2="448" y1="1840" y2="1936" x1="448" />
            <wire x2="1168" y1="1936" y2="1936" x1="448" />
        </branch>
        <branch name="B(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1904" type="branch" />
            <wire x2="496" y1="1904" y2="1904" x1="368" />
            <wire x2="512" y1="1904" y2="1904" x1="496" />
            <wire x2="496" y1="1904" y2="2000" x1="496" />
            <wire x2="1168" y1="2000" y2="2000" x1="496" />
        </branch>
        <branch name="R(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="224" type="branch" />
            <wire x2="1936" y1="224" y2="224" x1="1840" />
        </branch>
        <branch name="R(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="480" type="branch" />
            <wire x2="1936" y1="480" y2="480" x1="1840" />
        </branch>
        <branch name="R(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="720" type="branch" />
            <wire x2="1936" y1="720" y2="720" x1="1840" />
        </branch>
        <branch name="R(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="976" type="branch" />
            <wire x2="1936" y1="976" y2="976" x1="1840" />
        </branch>
        <branch name="R(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1232" type="branch" />
            <wire x2="1936" y1="1232" y2="1232" x1="1840" />
        </branch>
        <branch name="R(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1504" type="branch" />
            <wire x2="1936" y1="1504" y2="1504" x1="1840" />
        </branch>
        <branch name="R(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1728" type="branch" />
            <wire x2="1936" y1="1728" y2="1728" x1="1840" />
        </branch>
        <branch name="R(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1968" type="branch" />
            <wire x2="1936" y1="1968" y2="1968" x1="1840" />
        </branch>
    </sheet>
</drawing>