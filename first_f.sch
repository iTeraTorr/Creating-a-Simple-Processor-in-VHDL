<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Clk" />
        <signal name="T" />
        <signal name="R(7:0)" />
        <signal name="R(0)" />
        <signal name="R(4)" />
        <signal name="R(5)" />
        <signal name="R(2)" />
        <signal name="R(6)" />
        <signal name="R(3)" />
        <signal name="R(7)" />
        <signal name="R(1)" />
        <signal name="Q0" />
        <signal name="Q1" />
        <signal name="Q2" />
        <signal name="XLXN_46" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_59" />
        <signal name="XLXN_61" />
        <signal name="XLXN_63" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_68" />
        <signal name="XLXN_70" />
        <signal name="XLXN_71" />
        <signal name="XLXN_72" />
        <signal name="XLXN_76" />
        <signal name="XLXN_78" />
        <signal name="XLXN_79" />
        <signal name="A(7:0)" />
        <signal name="B(7:0)" />
        <signal name="NANDOutput(7:0)" />
        <signal name="OROutput(7:0)" />
        <signal name="A(0)" />
        <signal name="B(0)" />
        <signal name="OROutput(0)" />
        <signal name="NANDOutput(0)" />
        <signal name="A(1)" />
        <signal name="B(1)" />
        <signal name="OROutput(1)" />
        <signal name="NANDOutput(1)" />
        <signal name="A(2)" />
        <signal name="B(2)" />
        <signal name="OROutput(2)" />
        <signal name="NANDOutput(2)" />
        <signal name="A(3)" />
        <signal name="B(3)" />
        <signal name="OROutput(3)" />
        <signal name="NANDOutput(3)" />
        <signal name="A(4)" />
        <signal name="B(4)" />
        <signal name="OROutput(4)" />
        <signal name="NANDOutput(4)" />
        <signal name="A(5)" />
        <signal name="B(5)" />
        <signal name="OROutput(5)" />
        <signal name="NANDOutput(5)" />
        <signal name="A(6)" />
        <signal name="B(6)" />
        <signal name="OROutput(6)" />
        <signal name="NANDOutput(6)" />
        <signal name="A(7)" />
        <signal name="B(7)" />
        <signal name="OROutput(7)" />
        <signal name="NANDOutput(7)" />
        <port polarity="Input" name="Clk" />
        <port polarity="Input" name="T" />
        <port polarity="Output" name="R(7:0)" />
        <port polarity="BiDirectional" name="Q0" />
        <port polarity="BiDirectional" name="Q1" />
        <port polarity="BiDirectional" name="Q2" />
        <port polarity="Input" name="A(7:0)" />
        <port polarity="Input" name="B(7:0)" />
        <port polarity="BiDirectional" name="NANDOutput(7:0)" />
        <port polarity="BiDirectional" name="OROutput(7:0)" />
        <blockdef name="MUX_8x1">
            <timestamp>2020-6-5T17:2:8</timestamp>
            <rect width="256" x="64" y="-704" height="704" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-672" y2="-672" x1="320" />
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
        <block symbolname="MUX_8x1" name="XLXI_2">
            <blockpin signalname="OROutput(0)" name="In000" />
            <blockpin signalname="OROutput(0)" name="In010" />
            <blockpin signalname="OROutput(0)" name="In001" />
            <blockpin signalname="NANDOutput(0)" name="In011" />
            <blockpin signalname="NANDOutput(0)" name="In100" />
            <blockpin signalname="XLXN_49" name="In110" />
            <blockpin signalname="NANDOutput(0)" name="In101" />
            <blockpin signalname="XLXN_49" name="In111" />
            <blockpin signalname="Q0" name="S0" />
            <blockpin signalname="Q1" name="S1" />
            <blockpin signalname="Q2" name="S2" />
            <blockpin signalname="R(0)" name="XLXN_24" />
        </block>
        <block symbolname="mod8counter" name="XLXI_18">
            <blockpin signalname="Clk" name="Clk" />
            <blockpin signalname="T" name="T" />
            <blockpin signalname="Q0" name="Q0" />
            <blockpin signalname="Q1" name="Q1" />
            <blockpin signalname="Q2" name="Q2" />
        </block>
        <block symbolname="MUX_8x1" name="XLXI_19">
            <blockpin signalname="OROutput(1)" name="In000" />
            <blockpin signalname="OROutput(1)" name="In010" />
            <blockpin signalname="OROutput(1)" name="In001" />
            <blockpin signalname="NANDOutput(1)" name="In011" />
            <blockpin signalname="NANDOutput(1)" name="In100" />
            <blockpin signalname="XLXN_53" name="In110" />
            <blockpin signalname="NANDOutput(1)" name="In101" />
            <blockpin signalname="XLXN_53" name="In111" />
            <blockpin signalname="Q0" name="S0" />
            <blockpin signalname="Q1" name="S1" />
            <blockpin signalname="Q2" name="S2" />
            <blockpin signalname="R(1)" name="XLXN_24" />
        </block>
        <block symbolname="MUX_8x1" name="XLXI_20">
            <blockpin signalname="OROutput(2)" name="In000" />
            <blockpin signalname="OROutput(2)" name="In010" />
            <blockpin signalname="OROutput(2)" name="In001" />
            <blockpin signalname="NANDOutput(2)" name="In011" />
            <blockpin signalname="NANDOutput(2)" name="In100" />
            <blockpin signalname="XLXN_57" name="In110" />
            <blockpin signalname="NANDOutput(2)" name="In101" />
            <blockpin signalname="XLXN_57" name="In111" />
            <blockpin signalname="Q0" name="S0" />
            <blockpin signalname="Q1" name="S1" />
            <blockpin signalname="Q2" name="S2" />
            <blockpin signalname="R(2)" name="XLXN_24" />
        </block>
        <block symbolname="MUX_8x1" name="XLXI_21">
            <blockpin signalname="OROutput(3)" name="In000" />
            <blockpin signalname="OROutput(3)" name="In010" />
            <blockpin signalname="OROutput(3)" name="In001" />
            <blockpin signalname="NANDOutput(3)" name="In011" />
            <blockpin signalname="NANDOutput(3)" name="In100" />
            <blockpin signalname="XLXN_61" name="In110" />
            <blockpin signalname="NANDOutput(3)" name="In101" />
            <blockpin signalname="XLXN_61" name="In111" />
            <blockpin signalname="Q0" name="S0" />
            <blockpin signalname="Q1" name="S1" />
            <blockpin signalname="Q2" name="S2" />
            <blockpin signalname="R(3)" name="XLXN_24" />
        </block>
        <block symbolname="MUX_8x1" name="XLXI_22">
            <blockpin signalname="OROutput(4)" name="In000" />
            <blockpin signalname="OROutput(4)" name="In010" />
            <blockpin signalname="OROutput(4)" name="In001" />
            <blockpin signalname="NANDOutput(4)" name="In011" />
            <blockpin signalname="NANDOutput(4)" name="In100" />
            <blockpin signalname="XLXN_79" name="In110" />
            <blockpin signalname="NANDOutput(4)" name="In101" />
            <blockpin signalname="XLXN_79" name="In111" />
            <blockpin signalname="Q0" name="S0" />
            <blockpin signalname="Q1" name="S1" />
            <blockpin signalname="Q2" name="S2" />
            <blockpin signalname="R(4)" name="XLXN_24" />
        </block>
        <block symbolname="MUX_8x1" name="XLXI_23">
            <blockpin signalname="OROutput(5)" name="In000" />
            <blockpin signalname="OROutput(5)" name="In010" />
            <blockpin signalname="OROutput(5)" name="In001" />
            <blockpin signalname="NANDOutput(5)" name="In011" />
            <blockpin signalname="NANDOutput(5)" name="In100" />
            <blockpin signalname="XLXN_72" name="In110" />
            <blockpin signalname="NANDOutput(5)" name="In101" />
            <blockpin signalname="XLXN_72" name="In111" />
            <blockpin signalname="Q0" name="S0" />
            <blockpin signalname="Q1" name="S1" />
            <blockpin signalname="Q2" name="S2" />
            <blockpin signalname="R(5)" name="XLXN_24" />
        </block>
        <block symbolname="MUX_8x1" name="XLXI_24">
            <blockpin signalname="OROutput(6)" name="In000" />
            <blockpin signalname="OROutput(6)" name="In010" />
            <blockpin signalname="OROutput(6)" name="In001" />
            <blockpin signalname="NANDOutput(6)" name="In011" />
            <blockpin signalname="NANDOutput(6)" name="In100" />
            <blockpin signalname="XLXN_71" name="In110" />
            <blockpin signalname="NANDOutput(6)" name="In101" />
            <blockpin signalname="XLXN_71" name="In111" />
            <blockpin signalname="Q0" name="S0" />
            <blockpin signalname="Q1" name="S1" />
            <blockpin signalname="Q2" name="S2" />
            <blockpin signalname="R(6)" name="XLXN_24" />
        </block>
        <block symbolname="MUX_8x1" name="XLXI_25">
            <blockpin signalname="OROutput(7)" name="In000" />
            <blockpin signalname="OROutput(7)" name="In010" />
            <blockpin signalname="OROutput(7)" name="In001" />
            <blockpin signalname="NANDOutput(7)" name="In011" />
            <blockpin signalname="NANDOutput(7)" name="In100" />
            <blockpin signalname="XLXN_66" name="In110" />
            <blockpin signalname="NANDOutput(7)" name="In101" />
            <blockpin signalname="XLXN_66" name="In111" />
            <blockpin signalname="Q0" name="S0" />
            <blockpin signalname="Q1" name="S1" />
            <blockpin signalname="Q2" name="S2" />
            <blockpin signalname="R(7)" name="XLXN_24" />
        </block>
        <block symbolname="or2" name="XLXI_26">
            <blockpin signalname="B(0)" name="I0" />
            <blockpin signalname="A(0)" name="I1" />
            <blockpin signalname="OROutput(0)" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_34">
            <blockpin signalname="B(0)" name="I0" />
            <blockpin signalname="A(0)" name="I1" />
            <blockpin signalname="NANDOutput(0)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_42">
            <blockpin signalname="B(1)" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="OROutput(1)" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_43">
            <blockpin signalname="B(1)" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="NANDOutput(1)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_44">
            <blockpin signalname="B(2)" name="I0" />
            <blockpin signalname="A(2)" name="I1" />
            <blockpin signalname="OROutput(2)" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_45">
            <blockpin signalname="B(2)" name="I0" />
            <blockpin signalname="A(2)" name="I1" />
            <blockpin signalname="NANDOutput(2)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_46">
            <blockpin signalname="B(3)" name="I0" />
            <blockpin signalname="A(3)" name="I1" />
            <blockpin signalname="OROutput(3)" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_47">
            <blockpin signalname="B(3)" name="I0" />
            <blockpin signalname="A(3)" name="I1" />
            <blockpin signalname="NANDOutput(3)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_48">
            <blockpin signalname="B(4)" name="I0" />
            <blockpin signalname="A(4)" name="I1" />
            <blockpin signalname="OROutput(4)" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_49">
            <blockpin signalname="B(4)" name="I0" />
            <blockpin signalname="A(4)" name="I1" />
            <blockpin signalname="NANDOutput(4)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_50">
            <blockpin signalname="B(5)" name="I0" />
            <blockpin signalname="A(5)" name="I1" />
            <blockpin signalname="OROutput(5)" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_51">
            <blockpin signalname="B(5)" name="I0" />
            <blockpin signalname="A(5)" name="I1" />
            <blockpin signalname="NANDOutput(5)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_52">
            <blockpin signalname="B(6)" name="I0" />
            <blockpin signalname="A(6)" name="I1" />
            <blockpin signalname="OROutput(6)" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_53">
            <blockpin signalname="B(6)" name="I0" />
            <blockpin signalname="A(6)" name="I1" />
            <blockpin signalname="NANDOutput(6)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_54">
            <blockpin signalname="B(7)" name="I0" />
            <blockpin signalname="A(7)" name="I1" />
            <blockpin signalname="OROutput(7)" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_55">
            <blockpin signalname="B(7)" name="I0" />
            <blockpin signalname="A(7)" name="I1" />
            <blockpin signalname="NANDOutput(7)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_66">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_67">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_68">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_69">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="XLXN_71" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_70">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="XLXN_66" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_71">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_72">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="XLXN_72" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_73">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="XLXN_79" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="2752" y="880" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1120" y="4896" name="XLXI_18" orien="R0">
        </instance>
        <branch name="Clk">
            <wire x2="1120" y1="4736" y2="4736" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="1088" y="4736" name="Clk" orien="R180" />
        <branch name="T">
            <wire x2="1120" y1="4864" y2="4864" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="1088" y="4864" name="T" orien="R180" />
        <branch name="Q0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="720" type="branch" />
            <wire x2="2752" y1="720" y2="720" x1="2672" />
        </branch>
        <branch name="Q1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="784" type="branch" />
            <wire x2="2752" y1="784" y2="784" x1="2672" />
        </branch>
        <branch name="Q2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="848" type="branch" />
            <wire x2="2752" y1="848" y2="848" x1="2672" />
        </branch>
        <instance x="2752" y="1808" name="XLXI_19" orien="R0">
        </instance>
        <branch name="Q0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="1648" type="branch" />
            <wire x2="2752" y1="1648" y2="1648" x1="2672" />
        </branch>
        <branch name="Q1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="1712" type="branch" />
            <wire x2="2752" y1="1712" y2="1712" x1="2672" />
        </branch>
        <branch name="Q2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="1776" type="branch" />
            <wire x2="2752" y1="1776" y2="1776" x1="2672" />
        </branch>
        <instance x="2752" y="2688" name="XLXI_20" orien="R0">
        </instance>
        <branch name="Q0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="2528" type="branch" />
            <wire x2="2752" y1="2528" y2="2528" x1="2672" />
        </branch>
        <branch name="Q1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="2592" type="branch" />
            <wire x2="2752" y1="2592" y2="2592" x1="2672" />
        </branch>
        <branch name="Q2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="2656" type="branch" />
            <wire x2="2752" y1="2656" y2="2656" x1="2672" />
        </branch>
        <instance x="2752" y="3568" name="XLXI_21" orien="R0">
        </instance>
        <branch name="Q0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="3408" type="branch" />
            <wire x2="2752" y1="3408" y2="3408" x1="2672" />
        </branch>
        <branch name="Q1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="3472" type="branch" />
            <wire x2="2752" y1="3472" y2="3472" x1="2672" />
        </branch>
        <branch name="Q2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="3536" type="branch" />
            <wire x2="2752" y1="3536" y2="3536" x1="2672" />
        </branch>
        <instance x="3584" y="880" name="XLXI_22" orien="R0">
        </instance>
        <branch name="Q0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3504" y="720" type="branch" />
            <wire x2="3584" y1="720" y2="720" x1="3504" />
        </branch>
        <branch name="Q1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3504" y="784" type="branch" />
            <wire x2="3584" y1="784" y2="784" x1="3504" />
        </branch>
        <branch name="Q2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3504" y="848" type="branch" />
            <wire x2="3584" y1="848" y2="848" x1="3504" />
        </branch>
        <instance x="3568" y="1792" name="XLXI_23" orien="R0">
        </instance>
        <branch name="Q0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3488" y="1632" type="branch" />
            <wire x2="3568" y1="1632" y2="1632" x1="3488" />
        </branch>
        <branch name="Q1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3488" y="1696" type="branch" />
            <wire x2="3568" y1="1696" y2="1696" x1="3488" />
        </branch>
        <branch name="Q2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3488" y="1760" type="branch" />
            <wire x2="3568" y1="1760" y2="1760" x1="3488" />
        </branch>
        <instance x="3568" y="2704" name="XLXI_24" orien="R0">
        </instance>
        <branch name="Q0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3488" y="2544" type="branch" />
            <wire x2="3568" y1="2544" y2="2544" x1="3488" />
        </branch>
        <branch name="Q1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3488" y="2608" type="branch" />
            <wire x2="3568" y1="2608" y2="2608" x1="3488" />
        </branch>
        <branch name="Q2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3488" y="2672" type="branch" />
            <wire x2="3568" y1="2672" y2="2672" x1="3488" />
        </branch>
        <instance x="3568" y="3600" name="XLXI_25" orien="R0">
        </instance>
        <branch name="Q0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3488" y="3440" type="branch" />
            <wire x2="3568" y1="3440" y2="3440" x1="3488" />
        </branch>
        <branch name="Q1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3488" y="3504" type="branch" />
            <wire x2="3568" y1="3504" y2="3504" x1="3488" />
        </branch>
        <branch name="Q2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3488" y="3568" type="branch" />
            <wire x2="3568" y1="3568" y2="3568" x1="3488" />
        </branch>
        <branch name="R(7:0)">
            <wire x2="736" y1="240" y2="240" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="240" name="R(7:0)" orien="R180" />
        <branch name="R(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3200" y="208" type="branch" />
            <wire x2="3200" y1="208" y2="208" x1="3136" />
        </branch>
        <branch name="R(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4048" y="208" type="branch" />
            <wire x2="4048" y1="208" y2="208" x1="3968" />
        </branch>
        <branch name="R(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4016" y="1120" type="branch" />
            <wire x2="4016" y1="1120" y2="1120" x1="3952" />
        </branch>
        <branch name="R(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3184" y="1136" type="branch" />
            <wire x2="3184" y1="1136" y2="1136" x1="3136" />
        </branch>
        <branch name="R(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3184" y="2016" type="branch" />
            <wire x2="3184" y1="2016" y2="2016" x1="3136" />
        </branch>
        <branch name="R(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4000" y="2032" type="branch" />
            <wire x2="4000" y1="2032" y2="2032" x1="3952" />
        </branch>
        <branch name="R(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3184" y="2896" type="branch" />
            <wire x2="3184" y1="2896" y2="2896" x1="3136" />
        </branch>
        <branch name="R(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4048" y="2928" type="branch" />
            <wire x2="4048" y1="2928" y2="2928" x1="3952" />
        </branch>
        <branch name="Q0">
            <wire x2="1536" y1="4736" y2="4736" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1536" y="4736" name="Q0" orien="R0" />
        <branch name="Q1">
            <wire x2="1536" y1="4800" y2="4800" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1536" y="4800" name="Q1" orien="R0" />
        <branch name="Q2">
            <wire x2="1536" y1="4864" y2="4864" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1536" y="4864" name="Q2" orien="R0" />
        <branch name="OROutput(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="272" type="branch" />
            <wire x2="2736" y1="272" y2="272" x1="2688" />
            <wire x2="2752" y1="272" y2="272" x1="2736" />
            <wire x2="2736" y1="272" y2="336" x1="2736" />
            <wire x2="2752" y1="336" y2="336" x1="2736" />
            <wire x2="2752" y1="208" y2="208" x1="2736" />
            <wire x2="2736" y1="208" y2="272" x1="2736" />
        </branch>
        <branch name="NANDOutput(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="464" type="branch" />
            <wire x2="2736" y1="464" y2="464" x1="2688" />
            <wire x2="2752" y1="464" y2="464" x1="2736" />
            <wire x2="2736" y1="464" y2="592" x1="2736" />
            <wire x2="2752" y1="592" y2="592" x1="2736" />
            <wire x2="2752" y1="400" y2="400" x1="2736" />
            <wire x2="2736" y1="400" y2="464" x1="2736" />
        </branch>
        <branch name="OROutput(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="1200" type="branch" />
            <wire x2="2736" y1="1200" y2="1200" x1="2704" />
            <wire x2="2736" y1="1200" y2="1264" x1="2736" />
            <wire x2="2752" y1="1264" y2="1264" x1="2736" />
            <wire x2="2752" y1="1200" y2="1200" x1="2736" />
            <wire x2="2752" y1="1136" y2="1136" x1="2736" />
            <wire x2="2736" y1="1136" y2="1200" x1="2736" />
        </branch>
        <branch name="NANDOutput(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="1392" type="branch" />
            <wire x2="2736" y1="1392" y2="1392" x1="2704" />
            <wire x2="2752" y1="1392" y2="1392" x1="2736" />
            <wire x2="2736" y1="1392" y2="1520" x1="2736" />
            <wire x2="2752" y1="1520" y2="1520" x1="2736" />
            <wire x2="2752" y1="1328" y2="1328" x1="2736" />
            <wire x2="2736" y1="1328" y2="1392" x1="2736" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="2720" y1="1520" y2="1520" x1="2704" />
            <wire x2="2720" y1="1520" y2="1584" x1="2720" />
            <wire x2="2752" y1="1584" y2="1584" x1="2720" />
            <wire x2="2752" y1="1456" y2="1456" x1="2720" />
            <wire x2="2720" y1="1456" y2="1520" x1="2720" />
        </branch>
        <branch name="OROutput(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="2080" type="branch" />
            <wire x2="2736" y1="2080" y2="2080" x1="2688" />
            <wire x2="2736" y1="2080" y2="2144" x1="2736" />
            <wire x2="2752" y1="2144" y2="2144" x1="2736" />
            <wire x2="2752" y1="2080" y2="2080" x1="2736" />
            <wire x2="2752" y1="2016" y2="2016" x1="2736" />
            <wire x2="2736" y1="2016" y2="2080" x1="2736" />
        </branch>
        <branch name="NANDOutput(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="2272" type="branch" />
            <wire x2="2736" y1="2272" y2="2272" x1="2704" />
            <wire x2="2752" y1="2272" y2="2272" x1="2736" />
            <wire x2="2736" y1="2272" y2="2400" x1="2736" />
            <wire x2="2752" y1="2400" y2="2400" x1="2736" />
            <wire x2="2752" y1="2208" y2="2208" x1="2736" />
            <wire x2="2736" y1="2208" y2="2272" x1="2736" />
        </branch>
        <branch name="OROutput(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="2960" type="branch" />
            <wire x2="2736" y1="2960" y2="2960" x1="2688" />
            <wire x2="2736" y1="2960" y2="3024" x1="2736" />
            <wire x2="2752" y1="3024" y2="3024" x1="2736" />
            <wire x2="2752" y1="2960" y2="2960" x1="2736" />
            <wire x2="2752" y1="2896" y2="2896" x1="2736" />
            <wire x2="2736" y1="2896" y2="2960" x1="2736" />
        </branch>
        <branch name="OROutput(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3488" y="2992" type="branch" />
            <wire x2="3552" y1="2992" y2="2992" x1="3488" />
            <wire x2="3568" y1="2992" y2="2992" x1="3552" />
            <wire x2="3552" y1="2992" y2="3056" x1="3552" />
            <wire x2="3568" y1="3056" y2="3056" x1="3552" />
            <wire x2="3568" y1="2928" y2="2928" x1="3552" />
            <wire x2="3552" y1="2928" y2="2992" x1="3552" />
        </branch>
        <branch name="NANDOutput(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3488" y="3184" type="branch" />
            <wire x2="3552" y1="3184" y2="3184" x1="3488" />
            <wire x2="3568" y1="3184" y2="3184" x1="3552" />
            <wire x2="3552" y1="3184" y2="3312" x1="3552" />
            <wire x2="3568" y1="3312" y2="3312" x1="3552" />
            <wire x2="3568" y1="3120" y2="3120" x1="3552" />
            <wire x2="3552" y1="3120" y2="3184" x1="3552" />
        </branch>
        <branch name="OROutput(6)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3504" y="2112" type="branch" />
            <wire x2="3552" y1="2096" y2="2096" x1="3504" />
            <wire x2="3568" y1="2096" y2="2096" x1="3552" />
            <wire x2="3552" y1="2096" y2="2160" x1="3552" />
            <wire x2="3568" y1="2160" y2="2160" x1="3552" />
            <wire x2="3504" y1="2096" y2="2112" x1="3504" />
            <wire x2="3568" y1="2032" y2="2032" x1="3552" />
            <wire x2="3552" y1="2032" y2="2096" x1="3552" />
        </branch>
        <branch name="NANDOutput(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3488" y="2288" type="branch" />
            <wire x2="3552" y1="2288" y2="2288" x1="3488" />
            <wire x2="3568" y1="2288" y2="2288" x1="3552" />
            <wire x2="3552" y1="2288" y2="2416" x1="3552" />
            <wire x2="3568" y1="2416" y2="2416" x1="3552" />
            <wire x2="3568" y1="2224" y2="2224" x1="3552" />
            <wire x2="3552" y1="2224" y2="2288" x1="3552" />
        </branch>
        <branch name="NANDOutput(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3488" y="1376" type="branch" />
            <wire x2="3536" y1="1376" y2="1376" x1="3488" />
            <wire x2="3536" y1="1376" y2="1504" x1="3536" />
            <wire x2="3568" y1="1504" y2="1504" x1="3536" />
            <wire x2="3568" y1="1376" y2="1376" x1="3536" />
            <wire x2="3568" y1="1312" y2="1312" x1="3536" />
            <wire x2="3536" y1="1312" y2="1376" x1="3536" />
        </branch>
        <branch name="OROutput(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3488" y="1184" type="branch" />
            <wire x2="3552" y1="1184" y2="1184" x1="3488" />
            <wire x2="3552" y1="1184" y2="1248" x1="3552" />
            <wire x2="3568" y1="1248" y2="1248" x1="3552" />
            <wire x2="3568" y1="1184" y2="1184" x1="3552" />
            <wire x2="3568" y1="1120" y2="1120" x1="3552" />
            <wire x2="3552" y1="1120" y2="1184" x1="3552" />
        </branch>
        <branch name="OROutput(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3520" y="272" type="branch" />
            <wire x2="3568" y1="272" y2="272" x1="3520" />
            <wire x2="3584" y1="272" y2="272" x1="3568" />
            <wire x2="3568" y1="272" y2="336" x1="3568" />
            <wire x2="3584" y1="336" y2="336" x1="3568" />
            <wire x2="3584" y1="208" y2="208" x1="3568" />
            <wire x2="3568" y1="208" y2="272" x1="3568" />
        </branch>
        <branch name="NANDOutput(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3504" y="464" type="branch" />
            <wire x2="3568" y1="464" y2="464" x1="3504" />
            <wire x2="3584" y1="464" y2="464" x1="3568" />
            <wire x2="3568" y1="464" y2="592" x1="3568" />
            <wire x2="3584" y1="592" y2="592" x1="3568" />
            <wire x2="3584" y1="400" y2="400" x1="3568" />
            <wire x2="3568" y1="400" y2="464" x1="3568" />
        </branch>
        <branch name="XLXN_79">
            <wire x2="3552" y1="608" y2="608" x1="3536" />
            <wire x2="3552" y1="608" y2="656" x1="3552" />
            <wire x2="3584" y1="656" y2="656" x1="3552" />
            <wire x2="3584" y1="528" y2="528" x1="3552" />
            <wire x2="3552" y1="528" y2="608" x1="3552" />
        </branch>
        <branch name="A(7:0)">
            <wire x2="704" y1="336" y2="336" x1="176" />
        </branch>
        <branch name="B(7:0)">
            <wire x2="704" y1="432" y2="432" x1="176" />
        </branch>
        <iomarker fontsize="28" x="176" y="336" name="A(7:0)" orien="R180" />
        <iomarker fontsize="28" x="176" y="432" name="B(7:0)" orien="R180" />
        <branch name="NANDOutput(7:0)">
            <wire x2="720" y1="144" y2="144" x1="208" />
        </branch>
        <branch name="OROutput(7:0)">
            <wire x2="720" y1="64" y2="64" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="64" name="OROutput(7:0)" orien="R180" />
        <iomarker fontsize="28" x="208" y="144" name="NANDOutput(7:0)" orien="R180" />
        <instance x="224" y="704" name="XLXI_26" orien="R0" />
        <instance x="736" y="704" name="XLXI_34" orien="R0" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="576" type="branch" />
            <wire x2="224" y1="576" y2="576" x1="192" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="640" type="branch" />
            <wire x2="224" y1="640" y2="640" x1="192" />
        </branch>
        <branch name="OROutput(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="608" type="branch" />
            <wire x2="528" y1="608" y2="608" x1="480" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="576" type="branch" />
            <wire x2="736" y1="576" y2="576" x1="688" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="640" type="branch" />
            <wire x2="736" y1="640" y2="640" x1="688" />
        </branch>
        <branch name="NANDOutput(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="608" type="branch" />
            <wire x2="1024" y1="608" y2="608" x1="992" />
        </branch>
        <instance x="224" y="912" name="XLXI_42" orien="R0" />
        <instance x="736" y="912" name="XLXI_43" orien="R0" />
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="784" type="branch" />
            <wire x2="224" y1="784" y2="784" x1="192" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="848" type="branch" />
            <wire x2="224" y1="848" y2="848" x1="192" />
        </branch>
        <branch name="OROutput(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="816" type="branch" />
            <wire x2="528" y1="816" y2="816" x1="480" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="784" type="branch" />
            <wire x2="736" y1="784" y2="784" x1="688" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="848" type="branch" />
            <wire x2="736" y1="848" y2="848" x1="688" />
        </branch>
        <branch name="NANDOutput(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="816" type="branch" />
            <wire x2="1024" y1="816" y2="816" x1="992" />
        </branch>
        <instance x="208" y="1120" name="XLXI_44" orien="R0" />
        <instance x="720" y="1120" name="XLXI_45" orien="R0" />
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="176" y="992" type="branch" />
            <wire x2="208" y1="992" y2="992" x1="176" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="176" y="1056" type="branch" />
            <wire x2="208" y1="1056" y2="1056" x1="176" />
        </branch>
        <branch name="OROutput(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="1024" type="branch" />
            <wire x2="512" y1="1024" y2="1024" x1="464" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="992" type="branch" />
            <wire x2="720" y1="992" y2="992" x1="672" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="1056" type="branch" />
            <wire x2="720" y1="1056" y2="1056" x1="672" />
        </branch>
        <branch name="NANDOutput(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1024" type="branch" />
            <wire x2="1008" y1="1024" y2="1024" x1="976" />
        </branch>
        <instance x="224" y="1312" name="XLXI_46" orien="R0" />
        <instance x="736" y="1312" name="XLXI_47" orien="R0" />
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="1184" type="branch" />
            <wire x2="224" y1="1184" y2="1184" x1="192" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="1248" type="branch" />
            <wire x2="224" y1="1248" y2="1248" x1="192" />
        </branch>
        <branch name="OROutput(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="1216" type="branch" />
            <wire x2="528" y1="1216" y2="1216" x1="480" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1184" type="branch" />
            <wire x2="736" y1="1184" y2="1184" x1="688" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1248" type="branch" />
            <wire x2="736" y1="1248" y2="1248" x1="688" />
        </branch>
        <branch name="NANDOutput(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1216" type="branch" />
            <wire x2="1024" y1="1216" y2="1216" x1="992" />
        </branch>
        <instance x="224" y="1504" name="XLXI_48" orien="R0" />
        <instance x="736" y="1504" name="XLXI_49" orien="R0" />
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="1376" type="branch" />
            <wire x2="224" y1="1376" y2="1376" x1="192" />
        </branch>
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="1440" type="branch" />
            <wire x2="224" y1="1440" y2="1440" x1="192" />
        </branch>
        <branch name="OROutput(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="1408" type="branch" />
            <wire x2="528" y1="1408" y2="1408" x1="480" />
        </branch>
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1376" type="branch" />
            <wire x2="736" y1="1376" y2="1376" x1="688" />
        </branch>
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1440" type="branch" />
            <wire x2="736" y1="1440" y2="1440" x1="688" />
        </branch>
        <branch name="NANDOutput(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1408" type="branch" />
            <wire x2="1024" y1="1408" y2="1408" x1="992" />
        </branch>
        <instance x="224" y="1696" name="XLXI_50" orien="R0" />
        <instance x="736" y="1696" name="XLXI_51" orien="R0" />
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="1568" type="branch" />
            <wire x2="224" y1="1568" y2="1568" x1="192" />
        </branch>
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="1632" type="branch" />
            <wire x2="224" y1="1632" y2="1632" x1="192" />
        </branch>
        <branch name="OROutput(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="1600" type="branch" />
            <wire x2="528" y1="1600" y2="1600" x1="480" />
        </branch>
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1568" type="branch" />
            <wire x2="736" y1="1568" y2="1568" x1="688" />
        </branch>
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1632" type="branch" />
            <wire x2="736" y1="1632" y2="1632" x1="688" />
        </branch>
        <branch name="NANDOutput(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1600" type="branch" />
            <wire x2="1024" y1="1600" y2="1600" x1="992" />
        </branch>
        <instance x="240" y="1888" name="XLXI_52" orien="R0" />
        <instance x="752" y="1888" name="XLXI_53" orien="R0" />
        <branch name="A(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="1760" type="branch" />
            <wire x2="240" y1="1760" y2="1760" x1="208" />
        </branch>
        <branch name="B(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="1824" type="branch" />
            <wire x2="240" y1="1824" y2="1824" x1="208" />
        </branch>
        <branch name="OROutput(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="1792" type="branch" />
            <wire x2="544" y1="1792" y2="1792" x1="496" />
        </branch>
        <branch name="A(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1760" type="branch" />
            <wire x2="752" y1="1760" y2="1760" x1="704" />
        </branch>
        <branch name="B(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1824" type="branch" />
            <wire x2="752" y1="1824" y2="1824" x1="704" />
        </branch>
        <branch name="NANDOutput(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1792" type="branch" />
            <wire x2="1040" y1="1792" y2="1792" x1="1008" />
        </branch>
        <instance x="240" y="2064" name="XLXI_54" orien="R0" />
        <instance x="752" y="2064" name="XLXI_55" orien="R0" />
        <branch name="A(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="1936" type="branch" />
            <wire x2="240" y1="1936" y2="1936" x1="208" />
        </branch>
        <branch name="B(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="2000" type="branch" />
            <wire x2="240" y1="2000" y2="2000" x1="208" />
        </branch>
        <branch name="OROutput(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="1968" type="branch" />
            <wire x2="544" y1="1968" y2="1968" x1="496" />
        </branch>
        <branch name="A(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1936" type="branch" />
            <wire x2="752" y1="1936" y2="1936" x1="704" />
        </branch>
        <branch name="B(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="2000" type="branch" />
            <wire x2="752" y1="2000" y2="2000" x1="704" />
        </branch>
        <branch name="NANDOutput(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1968" type="branch" />
            <wire x2="1040" y1="1968" y2="1968" x1="1008" />
        </branch>
        <branch name="NANDOutput(3)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="3088" type="branch" />
            <wire x2="2688" y1="3072" y2="3088" x1="2688" />
            <wire x2="2736" y1="3072" y2="3072" x1="2688" />
            <wire x2="2736" y1="3072" y2="3088" x1="2736" />
            <wire x2="2752" y1="3088" y2="3088" x1="2736" />
            <wire x2="2736" y1="3088" y2="3152" x1="2736" />
            <wire x2="2752" y1="3152" y2="3152" x1="2736" />
            <wire x2="2736" y1="3088" y2="3088" x1="2720" />
            <wire x2="2720" y1="3088" y2="3280" x1="2720" />
            <wire x2="2752" y1="3280" y2="3280" x1="2720" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="2720" y1="592" y2="592" x1="2656" />
            <wire x2="2720" y1="592" y2="656" x1="2720" />
            <wire x2="2752" y1="656" y2="656" x1="2720" />
            <wire x2="2752" y1="528" y2="528" x1="2720" />
            <wire x2="2720" y1="528" y2="592" x1="2720" />
        </branch>
        <branch name="XLXN_72">
            <wire x2="3552" y1="1536" y2="1536" x1="3536" />
            <wire x2="3552" y1="1536" y2="1568" x1="3552" />
            <wire x2="3568" y1="1568" y2="1568" x1="3552" />
            <wire x2="3568" y1="1440" y2="1440" x1="3552" />
            <wire x2="3552" y1="1440" y2="1536" x1="3552" />
        </branch>
        <branch name="XLXN_71">
            <wire x2="3536" y1="2432" y2="2432" x1="3520" />
            <wire x2="3536" y1="2432" y2="2480" x1="3536" />
            <wire x2="3568" y1="2480" y2="2480" x1="3536" />
            <wire x2="3568" y1="2352" y2="2352" x1="3536" />
            <wire x2="3536" y1="2352" y2="2432" x1="3536" />
        </branch>
        <branch name="XLXN_66">
            <wire x2="3536" y1="3328" y2="3328" x1="3520" />
            <wire x2="3536" y1="3328" y2="3376" x1="3536" />
            <wire x2="3568" y1="3376" y2="3376" x1="3536" />
            <wire x2="3568" y1="3248" y2="3248" x1="3536" />
            <wire x2="3536" y1="3248" y2="3328" x1="3536" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="2720" y1="2416" y2="2416" x1="2704" />
            <wire x2="2720" y1="2416" y2="2464" x1="2720" />
            <wire x2="2752" y1="2464" y2="2464" x1="2720" />
            <wire x2="2752" y1="2336" y2="2336" x1="2720" />
            <wire x2="2720" y1="2336" y2="2416" x1="2720" />
        </branch>
        <branch name="Q0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="560" type="branch" />
            <wire x2="2400" y1="560" y2="560" x1="2368" />
        </branch>
        <branch name="Q0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="624" type="branch" />
            <wire x2="2400" y1="624" y2="624" x1="2368" />
        </branch>
        <instance x="2400" y="688" name="XLXI_66" orien="R0" />
        <branch name="Q0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="2384" type="branch" />
            <wire x2="2448" y1="2384" y2="2384" x1="2416" />
        </branch>
        <branch name="Q0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="2448" type="branch" />
            <wire x2="2448" y1="2448" y2="2448" x1="2416" />
        </branch>
        <instance x="2448" y="2512" name="XLXI_68" orien="R0" />
        <branch name="Q0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="576" type="branch" />
            <wire x2="3280" y1="576" y2="576" x1="3248" />
        </branch>
        <branch name="Q0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="640" type="branch" />
            <wire x2="3280" y1="640" y2="640" x1="3248" />
        </branch>
        <instance x="3280" y="704" name="XLXI_73" orien="R0" />
        <instance x="2448" y="1616" name="XLXI_67" orien="R0" />
        <branch name="Q0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="1488" type="branch" />
            <wire x2="2448" y1="1488" y2="1488" x1="2432" />
        </branch>
        <branch name="Q0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="1552" type="branch" />
            <wire x2="2448" y1="1552" y2="1552" x1="2432" />
        </branch>
        <instance x="3280" y="1632" name="XLXI_72" orien="R0" />
        <branch name="Q0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="1504" type="branch" />
            <wire x2="3280" y1="1504" y2="1504" x1="3264" />
        </branch>
        <branch name="Q0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="1568" type="branch" />
            <wire x2="3280" y1="1568" y2="1568" x1="3264" />
        </branch>
        <instance x="3264" y="2528" name="XLXI_69" orien="R0" />
        <branch name="Q0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="2400" type="branch" />
            <wire x2="3264" y1="2400" y2="2400" x1="3248" />
        </branch>
        <branch name="Q0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="2464" type="branch" />
            <wire x2="3264" y1="2464" y2="2464" x1="3248" />
        </branch>
        <instance x="3264" y="3424" name="XLXI_70" orien="R0" />
        <branch name="Q0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="3296" type="branch" />
            <wire x2="3264" y1="3296" y2="3296" x1="3248" />
        </branch>
        <branch name="Q0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="3360" type="branch" />
            <wire x2="3264" y1="3360" y2="3360" x1="3248" />
        </branch>
        <instance x="2432" y="3408" name="XLXI_71" orien="R0" />
        <branch name="Q0">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="3264" type="branch" />
            <wire x2="2416" y1="3264" y2="3280" x1="2416" />
            <wire x2="2432" y1="3280" y2="3280" x1="2416" />
        </branch>
        <branch name="Q0">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="3328" type="branch" />
            <wire x2="2416" y1="3328" y2="3344" x1="2416" />
            <wire x2="2432" y1="3344" y2="3344" x1="2416" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="2720" y1="3312" y2="3312" x1="2688" />
            <wire x2="2752" y1="3216" y2="3216" x1="2704" />
            <wire x2="2704" y1="3216" y2="3296" x1="2704" />
            <wire x2="2704" y1="3296" y2="3344" x1="2704" />
            <wire x2="2752" y1="3344" y2="3344" x1="2704" />
            <wire x2="2720" y1="3296" y2="3296" x1="2704" />
            <wire x2="2720" y1="3296" y2="3312" x1="2720" />
        </branch>
    </sheet>
</drawing>