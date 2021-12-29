<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="T" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="Clk" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="R(0)" />
        <signal name="R(1)" />
        <signal name="R(2)" />
        <signal name="R(3)" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="R(4)" />
        <signal name="R(5)" />
        <signal name="R(6)" />
        <signal name="R(7)" />
        <signal name="Q0" />
        <signal name="Q2" />
        <signal name="Q1" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_62" />
        <signal name="A(7:0)" />
        <signal name="B(7:0)" />
        <signal name="R(7:0)" />
        <signal name="XLXN_91" />
        <signal name="XLXN_113" />
        <signal name="XLXN_93" />
        <signal name="XLXN_94" />
        <signal name="XLXN_95" />
        <signal name="XLXN_117" />
        <signal name="XLXN_119" />
        <signal name="XLXN_122" />
        <signal name="XLXN_125" />
        <signal name="XLXN_126" />
        <signal name="XLXN_127" />
        <signal name="XLXN_128" />
        <signal name="XLXN_129" />
        <signal name="XLXN_130" />
        <signal name="A(0)" />
        <signal name="B(0)" />
        <signal name="A(1)" />
        <signal name="B(1)" />
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
        <port polarity="Input" name="T" />
        <port polarity="Input" name="Clk" />
        <port polarity="BiDirectional" name="Q0" />
        <port polarity="BiDirectional" name="Q2" />
        <port polarity="BiDirectional" name="Q1" />
        <port polarity="Input" name="A(7:0)" />
        <port polarity="Input" name="B(7:0)" />
        <port polarity="BiDirectional" name="R(7:0)" />
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
        <blockdef name="mod8counter">
            <timestamp>2020-6-5T5:48:11</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="MUX_2x1">
            <timestamp>2020-6-5T10:3:9</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
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
        <block symbolname="fdc" name="XLXI_1">
            <blockpin signalname="Clk" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_12" name="D" />
            <blockpin signalname="R(0)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_2">
            <blockpin signalname="Clk" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_13" name="D" />
            <blockpin signalname="R(1)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_3">
            <blockpin signalname="Clk" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_14" name="D" />
            <blockpin signalname="R(2)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_4">
            <blockpin signalname="Clk" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_15" name="D" />
            <blockpin signalname="R(3)" name="Q" />
        </block>
        <block symbolname="mod8counter" name="XLXI_5">
            <blockpin signalname="Clk" name="Clk" />
            <blockpin signalname="T" name="T" />
            <blockpin signalname="Q0" name="Q0" />
            <blockpin signalname="Q1" name="Q1" />
            <blockpin signalname="Q2" name="Q2" />
        </block>
        <block symbolname="MUX_2x1" name="XLXI_6">
            <blockpin signalname="R(0)" name="I1" />
            <blockpin signalname="XLXN_32" name="I2" />
            <blockpin signalname="XLXN_113" name="S" />
            <blockpin signalname="XLXN_12" name="R" />
        </block>
        <block symbolname="MUX_2x1" name="XLXI_7">
            <blockpin signalname="R(1)" name="I1" />
            <blockpin signalname="XLXN_33" name="I2" />
            <blockpin signalname="XLXN_113" name="S" />
            <blockpin signalname="XLXN_13" name="R" />
        </block>
        <block symbolname="MUX_2x1" name="XLXI_8">
            <blockpin signalname="R(2)" name="I1" />
            <blockpin signalname="XLXN_35" name="I2" />
            <blockpin signalname="XLXN_113" name="S" />
            <blockpin signalname="XLXN_14" name="R" />
        </block>
        <block symbolname="MUX_2x1" name="XLXI_9">
            <blockpin signalname="R(3)" name="I1" />
            <blockpin signalname="XLXN_37" name="I2" />
            <blockpin signalname="XLXN_113" name="S" />
            <blockpin signalname="XLXN_15" name="R" />
        </block>
        <block symbolname="fdc" name="XLXI_10">
            <blockpin signalname="Clk" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_21" name="D" />
            <blockpin signalname="R(4)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_11">
            <blockpin signalname="Clk" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_22" name="D" />
            <blockpin signalname="R(5)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_12">
            <blockpin signalname="Clk" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_23" name="D" />
            <blockpin signalname="R(6)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_13">
            <blockpin signalname="Clk" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_24" name="D" />
            <blockpin signalname="R(7)" name="Q" />
        </block>
        <block symbolname="MUX_2x1" name="XLXI_14">
            <blockpin signalname="R(4)" name="I1" />
            <blockpin signalname="XLXN_38" name="I2" />
            <blockpin signalname="XLXN_113" name="S" />
            <blockpin signalname="XLXN_21" name="R" />
        </block>
        <block symbolname="MUX_2x1" name="XLXI_15">
            <blockpin signalname="R(5)" name="I1" />
            <blockpin signalname="XLXN_39" name="I2" />
            <blockpin signalname="XLXN_113" name="S" />
            <blockpin signalname="XLXN_22" name="R" />
        </block>
        <block symbolname="MUX_2x1" name="XLXI_16">
            <blockpin signalname="R(6)" name="I1" />
            <blockpin signalname="XLXN_40" name="I2" />
            <blockpin signalname="XLXN_113" name="S" />
            <blockpin signalname="XLXN_23" name="R" />
        </block>
        <block symbolname="MUX_2x1" name="XLXI_17">
            <blockpin signalname="R(7)" name="I1" />
            <blockpin signalname="XLXN_41" name="I2" />
            <blockpin signalname="XLXN_113" name="S" />
            <blockpin signalname="XLXN_24" name="R" />
        </block>
        <block symbolname="and3" name="XLXI_69">
            <blockpin signalname="Q2" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="Q0" name="I2" />
            <blockpin signalname="XLXN_113" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_70">
            <blockpin signalname="A(0)" name="I0" />
            <blockpin signalname="B(0)" name="I1" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_71">
            <blockpin signalname="A(1)" name="I0" />
            <blockpin signalname="B(1)" name="I1" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_72">
            <blockpin signalname="A(2)" name="I0" />
            <blockpin signalname="B(2)" name="I1" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_73">
            <blockpin signalname="A(3)" name="I0" />
            <blockpin signalname="B(3)" name="I1" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_75">
            <blockpin signalname="A(4)" name="I0" />
            <blockpin signalname="B(4)" name="I1" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_76">
            <blockpin signalname="A(5)" name="I0" />
            <blockpin signalname="B(5)" name="I1" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_77">
            <blockpin signalname="A(6)" name="I0" />
            <blockpin signalname="B(6)" name="I1" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_79">
            <blockpin signalname="A(7)" name="I0" />
            <blockpin signalname="B(7)" name="I1" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="T">
            <wire x2="560" y1="4016" y2="4240" x1="560" />
            <wire x2="624" y1="4240" y2="4240" x1="560" />
            <wire x2="1472" y1="4016" y2="4016" x1="560" />
            <wire x2="1472" y1="4016" y2="4256" x1="1472" />
            <wire x2="1472" y1="4256" y2="4256" x1="1456" />
        </branch>
        <branch name="Clk">
            <wire x2="624" y1="4112" y2="4112" x1="544" />
            <wire x2="544" y1="4112" y2="4352" x1="544" />
            <wire x2="1424" y1="4352" y2="4352" x1="544" />
            <wire x2="1424" y1="4352" y2="4400" x1="1424" />
            <wire x2="2016" y1="4400" y2="4400" x1="1424" />
            <wire x2="2512" y1="4400" y2="4400" x1="2016" />
            <wire x2="2992" y1="4400" y2="4400" x1="2512" />
            <wire x2="3504" y1="4400" y2="4400" x1="2992" />
            <wire x2="3504" y1="4400" y2="4416" x1="3504" />
            <wire x2="4128" y1="4416" y2="4416" x1="3504" />
            <wire x2="4624" y1="4416" y2="4416" x1="4128" />
            <wire x2="5104" y1="4416" y2="4416" x1="4624" />
            <wire x2="5616" y1="4416" y2="4416" x1="5104" />
            <wire x2="1424" y1="4400" y2="4400" x1="1328" />
            <wire x2="2096" y1="4176" y2="4176" x1="2016" />
            <wire x2="2016" y1="4176" y2="4400" x1="2016" />
            <wire x2="2576" y1="4160" y2="4160" x1="2512" />
            <wire x2="2512" y1="4160" y2="4400" x1="2512" />
            <wire x2="3072" y1="4144" y2="4144" x1="2992" />
            <wire x2="2992" y1="4144" y2="4400" x1="2992" />
            <wire x2="3568" y1="4128" y2="4128" x1="3504" />
            <wire x2="3504" y1="4128" y2="4400" x1="3504" />
            <wire x2="4208" y1="4192" y2="4192" x1="4128" />
            <wire x2="4128" y1="4192" y2="4416" x1="4128" />
            <wire x2="4688" y1="4176" y2="4176" x1="4624" />
            <wire x2="4624" y1="4176" y2="4416" x1="4624" />
            <wire x2="5184" y1="4160" y2="4160" x1="5104" />
            <wire x2="5104" y1="4160" y2="4416" x1="5104" />
            <wire x2="5680" y1="4144" y2="4144" x1="5616" />
            <wire x2="5616" y1="4144" y2="4416" x1="5616" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="2096" y1="3824" y2="3824" x1="2080" />
            <wire x2="2080" y1="3824" y2="4048" x1="2080" />
            <wire x2="2096" y1="4048" y2="4048" x1="2080" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="2576" y1="3808" y2="3808" x1="2560" />
            <wire x2="2560" y1="3808" y2="4032" x1="2560" />
            <wire x2="2576" y1="4032" y2="4032" x1="2560" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="3072" y1="3824" y2="3824" x1="3056" />
            <wire x2="3056" y1="3824" y2="4016" x1="3056" />
            <wire x2="3072" y1="4016" y2="4016" x1="3056" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="3568" y1="3824" y2="3824" x1="3552" />
            <wire x2="3552" y1="3824" y2="4000" x1="3552" />
            <wire x2="3568" y1="4000" y2="4000" x1="3552" />
        </branch>
        <branch name="R(0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="4528" type="branch" />
            <wire x2="2496" y1="3824" y2="3824" x1="2480" />
            <wire x2="2496" y1="3824" y2="4048" x1="2496" />
            <wire x2="2496" y1="4048" y2="4528" x1="2496" />
            <wire x2="2496" y1="4048" y2="4048" x1="2480" />
        </branch>
        <branch name="R(1)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="4528" type="branch" />
            <wire x2="2976" y1="3808" y2="3808" x1="2960" />
            <wire x2="2976" y1="3808" y2="4032" x1="2976" />
            <wire x2="2976" y1="4032" y2="4528" x1="2976" />
            <wire x2="2976" y1="4032" y2="4032" x1="2960" />
        </branch>
        <branch name="R(2)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3472" y="4544" type="branch" />
            <wire x2="3472" y1="3824" y2="3824" x1="3456" />
            <wire x2="3472" y1="3824" y2="4016" x1="3472" />
            <wire x2="3472" y1="4016" y2="4544" x1="3472" />
            <wire x2="3472" y1="4016" y2="4016" x1="3456" />
        </branch>
        <branch name="R(3)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3968" y="4544" type="branch" />
            <wire x2="3968" y1="3824" y2="3824" x1="3952" />
            <wire x2="3968" y1="3824" y2="4000" x1="3968" />
            <wire x2="3968" y1="4000" y2="4544" x1="3968" />
            <wire x2="3968" y1="4000" y2="4000" x1="3952" />
        </branch>
        <instance x="2096" y="4304" name="XLXI_1" orien="R0" />
        <instance x="2576" y="4288" name="XLXI_2" orien="R0" />
        <instance x="3072" y="4272" name="XLXI_3" orien="R0" />
        <instance x="3568" y="4256" name="XLXI_4" orien="R0" />
        <instance x="2480" y="3664" name="XLXI_6" orien="R180">
        </instance>
        <instance x="2960" y="3648" name="XLXI_7" orien="R180">
        </instance>
        <instance x="3456" y="3664" name="XLXI_8" orien="R180">
        </instance>
        <instance x="3952" y="3664" name="XLXI_9" orien="R180">
        </instance>
        <branch name="XLXN_21">
            <wire x2="4208" y1="3840" y2="3840" x1="4192" />
            <wire x2="4192" y1="3840" y2="4064" x1="4192" />
            <wire x2="4208" y1="4064" y2="4064" x1="4192" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="4688" y1="3824" y2="3824" x1="4672" />
            <wire x2="4672" y1="3824" y2="4048" x1="4672" />
            <wire x2="4688" y1="4048" y2="4048" x1="4672" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="5184" y1="3840" y2="3840" x1="5168" />
            <wire x2="5168" y1="3840" y2="4032" x1="5168" />
            <wire x2="5184" y1="4032" y2="4032" x1="5168" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="5680" y1="3840" y2="3840" x1="5664" />
            <wire x2="5664" y1="3840" y2="4016" x1="5664" />
            <wire x2="5680" y1="4016" y2="4016" x1="5664" />
        </branch>
        <branch name="R(4)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4608" y="4528" type="branch" />
            <wire x2="4608" y1="3840" y2="3840" x1="4592" />
            <wire x2="4608" y1="3840" y2="4064" x1="4608" />
            <wire x2="4608" y1="4064" y2="4528" x1="4608" />
            <wire x2="4608" y1="4064" y2="4064" x1="4592" />
        </branch>
        <branch name="R(5)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5088" y="4528" type="branch" />
            <wire x2="5088" y1="3824" y2="3824" x1="5072" />
            <wire x2="5088" y1="3824" y2="4048" x1="5088" />
            <wire x2="5088" y1="4048" y2="4528" x1="5088" />
            <wire x2="5088" y1="4048" y2="4048" x1="5072" />
        </branch>
        <branch name="R(6)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5584" y="4512" type="branch" />
            <wire x2="5584" y1="3840" y2="3840" x1="5568" />
            <wire x2="5584" y1="3840" y2="4032" x1="5584" />
            <wire x2="5584" y1="4032" y2="4512" x1="5584" />
            <wire x2="5584" y1="4032" y2="4032" x1="5568" />
        </branch>
        <branch name="R(7)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="6080" y="4512" type="branch" />
            <wire x2="6080" y1="3840" y2="3840" x1="6064" />
            <wire x2="6080" y1="3840" y2="4016" x1="6080" />
            <wire x2="6080" y1="4016" y2="4512" x1="6080" />
            <wire x2="6080" y1="4016" y2="4016" x1="6064" />
        </branch>
        <instance x="4208" y="4320" name="XLXI_10" orien="R0" />
        <instance x="4688" y="4304" name="XLXI_11" orien="R0" />
        <instance x="5184" y="4288" name="XLXI_12" orien="R0" />
        <instance x="5680" y="4272" name="XLXI_13" orien="R0" />
        <instance x="4592" y="3680" name="XLXI_14" orien="R180">
        </instance>
        <instance x="5072" y="3664" name="XLXI_15" orien="R180">
        </instance>
        <instance x="5568" y="3680" name="XLXI_16" orien="R180">
        </instance>
        <instance x="6064" y="3680" name="XLXI_17" orien="R180">
        </instance>
        <branch name="Q0">
            <wire x2="1056" y1="4112" y2="4112" x1="1008" />
            <wire x2="1888" y1="4112" y2="4112" x1="1056" />
            <wire x2="1888" y1="4112" y2="4128" x1="1888" />
            <wire x2="1904" y1="4128" y2="4128" x1="1888" />
            <wire x2="1040" y1="3472" y2="3664" x1="1040" />
            <wire x2="1056" y1="3664" y2="3664" x1="1040" />
            <wire x2="1056" y1="3664" y2="4112" x1="1056" />
            <wire x2="1248" y1="3472" y2="3472" x1="1040" />
            <wire x2="1248" y1="3472" y2="3504" x1="1248" />
        </branch>
        <branch name="Q2">
            <wire x2="592" y1="3600" y2="4336" x1="592" />
            <wire x2="1056" y1="4336" y2="4336" x1="592" />
            <wire x2="1072" y1="3600" y2="3600" x1="592" />
            <wire x2="1072" y1="3600" y2="3632" x1="1072" />
            <wire x2="1248" y1="3632" y2="3632" x1="1072" />
            <wire x2="1056" y1="4240" y2="4240" x1="1008" />
            <wire x2="1088" y1="4240" y2="4240" x1="1056" />
            <wire x2="1056" y1="4240" y2="4336" x1="1056" />
            <wire x2="1088" y1="4160" y2="4240" x1="1088" />
            <wire x2="1488" y1="4160" y2="4160" x1="1088" />
            <wire x2="1488" y1="4160" y2="4256" x1="1488" />
            <wire x2="1904" y1="4256" y2="4256" x1="1488" />
        </branch>
        <branch name="Q1">
            <wire x2="1024" y1="4176" y2="4176" x1="1008" />
            <wire x2="1888" y1="4176" y2="4176" x1="1024" />
            <wire x2="1888" y1="4176" y2="4192" x1="1888" />
            <wire x2="1904" y1="4192" y2="4192" x1="1888" />
            <wire x2="1024" y1="3552" y2="4176" x1="1024" />
            <wire x2="1056" y1="3552" y2="3552" x1="1024" />
            <wire x2="1072" y1="3536" y2="3536" x1="1056" />
            <wire x2="1072" y1="3536" y2="3568" x1="1072" />
            <wire x2="1248" y1="3568" y2="3568" x1="1072" />
            <wire x2="1056" y1="3536" y2="3552" x1="1056" />
        </branch>
        <branch name="A(7:0)">
            <wire x2="1392" y1="2704" y2="2704" x1="1040" />
        </branch>
        <branch name="B(7:0)">
            <wire x2="1392" y1="2784" y2="2784" x1="1040" />
        </branch>
        <branch name="R(7:0)">
            <wire x2="1360" y1="2880" y2="2880" x1="992" />
        </branch>
        <iomarker fontsize="28" x="1456" y="4256" name="T" orien="R180" />
        <iomarker fontsize="28" x="1328" y="4400" name="Clk" orien="R180" />
        <iomarker fontsize="28" x="1904" y="4128" name="Q0" orien="R0" />
        <iomarker fontsize="28" x="1904" y="4256" name="Q2" orien="R0" />
        <iomarker fontsize="28" x="1904" y="4192" name="Q1" orien="R0" />
        <iomarker fontsize="28" x="1040" y="2704" name="A(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1040" y="2784" name="B(7:0)" orien="R180" />
        <iomarker fontsize="28" x="992" y="2880" name="R(7:0)" orien="R180" />
        <branch name="XLXN_113">
            <wire x2="2480" y1="3568" y2="3568" x1="1504" />
            <wire x2="2960" y1="3568" y2="3568" x1="2480" />
            <wire x2="3456" y1="3568" y2="3568" x1="2960" />
            <wire x2="3456" y1="3568" y2="3584" x1="3456" />
            <wire x2="3536" y1="3584" y2="3584" x1="3456" />
            <wire x2="3536" y1="3584" y2="3696" x1="3536" />
            <wire x2="3968" y1="3568" y2="3568" x1="3456" />
            <wire x2="3968" y1="3568" y2="3584" x1="3968" />
            <wire x2="3968" y1="3584" y2="3696" x1="3968" />
            <wire x2="4592" y1="3584" y2="3584" x1="3968" />
            <wire x2="5072" y1="3584" y2="3584" x1="4592" />
            <wire x2="5568" y1="3584" y2="3584" x1="5072" />
            <wire x2="5568" y1="3584" y2="3600" x1="5568" />
            <wire x2="5648" y1="3600" y2="3600" x1="5568" />
            <wire x2="5648" y1="3600" y2="3712" x1="5648" />
            <wire x2="6080" y1="3584" y2="3584" x1="5568" />
            <wire x2="6080" y1="3584" y2="3712" x1="6080" />
            <wire x2="2480" y1="3552" y2="3568" x1="2480" />
            <wire x2="2560" y1="3552" y2="3552" x1="2480" />
            <wire x2="2560" y1="3552" y2="3696" x1="2560" />
            <wire x2="2560" y1="3696" y2="3696" x1="2480" />
            <wire x2="2960" y1="3552" y2="3568" x1="2960" />
            <wire x2="3040" y1="3552" y2="3552" x1="2960" />
            <wire x2="3040" y1="3552" y2="3680" x1="3040" />
            <wire x2="3040" y1="3680" y2="3680" x1="2960" />
            <wire x2="3536" y1="3696" y2="3696" x1="3456" />
            <wire x2="3968" y1="3696" y2="3696" x1="3952" />
            <wire x2="4592" y1="3568" y2="3584" x1="4592" />
            <wire x2="4672" y1="3568" y2="3568" x1="4592" />
            <wire x2="4672" y1="3568" y2="3712" x1="4672" />
            <wire x2="4672" y1="3712" y2="3712" x1="4592" />
            <wire x2="5072" y1="3568" y2="3584" x1="5072" />
            <wire x2="5152" y1="3568" y2="3568" x1="5072" />
            <wire x2="5152" y1="3568" y2="3696" x1="5152" />
            <wire x2="5152" y1="3696" y2="3696" x1="5072" />
            <wire x2="5648" y1="3712" y2="3712" x1="5568" />
            <wire x2="6080" y1="3712" y2="3712" x1="6064" />
        </branch>
        <instance x="1248" y="3696" name="XLXI_69" orien="R0" />
        <instance x="624" y="4272" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_32">
            <wire x2="2496" y1="3760" y2="3760" x1="2480" />
            <wire x2="2496" y1="3344" y2="3760" x1="2496" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="2976" y1="3744" y2="3744" x1="2960" />
            <wire x2="2976" y1="3328" y2="3744" x1="2976" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="3488" y1="3760" y2="3760" x1="3456" />
            <wire x2="3488" y1="3328" y2="3760" x1="3488" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="3984" y1="3760" y2="3760" x1="3952" />
            <wire x2="3984" y1="3328" y2="3760" x1="3984" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="4608" y1="3776" y2="3776" x1="4592" />
            <wire x2="4608" y1="3312" y2="3328" x1="4608" />
            <wire x2="4608" y1="3328" y2="3776" x1="4608" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="5088" y1="3760" y2="3760" x1="5072" />
            <wire x2="5088" y1="3312" y2="3760" x1="5088" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="5584" y1="3776" y2="3776" x1="5568" />
            <wire x2="5584" y1="3296" y2="3776" x1="5584" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="6096" y1="3776" y2="3776" x1="6064" />
            <wire x2="6096" y1="3296" y2="3312" x1="6096" />
            <wire x2="6096" y1="3312" y2="3776" x1="6096" />
        </branch>
        <instance x="2400" y="3088" name="XLXI_70" orien="R90" />
        <instance x="2880" y="3072" name="XLXI_71" orien="R90" />
        <instance x="3392" y="3072" name="XLXI_72" orien="R90" />
        <instance x="3888" y="3072" name="XLXI_73" orien="R90" />
        <instance x="4512" y="3056" name="XLXI_75" orien="R90" />
        <instance x="4992" y="3056" name="XLXI_76" orien="R90" />
        <instance x="5488" y="3040" name="XLXI_77" orien="R90" />
        <instance x="6000" y="3040" name="XLXI_79" orien="R90" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="3056" type="branch" />
            <wire x2="2464" y1="3056" y2="3088" x1="2464" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="3056" type="branch" />
            <wire x2="2528" y1="3056" y2="3088" x1="2528" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="3040" type="branch" />
            <wire x2="2944" y1="3040" y2="3072" x1="2944" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="3040" type="branch" />
            <wire x2="3008" y1="3040" y2="3072" x1="3008" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3456" y="3024" type="branch" />
            <wire x2="3456" y1="3024" y2="3072" x1="3456" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3520" y="3024" type="branch" />
            <wire x2="3520" y1="3024" y2="3072" x1="3520" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3952" y="3040" type="branch" />
            <wire x2="3952" y1="3040" y2="3072" x1="3952" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="4016" y="3056" type="branch" />
            <wire x2="4016" y1="3056" y2="3072" x1="4016" />
        </branch>
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="4576" y="3024" type="branch" />
            <wire x2="4576" y1="3024" y2="3056" x1="4576" />
        </branch>
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="4640" y="3008" type="branch" />
            <wire x2="4640" y1="3008" y2="3056" x1="4640" />
        </branch>
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="5056" y="3024" type="branch" />
            <wire x2="5056" y1="3024" y2="3056" x1="5056" />
        </branch>
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="5120" y="3024" type="branch" />
            <wire x2="5120" y1="3024" y2="3056" x1="5120" />
        </branch>
        <branch name="A(6)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="5552" y="2992" type="branch" />
            <wire x2="5552" y1="2992" y2="3040" x1="5552" />
        </branch>
        <branch name="B(6)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="5616" y="2992" type="branch" />
            <wire x2="5616" y1="2992" y2="3040" x1="5616" />
        </branch>
        <branch name="A(7)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="6064" y="3008" type="branch" />
            <wire x2="6064" y1="3008" y2="3040" x1="6064" />
        </branch>
        <branch name="B(7)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="6128" y="3008" type="branch" />
            <wire x2="6128" y1="3008" y2="3040" x1="6128" />
        </branch>
    </sheet>
</drawing>