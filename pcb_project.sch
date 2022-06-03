<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
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
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
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
<library name="A000005">
<packages>
<package name="MODULE_A000005">
<wire x1="-8.89" y1="21.59" x2="8.89" y2="21.59" width="0.127" layer="21"/>
<wire x1="8.89" y1="21.59" x2="8.89" y2="-21.59" width="0.127" layer="21"/>
<wire x1="8.89" y1="-21.59" x2="-8.89" y2="-21.59" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-21.59" x2="-8.89" y2="21.59" width="0.127" layer="21"/>
<wire x1="-9.14" y1="21.84" x2="9.14" y2="21.84" width="0.05" layer="39"/>
<wire x1="9.14" y1="21.84" x2="9.14" y2="-21.84" width="0.05" layer="39"/>
<wire x1="9.14" y1="-21.84" x2="-9.14" y2="-21.84" width="0.05" layer="39"/>
<wire x1="-9.14" y1="-21.84" x2="-9.14" y2="21.84" width="0.05" layer="39"/>
<text x="-9" y="22" size="1.27" layer="25">&gt;NAME</text>
<text x="-9" y="-22" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<wire x1="-8.89" y1="21.59" x2="8.89" y2="21.59" width="0.127" layer="51"/>
<wire x1="-8.89" y1="-21.59" x2="-8.89" y2="21.59" width="0.127" layer="51"/>
<wire x1="8.89" y1="21.59" x2="8.89" y2="-21.59" width="0.127" layer="51"/>
<wire x1="8.89" y1="-21.59" x2="-8.89" y2="-21.59" width="0.127" layer="51"/>
<circle x="-9.75" y="18" radius="0.1" width="0.2" layer="51"/>
<circle x="-9.75" y="18" radius="0.1" width="0.2" layer="21"/>
<pad name="1" x="-7.62" y="17.78" drill="1" shape="square"/>
<pad name="2" x="-7.62" y="15.24" drill="1"/>
<pad name="3" x="-7.62" y="12.7" drill="1"/>
<pad name="4" x="-7.62" y="10.16" drill="1"/>
<pad name="5" x="-7.62" y="7.62" drill="1"/>
<pad name="6" x="-7.62" y="5.08" drill="1"/>
<pad name="7" x="-7.62" y="2.54" drill="1"/>
<pad name="8" x="-7.62" y="0" drill="1"/>
<pad name="9" x="-7.62" y="-2.54" drill="1"/>
<pad name="10" x="-7.62" y="-5.08" drill="1"/>
<pad name="11" x="-7.62" y="-7.62" drill="1"/>
<pad name="12" x="-7.62" y="-10.16" drill="1"/>
<pad name="13" x="-7.62" y="-12.7" drill="1"/>
<pad name="14" x="-7.62" y="-15.24" drill="1"/>
<pad name="15" x="-7.62" y="-17.78" drill="1"/>
<pad name="16" x="7.62" y="-17.78" drill="1" rot="R180"/>
<pad name="17" x="7.62" y="-15.24" drill="1" rot="R180"/>
<pad name="18" x="7.62" y="-12.7" drill="1" rot="R180"/>
<pad name="19" x="7.62" y="-10.16" drill="1" rot="R180"/>
<pad name="20" x="7.62" y="-7.62" drill="1" rot="R180"/>
<pad name="21" x="7.62" y="-5.08" drill="1" rot="R180"/>
<pad name="22" x="7.62" y="-2.54" drill="1" rot="R180"/>
<pad name="23" x="7.62" y="0" drill="1" rot="R180"/>
<pad name="24" x="7.62" y="2.54" drill="1" rot="R180"/>
<pad name="25" x="7.62" y="5.08" drill="1" rot="R180"/>
<pad name="26" x="7.62" y="7.62" drill="1" rot="R180"/>
<pad name="27" x="7.62" y="10.16" drill="1" rot="R180"/>
<pad name="28" x="7.62" y="12.7" drill="1" rot="R180"/>
<pad name="29" x="7.62" y="15.24" drill="1" rot="R180"/>
<pad name="30" x="7.62" y="17.78" drill="1" rot="R180"/>
<hole x="-7.62" y="-20.32" drill="1.651"/>
<hole x="7.62" y="-20.32" drill="1.651"/>
<hole x="-7.62" y="20.32" drill="1.651"/>
<hole x="7.62" y="20.32" drill="1.651"/>
</package>
</packages>
<symbols>
<symbol name="A000005">
<wire x1="-15.24" y1="20.32" x2="15.24" y2="20.32" width="0.254" layer="94"/>
<wire x1="15.24" y1="20.32" x2="15.24" y2="-20.32" width="0.254" layer="94"/>
<wire x1="15.24" y1="-20.32" x2="-15.24" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-20.32" x2="-15.24" y2="20.32" width="0.254" layer="94"/>
<text x="-15.2534" y="21.1154" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.2429" y="-22.8688" size="1.778" layer="96">&gt;VALUE</text>
<pin name="D1/RX" x="-20.32" y="15.24" length="middle"/>
<pin name="D0/TX" x="-20.32" y="17.78" length="middle"/>
<pin name="D2" x="-20.32" y="7.62" length="middle"/>
<pin name="D3" x="-20.32" y="5.08" length="middle"/>
<pin name="D4" x="-20.32" y="2.54" length="middle"/>
<pin name="D5" x="-20.32" y="0" length="middle"/>
<pin name="D6" x="-20.32" y="-2.54" length="middle"/>
<pin name="D7" x="-20.32" y="-5.08" length="middle"/>
<pin name="D8" x="-20.32" y="-7.62" length="middle"/>
<pin name="D9" x="-20.32" y="-10.16" length="middle"/>
<pin name="D10" x="-20.32" y="-12.7" length="middle"/>
<pin name="D11" x="-20.32" y="-15.24" length="middle"/>
<pin name="D12" x="-20.32" y="-17.78" length="middle"/>
<pin name="D13" x="20.32" y="-17.78" length="middle" rot="R180"/>
<pin name="A7" x="20.32" y="7.62" length="middle" direction="in" rot="R180"/>
<pin name="A6" x="20.32" y="5.08" length="middle" direction="in" rot="R180"/>
<pin name="A5" x="20.32" y="2.54" length="middle" direction="in" rot="R180"/>
<pin name="A4" x="20.32" y="0" length="middle" direction="in" rot="R180"/>
<pin name="A3" x="20.32" y="-2.54" length="middle" direction="in" rot="R180"/>
<pin name="A2" x="20.32" y="-5.08" length="middle" direction="in" rot="R180"/>
<pin name="A1" x="20.32" y="-7.62" length="middle" direction="in" rot="R180"/>
<pin name="A0" x="20.32" y="-10.16" length="middle" direction="in" rot="R180"/>
<pin name="AREF" x="20.32" y="-12.7" length="middle" direction="in" rot="R180"/>
<pin name="RESET_1" x="-20.32" y="12.7" length="middle" direction="in"/>
<pin name="VIN" x="20.32" y="17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="GND_2" x="20.32" y="15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="3V3" x="20.32" y="-15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="5V" x="20.32" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="GND_1" x="-20.32" y="10.16" length="middle" direction="pwr"/>
<pin name="RESET_2" x="20.32" y="12.7" length="middle" direction="in" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A000005" prefix="U">
<description>CLOCK SAW OSCILLATOR SEAM7050 T&amp; </description>
<gates>
<gate name="G$1" symbol="A000005" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MODULE_A000005">
<connects>
<connect gate="G$1" pin="3V3" pad="17"/>
<connect gate="G$1" pin="5V" pad="27"/>
<connect gate="G$1" pin="A0" pad="19"/>
<connect gate="G$1" pin="A1" pad="20"/>
<connect gate="G$1" pin="A2" pad="21"/>
<connect gate="G$1" pin="A3" pad="22"/>
<connect gate="G$1" pin="A4" pad="23"/>
<connect gate="G$1" pin="A5" pad="24"/>
<connect gate="G$1" pin="A6" pad="25"/>
<connect gate="G$1" pin="A7" pad="26"/>
<connect gate="G$1" pin="AREF" pad="18"/>
<connect gate="G$1" pin="D0/TX" pad="1"/>
<connect gate="G$1" pin="D1/RX" pad="2"/>
<connect gate="G$1" pin="D10" pad="13"/>
<connect gate="G$1" pin="D11" pad="14"/>
<connect gate="G$1" pin="D12" pad="15"/>
<connect gate="G$1" pin="D13" pad="16"/>
<connect gate="G$1" pin="D2" pad="5"/>
<connect gate="G$1" pin="D3" pad="6"/>
<connect gate="G$1" pin="D4" pad="7"/>
<connect gate="G$1" pin="D5" pad="8"/>
<connect gate="G$1" pin="D6" pad="9"/>
<connect gate="G$1" pin="D7" pad="10"/>
<connect gate="G$1" pin="D8" pad="11"/>
<connect gate="G$1" pin="D9" pad="12"/>
<connect gate="G$1" pin="GND_1" pad="4"/>
<connect gate="G$1" pin="GND_2" pad="29"/>
<connect gate="G$1" pin="RESET_1" pad="3"/>
<connect gate="G$1" pin="RESET_2" pad="28"/>
<connect gate="G$1" pin="VIN" pad="30"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" ATmega328 Arduino Nano AVR® ATmega AVR MCU 8-Bit Embedded Evaluation Board "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="1050-1001-ND"/>
<attribute name="MF" value="Arduino"/>
<attribute name="MP" value="A000005"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/A000005/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Adafruit TSL 2591 (1)">
<packages>
<package name="TSL2591">
<pad name="VIN" x="0" y="0" drill="0.6"/>
<pad name="GND" x="2.54" y="0" drill="0.6"/>
<pad name="3VA" x="5.08" y="0" drill="0.6"/>
<pad name="INT" x="7.62" y="0" drill="0.6"/>
<pad name="SDA" x="10.16" y="0" drill="0.6"/>
<pad name="SCL" x="12.7" y="0" drill="0.6"/>
</package>
</packages>
<symbols>
<symbol name="TSL2591">
<wire x1="0" y1="0" x2="17.78" y2="0" width="0.254" layer="94"/>
<wire x1="17.78" y1="0" x2="17.78" y2="10.16" width="0.254" layer="94"/>
<wire x1="17.78" y1="10.16" x2="0" y2="10.16" width="0.254" layer="94"/>
<wire x1="0" y1="10.16" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="VIN" x="2.54" y="-5.08" length="middle" rot="R90"/>
<pin name="GND" x="5.08" y="-5.08" length="middle" rot="R90"/>
<pin name="3VA" x="7.62" y="-5.08" length="middle" rot="R90"/>
<pin name="INT" x="10.16" y="-5.08" length="middle" rot="R90"/>
<pin name="SDA" x="12.7" y="-5.08" length="middle" rot="R90"/>
<pin name="SCL" x="15.24" y="-5.08" length="middle" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TSL2591">
<gates>
<gate name="G$1" symbol="TSL2591" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TSL2591">
<connects>
<connect gate="G$1" pin="3VA" pad="3VA"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="INT" pad="INT"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="1935161">
<packages>
<package name="PHOENIX_1935161">
<wire x1="-5" y1="4" x2="5" y2="4" width="0.127" layer="21"/>
<wire x1="5" y1="4" x2="5" y2="-4.3" width="0.127" layer="21"/>
<wire x1="5" y1="-4.3" x2="-5" y2="-4.3" width="0.127" layer="21"/>
<wire x1="-5" y1="-4.3" x2="-5" y2="4" width="0.127" layer="21"/>
<wire x1="-5" y1="-4.3" x2="-5" y2="4" width="0.127" layer="51"/>
<wire x1="-5" y1="4" x2="5" y2="4" width="0.127" layer="51"/>
<wire x1="5" y1="4" x2="5" y2="-4.3" width="0.127" layer="51"/>
<wire x1="5" y1="-4.3" x2="-5" y2="-4.3" width="0.127" layer="51"/>
<circle x="-3.8" y="1.5" radius="0.14" width="0.28" layer="21"/>
<circle x="-3.8" y="1.5" radius="0.14" width="0.28" layer="51"/>
<wire x1="-5.25" y1="4.25" x2="5.25" y2="4.25" width="0.05" layer="39"/>
<wire x1="5.25" y1="4.25" x2="5.25" y2="-4.55" width="0.05" layer="39"/>
<wire x1="5.25" y1="-4.55" x2="-5.25" y2="-4.55" width="0.05" layer="39"/>
<wire x1="-5.25" y1="-4.55" x2="-5.25" y2="4.25" width="0.05" layer="39"/>
<text x="-5.08705" y="5.08705" size="1.27176875" layer="25">NAME</text>
<text x="-5.09283125" y="-6.366040625" size="1.273209375" layer="27">VALUE</text>
<pad name="1" x="-2.5" y="0" drill="1.3" shape="square"/>
<pad name="2" x="2.5" y="0" drill="1.3"/>
</package>
</packages>
<symbols>
<symbol name="1935161">
<wire x1="-2.54" y1="5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<text x="-2.54548125" y="5.727340625" size="1.272740625" layer="95">&gt;NAME</text>
<text x="-2.54808125" y="-7.64423125" size="1.274040625" layer="96">&gt;VALUE</text>
<pin name="1" x="-7.62" y="2.54" length="middle" direction="pas"/>
<pin name="2" x="-7.62" y="-2.54" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1935161" prefix="J">
<description>Conn Terminal Blocks 2 POS 5mm Solder ST Thru-Hole 16A </description>
<gates>
<gate name="G$1" symbol="1935161" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PHOENIX_1935161">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" 2 Position Wire to Board Terminal Block Horizontal with Board 0.197 (5.00mm) Through Hole "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="277-1667-ND"/>
<attribute name="MF" value="Phoenix Contact"/>
<attribute name="MP" value="1935161"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/1935161/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="transistor_pcb">
<packages>
<package name="TRANS_BC847BHZGT116_ROM">
<smd name="1" x="-0.9525" y="-1.143" dx="0.5588" dy="1.016" layer="1"/>
<smd name="2" x="0.9525" y="-1.143" dx="0.5588" dy="1.016" layer="1"/>
<smd name="3" x="0" y="1.143" dx="0.5588" dy="1.016" layer="1"/>
<wire x1="-0.7112" y1="-0.6604" x2="-1.2192" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.2192" y1="-0.6604" x2="-1.2192" y2="-1.2954" width="0.1524" layer="51"/>
<wire x1="-1.2192" y1="-1.2954" x2="-0.7112" y2="-1.2954" width="0.1524" layer="51"/>
<wire x1="-0.7112" y1="-1.2954" x2="-0.7112" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.2192" y1="-0.6604" x2="0.7112" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.6604" x2="0.7112" y2="-1.2954" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-1.2954" x2="1.2192" y2="-1.2954" width="0.1524" layer="51"/>
<wire x1="1.2192" y1="-1.2954" x2="1.2192" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="0.6604" x2="0.254" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="0.254" y1="0.6604" x2="0.254" y2="1.2954" width="0.1524" layer="51"/>
<wire x1="0.254" y1="1.2954" x2="-0.254" y2="1.2954" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.2954" x2="-0.254" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="-0.6604" x2="1.4478" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="-0.6604" x2="1.4478" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="0.6604" x2="-1.4478" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="0.6604" x2="-1.4478" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-0.3302" y1="-0.8128" x2="0.3302" y2="-0.8128" width="0.1524" layer="21"/>
<wire x1="1.5748" y1="-0.8128" x2="1.5748" y2="0.8128" width="0.1524" layer="21"/>
<wire x1="1.5748" y1="0.8128" x2="0.6096" y2="0.8128" width="0.1524" layer="21"/>
<wire x1="-1.5748" y1="0.8128" x2="-1.5748" y2="-0.8128" width="0.1524" layer="21"/>
<wire x1="-0.6096" y1="0.8128" x2="-1.5748" y2="0.8128" width="0.1524" layer="21"/>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="TRANS_BC847BHZGT116_ROM-M">
<smd name="1" x="-0.9525" y="-1.1938" dx="0.6096" dy="1.3208" layer="1"/>
<smd name="2" x="0.9525" y="-1.1938" dx="0.6096" dy="1.3208" layer="1"/>
<smd name="3" x="0" y="1.1938" dx="0.6096" dy="1.3208" layer="1"/>
<wire x1="-0.7112" y1="-0.6604" x2="-1.2192" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="-1.2192" y1="-0.6858" x2="-1.1938" y2="-1.2954" width="0.1524" layer="51"/>
<wire x1="-1.1938" y1="-1.2954" x2="-0.6858" y2="-1.2954" width="0.1524" layer="51"/>
<wire x1="-0.6858" y1="-1.2954" x2="-0.7112" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.2192" y1="-0.6604" x2="0.7112" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.6858" x2="0.7112" y2="-1.2954" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-1.2954" x2="1.2192" y2="-1.2954" width="0.1524" layer="51"/>
<wire x1="1.2192" y1="-1.2954" x2="1.2192" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="0.6604" x2="0.254" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="0.254" y1="0.6858" x2="0.254" y2="1.2954" width="0.1524" layer="51"/>
<wire x1="0.254" y1="1.2954" x2="-0.254" y2="1.2954" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.2954" x2="-0.254" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="-0.6604" x2="1.4478" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="-0.6604" x2="1.4478" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="0.6604" x2="-1.4478" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="0.6604" x2="-1.4478" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.4064" x2="-1.016" y2="-0.4318" width="0" layer="51" curve="-180"/>
<wire x1="-1.016" y1="-0.4318" x2="-0.8636" y2="-0.4064" width="0" layer="51" curve="-180"/>
<wire x1="-0.3048" y1="-0.8128" x2="0.3048" y2="-0.8128" width="0.1524" layer="21"/>
<wire x1="1.5748" y1="-0.4318" x2="1.5748" y2="0.8128" width="0.1524" layer="21"/>
<wire x1="1.5748" y1="0.8128" x2="0.635" y2="0.8128" width="0.1524" layer="21"/>
<wire x1="-1.5748" y1="0.8128" x2="-1.5748" y2="-0.4318" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.8128" x2="-1.5748" y2="0.8128" width="0.1524" layer="21"/>
<wire x1="-0.8636" y1="-2.6162" x2="-1.016" y2="-2.6162" width="0.1524" layer="21" curve="-180"/>
<wire x1="-1.016" y1="-2.6162" x2="-0.8636" y2="-2.6162" width="0.1524" layer="21" curve="-180"/>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="TRANS_BC847BHZGT116_ROM-L">
<smd name="1" x="-0.9525" y="-1.0922" dx="0.508" dy="0.7112" layer="1"/>
<smd name="2" x="0.9525" y="-1.0922" dx="0.508" dy="0.7112" layer="1"/>
<smd name="3" x="0" y="1.0922" dx="0.508" dy="0.7112" layer="1"/>
<wire x1="-0.7112" y1="-0.6604" x2="-1.2192" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="-1.2192" y1="-0.6858" x2="-1.1938" y2="-1.2954" width="0.1524" layer="51"/>
<wire x1="-1.1938" y1="-1.2954" x2="-0.6858" y2="-1.2954" width="0.1524" layer="51"/>
<wire x1="-0.6858" y1="-1.2954" x2="-0.7112" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.2192" y1="-0.6604" x2="0.7112" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.6858" x2="0.7112" y2="-1.2954" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-1.2954" x2="1.2192" y2="-1.2954" width="0.1524" layer="51"/>
<wire x1="1.2192" y1="-1.2954" x2="1.2192" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="0.6604" x2="0.254" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="0.254" y1="0.6858" x2="0.254" y2="1.2954" width="0.1524" layer="51"/>
<wire x1="0.254" y1="1.2954" x2="-0.254" y2="1.2954" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.2954" x2="-0.254" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="-0.6604" x2="1.4478" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="-0.6604" x2="1.4478" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="0.6604" x2="-1.4478" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="0.6604" x2="-1.4478" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.4064" x2="-1.016" y2="-0.4318" width="0" layer="51" curve="-180"/>
<wire x1="-1.016" y1="-0.4318" x2="-0.8636" y2="-0.4064" width="0" layer="51" curve="-180"/>
<wire x1="-0.3556" y1="-0.8128" x2="0.3556" y2="-0.8128" width="0.1524" layer="21"/>
<wire x1="1.5748" y1="-0.8128" x2="1.5748" y2="0.8128" width="0.1524" layer="21"/>
<wire x1="1.5748" y1="0.8128" x2="0.5842" y2="0.8128" width="0.1524" layer="21"/>
<wire x1="-1.5748" y1="0.8128" x2="-1.5748" y2="-0.8128" width="0.1524" layer="21"/>
<wire x1="-0.5842" y1="0.8128" x2="-1.5748" y2="0.8128" width="0.1524" layer="21"/>
<wire x1="-0.8636" y1="-2.2098" x2="-1.016" y2="-2.2098" width="0.1524" layer="21" curve="-180"/>
<wire x1="-1.016" y1="-2.2098" x2="-0.8636" y2="-2.2098" width="0.1524" layer="21" curve="-180"/>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="TRANS_PNP-R">
<pin name="12" x="7.62" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="13" x="7.62" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="11" x="0" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<wire x1="3.81" y1="-2.2098" x2="3.81" y2="-0.9398" width="0.2032" layer="94"/>
<wire x1="3.81" y1="-0.9398" x2="3.81" y2="0" width="0.2032" layer="94"/>
<wire x1="3.81" y1="0" x2="3.81" y2="0.9398" width="0.2032" layer="94"/>
<wire x1="3.81" y1="0.9398" x2="3.81" y2="2.2098" width="0.2032" layer="94"/>
<wire x1="3.81" y1="0.9398" x2="7.62" y2="2.2098" width="0.2032" layer="94"/>
<wire x1="3.81" y1="-0.9398" x2="7.62" y2="-2.2098" width="0.2032" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="-2.2098" width="0.2032" layer="94"/>
<wire x1="7.62" y1="2.2098" x2="7.62" y2="2.54" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="3.81" y2="0" width="0.2032" layer="94"/>
<wire x1="9.1948" y1="0" x2="1.5748" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="1.5748" y1="0" x2="9.1948" y2="0" width="0.254" layer="94" curve="-180"/>
<polygon width="0.0254" layer="94">
<vertex x="6.0198" y="-2.2098"/>
<vertex x="6.35" y="-1.27"/>
<vertex x="7.62" y="-2.2098"/>
</polygon>
<text x="10.16" y="1.27" size="2.54" layer="95" ratio="10" rot="SR0">&gt;Name</text>
<text x="10.16" y="-3.81" size="2.54" layer="96" ratio="10" rot="SR0">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="BC848BHZGT116" prefix="R">
<gates>
<gate name="A" symbol="TRANS_PNP-R" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TRANS_BC847BHZGT116_ROM">
<connects>
<connect gate="A" pin="11" pad="2"/>
<connect gate="A" pin="12" pad="1"/>
<connect gate="A" pin="13" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_Matt" constant="no"/>
<attribute name="COPYRIGHT" value="Copyright (C) 2018 Accelerated Designs. All rights reserved" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="BC848BHZGT116" constant="no"/>
<attribute name="SOURCELIBRARY" value="Rohm_2019-09-23" constant="no"/>
<attribute name="VENDOR" value="ROHM Semiconductor" constant="no"/>
</technology>
</technologies>
</device>
<device name="TRANS_BC847BHZGT116_ROM-M" package="TRANS_BC847BHZGT116_ROM-M">
<connects>
<connect gate="A" pin="11" pad="2"/>
<connect gate="A" pin="12" pad="1"/>
<connect gate="A" pin="13" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_Matt" constant="no"/>
<attribute name="COPYRIGHT" value="Copyright (C) 2018 Accelerated Designs. All rights reserved" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="BC848BHZGT116" constant="no"/>
<attribute name="SOURCELIBRARY" value="Rohm_2019-09-23" constant="no"/>
<attribute name="VENDOR" value="ROHM Semiconductor" constant="no"/>
</technology>
</technologies>
</device>
<device name="TRANS_BC847BHZGT116_ROM-L" package="TRANS_BC847BHZGT116_ROM-L">
<connects>
<connect gate="A" pin="11" pad="2"/>
<connect gate="A" pin="12" pad="1"/>
<connect gate="A" pin="13" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_Matt" constant="no"/>
<attribute name="COPYRIGHT" value="Copyright (C) 2018 Accelerated Designs. All rights reserved" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="BC848BHZGT116" constant="no"/>
<attribute name="SOURCELIBRARY" value="Rohm_2019-09-23" constant="no"/>
<attribute name="VENDOR" value="ROHM Semiconductor" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="resistor1.5owm">
<packages>
<package name="RES_45_OHM">
<pad name="1" x="0" y="0" drill="1.27" diameter="1.778" shape="square"/>
<pad name="2" x="32.004" y="0" drill="1.27" diameter="1.778" rot="R180"/>
<wire x1="3.9624" y1="-4.4704" x2="28.0416" y2="-4.4704" width="0.1524" layer="21"/>
<wire x1="28.0416" y1="-4.4704" x2="28.0416" y2="4.4704" width="0.1524" layer="21"/>
<wire x1="28.0416" y1="4.4704" x2="3.9624" y2="4.4704" width="0.1524" layer="21"/>
<wire x1="3.9624" y1="4.4704" x2="3.9624" y2="-4.4704" width="0.1524" layer="21"/>
<text x="14.2748" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="0" y1="0" x2="4.1148" y2="0" width="0.1524" layer="51"/>
<wire x1="32.004" y1="0" x2="27.8892" y2="0" width="0.1524" layer="51"/>
<wire x1="4.1148" y1="-4.3688" x2="27.8892" y2="-4.3688" width="0.1524" layer="51"/>
<wire x1="27.8892" y1="-4.3688" x2="27.8892" y2="4.3688" width="0.1524" layer="51"/>
<wire x1="27.8892" y1="4.3688" x2="4.1148" y2="4.3688" width="0.1524" layer="51"/>
<wire x1="4.1148" y1="4.3688" x2="4.1148" y2="-4.3688" width="0.1524" layer="51"/>
<text x="12.7254" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="RES">
<pin name="1" x="0" y="0" visible="pin" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="12.7" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="4.445" y1="-1.27" x2="5.715" y2="1.27" width="0.2032" layer="94"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="6.985" y1="-1.27" x2="8.255" y2="1.27" width="0.2032" layer="94"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="3.175" y2="1.27" width="0.2032" layer="94"/>
<wire x1="9.525" y1="-1.27" x2="10.16" y2="0" width="0.2032" layer="94"/>
<text x="-2.6162" y="-5.5372" size="3.4798" layer="96" ratio="10" rot="SR0">&gt;Value</text>
<text x="-2.1844" y="2.0828" size="3.4798" layer="95" ratio="10" rot="SR0">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="45F1R5E" prefix="R">
<gates>
<gate name="A" symbol="RES" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="RES_45_OHM">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_UL_Team" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="45F1R5E" constant="no"/>
<attribute name="SOURCELIBRARY" value="Ohmite_2015_05_22" constant="no"/>
<attribute name="VENDOR" value="Ohmite" constant="no"/>
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
<part name="U1" library="A000005" deviceset="A000005" device=""/>
<part name="U$1" library="Adafruit TSL 2591 (1)" deviceset="TSL2591" device=""/>
<part name="J1" library="1935161" deviceset="1935161" device=""/>
<part name="R1" library="transistor_pcb" deviceset="BC848BHZGT116" device=""/>
<part name="R2" library="transistor_pcb" deviceset="BC848BHZGT116" device=""/>
<part name="R3" library="transistor_pcb" deviceset="BC848BHZGT116" device=""/>
<part name="R4" library="transistor_pcb" deviceset="BC848BHZGT116" device=""/>
<part name="R5" library="resistor1.5owm" deviceset="45F1R5E" device=""/>
<part name="R6" library="resistor1.5owm" deviceset="45F1R5E" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="G$1" x="40.64" y="63.5" smashed="yes">
<attribute name="NAME" x="40.6266" y="84.6154" size="1.778" layer="95"/>
<attribute name="VALUE" x="35.5571" y="40.6312" size="1.778" layer="96"/>
</instance>
<instance part="U$1" gate="G$1" x="91.44" y="68.58" smashed="yes"/>
<instance part="J1" gate="G$1" x="119.38" y="-2.54" smashed="yes">
<attribute name="NAME" x="116.83451875" y="3.187340625" size="1.272740625" layer="95"/>
<attribute name="VALUE" x="116.83191875" y="-10.18423125" size="1.274040625" layer="96"/>
</instance>
<instance part="R1" gate="A" x="68.58" y="-25.4" smashed="yes" rot="R270">
<attribute name="NAME" x="69.85" y="-35.56" size="2.54" layer="95" ratio="10" rot="SR270"/>
<attribute name="VALUE" x="64.77" y="-35.56" size="2.54" layer="96" ratio="10" rot="SR270"/>
</instance>
<instance part="R2" gate="A" x="86.36" y="22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="85.09" y="33.02" size="2.54" layer="95" ratio="10" rot="SR90"/>
<attribute name="VALUE" x="90.17" y="33.02" size="2.54" layer="96" ratio="10" rot="SR90"/>
</instance>
<instance part="R3" gate="A" x="68.58" y="22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="67.31" y="33.02" size="2.54" layer="95" ratio="10" rot="SR90"/>
<attribute name="VALUE" x="72.39" y="33.02" size="2.54" layer="96" ratio="10" rot="SR90"/>
</instance>
<instance part="R4" gate="A" x="91.44" y="-22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="90.17" y="-12.7" size="2.54" layer="95" ratio="10" rot="SR90"/>
<attribute name="VALUE" x="95.25" y="-12.7" size="2.54" layer="96" ratio="10" rot="SR90"/>
</instance>
<instance part="R5" gate="A" x="33.02" y="-25.4" smashed="yes">
<attribute name="VALUE" x="30.4038" y="-30.9372" size="3.4798" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="30.8356" y="-23.3172" size="3.4798" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="R6" gate="A" x="30.48" y="25.4" smashed="yes">
<attribute name="VALUE" x="27.8638" y="19.8628" size="3.4798" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="28.2956" y="27.4828" size="3.4798" layer="95" ratio="10" rot="SR0"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="A5"/>
<wire x1="60.96" y1="66.04" x2="71.12" y2="66.04" width="0.1524" layer="91"/>
<wire x1="71.12" y1="66.04" x2="71.12" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="SCL"/>
<wire x1="71.12" y1="50.8" x2="106.68" y2="50.8" width="0.1524" layer="91"/>
<wire x1="106.68" y1="50.8" x2="106.68" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="A4"/>
<wire x1="60.96" y1="63.5" x2="68.58" y2="63.5" width="0.1524" layer="91"/>
<wire x1="68.58" y1="63.5" x2="68.58" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="SDA"/>
<wire x1="68.58" y1="45.72" x2="104.14" y2="45.72" width="0.1524" layer="91"/>
<wire x1="104.14" y1="45.72" x2="104.14" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="3V3"/>
<wire x1="60.96" y1="48.26" x2="66.04" y2="48.26" width="0.1524" layer="91"/>
<wire x1="66.04" y1="48.26" x2="66.04" y2="40.64" width="0.1524" layer="91"/>
<wire x1="66.04" y1="40.64" x2="111.76" y2="40.64" width="0.1524" layer="91"/>
<wire x1="111.76" y1="40.64" x2="111.76" y2="81.28" width="0.1524" layer="91"/>
<wire x1="111.76" y1="81.28" x2="88.9" y2="81.28" width="0.1524" layer="91"/>
<wire x1="88.9" y1="81.28" x2="88.9" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VIN"/>
<wire x1="88.9" y1="60.96" x2="88.9" y2="63.5" width="0.1524" layer="91"/>
<wire x1="88.9" y1="63.5" x2="91.44" y2="63.5" width="0.1524" layer="91"/>
<wire x1="93.98" y1="63.5" x2="91.44" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="3VA"/>
<wire x1="99.06" y1="63.5" x2="99.06" y2="55.88" width="0.1524" layer="91"/>
<wire x1="99.06" y1="55.88" x2="76.2" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="A6"/>
<wire x1="76.2" y1="55.88" x2="76.2" y2="68.58" width="0.1524" layer="91"/>
<wire x1="76.2" y1="68.58" x2="60.96" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R6" gate="A" pin="2"/>
<pinref part="R3" gate="A" pin="11"/>
<wire x1="43.18" y1="25.4" x2="43.18" y2="27.94" width="0.1524" layer="91"/>
<wire x1="43.18" y1="27.94" x2="68.58" y2="22.86" width="0.1524" layer="91"/>
<pinref part="R2" gate="A" pin="11"/>
<wire x1="68.58" y1="22.86" x2="86.36" y2="22.86" width="0.1524" layer="91"/>
<junction x="68.58" y="22.86"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R5" gate="A" pin="2"/>
<pinref part="R1" gate="A" pin="11"/>
<wire x1="45.72" y1="-25.4" x2="68.58" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="R4" gate="A" pin="11"/>
<wire x1="68.58" y1="-25.4" x2="91.44" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-25.4" x2="91.44" y2="-22.86" width="0.1524" layer="91"/>
<junction x="68.58" y="-25.4"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R6" gate="A" pin="1"/>
<wire x1="30.48" y1="25.4" x2="17.78" y2="25.4" width="0.1524" layer="91"/>
<wire x1="17.78" y1="25.4" x2="17.78" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="D6"/>
<wire x1="17.78" y1="60.96" x2="20.32" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D5"/>
<wire x1="20.32" y1="63.5" x2="10.16" y2="63.5" width="0.1524" layer="91"/>
<wire x1="10.16" y1="63.5" x2="10.16" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="R5" gate="A" pin="1"/>
<wire x1="10.16" y1="-25.4" x2="33.02" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R2" gate="A" pin="12"/>
<pinref part="U1" gate="G$1" pin="5V"/>
<wire x1="81.28" y1="30.48" x2="81.28" y2="73.66" width="0.1524" layer="91"/>
<wire x1="81.28" y1="73.66" x2="60.96" y2="73.66" width="0.1524" layer="91"/>
<pinref part="R4" gate="A" pin="12"/>
<wire x1="60.96" y1="73.66" x2="86.36" y2="73.66" width="0.1524" layer="91"/>
<wire x1="86.36" y1="73.66" x2="86.36" y2="-15.24" width="0.1524" layer="91"/>
<junction x="60.96" y="73.66"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R1" gate="A" pin="13"/>
<wire x1="63.5" y1="-33.02" x2="7.62" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-33.02" x2="7.62" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="GND_1"/>
<wire x1="7.62" y1="73.66" x2="20.32" y2="73.66" width="0.1524" layer="91"/>
<wire x1="20.32" y1="73.66" x2="0" y2="73.66" width="0.1524" layer="91"/>
<wire x1="0" y1="73.66" x2="0" y2="7.62" width="0.1524" layer="91"/>
<junction x="20.32" y="73.66"/>
<wire x1="0" y1="5.08" x2="0" y2="7.62" width="0.1524" layer="91"/>
<wire x1="0" y1="7.62" x2="78.74" y2="7.62" width="0.1524" layer="91"/>
<pinref part="R3" gate="A" pin="13"/>
<wire x1="78.74" y1="7.62" x2="78.74" y2="30.48" width="0.1524" layer="91"/>
<wire x1="78.74" y1="30.48" x2="73.66" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R1" gate="A" pin="12"/>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="73.66" y1="-33.02" x2="73.66" y2="0" width="0.1524" layer="91"/>
<wire x1="73.66" y1="0" x2="111.76" y2="0" width="0.1524" layer="91"/>
<pinref part="R2" gate="A" pin="13"/>
<wire x1="91.44" y1="30.48" x2="111.76" y2="30.48" width="0.1524" layer="91"/>
<wire x1="111.76" y1="30.48" x2="111.76" y2="0" width="0.1524" layer="91"/>
<junction x="111.76" y="0"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R3" gate="A" pin="12"/>
<wire x1="63.5" y1="30.48" x2="63.5" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="63.5" y1="-10.16" x2="111.76" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-10.16" x2="111.76" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="R4" gate="A" pin="13"/>
<wire x1="96.52" y1="-15.24" x2="111.76" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-15.24" x2="111.76" y2="-5.08" width="0.1524" layer="91"/>
<junction x="111.76" y="-5.08"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="96.52" y1="63.5" x2="96.52" y2="58.42" width="0.1524" layer="91"/>
<wire x1="96.52" y1="58.42" x2="68.58" y2="58.42" width="0.1524" layer="91"/>
<wire x1="68.58" y1="58.42" x2="68.58" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="GND_2"/>
<wire x1="68.58" y1="78.74" x2="60.96" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
