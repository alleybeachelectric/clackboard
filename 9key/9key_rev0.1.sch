<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.3.1">
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
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="FRAME_B_L" urn="urn:adsk.eagle:symbol:13883/1" library_version="1">
<frame x1="0" y1="0" x2="431.8" y2="279.4" columns="9" rows="6" layer="94" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD" urn="urn:adsk.eagle:symbol:13864/1" library_version="1">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRAME_B_L" urn="urn:adsk.eagle:component:13938/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt; B Size , 11 x 17 INCH, Landscape&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="FRAME_B_L" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="DOCFIELD" x="325.12" y="0" addlevel="always"/>
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
<library name="clackboard_lib">
<packages>
<package name="PIC32MK1024MCF100">
<smd name="12" x="-6.95" y="0.4" dx="0.2" dy="1.5" layer="1" rot="R90"/>
<smd name="11" x="-6.95" y="0.8" dx="0.2" dy="1.5" layer="1" rot="R90"/>
<smd name="10" x="-6.95" y="1.2" dx="0.2" dy="1.5" layer="1" rot="R90"/>
<smd name="9" x="-6.95" y="1.6" dx="0.2" dy="1.5" layer="1" rot="R90"/>
<smd name="8" x="-6.95" y="2" dx="0.2" dy="1.5" layer="1" rot="R90"/>
<smd name="7" x="-6.95" y="2.4" dx="0.2" dy="1.5" layer="1" rot="R90"/>
<smd name="6" x="-6.95" y="2.8" dx="0.2" dy="1.5" layer="1" rot="R90"/>
<smd name="5" x="-6.95" y="3.2" dx="0.2" dy="1.5" layer="1" rot="R90"/>
<smd name="4" x="-6.95" y="3.6" dx="0.2" dy="1.5" layer="1" rot="R90"/>
<smd name="3" x="-6.95" y="4" dx="0.2" dy="1.5" layer="1" rot="R90"/>
<smd name="2" x="-6.95" y="4.4" dx="0.2" dy="1.5" layer="1" rot="R90"/>
<smd name="1" x="-6.95" y="4.8" dx="0.2" dy="1.5" layer="1" rot="R90"/>
<smd name="13" x="-6.95" y="0" dx="0.2" dy="1.5" layer="1" rot="R90"/>
<smd name="14" x="-6.95" y="-0.4" dx="0.2" dy="1.5" layer="1" rot="R90"/>
<smd name="15" x="-6.95" y="-0.8" dx="0.2" dy="1.5" layer="1" rot="R90"/>
<smd name="16" x="-6.95" y="-1.2" dx="0.2" dy="1.5" layer="1" rot="R90"/>
<smd name="17" x="-6.95" y="-1.6" dx="0.2" dy="1.5" layer="1" rot="R90"/>
<smd name="18" x="-6.95" y="-2" dx="0.2" dy="1.5" layer="1" rot="R90"/>
<smd name="19" x="-6.95" y="-2.4" dx="0.2" dy="1.5" layer="1" rot="R90"/>
<smd name="20" x="-6.95" y="-2.8" dx="0.2" dy="1.5" layer="1" rot="R90"/>
<smd name="21" x="-6.95" y="-3.2" dx="0.2" dy="1.5" layer="1" rot="R90"/>
<smd name="22" x="-6.95" y="-3.6" dx="0.2" dy="1.5" layer="1" rot="R90"/>
<smd name="23" x="-6.95" y="-4" dx="0.2" dy="1.5" layer="1" rot="R90"/>
<smd name="24" x="-6.95" y="-4.4" dx="0.2" dy="1.5" layer="1" rot="R90"/>
<smd name="25" x="-6.95" y="-4.8" dx="0.2" dy="1.5" layer="1" rot="R90"/>
<smd name="26" x="-4.9" y="-6.95" dx="0.2" dy="1.5" layer="1"/>
<smd name="27" x="-4.5" y="-6.95" dx="0.2" dy="1.5" layer="1"/>
<smd name="28" x="-4.1" y="-6.95" dx="0.2" dy="1.5" layer="1"/>
<smd name="29" x="-3.7" y="-6.95" dx="0.2" dy="1.5" layer="1"/>
<smd name="30" x="-3.3" y="-6.95" dx="0.2" dy="1.5" layer="1"/>
<smd name="31" x="-2.9" y="-6.95" dx="0.2" dy="1.5" layer="1"/>
<smd name="32" x="-2.5" y="-6.95" dx="0.2" dy="1.5" layer="1"/>
<smd name="33" x="-2.1" y="-6.95" dx="0.2" dy="1.5" layer="1"/>
<smd name="34" x="-1.7" y="-6.95" dx="0.2" dy="1.5" layer="1"/>
<smd name="35" x="-1.3" y="-6.95" dx="0.2" dy="1.5" layer="1"/>
<smd name="36" x="-0.9" y="-6.95" dx="0.2" dy="1.5" layer="1"/>
<smd name="37" x="-0.5" y="-6.95" dx="0.2" dy="1.5" layer="1"/>
<smd name="38" x="-0.1" y="-6.95" dx="0.2" dy="1.5" layer="1" rot="R180"/>
<smd name="39" x="0.3" y="-6.95" dx="0.2" dy="1.5" layer="1" rot="R180"/>
<smd name="40" x="0.7" y="-6.95" dx="0.2" dy="1.5" layer="1" rot="R180"/>
<smd name="41" x="1.1" y="-6.95" dx="0.2" dy="1.5" layer="1" rot="R180"/>
<smd name="42" x="1.5" y="-6.95" dx="0.2" dy="1.5" layer="1" rot="R180"/>
<smd name="43" x="1.9" y="-6.95" dx="0.2" dy="1.5" layer="1" rot="R180"/>
<smd name="44" x="2.3" y="-6.95" dx="0.2" dy="1.5" layer="1" rot="R180"/>
<smd name="45" x="2.7" y="-6.95" dx="0.2" dy="1.5" layer="1" rot="R180"/>
<smd name="46" x="3.1" y="-6.95" dx="0.2" dy="1.5" layer="1" rot="R180"/>
<smd name="47" x="3.5" y="-6.95" dx="0.2" dy="1.5" layer="1" rot="R180"/>
<smd name="48" x="3.9" y="-6.95" dx="0.2" dy="1.5" layer="1" rot="R180"/>
<smd name="49" x="4.3" y="-6.95" dx="0.2" dy="1.5" layer="1" rot="R180"/>
<smd name="50" x="4.7" y="-6.95" dx="0.2" dy="1.5" layer="1" rot="R180"/>
<smd name="51" x="6.95" y="-4.8" dx="0.2" dy="1.5" layer="1" rot="R90"/>
<smd name="52" x="6.95" y="-4.4" dx="0.2" dy="1.5" layer="1" rot="R90"/>
<smd name="53" x="6.95" y="-4" dx="0.2" dy="1.5" layer="1" rot="R90"/>
<smd name="54" x="6.95" y="-3.6" dx="0.2" dy="1.5" layer="1" rot="R90"/>
<smd name="55" x="6.95" y="-3.2" dx="0.2" dy="1.5" layer="1" rot="R90"/>
<smd name="56" x="6.95" y="-2.8" dx="0.2" dy="1.5" layer="1" rot="R90"/>
<smd name="57" x="6.95" y="-2.4" dx="0.2" dy="1.5" layer="1" rot="R90"/>
<smd name="58" x="6.95" y="-2" dx="0.2" dy="1.5" layer="1" rot="R90"/>
<smd name="59" x="6.95" y="-1.6" dx="0.2" dy="1.5" layer="1" rot="R90"/>
<smd name="60" x="6.95" y="-1.2" dx="0.2" dy="1.5" layer="1" rot="R90"/>
<smd name="61" x="6.95" y="-0.8" dx="0.2" dy="1.5" layer="1" rot="R90"/>
<smd name="62" x="6.95" y="-0.4" dx="0.2" dy="1.5" layer="1" rot="R90"/>
<smd name="63" x="6.95" y="0" dx="0.2" dy="1.5" layer="1" rot="R270"/>
<smd name="64" x="6.95" y="0.4" dx="0.2" dy="1.5" layer="1" rot="R270"/>
<smd name="65" x="6.95" y="0.8" dx="0.2" dy="1.5" layer="1" rot="R270"/>
<smd name="66" x="6.95" y="1.2" dx="0.2" dy="1.5" layer="1" rot="R270"/>
<smd name="67" x="6.95" y="1.6" dx="0.2" dy="1.5" layer="1" rot="R270"/>
<smd name="68" x="6.95" y="2" dx="0.2" dy="1.5" layer="1" rot="R270"/>
<smd name="69" x="6.95" y="2.4" dx="0.2" dy="1.5" layer="1" rot="R270"/>
<smd name="70" x="6.95" y="2.8" dx="0.2" dy="1.5" layer="1" rot="R270"/>
<smd name="71" x="6.95" y="3.2" dx="0.2" dy="1.5" layer="1" rot="R270"/>
<smd name="72" x="6.95" y="3.6" dx="0.2" dy="1.5" layer="1" rot="R270"/>
<smd name="73" x="6.95" y="4" dx="0.2" dy="1.5" layer="1" rot="R270"/>
<smd name="74" x="6.95" y="4.4" dx="0.2" dy="1.5" layer="1" rot="R270"/>
<smd name="75" x="6.95" y="4.8" dx="0.2" dy="1.5" layer="1" rot="R270"/>
<smd name="76" x="4.7" y="6.95" dx="0.2" dy="1.5" layer="1" rot="R180"/>
<smd name="77" x="4.3" y="6.95" dx="0.2" dy="1.5" layer="1" rot="R180"/>
<smd name="78" x="3.9" y="6.95" dx="0.2" dy="1.5" layer="1" rot="R180"/>
<smd name="79" x="3.5" y="6.95" dx="0.2" dy="1.5" layer="1" rot="R180"/>
<smd name="80" x="3.1" y="6.95" dx="0.2" dy="1.5" layer="1" rot="R180"/>
<smd name="81" x="2.7" y="6.95" dx="0.2" dy="1.5" layer="1" rot="R180"/>
<smd name="82" x="2.3" y="6.95" dx="0.2" dy="1.5" layer="1" rot="R180"/>
<smd name="83" x="1.9" y="6.95" dx="0.2" dy="1.5" layer="1" rot="R180"/>
<smd name="84" x="1.5" y="6.95" dx="0.2" dy="1.5" layer="1" rot="R180"/>
<smd name="85" x="1.1" y="6.95" dx="0.2" dy="1.5" layer="1" rot="R180"/>
<smd name="86" x="0.7" y="6.95" dx="0.2" dy="1.5" layer="1" rot="R180"/>
<smd name="87" x="0.3" y="6.95" dx="0.2" dy="1.5" layer="1" rot="R180"/>
<smd name="88" x="-0.1" y="6.95" dx="0.2" dy="1.5" layer="1"/>
<smd name="89" x="-0.5" y="6.95" dx="0.2" dy="1.5" layer="1"/>
<smd name="90" x="-0.9" y="6.95" dx="0.2" dy="1.5" layer="1"/>
<smd name="91" x="-1.3" y="6.95" dx="0.2" dy="1.5" layer="1"/>
<smd name="92" x="-1.7" y="6.95" dx="0.2" dy="1.5" layer="1"/>
<smd name="93" x="-2.1" y="6.95" dx="0.2" dy="1.5" layer="1"/>
<smd name="94" x="-2.5" y="6.95" dx="0.2" dy="1.5" layer="1"/>
<smd name="95" x="-2.9" y="6.95" dx="0.2" dy="1.5" layer="1"/>
<smd name="96" x="-3.3" y="6.95" dx="0.2" dy="1.5" layer="1"/>
<smd name="97" x="-3.7" y="6.95" dx="0.2" dy="1.5" layer="1"/>
<smd name="98" x="-4.1" y="6.95" dx="0.2" dy="1.5" layer="1"/>
<smd name="99" x="-4.5" y="6.95" dx="0.2" dy="1.5" layer="1"/>
<smd name="100" x="-4.9" y="6.95" dx="0.2" dy="1.5" layer="1"/>
<wire x1="-5.5" y1="6.5" x2="-6.3" y2="6.5" width="0.127" layer="21"/>
<wire x1="-6.3" y1="6.5" x2="-6.5" y2="6.3" width="0.127" layer="21"/>
<wire x1="-6.5" y1="6.3" x2="-6.5" y2="5.5" width="0.127" layer="21"/>
<wire x1="6.5" y1="5.5" x2="6.5" y2="6.3" width="0.127" layer="21"/>
<wire x1="6.5" y1="6.3" x2="6.3" y2="6.5" width="0.127" layer="21"/>
<wire x1="6.3" y1="6.5" x2="5.5" y2="6.5" width="0.127" layer="21"/>
<wire x1="6.5" y1="-5.5" x2="6.5" y2="-6.3" width="0.127" layer="21"/>
<wire x1="6.5" y1="-6.3" x2="6.3" y2="-6.5" width="0.127" layer="21"/>
<wire x1="6.3" y1="-6.5" x2="5.5" y2="-6.5" width="0.127" layer="21"/>
<wire x1="-5.5" y1="-6.5" x2="-6.3" y2="-6.5" width="0.127" layer="21"/>
<wire x1="-6.3" y1="-6.5" x2="-6.5" y2="-6.3" width="0.127" layer="21"/>
<wire x1="-6.5" y1="-6.3" x2="-6.5" y2="-5.5" width="0.127" layer="21"/>
<circle x="-8" y="6" radius="0.1" width="1" layer="21"/>
<text x="-5" y="8" size="1.27" layer="25" font="vector" ratio="12">&gt;NAME</text>
<text x="-5" y="-9.5" size="1.27" layer="27" font="vector" ratio="12">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PIC32MK1024MCF100">
<pin name="AN23/CVD23/PMPA23/RG15" x="-2.54" y="127" length="short"/>
<pin name="VDD@2" x="68.58" y="144.78" length="short" rot="R270"/>
<pin name="TCK/RPA7/PWM10H/PWM4L/PMPD5/RA7" x="-2.54" y="121.92" length="short"/>
<pin name="RPB14/PWM1H/VBUSON1/PMPD6/RB14" x="-2.54" y="119.38" length="short"/>
<pin name="RPB15/PWM7H/PWM1L/PMPD7/RB15" x="-2.54" y="116.84" length="short"/>
<pin name="PWM11H/PWM5L/RD1" x="-2.54" y="114.3" length="short"/>
<pin name="PWM5H/RD2" x="-2.54" y="111.76" length="short"/>
<pin name="RPD3/PWM12H/PWM6L/RD3" x="-2.54" y="109.22" length="short"/>
<pin name="RPD4/PWM6H/RD4" x="-2.54" y="106.68" length="short"/>
<pin name="AN19/CVD19/RPG6/VBUSON2/PMPA5/RG6" x="-2.54" y="104.14" length="short"/>
<pin name="AN18/CVD18/RPG7/PMPA4/RG7" x="-2.54" y="101.6" length="short"/>
<pin name="AN17/CVD17/RPG8/PMPA3/RG8" x="-2.54" y="99.06" length="short"/>
<pin name="MCLR" x="-2.54" y="96.52" length="short"/>
<pin name="AN16/CVD16/RPG9/PMPA2/RG9" x="-2.54" y="93.98" length="short"/>
<pin name="VSS@15" x="63.5" y="-2.54" length="short" rot="R90"/>
<pin name="VDD@16" x="66.04" y="144.78" length="short" rot="R270"/>
<pin name="AN22/CVD22/RG10" x="-2.54" y="86.36" length="short"/>
<pin name="AN21/CVD21/RE8" x="-2.54" y="83.82" length="short"/>
<pin name="AN20/CVD20/RE9" x="-2.54" y="81.28" length="short"/>
<pin name="AN10/CVD10/RPA12/USBOEN2/RA12" x="-2.54" y="78.74" length="short"/>
<pin name="AN9/CVD9/RPA11/USBOEN1/RA11" x="-2.54" y="76.2" length="short"/>
<pin name="OA2OUT/AN0/C2IN4-/C4IN3-/RPA0/RA0" x="-2.54" y="73.66" length="short"/>
<pin name="OA2IN+/AN1/C2IN1+/RPA1/RA1" x="-2.54" y="71.12" length="short"/>
<pin name="PGED3/OA2IN-/AN2/C2IN1-/RPB0/CTED2/RB0" x="-2.54" y="68.58" length="short"/>
<pin name="PGEC3/OA1OUT/AN3/C1IN4-/C4IN2-/RPB1/CTED1/RB1" x="-2.54" y="66.04" length="short"/>
<pin name="PGEC1/OA1IN+/AN4/C1IN1+/C1IN3-/C2IN3-/RPB2/RB2" x="-2.54" y="63.5" length="short"/>
<pin name="PGED1/OA1IN-/AN5/CTCMP/C1IN1-/RTCC/RPB3/RB3" x="-2.54" y="60.96" length="short"/>
<pin name="VREF-/AN33/CVD33/PMPA7/RF9" x="-2.54" y="58.42" length="short"/>
<pin name="VREF+/AN34/CVD34/PMPA6/RF10" x="-2.54" y="55.88" length="short"/>
<pin name="AVDD" x="-2.54" y="53.34" length="short"/>
<pin name="AVSS" x="-2.54" y="50.8" length="short"/>
<pin name="OA3OUT/AN6/CVD6/C3IN4-/C4IN1+/C4IN4-/RPC0/RC0" x="-2.54" y="48.26" length="short"/>
<pin name="OA3IN-/AN7/CVD7/C3IN1-/C4IN1-/RPC1/RC1" x="-2.54" y="45.72" length="short"/>
<pin name="OA3IN+/AN8/CVD8/C3IN1+/C3IN3-/RPC2/FLT3/PMPA13/RC2" x="-2.54" y="43.18" length="short"/>
<pin name="AN11/CVD11/C1IN2-/FLT4/PMPA12/RC11" x="-2.54" y="40.64" length="short"/>
<pin name="VSS@36" x="66.04" y="-2.54" length="short" rot="R90"/>
<pin name="VDD@37" x="63.5" y="144.78" length="short" rot="R270"/>
<pin name="AN35/CVD35/RG11" x="-2.54" y="33.02" length="short"/>
<pin name="AN36/CVD36/RF13" x="-2.54" y="30.48" length="short"/>
<pin name="AN37/CVD37/RF12" x="-2.54" y="27.94" length="short"/>
<pin name="AN12/CVD12/C2IN2-/C5IN2-/FLT5/PMPA11/RE12" x="-2.54" y="25.4" length="short"/>
<pin name="AN13/CVD13/C3IN2-/FLT6/PMPA10/RE13" x="-2.54" y="22.86" length="short"/>
<pin name="AN14/CVD14/RPE14/FLT7/PMPA1/PSPA1/RE14" x="-2.54" y="20.32" length="short"/>
<pin name="AN15/CVD15/RPE15/FLT8/PMPA0/PSPA0/RE15" x="-2.54" y="17.78" length="short"/>
<pin name="VSS@45" x="68.58" y="-2.54" length="short" rot="R90"/>
<pin name="VDD@46" x="60.96" y="144.78" length="short" rot="R270"/>
<pin name="AN38/CVD38/RD14" x="-2.54" y="10.16" length="short"/>
<pin name="AN39/CVD39/RD15" x="-2.54" y="7.62" length="short"/>
<pin name="TDI/DAC3/AN26/CVD26/RPA8/PMPA9/RA8" x="-2.54" y="5.08" length="short"/>
<pin name="FLT15/RPB4/PMPA8/RB4" x="-2.54" y="2.54" length="short"/>
<pin name="OA5IN+/DAC1/AN24/CVD24/C5IN1+/C5IN3-/RPA4/T1CK/T1G/RA4" x="137.16" y="127" length="short" rot="R180"/>
<pin name="AN40/CVD40/RPE0/RE0" x="137.16" y="124.46" length="short" rot="R180"/>
<pin name="AN41/CVD41/RPE1/RE1" x="137.16" y="121.92" length="short" rot="R180"/>
<pin name="VBUS" x="137.16" y="119.38" length="short" rot="R180"/>
<pin name="VBUS3V3" x="137.16" y="116.84" length="short" rot="R180"/>
<pin name="D1-" x="137.16" y="114.3" length="short" rot="R180"/>
<pin name="D1+" x="137.16" y="111.76" length="short" rot="R180"/>
<pin name="VBUS2" x="137.16" y="109.22" length="short" rot="R180"/>
<pin name="D2-" x="137.16" y="106.68" length="short" rot="R180"/>
<pin name="D2+" x="137.16" y="104.14" length="short" rot="R180"/>
<pin name="AN45/CVD45/RF5" x="137.16" y="101.6" length="short" rot="R180"/>
<pin name="VDD@62" x="58.42" y="144.78" length="short" rot="R270"/>
<pin name="OSCI/CLKI/AN49/CVD49/RPC12/RC12" x="137.16" y="96.52" length="short" rot="R180"/>
<pin name="OSCO/CLKO/RPC15/RC15" x="137.16" y="93.98" length="short" rot="R180"/>
<pin name="VSS@65" x="71.12" y="-2.54" length="short" rot="R90"/>
<pin name="AN46/CVD46/RPA14/RA14" x="137.16" y="88.9" length="short" rot="R180"/>
<pin name="AN47/CVD47/RPA15/RA15" x="137.16" y="86.36" length="short" rot="R180"/>
<pin name="RD8" x="137.16" y="83.82" length="short" rot="R180"/>
<pin name="PGED2/RPB5/USBID1/RB5" x="137.16" y="81.28" length="short" rot="R180"/>
<pin name="PGEC2/RPB6/SCK2/PMPA15/RB6\" x="137.16" y="78.74" length="short" rot="R180"/>
<pin name="DAC2/AN48/CVD48/RPC10/PMPA14/PSPCS/RC10" x="137.16" y="76.2" length="short" rot="R180"/>
<pin name="OA5OUT/AN25/CVD25/C5IN4-/RPB7/SCK1/INT0/RB7" x="137.16" y="73.66" length="short" rot="R180"/>
<pin name="SOSCI/RPC13/RC13" x="137.16" y="71.12" length="short" rot="R180"/>
<pin name="SOSCO/RPB8/RB8" x="137.16" y="68.58" length="short" rot="R180"/>
<pin name="VSS@75" x="73.66" y="-2.54" length="short" rot="R90"/>
<pin name="TMS/OA5IN-/AN27/CVD27/C5IN1-/RPB9/RB9" x="137.16" y="63.5" length="short" rot="R180"/>
<pin name="RPC6/USBID2/PMPA16/RC6" x="137.16" y="60.96" length="short" rot="R180"/>
<pin name="RPC7/PMPA17/RC7" x="137.16" y="58.42" length="short" rot="R180"/>
<pin name="PMPD12/RD12" x="137.16" y="55.88" length="short" rot="R180"/>
<pin name="PMPD13/RD13" x="137.16" y="53.34" length="short" rot="R180"/>
<pin name="RPC8/PMPWR/PSPWR/RC8" x="137.16" y="50.8" length="short" rot="R180"/>
<pin name="RPD5/PWM12H/PMPRD/PSPRD/RD5" x="137.16" y="48.26" length="short" rot="R180"/>
<pin name="RPD6/PWM12L/PMPD14/RD6" x="137.16" y="45.72" length="short" rot="R180"/>
<pin name="RPC9/PMPD15/RC9" x="137.16" y="43.18" length="short" rot="R180"/>
<pin name="VSS@85" x="76.2" y="-2.54" length="short" rot="R90"/>
<pin name="VDD@86" x="55.88" y="144.78" length="short" rot="R270"/>
<pin name="RPF0/PWM11H/PMPD11/RF0" x="137.16" y="35.56" length="short" rot="R180"/>
<pin name="RPF1/PWM11L/PMPD10/RF1" x="137.16" y="33.02" length="short" rot="R180"/>
<pin name="RPG1/PMPD9/RG1" x="137.16" y="30.48" length="short" rot="R180"/>
<pin name="RPG0/PMPD8/RG0" x="137.16" y="27.94" length="short" rot="R180"/>
<pin name="TRCLK/PMPA18/RF6" x="137.16" y="25.4" length="short" rot="R180"/>
<pin name="TRD3/PMPA19/RF7" x="137.16" y="22.86" length="short" rot="R180"/>
<pin name="RPB10/PWM3H/PMPD0/RB10" x="137.16" y="20.32" length="short" rot="R180"/>
<pin name="RPB11/PWM9H/PWM3L/PMPD1/RB11" x="137.16" y="17.78" length="short" rot="R180"/>
<pin name="TRD2/PMPA20/RG14" x="137.16" y="15.24" length="short" rot="R180"/>
<pin name="TRD1/RPG12/PMPA21/RG12" x="137.16" y="12.7" length="short" rot="R180"/>
<pin name="TRD0/PMPA22/RG13" x="137.16" y="10.16" length="short" rot="R180"/>
<pin name="RPB12/PWM2H/PMPD2/RB12" x="137.16" y="7.62" length="short" rot="R180"/>
<pin name="RPB13/PWM8H/PWM2L/CTPLS/PMPD3/RB13" x="137.16" y="5.08" length="short" rot="R180"/>
<pin name="TDO/PWM4H/PMPD4/RA10" x="137.16" y="2.54" length="short" rot="R180"/>
<wire x1="0" y1="0" x2="134.62" y2="0" width="0.254" layer="94"/>
<wire x1="134.62" y1="0" x2="134.62" y2="142.24" width="0.254" layer="94"/>
<wire x1="134.62" y1="142.24" x2="0" y2="142.24" width="0.254" layer="94"/>
<wire x1="0" y1="142.24" x2="0" y2="0" width="0.254" layer="94"/>
<text x="2.54" y="144.78" size="6.4516" layer="95" font="vector" ratio="12">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.27" layer="96" font="vector" ratio="12">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PIC32MK1024MCF100" prefix="U">
<gates>
<gate name="G$1" symbol="PIC32MK1024MCF100" x="0" y="0"/>
</gates>
<devices>
<device name="100TQFP" package="PIC32MK1024MCF100">
<connects>
<connect gate="G$1" pin="AN10/CVD10/RPA12/USBOEN2/RA12" pad="20"/>
<connect gate="G$1" pin="AN11/CVD11/C1IN2-/FLT4/PMPA12/RC11" pad="35"/>
<connect gate="G$1" pin="AN12/CVD12/C2IN2-/C5IN2-/FLT5/PMPA11/RE12" pad="41"/>
<connect gate="G$1" pin="AN13/CVD13/C3IN2-/FLT6/PMPA10/RE13" pad="42"/>
<connect gate="G$1" pin="AN14/CVD14/RPE14/FLT7/PMPA1/PSPA1/RE14" pad="43"/>
<connect gate="G$1" pin="AN15/CVD15/RPE15/FLT8/PMPA0/PSPA0/RE15" pad="44"/>
<connect gate="G$1" pin="AN16/CVD16/RPG9/PMPA2/RG9" pad="14"/>
<connect gate="G$1" pin="AN17/CVD17/RPG8/PMPA3/RG8" pad="12"/>
<connect gate="G$1" pin="AN18/CVD18/RPG7/PMPA4/RG7" pad="11"/>
<connect gate="G$1" pin="AN19/CVD19/RPG6/VBUSON2/PMPA5/RG6" pad="10"/>
<connect gate="G$1" pin="AN20/CVD20/RE9" pad="19"/>
<connect gate="G$1" pin="AN21/CVD21/RE8" pad="18"/>
<connect gate="G$1" pin="AN22/CVD22/RG10" pad="17"/>
<connect gate="G$1" pin="AN23/CVD23/PMPA23/RG15" pad="1"/>
<connect gate="G$1" pin="AN35/CVD35/RG11" pad="38"/>
<connect gate="G$1" pin="AN36/CVD36/RF13" pad="39"/>
<connect gate="G$1" pin="AN37/CVD37/RF12" pad="40"/>
<connect gate="G$1" pin="AN38/CVD38/RD14" pad="47"/>
<connect gate="G$1" pin="AN39/CVD39/RD15" pad="48"/>
<connect gate="G$1" pin="AN40/CVD40/RPE0/RE0" pad="52"/>
<connect gate="G$1" pin="AN41/CVD41/RPE1/RE1" pad="53"/>
<connect gate="G$1" pin="AN45/CVD45/RF5" pad="61"/>
<connect gate="G$1" pin="AN46/CVD46/RPA14/RA14" pad="66"/>
<connect gate="G$1" pin="AN47/CVD47/RPA15/RA15" pad="67"/>
<connect gate="G$1" pin="AN9/CVD9/RPA11/USBOEN1/RA11" pad="21"/>
<connect gate="G$1" pin="AVDD" pad="30"/>
<connect gate="G$1" pin="AVSS" pad="31"/>
<connect gate="G$1" pin="D1+" pad="57"/>
<connect gate="G$1" pin="D1-" pad="56"/>
<connect gate="G$1" pin="D2+" pad="60"/>
<connect gate="G$1" pin="D2-" pad="59"/>
<connect gate="G$1" pin="DAC2/AN48/CVD48/RPC10/PMPA14/PSPCS/RC10" pad="71"/>
<connect gate="G$1" pin="FLT15/RPB4/PMPA8/RB4" pad="50"/>
<connect gate="G$1" pin="MCLR" pad="13"/>
<connect gate="G$1" pin="OA2IN+/AN1/C2IN1+/RPA1/RA1" pad="23"/>
<connect gate="G$1" pin="OA2OUT/AN0/C2IN4-/C4IN3-/RPA0/RA0" pad="22"/>
<connect gate="G$1" pin="OA3IN+/AN8/CVD8/C3IN1+/C3IN3-/RPC2/FLT3/PMPA13/RC2" pad="34"/>
<connect gate="G$1" pin="OA3IN-/AN7/CVD7/C3IN1-/C4IN1-/RPC1/RC1" pad="33"/>
<connect gate="G$1" pin="OA3OUT/AN6/CVD6/C3IN4-/C4IN1+/C4IN4-/RPC0/RC0" pad="32"/>
<connect gate="G$1" pin="OA5IN+/DAC1/AN24/CVD24/C5IN1+/C5IN3-/RPA4/T1CK/T1G/RA4" pad="51"/>
<connect gate="G$1" pin="OA5OUT/AN25/CVD25/C5IN4-/RPB7/SCK1/INT0/RB7" pad="72"/>
<connect gate="G$1" pin="OSCI/CLKI/AN49/CVD49/RPC12/RC12" pad="63"/>
<connect gate="G$1" pin="OSCO/CLKO/RPC15/RC15" pad="64"/>
<connect gate="G$1" pin="PGEC1/OA1IN+/AN4/C1IN1+/C1IN3-/C2IN3-/RPB2/RB2" pad="26"/>
<connect gate="G$1" pin="PGEC2/RPB6/SCK2/PMPA15/RB6\" pad="70"/>
<connect gate="G$1" pin="PGEC3/OA1OUT/AN3/C1IN4-/C4IN2-/RPB1/CTED1/RB1" pad="25"/>
<connect gate="G$1" pin="PGED1/OA1IN-/AN5/CTCMP/C1IN1-/RTCC/RPB3/RB3" pad="27"/>
<connect gate="G$1" pin="PGED2/RPB5/USBID1/RB5" pad="69"/>
<connect gate="G$1" pin="PGED3/OA2IN-/AN2/C2IN1-/RPB0/CTED2/RB0" pad="24"/>
<connect gate="G$1" pin="PMPD12/RD12" pad="79"/>
<connect gate="G$1" pin="PMPD13/RD13" pad="80"/>
<connect gate="G$1" pin="PWM11H/PWM5L/RD1" pad="6"/>
<connect gate="G$1" pin="PWM5H/RD2" pad="7"/>
<connect gate="G$1" pin="RD8" pad="68"/>
<connect gate="G$1" pin="RPB10/PWM3H/PMPD0/RB10" pad="93"/>
<connect gate="G$1" pin="RPB11/PWM9H/PWM3L/PMPD1/RB11" pad="94"/>
<connect gate="G$1" pin="RPB12/PWM2H/PMPD2/RB12" pad="98"/>
<connect gate="G$1" pin="RPB13/PWM8H/PWM2L/CTPLS/PMPD3/RB13" pad="99"/>
<connect gate="G$1" pin="RPB14/PWM1H/VBUSON1/PMPD6/RB14" pad="4"/>
<connect gate="G$1" pin="RPB15/PWM7H/PWM1L/PMPD7/RB15" pad="5"/>
<connect gate="G$1" pin="RPC6/USBID2/PMPA16/RC6" pad="77"/>
<connect gate="G$1" pin="RPC7/PMPA17/RC7" pad="78"/>
<connect gate="G$1" pin="RPC8/PMPWR/PSPWR/RC8" pad="81"/>
<connect gate="G$1" pin="RPC9/PMPD15/RC9" pad="84"/>
<connect gate="G$1" pin="RPD3/PWM12H/PWM6L/RD3" pad="8"/>
<connect gate="G$1" pin="RPD4/PWM6H/RD4" pad="9"/>
<connect gate="G$1" pin="RPD5/PWM12H/PMPRD/PSPRD/RD5" pad="82"/>
<connect gate="G$1" pin="RPD6/PWM12L/PMPD14/RD6" pad="83"/>
<connect gate="G$1" pin="RPF0/PWM11H/PMPD11/RF0" pad="87"/>
<connect gate="G$1" pin="RPF1/PWM11L/PMPD10/RF1" pad="88"/>
<connect gate="G$1" pin="RPG0/PMPD8/RG0" pad="90"/>
<connect gate="G$1" pin="RPG1/PMPD9/RG1" pad="89"/>
<connect gate="G$1" pin="SOSCI/RPC13/RC13" pad="73"/>
<connect gate="G$1" pin="SOSCO/RPB8/RB8" pad="74"/>
<connect gate="G$1" pin="TCK/RPA7/PWM10H/PWM4L/PMPD5/RA7" pad="3"/>
<connect gate="G$1" pin="TDI/DAC3/AN26/CVD26/RPA8/PMPA9/RA8" pad="49"/>
<connect gate="G$1" pin="TDO/PWM4H/PMPD4/RA10" pad="100"/>
<connect gate="G$1" pin="TMS/OA5IN-/AN27/CVD27/C5IN1-/RPB9/RB9" pad="76"/>
<connect gate="G$1" pin="TRCLK/PMPA18/RF6" pad="91"/>
<connect gate="G$1" pin="TRD0/PMPA22/RG13" pad="97"/>
<connect gate="G$1" pin="TRD1/RPG12/PMPA21/RG12" pad="96"/>
<connect gate="G$1" pin="TRD2/PMPA20/RG14" pad="95"/>
<connect gate="G$1" pin="TRD3/PMPA19/RF7" pad="92"/>
<connect gate="G$1" pin="VBUS" pad="54"/>
<connect gate="G$1" pin="VBUS2" pad="58"/>
<connect gate="G$1" pin="VBUS3V3" pad="55"/>
<connect gate="G$1" pin="VDD@16" pad="16"/>
<connect gate="G$1" pin="VDD@2" pad="2"/>
<connect gate="G$1" pin="VDD@37" pad="37"/>
<connect gate="G$1" pin="VDD@46" pad="46"/>
<connect gate="G$1" pin="VDD@62" pad="62"/>
<connect gate="G$1" pin="VDD@86" pad="86"/>
<connect gate="G$1" pin="VREF+/AN34/CVD34/PMPA6/RF10" pad="29"/>
<connect gate="G$1" pin="VREF-/AN33/CVD33/PMPA7/RF9" pad="28"/>
<connect gate="G$1" pin="VSS@15" pad="15"/>
<connect gate="G$1" pin="VSS@36" pad="36"/>
<connect gate="G$1" pin="VSS@45" pad="45"/>
<connect gate="G$1" pin="VSS@65" pad="65"/>
<connect gate="G$1" pin="VSS@75" pad="75"/>
<connect gate="G$1" pin="VSS@85" pad="85"/>
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
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_B_L" device=""/>
<part name="FRAME2" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_B_L" device=""/>
<part name="U1" library="clackboard_lib" deviceset="PIC32MK1024MCF100" device="100TQFP"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="325.12" y="0"/>
<instance part="U1" gate="G$1" x="116.84" y="78.74"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<plain>
<text x="327.66" y="25.4" size="6.4516" layer="97" font="fixed">Block Diagram</text>
<wire x1="139.7" y1="167.64" x2="144.78" y2="167.64" width="0.1524" layer="94"/>
<wire x1="144.78" y1="167.64" x2="160.02" y2="167.64" width="0.1524" layer="94"/>
<wire x1="160.02" y1="167.64" x2="182.88" y2="167.64" width="0.1524" layer="94"/>
<wire x1="182.88" y1="167.64" x2="182.88" y2="149.86" width="0.1524" layer="94"/>
<wire x1="182.88" y1="149.86" x2="160.02" y2="149.86" width="0.1524" layer="94"/>
<wire x1="160.02" y1="149.86" x2="139.7" y2="149.86" width="0.1524" layer="94"/>
<wire x1="139.7" y1="149.86" x2="139.7" y2="160.02" width="0.1524" layer="94"/>
<wire x1="139.7" y1="160.02" x2="139.7" y2="167.64" width="0.1524" layer="94"/>
<wire x1="139.7" y1="160.02" x2="88.9" y2="160.02" width="0.1524" layer="94"/>
<wire x1="88.9" y1="160.02" x2="88.9" y2="165.1" width="0.1524" layer="94"/>
<wire x1="88.9" y1="165.1" x2="81.28" y2="165.1" width="0.1524" layer="94"/>
<wire x1="81.28" y1="165.1" x2="73.66" y2="165.1" width="0.1524" layer="94"/>
<wire x1="73.66" y1="165.1" x2="73.66" y2="154.94" width="0.1524" layer="94"/>
<wire x1="73.66" y1="154.94" x2="88.9" y2="154.94" width="0.1524" layer="94"/>
<wire x1="88.9" y1="154.94" x2="88.9" y2="160.02" width="0.1524" layer="94"/>
<text x="76.2" y="157.48" size="5.08" layer="94" font="fixed">usb</text>
<text x="142.24" y="160.02" size="5.08" layer="94" font="fixed">MCU</text>
<text x="149.86" y="139.7" size="5.08" layer="94" font="fixed">9 keys</text>
<wire x1="81.28" y1="165.1" x2="81.28" y2="177.8" width="0.1524" layer="94"/>
<wire x1="81.28" y1="177.8" x2="93.98" y2="177.8" width="0.1524" layer="94"/>
<wire x1="93.98" y1="177.8" x2="93.98" y2="182.88" width="0.1524" layer="94"/>
<wire x1="93.98" y1="182.88" x2="111.76" y2="182.88" width="0.1524" layer="94"/>
<wire x1="111.76" y1="182.88" x2="111.76" y2="177.8" width="0.1524" layer="94"/>
<wire x1="111.76" y1="177.8" x2="111.76" y2="172.72" width="0.1524" layer="94"/>
<wire x1="111.76" y1="172.72" x2="93.98" y2="172.72" width="0.1524" layer="94"/>
<wire x1="93.98" y1="172.72" x2="93.98" y2="177.8" width="0.1524" layer="94"/>
<text x="96.52" y="175.26" size="5.08" layer="94" font="fixed">LDO</text>
<wire x1="111.76" y1="177.8" x2="144.78" y2="177.8" width="0.1524" layer="94"/>
<wire x1="144.78" y1="177.8" x2="144.78" y2="167.64" width="0.1524" layer="94"/>
<wire x1="160.02" y1="149.86" x2="160.02" y2="147.32" width="0.1524" layer="94"/>
<wire x1="160.02" y1="147.32" x2="147.32" y2="147.32" width="0.1524" layer="94"/>
<wire x1="147.32" y1="147.32" x2="147.32" y2="137.16" width="0.1524" layer="94"/>
<wire x1="147.32" y1="137.16" x2="170.18" y2="137.16" width="0.1524" layer="94"/>
<wire x1="170.18" y1="137.16" x2="170.18" y2="147.32" width="0.1524" layer="94"/>
<wire x1="170.18" y1="147.32" x2="160.02" y2="147.32" width="0.1524" layer="94"/>
<wire x1="160.02" y1="167.64" x2="160.02" y2="182.88" width="0.1524" layer="94"/>
<wire x1="160.02" y1="182.88" x2="170.18" y2="182.88" width="0.1524" layer="94"/>
<wire x1="170.18" y1="182.88" x2="170.18" y2="193.04" width="0.1524" layer="94"/>
<wire x1="170.18" y1="193.04" x2="149.86" y2="193.04" width="0.1524" layer="94"/>
<wire x1="149.86" y1="193.04" x2="149.86" y2="187.96" width="0.1524" layer="94"/>
<wire x1="149.86" y1="187.96" x2="149.86" y2="182.88" width="0.1524" layer="94"/>
<wire x1="149.86" y1="182.88" x2="160.02" y2="182.88" width="0.1524" layer="94"/>
<text x="154.94" y="185.42" size="5.08" layer="94" font="fixed">LCD</text>
<wire x1="81.28" y1="177.8" x2="81.28" y2="193.04" width="0.1524" layer="94"/>
<wire x1="81.28" y1="193.04" x2="93.98" y2="193.04" width="0.1524" layer="94"/>
<wire x1="93.98" y1="193.04" x2="93.98" y2="185.42" width="0.1524" layer="94"/>
<wire x1="93.98" y1="185.42" x2="114.3" y2="185.42" width="0.1524" layer="94"/>
<wire x1="114.3" y1="185.42" x2="114.3" y2="193.04" width="0.1524" layer="94"/>
<wire x1="114.3" y1="193.04" x2="114.3" y2="203.2" width="0.1524" layer="94"/>
<wire x1="114.3" y1="203.2" x2="93.98" y2="203.2" width="0.1524" layer="94"/>
<wire x1="93.98" y1="203.2" x2="93.98" y2="193.04" width="0.1524" layer="94"/>
<text x="96.52" y="187.96" size="5.08" layer="94" font="fixed">Buck/
Boost</text>
<wire x1="114.3" y1="193.04" x2="129.54" y2="193.04" width="0.1524" layer="94"/>
<wire x1="129.54" y1="193.04" x2="129.54" y2="187.96" width="0.1524" layer="94"/>
<wire x1="129.54" y1="187.96" x2="149.86" y2="187.96" width="0.1524" layer="94"/>
<text x="160.02" y="195.58" size="5.08" layer="94" font="fixed">?</text>
<text x="114.3" y="198.12" size="5.08" layer="94" font="fixed">?</text>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="0" y="0"/>
<instance part="FRAME2" gate="G$2" x="325.12" y="0"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
