<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.3.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="transistor-mosfet-specialpkg">
<packages>
<package name="TO220BV">
<description>&lt;b&gt;Molded Package&lt;/b&gt;&lt;p&gt;
grid 2.54 mm</description>
<wire x1="4.699" y1="-4.318" x2="4.953" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="-4.699" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-4.699" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.143" x2="4.953" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-5.08" y2="-1.143" width="0.1524" layer="21"/>
<circle x="-4.4958" y="-3.7084" radius="0.254" width="0" layer="21"/>
<pad name="G" x="-2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="D" x="0" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="S" x="2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<text x="-5.08" y="-6.0452" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.334" y1="-0.762" x2="5.334" y2="0" layer="21"/>
<rectangle x1="-5.334" y1="-1.27" x2="-3.429" y2="-0.762" layer="21"/>
<rectangle x1="-1.651" y1="-1.27" x2="-0.889" y2="-0.762" layer="21"/>
<rectangle x1="-3.429" y1="-1.27" x2="-1.651" y2="-0.762" layer="51"/>
<rectangle x1="0.889" y1="-1.27" x2="1.651" y2="-0.762" layer="21"/>
<rectangle x1="3.429" y1="-1.27" x2="5.334" y2="-0.762" layer="21"/>
<rectangle x1="-0.889" y1="-1.27" x2="0.889" y2="-0.762" layer="51"/>
<rectangle x1="1.651" y1="-1.27" x2="3.429" y2="-0.762" layer="51"/>
</package>
<package name="D-PAK_TO252AA">
<description>&lt;b&gt;D-Pak (TO-252AA) Package&lt;/b&gt;&lt;p&gt;
Source: http://www.irf.com/product-info/datasheets/data/irfr5305pbf.pdf</description>
<wire x1="3.275" y1="-2.15" x2="-3.275" y2="-2.15" width="0.2032" layer="21"/>
<wire x1="-3.275" y1="-2.15" x2="-3.275" y2="3.325" width="0.2032" layer="21"/>
<wire x1="-3.275" y1="3.325" x2="-2.775" y2="3.825" width="0.2032" layer="21"/>
<wire x1="-2.775" y1="3.825" x2="2.775" y2="3.825" width="0.2032" layer="21"/>
<wire x1="2.775" y1="3.825" x2="3.275" y2="3.325" width="0.2032" layer="21"/>
<wire x1="3.275" y1="3.325" x2="3.275" y2="-2.15" width="0.2032" layer="21"/>
<wire x1="-2.5654" y1="3.937" x2="-2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="4.6482" x2="-2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="-2.1082" y1="5.1054" x2="2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="2.1082" y1="5.1054" x2="2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="4.6482" x2="2.5654" y2="3.937" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="3.937" x2="-2.5654" y2="3.937" width="0.2032" layer="51"/>
<smd name="4" x="0" y="2.5" dx="5.4" dy="6.2" layer="1"/>
<smd name="1" x="-2.28" y="-4.8" dx="1" dy="1.6" layer="1"/>
<smd name="3" x="2.28" y="-4.8" dx="1" dy="1.6" layer="1"/>
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
<symbol name="MFPD">
<wire x1="3.81" y1="1.905" x2="2.54" y2="1.905" width="0.1524" layer="94"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="0.762" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0.762" x2="3.81" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0.762" x2="4.445" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="4.445" y1="-0.635" x2="3.175" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="3.175" y1="-0.635" x2="3.81" y2="0.762" width="0.1524" layer="94"/>
<wire x1="4.445" y1="0.762" x2="3.81" y2="0.762" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0.762" x2="3.175" y2="0.762" width="0.1524" layer="94"/>
<wire x1="3.175" y1="0.762" x2="2.921" y2="1.016" width="0.1524" layer="94"/>
<wire x1="4.445" y1="0.762" x2="4.699" y2="0.508" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="-2.54" x2="-1.016" y2="2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="0.5334" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="2.2352" y1="0" x2="2.286" y2="0" width="0.1524" layer="94"/>
<wire x1="2.286" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.905" x2="0.508" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.286" y1="0" x2="1.016" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-0.508" x2="1.016" y2="0.508" width="0.1524" layer="94"/>
<wire x1="1.016" y1="0.508" x2="2.286" y2="0" width="0.1524" layer="94"/>
<wire x1="1.143" y1="0" x2="0.254" y2="0" width="0.1524" layer="94"/>
<wire x1="1.143" y1="0.254" x2="2.032" y2="0" width="0.3048" layer="94"/>
<wire x1="2.032" y1="0" x2="1.143" y2="-0.254" width="0.3048" layer="94"/>
<wire x1="1.143" y1="-0.254" x2="1.143" y2="0" width="0.3048" layer="94"/>
<wire x1="1.143" y1="0" x2="1.397" y2="0" width="0.3048" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.905" width="0.1524" layer="94"/>
<circle x="2.54" y="-1.905" radius="0.127" width="0.4064" layer="94"/>
<circle x="2.54" y="1.905" radius="0.127" width="0.4064" layer="94"/>
<text x="5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.524" y="-3.302" size="0.8128" layer="93">D</text>
<text x="1.524" y="2.54" size="0.8128" layer="93">S</text>
<text x="-2.54" y="-2.032" size="0.8128" layer="93">G</text>
<rectangle x1="-0.254" y1="1.27" x2="0.508" y2="2.54" layer="94"/>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="-1.27" layer="94"/>
<rectangle x1="-0.254" y1="-0.889" x2="0.508" y2="0.889" layer="94"/>
<pin name="G" x="-5.08" y="-2.54" visible="off" length="short" direction="pas"/>
<pin name="D" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="S" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="IRF9530" prefix="Q">
<description>&lt;b&gt;P-CHANNEL HEXFET POWER-MOS-FET&lt;/b&gt;&lt;p&gt;
Source: http://www.irf.com/product-info/datasheets/data/irf9530.pdf</description>
<gates>
<gate name="G$1" symbol="MFPD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO220BV">
<connects>
<connect gate="G$1" pin="D" pad="D"/>
<connect gate="G$1" pin="G" pad="G"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DPAK" package="D-PAK_TO252AA">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
Please keep in mind, that these devices are necessary for the
automatic wiring of the supply signals.&lt;p&gt;
The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="VPP">
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VPP" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VPP" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VPP" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="VN5E160MSTR-E">
<description>&lt;Gate Drivers SNGL CH HI-SIDE DRVR W/ANALOG CRRNT SNSE&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SOIC127P600X175-8N">
<description>&lt;b&gt;so-8--ren1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.712" y="1.905" dx="1.525" dy="0.65" layer="1"/>
<smd name="2" x="-2.712" y="0.635" dx="1.525" dy="0.65" layer="1"/>
<smd name="3" x="-2.712" y="-0.635" dx="1.525" dy="0.65" layer="1"/>
<smd name="4" x="-2.712" y="-1.905" dx="1.525" dy="0.65" layer="1"/>
<smd name="5" x="2.712" y="-1.905" dx="1.525" dy="0.65" layer="1"/>
<smd name="6" x="2.712" y="-0.635" dx="1.525" dy="0.65" layer="1"/>
<smd name="7" x="2.712" y="0.635" dx="1.525" dy="0.65" layer="1"/>
<smd name="8" x="2.712" y="1.905" dx="1.525" dy="0.65" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.725" y1="2.75" x2="3.725" y2="2.75" width="0.05" layer="51"/>
<wire x1="3.725" y1="2.75" x2="3.725" y2="-2.75" width="0.05" layer="51"/>
<wire x1="3.725" y1="-2.75" x2="-3.725" y2="-2.75" width="0.05" layer="51"/>
<wire x1="-3.725" y1="-2.75" x2="-3.725" y2="2.75" width="0.05" layer="51"/>
<wire x1="-1.95" y1="2.45" x2="1.95" y2="2.45" width="0.1" layer="51"/>
<wire x1="1.95" y1="2.45" x2="1.95" y2="-2.45" width="0.1" layer="51"/>
<wire x1="1.95" y1="-2.45" x2="-1.95" y2="-2.45" width="0.1" layer="51"/>
<wire x1="-1.95" y1="-2.45" x2="-1.95" y2="2.45" width="0.1" layer="51"/>
<wire x1="-1.95" y1="1.18" x2="-0.68" y2="2.45" width="0.1" layer="51"/>
<wire x1="-1.6" y1="2.45" x2="1.6" y2="2.45" width="0.2" layer="21"/>
<wire x1="1.6" y1="2.45" x2="1.6" y2="-2.45" width="0.2" layer="21"/>
<wire x1="1.6" y1="-2.45" x2="-1.6" y2="-2.45" width="0.2" layer="21"/>
<wire x1="-1.6" y1="-2.45" x2="-1.6" y2="2.45" width="0.2" layer="21"/>
<wire x1="-3.475" y1="2.58" x2="-1.95" y2="2.58" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="VN5E160MSTR-E">
<wire x1="5.08" y1="2.54" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-10.16" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<text x="29.21" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="29.21" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="GND" x="0" y="0" length="middle"/>
<pin name="IN" x="0" y="-2.54" length="middle"/>
<pin name="CS" x="0" y="-5.08" length="middle"/>
<pin name="CS_DIS" x="0" y="-7.62" length="middle"/>
<pin name="VCC_2" x="33.02" y="0" length="middle" rot="R180"/>
<pin name="OUT_2" x="33.02" y="-2.54" length="middle" rot="R180"/>
<pin name="OUT_1" x="33.02" y="-5.08" length="middle" rot="R180"/>
<pin name="VCC_1" x="33.02" y="-7.62" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VN5E160MSTR-E" prefix="IC">
<description>&lt;b&gt;Gate Drivers SNGL CH HI-SIDE DRVR W/ANALOG CRRNT SNSE&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/2/VN5E160MSTR-E.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="VN5E160MSTR-E" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-8N">
<connects>
<connect gate="G$1" pin="CS" pad="3"/>
<connect gate="G$1" pin="CS_DIS" pad="4"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="IN" pad="2"/>
<connect gate="G$1" pin="OUT_1" pad="6"/>
<connect gate="G$1" pin="OUT_2" pad="7"/>
<connect gate="G$1" pin="VCC_1" pad="5"/>
<connect gate="G$1" pin="VCC_2" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Gate Drivers SNGL CH HI-SIDE DRVR W/ANALOG CRRNT SNSE" constant="no"/>
<attribute name="HEIGHT" value="1.75mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="STMicroelectronics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="VN5E160MSTR-E" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="511-VN5E160MSTR-E" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/STMicroelectronics/VN5E160MSTR-E?qs=WSSg0AwdCh77XxtxsYEeyw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MCP2562T-H_SN">
<description>&lt;CAN Interface IC&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SOIC127P600X175-8N">
<description>&lt;b&gt;8 lead soic-1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.7" y="1.905" dx="1.5" dy="0.65" layer="1"/>
<smd name="2" x="-2.7" y="0.635" dx="1.5" dy="0.65" layer="1"/>
<smd name="3" x="-2.7" y="-0.635" dx="1.5" dy="0.65" layer="1"/>
<smd name="4" x="-2.7" y="-1.905" dx="1.5" dy="0.65" layer="1"/>
<smd name="5" x="2.7" y="-1.905" dx="1.5" dy="0.65" layer="1"/>
<smd name="6" x="2.7" y="-0.635" dx="1.5" dy="0.65" layer="1"/>
<smd name="7" x="2.7" y="0.635" dx="1.5" dy="0.65" layer="1"/>
<smd name="8" x="2.7" y="1.905" dx="1.5" dy="0.65" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.7" y1="2.7" x2="3.7" y2="2.7" width="0.05" layer="51"/>
<wire x1="3.7" y1="2.7" x2="3.7" y2="-2.7" width="0.05" layer="51"/>
<wire x1="3.7" y1="-2.7" x2="-3.7" y2="-2.7" width="0.05" layer="51"/>
<wire x1="-3.7" y1="-2.7" x2="-3.7" y2="2.7" width="0.05" layer="51"/>
<wire x1="-1.95" y1="2.45" x2="1.95" y2="2.45" width="0.1" layer="51"/>
<wire x1="1.95" y1="2.45" x2="1.95" y2="-2.45" width="0.1" layer="51"/>
<wire x1="1.95" y1="-2.45" x2="-1.95" y2="-2.45" width="0.1" layer="51"/>
<wire x1="-1.95" y1="-2.45" x2="-1.95" y2="2.45" width="0.1" layer="51"/>
<wire x1="-1.95" y1="1.18" x2="-0.68" y2="2.45" width="0.1" layer="51"/>
<wire x1="-1.6" y1="2.45" x2="1.6" y2="2.45" width="0.2" layer="21"/>
<wire x1="1.6" y1="2.45" x2="1.6" y2="-2.45" width="0.2" layer="21"/>
<wire x1="1.6" y1="-2.45" x2="-1.6" y2="-2.45" width="0.2" layer="21"/>
<wire x1="-1.6" y1="-2.45" x2="-1.6" y2="2.45" width="0.2" layer="21"/>
<wire x1="-3.45" y1="2.58" x2="-1.95" y2="2.58" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="MCP2562T-H_SN">
<wire x1="5.08" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-10.16" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<text x="24.13" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="24.13" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="TXD" x="0" y="0" length="middle"/>
<pin name="VSS" x="0" y="-2.54" length="middle"/>
<pin name="VDD" x="0" y="-5.08" length="middle"/>
<pin name="RXD" x="0" y="-7.62" length="middle"/>
<pin name="STBY" x="27.94" y="0" length="middle" rot="R180"/>
<pin name="CANH" x="27.94" y="-2.54" length="middle" rot="R180"/>
<pin name="CANL" x="27.94" y="-5.08" length="middle" rot="R180"/>
<pin name="VIO" x="27.94" y="-7.62" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP2562T-H_SN" prefix="IC">
<description>&lt;b&gt;CAN Interface IC&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/MCP2562T-H_SN.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MCP2562T-H_SN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-8N">
<connects>
<connect gate="G$1" pin="CANH" pad="7"/>
<connect gate="G$1" pin="CANL" pad="6"/>
<connect gate="G$1" pin="RXD" pad="4"/>
<connect gate="G$1" pin="STBY" pad="8"/>
<connect gate="G$1" pin="TXD" pad="1"/>
<connect gate="G$1" pin="VDD" pad="3"/>
<connect gate="G$1" pin="VIO" pad="5"/>
<connect gate="G$1" pin="VSS" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="CAN Interface IC" constant="no"/>
<attribute name="HEIGHT" value="1.75mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Microchip" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MCP2562T-H/SN" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="579-MCP2562T-H/SN" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Microchip-Technology/MCP2562T-H-SN?qs=eTPcRhULBzwloCb8Xxk0jQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="4DB-P108-06">
<description>&lt;Dual Barrier, Printed Circuit Pin, Wire-to-Board, 6 Position, 8.26 mm [.325 in] Centerline, 1 Row, Buchanan 4DB Series, Barrier Strips&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="4DBP10806">
<description>&lt;b&gt;4DB-P108-06-2&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="1.8288" diameter="2.743"/>
<pad name="2" x="8.255" y="0" drill="1.8288" diameter="2.743"/>
<pad name="3" x="16.51" y="0" drill="1.8288" diameter="2.743"/>
<pad name="4" x="24.765" y="0" drill="1.8288" diameter="2.743"/>
<pad name="5" x="33.02" y="0" drill="1.8288" diameter="2.743"/>
<pad name="6" x="41.275" y="0" drill="1.8288" diameter="2.743"/>
<text x="20.638" y="4.064" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="20.638" y="4.064" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-4.953" y1="10.414" x2="46.228" y2="10.414" width="0.1" layer="51"/>
<wire x1="46.228" y1="10.414" x2="46.228" y2="-2.286" width="0.1" layer="51"/>
<wire x1="46.228" y1="-2.286" x2="-4.953" y2="-2.286" width="0.1" layer="51"/>
<wire x1="-4.953" y1="-2.286" x2="-4.953" y2="10.414" width="0.1" layer="51"/>
<wire x1="-4.953" y1="10.414" x2="46.228" y2="10.414" width="0.2" layer="21"/>
<wire x1="46.228" y1="10.414" x2="46.228" y2="-2.286" width="0.2" layer="21"/>
<wire x1="46.228" y1="-2.286" x2="-4.953" y2="-2.286" width="0.2" layer="21"/>
<wire x1="-4.953" y1="-2.286" x2="-4.953" y2="10.414" width="0.2" layer="21"/>
<wire x1="-5.953" y1="11.414" x2="47.228" y2="11.414" width="0.1" layer="51"/>
<wire x1="47.228" y1="11.414" x2="47.228" y2="-3.286" width="0.1" layer="51"/>
<wire x1="47.228" y1="-3.286" x2="-5.953" y2="-3.286" width="0.1" layer="51"/>
<wire x1="-5.953" y1="-3.286" x2="-5.953" y2="11.414" width="0.1" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="4DB-P108-06">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-15.24" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-15.24" x2="5.08" y2="-15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-15.24" width="0.254" layer="94"/>
<text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="0" y="-2.54" length="middle"/>
<pin name="3" x="0" y="-5.08" length="middle"/>
<pin name="4" x="0" y="-7.62" length="middle"/>
<pin name="5" x="0" y="-10.16" length="middle"/>
<pin name="6" x="0" y="-12.7" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="4DB-P108-06" prefix="J">
<description>&lt;b&gt;Dual Barrier, Printed Circuit Pin, Wire-to-Board, 6 Position, 8.26 mm [.325 in] Centerline, 1 Row, Buchanan 4DB Series, Barrier Strips&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&amp;DocNm=1-1773458-2_BARRIER_STRIPS_QRG&amp;DocType=Data Sheet&amp;DocLang=English&amp;PartCntxt=2-1437667-9&amp;DocFormat=pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="4DB-P108-06" x="0" y="0"/>
</gates>
<devices>
<device name="" package="4DBP10806">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Dual Barrier, Printed Circuit Pin, Wire-to-Board, 6 Position, 8.26 mm [.325 in] Centerline, 1 Row, Buchanan 4DB Series, Barrier Strips" constant="no"/>
<attribute name="HEIGHT" value="13.716mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="TE Connectivity" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="4DB-P108-06" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="N/A" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/TE-Connectivity/4DB-P108-06?qs=JZD3Rbs9Xzm1xbyNfnCHaQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ESP32-WROOM-32E-N8R2">
<description>&lt;Multiprotocol Modules ESP32-WROOM-32E integrates ESP32-D0WD-V3, with higher stability and safety performance.&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="ESP32WROOM32EN8R2">
<description>&lt;b&gt;ESP32-WROOM-32E-N8R2-2&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-8.75" y="5.26" dx="1.5" dy="0.9" layer="1"/>
<smd name="2" x="-8.75" y="3.99" dx="1.5" dy="0.9" layer="1"/>
<smd name="3" x="-8.75" y="2.72" dx="1.5" dy="0.9" layer="1"/>
<smd name="4" x="-8.75" y="1.45" dx="1.5" dy="0.9" layer="1"/>
<smd name="5" x="-8.75" y="0.18" dx="1.5" dy="0.9" layer="1"/>
<smd name="6" x="-8.75" y="-1.09" dx="1.5" dy="0.9" layer="1"/>
<smd name="7" x="-8.75" y="-2.36" dx="1.5" dy="0.9" layer="1"/>
<smd name="8" x="-8.75" y="-3.63" dx="1.5" dy="0.9" layer="1"/>
<smd name="9" x="-8.75" y="-4.9" dx="1.5" dy="0.9" layer="1"/>
<smd name="10" x="-8.75" y="-6.17" dx="1.5" dy="0.9" layer="1"/>
<smd name="11" x="-8.75" y="-7.44" dx="1.5" dy="0.9" layer="1"/>
<smd name="12" x="-8.75" y="-8.71" dx="1.5" dy="0.9" layer="1"/>
<smd name="13" x="-8.75" y="-9.98" dx="1.5" dy="0.9" layer="1"/>
<smd name="14" x="-8.75" y="-11.25" dx="1.5" dy="0.9" layer="1"/>
<smd name="15" x="-5.715" y="-12.5" dx="1.5" dy="0.9" layer="1" rot="R90"/>
<smd name="16" x="-4.445" y="-12.5" dx="1.5" dy="0.9" layer="1" rot="R90"/>
<smd name="17" x="-3.175" y="-12.5" dx="1.5" dy="0.9" layer="1" rot="R90"/>
<smd name="18" x="-1.905" y="-12.5" dx="1.5" dy="0.9" layer="1" rot="R90"/>
<smd name="19" x="-0.635" y="-12.5" dx="1.5" dy="0.9" layer="1" rot="R90"/>
<smd name="20" x="0.635" y="-12.5" dx="1.5" dy="0.9" layer="1" rot="R90"/>
<smd name="21" x="1.905" y="-12.5" dx="1.5" dy="0.9" layer="1" rot="R90"/>
<smd name="22" x="3.175" y="-12.5" dx="1.5" dy="0.9" layer="1" rot="R90"/>
<smd name="23" x="4.445" y="-12.5" dx="1.5" dy="0.9" layer="1" rot="R90"/>
<smd name="24" x="5.715" y="-12.5" dx="1.5" dy="0.9" layer="1" rot="R90"/>
<smd name="25" x="8.75" y="-11.25" dx="1.5" dy="0.9" layer="1"/>
<smd name="26" x="8.75" y="-9.98" dx="1.5" dy="0.9" layer="1"/>
<smd name="27" x="8.75" y="-8.71" dx="1.5" dy="0.9" layer="1"/>
<smd name="28" x="8.75" y="-7.44" dx="1.5" dy="0.9" layer="1"/>
<smd name="29" x="8.75" y="-6.17" dx="1.5" dy="0.9" layer="1"/>
<smd name="30" x="8.75" y="-4.9" dx="1.5" dy="0.9" layer="1"/>
<smd name="31" x="8.75" y="-3.63" dx="1.5" dy="0.9" layer="1"/>
<smd name="32" x="8.75" y="-2.36" dx="1.5" dy="0.9" layer="1"/>
<smd name="33" x="8.75" y="-1.09" dx="1.5" dy="0.9" layer="1"/>
<smd name="34" x="8.75" y="0.18" dx="1.5" dy="0.9" layer="1"/>
<smd name="35" x="8.75" y="1.45" dx="1.5" dy="0.9" layer="1"/>
<smd name="36" x="8.75" y="2.72" dx="1.5" dy="0.9" layer="1"/>
<smd name="37" x="8.75" y="3.99" dx="1.5" dy="0.9" layer="1"/>
<smd name="38" x="8.75" y="5.26" dx="1.5" dy="0.9" layer="1"/>
<smd name="39" x="-1.5" y="-2.46" dx="0.9" dy="0.9" layer="1"/>
<smd name="40" x="-2.9" y="-2.46" dx="0.9" dy="0.9" layer="1"/>
<smd name="41" x="-2.9" y="-3.86" dx="0.9" dy="0.9" layer="1"/>
<smd name="42" x="-1.5" y="-3.86" dx="0.9" dy="0.9" layer="1"/>
<smd name="43" x="-0.1" y="-3.86" dx="0.9" dy="0.9" layer="1"/>
<smd name="44" x="-0.1" y="-2.46" dx="0.9" dy="0.9" layer="1"/>
<smd name="45" x="-0.1" y="-1.06" dx="0.9" dy="0.9" layer="1"/>
<smd name="46" x="-1.5" y="-1.06" dx="0.9" dy="0.9" layer="1"/>
<smd name="47" x="-2.9" y="-1.06" dx="0.9" dy="0.9" layer="1"/>
<text x="0" y="-0.25" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-0.25" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-9" y1="-12.75" x2="9" y2="-12.75" width="0.1" layer="51"/>
<wire x1="9" y1="-12.75" x2="9" y2="12.75" width="0.1" layer="51"/>
<wire x1="9" y1="12.75" x2="-9" y2="12.75" width="0.1" layer="51"/>
<wire x1="-9" y1="12.75" x2="-9" y2="-12.75" width="0.1" layer="51"/>
<wire x1="-10.5" y1="13.75" x2="10.5" y2="13.75" width="0.1" layer="51"/>
<wire x1="10.5" y1="13.75" x2="10.5" y2="-14.25" width="0.1" layer="51"/>
<wire x1="10.5" y1="-14.25" x2="-10.5" y2="-14.25" width="0.1" layer="51"/>
<wire x1="-10.5" y1="-14.25" x2="-10.5" y2="13.75" width="0.1" layer="51"/>
<wire x1="-9" y1="6" x2="-9" y2="12.75" width="0.2" layer="21"/>
<wire x1="-9" y1="12.75" x2="9" y2="12.75" width="0.2" layer="21"/>
<wire x1="9" y1="12.75" x2="9" y2="6" width="0.2" layer="21"/>
<wire x1="9" y1="-12" x2="9" y2="-12.75" width="0.2" layer="21"/>
<wire x1="9" y1="-12.75" x2="6.5" y2="-12.75" width="0.2" layer="21"/>
<wire x1="-6.5" y1="-12.75" x2="-9" y2="-12.75" width="0.2" layer="21"/>
<wire x1="-9" y1="-12.75" x2="-9" y2="-12" width="0.2" layer="21"/>
<wire x1="-10.1" y1="5.26" x2="-10.1" y2="5.26" width="0.1" layer="21"/>
<wire x1="-10.1" y1="5.26" x2="-10" y2="5.26" width="0.1" layer="21" curve="180"/>
<wire x1="-10" y1="5.26" x2="-10" y2="5.26" width="0.1" layer="21"/>
<wire x1="-10" y1="5.26" x2="-10.1" y2="5.26" width="0.1" layer="21" curve="180"/>
</package>
</packages>
<symbols>
<symbol name="ESP32-WROOM-32E-N8R2">
<wire x1="5.08" y1="2.54" x2="33.02" y2="2.54" width="0.254" layer="94"/>
<wire x1="33.02" y1="-60.96" x2="33.02" y2="2.54" width="0.254" layer="94"/>
<wire x1="33.02" y1="-60.96" x2="5.08" y2="-60.96" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-60.96" width="0.254" layer="94"/>
<text x="34.29" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="34.29" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="GND_1" x="0" y="0" length="middle"/>
<pin name="3V3" x="0" y="-2.54" length="middle"/>
<pin name="EN" x="0" y="-5.08" length="middle"/>
<pin name="SENSOR_VP" x="0" y="-7.62" length="middle"/>
<pin name="SENSOR_VN" x="0" y="-10.16" length="middle"/>
<pin name="IO34" x="0" y="-12.7" length="middle"/>
<pin name="IO35" x="0" y="-15.24" length="middle"/>
<pin name="IO32" x="0" y="-17.78" length="middle"/>
<pin name="IO33" x="0" y="-20.32" length="middle"/>
<pin name="IO25" x="0" y="-22.86" length="middle"/>
<pin name="IO26" x="0" y="-25.4" length="middle"/>
<pin name="IO27" x="0" y="-27.94" length="middle"/>
<pin name="IO14" x="0" y="-30.48" length="middle"/>
<pin name="IO12" x="0" y="-33.02" length="middle"/>
<pin name="GND_2" x="0" y="-35.56" length="middle"/>
<pin name="IO13" x="0" y="-38.1" length="middle"/>
<pin name="NC_1" x="0" y="-40.64" length="middle"/>
<pin name="NC_2" x="0" y="-43.18" length="middle"/>
<pin name="NC_3" x="0" y="-45.72" length="middle"/>
<pin name="NC_4" x="0" y="-48.26" length="middle"/>
<pin name="NC_5" x="0" y="-50.8" length="middle"/>
<pin name="NC_6" x="0" y="-53.34" length="middle"/>
<pin name="IO15" x="0" y="-55.88" length="middle"/>
<pin name="IO2" x="0" y="-58.42" length="middle"/>
<pin name="IO0" x="38.1" y="0" length="middle" rot="R180"/>
<pin name="IO4" x="38.1" y="-2.54" length="middle" rot="R180"/>
<pin name="IO16" x="38.1" y="-5.08" length="middle" rot="R180"/>
<pin name="IO17" x="38.1" y="-7.62" length="middle" rot="R180"/>
<pin name="IO5" x="38.1" y="-10.16" length="middle" rot="R180"/>
<pin name="IO18" x="38.1" y="-12.7" length="middle" rot="R180"/>
<pin name="IO19" x="38.1" y="-15.24" length="middle" rot="R180"/>
<pin name="NC_7" x="38.1" y="-17.78" length="middle" rot="R180"/>
<pin name="IO21" x="38.1" y="-20.32" length="middle" rot="R180"/>
<pin name="RXD0" x="38.1" y="-22.86" length="middle" rot="R180"/>
<pin name="TXD0" x="38.1" y="-25.4" length="middle" rot="R180"/>
<pin name="IO22" x="38.1" y="-27.94" length="middle" rot="R180"/>
<pin name="IO23" x="38.1" y="-30.48" length="middle" rot="R180"/>
<pin name="GND_3" x="38.1" y="-33.02" length="middle" rot="R180"/>
<pin name="GND_4" x="38.1" y="-35.56" length="middle" rot="R180"/>
<pin name="GND_5" x="38.1" y="-38.1" length="middle" rot="R180"/>
<pin name="GND_6" x="38.1" y="-40.64" length="middle" rot="R180"/>
<pin name="GND_7" x="38.1" y="-43.18" length="middle" rot="R180"/>
<pin name="GND_8" x="38.1" y="-45.72" length="middle" rot="R180"/>
<pin name="GND_9" x="38.1" y="-48.26" length="middle" rot="R180"/>
<pin name="GND_10" x="38.1" y="-50.8" length="middle" rot="R180"/>
<pin name="GND_11" x="38.1" y="-53.34" length="middle" rot="R180"/>
<pin name="GND_12" x="38.1" y="-55.88" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ESP32-WROOM-32E-N8R2" prefix="IC">
<description>&lt;b&gt;Multiprotocol Modules ESP32-WROOM-32E integrates ESP32-D0WD-V3, with higher stability and safety performance.&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32e_esp32-wroom-32ue_datasheet_en.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ESP32-WROOM-32E-N8R2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP32WROOM32EN8R2">
<connects>
<connect gate="G$1" pin="3V3" pad="2"/>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="GND_1" pad="1"/>
<connect gate="G$1" pin="GND_10" pad="45"/>
<connect gate="G$1" pin="GND_11" pad="46"/>
<connect gate="G$1" pin="GND_12" pad="47"/>
<connect gate="G$1" pin="GND_2" pad="15"/>
<connect gate="G$1" pin="GND_3" pad="38"/>
<connect gate="G$1" pin="GND_4" pad="39"/>
<connect gate="G$1" pin="GND_5" pad="40"/>
<connect gate="G$1" pin="GND_6" pad="41"/>
<connect gate="G$1" pin="GND_7" pad="42"/>
<connect gate="G$1" pin="GND_8" pad="43"/>
<connect gate="G$1" pin="GND_9" pad="44"/>
<connect gate="G$1" pin="IO0" pad="25"/>
<connect gate="G$1" pin="IO12" pad="14"/>
<connect gate="G$1" pin="IO13" pad="16"/>
<connect gate="G$1" pin="IO14" pad="13"/>
<connect gate="G$1" pin="IO15" pad="23"/>
<connect gate="G$1" pin="IO16" pad="27"/>
<connect gate="G$1" pin="IO17" pad="28"/>
<connect gate="G$1" pin="IO18" pad="30"/>
<connect gate="G$1" pin="IO19" pad="31"/>
<connect gate="G$1" pin="IO2" pad="24"/>
<connect gate="G$1" pin="IO21" pad="33"/>
<connect gate="G$1" pin="IO22" pad="36"/>
<connect gate="G$1" pin="IO23" pad="37"/>
<connect gate="G$1" pin="IO25" pad="10"/>
<connect gate="G$1" pin="IO26" pad="11"/>
<connect gate="G$1" pin="IO27" pad="12"/>
<connect gate="G$1" pin="IO32" pad="8"/>
<connect gate="G$1" pin="IO33" pad="9"/>
<connect gate="G$1" pin="IO34" pad="6"/>
<connect gate="G$1" pin="IO35" pad="7"/>
<connect gate="G$1" pin="IO4" pad="26"/>
<connect gate="G$1" pin="IO5" pad="29"/>
<connect gate="G$1" pin="NC_1" pad="17"/>
<connect gate="G$1" pin="NC_2" pad="18"/>
<connect gate="G$1" pin="NC_3" pad="19"/>
<connect gate="G$1" pin="NC_4" pad="20"/>
<connect gate="G$1" pin="NC_5" pad="21"/>
<connect gate="G$1" pin="NC_6" pad="22"/>
<connect gate="G$1" pin="NC_7" pad="32"/>
<connect gate="G$1" pin="RXD0" pad="34"/>
<connect gate="G$1" pin="SENSOR_VN" pad="5"/>
<connect gate="G$1" pin="SENSOR_VP" pad="4"/>
<connect gate="G$1" pin="TXD0" pad="35"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Multiprotocol Modules ESP32-WROOM-32E integrates ESP32-D0WD-V3, with higher stability and safety performance." constant="no"/>
<attribute name="HEIGHT" value="3.25mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Espressif Systems" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ESP32-WROOM-32E-N8R2" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="356-ESP32WRM32EN8R2" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Espressif-Systems/ESP32-WROOM-32E-N8R2?qs=By6Nw2ByBD0mvGJSS3Ohlw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-amp-quick">
<description>&lt;b&gt;AMP Connectors, Type QUICK&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="03P">
<description>&lt;b&gt;AMP QUICK CONNECTOR&lt;/b&gt;</description>
<wire x1="-1.651" y1="1.778" x2="-1.524" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.651" x2="-1.27" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.397" x2="-1.016" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="1.651" x2="-0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-2.159" x2="-1.524" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-2.286" x2="-3.556" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-2.159" x2="-1.524" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-2.159" x2="-1.016" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="2.54" x2="-3.556" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.778" x2="-3.556" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.778" x2="-3.556" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.778" x2="-3.175" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.778" x2="-1.905" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.778" x2="-3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.524" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.778" x2="-0.635" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.524" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.524" x2="-1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.524" x2="-0.635" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.524" x2="-3.556" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.524" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.524" x2="-3.556" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="2.54" x2="-2.794" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.54" x2="-2.794" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="2.54" x2="-2.286" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="2.667" x2="-2.794" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="2.54" x2="-0.254" y2="2.667" width="0.1524" layer="21"/>
<wire x1="0.254" y1="2.54" x2="0.254" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.413" x2="-1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.413" x2="-1.524" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.397" x2="1.524" y2="1.651" width="0.1524" layer="21"/>
<wire x1="1.524" y1="1.651" x2="1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-2.159" x2="1.016" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-2.159" x2="1.524" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-2.286" x2="1.524" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.778" x2="3.556" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.556" y1="1.778" x2="3.556" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-1.778" x2="3.556" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-1.778" x2="3.175" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.556" y1="1.778" x2="3.556" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.778" x2="3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.778" x2="0.635" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.524" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.778" x2="1.905" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.524" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.524" x2="1.016" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-1.524" x2="1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-1.524" x2="1.905" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.524" x2="3.556" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.524" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-1.524" x2="3.556" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.286" y1="2.54" x2="2.286" y2="2.667" width="0.1524" layer="21"/>
<wire x1="2.794" y1="2.54" x2="3.556" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.794" y1="2.54" x2="2.794" y2="2.667" width="0.1524" layer="21"/>
<wire x1="2.794" y1="2.667" x2="2.286" y2="2.667" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.413" x2="1.524" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.54" x2="2.286" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.413" x2="1.016" y2="2.413" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.413" x2="1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.778" x2="1.016" y2="1.651" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.651" x2="1.27" y2="1.397" width="0.1524" layer="21"/>
<wire x1="0.254" y1="2.54" x2="1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.254" y1="2.667" x2="-0.254" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.54" x2="-0.254" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.413" x2="-1.016" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.54" x2="-2.286" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="1.778" x2="-3.556" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.778" x2="0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="1.651" x2="-1.016" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.651" x2="-1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.651" x2="1.016" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="1.651" x2="1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.778" x2="-1.905" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-2.286" x2="1.016" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.778" x2="1.905" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-2.159" x2="1.016" y2="-2.286" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="0.9144" shape="long" rot="R90"/>
<text x="-2.032" y="0.9398" size="0.9906" layer="21" ratio="12" rot="R90">1</text>
<text x="-3.556" y="2.9464" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.8354" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.8702" y1="-0.3302" x2="-2.2098" y2="0.3302" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
<rectangle x1="2.2098" y1="-0.3302" x2="2.8702" y2="0.3302" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="M03">
<wire x1="3.81" y1="-5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<text x="-2.54" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="M03" prefix="SL" uservalue="yes">
<description>&lt;b&gt;AMP QUICK CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="M03" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="03P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+3V3" prefix="+3V3">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="TSR_1-2433E">
<description>&lt;1 Amp POL converter, industrial, 6-36 VDC input, pos.-pos. circuit, cost efficient, LM78 compatible, SIP-3&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="TSR-1-2433">
<description>&lt;b&gt;TSR-1-2433&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="-2.54" y="0" drill="0.78" diameter="1.28"/>
<pad name="2" x="0" y="0" drill="0.78" diameter="1.28"/>
<pad name="3" x="2.54" y="0" drill="0.78" diameter="1.28"/>
<text x="-0.508509375" y="1.605140625" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="-0.508509375" y="1.605140625" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-5.85" y1="5.6" x2="5.85" y2="5.6" width="0.2" layer="51"/>
<wire x1="5.85" y1="5.6" x2="5.85" y2="-2" width="0.2" layer="51"/>
<wire x1="5.85" y1="-2" x2="-5.85" y2="-2" width="0.2" layer="51"/>
<wire x1="-5.85" y1="-2" x2="-5.85" y2="5.6" width="0.2" layer="51"/>
<wire x1="-5.85" y1="5.6" x2="5.85" y2="5.6" width="0.2" layer="21"/>
<wire x1="5.85" y1="5.6" x2="5.85" y2="-2" width="0.2" layer="21"/>
<wire x1="5.85" y1="-2" x2="-5.85" y2="-2" width="0.2" layer="21"/>
<wire x1="-5.85" y1="-2" x2="-5.85" y2="5.6" width="0.2" layer="21"/>
<circle x="-2.819" y="-2.721" radius="0.149159375" width="0.4" layer="25"/>
</package>
</packages>
<symbols>
<symbol name="TSR_1-2433E">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="VIN+" x="0" y="0" length="middle" direction="in"/>
<pin name="GND" x="0" y="-2.54" length="middle" direction="pwr"/>
<pin name="VOUT+" x="0" y="-5.08" length="middle" direction="out"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TSR_1-2433E" prefix="PS">
<description>&lt;b&gt;1 Amp POL converter, industrial, 6-36 VDC input, pos.-pos. circuit, cost efficient, LM78 compatible, SIP-3&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://tracopower.com/tsr1e-datasheet/"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="TSR_1-2433E" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TSR-1-2433">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="VIN+" pad="1"/>
<connect gate="G$1" pin="VOUT+" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="1 Amp POL converter, industrial, 6-36 VDC input, pos.-pos. circuit, cost efficient, LM78 compatible, SIP-3" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Traco Power" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TSR 1-2433E" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="495-TSR1-2433E" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/TRACO-Power/TSR-1-2433E?qs=vmHwEFxEFR9haWIzn8wG3A%3D%3D" constant="no"/>
</technology>
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
<part name="Q1" library="transistor-mosfet-specialpkg" deviceset="IRF9530" device="DPAK" value="PMOS"/>
<part name="Q2" library="transistor-mosfet-specialpkg" deviceset="IRF9530" device="DPAK" value="PMOS"/>
<part name="SUPPLY1" library="supply2" deviceset="VPP" device=""/>
<part name="IC1" library="VN5E160MSTR-E" deviceset="VN5E160MSTR-E" device=""/>
<part name="IC2" library="VN5E160MSTR-E" deviceset="VN5E160MSTR-E" device=""/>
<part name="IC3" library="MCP2562T-H_SN" deviceset="MCP2562T-H_SN" device=""/>
<part name="PWR" library="4DB-P108-06" deviceset="4DB-P108-06" device=""/>
<part name="IC4" library="ESP32-WROOM-32E-N8R2" deviceset="ESP32-WROOM-32E-N8R2" device=""/>
<part name="CAN" library="con-amp-quick" deviceset="M03" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="SUPPLY2" library="supply2" deviceset="VPP" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="PS1" library="TSR_1-2433E" deviceset="TSR_1-2433E" device=""/>
<part name="SUPPLY3" library="supply2" deviceset="VPP" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="+3V1" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V2" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V3" library="supply1" deviceset="+3V3" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="Q1" gate="G$1" x="17.78" y="73.66"/>
<instance part="Q2" gate="G$1" x="91.44" y="73.66"/>
<instance part="SUPPLY1" gate="G$1" x="-10.16" y="93.98"/>
<instance part="IC1" gate="G$1" x="-78.74" y="58.42"/>
<instance part="IC2" gate="G$1" x="10.16" y="58.42"/>
<instance part="IC3" gate="G$1" x="96.52" y="215.9"/>
<instance part="PWR" gate="G$1" x="147.32" y="99.06"/>
<instance part="IC4" gate="G$1" x="-5.08" y="226.06"/>
<instance part="CAN" gate="G$1" x="149.86" y="213.36" rot="R180"/>
<instance part="GND1" gate="1" x="50.8" y="152.4"/>
<instance part="GND2" gate="1" x="-93.98" y="30.48"/>
<instance part="GND3" gate="1" x="-10.16" y="33.02"/>
<instance part="GND5" gate="1" x="-60.96" y="152.4"/>
<instance part="GND4" gate="1" x="132.08" y="73.66"/>
<instance part="SUPPLY2" gate="G$1" x="132.08" y="109.22"/>
<instance part="GND6" gate="1" x="78.74" y="185.42"/>
<instance part="PS1" gate="G$1" x="165.1" y="144.78" rot="R90"/>
<instance part="SUPPLY3" gate="G$1" x="144.78" y="154.94"/>
<instance part="GND7" gate="1" x="167.64" y="127"/>
<instance part="+3V1" gate="G$1" x="193.04" y="157.48"/>
<instance part="+3V2" gate="G$1" x="-50.8" y="241.3"/>
<instance part="+3V3" gate="G$1" x="78.74" y="231.14"/>
</instances>
<busses>
</busses>
<nets>
<net name="VPP" class="0">
<segment>
<pinref part="SUPPLY1" gate="G$1" pin="VPP"/>
<wire x1="-10.16" y1="86.36" x2="-10.16" y2="91.44" width="0.1524" layer="91"/>
<wire x1="93.98" y1="86.36" x2="20.32" y2="86.36" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="S"/>
<wire x1="20.32" y1="86.36" x2="-10.16" y2="86.36" width="0.1524" layer="91"/>
<wire x1="93.98" y1="86.36" x2="93.98" y2="78.74" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="S"/>
<wire x1="20.32" y1="78.74" x2="20.32" y2="86.36" width="0.1524" layer="91"/>
<junction x="20.32" y="86.36"/>
</segment>
<segment>
<pinref part="PWR" gate="G$1" pin="1"/>
<pinref part="SUPPLY2" gate="G$1" pin="VPP"/>
<wire x1="147.32" y1="99.06" x2="132.08" y2="99.06" width="0.1524" layer="91"/>
<wire x1="132.08" y1="99.06" x2="132.08" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY3" gate="G$1" pin="VPP"/>
<wire x1="144.78" y1="152.4" x2="144.78" y2="142.24" width="0.1524" layer="91"/>
<pinref part="PS1" gate="G$1" pin="VIN+"/>
<wire x1="144.78" y1="142.24" x2="165.1" y2="142.24" width="0.1524" layer="91"/>
<wire x1="165.1" y1="142.24" x2="165.1" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GATE1D" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="G"/>
<wire x1="12.7" y1="71.12" x2="-25.4" y2="71.12" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="OUT_1"/>
<wire x1="-45.72" y1="53.34" x2="-43.18" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="53.34" x2="-25.4" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="53.34" x2="-25.4" y2="71.12" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="OUT_2"/>
<wire x1="-45.72" y1="55.88" x2="-43.18" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="55.88" x2="-43.18" y2="53.34" width="0.1524" layer="91"/>
<junction x="-43.18" y="53.34"/>
</segment>
</net>
<net name="GATE2D" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="G"/>
<wire x1="86.36" y1="71.12" x2="63.5" y2="71.12" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="OUT_1"/>
<wire x1="43.18" y1="53.34" x2="45.72" y2="53.34" width="0.1524" layer="91"/>
<wire x1="45.72" y1="53.34" x2="63.5" y2="53.34" width="0.1524" layer="91"/>
<wire x1="63.5" y1="53.34" x2="63.5" y2="71.12" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="OUT_2"/>
<wire x1="43.18" y1="55.88" x2="45.72" y2="55.88" width="0.1524" layer="91"/>
<wire x1="45.72" y1="55.88" x2="45.72" y2="53.34" width="0.1524" layer="91"/>
<junction x="45.72" y="53.34"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="GND_3"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="33.02" y1="193.04" x2="50.8" y2="193.04" width="0.1524" layer="91"/>
<wire x1="50.8" y1="193.04" x2="50.8" y2="190.5" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="GND_12"/>
<wire x1="50.8" y1="190.5" x2="50.8" y2="187.96" width="0.1524" layer="91"/>
<wire x1="50.8" y1="187.96" x2="50.8" y2="185.42" width="0.1524" layer="91"/>
<wire x1="50.8" y1="185.42" x2="50.8" y2="182.88" width="0.1524" layer="91"/>
<wire x1="50.8" y1="182.88" x2="50.8" y2="180.34" width="0.1524" layer="91"/>
<wire x1="50.8" y1="180.34" x2="50.8" y2="177.8" width="0.1524" layer="91"/>
<wire x1="50.8" y1="177.8" x2="50.8" y2="175.26" width="0.1524" layer="91"/>
<wire x1="50.8" y1="175.26" x2="50.8" y2="172.72" width="0.1524" layer="91"/>
<wire x1="50.8" y1="172.72" x2="50.8" y2="170.18" width="0.1524" layer="91"/>
<wire x1="50.8" y1="170.18" x2="50.8" y2="154.94" width="0.1524" layer="91"/>
<wire x1="33.02" y1="170.18" x2="50.8" y2="170.18" width="0.1524" layer="91"/>
<junction x="50.8" y="170.18"/>
<pinref part="IC4" gate="G$1" pin="GND_11"/>
<wire x1="50.8" y1="172.72" x2="33.02" y2="172.72" width="0.1524" layer="91"/>
<junction x="50.8" y="172.72"/>
<pinref part="IC4" gate="G$1" pin="GND_10"/>
<wire x1="33.02" y1="175.26" x2="50.8" y2="175.26" width="0.1524" layer="91"/>
<junction x="50.8" y="175.26"/>
<pinref part="IC4" gate="G$1" pin="GND_9"/>
<wire x1="33.02" y1="177.8" x2="50.8" y2="177.8" width="0.1524" layer="91"/>
<junction x="50.8" y="177.8"/>
<pinref part="IC4" gate="G$1" pin="GND_8"/>
<wire x1="33.02" y1="180.34" x2="50.8" y2="180.34" width="0.1524" layer="91"/>
<junction x="50.8" y="180.34"/>
<pinref part="IC4" gate="G$1" pin="GND_7"/>
<wire x1="33.02" y1="182.88" x2="50.8" y2="182.88" width="0.1524" layer="91"/>
<junction x="50.8" y="182.88"/>
<pinref part="IC4" gate="G$1" pin="GND_6"/>
<wire x1="33.02" y1="185.42" x2="50.8" y2="185.42" width="0.1524" layer="91"/>
<junction x="50.8" y="185.42"/>
<pinref part="IC4" gate="G$1" pin="GND_5"/>
<wire x1="33.02" y1="187.96" x2="50.8" y2="187.96" width="0.1524" layer="91"/>
<junction x="50.8" y="187.96"/>
<pinref part="IC4" gate="G$1" pin="GND_4"/>
<wire x1="33.02" y1="190.5" x2="50.8" y2="190.5" width="0.1524" layer="91"/>
<junction x="50.8" y="190.5"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="GND_1"/>
<wire x1="-5.08" y1="226.06" x2="-60.96" y2="226.06" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="226.06" x2="-60.96" y2="190.5" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="IC4" gate="G$1" pin="GND_2"/>
<wire x1="-60.96" y1="190.5" x2="-60.96" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="190.5" x2="-60.96" y2="190.5" width="0.1524" layer="91"/>
<junction x="-60.96" y="190.5"/>
</segment>
<segment>
<pinref part="PWR" gate="G$1" pin="2"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="147.32" y1="96.52" x2="132.08" y2="96.52" width="0.1524" layer="91"/>
<wire x1="132.08" y1="96.52" x2="132.08" y2="91.44" width="0.1524" layer="91"/>
<pinref part="PWR" gate="G$1" pin="4"/>
<wire x1="132.08" y1="91.44" x2="132.08" y2="86.36" width="0.1524" layer="91"/>
<wire x1="132.08" y1="86.36" x2="132.08" y2="76.2" width="0.1524" layer="91"/>
<wire x1="147.32" y1="91.44" x2="132.08" y2="91.44" width="0.1524" layer="91"/>
<junction x="132.08" y="91.44"/>
<pinref part="PWR" gate="G$1" pin="6"/>
<wire x1="147.32" y1="86.36" x2="132.08" y2="86.36" width="0.1524" layer="91"/>
<junction x="132.08" y="86.36"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="-78.74" y1="58.42" x2="-93.98" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="58.42" x2="-93.98" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="GND"/>
<wire x1="10.16" y1="58.42" x2="-10.16" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="58.42" x2="-10.16" y2="35.56" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="VDD"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="96.52" y1="210.82" x2="78.74" y2="210.82" width="0.1524" layer="91"/>
<wire x1="78.74" y1="210.82" x2="78.74" y2="187.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PS1" gate="G$1" pin="GND"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="167.64" y1="144.78" x2="167.64" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SW1" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="D"/>
<wire x1="20.32" y1="68.58" x2="20.32" y2="66.04" width="0.1524" layer="91"/>
<wire x1="20.32" y1="66.04" x2="22.86" y2="66.04" width="0.1524" layer="91"/>
<label x="22.86" y="66.04" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PWR" gate="G$1" pin="3"/>
<wire x1="142.24" y1="93.98" x2="147.32" y2="93.98" width="0.1524" layer="91"/>
<label x="142.24" y="93.98" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SW2" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="D"/>
<wire x1="93.98" y1="68.58" x2="93.98" y2="66.04" width="0.1524" layer="91"/>
<wire x1="93.98" y1="66.04" x2="96.52" y2="66.04" width="0.1524" layer="91"/>
<label x="96.52" y="66.04" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PWR" gate="G$1" pin="5"/>
<wire x1="142.24" y1="88.9" x2="147.32" y2="88.9" width="0.1524" layer="91"/>
<label x="142.24" y="88.9" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="CANH"/>
<wire x1="124.46" y1="213.36" x2="134.62" y2="213.36" width="0.1524" layer="91"/>
<wire x1="134.62" y1="213.36" x2="134.62" y2="215.9" width="0.1524" layer="91"/>
<pinref part="CAN" gate="G$1" pin="1"/>
<wire x1="134.62" y1="215.9" x2="142.24" y2="215.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="CAN" gate="G$1" pin="3"/>
<pinref part="IC3" gate="G$1" pin="CANL"/>
<wire x1="142.24" y1="210.82" x2="124.46" y2="210.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="PS1" gate="G$1" pin="VOUT+"/>
<wire x1="170.18" y1="144.78" x2="170.18" y2="142.24" width="0.1524" layer="91"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<wire x1="170.18" y1="142.24" x2="193.04" y2="142.24" width="0.1524" layer="91"/>
<wire x1="193.04" y1="142.24" x2="193.04" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="3V3"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<wire x1="-5.08" y1="223.52" x2="-50.8" y2="223.52" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="223.52" x2="-50.8" y2="238.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="VSS"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<wire x1="96.52" y1="213.36" x2="78.74" y2="213.36" width="0.1524" layer="91"/>
<wire x1="78.74" y1="213.36" x2="78.74" y2="228.6" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
