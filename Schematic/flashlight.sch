<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.2.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="9" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="6" fill="9" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="led">
<description>&lt;b&gt;LEDs&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;br&gt;
Extended by Federico Battaglin &lt;author&gt;&amp;lt;federico.rd@fdpinternational.com&amp;gt;&lt;/author&gt; with DUOLED</description>
<packages>
<package name="ML-E">
<description>&lt;b&gt;Cree® XLamp® ML-E LEDs&lt;/b&gt; 1/2 watt, 3.5 x 3.5 mm&lt;p&gt;
Source: &lt;a href="http://www.cree.com/products/pdf/XLampML-E.pdf"&gt; Data sheet &lt;/a&gt;</description>
<wire x1="-0.725" y1="-1.5" x2="-1.325" y2="-0.9" width="0.1016" layer="51" curve="-90"/>
<wire x1="-1.325" y1="-0.9" x2="-1.325" y2="0.9" width="0.1016" layer="51"/>
<wire x1="-1.325" y1="0.9" x2="-0.725" y2="1.5" width="0.1016" layer="51" curve="-90"/>
<wire x1="-0.725" y1="1.5" x2="0.725" y2="1.5" width="0.1016" layer="51"/>
<wire x1="0.725" y1="1.5" x2="1.325" y2="0.9" width="0.1016" layer="51" curve="-90"/>
<wire x1="1.325" y1="0.9" x2="1.325" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="1.325" y1="-0.9" x2="0.725" y2="-1.5" width="0.1016" layer="51" curve="-90"/>
<wire x1="0.725" y1="-1.5" x2="-0.725" y2="-1.5" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-1.7" x2="-1.525" y2="-1.7" width="0.1016" layer="51"/>
<wire x1="-1.525" y1="-1.7" x2="-1.525" y2="1.7" width="0.1016" layer="51"/>
<wire x1="-1.525" y1="1.7" x2="1.525" y2="1.7" width="0.1016" layer="51"/>
<wire x1="1.525" y1="1.7" x2="1.525" y2="-1.7" width="0.1016" layer="51"/>
<smd name="A@2" x="1.575" y="1.025" dx="1.7" dy="1.35" layer="1" rot="R180" stop="no" cream="no"/>
<smd name="TH" x="0" y="0" dx="0.7" dy="3.2" layer="1" rot="R180" stop="no" cream="no"/>
<smd name="A@1" x="1.575" y="-1.025" dx="1.7" dy="1.35" layer="1" rot="R180" stop="no" cream="no"/>
<smd name="C@1" x="-1.575" y="-1.025" dx="1.7" dy="1.35" layer="1" stop="no" cream="no"/>
<smd name="C@2" x="-1.575" y="1.025" dx="1.7" dy="1.35" layer="1" stop="no" cream="no"/>
<text x="-2.4576" y="1.8934" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.4576" y="-3.6714" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.725" y1="0.35" x2="2.425" y2="1.7" layer="29" rot="R180"/>
<rectangle x1="-0.45" y1="-1.7" x2="0.45" y2="1.7" layer="29" rot="R180"/>
<rectangle x1="-0.25" y1="-1.25" x2="0.275" y2="1.25" layer="29" rot="R180"/>
<rectangle x1="0.825" y1="0.45" x2="2.125" y2="1.6" layer="31" rot="R180"/>
<rectangle x1="1.525" y1="0.65" x2="1.725" y2="1.4" layer="51" rot="R180"/>
<rectangle x1="0.725" y1="-1.7" x2="2.425" y2="-0.35" layer="29" rot="R180"/>
<rectangle x1="0.825" y1="-1.6" x2="2.125" y2="-0.45" layer="31" rot="R180"/>
<rectangle x1="1.525" y1="-1.4" x2="1.725" y2="-0.65" layer="51" rot="R180"/>
<rectangle x1="-2.425" y1="-1.7" x2="-0.725" y2="-0.35" layer="29"/>
<rectangle x1="-2.125" y1="-1.6" x2="-0.825" y2="-0.45" layer="31"/>
<rectangle x1="-1.725" y1="-1.4" x2="-1.525" y2="-0.65" layer="51"/>
<rectangle x1="-2.425" y1="0.35" x2="-0.725" y2="1.7" layer="29"/>
<rectangle x1="-2.125" y1="0.45" x2="-0.825" y2="1.6" layer="31"/>
<rectangle x1="-1.725" y1="0.65" x2="-1.525" y2="1.4" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-1.5" y="-1.675"/>
<vertex x="-1.5" y="-1.225"/>
<vertex x="-1.05" y="-1.675"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="LED-A2C2">
<wire x1="1.27" y1="2.54" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="1.778" x2="-3.429" y2="0.381" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="0.635" x2="-3.302" y2="-0.762" width="0.1524" layer="94"/>
<text x="3.556" y="-1.778" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-1.778" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C@1" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A@1" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="A@2" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="C@2" x="0" y="0" visible="off" length="short" direction="pas" rot="R90"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="0.381"/>
<vertex x="-3.048" y="1.27"/>
<vertex x="-2.54" y="0.762"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-0.762"/>
<vertex x="-2.921" y="0.127"/>
<vertex x="-2.413" y="-0.381"/>
</polygon>
</symbol>
<symbol name="THERMAL">
<circle x="0" y="-1.524" radius="1.397" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-0.889" y="-2.032" size="1.016" layer="95">TH</text>
<pin name="TH" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ML-E" prefix="LED">
<description>&lt;b&gt;Cree® XLamp® ML-E LEDs&lt;/b&gt; 1/2 watt, 3.5 x 3.5 mm&lt;p&gt;
Source: &lt;a href="http://www.cree.com/products/pdf/XLampML-E.pdf"&gt; Data sheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="LED-A2C2" x="0" y="0"/>
<gate name="TH" symbol="THERMAL" x="12.7" y="0" addlevel="request"/>
</gates>
<devices>
<device name="" package="ML-E">
<connects>
<connect gate="G$1" pin="A@1" pad="A@1"/>
<connect gate="G$1" pin="A@2" pad="A@2"/>
<connect gate="G$1" pin="C@1" pad="C@1"/>
<connect gate="G$1" pin="C@2" pad="C@2"/>
<connect gate="TH" pin="TH" pad="TH"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="esoteric-regulators">
<packages>
<package name="SOT89-R">
<description>&lt;b&gt;SOT89 Reflow soldering&lt;/b&gt; Philips SC01_Mounting_1996.pdf</description>
<wire x1="2.2724" y1="1.6104" x2="2.2724" y2="-1.1104" width="0.1524" layer="51"/>
<wire x1="2.2724" y1="-1.1104" x2="-2.2724" y2="-1.1104" width="0.1524" layer="51"/>
<wire x1="-2.2724" y1="-1.1104" x2="-2.2724" y2="1.6104" width="0.1524" layer="51"/>
<wire x1="-2.2724" y1="1.6104" x2="2.2724" y2="1.6104" width="0.1524" layer="51"/>
<wire x1="-2.2724" y1="-1.1024" x2="-2.2724" y2="1.6104" width="0.1524" layer="21"/>
<wire x1="-2.2724" y1="1.6104" x2="-1.2136" y2="1.6104" width="0.1524" layer="21"/>
<wire x1="2.2724" y1="1.6104" x2="2.2724" y2="-1.1024" width="0.1524" layer="21"/>
<wire x1="1.2636" y1="1.6104" x2="2.2724" y2="1.6104" width="0.1524" layer="21"/>
<wire x1="-0.5776" y1="-1.1104" x2="-0.9364" y2="-1.1104" width="0.1524" layer="21"/>
<wire x1="0.9224" y1="-1.1104" x2="0.5636" y2="-1.1104" width="0.1524" layer="21"/>
<smd name="1" x="1.5" y="-1.75" dx="0.7" dy="1.1" layer="1"/>
<smd name="2" x="-1.5" y="-1.75" dx="0.7" dy="1.1" layer="1"/>
<smd name="3" x="0" y="-1.4" dx="0.7" dy="1.8" layer="1" stop="no" cream="no"/>
<smd name="4" x="0" y="0.9" dx="2" dy="2.8" layer="1"/>
<text x="-2.205" y="2.455" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.205" y="-3.825" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.75" y1="-2.15" x2="-1.25" y2="-1.15" layer="51"/>
<rectangle x1="-0.25" y1="-2.15" x2="0.25" y2="-1.15" layer="51"/>
<rectangle x1="1.25" y1="-2.15" x2="1.75" y2="-1.15" layer="51"/>
<rectangle x1="-0.85" y1="1.65" x2="0.85" y2="2.2" layer="51"/>
<rectangle x1="-0.45" y1="-2.4" x2="0.45" y2="-1.1" layer="29"/>
<rectangle x1="-0.35" y1="-2.3" x2="0.35" y2="-1.2" layer="31"/>
</package>
<package name="TO-252">
<description>&lt;b&gt;SMALL OUTLINE TRANSISTOR&lt;/b&gt;&lt;p&gt;
TS-003</description>
<wire x1="3.2766" y1="3.8354" x2="3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="3.277" y1="-2.159" x2="-3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="-2.159" x2="-3.2766" y2="3.8354" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="3.835" x2="3.2774" y2="3.8346" width="0.2032" layer="51"/>
<wire x1="-3.973" y1="5.983" x2="3.973" y2="5.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-5.983" x2="-3.973" y2="-5.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-5.983" x2="-3.973" y2="5.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="5.983" x2="3.973" y2="-5.983" width="0.0508" layer="39"/>
<wire x1="-2.5654" y1="3.937" x2="-2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="4.6482" x2="-2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="-2.1082" y1="5.1054" x2="2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="2.1082" y1="5.1054" x2="2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="4.6482" x2="2.5654" y2="3.937" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="3.937" x2="-2.5654" y2="3.937" width="0.2032" layer="51"/>
<smd name="3" x="0" y="2.5" dx="5.4" dy="6.2" layer="1"/>
<smd name="1" x="-2.28" y="-4.8" dx="1" dy="1.6" layer="1"/>
<smd name="2" x="2.28" y="-4.8" dx="1" dy="1.6" layer="1"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.7178" y1="-5.1562" x2="-1.8542" y2="-2.2606" layer="51"/>
<rectangle x1="1.8542" y1="-5.1562" x2="2.7178" y2="-2.2606" layer="51"/>
<rectangle x1="-0.4318" y1="-3.0226" x2="0.4318" y2="-2.2606" layer="21"/>
<polygon width="0.1998" layer="51">
<vertex x="-2.5654" y="3.937"/>
<vertex x="-2.5654" y="4.6482"/>
<vertex x="-2.1082" y="5.1054"/>
<vertex x="2.1082" y="5.1054"/>
<vertex x="2.5654" y="4.6482"/>
<vertex x="2.5654" y="3.937"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="AMC7135">
<pin name="OUT" x="17.78" y="7.62" visible="pin" length="short" rot="R180"/>
<pin name="VDD" x="7.62" y="17.78" visible="pin" length="short" direction="pwr" rot="R270"/>
<pin name="GND" x="7.62" y="-2.54" visible="pin" length="short" direction="pwr" rot="R90"/>
<wire x1="0" y1="0" x2="0" y2="15.24" width="0.254" layer="94"/>
<wire x1="0" y1="15.24" x2="15.24" y2="15.24" width="0.254" layer="94"/>
<wire x1="15.24" y1="15.24" x2="15.24" y2="0" width="0.254" layer="94"/>
<wire x1="15.24" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<text x="-0.508" y="0.254" size="1.27" layer="95" rot="R90">&gt;NAME</text>
<text x="1.524" y="0.254" size="1.27" layer="94" rot="R90">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="AMC7135">
<description>&lt;p&gt;
The AMC7135 is a low dropout current regulator
rated for 350mA constant sink current. The low quiescent
current and low dropout voltage are achieved by
advanced Bi-CMOS process. 
&lt;/p&gt;

&lt;p&gt;
&lt;ul&gt;
&lt;li&gt;350mA constant sink current.&lt;/li&gt;
&lt;li&gt;Output short / open circuit protection.&lt;/li&gt;
&lt;li&gt;Low dropout voltage.&lt;/li&gt;
&lt;li&gt;Low quiescent current&lt;/li&gt;
&lt;li&gt;Supply voltage range 2.7V ~ 6V&lt;/li&gt;
&lt;li&gt;2KV HBM ESD protection&lt;/li&gt;
&lt;li&gt;Advanced Bi-CMOS process.&lt;/li&gt;
&lt;li&gt;SOT-89 and TO-252 package&lt;/li&gt;
&lt;/ul&gt;
&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="AMC7135" x="-7.62" y="-7.62"/>
</gates>
<devices>
<device name="SOT-89" package="SOT89-R">
<connects>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="OUT" pad="2"/>
<connect gate="G$1" pin="VDD" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO-252" package="TO-252">
<connects>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="OUT" pad="1"/>
<connect gate="G$1" pin="VDD" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="LED1" library="led" deviceset="ML-E" device=""/>
<part name="IC1" library="esoteric-regulators" deviceset="AMC7135" device="SOT-89"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="LED1" gate="G$1" x="38.1" y="43.18"/>
<instance part="IC1" gate="G$1" x="10.16" y="27.94"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$3" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="C@1"/>
<wire x1="38.1" y1="40.64" x2="38.1" y2="35.56" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="OUT"/>
<wire x1="38.1" y1="35.56" x2="27.94" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="A@1"/>
<wire x1="38.1" y1="48.26" x2="38.1" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VDD"/>
<wire x1="38.1" y1="50.8" x2="17.78" y2="50.8" width="0.1524" layer="91"/>
<wire x1="17.78" y1="50.8" x2="17.78" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
