<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_53" />
        <signal name="XLXN_74" />
        <signal name="XLXN_75">
        </signal>
        <signal name="XLXN_91" />
        <signal name="XLXN_92" />
        <signal name="XLXN_93" />
        <signal name="XLXN_94" />
        <signal name="XLXN_95" />
        <signal name="XLXN_97" />
        <signal name="XLXN_98" />
        <signal name="XLXN_99" />
        <signal name="XLXN_100" />
        <signal name="XLXN_102" />
        <signal name="XLXN_103" />
        <signal name="XLXN_104" />
        <signal name="XLXN_105" />
        <signal name="XLXN_106" />
        <signal name="XLXN_107" />
        <signal name="XLXN_108" />
        <signal name="XLXN_109" />
        <signal name="XLXN_110" />
        <signal name="XLXN_111" />
        <signal name="XLXN_112" />
        <signal name="XLXN_113" />
        <signal name="XLXN_114" />
        <signal name="XLXN_115" />
        <signal name="XLXN_116" />
        <signal name="XLXN_117" />
        <signal name="XLXN_118" />
        <signal name="XLXN_120" />
        <signal name="XLXN_121" />
        <signal name="XLXN_122" />
        <signal name="XLXN_123" />
        <signal name="XLXN_124" />
        <signal name="XLXN_125" />
        <signal name="Cin" />
        <signal name="Bsel" />
        <signal name="XLXN_128" />
        <signal name="XLXN_129" />
        <signal name="XLXN_130" />
        <signal name="XLXN_131" />
        <signal name="XLXN_132" />
        <signal name="XLXN_133" />
        <signal name="Asel" />
        <signal name="XLXN_135" />
        <signal name="XLXN_136" />
        <signal name="XLXN_137" />
        <signal name="XLXN_138" />
        <signal name="XLXN_139" />
        <signal name="XLXN_140" />
        <signal name="XLXN_141" />
        <signal name="XLXN_142" />
        <signal name="XLXN_143" />
        <signal name="XLXN_144" />
        <signal name="XLXN_145" />
        <signal name="XLXN_146" />
        <signal name="XLXN_147" />
        <signal name="XLXN_148" />
        <signal name="XLXN_149" />
        <signal name="XLXN_150" />
        <signal name="XLXN_151" />
        <signal name="XLXN_152" />
        <signal name="XLXN_153" />
        <signal name="XLXN_154" />
        <signal name="XLXN_155" />
        <signal name="XLXN_156" />
        <signal name="A(7:0)" />
        <signal name="A(0)" />
        <signal name="B(0)" />
        <signal name="B(1)" />
        <signal name="B(2)" />
        <signal name="B(3)" />
        <signal name="B(4)" />
        <signal name="A(5)" />
        <signal name="B(5)" />
        <signal name="B(6)" />
        <signal name="A(6)" />
        <signal name="A(7)" />
        <signal name="B(7)" />
        <signal name="Cout" />
        <signal name="S(7)" />
        <signal name="S(6)" />
        <signal name="S(5)" />
        <signal name="S(4)" />
        <signal name="S(3)" />
        <signal name="S(2)" />
        <signal name="S(1)" />
        <signal name="S(0)" />
        <signal name="A(4)" />
        <signal name="A(3)" />
        <signal name="A(2)" />
        <signal name="A(1)" />
        <signal name="B(7:0)" />
        <signal name="S(7:0)" />
        <port polarity="Input" name="Cin" />
        <port polarity="Input" name="Bsel" />
        <port polarity="Input" name="Asel" />
        <port polarity="Input" name="A(7:0)" />
        <port polarity="Output" name="Cout" />
        <port polarity="Input" name="B(7:0)" />
        <port polarity="Output" name="S(7:0)" />
        <blockdef name="fulladder">
            <timestamp>2020-6-4T16:36:14</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <block symbolname="fulladder" name="XLXI_58">
            <blockpin signalname="XLXN_156" name="A" />
            <blockpin signalname="XLXN_117" name="B" />
            <blockpin signalname="Cin" name="Cin" />
            <blockpin signalname="S(0)" name="S" />
            <blockpin signalname="XLXN_109" name="Cout" />
        </block>
        <block symbolname="fulladder" name="XLXI_59">
            <blockpin signalname="XLXN_154" name="A" />
            <blockpin signalname="XLXN_116" name="B" />
            <blockpin signalname="XLXN_109" name="Cin" />
            <blockpin signalname="S(1)" name="S" />
            <blockpin signalname="XLXN_108" name="Cout" />
        </block>
        <block symbolname="fulladder" name="XLXI_60">
            <blockpin signalname="XLXN_152" name="A" />
            <blockpin signalname="XLXN_115" name="B" />
            <blockpin signalname="XLXN_108" name="Cin" />
            <blockpin signalname="S(2)" name="S" />
            <blockpin signalname="XLXN_107" name="Cout" />
        </block>
        <block symbolname="fulladder" name="XLXI_61">
            <blockpin signalname="XLXN_150" name="A" />
            <blockpin signalname="XLXN_114" name="B" />
            <blockpin signalname="XLXN_107" name="Cin" />
            <blockpin signalname="S(3)" name="S" />
            <blockpin signalname="XLXN_106" name="Cout" />
        </block>
        <block symbolname="fulladder" name="XLXI_62">
            <blockpin signalname="XLXN_148" name="A" />
            <blockpin signalname="XLXN_113" name="B" />
            <blockpin signalname="XLXN_106" name="Cin" />
            <blockpin signalname="S(4)" name="S" />
            <blockpin signalname="XLXN_105" name="Cout" />
        </block>
        <block symbolname="fulladder" name="XLXI_63">
            <blockpin signalname="XLXN_146" name="A" />
            <blockpin signalname="XLXN_112" name="B" />
            <blockpin signalname="XLXN_105" name="Cin" />
            <blockpin signalname="S(5)" name="S" />
            <blockpin signalname="XLXN_104" name="Cout" />
        </block>
        <block symbolname="fulladder" name="XLXI_64">
            <blockpin signalname="XLXN_144" name="A" />
            <blockpin signalname="XLXN_111" name="B" />
            <blockpin signalname="XLXN_104" name="Cin" />
            <blockpin signalname="S(6)" name="S" />
            <blockpin signalname="XLXN_103" name="Cout" />
        </block>
        <block symbolname="fulladder" name="XLXI_65">
            <blockpin signalname="XLXN_142" name="A" />
            <blockpin signalname="XLXN_110" name="B" />
            <blockpin signalname="XLXN_103" name="Cin" />
            <blockpin signalname="S(7)" name="S" />
            <blockpin signalname="Cout" name="Cout" />
        </block>
        <block symbolname="xor2" name="XLXI_90">
            <blockpin signalname="XLXN_141" name="I0" />
            <blockpin signalname="Cin" name="I1" />
            <blockpin signalname="XLXN_110" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_91">
            <blockpin signalname="XLXN_143" name="I0" />
            <blockpin signalname="Cin" name="I1" />
            <blockpin signalname="XLXN_111" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_92">
            <blockpin signalname="XLXN_145" name="I0" />
            <blockpin signalname="Cin" name="I1" />
            <blockpin signalname="XLXN_112" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_93">
            <blockpin signalname="XLXN_147" name="I0" />
            <blockpin signalname="Cin" name="I1" />
            <blockpin signalname="XLXN_113" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_94">
            <blockpin signalname="XLXN_149" name="I0" />
            <blockpin signalname="Cin" name="I1" />
            <blockpin signalname="XLXN_114" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_95">
            <blockpin signalname="XLXN_151" name="I0" />
            <blockpin signalname="Cin" name="I1" />
            <blockpin signalname="XLXN_115" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_96">
            <blockpin signalname="XLXN_153" name="I0" />
            <blockpin signalname="Cin" name="I1" />
            <blockpin signalname="XLXN_116" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_97">
            <blockpin signalname="XLXN_155" name="I0" />
            <blockpin signalname="Cin" name="I1" />
            <blockpin signalname="XLXN_117" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_99">
            <blockpin signalname="B(7)" name="I0" />
            <blockpin signalname="Bsel" name="I1" />
            <blockpin signalname="XLXN_141" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_100">
            <blockpin signalname="A(7)" name="I0" />
            <blockpin signalname="Asel" name="I1" />
            <blockpin signalname="XLXN_142" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_101">
            <blockpin signalname="B(6)" name="I0" />
            <blockpin signalname="Bsel" name="I1" />
            <blockpin signalname="XLXN_143" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_102">
            <blockpin signalname="A(6)" name="I0" />
            <blockpin signalname="Asel" name="I1" />
            <blockpin signalname="XLXN_144" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_103">
            <blockpin signalname="B(5)" name="I0" />
            <blockpin signalname="Bsel" name="I1" />
            <blockpin signalname="XLXN_145" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_104">
            <blockpin signalname="A(5)" name="I0" />
            <blockpin signalname="Asel" name="I1" />
            <blockpin signalname="XLXN_146" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_105">
            <blockpin signalname="B(4)" name="I0" />
            <blockpin signalname="Bsel" name="I1" />
            <blockpin signalname="XLXN_147" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_106">
            <blockpin signalname="A(4)" name="I0" />
            <blockpin signalname="Asel" name="I1" />
            <blockpin signalname="XLXN_148" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_107">
            <blockpin signalname="B(3)" name="I0" />
            <blockpin signalname="Bsel" name="I1" />
            <blockpin signalname="XLXN_149" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_108">
            <blockpin signalname="A(3)" name="I0" />
            <blockpin signalname="Asel" name="I1" />
            <blockpin signalname="XLXN_150" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_109">
            <blockpin signalname="B(2)" name="I0" />
            <blockpin signalname="Bsel" name="I1" />
            <blockpin signalname="XLXN_151" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_110">
            <blockpin signalname="A(2)" name="I0" />
            <blockpin signalname="Asel" name="I1" />
            <blockpin signalname="XLXN_152" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_111">
            <blockpin signalname="B(1)" name="I0" />
            <blockpin signalname="Bsel" name="I1" />
            <blockpin signalname="XLXN_153" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_112">
            <blockpin signalname="A(1)" name="I0" />
            <blockpin signalname="Asel" name="I1" />
            <blockpin signalname="XLXN_154" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_113">
            <blockpin signalname="B(0)" name="I0" />
            <blockpin signalname="Bsel" name="I1" />
            <blockpin signalname="XLXN_155" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_114">
            <blockpin signalname="A(0)" name="I0" />
            <blockpin signalname="Asel" name="I1" />
            <blockpin signalname="XLXN_156" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2752" y="1216" name="XLXI_58" orien="R90">
        </instance>
        <instance x="2480" y="1216" name="XLXI_59" orien="R90">
        </instance>
        <instance x="2192" y="1216" name="XLXI_60" orien="R90">
        </instance>
        <instance x="1888" y="1216" name="XLXI_61" orien="R90">
        </instance>
        <instance x="1568" y="1216" name="XLXI_62" orien="R90">
        </instance>
        <instance x="1248" y="1216" name="XLXI_63" orien="R90">
        </instance>
        <instance x="944" y="1216" name="XLXI_64" orien="R90">
        </instance>
        <instance x="624" y="1216" name="XLXI_65" orien="R90">
        </instance>
        <branch name="XLXN_103">
            <wire x2="656" y1="1152" y2="1152" x1="560" />
            <wire x2="656" y1="1152" y2="1216" x1="656" />
            <wire x2="560" y1="1152" y2="1680" x1="560" />
            <wire x2="976" y1="1680" y2="1680" x1="560" />
            <wire x2="976" y1="1600" y2="1680" x1="976" />
        </branch>
        <branch name="XLXN_104">
            <wire x2="976" y1="1152" y2="1216" x1="976" />
            <wire x2="1200" y1="1152" y2="1152" x1="976" />
            <wire x2="1200" y1="1152" y2="1680" x1="1200" />
            <wire x2="1280" y1="1680" y2="1680" x1="1200" />
            <wire x2="1280" y1="1600" y2="1680" x1="1280" />
        </branch>
        <branch name="XLXN_105">
            <wire x2="1280" y1="1152" y2="1152" x1="1216" />
            <wire x2="1280" y1="1152" y2="1216" x1="1280" />
            <wire x2="1216" y1="1152" y2="1664" x1="1216" />
            <wire x2="1600" y1="1664" y2="1664" x1="1216" />
            <wire x2="1600" y1="1600" y2="1664" x1="1600" />
        </branch>
        <branch name="XLXN_106">
            <wire x2="1600" y1="1136" y2="1216" x1="1600" />
            <wire x2="1824" y1="1136" y2="1136" x1="1600" />
            <wire x2="1824" y1="1136" y2="1680" x1="1824" />
            <wire x2="1920" y1="1680" y2="1680" x1="1824" />
            <wire x2="1920" y1="1600" y2="1680" x1="1920" />
        </branch>
        <branch name="XLXN_107">
            <wire x2="1920" y1="1136" y2="1136" x1="1840" />
            <wire x2="1920" y1="1136" y2="1216" x1="1920" />
            <wire x2="1840" y1="1136" y2="1664" x1="1840" />
            <wire x2="2224" y1="1664" y2="1664" x1="1840" />
            <wire x2="2224" y1="1600" y2="1664" x1="2224" />
        </branch>
        <branch name="XLXN_108">
            <wire x2="2224" y1="1152" y2="1152" x1="2128" />
            <wire x2="2224" y1="1152" y2="1216" x1="2224" />
            <wire x2="2128" y1="1152" y2="1616" x1="2128" />
            <wire x2="2512" y1="1616" y2="1616" x1="2128" />
            <wire x2="2512" y1="1600" y2="1616" x1="2512" />
        </branch>
        <branch name="XLXN_109">
            <wire x2="2512" y1="1152" y2="1152" x1="2416" />
            <wire x2="2512" y1="1152" y2="1216" x1="2512" />
            <wire x2="2416" y1="1152" y2="1680" x1="2416" />
            <wire x2="2784" y1="1680" y2="1680" x1="2416" />
            <wire x2="2784" y1="1600" y2="1680" x1="2784" />
        </branch>
        <branch name="XLXN_110">
            <wire x2="720" y1="1184" y2="1216" x1="720" />
        </branch>
        <instance x="624" y="928" name="XLXI_90" orien="R90" />
        <branch name="XLXN_111">
            <wire x2="1040" y1="1184" y2="1216" x1="1040" />
        </branch>
        <instance x="944" y="928" name="XLXI_91" orien="R90" />
        <branch name="XLXN_112">
            <wire x2="1344" y1="1184" y2="1216" x1="1344" />
        </branch>
        <instance x="1248" y="928" name="XLXI_92" orien="R90" />
        <branch name="XLXN_113">
            <wire x2="1664" y1="1184" y2="1216" x1="1664" />
        </branch>
        <instance x="1568" y="928" name="XLXI_93" orien="R90" />
        <branch name="XLXN_114">
            <wire x2="1984" y1="1184" y2="1216" x1="1984" />
        </branch>
        <instance x="1888" y="928" name="XLXI_94" orien="R90" />
        <branch name="XLXN_115">
            <wire x2="2288" y1="1184" y2="1216" x1="2288" />
        </branch>
        <instance x="2192" y="928" name="XLXI_95" orien="R90" />
        <branch name="XLXN_116">
            <wire x2="2576" y1="1184" y2="1216" x1="2576" />
        </branch>
        <instance x="2480" y="928" name="XLXI_96" orien="R90" />
        <branch name="XLXN_117">
            <wire x2="2848" y1="1184" y2="1216" x1="2848" />
        </branch>
        <instance x="2752" y="928" name="XLXI_97" orien="R90" />
        <branch name="Cin">
            <wire x2="752" y1="912" y2="928" x1="752" />
            <wire x2="1072" y1="912" y2="912" x1="752" />
            <wire x2="1072" y1="912" y2="928" x1="1072" />
            <wire x2="1376" y1="912" y2="912" x1="1072" />
            <wire x2="1376" y1="912" y2="928" x1="1376" />
            <wire x2="1696" y1="912" y2="912" x1="1376" />
            <wire x2="1696" y1="912" y2="928" x1="1696" />
            <wire x2="2016" y1="912" y2="912" x1="1696" />
            <wire x2="2016" y1="912" y2="928" x1="2016" />
            <wire x2="2320" y1="912" y2="912" x1="2016" />
            <wire x2="2320" y1="912" y2="928" x1="2320" />
            <wire x2="2608" y1="912" y2="912" x1="2320" />
            <wire x2="2608" y1="912" y2="928" x1="2608" />
            <wire x2="2880" y1="912" y2="912" x1="2608" />
            <wire x2="2880" y1="912" y2="928" x1="2880" />
            <wire x2="3200" y1="912" y2="912" x1="2880" />
            <wire x2="2784" y1="896" y2="1216" x1="2784" />
            <wire x2="2880" y1="896" y2="896" x1="2784" />
            <wire x2="2880" y1="896" y2="912" x1="2880" />
        </branch>
        <instance x="528" y="592" name="XLXI_99" orien="R90" />
        <instance x="656" y="592" name="XLXI_100" orien="R90" />
        <instance x="848" y="592" name="XLXI_101" orien="R90" />
        <instance x="992" y="592" name="XLXI_102" orien="R90" />
        <instance x="1168" y="592" name="XLXI_103" orien="R90" />
        <instance x="1280" y="592" name="XLXI_104" orien="R90" />
        <instance x="1472" y="592" name="XLXI_105" orien="R90" />
        <instance x="1616" y="592" name="XLXI_106" orien="R90" />
        <instance x="1808" y="592" name="XLXI_107" orien="R90" />
        <instance x="1936" y="592" name="XLXI_108" orien="R90" />
        <instance x="2096" y="592" name="XLXI_109" orien="R90" />
        <instance x="2224" y="592" name="XLXI_110" orien="R90" />
        <instance x="2400" y="592" name="XLXI_111" orien="R90" />
        <instance x="2544" y="592" name="XLXI_112" orien="R90" />
        <instance x="2672" y="592" name="XLXI_113" orien="R90" />
        <instance x="2816" y="592" name="XLXI_114" orien="R90" />
        <branch name="Bsel">
            <wire x2="656" y1="576" y2="592" x1="656" />
            <wire x2="976" y1="576" y2="576" x1="656" />
            <wire x2="976" y1="576" y2="592" x1="976" />
            <wire x2="1296" y1="576" y2="576" x1="976" />
            <wire x2="1296" y1="576" y2="592" x1="1296" />
            <wire x2="1600" y1="576" y2="576" x1="1296" />
            <wire x2="1600" y1="576" y2="592" x1="1600" />
            <wire x2="1936" y1="576" y2="576" x1="1600" />
            <wire x2="1936" y1="576" y2="592" x1="1936" />
            <wire x2="2224" y1="576" y2="576" x1="1936" />
            <wire x2="2224" y1="576" y2="592" x1="2224" />
            <wire x2="2528" y1="576" y2="576" x1="2224" />
            <wire x2="2528" y1="576" y2="592" x1="2528" />
            <wire x2="2800" y1="576" y2="576" x1="2528" />
            <wire x2="2800" y1="576" y2="592" x1="2800" />
            <wire x2="3200" y1="576" y2="576" x1="2800" />
        </branch>
        <branch name="Asel">
            <wire x2="784" y1="560" y2="592" x1="784" />
            <wire x2="1120" y1="560" y2="560" x1="784" />
            <wire x2="1120" y1="560" y2="592" x1="1120" />
            <wire x2="1408" y1="560" y2="560" x1="1120" />
            <wire x2="1408" y1="560" y2="592" x1="1408" />
            <wire x2="1744" y1="560" y2="560" x1="1408" />
            <wire x2="1744" y1="560" y2="592" x1="1744" />
            <wire x2="2064" y1="560" y2="560" x1="1744" />
            <wire x2="2064" y1="560" y2="592" x1="2064" />
            <wire x2="2352" y1="560" y2="560" x1="2064" />
            <wire x2="2352" y1="560" y2="592" x1="2352" />
            <wire x2="2672" y1="560" y2="560" x1="2352" />
            <wire x2="2672" y1="560" y2="592" x1="2672" />
            <wire x2="2944" y1="560" y2="560" x1="2672" />
            <wire x2="2944" y1="560" y2="592" x1="2944" />
            <wire x2="2944" y1="480" y2="560" x1="2944" />
            <wire x2="3200" y1="480" y2="480" x1="2944" />
        </branch>
        <iomarker fontsize="28" x="3200" y="480" name="Asel" orien="R0" />
        <iomarker fontsize="28" x="3200" y="576" name="Bsel" orien="R0" />
        <iomarker fontsize="28" x="3200" y="912" name="Cin" orien="R0" />
        <branch name="XLXN_141">
            <wire x2="624" y1="848" y2="880" x1="624" />
            <wire x2="688" y1="880" y2="880" x1="624" />
            <wire x2="688" y1="880" y2="928" x1="688" />
        </branch>
        <branch name="XLXN_142">
            <wire x2="752" y1="848" y2="896" x1="752" />
            <wire x2="784" y1="896" y2="896" x1="752" />
            <wire x2="784" y1="896" y2="1216" x1="784" />
        </branch>
        <branch name="XLXN_143">
            <wire x2="944" y1="848" y2="880" x1="944" />
            <wire x2="1008" y1="880" y2="880" x1="944" />
            <wire x2="1008" y1="880" y2="928" x1="1008" />
        </branch>
        <branch name="XLXN_144">
            <wire x2="1088" y1="848" y2="896" x1="1088" />
            <wire x2="1104" y1="896" y2="896" x1="1088" />
            <wire x2="1104" y1="896" y2="1216" x1="1104" />
        </branch>
        <branch name="XLXN_145">
            <wire x2="1264" y1="848" y2="880" x1="1264" />
            <wire x2="1312" y1="880" y2="880" x1="1264" />
            <wire x2="1312" y1="880" y2="928" x1="1312" />
        </branch>
        <branch name="XLXN_146">
            <wire x2="1376" y1="848" y2="896" x1="1376" />
            <wire x2="1408" y1="896" y2="896" x1="1376" />
            <wire x2="1408" y1="896" y2="1216" x1="1408" />
        </branch>
        <branch name="XLXN_147">
            <wire x2="1568" y1="848" y2="880" x1="1568" />
            <wire x2="1632" y1="880" y2="880" x1="1568" />
            <wire x2="1632" y1="880" y2="928" x1="1632" />
        </branch>
        <branch name="XLXN_148">
            <wire x2="1712" y1="848" y2="896" x1="1712" />
            <wire x2="1728" y1="896" y2="896" x1="1712" />
            <wire x2="1728" y1="896" y2="1216" x1="1728" />
        </branch>
        <branch name="XLXN_149">
            <wire x2="1904" y1="848" y2="880" x1="1904" />
            <wire x2="1952" y1="880" y2="880" x1="1904" />
            <wire x2="1952" y1="880" y2="928" x1="1952" />
        </branch>
        <branch name="XLXN_150">
            <wire x2="2032" y1="848" y2="896" x1="2032" />
            <wire x2="2048" y1="896" y2="896" x1="2032" />
            <wire x2="2048" y1="896" y2="1216" x1="2048" />
        </branch>
        <branch name="XLXN_151">
            <wire x2="2192" y1="848" y2="880" x1="2192" />
            <wire x2="2256" y1="880" y2="880" x1="2192" />
            <wire x2="2256" y1="880" y2="928" x1="2256" />
        </branch>
        <branch name="XLXN_152">
            <wire x2="2320" y1="848" y2="896" x1="2320" />
            <wire x2="2352" y1="896" y2="896" x1="2320" />
            <wire x2="2352" y1="896" y2="1216" x1="2352" />
        </branch>
        <branch name="XLXN_153">
            <wire x2="2496" y1="848" y2="880" x1="2496" />
            <wire x2="2544" y1="880" y2="880" x1="2496" />
            <wire x2="2544" y1="880" y2="928" x1="2544" />
        </branch>
        <branch name="XLXN_154">
            <wire x2="2640" y1="848" y2="1216" x1="2640" />
        </branch>
        <branch name="XLXN_155">
            <wire x2="2768" y1="848" y2="880" x1="2768" />
            <wire x2="2816" y1="880" y2="880" x1="2768" />
            <wire x2="2816" y1="880" y2="928" x1="2816" />
        </branch>
        <branch name="XLXN_156">
            <wire x2="2912" y1="848" y2="1216" x1="2912" />
        </branch>
        <branch name="A(7:0)">
            <wire x2="576" y1="176" y2="176" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="176" name="A(7:0)" orien="R180" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="464" type="branch" />
            <wire x2="2880" y1="464" y2="592" x1="2880" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="464" type="branch" />
            <wire x2="2736" y1="464" y2="592" x1="2736" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="464" type="branch" />
            <wire x2="2608" y1="464" y2="592" x1="2608" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="464" type="branch" />
            <wire x2="2464" y1="464" y2="592" x1="2464" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="464" type="branch" />
            <wire x2="2288" y1="464" y2="592" x1="2288" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="464" type="branch" />
            <wire x2="2160" y1="464" y2="592" x1="2160" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="464" type="branch" />
            <wire x2="2000" y1="464" y2="592" x1="2000" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="464" type="branch" />
            <wire x2="1872" y1="464" y2="592" x1="1872" />
        </branch>
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="448" type="branch" />
            <wire x2="1680" y1="448" y2="592" x1="1680" />
        </branch>
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="464" type="branch" />
            <wire x2="1536" y1="464" y2="592" x1="1536" />
        </branch>
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="464" type="branch" />
            <wire x2="1344" y1="464" y2="592" x1="1344" />
        </branch>
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="464" type="branch" />
            <wire x2="1232" y1="464" y2="592" x1="1232" />
        </branch>
        <branch name="B(6)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="464" type="branch" />
            <wire x2="912" y1="464" y2="592" x1="912" />
        </branch>
        <branch name="A(6)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="464" type="branch" />
            <wire x2="1056" y1="464" y2="592" x1="1056" />
        </branch>
        <branch name="A(7)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="464" type="branch" />
            <wire x2="720" y1="464" y2="592" x1="720" />
        </branch>
        <branch name="B(7)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="464" type="branch" />
            <wire x2="592" y1="464" y2="592" x1="592" />
        </branch>
        <branch name="Cout">
            <wire x2="656" y1="1600" y2="1808" x1="656" />
        </branch>
        <branch name="S(7)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1808" type="branch" />
            <wire x2="784" y1="1600" y2="1808" x1="784" />
        </branch>
        <branch name="S(6)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1792" type="branch" />
            <wire x2="1104" y1="1600" y2="1792" x1="1104" />
        </branch>
        <branch name="S(5)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1776" type="branch" />
            <wire x2="1408" y1="1600" y2="1776" x1="1408" />
        </branch>
        <branch name="S(4)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1776" type="branch" />
            <wire x2="1728" y1="1600" y2="1776" x1="1728" />
        </branch>
        <branch name="S(3)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1776" type="branch" />
            <wire x2="2048" y1="1600" y2="1776" x1="2048" />
        </branch>
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="1760" type="branch" />
            <wire x2="2352" y1="1600" y2="1760" x1="2352" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="1760" type="branch" />
            <wire x2="2640" y1="1600" y2="1760" x1="2640" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2912" y="1744" type="branch" />
            <wire x2="2912" y1="1600" y2="1744" x1="2912" />
        </branch>
        <branch name="B(7:0)">
            <wire x2="576" y1="272" y2="272" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="272" name="B(7:0)" orien="R180" />
        <branch name="S(7:0)">
            <wire x2="1248" y1="176" y2="176" x1="768" />
        </branch>
        <iomarker fontsize="28" x="768" y="176" name="S(7:0)" orien="R0" />
        <iomarker fontsize="28" x="656" y="1808" name="Cout" orien="R90" />
    </sheet>
</drawing>