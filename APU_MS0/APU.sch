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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="BMP280" urn="urn:adsk.eagle:library:24991216">
<packages>
<package name="XDCR_BMP280" urn="urn:adsk.eagle:footprint:24991217/1" library_version="2" library_locally_modified="yes">
<circle x="1.695" y="1.15" radius="0.1" width="0.2" layer="21"/>
<text x="-1.250059375" y="1.902290625" size="0.8128375" layer="25" ratio="14">&gt;NAME</text>
<text x="-1.434040625" y="-2.874109375" size="0.813984375" layer="27" ratio="14">&gt;VALUE</text>
<wire x1="-1" y1="1.25" x2="-1" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-1" y1="-1.25" x2="1" y2="-1.25" width="0.127" layer="51"/>
<wire x1="1" y1="-1.25" x2="1" y2="1.25" width="0.127" layer="51"/>
<wire x1="1" y1="1.25" x2="-1" y2="1.25" width="0.127" layer="51"/>
<wire x1="-1" y1="1.35" x2="1" y2="1.35" width="0.127" layer="21"/>
<wire x1="-1" y1="-1.35" x2="1" y2="-1.35" width="0.127" layer="21"/>
<wire x1="-1.3" y1="1.5" x2="1.3" y2="1.5" width="0.05" layer="39"/>
<wire x1="1.3" y1="1.5" x2="1.3" y2="-1.5" width="0.05" layer="39"/>
<wire x1="1.3" y1="-1.5" x2="-1.3" y2="-1.5" width="0.05" layer="39"/>
<wire x1="-1.3" y1="-1.5" x2="-1.3" y2="1.5" width="0.05" layer="39"/>
<smd name="2" x="0.8" y="0.325" dx="0.5" dy="0.35" layer="1"/>
<smd name="7" x="-0.8" y="0.325" dx="0.5" dy="0.35" layer="1"/>
<smd name="3" x="0.8" y="-0.325" dx="0.5" dy="0.35" layer="1"/>
<smd name="6" x="-0.8" y="-0.325" dx="0.5" dy="0.35" layer="1"/>
<smd name="8" x="-0.8" y="0.975" dx="0.5" dy="0.35" layer="1"/>
<smd name="1" x="0.8" y="0.975" dx="0.5" dy="0.35" layer="1"/>
<smd name="4" x="0.8" y="-0.975" dx="0.5" dy="0.35" layer="1"/>
<smd name="5" x="-0.8" y="-0.975" dx="0.5" dy="0.35" layer="1"/>
</package>
</packages>
<packages3d>
<package3d name="XDCR_BMP280" urn="urn:adsk.eagle:package:24991220/2" type="model" library_version="2" library_locally_modified="yes">
<packageinstances>
<packageinstance name="XDCR_BMP280"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="BMP280" urn="urn:adsk.eagle:symbol:24991218/2" library_version="3">
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<text x="-10.1796" y="7.63466875" size="1.78141875" layer="95">&gt;NAME</text>
<text x="-10.1693" y="-10.1693" size="1.77963125" layer="96">&gt;VALUE</text>
<pin name="VDD" x="12.7" y="5.08" length="short" direction="pwr" rot="R180"/>
<pin name="GND" x="12.7" y="-5.08" length="short" direction="pwr" rot="R180"/>
<pin name="SDO" x="-12.7" y="0" length="short"/>
<pin name="SDI" x="-12.7" y="2.54" length="short"/>
<pin name="SCK" x="-12.7" y="-2.54" length="short" direction="in" function="clk"/>
<pin name="CSB" x="-12.7" y="5.08" length="short" direction="in"/>
<pin name="VDDIO" x="12.7" y="2.54" length="short" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BMP280" urn="urn:adsk.eagle:component:24991221/2" prefix="U" library_version="3">
<description>BMP280 Absolute Barometric Pressure Sensor for Battery Powered Devices 2 x 2.5mm &lt;a href="https://pricing.snapeda.com/parts/BMP280/Bosch/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="BMP280" x="0" y="0"/>
</gates>
<devices>
<device name="" package="XDCR_BMP280">
<connects>
<connect gate="G$1" pin="CSB" pad="2"/>
<connect gate="G$1" pin="GND" pad="1 7"/>
<connect gate="G$1" pin="SCK" pad="4"/>
<connect gate="G$1" pin="SDI" pad="3"/>
<connect gate="G$1" pin="SDO" pad="5"/>
<connect gate="G$1" pin="VDD" pad="8"/>
<connect gate="G$1" pin="VDDIO" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24991220/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Warning"/>
<attribute name="DESCRIPTION" value=" Pressure Sensor 4.35PSI ~ 15.95PSI (30kPa ~ 110kPa) Absolute 16b 8-SMD "/>
<attribute name="MF" value="Bosch"/>
<attribute name="MP" value="BMP280"/>
<attribute name="PACKAGE" value="SMD-8 Bosch Sensortec"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/BMP280/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rcl" urn="urn:adsk.eagle:library:334">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="C0402" urn="urn:adsk.eagle:footprint:23121/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0504" urn="urn:adsk.eagle:footprint:23122/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0603" urn="urn:adsk.eagle:footprint:23123/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0805" urn="urn:adsk.eagle:footprint:23124/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C1206" urn="urn:adsk.eagle:footprint:23125/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1210" urn="urn:adsk.eagle:footprint:23126/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1310" urn="urn:adsk.eagle:footprint:23127/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="C1608" urn="urn:adsk.eagle:footprint:23128/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1812" urn="urn:adsk.eagle:footprint:23129/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="C1825" urn="urn:adsk.eagle:footprint:23130/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2012" urn="urn:adsk.eagle:footprint:23131/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C3216" urn="urn:adsk.eagle:footprint:23132/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225" urn="urn:adsk.eagle:footprint:23133/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532" urn="urn:adsk.eagle:footprint:23134/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564" urn="urn:adsk.eagle:footprint:23135/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C025-024X044" urn="urn:adsk.eagle:footprint:23136/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-025X050" urn="urn:adsk.eagle:footprint:23137/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-030X050" urn="urn:adsk.eagle:footprint:23138/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-040X050" urn="urn:adsk.eagle:footprint:23139/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 4 x 5 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-050X050" urn="urn:adsk.eagle:footprint:23140/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 5 x 5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-060X050" urn="urn:adsk.eagle:footprint:23141/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 6 x 5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-024X070" urn="urn:adsk.eagle:footprint:23142/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.191" y1="-1.143" x2="-3.9624" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.143" x2="-3.9624" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-0.635" x2="-4.191" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="0.635" x2="-4.191" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.699" y1="-0.635" x2="-4.699" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.5654" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.143" x2="-2.5654" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.81" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-025X075" urn="urn:adsk.eagle:footprint:23143/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.016" x2="4.953" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.27" x2="4.953" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.27" x2="4.953" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.27" x2="4.699" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.254" x2="2.413" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-035X075" urn="urn:adsk.eagle:footprint:23144/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.778" x2="2.159" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.778" x2="-2.159" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.778" x2="2.413" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.524" x2="-2.159" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.778" x2="2.413" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.524" x2="-2.159" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="2.794" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.508" x2="2.413" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-045X075" urn="urn:adsk.eagle:footprint:23145/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.032" x2="4.953" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.286" x2="4.953" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.286" x2="4.953" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.286" x2="4.699" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.286" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.397" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-055X075" urn="urn:adsk.eagle:footprint:23146/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.794" x2="4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.794" x2="4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.794" x2="4.699" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.794" x2="2.794" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-2.032" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-024X044" urn="urn:adsk.eagle:footprint:23147/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="C050-025X075" urn="urn:adsk.eagle:footprint:23148/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-045X075" urn="urn:adsk.eagle:footprint:23149/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-030X075" urn="urn:adsk.eagle:footprint:23150/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-050X075" urn="urn:adsk.eagle:footprint:23151/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-055X075" urn="urn:adsk.eagle:footprint:23152/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-075X075" urn="urn:adsk.eagle:footprint:23153/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050H075X075" urn="urn:adsk.eagle:footprint:23154/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-3.683" y1="7.112" x2="-3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0.508" x2="-3.302" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="1.778" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="3.683" y1="0.508" x2="3.683" y2="7.112" width="0.1524" layer="21"/>
<wire x1="3.175" y1="7.62" x2="-3.175" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.413" x2="-0.3048" y2="1.778" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-0.3048" y2="1.143" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="2.413" x2="0.3302" y2="1.778" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="0.3302" y2="1.143" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="7.112" x2="-3.175" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.175" y1="7.62" x2="3.683" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.254" width="0.508" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.254" width="0.508" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="8.001" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="0.127" x2="-2.286" y2="0.508" layer="51"/>
<rectangle x1="2.286" y1="0.127" x2="2.794" y2="0.508" layer="51"/>
</package>
<package name="C075-032X103" urn="urn:adsk.eagle:footprint:23155/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-042X103" urn="urn:adsk.eagle:footprint:23156/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.699" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-052X106" urn="urn:adsk.eagle:footprint:23157/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-043X133" urn="urn:adsk.eagle:footprint:23158/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-054X133" urn="urn:adsk.eagle:footprint:23159/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-064X133" urn="urn:adsk.eagle:footprint:23160/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102_152-062X184" urn="urn:adsk.eagle:footprint:23161/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="6.477" y1="0" x2="8.636" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.223" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.223" y1="3.048" x2="6.731" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.223" y1="-3.048" x2="6.731" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="2.54" x2="6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.048" x2="11.684" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.176" y1="-3.048" x2="11.684" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="11.176" y1="-3.048" x2="7.112" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="7.112" y1="3.048" x2="11.176" y2="3.048" width="0.1524" layer="21"/>
<wire x1="11.684" y1="2.54" x2="11.684" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="10.033" y="0" drill="1.016" shape="octagon"/>
<text x="-5.969" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-054X183" urn="urn:adsk.eagle:footprint:23162/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 5.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-064X183" urn="urn:adsk.eagle:footprint:23163/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 6.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-072X183" urn="urn:adsk.eagle:footprint:23164/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 7.2 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-084X183" urn="urn:adsk.eagle:footprint:23165/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 8.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-091X182" urn="urn:adsk.eagle:footprint:23166/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 9.1 x 18.2 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-062X268" urn="urn:adsk.eagle:footprint:23167/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.429" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-074X268" urn="urn:adsk.eagle:footprint:23168/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="3.937" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-087X268" urn="urn:adsk.eagle:footprint:23169/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="4.699" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-108X268" urn="urn:adsk.eagle:footprint:23170/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.715" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-113X268" urn="urn:adsk.eagle:footprint:23171/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-093X316" urn="urn:adsk.eagle:footprint:23172/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="4.953" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-113X316" urn="urn:adsk.eagle:footprint:23173/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-134X316" urn="urn:adsk.eagle:footprint:23174/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-205X316" urn="urn:adsk.eagle:footprint:23175/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-137X374" urn="urn:adsk.eagle:footprint:23176/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.731" x2="-18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="18.542" y1="6.731" x2="-18.542" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.2372" y="7.0612" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-162X374" urn="urn:adsk.eagle:footprint:23177/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="8.001" x2="-18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="18.542" y1="8.001" x2="-18.542" y2="8.001" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="8.3312" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-182X374" urn="urn:adsk.eagle:footprint:23178/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="9.017" x2="-18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="18.542" y1="9.017" x2="-18.542" y2="9.017" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="9.3472" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-192X418" urn="urn:adsk.eagle:footprint:23179/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-203X418" urn="urn:adsk.eagle:footprint:23180/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.32" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-035X075" urn="urn:adsk.eagle:footprint:23181/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-155X418" urn="urn:adsk.eagle:footprint:23182/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-063X106" urn="urn:adsk.eagle:footprint:23183/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-154X316" urn="urn:adsk.eagle:footprint:23184/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-173X316" urn="urn:adsk.eagle:footprint:23185/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C0402K" urn="urn:adsk.eagle:footprint:23186/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1005</description>
<wire x1="-0.425" y1="0.2" x2="0.425" y2="0.2" width="0.1016" layer="51"/>
<wire x1="0.425" y1="-0.2" x2="-0.425" y2="-0.2" width="0.1016" layer="51"/>
<smd name="1" x="-0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<text x="-0.5" y="0.425" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.5" y="-1.45" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.225" y2="0.25" layer="51"/>
<rectangle x1="0.225" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="C0603K" urn="urn:adsk.eagle:footprint:23187/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1608</description>
<wire x1="-0.725" y1="0.35" x2="0.725" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.725" y1="-0.35" x2="-0.725" y2="-0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<smd name="2" x="0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<text x="-0.8" y="0.65" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.65" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.45" y2="0.4" layer="51"/>
<rectangle x1="0.45" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
</package>
<package name="C0805K" urn="urn:adsk.eagle:footprint:23188/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<wire x1="-0.925" y1="0.6" x2="0.925" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.6" x2="-0.925" y2="-0.6" width="0.1016" layer="51"/>
<smd name="1" x="-1" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="1" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1" y="0.875" size="1.016" layer="25">&gt;NAME</text>
<text x="-1" y="-1.9" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
</package>
<package name="C1206K" urn="urn:adsk.eagle:footprint:23189/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2" layer="1"/>
<text x="-1.6" y="1.1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.1" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
</package>
<package name="C1210K" urn="urn:adsk.eagle:footprint:23190/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1210 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3225</description>
<wire x1="-1.525" y1="1.175" x2="1.525" y2="1.175" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-1.175" x2="-1.525" y2="-1.175" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<text x="-1.6" y="1.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-1.25" x2="-1.1" y2="1.25" layer="51"/>
<rectangle x1="1.1" y1="-1.25" x2="1.6" y2="1.25" layer="51"/>
</package>
<package name="C1812K" urn="urn:adsk.eagle:footprint:23191/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4532</description>
<wire x1="-2.175" y1="1.525" x2="2.175" y2="1.525" width="0.1016" layer="51"/>
<wire x1="2.175" y1="-1.525" x2="-2.175" y2="-1.525" width="0.1016" layer="51"/>
<smd name="1" x="-2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<smd name="2" x="2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<text x="-2.25" y="1.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.25" y="-2.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.6" x2="-1.65" y2="1.6" layer="51"/>
<rectangle x1="1.65" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
</package>
<package name="C1825K" urn="urn:adsk.eagle:footprint:23192/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1825 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4564</description>
<wire x1="-1.525" y1="3.125" x2="1.525" y2="3.125" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-3.125" x2="-1.525" y2="-3.125" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<text x="-1.6" y="3.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-4.625" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-3.2" x2="-1.1" y2="3.2" layer="51"/>
<rectangle x1="1.1" y1="-3.2" x2="1.6" y2="3.2" layer="51"/>
</package>
<package name="C2220K" urn="urn:adsk.eagle:footprint:23193/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<text x="-2.8" y="2.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-3.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5" x2="-2.2" y2="2.5" layer="51"/>
<rectangle x1="2.2" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
</package>
<package name="C2225K" urn="urn:adsk.eagle:footprint:23194/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2225 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-2.8" y="3.6" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-4.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
</package>
<package name="HPC0201" urn="urn:adsk.eagle:footprint:25783/1" library_version="11">
<description>&lt;b&gt; &lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/10129/hpc0201a.pdf</description>
<smd name="1" x="-0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<smd name="2" x="0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<text x="-0.75" y="0.74" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.785" y="-1.865" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.305" y1="-0.15" x2="0.305" y2="0.15" layer="51"/>
</package>
<package name="C0201" urn="urn:adsk.eagle:footprint:23196/1" library_version="11">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<smd name="1" x="-0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.1" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.1" layer="51"/>
</package>
<package name="C1808" urn="urn:adsk.eagle:footprint:23197/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-1.4732" y1="0.9502" x2="1.4732" y2="0.9502" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-0.9502" x2="1.4732" y2="-0.9502" width="0.1016" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-2.233" y="1.827" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.233" y="-2.842" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.275" y1="-1.015" x2="-1.225" y2="1.015" layer="51"/>
<rectangle x1="1.225" y1="-1.015" x2="2.275" y2="1.015" layer="51"/>
</package>
<package name="C3640" urn="urn:adsk.eagle:footprint:23198/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-3.8322" y1="5.0496" x2="3.8322" y2="5.0496" width="0.1016" layer="51"/>
<wire x1="-3.8322" y1="-5.0496" x2="3.8322" y2="-5.0496" width="0.1016" layer="51"/>
<smd name="1" x="-4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<smd name="2" x="4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<text x="-4.647" y="6.465" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.647" y="-7.255" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.57" y1="-5.1" x2="-3.05" y2="5.1" layer="51"/>
<rectangle x1="3.05" y1="-5.1" x2="4.5688" y2="5.1" layer="51"/>
</package>
<package name="C01005" urn="urn:adsk.eagle:footprint:23199/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0402" urn="urn:adsk.eagle:footprint:23043/3" library_version="11">
<description>&lt;b&gt;Chip RESISTOR 0402 EIA (1005 Metric)&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1" y1="0.483" x2="1" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="0.483" x2="1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="-0.483" x2="-1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1" y1="-0.483" x2="-1" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.35" x2="0.1999" y2="0.35" layer="35"/>
</package>
<package name="R0603" urn="urn:adsk.eagle:footprint:23044/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805" urn="urn:adsk.eagle:footprint:23045/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W" urn="urn:adsk.eagle:footprint:23046/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1206" urn="urn:adsk.eagle:footprint:23047/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W" urn="urn:adsk.eagle:footprint:23048/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210" urn="urn:adsk.eagle:footprint:23049/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W" urn="urn:adsk.eagle:footprint:23050/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010" urn="urn:adsk.eagle:footprint:23051/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W" urn="urn:adsk.eagle:footprint:23052/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012" urn="urn:adsk.eagle:footprint:23053/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W" urn="urn:adsk.eagle:footprint:23054/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512" urn="urn:adsk.eagle:footprint:23055/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W" urn="urn:adsk.eagle:footprint:23056/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216" urn="urn:adsk.eagle:footprint:23057/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W" urn="urn:adsk.eagle:footprint:23058/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225" urn="urn:adsk.eagle:footprint:23059/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W" urn="urn:adsk.eagle:footprint:23060/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025" urn="urn:adsk.eagle:footprint:23061/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W" urn="urn:adsk.eagle:footprint:23062/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332" urn="urn:adsk.eagle:footprint:23063/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W" urn="urn:adsk.eagle:footprint:25646/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805" urn="urn:adsk.eagle:footprint:23065/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206" urn="urn:adsk.eagle:footprint:23066/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406" urn="urn:adsk.eagle:footprint:23067/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012" urn="urn:adsk.eagle:footprint:23068/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309" urn="urn:adsk.eagle:footprint:23069/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216" urn="urn:adsk.eagle:footprint:23070/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516" urn="urn:adsk.eagle:footprint:23071/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923" urn="urn:adsk.eagle:footprint:23072/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5" urn="urn:adsk.eagle:footprint:22991/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7" urn="urn:adsk.eagle:footprint:22998/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0204V" urn="urn:adsk.eagle:footprint:22999/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/10" urn="urn:adsk.eagle:footprint:22992/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12" urn="urn:adsk.eagle:footprint:22993/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15" urn="urn:adsk.eagle:footprint:22997/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V" urn="urn:adsk.eagle:footprint:22994/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V" urn="urn:adsk.eagle:footprint:22995/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7" urn="urn:adsk.eagle:footprint:22996/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10" urn="urn:adsk.eagle:footprint:23073/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12" urn="urn:adsk.eagle:footprint:23074/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0309V" urn="urn:adsk.eagle:footprint:23075/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="0411/12" urn="urn:adsk.eagle:footprint:23076/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15" urn="urn:adsk.eagle:footprint:23077/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V" urn="urn:adsk.eagle:footprint:23078/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15" urn="urn:adsk.eagle:footprint:23079/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V" urn="urn:adsk.eagle:footprint:23080/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17" urn="urn:adsk.eagle:footprint:23081/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22" urn="urn:adsk.eagle:footprint:23082/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V" urn="urn:adsk.eagle:footprint:23083/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22" urn="urn:adsk.eagle:footprint:23084/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V" urn="urn:adsk.eagle:footprint:23085/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15" urn="urn:adsk.eagle:footprint:23086/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22" urn="urn:adsk.eagle:footprint:23087/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V" urn="urn:adsk.eagle:footprint:23088/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12" urn="urn:adsk.eagle:footprint:23089/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17" urn="urn:adsk.eagle:footprint:23090/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0" urn="urn:adsk.eagle:footprint:23091/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102R" urn="urn:adsk.eagle:footprint:23092/1" library_version="11">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W" urn="urn:adsk.eagle:footprint:23093/1" library_version="11">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R" urn="urn:adsk.eagle:footprint:25676/1" library_version="11">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W" urn="urn:adsk.eagle:footprint:25677/1" library_version="11">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R" urn="urn:adsk.eagle:footprint:25678/1" library_version="11">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W" urn="urn:adsk.eagle:footprint:25679/1" library_version="11">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0922V" urn="urn:adsk.eagle:footprint:23098/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="RDH/15" urn="urn:adsk.eagle:footprint:23099/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="MINI_MELF-0102AX" urn="urn:adsk.eagle:footprint:23100/1" library_version="11">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="R0201" urn="urn:adsk.eagle:footprint:25683/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VTA52" urn="urn:adsk.eagle:footprint:25684/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53" urn="urn:adsk.eagle:footprint:25685/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54" urn="urn:adsk.eagle:footprint:25686/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55" urn="urn:adsk.eagle:footprint:25687/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56" urn="urn:adsk.eagle:footprint:25688/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="VMTA55" urn="urn:adsk.eagle:footprint:25689/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60" urn="urn:adsk.eagle:footprint:25690/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
</package>
<package name="R4527" urn="urn:adsk.eagle:footprint:13246/1" library_version="11">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0001" urn="urn:adsk.eagle:footprint:25692/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002" urn="urn:adsk.eagle:footprint:25693/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2" urn="urn:adsk.eagle:footprint:25694/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515" urn="urn:adsk.eagle:footprint:25695/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527" urn="urn:adsk.eagle:footprint:25696/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927" urn="urn:adsk.eagle:footprint:25697/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218" urn="urn:adsk.eagle:footprint:25698/1" library_version="11">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="1812X7R" urn="urn:adsk.eagle:footprint:25699/1" library_version="11">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<wire x1="-1.1" y1="1.5" x2="1.1" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.5" x2="-1.1" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.425" y="0" dx="0.8" dy="3.5" layer="1"/>
<smd name="2" x="1.425" y="0" dx="0.8" dy="3.5" layer="1" rot="R180"/>
<text x="-1.9456" y="1.9958" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9456" y="-3.7738" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="1.4" y2="1.6" layer="51" rot="R180"/>
</package>
<package name="PRL1632" urn="urn:adsk.eagle:footprint:25700/1" library_version="11">
<description>&lt;b&gt;PRL1632 are realized as 1W for 3.2 × 1.6mm(1206)&lt;/b&gt;&lt;p&gt;
Source: http://www.mouser.com/ds/2/392/products_18-2245.pdf</description>
<wire x1="0.7275" y1="-1.5228" x2="-0.7277" y2="-1.5228" width="0.1524" layer="51"/>
<wire x1="0.7275" y1="1.5228" x2="-0.7152" y2="1.5228" width="0.1524" layer="51"/>
<smd name="2" x="0.822" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="1" x="-0.822" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-1.4" y="1.8" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.4" y="-3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-1.6" x2="-0.4" y2="1.6" layer="51"/>
<rectangle x1="0.4" y1="-1.6" x2="0.8" y2="1.6" layer="51"/>
</package>
<package name="R01005" urn="urn:adsk.eagle:footprint:25701/1" library_version="11">
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="CAPC1005X60" urn="urn:adsk.eagle:package:23626/2" type="model" library_version="11">
<description>Chip, 1.00 X 0.50 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="C0402"/>
</packageinstances>
</package3d>
<package3d name="C0504" urn="urn:adsk.eagle:package:23624/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0504"/>
</packageinstances>
</package3d>
<package3d name="C0603" urn="urn:adsk.eagle:package:23616/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0603"/>
</packageinstances>
</package3d>
<package3d name="C0805" urn="urn:adsk.eagle:package:23617/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0805"/>
</packageinstances>
</package3d>
<package3d name="C1206" urn="urn:adsk.eagle:package:23618/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1206"/>
</packageinstances>
</package3d>
<package3d name="C1210" urn="urn:adsk.eagle:package:23619/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1210"/>
</packageinstances>
</package3d>
<package3d name="C1310" urn="urn:adsk.eagle:package:23620/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1310"/>
</packageinstances>
</package3d>
<package3d name="C1608" urn="urn:adsk.eagle:package:23621/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1608"/>
</packageinstances>
</package3d>
<package3d name="C1812" urn="urn:adsk.eagle:package:23622/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1812"/>
</packageinstances>
</package3d>
<package3d name="C1825" urn="urn:adsk.eagle:package:23623/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1825"/>
</packageinstances>
</package3d>
<package3d name="C2012" urn="urn:adsk.eagle:package:23625/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C2012"/>
</packageinstances>
</package3d>
<package3d name="C3216" urn="urn:adsk.eagle:package:23628/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C3216"/>
</packageinstances>
</package3d>
<package3d name="C3225" urn="urn:adsk.eagle:package:23655/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C3225"/>
</packageinstances>
</package3d>
<package3d name="C4532" urn="urn:adsk.eagle:package:23627/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C4532"/>
</packageinstances>
</package3d>
<package3d name="C4564" urn="urn:adsk.eagle:package:23648/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C4564"/>
</packageinstances>
</package3d>
<package3d name="C025-024X044" urn="urn:adsk.eagle:package:23630/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<packageinstances>
<packageinstance name="C025-024X044"/>
</packageinstances>
</package3d>
<package3d name="C025-025X050" urn="urn:adsk.eagle:package:23629/2" type="model" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 2.5 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-025X050"/>
</packageinstances>
</package3d>
<package3d name="C025-030X050" urn="urn:adsk.eagle:package:23631/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 3 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-030X050"/>
</packageinstances>
</package3d>
<package3d name="C025-040X050" urn="urn:adsk.eagle:package:23634/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 4 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-040X050"/>
</packageinstances>
</package3d>
<package3d name="C025-050X050" urn="urn:adsk.eagle:package:23633/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 5 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-050X050"/>
</packageinstances>
</package3d>
<package3d name="C025-060X050" urn="urn:adsk.eagle:package:23632/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 6 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-060X050"/>
</packageinstances>
</package3d>
<package3d name="C025_050-024X070" urn="urn:adsk.eagle:package:23639/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<packageinstances>
<packageinstance name="C025_050-024X070"/>
</packageinstances>
</package3d>
<package3d name="C025_050-025X075" urn="urn:adsk.eagle:package:23641/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-025X075"/>
</packageinstances>
</package3d>
<package3d name="C025_050-035X075" urn="urn:adsk.eagle:package:23651/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-035X075"/>
</packageinstances>
</package3d>
<package3d name="C025_050-045X075" urn="urn:adsk.eagle:package:23635/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-045X075"/>
</packageinstances>
</package3d>
<package3d name="C025_050-055X075" urn="urn:adsk.eagle:package:23636/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-055X075"/>
</packageinstances>
</package3d>
<package3d name="C050-024X044" urn="urn:adsk.eagle:package:23643/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 2.4 x 4.4 mm</description>
<packageinstances>
<packageinstance name="C050-024X044"/>
</packageinstances>
</package3d>
<package3d name="C050-025X075" urn="urn:adsk.eagle:package:23637/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 2.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-025X075"/>
</packageinstances>
</package3d>
<package3d name="C050-045X075" urn="urn:adsk.eagle:package:23638/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 4.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-045X075"/>
</packageinstances>
</package3d>
<package3d name="C050-030X075" urn="urn:adsk.eagle:package:23640/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 3 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-030X075"/>
</packageinstances>
</package3d>
<package3d name="C050-050X075" urn="urn:adsk.eagle:package:23665/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-050X075"/>
</packageinstances>
</package3d>
<package3d name="C050-055X075" urn="urn:adsk.eagle:package:23642/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 5.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-055X075"/>
</packageinstances>
</package3d>
<package3d name="C050-075X075" urn="urn:adsk.eagle:package:23645/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 7.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-075X075"/>
</packageinstances>
</package3d>
<package3d name="C050H075X075" urn="urn:adsk.eagle:package:23644/1" type="box" library_version="11">
<description>CAPACITOR
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050H075X075"/>
</packageinstances>
</package3d>
<package3d name="C075-032X103" urn="urn:adsk.eagle:package:23646/1" type="box" library_version="11">
<description>CAPACITOR
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<packageinstances>
<packageinstance name="C075-032X103"/>
</packageinstances>
</package3d>
<package3d name="C075-042X103" urn="urn:adsk.eagle:package:23656/1" type="box" library_version="11">
<description>CAPACITOR
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<packageinstances>
<packageinstance name="C075-042X103"/>
</packageinstances>
</package3d>
<package3d name="C075-052X106" urn="urn:adsk.eagle:package:23650/1" type="box" library_version="11">
<description>CAPACITOR
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<packageinstances>
<packageinstance name="C075-052X106"/>
</packageinstances>
</package3d>
<package3d name="C102-043X133" urn="urn:adsk.eagle:package:23647/1" type="box" library_version="11">
<description>CAPACITOR
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<packageinstances>
<packageinstance name="C102-043X133"/>
</packageinstances>
</package3d>
<package3d name="C102-054X133" urn="urn:adsk.eagle:package:23649/1" type="box" library_version="11">
<description>CAPACITOR
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<packageinstances>
<packageinstance name="C102-054X133"/>
</packageinstances>
</package3d>
<package3d name="C102-064X133" urn="urn:adsk.eagle:package:23653/1" type="box" library_version="11">
<description>CAPACITOR
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<packageinstances>
<packageinstance name="C102-064X133"/>
</packageinstances>
</package3d>
<package3d name="C102_152-062X184" urn="urn:adsk.eagle:package:23652/1" type="box" library_version="11">
<description>CAPACITOR
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<packageinstances>
<packageinstance name="C102_152-062X184"/>
</packageinstances>
</package3d>
<package3d name="C150-054X183" urn="urn:adsk.eagle:package:23669/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 5.4 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-054X183"/>
</packageinstances>
</package3d>
<package3d name="C150-064X183" urn="urn:adsk.eagle:package:23654/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 6.4 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-064X183"/>
</packageinstances>
</package3d>
<package3d name="C150-072X183" urn="urn:adsk.eagle:package:23657/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 7.2 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-072X183"/>
</packageinstances>
</package3d>
<package3d name="C150-084X183" urn="urn:adsk.eagle:package:23658/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 8.4 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-084X183"/>
</packageinstances>
</package3d>
<package3d name="C150-091X182" urn="urn:adsk.eagle:package:23659/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 9.1 x 18.2 mm</description>
<packageinstances>
<packageinstance name="C150-091X182"/>
</packageinstances>
</package3d>
<package3d name="C225-062X268" urn="urn:adsk.eagle:package:23661/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-062X268"/>
</packageinstances>
</package3d>
<package3d name="C225-074X268" urn="urn:adsk.eagle:package:23660/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-074X268"/>
</packageinstances>
</package3d>
<package3d name="C225-087X268" urn="urn:adsk.eagle:package:23662/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-087X268"/>
</packageinstances>
</package3d>
<package3d name="C225-108X268" urn="urn:adsk.eagle:package:23663/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-108X268"/>
</packageinstances>
</package3d>
<package3d name="C225-113X268" urn="urn:adsk.eagle:package:23667/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-113X268"/>
</packageinstances>
</package3d>
<package3d name="C275-093X316" urn="urn:adsk.eagle:package:23701/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-093X316"/>
</packageinstances>
</package3d>
<package3d name="C275-113X316" urn="urn:adsk.eagle:package:23673/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-113X316"/>
</packageinstances>
</package3d>
<package3d name="C275-134X316" urn="urn:adsk.eagle:package:23664/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-134X316"/>
</packageinstances>
</package3d>
<package3d name="C275-205X316" urn="urn:adsk.eagle:package:23666/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-205X316"/>
</packageinstances>
</package3d>
<package3d name="C325-137X374" urn="urn:adsk.eagle:package:23672/1" type="box" library_version="11">
<description>CAPACITOR
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<packageinstances>
<packageinstance name="C325-137X374"/>
</packageinstances>
</package3d>
<package3d name="C325-162X374" urn="urn:adsk.eagle:package:23670/1" type="box" library_version="11">
<description>CAPACITOR
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<packageinstances>
<packageinstance name="C325-162X374"/>
</packageinstances>
</package3d>
<package3d name="C325-182X374" urn="urn:adsk.eagle:package:23668/1" type="box" library_version="11">
<description>CAPACITOR
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<packageinstances>
<packageinstance name="C325-182X374"/>
</packageinstances>
</package3d>
<package3d name="C375-192X418" urn="urn:adsk.eagle:package:23674/1" type="box" library_version="11">
<description>CAPACITOR
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<packageinstances>
<packageinstance name="C375-192X418"/>
</packageinstances>
</package3d>
<package3d name="C375-203X418" urn="urn:adsk.eagle:package:23671/1" type="box" library_version="11">
<description>CAPACITOR
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<packageinstances>
<packageinstance name="C375-203X418"/>
</packageinstances>
</package3d>
<package3d name="C050-035X075" urn="urn:adsk.eagle:package:23677/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 3.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-035X075"/>
</packageinstances>
</package3d>
<package3d name="C375-155X418" urn="urn:adsk.eagle:package:23675/1" type="box" library_version="11">
<description>CAPACITOR
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<packageinstances>
<packageinstance name="C375-155X418"/>
</packageinstances>
</package3d>
<package3d name="C075-063X106" urn="urn:adsk.eagle:package:23678/1" type="box" library_version="11">
<description>CAPACITOR
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<packageinstances>
<packageinstance name="C075-063X106"/>
</packageinstances>
</package3d>
<package3d name="C275-154X316" urn="urn:adsk.eagle:package:23685/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-154X316"/>
</packageinstances>
</package3d>
<package3d name="C275-173X316" urn="urn:adsk.eagle:package:23676/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-173X316"/>
</packageinstances>
</package3d>
<package3d name="C0402K" urn="urn:adsk.eagle:package:23679/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 0204 reflow solder
Metric Code Size 1005</description>
<packageinstances>
<packageinstance name="C0402K"/>
</packageinstances>
</package3d>
<package3d name="C0603K" urn="urn:adsk.eagle:package:23680/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 0603 reflow solder
Metric Code Size 1608</description>
<packageinstances>
<packageinstance name="C0603K"/>
</packageinstances>
</package3d>
<package3d name="C0805K" urn="urn:adsk.eagle:package:23681/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 0805 reflow solder
Metric Code Size 2012</description>
<packageinstances>
<packageinstance name="C0805K"/>
</packageinstances>
</package3d>
<package3d name="C1206K" urn="urn:adsk.eagle:package:23682/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 1206 reflow solder
Metric Code Size 3216</description>
<packageinstances>
<packageinstance name="C1206K"/>
</packageinstances>
</package3d>
<package3d name="C1210K" urn="urn:adsk.eagle:package:23683/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 1210 reflow solder
Metric Code Size 3225</description>
<packageinstances>
<packageinstance name="C1210K"/>
</packageinstances>
</package3d>
<package3d name="C1812K" urn="urn:adsk.eagle:package:23686/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 1812 reflow solder
Metric Code Size 4532</description>
<packageinstances>
<packageinstance name="C1812K"/>
</packageinstances>
</package3d>
<package3d name="C1825K" urn="urn:adsk.eagle:package:23684/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 1825 reflow solder
Metric Code Size 4564</description>
<packageinstances>
<packageinstance name="C1825K"/>
</packageinstances>
</package3d>
<package3d name="C2220K" urn="urn:adsk.eagle:package:23687/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 2220 reflow solderMetric Code Size 5650</description>
<packageinstances>
<packageinstance name="C2220K"/>
</packageinstances>
</package3d>
<package3d name="C2225K" urn="urn:adsk.eagle:package:23692/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 2225 reflow solderMetric Code Size 5664</description>
<packageinstances>
<packageinstance name="C2225K"/>
</packageinstances>
</package3d>
<package3d name="HPC0201" urn="urn:adsk.eagle:package:26213/1" type="box" library_version="11">
<description> 
Source: http://www.vishay.com/docs/10129/hpc0201a.pdf</description>
<packageinstances>
<packageinstance name="HPC0201"/>
</packageinstances>
</package3d>
<package3d name="C0201" urn="urn:adsk.eagle:package:23690/2" type="model" library_version="11">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<packageinstances>
<packageinstance name="C0201"/>
</packageinstances>
</package3d>
<package3d name="C1808" urn="urn:adsk.eagle:package:23689/2" type="model" library_version="11">
<description>CAPACITOR
Source: AVX .. aphvc.pdf</description>
<packageinstances>
<packageinstance name="C1808"/>
</packageinstances>
</package3d>
<package3d name="C3640" urn="urn:adsk.eagle:package:23693/2" type="model" library_version="11">
<description>CAPACITOR
Source: AVX .. aphvc.pdf</description>
<packageinstances>
<packageinstance name="C3640"/>
</packageinstances>
</package3d>
<package3d name="C01005" urn="urn:adsk.eagle:package:23691/1" type="box" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C01005"/>
</packageinstances>
</package3d>
<package3d name="R0402" urn="urn:adsk.eagle:package:23547/3" type="model" library_version="11">
<description>Chip RESISTOR 0402 EIA (1005 Metric)</description>
<packageinstances>
<packageinstance name="R0402"/>
</packageinstances>
</package3d>
<package3d name="R0603" urn="urn:adsk.eagle:package:23555/3" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0603"/>
</packageinstances>
</package3d>
<package3d name="R0805" urn="urn:adsk.eagle:package:23553/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0805"/>
</packageinstances>
</package3d>
<package3d name="R0805W" urn="urn:adsk.eagle:package:23537/2" type="model" library_version="11">
<description>RESISTOR wave soldering</description>
<packageinstances>
<packageinstance name="R0805W"/>
</packageinstances>
</package3d>
<package3d name="R1206" urn="urn:adsk.eagle:package:23540/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1206"/>
</packageinstances>
</package3d>
<package3d name="R1206W" urn="urn:adsk.eagle:package:23539/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1206W"/>
</packageinstances>
</package3d>
<package3d name="R1210" urn="urn:adsk.eagle:package:23554/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1210"/>
</packageinstances>
</package3d>
<package3d name="R1210W" urn="urn:adsk.eagle:package:23541/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1210W"/>
</packageinstances>
</package3d>
<package3d name="R2010" urn="urn:adsk.eagle:package:23551/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2010"/>
</packageinstances>
</package3d>
<package3d name="R2010W" urn="urn:adsk.eagle:package:23542/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2010W"/>
</packageinstances>
</package3d>
<package3d name="R2012" urn="urn:adsk.eagle:package:23543/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2012"/>
</packageinstances>
</package3d>
<package3d name="R2012W" urn="urn:adsk.eagle:package:23544/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2012W"/>
</packageinstances>
</package3d>
<package3d name="R2512" urn="urn:adsk.eagle:package:23545/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2512"/>
</packageinstances>
</package3d>
<package3d name="R2512W" urn="urn:adsk.eagle:package:23565/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2512W"/>
</packageinstances>
</package3d>
<package3d name="R3216" urn="urn:adsk.eagle:package:23557/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3216"/>
</packageinstances>
</package3d>
<package3d name="R3216W" urn="urn:adsk.eagle:package:23548/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3216W"/>
</packageinstances>
</package3d>
<package3d name="R3225" urn="urn:adsk.eagle:package:23549/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3225"/>
</packageinstances>
</package3d>
<package3d name="R3225W" urn="urn:adsk.eagle:package:23550/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3225W"/>
</packageinstances>
</package3d>
<package3d name="R5025" urn="urn:adsk.eagle:package:23552/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R5025"/>
</packageinstances>
</package3d>
<package3d name="R5025W" urn="urn:adsk.eagle:package:23558/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R5025W"/>
</packageinstances>
</package3d>
<package3d name="R6332" urn="urn:adsk.eagle:package:23559/2" type="model" library_version="11">
<description>RESISTOR
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332"/>
</packageinstances>
</package3d>
<package3d name="R6332W" urn="urn:adsk.eagle:package:26078/2" type="model" library_version="11">
<description>RESISTOR wave soldering
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332W"/>
</packageinstances>
</package3d>
<package3d name="M0805" urn="urn:adsk.eagle:package:23556/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M0805"/>
</packageinstances>
</package3d>
<package3d name="M1206" urn="urn:adsk.eagle:package:23566/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M1206"/>
</packageinstances>
</package3d>
<package3d name="M1406" urn="urn:adsk.eagle:package:23569/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M1406"/>
</packageinstances>
</package3d>
<package3d name="M2012" urn="urn:adsk.eagle:package:23561/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M2012"/>
</packageinstances>
</package3d>
<package3d name="M2309" urn="urn:adsk.eagle:package:23562/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M2309"/>
</packageinstances>
</package3d>
<package3d name="M3216" urn="urn:adsk.eagle:package:23563/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M3216"/>
</packageinstances>
</package3d>
<package3d name="M3516" urn="urn:adsk.eagle:package:23573/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M3516"/>
</packageinstances>
</package3d>
<package3d name="M5923" urn="urn:adsk.eagle:package:23564/3" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M5923"/>
</packageinstances>
</package3d>
<package3d name="0204/5" urn="urn:adsk.eagle:package:23488/1" type="box" library_version="11">
<description>RESISTOR
type 0204, grid 5 mm</description>
<packageinstances>
<packageinstance name="0204/5"/>
</packageinstances>
</package3d>
<package3d name="0204/7" urn="urn:adsk.eagle:package:23498/2" type="model" library_version="11">
<description>RESISTOR
type 0204, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0204/7"/>
</packageinstances>
</package3d>
<package3d name="0204V" urn="urn:adsk.eagle:package:23495/1" type="box" library_version="11">
<description>RESISTOR
type 0204, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0204V"/>
</packageinstances>
</package3d>
<package3d name="0207/10" urn="urn:adsk.eagle:package:23491/2" type="model" library_version="11">
<description>RESISTOR
type 0207, grid 10 mm</description>
<packageinstances>
<packageinstance name="0207/10"/>
</packageinstances>
</package3d>
<package3d name="0207/12" urn="urn:adsk.eagle:package:23489/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 12 mm</description>
<packageinstances>
<packageinstance name="0207/12"/>
</packageinstances>
</package3d>
<package3d name="0207/15" urn="urn:adsk.eagle:package:23492/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 15mm</description>
<packageinstances>
<packageinstance name="0207/15"/>
</packageinstances>
</package3d>
<package3d name="0207/2V" urn="urn:adsk.eagle:package:23490/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0207/2V"/>
</packageinstances>
</package3d>
<package3d name="0207/5V" urn="urn:adsk.eagle:package:23502/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 5 mm</description>
<packageinstances>
<packageinstance name="0207/5V"/>
</packageinstances>
</package3d>
<package3d name="0207/7" urn="urn:adsk.eagle:package:23493/2" type="model" library_version="11">
<description>RESISTOR
type 0207, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0207/7"/>
</packageinstances>
</package3d>
<package3d name="0309/10" urn="urn:adsk.eagle:package:23567/2" type="model" library_version="11">
<description>RESISTOR
type 0309, grid 10mm</description>
<packageinstances>
<packageinstance name="0309/10"/>
</packageinstances>
</package3d>
<package3d name="0309/12" urn="urn:adsk.eagle:package:23571/1" type="box" library_version="11">
<description>RESISTOR
type 0309, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0309/12"/>
</packageinstances>
</package3d>
<package3d name="0309V" urn="urn:adsk.eagle:package:23572/1" type="box" library_version="11">
<description>RESISTOR
type 0309, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0309V"/>
</packageinstances>
</package3d>
<package3d name="0411/12" urn="urn:adsk.eagle:package:23578/1" type="box" library_version="11">
<description>RESISTOR
type 0411, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0411/12"/>
</packageinstances>
</package3d>
<package3d name="0411/15" urn="urn:adsk.eagle:package:23568/2" type="model" library_version="11">
<description>RESISTOR
type 0411, grid 15 mm</description>
<packageinstances>
<packageinstance name="0411/15"/>
</packageinstances>
</package3d>
<package3d name="0411V" urn="urn:adsk.eagle:package:23570/1" type="box" library_version="11">
<description>RESISTOR
type 0411, grid 3.81 mm</description>
<packageinstances>
<packageinstance name="0411V"/>
</packageinstances>
</package3d>
<package3d name="0414/15" urn="urn:adsk.eagle:package:23579/2" type="model" library_version="11">
<description>RESISTOR
type 0414, grid 15 mm</description>
<packageinstances>
<packageinstance name="0414/15"/>
</packageinstances>
</package3d>
<package3d name="0414V" urn="urn:adsk.eagle:package:23574/1" type="box" library_version="11">
<description>RESISTOR
type 0414, grid 5 mm</description>
<packageinstances>
<packageinstance name="0414V"/>
</packageinstances>
</package3d>
<package3d name="0617/17" urn="urn:adsk.eagle:package:23575/2" type="model" library_version="11">
<description>RESISTOR
type 0617, grid 17.5 mm</description>
<packageinstances>
<packageinstance name="0617/17"/>
</packageinstances>
</package3d>
<package3d name="0617/22" urn="urn:adsk.eagle:package:23577/1" type="box" library_version="11">
<description>RESISTOR
type 0617, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0617/22"/>
</packageinstances>
</package3d>
<package3d name="0617V" urn="urn:adsk.eagle:package:23576/1" type="box" library_version="11">
<description>RESISTOR
type 0617, grid 5 mm</description>
<packageinstances>
<packageinstance name="0617V"/>
</packageinstances>
</package3d>
<package3d name="0922/22" urn="urn:adsk.eagle:package:23580/2" type="model" library_version="11">
<description>RESISTOR
type 0922, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0922/22"/>
</packageinstances>
</package3d>
<package3d name="P0613V" urn="urn:adsk.eagle:package:23582/1" type="box" library_version="11">
<description>RESISTOR
type 0613, grid 5 mm</description>
<packageinstances>
<packageinstance name="P0613V"/>
</packageinstances>
</package3d>
<package3d name="P0613/15" urn="urn:adsk.eagle:package:23581/2" type="model" library_version="11">
<description>RESISTOR
type 0613, grid 15 mm</description>
<packageinstances>
<packageinstance name="P0613/15"/>
</packageinstances>
</package3d>
<package3d name="P0817/22" urn="urn:adsk.eagle:package:23583/1" type="box" library_version="11">
<description>RESISTOR
type 0817, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="P0817/22"/>
</packageinstances>
</package3d>
<package3d name="P0817V" urn="urn:adsk.eagle:package:23608/1" type="box" library_version="11">
<description>RESISTOR
type 0817, grid 6.35 mm</description>
<packageinstances>
<packageinstance name="P0817V"/>
</packageinstances>
</package3d>
<package3d name="V234/12" urn="urn:adsk.eagle:package:23592/1" type="box" library_version="11">
<description>RESISTOR
type V234, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="V234/12"/>
</packageinstances>
</package3d>
<package3d name="V235/17" urn="urn:adsk.eagle:package:23586/2" type="model" library_version="11">
<description>RESISTOR
type V235, grid 17.78 mm</description>
<packageinstances>
<packageinstance name="V235/17"/>
</packageinstances>
</package3d>
<package3d name="V526-0" urn="urn:adsk.eagle:package:23590/1" type="box" library_version="11">
<description>RESISTOR
type V526-0, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="V526-0"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102R" urn="urn:adsk.eagle:package:23591/2" type="model" library_version="11">
<description>CECC Size RC2211 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102W" urn="urn:adsk.eagle:package:23588/2" type="model" library_version="11">
<description>CECC Size RC2211 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204R" urn="urn:adsk.eagle:package:26109/2" type="model" library_version="11">
<description>CECC Size RC3715 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204W" urn="urn:adsk.eagle:package:26111/2" type="model" library_version="11">
<description>CECC Size RC3715 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207R" urn="urn:adsk.eagle:package:26113/2" type="model" library_version="11">
<description>CECC Size RC6123 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207W" urn="urn:adsk.eagle:package:26112/2" type="model" library_version="11">
<description>CECC Size RC6123 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207W"/>
</packageinstances>
</package3d>
<package3d name="0922V" urn="urn:adsk.eagle:package:23589/1" type="box" library_version="11">
<description>RESISTOR
type 0922, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0922V"/>
</packageinstances>
</package3d>
<package3d name="RDH/15" urn="urn:adsk.eagle:package:23595/1" type="box" library_version="11">
<description>RESISTOR
type RDH, grid 15 mm</description>
<packageinstances>
<packageinstance name="RDH/15"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102AX" urn="urn:adsk.eagle:package:23594/1" type="box" library_version="11">
<description>Mini MELF 0102 Axial</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102AX"/>
</packageinstances>
</package3d>
<package3d name="R0201" urn="urn:adsk.eagle:package:26117/2" type="model" library_version="11">
<description>RESISTOR chip
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R0201"/>
</packageinstances>
</package3d>
<package3d name="VTA52" urn="urn:adsk.eagle:package:26116/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR52
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA52"/>
</packageinstances>
</package3d>
<package3d name="VTA53" urn="urn:adsk.eagle:package:26118/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR53
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA53"/>
</packageinstances>
</package3d>
<package3d name="VTA54" urn="urn:adsk.eagle:package:26119/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR54
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA54"/>
</packageinstances>
</package3d>
<package3d name="VTA55" urn="urn:adsk.eagle:package:26120/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA55"/>
</packageinstances>
</package3d>
<package3d name="VTA56" urn="urn:adsk.eagle:package:26129/3" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR56
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA56"/>
</packageinstances>
</package3d>
<package3d name="VMTA55" urn="urn:adsk.eagle:package:26121/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTA55"/>
</packageinstances>
</package3d>
<package3d name="VMTB60" urn="urn:adsk.eagle:package:26122/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC60
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTB60"/>
</packageinstances>
</package3d>
<package3d name="R4527" urn="urn:adsk.eagle:package:13310/2" type="model" library_version="11">
<description>Package 4527
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<packageinstances>
<packageinstance name="R4527"/>
</packageinstances>
</package3d>
<package3d name="WSC0001" urn="urn:adsk.eagle:package:26123/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0001"/>
</packageinstances>
</package3d>
<package3d name="WSC0002" urn="urn:adsk.eagle:package:26125/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0002"/>
</packageinstances>
</package3d>
<package3d name="WSC01/2" urn="urn:adsk.eagle:package:26127/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC01/2"/>
</packageinstances>
</package3d>
<package3d name="WSC2515" urn="urn:adsk.eagle:package:26134/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC2515"/>
</packageinstances>
</package3d>
<package3d name="WSC4527" urn="urn:adsk.eagle:package:26126/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC4527"/>
</packageinstances>
</package3d>
<package3d name="WSC6927" urn="urn:adsk.eagle:package:26128/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC6927"/>
</packageinstances>
</package3d>
<package3d name="R1218" urn="urn:adsk.eagle:package:26131/2" type="model" library_version="11">
<description>CRCW1218 Thick Film, Rectangular Chip Resistors
Source: http://www.vishay.com .. dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R1218"/>
</packageinstances>
</package3d>
<package3d name="1812X7R" urn="urn:adsk.eagle:package:26130/2" type="model" library_version="11">
<description>Chip Monolithic Ceramic Capacitors Medium Voltage High Capacitance for General Use
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<packageinstances>
<packageinstance name="1812X7R"/>
</packageinstances>
</package3d>
<package3d name="PRL1632" urn="urn:adsk.eagle:package:26132/2" type="model" library_version="11">
<description>PRL1632 are realized as 1W for 3.2 × 1.6mm(1206)
Source: http://www.mouser.com/ds/2/392/products_18-2245.pdf</description>
<packageinstances>
<packageinstance name="PRL1632"/>
</packageinstances>
</package3d>
<package3d name="R01005" urn="urn:adsk.eagle:package:26133/2" type="model" library_version="11">
<description>Chip, 0.40 X 0.20 X 0.16 mm body
&lt;p&gt;Chip package with body size 0.40 X 0.20 X 0.16 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="R01005"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="C-EU" urn="urn:adsk.eagle:symbol:23120/1" library_version="11">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="R-EU" urn="urn:adsk.eagle:symbol:23042/1" library_version="11">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C-EU" urn="urn:adsk.eagle:component:23793/46" prefix="C" uservalue="yes" library_version="11">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23626/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="18" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23624/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23616/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="73" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23617/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="88" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23618/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="54" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23619/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23620/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23621/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23622/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23623/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23625/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23628/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23655/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23627/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23648/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23630/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="56" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23629/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="65" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23631/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="14" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23634/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23633/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="16" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23632/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C025_050-024X070" package="C025_050-024X070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23639/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-025X075" package="C025_050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23641/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-035X075" package="C025_050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23651/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-045X075" package="C025_050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23635/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-055X075" package="C025_050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23636/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23643/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="33" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23637/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="29" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23638/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23640/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="9" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23665/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23642/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23645/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050H075X075" package="C050H075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23644/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23646/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23656/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23650/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23647/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23649/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23653/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102_152-062X184" package="C102_152-062X184">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23652/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23669/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23654/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23657/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23658/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23659/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23661/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23660/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23662/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23663/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23667/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23701/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23673/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23664/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23666/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23672/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23670/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23668/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23674/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23671/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23677/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23675/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23678/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23685/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23676/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0402K" package="C0402K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23679/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="15" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0603K" package="C0603K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23680/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="30" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0805K" package="C0805K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23681/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="52" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1206K" package="C1206K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23682/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="13" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1210K" package="C1210K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23683/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1812K" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23686/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1825K" package="C1825K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23684/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2220K" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23687/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2225K" package="C2225K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23692/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="HPC0201" package="HPC0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26213/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23690/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1808" package="C1808">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23689/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3640" package="C3640">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23693/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="01005" package="C01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23691/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
<deviceset name="R-EU_" urn="urn:adsk.eagle:component:23791/21" prefix="R" uservalue="yes" library_version="11">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23547/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23555/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="70" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23553/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="86" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23537/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23540/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="41" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23539/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23554/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23541/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23551/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23542/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23543/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23544/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23545/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23565/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23557/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23548/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23549/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23550/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23552/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23558/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23559/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26078/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23556/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="45" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23566/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23569/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23561/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23562/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23563/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23573/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23564/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23488/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="35" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23498/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="79" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23495/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="11" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23491/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="81" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23489/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="9" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23492/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23490/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23502/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23493/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="46" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23567/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23571/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="6" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23572/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23578/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23568/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23570/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23579/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23574/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23575/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23577/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23576/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23580/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23582/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23581/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23583/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23608/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23592/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23586/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23590/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23591/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23588/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26109/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26111/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26113/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26112/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23589/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23595/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23594/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26117/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26116/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26118/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26119/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26120/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26129/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26121/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26122/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13310/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26123/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26125/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26127/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26134/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26126/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26128/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26131/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26130/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="PRL1632" package="PRL1632">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26132/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="01005" package="R01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26133/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
</devicesets>
</library>
<library name="DS3231S" urn="urn:adsk.eagle:library:24992059">
<packages>
<package name="SOIC127P1032X265-16N" urn="urn:adsk.eagle:footprint:24992061/1" library_version="1">
<circle x="-6.705" y="5.035" radius="0.1" width="0.2" layer="21"/>
<circle x="-6.705" y="5.035" radius="0.1" width="0.2" layer="51"/>
<wire x1="-3.8" y1="5.25" x2="3.8" y2="5.25" width="0.127" layer="51"/>
<wire x1="-3.8" y1="-5.25" x2="3.8" y2="-5.25" width="0.127" layer="51"/>
<wire x1="-3.8" y1="5.25" x2="3.8" y2="5.25" width="0.127" layer="21"/>
<wire x1="-3.8" y1="-5.25" x2="3.8" y2="-5.25" width="0.127" layer="21"/>
<wire x1="-3.8" y1="5.25" x2="-3.8" y2="-5.25" width="0.127" layer="51"/>
<wire x1="3.8" y1="5.25" x2="3.8" y2="-5.25" width="0.127" layer="51"/>
<wire x1="-5.93" y1="5.5" x2="5.93" y2="5.5" width="0.05" layer="39"/>
<wire x1="-5.93" y1="-5.5" x2="5.93" y2="-5.5" width="0.05" layer="39"/>
<wire x1="-5.93" y1="5.5" x2="-5.93" y2="-5.5" width="0.05" layer="39"/>
<wire x1="5.93" y1="5.5" x2="5.93" y2="-5.5" width="0.05" layer="39"/>
<text x="-5.85" y="-5.427" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<text x="-5.85" y="5.427" size="1.27" layer="25">&gt;NAME</text>
<smd name="1" x="-4.655" y="4.445" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="2" x="-4.655" y="3.175" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="3" x="-4.655" y="1.905" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="4" x="-4.655" y="0.635" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="5" x="-4.655" y="-0.635" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="6" x="-4.655" y="-1.905" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="7" x="-4.655" y="-3.175" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="8" x="-4.655" y="-4.445" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="9" x="4.655" y="-4.445" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="10" x="4.655" y="-3.175" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="11" x="4.655" y="-1.905" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="12" x="4.655" y="-0.635" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="13" x="4.655" y="0.635" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="14" x="4.655" y="1.905" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="15" x="4.655" y="3.175" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="16" x="4.655" y="4.445" dx="2.05" dy="0.59" layer="1" roundness="25"/>
</package>
</packages>
<packages3d>
<package3d name="SOIC127P1032X265-16N" urn="urn:adsk.eagle:package:24992063/1" type="model" library_version="1">
<packageinstances>
<packageinstance name="SOIC127P1032X265-16N"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="DS3231S" urn="urn:adsk.eagle:symbol:24992060/1" library_version="1">
<wire x1="-12.7" y1="20.32" x2="12.7" y2="20.32" width="0.41" layer="94"/>
<wire x1="12.7" y1="20.32" x2="12.7" y2="-20.32" width="0.41" layer="94"/>
<wire x1="12.7" y1="-20.32" x2="-12.7" y2="-20.32" width="0.41" layer="94"/>
<wire x1="-12.7" y1="-20.32" x2="-12.7" y2="20.32" width="0.41" layer="94"/>
<text x="-12.7" y="21.32" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-12.7" y="-24.32" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="SCL" x="-17.78" y="10.16" length="middle" direction="in"/>
<pin name="!RST" x="-17.78" y="2.54" length="middle"/>
<pin name="N.C." x="-17.78" y="-2.54" length="middle"/>
<pin name="SDA" x="-17.78" y="-7.62" length="middle"/>
<pin name="VCC" x="17.78" y="17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="VBAT" x="17.78" y="15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="32KHZ" x="17.78" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="!INT/SQW" x="17.78" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="GND" x="17.78" y="-15.24" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DS3231S" urn="urn:adsk.eagle:component:24992064/1" prefix="U" library_version="1">
<description> &lt;a href="https://pricing.snapeda.com/parts/DS3231S/Maxim%20Integrated/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="A" symbol="DS3231S" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P1032X265-16N">
<connects>
<connect gate="A" pin="!INT/SQW" pad="3"/>
<connect gate="A" pin="!RST" pad="4"/>
<connect gate="A" pin="32KHZ" pad="1"/>
<connect gate="A" pin="GND" pad="13"/>
<connect gate="A" pin="N.C." pad="5 6 7 8 9 10 11 12"/>
<connect gate="A" pin="SCL" pad="16"/>
<connect gate="A" pin="SDA" pad="15"/>
<connect gate="A" pin="VBAT" pad="14"/>
<connect gate="A" pin="VCC" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24992063/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Warning"/>
<attribute name="DESCRIPTION" value=" Real Time Clock (RTC) IC Clock/Calendar I²C, 2-Wire Serial 16-SOIC (0.295, 7.50mm Width) "/>
<attribute name="MF" value="Maxim Integrated"/>
<attribute name="MP" value="DS3231S"/>
<attribute name="PACKAGE" value="SOIC-16 Maxim Integrated"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/DS3231S/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MEM2067-02-180-00-A_REVB" urn="urn:adsk.eagle:library:24991894">
<packages>
<package name="GCT_MEM2067-02-180-00-A_REVB" urn="urn:adsk.eagle:footprint:24991895/1" library_version="1" library_locally_modified="yes">
<circle x="4.2" y="-2.7" radius="0.1" width="0.2" layer="21"/>
<wire x1="6.8" y1="-5.4" x2="7.3" y2="-5.4" width="0.1" layer="51"/>
<wire x1="-7.3" y1="3.97" x2="-6.8" y2="3.97" width="0.1" layer="51"/>
<wire x1="-7.3" y1="2.77" x2="-7.3" y2="3.97" width="0.1" layer="51"/>
<wire x1="7.3" y1="-5.4" x2="7.3" y2="-4.2" width="0.1" layer="51"/>
<wire x1="6.8" y1="-4.2" x2="7.3" y2="-4.2" width="0.1" layer="51"/>
<wire x1="-7.3" y1="2.77" x2="-6.8" y2="2.77" width="0.1" layer="51"/>
<wire x1="-6.8" y1="-7.225" x2="-6.8" y2="-5.4" width="0.1" layer="51"/>
<wire x1="-6.8" y1="-5.4" x2="-6.8" y2="-4.2" width="0.1" layer="51"/>
<wire x1="-6.8" y1="-4.2" x2="-6.8" y2="7.225" width="0.1" layer="51"/>
<wire x1="6.8" y1="2.77" x2="7.3" y2="2.77" width="0.1" layer="51"/>
<wire x1="-7.3" y1="-4.2" x2="-6.8" y2="-4.2" width="0.1" layer="51"/>
<wire x1="-7.3" y1="-5.4" x2="-7.3" y2="-4.2" width="0.1" layer="51"/>
<wire x1="7.3" y1="2.77" x2="7.3" y2="3.97" width="0.1" layer="51"/>
<wire x1="6.8" y1="3.97" x2="7.3" y2="3.97" width="0.1" layer="51"/>
<wire x1="-7.3" y1="-5.4" x2="-6.8" y2="-5.4" width="0.1" layer="51"/>
<wire x1="6.8" y1="-7.225" x2="6.8" y2="-5.4" width="0.1" layer="51"/>
<wire x1="6.8" y1="-5.4" x2="6.8" y2="-4.2" width="0.1" layer="51"/>
<wire x1="6.8" y1="-4.2" x2="6.8" y2="2.77" width="0.1" layer="51"/>
<wire x1="6.8" y1="2.77" x2="6.8" y2="3.97" width="0.1" layer="51"/>
<wire x1="6.8" y1="3.97" x2="6.8" y2="7.225" width="0.1" layer="51"/>
<wire x1="-6.8" y1="7.225" x2="6.8" y2="7.225" width="0.1" layer="51"/>
<wire x1="-6.8" y1="-7.225" x2="6.8" y2="-7.225" width="0.1" layer="51"/>
<wire x1="-7.9502" y1="4.5974" x2="-7.0612" y2="4.5974" width="0.05" layer="39"/>
<wire x1="-7.9502" y1="2.1082" x2="-7.9502" y2="4.5974" width="0.05" layer="39"/>
<wire x1="7.9502" y1="-6.096" x2="7.9502" y2="-3.5052" width="0.05" layer="39"/>
<wire x1="7.0612" y1="-3.5052" x2="7.9502" y2="-3.5052" width="0.05" layer="39"/>
<wire x1="-7.0612" y1="4.5974" x2="-7.0612" y2="7.4676" width="0.05" layer="39"/>
<wire x1="-7.9502" y1="2.1082" x2="-7.0612" y2="2.1082" width="0.05" layer="39"/>
<wire x1="-7.0612" y1="-3.5052" x2="-7.0612" y2="2.1082" width="0.05" layer="39"/>
<wire x1="0" y1="-0.5" x2="0" y2="0.5" width="0.1" layer="51"/>
<wire x1="-0.5" y1="0" x2="0.5" y2="0" width="0.1" layer="51"/>
<wire x1="7.0612" y1="-7.4676" x2="7.0612" y2="-6.096" width="0.05" layer="39"/>
<wire x1="7.0612" y1="-3.5052" x2="7.0612" y2="2.1082" width="0.05" layer="39"/>
<wire x1="7.0612" y1="2.1082" x2="7.9502" y2="2.1082" width="0.05" layer="39"/>
<wire x1="-7.9502" y1="-3.5052" x2="-7.0612" y2="-3.5052" width="0.05" layer="39"/>
<wire x1="-7.9502" y1="-6.096" x2="-7.9502" y2="-3.5052" width="0.05" layer="39"/>
<wire x1="7.9502" y1="2.1082" x2="7.9502" y2="4.5974" width="0.05" layer="39"/>
<wire x1="7.0612" y1="4.5974" x2="7.9502" y2="4.5974" width="0.05" layer="39"/>
<wire x1="-7.9502" y1="-6.096" x2="-7.0612" y2="-6.096" width="0.05" layer="39"/>
<wire x1="-7.0612" y1="-7.4676" x2="-7.0612" y2="-6.096" width="0.05" layer="39"/>
<wire x1="-7.0612" y1="7.4676" x2="7.0612" y2="7.4676" width="0.05" layer="39"/>
<wire x1="7.0612" y1="4.5974" x2="7.0612" y2="7.4676" width="0.05" layer="39"/>
<wire x1="7.0612" y1="-6.096" x2="7.9502" y2="-6.096" width="0.05" layer="39"/>
<wire x1="-7.0612" y1="-7.4676" x2="7.0612" y2="-7.4676" width="0.05" layer="39"/>
<wire x1="5.25" y1="-7.225" x2="-5.25" y2="-7.225" width="0.2" layer="21" curve="60.3"/>
<wire x1="6.8" y1="-7.225" x2="6.8" y2="-6.275" width="0.2" layer="21"/>
<wire x1="-6.8" y1="4.725" x2="-6.8" y2="7.225" width="0.2" layer="21"/>
<wire x1="-6.8" y1="-7.225" x2="-5.25" y2="-7.225" width="0.2" layer="21"/>
<wire x1="-6.8" y1="-7.225" x2="-6.8" y2="-6.275" width="0.2" layer="21"/>
<wire x1="-6.8" y1="7.225" x2="6.8" y2="7.225" width="0.2" layer="21"/>
<wire x1="5.25" y1="-7.225" x2="6.8" y2="-7.225" width="0.2" layer="21"/>
<wire x1="6.8" y1="4.725" x2="6.8" y2="7.225" width="0.2" layer="21"/>
<text x="-7.110190625" y="7.460690625" size="2.03491875" layer="25" ratio="13" rot="SR0">&gt;NAME</text>
<text x="-7.01006875" y="-9.56373125" size="2.03491875" layer="27" ratio="13" rot="SR0">&gt;VALUE</text>
<rectangle x1="-5.1547" y1="3.027759375" x2="3.85" y2="5.825" layer="41"/>
<smd name="1" x="3.225" y="-2.625" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="2.125" y="-2.625" dx="0.8" dy="1.2" layer="1"/>
<smd name="3" x="1.025" y="-2.625" dx="0.8" dy="1.2" layer="1"/>
<smd name="4" x="-0.075" y="-2.625" dx="0.8" dy="1.2" layer="1"/>
<smd name="5" x="-1.175" y="-2.625" dx="0.8" dy="1.2" layer="1"/>
<smd name="6" x="-2.275" y="-2.625" dx="0.8" dy="1.2" layer="1"/>
<smd name="7" x="-3.375" y="-2.625" dx="0.8" dy="1.2" layer="1"/>
<smd name="8" x="-4.475" y="-2.625" dx="0.8" dy="1.2" layer="1"/>
<smd name="9" x="-6.945" y="-4.825" dx="1.5" dy="2" layer="1"/>
<smd name="10" x="-6.945" y="3.375" dx="1.5" dy="2" layer="1"/>
<smd name="11" x="6.945" y="3.375" dx="1.5" dy="2" layer="1"/>
<smd name="12" x="6.945" y="-4.825" dx="1.5" dy="2" layer="1"/>
</package>
</packages>
<packages3d>
<package3d name="GCT_MEM2067-02-180-00-A_REVB" urn="urn:adsk.eagle:package:24991897/2" type="model" library_version="1" library_locally_modified="yes">
<packageinstances>
<packageinstance name="GCT_MEM2067-02-180-00-A_REVB"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MEM2067-02-180-00-A_REVB" urn="urn:adsk.eagle:symbol:24991896/2" library_version="2">
<wire x1="0" y1="12.7" x2="15.24" y2="12.7" width="0.254" layer="94"/>
<wire x1="15.24" y1="12.7" x2="15.24" y2="-15.24" width="0.254" layer="94"/>
<wire x1="15.24" y1="-15.24" x2="0" y2="-15.24" width="0.254" layer="94"/>
<wire x1="0" y1="-15.24" x2="0" y2="12.7" width="0.254" layer="94"/>
<text x="0" y="12.7117" size="1.779640625" layer="95">&gt;NAME</text>
<text x="0" y="-17.7826" size="1.778259375" layer="96">&gt;VALUE</text>
<pin name="DAT0" x="-5.08" y="7.62" length="middle"/>
<pin name="DAT1" x="-5.08" y="5.08" length="middle"/>
<pin name="DAT2" x="-5.08" y="2.54" length="middle"/>
<pin name="CD/DAT3" x="-5.08" y="0" length="middle"/>
<pin name="CMD" x="-5.08" y="-2.54" length="middle"/>
<pin name="CLK" x="-5.08" y="-5.08" length="middle" function="clk"/>
<pin name="VDD" x="-5.08" y="10.16" length="middle" direction="pwr"/>
<pin name="VSS" x="-5.08" y="-7.62" length="middle" direction="pwr"/>
<pin name="SHIELD" x="-5.08" y="-12.7" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MEM2067-02-180-00-A_REVB" urn="urn:adsk.eagle:component:24991898/2" prefix="J" library_version="2">
<description>Micro SD Memory Card ConnectorSMT, Hinged, 1.80mm Profile &lt;a href="https://pricing.snapeda.com/parts/MEM2067-02-180-00-A/Global%20Connector%20Technology/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MEM2067-02-180-00-A_REVB" x="0" y="0"/>
</gates>
<devices>
<device name="" package="GCT_MEM2067-02-180-00-A_REVB">
<connects>
<connect gate="G$1" pin="CD/DAT3" pad="2"/>
<connect gate="G$1" pin="CLK" pad="5"/>
<connect gate="G$1" pin="CMD" pad="3"/>
<connect gate="G$1" pin="DAT0" pad="7"/>
<connect gate="G$1" pin="DAT1" pad="8"/>
<connect gate="G$1" pin="DAT2" pad="1"/>
<connect gate="G$1" pin="SHIELD" pad="9 10 11 12"/>
<connect gate="G$1" pin="VDD" pad="4"/>
<connect gate="G$1" pin="VSS" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24991897/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Warning"/>
<attribute name="DESCRIPTION" value=" 8 Position Card Connector microSD™ Surface Mount, Right Angle Gold "/>
<attribute name="MF" value="Global Connector Technology"/>
<attribute name="MP" value="MEM2067-02-180-00-A"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/MEM2067-02-180-00-A/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MPU-6050" urn="urn:adsk.eagle:library:24991774">
<packages>
<package name="QFN50P400X400X95-24N" urn="urn:adsk.eagle:footprint:24991775/1" library_version="1" library_locally_modified="yes">
<wire x1="1.56" y1="2.05" x2="2.05" y2="2.05" width="0.127" layer="21"/>
<wire x1="2.05" y1="2.05" x2="2.05" y2="1.56" width="0.127" layer="21"/>
<wire x1="-1.56" y1="-2.05" x2="-2.05" y2="-2.05" width="0.127" layer="21"/>
<wire x1="-2.05" y1="-2.05" x2="-2.05" y2="-1.56" width="0.127" layer="21"/>
<wire x1="2.05" y1="-1.56" x2="2.05" y2="-2.05" width="0.127" layer="21"/>
<wire x1="2.05" y1="-2.05" x2="1.56" y2="-2.05" width="0.127" layer="21"/>
<wire x1="-2.62" y1="2.62" x2="2.62" y2="2.62" width="0.05" layer="39"/>
<wire x1="2.62" y1="2.62" x2="2.62" y2="-2.62" width="0.05" layer="39"/>
<wire x1="2.62" y1="-2.62" x2="-2.62" y2="-2.62" width="0.05" layer="39"/>
<wire x1="-2.62" y1="-2.62" x2="-2.62" y2="2.62" width="0.05" layer="39"/>
<wire x1="-2.05" y1="1.56" x2="-2.05" y2="2.05" width="0.127" layer="21"/>
<wire x1="-1.56" y1="2.05" x2="-2.05" y2="2.05" width="0.127" layer="21"/>
<wire x1="2.05" y1="2.05" x2="-2.05" y2="2.05" width="0.127" layer="51"/>
<wire x1="2.05" y1="-2.05" x2="-2.05" y2="-2.05" width="0.127" layer="51"/>
<wire x1="2.05" y1="2.05" x2="2.05" y2="-2.05" width="0.127" layer="51"/>
<wire x1="-2.05" y1="2.05" x2="-2.05" y2="-2.05" width="0.127" layer="51"/>
<text x="-2.004390625" y="3.00658125" size="1.27278125" layer="25">&gt;NAME</text>
<text x="-2.00291875" y="-4.005840625" size="1.27185" layer="27">&gt;VALUE</text>
<circle x="-3" y="1.3" radius="0.1" width="0.2" layer="21"/>
<smd name="1" x="-1.97" y="1.25" dx="0.79" dy="0.26" layer="1"/>
<smd name="2" x="-1.97" y="0.75" dx="0.79" dy="0.26" layer="1"/>
<smd name="3" x="-1.97" y="0.25" dx="0.79" dy="0.26" layer="1"/>
<smd name="4" x="-1.97" y="-0.25" dx="0.79" dy="0.26" layer="1"/>
<smd name="5" x="-1.97" y="-0.75" dx="0.79" dy="0.26" layer="1"/>
<smd name="6" x="-1.97" y="-1.25" dx="0.79" dy="0.26" layer="1"/>
<smd name="7" x="-1.25" y="-1.97" dx="0.79" dy="0.26" layer="1" rot="R90"/>
<smd name="8" x="-0.75" y="-1.97" dx="0.79" dy="0.26" layer="1" rot="R90"/>
<smd name="9" x="-0.25" y="-1.97" dx="0.79" dy="0.26" layer="1" rot="R90"/>
<smd name="10" x="0.25" y="-1.97" dx="0.79" dy="0.26" layer="1" rot="R90"/>
<smd name="11" x="0.75" y="-1.97" dx="0.79" dy="0.26" layer="1" rot="R90"/>
<smd name="12" x="1.25" y="-1.97" dx="0.79" dy="0.26" layer="1" rot="R90"/>
<smd name="13" x="1.97" y="-1.25" dx="0.79" dy="0.26" layer="1" rot="R180"/>
<smd name="14" x="1.97" y="-0.75" dx="0.79" dy="0.26" layer="1" rot="R180"/>
<smd name="15" x="1.97" y="-0.25" dx="0.79" dy="0.26" layer="1" rot="R180"/>
<smd name="16" x="1.97" y="0.25" dx="0.79" dy="0.26" layer="1" rot="R180"/>
<smd name="17" x="1.97" y="0.75" dx="0.79" dy="0.26" layer="1" rot="R180"/>
<smd name="18" x="1.97" y="1.25" dx="0.79" dy="0.26" layer="1" rot="R180"/>
<smd name="19" x="1.25" y="1.97" dx="0.79" dy="0.26" layer="1" rot="R270"/>
<smd name="20" x="0.75" y="1.97" dx="0.79" dy="0.26" layer="1" rot="R270"/>
<smd name="21" x="0.25" y="1.97" dx="0.79" dy="0.26" layer="1" rot="R270"/>
<smd name="22" x="-0.25" y="1.97" dx="0.79" dy="0.26" layer="1" rot="R270"/>
<smd name="23" x="-0.75" y="1.97" dx="0.79" dy="0.26" layer="1" rot="R270"/>
<smd name="24" x="-1.25" y="1.97" dx="0.79" dy="0.26" layer="1" rot="R270"/>
</package>
</packages>
<packages3d>
<package3d name="QFN50P400X400X95-24N" urn="urn:adsk.eagle:package:24991777/2" type="model" library_version="1" library_locally_modified="yes">
<packageinstances>
<packageinstance name="QFN50P400X400X95-24N"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MPU-6050" urn="urn:adsk.eagle:symbol:24991776/2" library_version="2">
<wire x1="-12.7" y1="-22.86" x2="12.7" y2="-22.86" width="0.254" layer="94"/>
<wire x1="12.7" y1="-22.86" x2="12.7" y2="22.86" width="0.254" layer="94"/>
<wire x1="12.7" y1="22.86" x2="-12.7" y2="22.86" width="0.254" layer="94"/>
<wire x1="-12.7" y1="22.86" x2="-12.7" y2="-22.86" width="0.254" layer="94"/>
<text x="-12.7459" y="24.2062" size="1.78441875" layer="95">&gt;NAME</text>
<text x="-12.7681" y="-25.5253" size="1.78753125" layer="96">&gt;VALUE</text>
<pin name="CLKIN" x="-15.24" y="12.7" length="short" direction="in"/>
<pin name="AUX_CL" x="-15.24" y="10.16" length="short" direction="in"/>
<pin name="AD0" x="-15.24" y="7.62" length="short" direction="in"/>
<pin name="FSYNC" x="-15.24" y="0" length="short" direction="in"/>
<pin name="SCL" x="-15.24" y="-5.08" length="short" direction="in" function="clk"/>
<pin name="AUX_DA" x="-15.24" y="-12.7" length="short"/>
<pin name="SDA" x="-15.24" y="-7.62" length="short"/>
<pin name="INT" x="15.24" y="7.62" length="short" direction="out" rot="R180"/>
<pin name="REGOUT" x="15.24" y="-7.62" length="short" direction="pas" rot="R180"/>
<pin name="CPOUT" x="15.24" y="-5.08" length="short" direction="pas" rot="R180"/>
<pin name="RESV" x="15.24" y="5.08" length="short" direction="pas" rot="R180"/>
<pin name="VLOGIC" x="15.24" y="17.78" length="short" direction="pwr" rot="R180"/>
<pin name="VDD" x="15.24" y="20.32" length="short" direction="pwr" rot="R180"/>
<pin name="GND" x="15.24" y="-20.32" length="short" direction="pwr" rot="R180"/>
<pin name="RESV@1" x="15.24" y="2.54" length="short" direction="pas" rot="R180"/>
<pin name="RESV@2" x="15.24" y="0" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MPU-6050" urn="urn:adsk.eagle:component:24991778/2" prefix="U" library_version="2">
<description>MPU-6050 Six-Axis (Gyro + Accelerometer) MEMS MotionTracking™ Devices &lt;a href="https://pricing.snapeda.com/parts/MPU-6050/TDK%20InvenSense/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MPU-6050" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN50P400X400X95-24N">
<connects>
<connect gate="G$1" pin="AD0" pad="9"/>
<connect gate="G$1" pin="AUX_CL" pad="7"/>
<connect gate="G$1" pin="AUX_DA" pad="6"/>
<connect gate="G$1" pin="CLKIN" pad="1"/>
<connect gate="G$1" pin="CPOUT" pad="20"/>
<connect gate="G$1" pin="FSYNC" pad="11"/>
<connect gate="G$1" pin="GND" pad="18"/>
<connect gate="G$1" pin="INT" pad="12"/>
<connect gate="G$1" pin="REGOUT" pad="10"/>
<connect gate="G$1" pin="RESV" pad="22"/>
<connect gate="G$1" pin="RESV@1" pad="19"/>
<connect gate="G$1" pin="RESV@2" pad="21"/>
<connect gate="G$1" pin="SCL" pad="23"/>
<connect gate="G$1" pin="SDA" pad="24"/>
<connect gate="G$1" pin="VDD" pad="13"/>
<connect gate="G$1" pin="VLOGIC" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24991777/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Warning"/>
<attribute name="DESCRIPTION" value=" IMU ACCEL/GYRO 3-AXIS I2C 24QFN "/>
<attribute name="MF" value="TDK InvenSense"/>
<attribute name="MP" value="MPU-6050"/>
<attribute name="PACKAGE" value="VFQFN-24 TDK InvenSense"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/MPU-6050/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="STM32F303K8T6" urn="urn:adsk.eagle:library:25889455">
<packages>
<package name="QFP80P900X900X160-32N" urn="urn:adsk.eagle:footprint:25889457/1" library_version="1" library_locally_modified="yes">
<wire x1="-3.1" y1="3.1" x2="3.1" y2="3.1" width="0.2" layer="21"/>
<wire x1="3.1" y1="3.1" x2="3.1" y2="-3.1" width="0.2" layer="21"/>
<wire x1="3.1" y1="-3.1" x2="-3.1" y2="-3.1" width="0.2" layer="21"/>
<wire x1="-3.1" y1="-3.1" x2="-3.1" y2="3.1" width="0.2" layer="21"/>
<wire x1="-5.2" y1="5.2" x2="5.2" y2="5.2" width="0.05" layer="39"/>
<wire x1="5.2" y1="5.2" x2="5.2" y2="-5.2" width="0.05" layer="39"/>
<wire x1="5.2" y1="-5.2" x2="-5.2" y2="-5.2" width="0.05" layer="39"/>
<wire x1="-5.2" y1="-5.2" x2="-5.2" y2="5.2" width="0.05" layer="39"/>
<circle x="-2.1" y="2.1" radius="0.5" width="0" layer="51"/>
<circle x="-4.3" y="3.6" radius="0.22360625" width="0" layer="21"/>
<text x="-5.10458125" y="5.20466875" size="1.271140625" layer="25">&gt;NAME</text>
<text x="-5.21038125" y="-6.51298125" size="1.272540625" layer="27">&gt;VALUE</text>
<smd name="1" x="-4.2" y="2.8" dx="1.5" dy="0.55" layer="1"/>
<smd name="2" x="-4.2" y="2" dx="1.5" dy="0.55" layer="1"/>
<smd name="3" x="-4.2" y="1.2" dx="1.5" dy="0.55" layer="1"/>
<smd name="4" x="-4.2" y="0.4" dx="1.5" dy="0.55" layer="1"/>
<smd name="5" x="-4.2" y="-0.4" dx="1.5" dy="0.55" layer="1"/>
<smd name="6" x="-4.2" y="-1.2" dx="1.5" dy="0.55" layer="1"/>
<smd name="7" x="-4.2" y="-2" dx="1.5" dy="0.55" layer="1"/>
<smd name="8" x="-4.2" y="-2.8" dx="1.5" dy="0.55" layer="1"/>
<smd name="9" x="-2.8" y="-4.2" dx="1.5" dy="0.55" layer="1" rot="R90"/>
<smd name="10" x="-2" y="-4.2" dx="1.5" dy="0.55" layer="1" rot="R90"/>
<smd name="11" x="-1.2" y="-4.2" dx="1.5" dy="0.55" layer="1" rot="R90"/>
<smd name="12" x="-0.4" y="-4.2" dx="1.5" dy="0.55" layer="1" rot="R90"/>
<smd name="13" x="0.4" y="-4.2" dx="1.5" dy="0.55" layer="1" rot="R90"/>
<smd name="14" x="1.2" y="-4.2" dx="1.5" dy="0.55" layer="1" rot="R90"/>
<smd name="15" x="2" y="-4.2" dx="1.5" dy="0.55" layer="1" rot="R90"/>
<smd name="16" x="2.8" y="-4.2" dx="1.5" dy="0.55" layer="1" rot="R90"/>
<smd name="17" x="4.2" y="-2.8" dx="1.5" dy="0.55" layer="1" rot="R180"/>
<smd name="18" x="4.2" y="-2" dx="1.5" dy="0.55" layer="1" rot="R180"/>
<smd name="19" x="4.2" y="-1.2" dx="1.5" dy="0.55" layer="1" rot="R180"/>
<smd name="20" x="4.2" y="-0.4" dx="1.5" dy="0.55" layer="1" rot="R180"/>
<smd name="21" x="4.2" y="0.4" dx="1.5" dy="0.55" layer="1" rot="R180"/>
<smd name="22" x="4.2" y="1.2" dx="1.5" dy="0.55" layer="1" rot="R180"/>
<smd name="23" x="4.2" y="2" dx="1.5" dy="0.55" layer="1" rot="R180"/>
<smd name="24" x="4.2" y="2.8" dx="1.5" dy="0.55" layer="1" rot="R180"/>
<smd name="25" x="2.8" y="4.2" dx="1.5" dy="0.55" layer="1" rot="R270"/>
<smd name="26" x="2" y="4.2" dx="1.5" dy="0.55" layer="1" rot="R270"/>
<smd name="27" x="1.2" y="4.2" dx="1.5" dy="0.55" layer="1" rot="R270"/>
<smd name="28" x="0.4" y="4.2" dx="1.5" dy="0.55" layer="1" rot="R270"/>
<smd name="29" x="-0.4" y="4.2" dx="1.5" dy="0.55" layer="1" rot="R270"/>
<smd name="30" x="-1.2" y="4.2" dx="1.5" dy="0.55" layer="1" rot="R270"/>
<smd name="31" x="-2" y="4.2" dx="1.5" dy="0.55" layer="1" rot="R270"/>
<smd name="32" x="-2.8" y="4.2" dx="1.5" dy="0.55" layer="1" rot="R270"/>
</package>
</packages>
<packages3d>
<package3d name="QFP80P900X900X160-32N" urn="urn:adsk.eagle:package:25889459/2" type="model" library_version="1" library_locally_modified="yes">
<packageinstances>
<packageinstance name="QFP80P900X900X160-32N"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="STM32F303K8T6" urn="urn:adsk.eagle:symbol:25889458/2" library_version="2">
<wire x1="-12.7" y1="40.64" x2="12.7" y2="40.64" width="0.254" layer="94"/>
<wire x1="12.7" y1="40.64" x2="12.7" y2="-40.64" width="0.254" layer="94"/>
<wire x1="12.7" y1="-40.64" x2="-12.7" y2="-40.64" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-40.64" x2="-12.7" y2="40.64" width="0.254" layer="94"/>
<text x="-12.7079" y="41.1735" size="1.270790625" layer="95">&gt;NAME</text>
<text x="-11.9548" y="-43.2409" size="1.271790625" layer="96">&gt;VALUE</text>
<pin name="VSS_2" x="17.78" y="-25.4" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD_2" x="17.78" y="35.56" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD_1" x="17.78" y="38.1" length="middle" direction="pwr" rot="R180"/>
<pin name="PA0" x="-17.78" y="30.48" length="middle"/>
<pin name="PA1" x="-17.78" y="27.94" length="middle"/>
<pin name="PA2" x="-17.78" y="25.4" length="middle"/>
<pin name="PA3" x="-17.78" y="22.86" length="middle"/>
<pin name="PA4" x="-17.78" y="20.32" length="middle"/>
<pin name="PA5" x="-17.78" y="17.78" length="middle"/>
<pin name="PA6" x="-17.78" y="15.24" length="middle"/>
<pin name="PA7" x="-17.78" y="12.7" length="middle"/>
<pin name="PB0" x="-17.78" y="-12.7" length="middle"/>
<pin name="PB1" x="-17.78" y="-15.24" length="middle"/>
<pin name="PB3" x="-17.78" y="-17.78" length="middle"/>
<pin name="PB4" x="-17.78" y="-20.32" length="middle"/>
<pin name="PB5" x="-17.78" y="-22.86" length="middle"/>
<pin name="PB6" x="-17.78" y="-25.4" length="middle"/>
<pin name="PB7" x="-17.78" y="-27.94" length="middle"/>
<pin name="PA8" x="-17.78" y="10.16" length="middle"/>
<pin name="PA9" x="-17.78" y="7.62" length="middle"/>
<pin name="PA10" x="-17.78" y="5.08" length="middle"/>
<pin name="PA11" x="-17.78" y="2.54" length="middle"/>
<pin name="PA12" x="-17.78" y="0" length="middle"/>
<pin name="PA13" x="-17.78" y="-2.54" length="middle"/>
<pin name="PA14" x="-17.78" y="-5.08" length="middle"/>
<pin name="PA15" x="-17.78" y="-7.62" length="middle"/>
<pin name="NRST" x="-17.78" y="35.56" length="middle"/>
<pin name="BOOT0" x="-17.78" y="38.1" length="middle" direction="in"/>
<pin name="PF0/OSC_IN" x="-17.78" y="-33.02" length="middle"/>
<pin name="PF1/OSC_OUT" x="-17.78" y="-35.56" length="middle"/>
<pin name="VSS_1" x="17.78" y="-22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="VDDA/VREF+" x="17.78" y="-17.78" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="STM32F303K8T6" urn="urn:adsk.eagle:component:25889460/2" prefix="U" library_version="2">
<description>Analog and DSP with FPU ARM Cortex-M4 MCU with 64 Kbytes Flash, 72 MHz CPU, CCM, 12-bit ADC 5 MSPS, comparators, op-amp </description>
<gates>
<gate name="G$1" symbol="STM32F303K8T6" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFP80P900X900X160-32N">
<connects>
<connect gate="G$1" pin="BOOT0" pad="31"/>
<connect gate="G$1" pin="NRST" pad="4"/>
<connect gate="G$1" pin="PA0" pad="6"/>
<connect gate="G$1" pin="PA1" pad="7"/>
<connect gate="G$1" pin="PA10" pad="20"/>
<connect gate="G$1" pin="PA11" pad="21"/>
<connect gate="G$1" pin="PA12" pad="22"/>
<connect gate="G$1" pin="PA13" pad="23"/>
<connect gate="G$1" pin="PA14" pad="24"/>
<connect gate="G$1" pin="PA15" pad="25"/>
<connect gate="G$1" pin="PA2" pad="8"/>
<connect gate="G$1" pin="PA3" pad="9"/>
<connect gate="G$1" pin="PA4" pad="10"/>
<connect gate="G$1" pin="PA5" pad="11"/>
<connect gate="G$1" pin="PA6" pad="12"/>
<connect gate="G$1" pin="PA7" pad="13"/>
<connect gate="G$1" pin="PA8" pad="18"/>
<connect gate="G$1" pin="PA9" pad="19"/>
<connect gate="G$1" pin="PB0" pad="14"/>
<connect gate="G$1" pin="PB1" pad="15"/>
<connect gate="G$1" pin="PB3" pad="26"/>
<connect gate="G$1" pin="PB4" pad="27"/>
<connect gate="G$1" pin="PB5" pad="28"/>
<connect gate="G$1" pin="PB6" pad="29"/>
<connect gate="G$1" pin="PB7" pad="30"/>
<connect gate="G$1" pin="PF0/OSC_IN" pad="2"/>
<connect gate="G$1" pin="PF1/OSC_OUT" pad="3"/>
<connect gate="G$1" pin="VDDA/VREF+" pad="5"/>
<connect gate="G$1" pin="VDD_1" pad="1"/>
<connect gate="G$1" pin="VDD_2" pad="17"/>
<connect gate="G$1" pin="VSS_1" pad="32"/>
<connect gate="G$1" pin="VSS_2" pad="16"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25889459/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="ST microelectronics"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="TDK - MMZ1608S601ATA00" urn="urn:adsk.eagle:library:25890382">
<description>Upverter Parts Library

Created by Upverter.com</description>
<packages>
<package name="TDK_MMZ1608S601ATA00_1" urn="urn:adsk.eagle:footprint:25890385/1" library_version="2">
<description> Signal Line Ferrite Bead 600Ω  @ 100MHz 500mA DCR 350mΩ SMD 0603</description>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.15" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.15" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.15" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.15" layer="51"/>
<wire x1="-1.429" y1="-0.929" x2="1.429" y2="-0.929" width="0.15" layer="21"/>
<wire x1="-1.429" y1="0.929" x2="1.429" y2="0.929" width="0.15" layer="21"/>
<wire x1="-1.929" y1="-1.029" x2="-1.929" y2="1.029" width="0.1" layer="41"/>
<wire x1="-1.929" y1="1.029" x2="1.929" y2="1.029" width="0.1" layer="41"/>
<wire x1="1.929" y1="1.029" x2="1.929" y2="-1.029" width="0.1" layer="41"/>
<wire x1="1.929" y1="-1.029" x2="-1.929" y2="-1.029" width="0.1" layer="41"/>
<text x="2.229" y="-0.3" size="1" layer="25">&gt;NAME</text>
<smd name="1" x="-0.826" y="0" dx="1.206" dy="1.058" layer="1"/>
<smd name="2" x="0.826" y="0" dx="1.206" dy="1.058" layer="1"/>
</package>
<package name="TDK_MMZ1608S601ATA00_2" urn="urn:adsk.eagle:footprint:25890384/1" library_version="2">
<description> Signal Line Ferrite Bead 600Ω  @ 100MHz 500mA DCR 350mΩ SMD 0603</description>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.15" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.15" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.15" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.15" layer="51"/>
<wire x1="-1.229" y1="-0.879" x2="1.229" y2="-0.879" width="0.15" layer="21"/>
<wire x1="-1.229" y1="0.879" x2="1.229" y2="0.879" width="0.15" layer="21"/>
<wire x1="-1.479" y1="-0.729" x2="-1.479" y2="0.729" width="0.1" layer="41"/>
<wire x1="-1.479" y1="0.729" x2="1.479" y2="0.729" width="0.1" layer="41"/>
<wire x1="1.479" y1="0.729" x2="1.479" y2="-0.729" width="0.1" layer="41"/>
<wire x1="1.479" y1="-0.729" x2="-1.479" y2="-0.729" width="0.1" layer="41"/>
<text x="1.779" y="-0.3" size="1" layer="25">&gt;NAME</text>
<smd name="1" x="-0.726" y="0" dx="1.006" dy="0.958" layer="1"/>
<smd name="2" x="0.726" y="0" dx="1.006" dy="0.958" layer="1"/>
</package>
<package name="TDK_MMZ1608S601ATA00_3" urn="urn:adsk.eagle:footprint:25890383/1" library_version="2">
<description> Signal Line Ferrite Bead 600Ω  @ 100MHz 500mA DCR 350mΩ SMD 0603</description>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.15" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.15" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.15" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.15" layer="51"/>
<wire x1="-1.029" y1="-0.875" x2="1.029" y2="-0.875" width="0.15" layer="21"/>
<wire x1="-1.029" y1="0.875" x2="1.029" y2="0.875" width="0.15" layer="21"/>
<wire x1="-1.129" y1="-0.575" x2="-1.129" y2="0.575" width="0.1" layer="41"/>
<wire x1="-1.129" y1="0.575" x2="1.129" y2="0.575" width="0.1" layer="41"/>
<wire x1="1.129" y1="0.575" x2="1.129" y2="-0.575" width="0.1" layer="41"/>
<wire x1="1.129" y1="-0.575" x2="-1.129" y2="-0.575" width="0.1" layer="41"/>
<text x="1.429" y="-0.3" size="1" layer="25">&gt;NAME</text>
<smd name="1" x="-0.626" y="0" dx="0.806" dy="0.858" layer="1"/>
<smd name="2" x="0.626" y="0" dx="0.806" dy="0.858" layer="1"/>
</package>
<package name="TDK_MMZ1608S601ATA00_0" urn="urn:adsk.eagle:footprint:25890386/2" library_version="3" library_locally_modified="yes">
<description> Signal Line Ferrite Bead 600Ω  @ 100MHz 500mA DCR 350mΩ SMD 0603</description>
<wire x1="-0.875" y1="-0.475" x2="-0.875" y2="0.475" width="0.15" layer="51"/>
<wire x1="-0.875" y1="0.475" x2="0.875" y2="0.475" width="0.15" layer="51"/>
<wire x1="0.875" y1="0.475" x2="0.875" y2="-0.475" width="0.15" layer="51"/>
<wire x1="0.875" y1="-0.475" x2="-0.875" y2="-0.475" width="0.15" layer="51"/>
<wire x1="0.925" y1="0.775" x2="-0.825" y2="0.775" width="0.15" layer="21"/>
<wire x1="0.902" y1="-0.787" x2="-0.848" y2="-0.787" width="0.15" layer="21"/>
<text x="-1.1" y="1" size="1" layer="25">&gt;NAME</text>
<smd name="1" x="-0.7" y="0" dx="0.6" dy="0.8" layer="1"/>
<smd name="2" x="0.7" y="0" dx="0.6" dy="0.8" layer="1"/>
</package>
</packages>
<packages3d>
<package3d name="TDK_MMZ1608S601ATA00_1" urn="urn:adsk.eagle:package:25890390/2" type="model" library_version="2">
<description> Signal Line Ferrite Bead 600Ω  @ 100MHz 500mA DCR 350mΩ SMD 0603</description>
<packageinstances>
<packageinstance name="TDK_MMZ1608S601ATA00_1"/>
</packageinstances>
</package3d>
<package3d name="TDK_MMZ1608S601ATA00_2" urn="urn:adsk.eagle:package:25890389/2" type="model" library_version="2">
<description> Signal Line Ferrite Bead 600Ω  @ 100MHz 500mA DCR 350mΩ SMD 0603</description>
<packageinstances>
<packageinstance name="TDK_MMZ1608S601ATA00_2"/>
</packageinstances>
</package3d>
<package3d name="TDK_MMZ1608S601ATA00_3" urn="urn:adsk.eagle:package:25890388/2" type="model" library_version="2">
<description> Signal Line Ferrite Bead 600Ω  @ 100MHz 500mA DCR 350mΩ SMD 0603</description>
<packageinstances>
<packageinstance name="TDK_MMZ1608S601ATA00_3"/>
</packageinstances>
</package3d>
<package3d name="TDK_MMZ1608S601ATA00_0" urn="urn:adsk.eagle:package:25890391/3" type="model" library_version="3" library_locally_modified="yes">
<description> Signal Line Ferrite Bead 600Ω  @ 100MHz 500mA DCR 350mΩ SMD 0603</description>
<packageinstances>
<packageinstance name="TDK_MMZ1608S601ATA00_0"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="TDK_MMZ1608S601ATA00_0_0" urn="urn:adsk.eagle:symbol:25890387/3" library_version="3" library_locally_modified="yes">
<description> Signal Line Ferrite Bead 600Ω  @ 100MHz 500mA DCR 350mΩ SMD 0603</description>
<wire x1="4.318" y1="-5.842" x2="7.112" y2="-3.048" width="0.508" layer="94"/>
<wire x1="5.588" y1="-7.112" x2="8.382" y2="-4.318" width="0.508" layer="94"/>
<wire x1="7.112" y1="-3.048" x2="8.382" y2="-4.318" width="0.508" layer="94"/>
<wire x1="5.588" y1="-7.112" x2="4.318" y2="-5.842" width="0.508" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.15" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.15" layer="94"/>
<text x="3.302" y="2.032" size="2.54" layer="95" align="top-left">&gt;NAME</text>
<text x="-1.778" y="-10.668" size="2.54" layer="95" align="top-left">MMZ1608S601ATA00</text>
<pin name="1" x="0" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="12.7" y="-5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TDK_MMZ1608S601ATA00" urn="urn:adsk.eagle:component:25890392/3" prefix="FB" library_version="3" library_locally_modified="yes">
<description> Signal Line Ferrite Bead 600Ω  @ 100MHz 500mA DCR 350mΩ SMD 0603</description>
<gates>
<gate name="G$0" symbol="TDK_MMZ1608S601ATA00_0_0" x="0" y="0"/>
</gates>
<devices>
<device name="TDK_MMZ1608S601ATA00_0_0" package="TDK_MMZ1608S601ATA00_0">
<connects>
<connect gate="G$0" pin="1" pad="1"/>
<connect gate="G$0" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25890391/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AUTOMOTIVE" value="No"/>
<attribute name="AUTOMOTIVE_GRADE" value=""/>
<attribute name="CENTROID_NOT_SPECIFIED" value="No"/>
<attribute name="CORE_MATERIAL" value="Ferrite"/>
<attribute name="DATASHEET" value="https://product.tdk.com/en/search/emc/emc/beads/info?part_no=MMZ1608S601ATA00"/>
<attribute name="DEVICE_CLASS_L1" value="Passive Components"/>
<attribute name="DEVICE_CLASS_L2" value="EMI / RFI Components"/>
<attribute name="DEVICE_CLASS_L3" value="Ferrite Beads and Chips"/>
<attribute name="DIGIKEY_DESCRIPTION" value=""/>
<attribute name="DIGIKEY_PART_NUMBER" value=""/>
<attribute name="FOOTPRINT_PARAMETERS_1" value="{&quot;fp_type&quot;:&quot;chip_res&quot;,&quot;params&quot;:{&quot;L&quot;:{&quot;nom&quot;:1600000,&quot;long name&quot;:&quot;Length&quot;,&quot;min&quot;:1450000,&quot;max&quot;:1750000,&quot;short name&quot;:&quot;L&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;W&quot;:{&quot;nom&quot;:800000,&quot;long name&quot;:&quot;Width&quot;,&quot;min&quot;:650000,&quot;max&quot;:950000,&quot;short name&quot;:&quot;W&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;t&quot;:{&quot;nom&quot;:800000,&quot;long name&quot;:&quot;Height&quot;,&quot;min&quot;:650000,&quot;max&quot;:950000,&quot;short name&quot;:&quot;t&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;b&quot;:{&quot;nom&quot;:300000,&quot;long name&quot;:&quot;Terminal width&quot;,&quot;min&quot;:100000,&quot;max&quot;:500000,&quot;short name&quot;:&quot;b&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;P&quot;:{&quot;default&quot;:&quot;false&quot;,&quot;long name&quot;:&quot;Polarized&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;P&quot;},&quot;offset x&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;X Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset x&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;offset y&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Y Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset y&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;LS&quot;:{&quot;long name&quot;:&quot;Land shape&quot;,&quot;type&quot;:&quot;fixed&quot;,&quot;short name&quot;:&quot;LS&quot;,&quot;value&quot;:&quot;Rectangle&quot;},&quot;solder toe&quot;:{&quot;nom&quot;:550000,&quot;long name&quot;:&quot;Solder fillet (toe)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder toe&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder heel&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Solder fillet (heel)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder heel&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder side&quot;:{&quot;nom&quot;:50000,&quot;long name&quot;:&quot;Solder fillet (side)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder side&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;courtyard&quot;:{&quot;nom&quot;:500000,&quot;long name&quot;:&quot;Courtyard&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;courtyard&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;SF&quot;:{&quot;default&quot;:&quot;A (&gt;= 1608 metric)&quot;,&quot;long name&quot;:&quot;Packing level&quot;,&quot;type&quot;:&quot;multichoiceparent&quot;,&quot;short name&quot;:&quot;SF&quot;,&quot;help&quot;:&quot;http://support.upverter.com/customer/portal/articles/978783-what-is-a-footprint-packing-level&quot;,&quot;children&quot;:[&quot;solder toe&quot;,&quot;solder heel&quot;,&quot;solder side&quot;,&quot;courtyard&quot;]}}}"/>
<attribute name="FOOTPRINT_PARAMETERS_2" value="{&quot;fp_type&quot;:&quot;chip_res&quot;,&quot;params&quot;:{&quot;L&quot;:{&quot;nom&quot;:1600000,&quot;long name&quot;:&quot;Length&quot;,&quot;min&quot;:1450000,&quot;max&quot;:1750000,&quot;short name&quot;:&quot;L&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;W&quot;:{&quot;nom&quot;:800000,&quot;long name&quot;:&quot;Width&quot;,&quot;min&quot;:650000,&quot;max&quot;:950000,&quot;short name&quot;:&quot;W&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;t&quot;:{&quot;nom&quot;:800000,&quot;long name&quot;:&quot;Height&quot;,&quot;min&quot;:650000,&quot;max&quot;:950000,&quot;short name&quot;:&quot;t&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;b&quot;:{&quot;nom&quot;:300000,&quot;long name&quot;:&quot;Terminal width&quot;,&quot;min&quot;:100000,&quot;max&quot;:500000,&quot;short name&quot;:&quot;b&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;P&quot;:{&quot;default&quot;:&quot;false&quot;,&quot;long name&quot;:&quot;Polarized&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;P&quot;},&quot;offset x&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;X Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset x&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;offset y&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Y Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset y&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;LS&quot;:{&quot;long name&quot;:&quot;Land shape&quot;,&quot;type&quot;:&quot;fixed&quot;,&quot;short name&quot;:&quot;LS&quot;,&quot;value&quot;:&quot;Rectangle&quot;},&quot;solder toe&quot;:{&quot;nom&quot;:350000,&quot;long name&quot;:&quot;Solder fillet (toe)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder toe&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder heel&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Solder fillet (heel)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder heel&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder side&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Solder fillet (side)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder side&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;courtyard&quot;:{&quot;nom&quot;:250000,&quot;long name&quot;:&quot;Courtyard&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;courtyard&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;SF&quot;:{&quot;default&quot;:&quot;B (&gt;= 1608 metric)&quot;,&quot;long name&quot;:&quot;Packing level&quot;,&quot;type&quot;:&quot;multichoiceparent&quot;,&quot;short name&quot;:&quot;SF&quot;,&quot;help&quot;:&quot;http://support.upverter.com/customer/portal/articles/978783-what-is-a-footprint-packing-level&quot;,&quot;children&quot;:[&quot;solder toe&quot;,&quot;solder heel&quot;,&quot;solder side&quot;,&quot;courtyard&quot;]}}}"/>
<attribute name="FOOTPRINT_PARAMETERS_3" value="{&quot;fp_type&quot;:&quot;chip_res&quot;,&quot;params&quot;:{&quot;L&quot;:{&quot;nom&quot;:1600000,&quot;long name&quot;:&quot;Length&quot;,&quot;min&quot;:1450000,&quot;max&quot;:1750000,&quot;short name&quot;:&quot;L&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;W&quot;:{&quot;nom&quot;:800000,&quot;long name&quot;:&quot;Width&quot;,&quot;min&quot;:650000,&quot;max&quot;:950000,&quot;short name&quot;:&quot;W&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;t&quot;:{&quot;nom&quot;:800000,&quot;long name&quot;:&quot;Height&quot;,&quot;min&quot;:650000,&quot;max&quot;:950000,&quot;short name&quot;:&quot;t&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;b&quot;:{&quot;nom&quot;:300000,&quot;long name&quot;:&quot;Terminal width&quot;,&quot;min&quot;:100000,&quot;max&quot;:500000,&quot;short name&quot;:&quot;b&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;P&quot;:{&quot;default&quot;:&quot;false&quot;,&quot;long name&quot;:&quot;Polarized&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;P&quot;},&quot;offset x&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;X Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset x&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;offset y&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Y Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset y&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;LS&quot;:{&quot;long name&quot;:&quot;Land shape&quot;,&quot;type&quot;:&quot;fixed&quot;,&quot;short name&quot;:&quot;LS&quot;,&quot;value&quot;:&quot;Rectangle&quot;},&quot;solder toe&quot;:{&quot;nom&quot;:150000,&quot;long name&quot;:&quot;Solder fillet (toe)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder toe&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder heel&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Solder fillet (heel)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder heel&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder side&quot;:{&quot;nom&quot;:-50000,&quot;long name&quot;:&quot;Solder fillet (side)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder side&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;courtyard&quot;:{&quot;nom&quot;:100000,&quot;long name&quot;:&quot;Courtyard&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;courtyard&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;SF&quot;:{&quot;default&quot;:&quot;C (&gt;= 1608 metric)&quot;,&quot;long name&quot;:&quot;Packing level&quot;,&quot;type&quot;:&quot;multichoiceparent&quot;,&quot;short name&quot;:&quot;SF&quot;,&quot;help&quot;:&quot;http://support.upverter.com/customer/portal/articles/978783-what-is-a-footprint-packing-level&quot;,&quot;children&quot;:[&quot;solder toe&quot;,&quot;solder heel&quot;,&quot;solder side&quot;,&quot;courtyard&quot;]}}}"/>
<attribute name="FOOTPRINT_VARIANT_NAME_0" value="Recommended_Land_Pattern"/>
<attribute name="FOOTPRINT_VARIANT_NAME_1" value="IPC_A"/>
<attribute name="FOOTPRINT_VARIANT_NAME_2" value="IPC_B"/>
<attribute name="FOOTPRINT_VARIANT_NAME_3" value="IPC_C"/>
<attribute name="HEIGHT" value="0.95mm"/>
<attribute name="IMPEDANCE_AT_FREQUENCY" value="600Ω  @ 100MHz"/>
<attribute name="IPC_LAND_PATTERN_NAME" value="CAPC16080X80"/>
<attribute name="LEAD_FREE" value="Yes"/>
<attribute name="MF" value="TDK"/>
<attribute name="MFG_PACKAGE_IDENT" value="MMZ1608-0.8"/>
<attribute name="MFG_PACKAGE_IDENT_COMPONENT_ID" value="6a9689a634049a42"/>
<attribute name="MFG_PACKAGE_IDENT_DATE" value="0"/>
<attribute name="MFG_PACKAGE_IDENT_REV" value="0"/>
<attribute name="MOUSER_DESCRIPTION" value=""/>
<attribute name="MOUSER_PART_NUMBER" value=""/>
<attribute name="MPN" value="MMZ1608S601ATA00"/>
<attribute name="PACKAGE" value="0603"/>
<attribute name="PREFIX" value="FB"/>
<attribute name="RMS_CURRENT" value="500mA"/>
<attribute name="ROHS" value="Yes"/>
<attribute name="SERIES_RESISTANCE" value="350mΩ"/>
<attribute name="TEMPERATURE_RANGE_HIGH" value="+125°C"/>
<attribute name="TEMPERATURE_RANGE_LOW" value="-55°C"/>
<attribute name="TEST_FREQUENCY" value="100MHz"/>
<attribute name="TOLERANCE" value="25%"/>
<attribute name="VERIFICATION_VERSION" value="0.0.0.3"/>
</technology>
</technologies>
</device>
<device name="TDK_MMZ1608S601ATA00_0_1" package="TDK_MMZ1608S601ATA00_1">
<connects>
<connect gate="G$0" pin="1" pad="1"/>
<connect gate="G$0" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25890390/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AUTOMOTIVE" value="No"/>
<attribute name="AUTOMOTIVE_GRADE" value=""/>
<attribute name="CENTROID_NOT_SPECIFIED" value="No"/>
<attribute name="CORE_MATERIAL" value="Ferrite"/>
<attribute name="DATASHEET" value="https://product.tdk.com/en/search/emc/emc/beads/info?part_no=MMZ1608S601ATA00"/>
<attribute name="DEVICE_CLASS_L1" value="Passive Components"/>
<attribute name="DEVICE_CLASS_L2" value="EMI / RFI Components"/>
<attribute name="DEVICE_CLASS_L3" value="Ferrite Beads and Chips"/>
<attribute name="DIGIKEY_DESCRIPTION" value=""/>
<attribute name="DIGIKEY_PART_NUMBER" value=""/>
<attribute name="FOOTPRINT_PARAMETERS_1" value="{&quot;fp_type&quot;:&quot;chip_res&quot;,&quot;params&quot;:{&quot;L&quot;:{&quot;nom&quot;:1600000,&quot;long name&quot;:&quot;Length&quot;,&quot;min&quot;:1450000,&quot;max&quot;:1750000,&quot;short name&quot;:&quot;L&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;W&quot;:{&quot;nom&quot;:800000,&quot;long name&quot;:&quot;Width&quot;,&quot;min&quot;:650000,&quot;max&quot;:950000,&quot;short name&quot;:&quot;W&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;t&quot;:{&quot;nom&quot;:800000,&quot;long name&quot;:&quot;Height&quot;,&quot;min&quot;:650000,&quot;max&quot;:950000,&quot;short name&quot;:&quot;t&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;b&quot;:{&quot;nom&quot;:300000,&quot;long name&quot;:&quot;Terminal width&quot;,&quot;min&quot;:100000,&quot;max&quot;:500000,&quot;short name&quot;:&quot;b&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;P&quot;:{&quot;default&quot;:&quot;false&quot;,&quot;long name&quot;:&quot;Polarized&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;P&quot;},&quot;offset x&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;X Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset x&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;offset y&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Y Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset y&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;LS&quot;:{&quot;long name&quot;:&quot;Land shape&quot;,&quot;type&quot;:&quot;fixed&quot;,&quot;short name&quot;:&quot;LS&quot;,&quot;value&quot;:&quot;Rectangle&quot;},&quot;solder toe&quot;:{&quot;nom&quot;:550000,&quot;long name&quot;:&quot;Solder fillet (toe)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder toe&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder heel&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Solder fillet (heel)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder heel&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder side&quot;:{&quot;nom&quot;:50000,&quot;long name&quot;:&quot;Solder fillet (side)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder side&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;courtyard&quot;:{&quot;nom&quot;:500000,&quot;long name&quot;:&quot;Courtyard&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;courtyard&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;SF&quot;:{&quot;default&quot;:&quot;A (&gt;= 1608 metric)&quot;,&quot;long name&quot;:&quot;Packing level&quot;,&quot;type&quot;:&quot;multichoiceparent&quot;,&quot;short name&quot;:&quot;SF&quot;,&quot;help&quot;:&quot;http://support.upverter.com/customer/portal/articles/978783-what-is-a-footprint-packing-level&quot;,&quot;children&quot;:[&quot;solder toe&quot;,&quot;solder heel&quot;,&quot;solder side&quot;,&quot;courtyard&quot;]}}}"/>
<attribute name="FOOTPRINT_PARAMETERS_2" value="{&quot;fp_type&quot;:&quot;chip_res&quot;,&quot;params&quot;:{&quot;L&quot;:{&quot;nom&quot;:1600000,&quot;long name&quot;:&quot;Length&quot;,&quot;min&quot;:1450000,&quot;max&quot;:1750000,&quot;short name&quot;:&quot;L&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;W&quot;:{&quot;nom&quot;:800000,&quot;long name&quot;:&quot;Width&quot;,&quot;min&quot;:650000,&quot;max&quot;:950000,&quot;short name&quot;:&quot;W&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;t&quot;:{&quot;nom&quot;:800000,&quot;long name&quot;:&quot;Height&quot;,&quot;min&quot;:650000,&quot;max&quot;:950000,&quot;short name&quot;:&quot;t&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;b&quot;:{&quot;nom&quot;:300000,&quot;long name&quot;:&quot;Terminal width&quot;,&quot;min&quot;:100000,&quot;max&quot;:500000,&quot;short name&quot;:&quot;b&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;P&quot;:{&quot;default&quot;:&quot;false&quot;,&quot;long name&quot;:&quot;Polarized&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;P&quot;},&quot;offset x&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;X Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset x&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;offset y&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Y Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset y&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;LS&quot;:{&quot;long name&quot;:&quot;Land shape&quot;,&quot;type&quot;:&quot;fixed&quot;,&quot;short name&quot;:&quot;LS&quot;,&quot;value&quot;:&quot;Rectangle&quot;},&quot;solder toe&quot;:{&quot;nom&quot;:350000,&quot;long name&quot;:&quot;Solder fillet (toe)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder toe&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder heel&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Solder fillet (heel)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder heel&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder side&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Solder fillet (side)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder side&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;courtyard&quot;:{&quot;nom&quot;:250000,&quot;long name&quot;:&quot;Courtyard&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;courtyard&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;SF&quot;:{&quot;default&quot;:&quot;B (&gt;= 1608 metric)&quot;,&quot;long name&quot;:&quot;Packing level&quot;,&quot;type&quot;:&quot;multichoiceparent&quot;,&quot;short name&quot;:&quot;SF&quot;,&quot;help&quot;:&quot;http://support.upverter.com/customer/portal/articles/978783-what-is-a-footprint-packing-level&quot;,&quot;children&quot;:[&quot;solder toe&quot;,&quot;solder heel&quot;,&quot;solder side&quot;,&quot;courtyard&quot;]}}}"/>
<attribute name="FOOTPRINT_PARAMETERS_3" value="{&quot;fp_type&quot;:&quot;chip_res&quot;,&quot;params&quot;:{&quot;L&quot;:{&quot;nom&quot;:1600000,&quot;long name&quot;:&quot;Length&quot;,&quot;min&quot;:1450000,&quot;max&quot;:1750000,&quot;short name&quot;:&quot;L&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;W&quot;:{&quot;nom&quot;:800000,&quot;long name&quot;:&quot;Width&quot;,&quot;min&quot;:650000,&quot;max&quot;:950000,&quot;short name&quot;:&quot;W&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;t&quot;:{&quot;nom&quot;:800000,&quot;long name&quot;:&quot;Height&quot;,&quot;min&quot;:650000,&quot;max&quot;:950000,&quot;short name&quot;:&quot;t&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;b&quot;:{&quot;nom&quot;:300000,&quot;long name&quot;:&quot;Terminal width&quot;,&quot;min&quot;:100000,&quot;max&quot;:500000,&quot;short name&quot;:&quot;b&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;P&quot;:{&quot;default&quot;:&quot;false&quot;,&quot;long name&quot;:&quot;Polarized&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;P&quot;},&quot;offset x&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;X Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset x&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;offset y&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Y Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset y&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;LS&quot;:{&quot;long name&quot;:&quot;Land shape&quot;,&quot;type&quot;:&quot;fixed&quot;,&quot;short name&quot;:&quot;LS&quot;,&quot;value&quot;:&quot;Rectangle&quot;},&quot;solder toe&quot;:{&quot;nom&quot;:150000,&quot;long name&quot;:&quot;Solder fillet (toe)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder toe&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder heel&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Solder fillet (heel)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder heel&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder side&quot;:{&quot;nom&quot;:-50000,&quot;long name&quot;:&quot;Solder fillet (side)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder side&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;courtyard&quot;:{&quot;nom&quot;:100000,&quot;long name&quot;:&quot;Courtyard&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;courtyard&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;SF&quot;:{&quot;default&quot;:&quot;C (&gt;= 1608 metric)&quot;,&quot;long name&quot;:&quot;Packing level&quot;,&quot;type&quot;:&quot;multichoiceparent&quot;,&quot;short name&quot;:&quot;SF&quot;,&quot;help&quot;:&quot;http://support.upverter.com/customer/portal/articles/978783-what-is-a-footprint-packing-level&quot;,&quot;children&quot;:[&quot;solder toe&quot;,&quot;solder heel&quot;,&quot;solder side&quot;,&quot;courtyard&quot;]}}}"/>
<attribute name="FOOTPRINT_VARIANT_NAME_0" value="Recommended_Land_Pattern"/>
<attribute name="FOOTPRINT_VARIANT_NAME_1" value="IPC_A"/>
<attribute name="FOOTPRINT_VARIANT_NAME_2" value="IPC_B"/>
<attribute name="FOOTPRINT_VARIANT_NAME_3" value="IPC_C"/>
<attribute name="HEIGHT" value="0.95mm"/>
<attribute name="IMPEDANCE_AT_FREQUENCY" value="600Ω  @ 100MHz"/>
<attribute name="IPC_LAND_PATTERN_NAME" value="CAPC16080X80"/>
<attribute name="LEAD_FREE" value="Yes"/>
<attribute name="MF" value="TDK"/>
<attribute name="MFG_PACKAGE_IDENT" value="MMZ1608-0.8"/>
<attribute name="MFG_PACKAGE_IDENT_COMPONENT_ID" value="6a9689a634049a42"/>
<attribute name="MFG_PACKAGE_IDENT_DATE" value="0"/>
<attribute name="MFG_PACKAGE_IDENT_REV" value="0"/>
<attribute name="MOUSER_DESCRIPTION" value=""/>
<attribute name="MOUSER_PART_NUMBER" value=""/>
<attribute name="MPN" value="MMZ1608S601ATA00"/>
<attribute name="PACKAGE" value="0603"/>
<attribute name="PREFIX" value="FB"/>
<attribute name="RMS_CURRENT" value="500mA"/>
<attribute name="ROHS" value="Yes"/>
<attribute name="SERIES_RESISTANCE" value="350mΩ"/>
<attribute name="TEMPERATURE_RANGE_HIGH" value="+125°C"/>
<attribute name="TEMPERATURE_RANGE_LOW" value="-55°C"/>
<attribute name="TEST_FREQUENCY" value="100MHz"/>
<attribute name="TOLERANCE" value="25%"/>
<attribute name="VERIFICATION_VERSION" value="0.0.0.3"/>
</technology>
</technologies>
</device>
<device name="TDK_MMZ1608S601ATA00_0_2" package="TDK_MMZ1608S601ATA00_2">
<connects>
<connect gate="G$0" pin="1" pad="1"/>
<connect gate="G$0" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25890389/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AUTOMOTIVE" value="No"/>
<attribute name="AUTOMOTIVE_GRADE" value=""/>
<attribute name="CENTROID_NOT_SPECIFIED" value="No"/>
<attribute name="CORE_MATERIAL" value="Ferrite"/>
<attribute name="DATASHEET" value="https://product.tdk.com/en/search/emc/emc/beads/info?part_no=MMZ1608S601ATA00"/>
<attribute name="DEVICE_CLASS_L1" value="Passive Components"/>
<attribute name="DEVICE_CLASS_L2" value="EMI / RFI Components"/>
<attribute name="DEVICE_CLASS_L3" value="Ferrite Beads and Chips"/>
<attribute name="DIGIKEY_DESCRIPTION" value=""/>
<attribute name="DIGIKEY_PART_NUMBER" value=""/>
<attribute name="FOOTPRINT_PARAMETERS_1" value="{&quot;fp_type&quot;:&quot;chip_res&quot;,&quot;params&quot;:{&quot;L&quot;:{&quot;nom&quot;:1600000,&quot;long name&quot;:&quot;Length&quot;,&quot;min&quot;:1450000,&quot;max&quot;:1750000,&quot;short name&quot;:&quot;L&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;W&quot;:{&quot;nom&quot;:800000,&quot;long name&quot;:&quot;Width&quot;,&quot;min&quot;:650000,&quot;max&quot;:950000,&quot;short name&quot;:&quot;W&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;t&quot;:{&quot;nom&quot;:800000,&quot;long name&quot;:&quot;Height&quot;,&quot;min&quot;:650000,&quot;max&quot;:950000,&quot;short name&quot;:&quot;t&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;b&quot;:{&quot;nom&quot;:300000,&quot;long name&quot;:&quot;Terminal width&quot;,&quot;min&quot;:100000,&quot;max&quot;:500000,&quot;short name&quot;:&quot;b&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;P&quot;:{&quot;default&quot;:&quot;false&quot;,&quot;long name&quot;:&quot;Polarized&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;P&quot;},&quot;offset x&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;X Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset x&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;offset y&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Y Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset y&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;LS&quot;:{&quot;long name&quot;:&quot;Land shape&quot;,&quot;type&quot;:&quot;fixed&quot;,&quot;short name&quot;:&quot;LS&quot;,&quot;value&quot;:&quot;Rectangle&quot;},&quot;solder toe&quot;:{&quot;nom&quot;:550000,&quot;long name&quot;:&quot;Solder fillet (toe)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder toe&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder heel&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Solder fillet (heel)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder heel&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder side&quot;:{&quot;nom&quot;:50000,&quot;long name&quot;:&quot;Solder fillet (side)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder side&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;courtyard&quot;:{&quot;nom&quot;:500000,&quot;long name&quot;:&quot;Courtyard&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;courtyard&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;SF&quot;:{&quot;default&quot;:&quot;A (&gt;= 1608 metric)&quot;,&quot;long name&quot;:&quot;Packing level&quot;,&quot;type&quot;:&quot;multichoiceparent&quot;,&quot;short name&quot;:&quot;SF&quot;,&quot;help&quot;:&quot;http://support.upverter.com/customer/portal/articles/978783-what-is-a-footprint-packing-level&quot;,&quot;children&quot;:[&quot;solder toe&quot;,&quot;solder heel&quot;,&quot;solder side&quot;,&quot;courtyard&quot;]}}}"/>
<attribute name="FOOTPRINT_PARAMETERS_2" value="{&quot;fp_type&quot;:&quot;chip_res&quot;,&quot;params&quot;:{&quot;L&quot;:{&quot;nom&quot;:1600000,&quot;long name&quot;:&quot;Length&quot;,&quot;min&quot;:1450000,&quot;max&quot;:1750000,&quot;short name&quot;:&quot;L&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;W&quot;:{&quot;nom&quot;:800000,&quot;long name&quot;:&quot;Width&quot;,&quot;min&quot;:650000,&quot;max&quot;:950000,&quot;short name&quot;:&quot;W&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;t&quot;:{&quot;nom&quot;:800000,&quot;long name&quot;:&quot;Height&quot;,&quot;min&quot;:650000,&quot;max&quot;:950000,&quot;short name&quot;:&quot;t&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;b&quot;:{&quot;nom&quot;:300000,&quot;long name&quot;:&quot;Terminal width&quot;,&quot;min&quot;:100000,&quot;max&quot;:500000,&quot;short name&quot;:&quot;b&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;P&quot;:{&quot;default&quot;:&quot;false&quot;,&quot;long name&quot;:&quot;Polarized&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;P&quot;},&quot;offset x&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;X Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset x&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;offset y&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Y Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset y&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;LS&quot;:{&quot;long name&quot;:&quot;Land shape&quot;,&quot;type&quot;:&quot;fixed&quot;,&quot;short name&quot;:&quot;LS&quot;,&quot;value&quot;:&quot;Rectangle&quot;},&quot;solder toe&quot;:{&quot;nom&quot;:350000,&quot;long name&quot;:&quot;Solder fillet (toe)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder toe&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder heel&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Solder fillet (heel)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder heel&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder side&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Solder fillet (side)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder side&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;courtyard&quot;:{&quot;nom&quot;:250000,&quot;long name&quot;:&quot;Courtyard&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;courtyard&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;SF&quot;:{&quot;default&quot;:&quot;B (&gt;= 1608 metric)&quot;,&quot;long name&quot;:&quot;Packing level&quot;,&quot;type&quot;:&quot;multichoiceparent&quot;,&quot;short name&quot;:&quot;SF&quot;,&quot;help&quot;:&quot;http://support.upverter.com/customer/portal/articles/978783-what-is-a-footprint-packing-level&quot;,&quot;children&quot;:[&quot;solder toe&quot;,&quot;solder heel&quot;,&quot;solder side&quot;,&quot;courtyard&quot;]}}}"/>
<attribute name="FOOTPRINT_PARAMETERS_3" value="{&quot;fp_type&quot;:&quot;chip_res&quot;,&quot;params&quot;:{&quot;L&quot;:{&quot;nom&quot;:1600000,&quot;long name&quot;:&quot;Length&quot;,&quot;min&quot;:1450000,&quot;max&quot;:1750000,&quot;short name&quot;:&quot;L&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;W&quot;:{&quot;nom&quot;:800000,&quot;long name&quot;:&quot;Width&quot;,&quot;min&quot;:650000,&quot;max&quot;:950000,&quot;short name&quot;:&quot;W&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;t&quot;:{&quot;nom&quot;:800000,&quot;long name&quot;:&quot;Height&quot;,&quot;min&quot;:650000,&quot;max&quot;:950000,&quot;short name&quot;:&quot;t&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;b&quot;:{&quot;nom&quot;:300000,&quot;long name&quot;:&quot;Terminal width&quot;,&quot;min&quot;:100000,&quot;max&quot;:500000,&quot;short name&quot;:&quot;b&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;P&quot;:{&quot;default&quot;:&quot;false&quot;,&quot;long name&quot;:&quot;Polarized&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;P&quot;},&quot;offset x&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;X Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset x&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;offset y&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Y Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset y&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;LS&quot;:{&quot;long name&quot;:&quot;Land shape&quot;,&quot;type&quot;:&quot;fixed&quot;,&quot;short name&quot;:&quot;LS&quot;,&quot;value&quot;:&quot;Rectangle&quot;},&quot;solder toe&quot;:{&quot;nom&quot;:150000,&quot;long name&quot;:&quot;Solder fillet (toe)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder toe&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder heel&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Solder fillet (heel)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder heel&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder side&quot;:{&quot;nom&quot;:-50000,&quot;long name&quot;:&quot;Solder fillet (side)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder side&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;courtyard&quot;:{&quot;nom&quot;:100000,&quot;long name&quot;:&quot;Courtyard&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;courtyard&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;SF&quot;:{&quot;default&quot;:&quot;C (&gt;= 1608 metric)&quot;,&quot;long name&quot;:&quot;Packing level&quot;,&quot;type&quot;:&quot;multichoiceparent&quot;,&quot;short name&quot;:&quot;SF&quot;,&quot;help&quot;:&quot;http://support.upverter.com/customer/portal/articles/978783-what-is-a-footprint-packing-level&quot;,&quot;children&quot;:[&quot;solder toe&quot;,&quot;solder heel&quot;,&quot;solder side&quot;,&quot;courtyard&quot;]}}}"/>
<attribute name="FOOTPRINT_VARIANT_NAME_0" value="Recommended_Land_Pattern"/>
<attribute name="FOOTPRINT_VARIANT_NAME_1" value="IPC_A"/>
<attribute name="FOOTPRINT_VARIANT_NAME_2" value="IPC_B"/>
<attribute name="FOOTPRINT_VARIANT_NAME_3" value="IPC_C"/>
<attribute name="HEIGHT" value="0.95mm"/>
<attribute name="IMPEDANCE_AT_FREQUENCY" value="600Ω  @ 100MHz"/>
<attribute name="IPC_LAND_PATTERN_NAME" value="CAPC16080X80"/>
<attribute name="LEAD_FREE" value="Yes"/>
<attribute name="MF" value="TDK"/>
<attribute name="MFG_PACKAGE_IDENT" value="MMZ1608-0.8"/>
<attribute name="MFG_PACKAGE_IDENT_COMPONENT_ID" value="6a9689a634049a42"/>
<attribute name="MFG_PACKAGE_IDENT_DATE" value="0"/>
<attribute name="MFG_PACKAGE_IDENT_REV" value="0"/>
<attribute name="MOUSER_DESCRIPTION" value=""/>
<attribute name="MOUSER_PART_NUMBER" value=""/>
<attribute name="MPN" value="MMZ1608S601ATA00"/>
<attribute name="PACKAGE" value="0603"/>
<attribute name="PREFIX" value="FB"/>
<attribute name="RMS_CURRENT" value="500mA"/>
<attribute name="ROHS" value="Yes"/>
<attribute name="SERIES_RESISTANCE" value="350mΩ"/>
<attribute name="TEMPERATURE_RANGE_HIGH" value="+125°C"/>
<attribute name="TEMPERATURE_RANGE_LOW" value="-55°C"/>
<attribute name="TEST_FREQUENCY" value="100MHz"/>
<attribute name="TOLERANCE" value="25%"/>
<attribute name="VERIFICATION_VERSION" value="0.0.0.3"/>
</technology>
</technologies>
</device>
<device name="TDK_MMZ1608S601ATA00_0_3" package="TDK_MMZ1608S601ATA00_3">
<connects>
<connect gate="G$0" pin="1" pad="1"/>
<connect gate="G$0" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25890388/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AUTOMOTIVE" value="No"/>
<attribute name="AUTOMOTIVE_GRADE" value=""/>
<attribute name="CENTROID_NOT_SPECIFIED" value="No"/>
<attribute name="CORE_MATERIAL" value="Ferrite"/>
<attribute name="DATASHEET" value="https://product.tdk.com/en/search/emc/emc/beads/info?part_no=MMZ1608S601ATA00"/>
<attribute name="DEVICE_CLASS_L1" value="Passive Components"/>
<attribute name="DEVICE_CLASS_L2" value="EMI / RFI Components"/>
<attribute name="DEVICE_CLASS_L3" value="Ferrite Beads and Chips"/>
<attribute name="DIGIKEY_DESCRIPTION" value=""/>
<attribute name="DIGIKEY_PART_NUMBER" value=""/>
<attribute name="FOOTPRINT_PARAMETERS_1" value="{&quot;fp_type&quot;:&quot;chip_res&quot;,&quot;params&quot;:{&quot;L&quot;:{&quot;nom&quot;:1600000,&quot;long name&quot;:&quot;Length&quot;,&quot;min&quot;:1450000,&quot;max&quot;:1750000,&quot;short name&quot;:&quot;L&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;W&quot;:{&quot;nom&quot;:800000,&quot;long name&quot;:&quot;Width&quot;,&quot;min&quot;:650000,&quot;max&quot;:950000,&quot;short name&quot;:&quot;W&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;t&quot;:{&quot;nom&quot;:800000,&quot;long name&quot;:&quot;Height&quot;,&quot;min&quot;:650000,&quot;max&quot;:950000,&quot;short name&quot;:&quot;t&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;b&quot;:{&quot;nom&quot;:300000,&quot;long name&quot;:&quot;Terminal width&quot;,&quot;min&quot;:100000,&quot;max&quot;:500000,&quot;short name&quot;:&quot;b&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;P&quot;:{&quot;default&quot;:&quot;false&quot;,&quot;long name&quot;:&quot;Polarized&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;P&quot;},&quot;offset x&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;X Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset x&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;offset y&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Y Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset y&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;LS&quot;:{&quot;long name&quot;:&quot;Land shape&quot;,&quot;type&quot;:&quot;fixed&quot;,&quot;short name&quot;:&quot;LS&quot;,&quot;value&quot;:&quot;Rectangle&quot;},&quot;solder toe&quot;:{&quot;nom&quot;:550000,&quot;long name&quot;:&quot;Solder fillet (toe)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder toe&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder heel&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Solder fillet (heel)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder heel&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder side&quot;:{&quot;nom&quot;:50000,&quot;long name&quot;:&quot;Solder fillet (side)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder side&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;courtyard&quot;:{&quot;nom&quot;:500000,&quot;long name&quot;:&quot;Courtyard&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;courtyard&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;SF&quot;:{&quot;default&quot;:&quot;A (&gt;= 1608 metric)&quot;,&quot;long name&quot;:&quot;Packing level&quot;,&quot;type&quot;:&quot;multichoiceparent&quot;,&quot;short name&quot;:&quot;SF&quot;,&quot;help&quot;:&quot;http://support.upverter.com/customer/portal/articles/978783-what-is-a-footprint-packing-level&quot;,&quot;children&quot;:[&quot;solder toe&quot;,&quot;solder heel&quot;,&quot;solder side&quot;,&quot;courtyard&quot;]}}}"/>
<attribute name="FOOTPRINT_PARAMETERS_2" value="{&quot;fp_type&quot;:&quot;chip_res&quot;,&quot;params&quot;:{&quot;L&quot;:{&quot;nom&quot;:1600000,&quot;long name&quot;:&quot;Length&quot;,&quot;min&quot;:1450000,&quot;max&quot;:1750000,&quot;short name&quot;:&quot;L&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;W&quot;:{&quot;nom&quot;:800000,&quot;long name&quot;:&quot;Width&quot;,&quot;min&quot;:650000,&quot;max&quot;:950000,&quot;short name&quot;:&quot;W&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;t&quot;:{&quot;nom&quot;:800000,&quot;long name&quot;:&quot;Height&quot;,&quot;min&quot;:650000,&quot;max&quot;:950000,&quot;short name&quot;:&quot;t&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;b&quot;:{&quot;nom&quot;:300000,&quot;long name&quot;:&quot;Terminal width&quot;,&quot;min&quot;:100000,&quot;max&quot;:500000,&quot;short name&quot;:&quot;b&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;P&quot;:{&quot;default&quot;:&quot;false&quot;,&quot;long name&quot;:&quot;Polarized&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;P&quot;},&quot;offset x&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;X Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset x&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;offset y&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Y Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset y&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;LS&quot;:{&quot;long name&quot;:&quot;Land shape&quot;,&quot;type&quot;:&quot;fixed&quot;,&quot;short name&quot;:&quot;LS&quot;,&quot;value&quot;:&quot;Rectangle&quot;},&quot;solder toe&quot;:{&quot;nom&quot;:350000,&quot;long name&quot;:&quot;Solder fillet (toe)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder toe&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder heel&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Solder fillet (heel)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder heel&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder side&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Solder fillet (side)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder side&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;courtyard&quot;:{&quot;nom&quot;:250000,&quot;long name&quot;:&quot;Courtyard&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;courtyard&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;SF&quot;:{&quot;default&quot;:&quot;B (&gt;= 1608 metric)&quot;,&quot;long name&quot;:&quot;Packing level&quot;,&quot;type&quot;:&quot;multichoiceparent&quot;,&quot;short name&quot;:&quot;SF&quot;,&quot;help&quot;:&quot;http://support.upverter.com/customer/portal/articles/978783-what-is-a-footprint-packing-level&quot;,&quot;children&quot;:[&quot;solder toe&quot;,&quot;solder heel&quot;,&quot;solder side&quot;,&quot;courtyard&quot;]}}}"/>
<attribute name="FOOTPRINT_PARAMETERS_3" value="{&quot;fp_type&quot;:&quot;chip_res&quot;,&quot;params&quot;:{&quot;L&quot;:{&quot;nom&quot;:1600000,&quot;long name&quot;:&quot;Length&quot;,&quot;min&quot;:1450000,&quot;max&quot;:1750000,&quot;short name&quot;:&quot;L&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;W&quot;:{&quot;nom&quot;:800000,&quot;long name&quot;:&quot;Width&quot;,&quot;min&quot;:650000,&quot;max&quot;:950000,&quot;short name&quot;:&quot;W&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;t&quot;:{&quot;nom&quot;:800000,&quot;long name&quot;:&quot;Height&quot;,&quot;min&quot;:650000,&quot;max&quot;:950000,&quot;short name&quot;:&quot;t&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;b&quot;:{&quot;nom&quot;:300000,&quot;long name&quot;:&quot;Terminal width&quot;,&quot;min&quot;:100000,&quot;max&quot;:500000,&quot;short name&quot;:&quot;b&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;P&quot;:{&quot;default&quot;:&quot;false&quot;,&quot;long name&quot;:&quot;Polarized&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;P&quot;},&quot;offset x&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;X Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset x&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;offset y&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Y Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset y&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;LS&quot;:{&quot;long name&quot;:&quot;Land shape&quot;,&quot;type&quot;:&quot;fixed&quot;,&quot;short name&quot;:&quot;LS&quot;,&quot;value&quot;:&quot;Rectangle&quot;},&quot;solder toe&quot;:{&quot;nom&quot;:150000,&quot;long name&quot;:&quot;Solder fillet (toe)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder toe&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder heel&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Solder fillet (heel)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder heel&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder side&quot;:{&quot;nom&quot;:-50000,&quot;long name&quot;:&quot;Solder fillet (side)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder side&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;courtyard&quot;:{&quot;nom&quot;:100000,&quot;long name&quot;:&quot;Courtyard&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;courtyard&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;SF&quot;:{&quot;default&quot;:&quot;C (&gt;= 1608 metric)&quot;,&quot;long name&quot;:&quot;Packing level&quot;,&quot;type&quot;:&quot;multichoiceparent&quot;,&quot;short name&quot;:&quot;SF&quot;,&quot;help&quot;:&quot;http://support.upverter.com/customer/portal/articles/978783-what-is-a-footprint-packing-level&quot;,&quot;children&quot;:[&quot;solder toe&quot;,&quot;solder heel&quot;,&quot;solder side&quot;,&quot;courtyard&quot;]}}}"/>
<attribute name="FOOTPRINT_VARIANT_NAME_0" value="Recommended_Land_Pattern"/>
<attribute name="FOOTPRINT_VARIANT_NAME_1" value="IPC_A"/>
<attribute name="FOOTPRINT_VARIANT_NAME_2" value="IPC_B"/>
<attribute name="FOOTPRINT_VARIANT_NAME_3" value="IPC_C"/>
<attribute name="HEIGHT" value="0.95mm"/>
<attribute name="IMPEDANCE_AT_FREQUENCY" value="600Ω  @ 100MHz"/>
<attribute name="IPC_LAND_PATTERN_NAME" value="CAPC16080X80"/>
<attribute name="LEAD_FREE" value="Yes"/>
<attribute name="MF" value="TDK"/>
<attribute name="MFG_PACKAGE_IDENT" value="MMZ1608-0.8"/>
<attribute name="MFG_PACKAGE_IDENT_COMPONENT_ID" value="6a9689a634049a42"/>
<attribute name="MFG_PACKAGE_IDENT_DATE" value="0"/>
<attribute name="MFG_PACKAGE_IDENT_REV" value="0"/>
<attribute name="MOUSER_DESCRIPTION" value=""/>
<attribute name="MOUSER_PART_NUMBER" value=""/>
<attribute name="MPN" value="MMZ1608S601ATA00"/>
<attribute name="PACKAGE" value="0603"/>
<attribute name="PREFIX" value="FB"/>
<attribute name="RMS_CURRENT" value="500mA"/>
<attribute name="ROHS" value="Yes"/>
<attribute name="SERIES_RESISTANCE" value="350mΩ"/>
<attribute name="TEMPERATURE_RANGE_HIGH" value="+125°C"/>
<attribute name="TEMPERATURE_RANGE_LOW" value="-55°C"/>
<attribute name="TEST_FREQUENCY" value="100MHz"/>
<attribute name="TOLERANCE" value="25%"/>
<attribute name="VERIFICATION_VERSION" value="0.0.0.3"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="147873-1" urn="urn:adsk.eagle:library:25682056">
<packages>
<package name="SW_147873-1" urn="urn:adsk.eagle:footprint:25682057/1" library_version="2">
<wire x1="-3" y1="1.75" x2="-3" y2="-1.75" width="0.127" layer="51"/>
<wire x1="-3" y1="-1.75" x2="3" y2="-1.75" width="0.127" layer="51"/>
<wire x1="3" y1="-1.75" x2="3" y2="1.75" width="0.127" layer="51"/>
<wire x1="3" y1="1.75" x2="-3" y2="1.75" width="0.127" layer="51"/>
<wire x1="-3" y1="1.75" x2="3" y2="1.75" width="0.127" layer="21"/>
<wire x1="-3" y1="-1.75" x2="3" y2="-1.75" width="0.127" layer="21"/>
<wire x1="-1.5" y1="1" x2="-1.5" y2="-1" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-1" x2="1.5" y2="-1" width="0.127" layer="51"/>
<wire x1="1.5" y1="-1" x2="1.5" y2="1" width="0.127" layer="51"/>
<wire x1="1.5" y1="1" x2="-1.5" y2="1" width="0.127" layer="51"/>
<wire x1="-4.05" y1="2" x2="-4.05" y2="-2" width="0.05" layer="39"/>
<wire x1="-4.05" y1="-2" x2="4.05" y2="-2" width="0.05" layer="39"/>
<wire x1="4.05" y1="-2" x2="4.05" y2="2" width="0.05" layer="39"/>
<wire x1="4.05" y1="2" x2="-4.05" y2="2" width="0.05" layer="39"/>
<text x="-4.323840625" y="2.16191875" size="0.80108125" layer="25">&gt;NAME</text>
<text x="-4.322" y="-2.923709375" size="0.800740625" layer="27">&gt;VALUE</text>
<smd name="1" x="-2.4" y="0" dx="2.8" dy="2.2" layer="1"/>
<smd name="2" x="2.4" y="0" dx="2.8" dy="2.2" layer="1"/>
</package>
</packages>
<packages3d>
<package3d name="SW_147873-1" urn="urn:adsk.eagle:package:25682059/2" type="model" library_version="2">
<packageinstances>
<packageinstance name="SW_147873-1"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="147873-1" urn="urn:adsk.eagle:symbol:25682058/2" library_version="2">
<wire x1="-2.54" y1="0" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<circle x="-2.54" y="0" radius="0.2839" width="0" layer="94"/>
<circle x="2.54" y="0" radius="0.2839" width="0" layer="94"/>
<text x="-3.81468125" y="2.54311875" size="1.78018125" layer="95">&gt;NAME</text>
<text x="-3.81111875" y="-3.81111875" size="1.77851875" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="147873-1" urn="urn:adsk.eagle:component:25682060/2" prefix="SW" library_version="2">
<description>Switch Tactile OFF (ON) SPST Rectangular Button J-Bend 0.05A 24VDC 1.77N SMD T/R &lt;a href="https://pricing.snapeda.com/parts/147873-1/TE%20Connectivity/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="147873-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SW_147873-1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25682059/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Good"/>
<attribute name="COMMENT" value="147873-1"/>
<attribute name="DESCRIPTION" value=" Switch Tactile OFF (ON) SPST Rectangular Button J-Bend 0.05A 24VDC 1.77N SMD T/R "/>
<attribute name="MF" value="TE Connectivity"/>
<attribute name="MP" value="147873-1"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/147873-1/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
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
</devicesets>
</library>
<library name="FTSH-120-05-F-DV" urn="urn:adsk.eagle:library:25919771">
<description>&lt;40 Position, High Reliability Header Strips, 0.050&amp;quot; pitch&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="FTSH-120-XX-YYY-DV" urn="urn:adsk.eagle:footprint:25919772/1" library_version="2">
<description>&lt;b&gt;FTSH-120-XX-YYY-DV&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-12.065" y="-2.035" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<smd name="2" x="-12.065" y="2.035" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<smd name="3" x="-10.795" y="-2.035" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<smd name="4" x="-10.795" y="2.035" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<smd name="5" x="-9.525" y="-2.035" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<smd name="6" x="-9.525" y="2.035" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<smd name="7" x="-8.255" y="-2.035" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<smd name="8" x="-8.255" y="2.035" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<smd name="9" x="-6.985" y="-2.035" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<smd name="10" x="-6.985" y="2.035" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<smd name="11" x="-5.715" y="-2.035" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<smd name="12" x="-5.715" y="2.035" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<smd name="13" x="-4.445" y="-2.035" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<smd name="14" x="-4.445" y="2.035" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<smd name="15" x="-3.175" y="-2.035" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<smd name="16" x="-3.175" y="2.035" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<smd name="17" x="-1.905" y="-2.035" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<smd name="18" x="-1.905" y="2.035" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<smd name="19" x="-0.635" y="-2.035" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<smd name="20" x="-0.635" y="2.035" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<smd name="21" x="0.635" y="-2.035" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<smd name="22" x="0.635" y="2.035" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<smd name="23" x="1.905" y="-2.035" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<smd name="24" x="1.905" y="2.035" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<smd name="25" x="3.175" y="-2.035" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<smd name="26" x="3.175" y="2.035" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<smd name="27" x="4.445" y="-2.035" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<smd name="28" x="4.445" y="2.035" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<smd name="29" x="5.715" y="-2.035" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<smd name="30" x="5.715" y="2.035" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<smd name="31" x="6.985" y="-2.035" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<smd name="32" x="6.985" y="2.035" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<smd name="33" x="8.255" y="-2.035" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<smd name="34" x="8.255" y="2.035" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<smd name="35" x="9.525" y="-2.035" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<smd name="36" x="9.525" y="2.035" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<smd name="37" x="10.795" y="-2.035" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<smd name="38" x="10.795" y="2.035" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<smd name="39" x="12.065" y="-2.035" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<smd name="40" x="12.065" y="2.035" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-12.7" y1="1.715" x2="12.7" y2="1.715" width="0.2" layer="51"/>
<wire x1="12.7" y1="1.715" x2="12.7" y2="-1.715" width="0.2" layer="51"/>
<wire x1="12.7" y1="-1.715" x2="-12.7" y2="-1.715" width="0.2" layer="51"/>
<wire x1="-12.7" y1="-1.715" x2="-12.7" y2="1.715" width="0.2" layer="51"/>
<wire x1="12.7" y1="1.715" x2="12.7" y2="-1.715" width="0.1" layer="21"/>
<wire x1="-12.7" y1="-1.715" x2="-12.7" y2="1.715" width="0.1" layer="21"/>
<wire x1="-13.9" y1="4.43" x2="13.9" y2="4.43" width="0.05" layer="51"/>
<wire x1="13.9" y1="4.43" x2="13.9" y2="-4.885" width="0.05" layer="51"/>
<wire x1="13.9" y1="-4.885" x2="-13.9" y2="-4.885" width="0.05" layer="51"/>
<wire x1="-13.9" y1="-4.885" x2="-13.9" y2="4.43" width="0.05" layer="51"/>
<circle x="-12.115" y="-3.785" radius="0.05" width="0.2" layer="25"/>
</package>
</packages>
<packages3d>
<package3d name="FTSH-120-XX-YYY-DV" urn="urn:adsk.eagle:package:25919774/2" type="model" library_version="2">
<description>&lt;b&gt;FTSH-120-XX-YYY-DV&lt;/b&gt;&lt;br&gt;
</description>
<packageinstances>
<packageinstance name="FTSH-120-XX-YYY-DV"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="FTSH-120-05-F-DV" urn="urn:adsk.eagle:symbol:25919773/2" library_version="2">
<wire x1="5.08" y1="2.54" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-50.8" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-50.8" x2="5.08" y2="-50.8" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-50.8" width="0.254" layer="94"/>
<text x="19.05" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="19.05" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="3" x="0" y="-2.54" length="middle"/>
<pin name="4" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="5" x="0" y="-5.08" length="middle"/>
<pin name="6" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="7" x="0" y="-7.62" length="middle"/>
<pin name="8" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="9" x="0" y="-10.16" length="middle"/>
<pin name="10" x="22.86" y="-10.16" length="middle" rot="R180"/>
<pin name="11" x="0" y="-12.7" length="middle"/>
<pin name="12" x="22.86" y="-12.7" length="middle" rot="R180"/>
<pin name="13" x="0" y="-15.24" length="middle"/>
<pin name="14" x="22.86" y="-15.24" length="middle" rot="R180"/>
<pin name="15" x="0" y="-17.78" length="middle"/>
<pin name="16" x="22.86" y="-17.78" length="middle" rot="R180"/>
<pin name="17" x="0" y="-20.32" length="middle"/>
<pin name="18" x="22.86" y="-20.32" length="middle" rot="R180"/>
<pin name="19" x="0" y="-22.86" length="middle"/>
<pin name="20" x="22.86" y="-22.86" length="middle" rot="R180"/>
<pin name="21" x="0" y="-25.4" length="middle"/>
<pin name="22" x="22.86" y="-25.4" length="middle" rot="R180"/>
<pin name="23" x="0" y="-27.94" length="middle"/>
<pin name="24" x="22.86" y="-27.94" length="middle" rot="R180"/>
<pin name="25" x="0" y="-30.48" length="middle"/>
<pin name="26" x="22.86" y="-30.48" length="middle" rot="R180"/>
<pin name="27" x="0" y="-33.02" length="middle"/>
<pin name="28" x="22.86" y="-33.02" length="middle" rot="R180"/>
<pin name="29" x="0" y="-35.56" length="middle"/>
<pin name="30" x="22.86" y="-35.56" length="middle" rot="R180"/>
<pin name="31" x="0" y="-38.1" length="middle"/>
<pin name="32" x="22.86" y="-38.1" length="middle" rot="R180"/>
<pin name="33" x="0" y="-40.64" length="middle"/>
<pin name="34" x="22.86" y="-40.64" length="middle" rot="R180"/>
<pin name="35" x="0" y="-43.18" length="middle"/>
<pin name="36" x="22.86" y="-43.18" length="middle" rot="R180"/>
<pin name="37" x="0" y="-45.72" length="middle"/>
<pin name="38" x="22.86" y="-45.72" length="middle" rot="R180"/>
<pin name="39" x="0" y="-48.26" length="middle"/>
<pin name="40" x="22.86" y="-48.26" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FTSH-120-05-F-DV" urn="urn:adsk.eagle:component:25919775/2" prefix="J" library_version="2">
<description>&lt;b&gt;40 Position, High Reliability Header Strips, 0.050&amp;quot; pitch&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://suddendocs.samtec.com/prints/ftsh-1xx-xx-xxx-dv-xxx-xxx-mkt.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="FTSH-120-05-F-DV" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FTSH-120-XX-YYY-DV">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34"/>
<connect gate="G$1" pin="35" pad="35"/>
<connect gate="G$1" pin="36" pad="36"/>
<connect gate="G$1" pin="37" pad="37"/>
<connect gate="G$1" pin="38" pad="38"/>
<connect gate="G$1" pin="39" pad="39"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="40" pad="40"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25919774/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="40 Position, High Reliability Header Strips, 0.050&amp;quot; pitch" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="SAMTEC" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="FTSH-120-05-F-DV" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="FLE-120-01-XX-DV" urn="urn:adsk.eagle:library:25919731">
<packages>
<package name="FLE-120-01-XX-DV" urn="urn:adsk.eagle:footprint:25919732/1" library_version="1">
<description>DOUBLE ROW 0.050"X0.050" STRIP ASSEMBLY.</description>
<wire x1="-12.7508" y1="1.6637" x2="12.7508" y2="1.6637" width="0.127" layer="51"/>
<wire x1="12.7508" y1="1.6637" x2="12.7508" y2="-1.6637" width="0.127" layer="51"/>
<wire x1="12.7508" y1="-1.6637" x2="-12.7508" y2="-1.6637" width="0.127" layer="51"/>
<wire x1="-12.7508" y1="-1.6637" x2="-12.7508" y2="1.6637" width="0.127" layer="51"/>
<wire x1="-13.2588" y1="3.0607" x2="13.2588" y2="3.0607" width="0.127" layer="21"/>
<wire x1="13.2588" y1="3.0607" x2="13.2588" y2="-3.0607" width="0.127" layer="21"/>
<wire x1="13.2588" y1="-3.0607" x2="-13.2588" y2="-3.0607" width="0.127" layer="21"/>
<wire x1="-13.2588" y1="-3.0607" x2="-13.2588" y2="3.0607" width="0.127" layer="21"/>
<text x="-3.049559375" y="3.55781875" size="1.27065" layer="25">&gt;NAME</text>
<text x="-3.053740625" y="-4.835090625" size="1.272390625" layer="27">&gt;VALUE</text>
<text x="-12.7053" y="3.55748125" size="1.27053125" layer="21">1</text>
<text x="-12.7147" y="-4.8316" size="1.27146875" layer="21">2</text>
<smd name="1" x="-12.065" y="1.8415" dx="0.7366" dy="1.6764" layer="1"/>
<smd name="2" x="-12.065" y="-1.8415" dx="0.7366" dy="1.6764" layer="1"/>
<smd name="3" x="-10.795" y="1.8415" dx="0.7366" dy="1.6764" layer="1"/>
<smd name="4" x="-10.795" y="-1.8415" dx="0.7366" dy="1.6764" layer="1"/>
<smd name="5" x="-9.525" y="1.8415" dx="0.7366" dy="1.6764" layer="1"/>
<smd name="6" x="-9.525" y="-1.8415" dx="0.7366" dy="1.6764" layer="1"/>
<smd name="7" x="-8.255" y="1.8415" dx="0.7366" dy="1.6764" layer="1"/>
<smd name="8" x="-8.255" y="-1.8415" dx="0.7366" dy="1.6764" layer="1"/>
<smd name="9" x="-6.985" y="1.8415" dx="0.7366" dy="1.6764" layer="1"/>
<smd name="10" x="-6.985" y="-1.8415" dx="0.7366" dy="1.6764" layer="1"/>
<smd name="11" x="-5.715" y="1.8415" dx="0.7366" dy="1.6764" layer="1"/>
<smd name="12" x="-5.715" y="-1.8415" dx="0.7366" dy="1.6764" layer="1"/>
<smd name="13" x="-4.445" y="1.8415" dx="0.7366" dy="1.6764" layer="1"/>
<smd name="14" x="-4.445" y="-1.8415" dx="0.7366" dy="1.6764" layer="1"/>
<smd name="15" x="-3.175" y="1.8415" dx="0.7366" dy="1.6764" layer="1"/>
<smd name="16" x="-3.175" y="-1.8415" dx="0.7366" dy="1.6764" layer="1"/>
<smd name="17" x="-1.905" y="1.8415" dx="0.7366" dy="1.6764" layer="1"/>
<smd name="18" x="-1.905" y="-1.8415" dx="0.7366" dy="1.6764" layer="1"/>
<smd name="19" x="-0.635" y="1.8415" dx="0.7366" dy="1.6764" layer="1"/>
<smd name="20" x="-0.635" y="-1.8415" dx="0.7366" dy="1.6764" layer="1"/>
<smd name="21" x="0.635" y="1.8415" dx="0.7366" dy="1.6764" layer="1"/>
<smd name="22" x="0.635" y="-1.8415" dx="0.7366" dy="1.6764" layer="1"/>
<smd name="23" x="1.905" y="1.8415" dx="0.7366" dy="1.6764" layer="1"/>
<smd name="24" x="1.905" y="-1.8415" dx="0.7366" dy="1.6764" layer="1"/>
<smd name="25" x="3.175" y="1.8415" dx="0.7366" dy="1.6764" layer="1"/>
<smd name="26" x="3.175" y="-1.8415" dx="0.7366" dy="1.6764" layer="1"/>
<smd name="27" x="4.445" y="1.8415" dx="0.7366" dy="1.6764" layer="1"/>
<smd name="28" x="4.445" y="-1.8415" dx="0.7366" dy="1.6764" layer="1"/>
<smd name="29" x="5.715" y="1.8415" dx="0.7366" dy="1.6764" layer="1"/>
<smd name="30" x="5.715" y="-1.8415" dx="0.7366" dy="1.6764" layer="1"/>
<smd name="31" x="6.985" y="1.8415" dx="0.7366" dy="1.6764" layer="1"/>
<smd name="32" x="6.985" y="-1.8415" dx="0.7366" dy="1.6764" layer="1"/>
<smd name="33" x="8.255" y="1.8415" dx="0.7366" dy="1.6764" layer="1"/>
<smd name="34" x="8.255" y="-1.8415" dx="0.7366" dy="1.6764" layer="1"/>
<smd name="35" x="9.525" y="1.8415" dx="0.7366" dy="1.6764" layer="1"/>
<smd name="36" x="9.525" y="-1.8415" dx="0.7366" dy="1.6764" layer="1"/>
<smd name="37" x="10.795" y="1.8415" dx="0.7366" dy="1.6764" layer="1"/>
<smd name="38" x="10.795" y="-1.8415" dx="0.7366" dy="1.6764" layer="1"/>
<smd name="39" x="12.065" y="1.8415" dx="0.7366" dy="1.6764" layer="1"/>
<smd name="40" x="12.065" y="-1.8415" dx="0.7366" dy="1.6764" layer="1"/>
</package>
</packages>
<packages3d>
<package3d name="FLE-120-01-XX-DV" urn="urn:adsk.eagle:package:25919734/2" type="model" library_version="2">
<description>DOUBLE ROW 0.050"X0.050" STRIP ASSEMBLY.</description>
<packageinstances>
<packageinstance name="FLE-120-01-XX-DV"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="FLE-120-01-XX-DV" urn="urn:adsk.eagle:symbol:25919733/2" library_version="2">
<wire x1="0" y1="2.54" x2="12.7" y2="2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="2.54" x2="12.7" y2="-50.8" width="0.254" layer="94"/>
<wire x1="12.7" y1="-50.8" x2="0" y2="-50.8" width="0.254" layer="94"/>
<wire x1="0" y1="-50.8" x2="0" y2="2.54" width="0.254" layer="94"/>
<text x="0" y="3.81013125" size="1.270040625" layer="95">&gt;NAME</text>
<text x="0" y="-53.3986" size="1.271390625" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" length="middle"/>
<pin name="2" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="3" x="-5.08" y="-2.54" length="middle"/>
<pin name="4" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="5" x="-5.08" y="-5.08" length="middle"/>
<pin name="6" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="7" x="-5.08" y="-7.62" length="middle"/>
<pin name="8" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="9" x="-5.08" y="-10.16" length="middle"/>
<pin name="10" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="11" x="-5.08" y="-12.7" length="middle"/>
<pin name="12" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="13" x="-5.08" y="-15.24" length="middle"/>
<pin name="14" x="17.78" y="-15.24" length="middle" rot="R180"/>
<pin name="15" x="-5.08" y="-17.78" length="middle"/>
<pin name="16" x="17.78" y="-17.78" length="middle" rot="R180"/>
<pin name="17" x="-5.08" y="-20.32" length="middle"/>
<pin name="18" x="17.78" y="-20.32" length="middle" rot="R180"/>
<pin name="19" x="-5.08" y="-22.86" length="middle"/>
<pin name="20" x="17.78" y="-22.86" length="middle" rot="R180"/>
<pin name="21" x="-5.08" y="-25.4" length="middle"/>
<pin name="22" x="17.78" y="-25.4" length="middle" rot="R180"/>
<pin name="23" x="-5.08" y="-27.94" length="middle"/>
<pin name="24" x="17.78" y="-27.94" length="middle" rot="R180"/>
<pin name="25" x="-5.08" y="-30.48" length="middle"/>
<pin name="26" x="17.78" y="-30.48" length="middle" rot="R180"/>
<pin name="27" x="-5.08" y="-33.02" length="middle"/>
<pin name="28" x="17.78" y="-33.02" length="middle" rot="R180"/>
<pin name="29" x="-5.08" y="-35.56" length="middle"/>
<pin name="30" x="17.78" y="-35.56" length="middle" rot="R180"/>
<pin name="31" x="-5.08" y="-38.1" length="middle"/>
<pin name="32" x="17.78" y="-38.1" length="middle" rot="R180"/>
<pin name="33" x="-5.08" y="-40.64" length="middle"/>
<pin name="34" x="17.78" y="-40.64" length="middle" rot="R180"/>
<pin name="35" x="-5.08" y="-43.18" length="middle"/>
<pin name="36" x="17.78" y="-43.18" length="middle" rot="R180"/>
<pin name="37" x="-5.08" y="-45.72" length="middle"/>
<pin name="38" x="17.78" y="-45.72" length="middle" rot="R180"/>
<pin name="39" x="-5.08" y="-48.26" length="middle"/>
<pin name="40" x="17.78" y="-48.26" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FLE-120-01-XX-DV" urn="urn:adsk.eagle:component:25919735/2" prefix="J" library_version="2">
<description>DOUBLE ROW 0.050"X0.050" STRIP ASSEMBLY. &lt;a href="https://pricing.snapeda.com/parts/FLE-120-01-G-DV/Samtec/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="FLE-120-01-XX-DV" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FLE-120-01-XX-DV">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34"/>
<connect gate="G$1" pin="35" pad="35"/>
<connect gate="G$1" pin="36" pad="36"/>
<connect gate="G$1" pin="37" pad="37"/>
<connect gate="G$1" pin="38" pad="38"/>
<connect gate="G$1" pin="39" pad="39"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="40" pad="40"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25919734/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Bad"/>
<attribute name="DESCRIPTION" value=" 40 Position Receptacle Connector Surface Mount "/>
<attribute name="MF" value="Samtec"/>
<attribute name="MP" value="FLE-120-01-G-DV"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/FLE-120-01-G-DV/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="FTSH-108-05-F-DV-A" urn="urn:adsk.eagle:library:25919713">
<description>&lt;16 Position, High Reliability Header Strips, 0.050&amp;quot; pitch&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="FTSH-108-XX-YYY-DV-A" urn="urn:adsk.eagle:footprint:25919698/1" library_version="1">
<description>&lt;b&gt;FTSH-108-XX-YYY-DV-A&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-4.445" y="-2.035" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<smd name="2" x="-4.445" y="2.035" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<smd name="3" x="-3.175" y="-2.035" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<smd name="4" x="-3.175" y="2.035" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<smd name="5" x="-1.905" y="-2.035" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<smd name="6" x="-1.905" y="2.035" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<smd name="7" x="-0.635" y="-2.035" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<smd name="8" x="-0.635" y="2.035" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<smd name="9" x="0.635" y="-2.035" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<smd name="10" x="0.635" y="2.035" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<smd name="11" x="1.905" y="-2.035" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<smd name="12" x="1.905" y="2.035" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<smd name="13" x="3.175" y="-2.035" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<smd name="14" x="3.175" y="2.035" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<smd name="15" x="4.445" y="-2.035" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<smd name="16" x="4.445" y="2.035" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<hole x="-3.81" y="0" drill="1.02"/>
<hole x="3.81" y="0" drill="1.02"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-5.08" y1="1.715" x2="5.08" y2="1.715" width="0.2" layer="51"/>
<wire x1="5.08" y1="1.715" x2="5.08" y2="-1.715" width="0.2" layer="51"/>
<wire x1="5.08" y1="-1.715" x2="-5.08" y2="-1.715" width="0.2" layer="51"/>
<wire x1="-5.08" y1="-1.715" x2="-5.08" y2="1.715" width="0.2" layer="51"/>
<wire x1="5.08" y1="1.715" x2="5.08" y2="-1.715" width="0.1" layer="21"/>
<wire x1="-5.08" y1="-1.715" x2="-5.08" y2="1.715" width="0.1" layer="21"/>
<wire x1="-6.28" y1="4.43" x2="6.28" y2="4.43" width="0.05" layer="51"/>
<wire x1="6.28" y1="4.43" x2="6.28" y2="-4.885" width="0.05" layer="51"/>
<wire x1="6.28" y1="-4.885" x2="-6.28" y2="-4.885" width="0.05" layer="51"/>
<wire x1="-6.28" y1="-4.885" x2="-6.28" y2="4.43" width="0.05" layer="51"/>
<circle x="-4.495" y="-3.785" radius="0.05" width="0.2" layer="25"/>
</package>
</packages>
<packages3d>
<package3d name="FTSH-108-XX-YYY-DV-A" urn="urn:adsk.eagle:package:25919700/2" type="model" library_version="1">
<description>&lt;b&gt;FTSH-108-XX-YYY-DV-A&lt;/b&gt;&lt;br&gt;
</description>
<packageinstances>
<packageinstance name="FTSH-108-XX-YYY-DV-A"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="FTSH-108-05-F-DV-A" urn="urn:adsk.eagle:symbol:25919714/1" library_version="1">
<wire x1="5.08" y1="2.54" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-20.32" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-20.32" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<text x="19.05" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="19.05" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="3" x="0" y="-2.54" length="middle"/>
<pin name="4" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="5" x="0" y="-5.08" length="middle"/>
<pin name="6" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="7" x="0" y="-7.62" length="middle"/>
<pin name="8" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="9" x="0" y="-10.16" length="middle"/>
<pin name="10" x="22.86" y="-10.16" length="middle" rot="R180"/>
<pin name="11" x="0" y="-12.7" length="middle"/>
<pin name="12" x="22.86" y="-12.7" length="middle" rot="R180"/>
<pin name="13" x="0" y="-15.24" length="middle"/>
<pin name="14" x="22.86" y="-15.24" length="middle" rot="R180"/>
<pin name="15" x="0" y="-17.78" length="middle"/>
<pin name="16" x="22.86" y="-17.78" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FTSH-108-05-F-DV-A" urn="urn:adsk.eagle:component:25919715/1" prefix="J" library_version="1">
<description>&lt;b&gt;16 Position, High Reliability Header Strips, 0.050&amp;quot; pitch&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://suddendocs.samtec.com/prints/ftsh-1xx-xx-xxx-dv-xxx-xxx-mkt.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="FTSH-108-05-F-DV-A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FTSH-108-XX-YYY-DV-A">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25919700/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="FTSH-108-05-F-DV-A" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/ftsh-108-05-f-dv-a/samtec" constant="no"/>
<attribute name="DESCRIPTION" value="16 Position, High Reliability Header Strips, 0.050&amp;quot; pitch" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="SAMTEC" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="FTSH-108-05-F-DV-A" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="200-FTSH10805FDVA" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Samtec/FTSH-108-05-F-DV-A?qs=PB6%2FjmICvI1admAR1gVHNg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="FLE-108-01-XX-DV" urn="urn:adsk.eagle:library:26180954">
<packages>
<package name="FLE-108-01-XX-DV" urn="urn:adsk.eagle:footprint:26180955/1" library_version="2" library_locally_modified="yes">
<description>DOUBLE ROW 0.050"X0.050" STRIP ASSEMBLY.</description>
<wire x1="-5.1308" y1="1.6637" x2="5.1308" y2="1.6637" width="0.127" layer="51"/>
<wire x1="5.1308" y1="1.6637" x2="5.1308" y2="-1.6637" width="0.127" layer="51"/>
<wire x1="5.1308" y1="-1.6637" x2="-5.1308" y2="-1.6637" width="0.127" layer="51"/>
<wire x1="-5.1308" y1="-1.6637" x2="-5.1308" y2="1.6637" width="0.127" layer="51"/>
<wire x1="-5.6388" y1="3.0607" x2="5.6388" y2="3.0607" width="0.127" layer="21"/>
<wire x1="5.6388" y1="3.0607" x2="5.6388" y2="-3.0607" width="0.127" layer="21"/>
<wire x1="5.6388" y1="-3.0607" x2="-5.6388" y2="-3.0607" width="0.127" layer="21"/>
<wire x1="-5.6388" y1="-3.0607" x2="-5.6388" y2="3.0607" width="0.127" layer="21"/>
<text x="-2.035890625" y="3.562809375" size="0.763459375" layer="25">&gt;NAME</text>
<text x="-2.032559375" y="-4.065109375" size="0.762209375" layer="27">&gt;VALUE</text>
<text x="-4.580609375" y="3.5627" size="0.7634375" layer="21">1</text>
<text x="-4.572109375" y="-4.0641" size="0.76201875" layer="21">2</text>
<smd name="1" x="-4.445" y="1.8415" dx="0.7366" dy="1.6764" layer="1"/>
<smd name="2" x="-4.445" y="-1.8415" dx="0.7366" dy="1.6764" layer="1"/>
<smd name="3" x="-3.175" y="1.8415" dx="0.7366" dy="1.6764" layer="1"/>
<smd name="4" x="-3.175" y="-1.8415" dx="0.7366" dy="1.6764" layer="1"/>
<smd name="5" x="-1.905" y="1.8415" dx="0.7366" dy="1.6764" layer="1"/>
<smd name="6" x="-1.905" y="-1.8415" dx="0.7366" dy="1.6764" layer="1"/>
<smd name="7" x="-0.635" y="1.8415" dx="0.7366" dy="1.6764" layer="1"/>
<smd name="8" x="-0.635" y="-1.8415" dx="0.7366" dy="1.6764" layer="1"/>
<smd name="9" x="0.635" y="1.8415" dx="0.7366" dy="1.6764" layer="1"/>
<smd name="10" x="0.635" y="-1.8415" dx="0.7366" dy="1.6764" layer="1"/>
<smd name="11" x="1.905" y="1.8415" dx="0.7366" dy="1.6764" layer="1"/>
<smd name="12" x="1.905" y="-1.8415" dx="0.7366" dy="1.6764" layer="1"/>
<smd name="13" x="3.175" y="1.8415" dx="0.7366" dy="1.6764" layer="1"/>
<smd name="14" x="3.175" y="-1.8415" dx="0.7366" dy="1.6764" layer="1"/>
<smd name="15" x="4.445" y="1.8415" dx="0.7366" dy="1.6764" layer="1"/>
<smd name="16" x="4.445" y="-1.8415" dx="0.7366" dy="1.6764" layer="1"/>
</package>
</packages>
<packages3d>
<package3d name="FLE-108-01-XX-DV" urn="urn:adsk.eagle:package:26180957/2" type="model" library_version="2" library_locally_modified="yes">
<description>DOUBLE ROW 0.050"X0.050" STRIP ASSEMBLY.</description>
<packageinstances>
<packageinstance name="FLE-108-01-XX-DV"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="FLE-108-01-XX-DV" urn="urn:adsk.eagle:symbol:26180956/2" library_version="2" library_locally_modified="yes">
<wire x1="5.08" y1="2.54" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="2.54" x2="17.78" y2="-20.32" width="0.254" layer="94"/>
<wire x1="17.78" y1="-20.32" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="-20.32" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<text x="5.09015" y="3.3086" size="1.272540625" layer="95">&gt;NAME</text>
<text x="5.08653125" y="-22.8894" size="1.27163125" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="3" x="0" y="-2.54" length="middle"/>
<pin name="4" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="5" x="0" y="-5.08" length="middle"/>
<pin name="6" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="7" x="0" y="-7.62" length="middle"/>
<pin name="8" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="9" x="0" y="-10.16" length="middle"/>
<pin name="10" x="22.86" y="-10.16" length="middle" rot="R180"/>
<pin name="11" x="0" y="-12.7" length="middle"/>
<pin name="12" x="22.86" y="-12.7" length="middle" rot="R180"/>
<pin name="13" x="0" y="-15.24" length="middle"/>
<pin name="14" x="22.86" y="-15.24" length="middle" rot="R180"/>
<pin name="15" x="0" y="-17.78" length="middle"/>
<pin name="16" x="22.86" y="-17.78" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FLE-108-01-XX-DV" urn="urn:adsk.eagle:component:26180958/2" prefix="J" library_version="2" library_locally_modified="yes">
<description>DOUBLE ROW 0.050"X0.050" STRIP ASSEMBLY. &lt;a href="https://pricing.snapeda.com/parts/FLE-108-01-G-DV/Samtec/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="FLE-108-01-XX-DV" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FLE-108-01-XX-DV">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26180957/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Bad"/>
<attribute name="DESCRIPTION" value=" 16 Position Receptacle Connector Surface Mount "/>
<attribute name="MF" value="Samtec"/>
<attribute name="MP" value="FLE-108-01-G-DV"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/FLE-108-01-G-DV/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="FC1-05-02-T-WT-TR" urn="urn:adsk.eagle:library:26182741">
<description>&lt;FFC &amp; FPC Connectors 1.00 mm Flat Flexible Cable (FFC) Socket Strip&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="FC10502TWTTR" urn="urn:adsk.eagle:footprint:26182742/1" library_version="2">
<description>&lt;b&gt;FC1-05-02-T-WT-TR-4&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2" y="-2.033" dx="2.03" dy="0.56" layer="1" rot="R90"/>
<smd name="2" x="-1" y="-2.033" dx="2.03" dy="0.56" layer="1" rot="R90"/>
<smd name="3" x="0" y="-2.033" dx="2.03" dy="0.56" layer="1" rot="R90"/>
<smd name="4" x="1" y="-2.033" dx="2.03" dy="0.56" layer="1" rot="R90"/>
<smd name="5" x="2" y="-2.033" dx="2.03" dy="0.56" layer="1" rot="R90"/>
<smd name="MP1" x="-3.06" y="2.033" dx="3.56" dy="1.98" layer="1" rot="R90"/>
<smd name="MP2" x="3.06" y="2.033" dx="3.56" dy="1.98" layer="1" rot="R90"/>
<text x="0" y="0.232" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0.232" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.665" y1="1.385" x2="3.665" y2="1.385" width="0.2" layer="51"/>
<wire x1="3.665" y1="1.385" x2="3.665" y2="-1.385" width="0.2" layer="51"/>
<wire x1="3.665" y1="-1.385" x2="-3.665" y2="-1.385" width="0.2" layer="51"/>
<wire x1="-3.665" y1="-1.385" x2="-3.665" y2="1.385" width="0.2" layer="51"/>
<wire x1="-5.05" y1="4.813" x2="5.05" y2="4.813" width="0.1" layer="51"/>
<wire x1="5.05" y1="4.813" x2="5.05" y2="-4.35" width="0.1" layer="51"/>
<wire x1="5.05" y1="-4.35" x2="-5.05" y2="-4.35" width="0.1" layer="51"/>
<wire x1="-5.05" y1="-4.35" x2="-5.05" y2="4.813" width="0.1" layer="51"/>
<wire x1="-2" y1="-3.25" x2="-2" y2="-3.25" width="0.1" layer="21"/>
<wire x1="-2" y1="-3.25" x2="-2" y2="-3.35" width="0.1" layer="21" curve="180"/>
<wire x1="-2" y1="-3.35" x2="-2" y2="-3.35" width="0.1" layer="21"/>
<wire x1="-2" y1="-3.35" x2="-2" y2="-3.25" width="0.1" layer="21" curve="180"/>
<wire x1="-3.665" y1="0" x2="-3.665" y2="-1.385" width="0.1" layer="21"/>
<wire x1="-3.665" y1="-1.385" x2="-2.5" y2="-1.385" width="0.1" layer="21"/>
<wire x1="2.5" y1="-1.385" x2="3.665" y2="-1.385" width="0.1" layer="21"/>
<wire x1="3.665" y1="-1.385" x2="3.665" y2="0" width="0.1" layer="21"/>
<wire x1="-1.75" y1="1.385" x2="1.75" y2="1.385" width="0.1" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="FC10502TWTTR" urn="urn:adsk.eagle:package:26182744/2" type="model" library_version="2">
<description>&lt;b&gt;FC1-05-02-T-WT-TR-4&lt;/b&gt;&lt;br&gt;
</description>
<packageinstances>
<packageinstance name="FC10502TWTTR"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="FC1-05-02-T-WT-TR" urn="urn:adsk.eagle:symbol:26182743/2" library_version="2">
<wire x1="5.08" y1="2.54" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-12.7" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-12.7" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<text x="19.05" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="19.05" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="0" y="-2.54" length="middle"/>
<pin name="3" x="0" y="-5.08" length="middle"/>
<pin name="4" x="0" y="-7.62" length="middle"/>
<pin name="5" x="0" y="-10.16" length="middle"/>
<pin name="MP1" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="MP2" x="22.86" y="-2.54" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FC1-05-02-T-WT-TR" urn="urn:adsk.eagle:component:26182745/2" prefix="J" library_version="2">
<description>&lt;b&gt;FFC &amp; FPC Connectors 1.00 mm Flat Flexible Cable (FFC) Socket Strip&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://suddendocs.samtec.com/catalog_english/fc1.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="FC1-05-02-T-WT-TR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FC10502TWTTR">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="MP1" pad="MP1"/>
<connect gate="G$1" pin="MP2" pad="MP2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26182744/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="FFC &amp; FPC Connectors 1.00 mm Flat Flexible Cable (FFC) Socket Strip" constant="no"/>
<attribute name="HEIGHT" value="5.19mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="SAMTEC" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="FC1-05-02-T-WT-TR" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="200-FC10502TWTTR" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Samtec/FC1-05-02-T-WT-TR?qs=rU5fayqh%252BE0IHNLE7hd%252B7w%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="FC1-10-02-T-WT-TR" urn="urn:adsk.eagle:library:26182721">
<description>&lt;FFC &amp; FPC Connectors 1.00 mm Flat Flexible Cable (FFC) Socket Strip&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="FC11002TWTTR" urn="urn:adsk.eagle:footprint:26181088/1" library_version="1">
<description>&lt;b&gt;FC1-10-02-T-WT-TR-3&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-4.5" y="0.865" dx="2.03" dy="0.56" layer="1" rot="R90"/>
<smd name="2" x="-3.5" y="0.865" dx="2.03" dy="0.56" layer="1" rot="R90"/>
<smd name="3" x="-2.5" y="0.865" dx="2.03" dy="0.56" layer="1" rot="R90"/>
<smd name="4" x="-1.5" y="0.865" dx="2.03" dy="0.56" layer="1" rot="R90"/>
<smd name="5" x="-0.5" y="0.865" dx="2.03" dy="0.56" layer="1" rot="R90"/>
<smd name="6" x="0.5" y="0.865" dx="2.03" dy="0.56" layer="1" rot="R90"/>
<smd name="7" x="1.5" y="0.865" dx="2.03" dy="0.56" layer="1" rot="R90"/>
<smd name="8" x="2.5" y="0.865" dx="2.03" dy="0.56" layer="1" rot="R90"/>
<smd name="9" x="3.5" y="0.865" dx="2.03" dy="0.56" layer="1" rot="R90"/>
<smd name="10" x="4.5" y="0.865" dx="2.03" dy="0.56" layer="1" rot="R90"/>
<smd name="MP1" x="-5.56" y="4.93" dx="3.56" dy="1.98" layer="1" rot="R90"/>
<smd name="MP2" x="5.56" y="4.93" dx="3.56" dy="1.98" layer="1" rot="R90"/>
<text x="0" y="3.28" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="3.28" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-6.17" y1="0" x2="6.17" y2="0" width="0.2" layer="51"/>
<wire x1="6.17" y1="0" x2="6.17" y2="6.22" width="0.2" layer="51"/>
<wire x1="6.17" y1="6.22" x2="-6.17" y2="6.22" width="0.2" layer="51"/>
<wire x1="-6.17" y1="6.22" x2="-6.17" y2="0" width="0.2" layer="51"/>
<wire x1="-7.55" y1="7.71" x2="7.55" y2="7.71" width="0.1" layer="51"/>
<wire x1="7.55" y1="7.71" x2="7.55" y2="-1.15" width="0.1" layer="51"/>
<wire x1="7.55" y1="-1.15" x2="-7.55" y2="-1.15" width="0.1" layer="51"/>
<wire x1="-7.55" y1="-1.15" x2="-7.55" y2="7.71" width="0.1" layer="51"/>
<wire x1="-5.56" y1="0" x2="-6.17" y2="0" width="0.1" layer="21"/>
<wire x1="-6.17" y1="0" x2="-6.17" y2="2.5" width="0.1" layer="21"/>
<wire x1="5.5" y1="0" x2="6.17" y2="0" width="0.1" layer="21"/>
<wire x1="6.17" y1="0" x2="6.17" y2="2.5" width="0.1" layer="21"/>
<wire x1="-4" y1="6.22" x2="4" y2="6.22" width="0.1" layer="21"/>
<wire x1="-4.5" y1="-0.5" x2="-4.5" y2="-0.5" width="0.2" layer="21"/>
<wire x1="-4.5" y1="-0.5" x2="-4.5" y2="-0.7" width="0.2" layer="21" curve="180"/>
<wire x1="-4.5" y1="-0.7" x2="-4.5" y2="-0.7" width="0.2" layer="21"/>
<wire x1="-4.5" y1="-0.7" x2="-4.5" y2="-0.5" width="0.2" layer="21" curve="180"/>
</package>
</packages>
<packages3d>
<package3d name="FC11002TWTTR" urn="urn:adsk.eagle:package:26181090/2" type="model" library_version="1">
<description>&lt;b&gt;FC1-10-02-T-WT-TR-3&lt;/b&gt;&lt;br&gt;
</description>
<packageinstances>
<packageinstance name="FC11002TWTTR"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="FC1-10-02-T-WT-TR" urn="urn:adsk.eagle:symbol:26182722/1" library_version="1">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-25.4" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-25.4" x2="5.08" y2="-25.4" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-25.4" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="0" y="-2.54" length="middle"/>
<pin name="3" x="0" y="-5.08" length="middle"/>
<pin name="4" x="0" y="-7.62" length="middle"/>
<pin name="5" x="0" y="-10.16" length="middle"/>
<pin name="6" x="0" y="-12.7" length="middle"/>
<pin name="7" x="0" y="-15.24" length="middle"/>
<pin name="8" x="0" y="-17.78" length="middle"/>
<pin name="9" x="0" y="-20.32" length="middle"/>
<pin name="10" x="0" y="-22.86" length="middle"/>
<pin name="MP1" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="MP2" x="25.4" y="-2.54" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FC1-10-02-T-WT-TR" urn="urn:adsk.eagle:component:26182723/1" prefix="J" library_version="1">
<description>&lt;b&gt;FFC &amp; FPC Connectors 1.00 mm Flat Flexible Cable (FFC) Socket Strip&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://suddendocs.samtec.com/prints/fc1-xx-xx-xx-xx-mkt.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="FC1-10-02-T-WT-TR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FC11002TWTTR">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$1" pin="MP1" pad="MP1"/>
<connect gate="G$1" pin="MP2" pad="MP2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26181090/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="FFC &amp; FPC Connectors 1.00 mm Flat Flexible Cable (FFC) Socket Strip" constant="no"/>
<attribute name="HEIGHT" value="5.19mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="SAMTEC" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="FC1-10-02-T-WT-TR" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="200-FC11002TWTTR" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=200-FC11002TWTTR" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SAMTEC-TSM-103-01-X-DH" urn="urn:adsk.eagle:library:26182884">
<packages>
<package name="SAMTEC-TSM-103-01-X-DH" urn="urn:adsk.eagle:footprint:26182885/1" library_version="2">
<description>translated Allegro footprint</description>
<wire x1="-4.511" y1="-1.27" x2="-10.734" y2="-1.27" width="0" layer="150"/>
<wire x1="-10.033" y1="-0.318" x2="-10.033" y2="-1.27" width="0" layer="150"/>
<wire x1="-10.192" y1="-0.635" x2="-10.033" y2="-1.27" width="0" layer="150"/>
<wire x1="-10.033" y1="-1.27" x2="-9.874" y2="-0.635" width="0" layer="150"/>
<wire x1="-9.874" y1="-0.635" x2="-10.033" y2="-0.762" width="0" layer="150"/>
<wire x1="-10.033" y1="-0.762" x2="-10.192" y2="-0.635" width="0" layer="150"/>
<wire x1="-10.033" y1="-1.27" x2="-9.954" y2="-0.698" width="0" layer="150"/>
<wire x1="-9.954" y1="-0.698" x2="-10.033" y2="-0.762" width="0" layer="150"/>
<wire x1="-10.033" y1="-0.762" x2="-10.033" y2="-1.27" width="0" layer="150"/>
<wire x1="-10.033" y1="-1.27" x2="-10.112" y2="-0.698" width="0" layer="150"/>
<wire x1="-10.112" y1="-0.698" x2="-10.192" y2="-0.635" width="0" layer="150"/>
<wire x1="-4.511" y1="1.27" x2="-10.734" y2="1.27" width="0" layer="150"/>
<wire x1="-10.033" y1="0.318" x2="-10.033" y2="1.27" width="0" layer="150"/>
<wire x1="-9.874" y1="0.635" x2="-10.033" y2="1.27" width="0" layer="150"/>
<wire x1="-10.033" y1="1.27" x2="-10.192" y2="0.635" width="0" layer="150"/>
<wire x1="-10.192" y1="0.635" x2="-10.033" y2="0.762" width="0" layer="150"/>
<wire x1="-10.033" y1="0.762" x2="-9.874" y2="0.635" width="0" layer="150"/>
<wire x1="-10.033" y1="1.27" x2="-10.112" y2="0.698" width="0" layer="150"/>
<wire x1="-10.112" y1="0.698" x2="-10.033" y2="0.762" width="0" layer="150"/>
<wire x1="-10.033" y1="0.762" x2="-10.033" y2="1.27" width="0" layer="150"/>
<wire x1="-10.033" y1="1.27" x2="-9.954" y2="0.698" width="0" layer="150"/>
<wire x1="-9.954" y1="0.698" x2="-9.874" y2="0.635" width="0" layer="150"/>
<wire x1="-3.241" y1="4.496" x2="-9.02" y2="4.496" width="0" layer="150"/>
<wire x1="-3.241" y1="8.306" x2="-9.02" y2="8.306" width="0" layer="150"/>
<wire x1="-8.318" y1="6.096" x2="-8.318" y2="4.496" width="0" layer="150"/>
<wire x1="-8.477" y1="5.131" x2="-8.318" y2="4.496" width="0" layer="150"/>
<wire x1="-8.318" y1="4.496" x2="-8.16" y2="5.131" width="0" layer="150"/>
<wire x1="-8.16" y1="5.131" x2="-8.318" y2="5.004" width="0" layer="150"/>
<wire x1="-8.318" y1="5.004" x2="-8.477" y2="5.131" width="0" layer="150"/>
<wire x1="-8.318" y1="4.496" x2="-8.239" y2="5.067" width="0" layer="150"/>
<wire x1="-8.239" y1="5.067" x2="-8.318" y2="5.004" width="0" layer="150"/>
<wire x1="-8.318" y1="5.004" x2="-8.318" y2="4.496" width="0" layer="150"/>
<wire x1="-8.318" y1="4.496" x2="-8.398" y2="5.067" width="0" layer="150"/>
<wire x1="-8.398" y1="5.067" x2="-8.477" y2="5.131" width="0" layer="150"/>
<wire x1="-8.318" y1="6.731" x2="-8.318" y2="8.306" width="0" layer="150"/>
<wire x1="-8.16" y1="7.671" x2="-8.318" y2="8.306" width="0" layer="150"/>
<wire x1="-8.318" y1="8.306" x2="-8.477" y2="7.671" width="0" layer="150"/>
<wire x1="-8.477" y1="7.671" x2="-8.318" y2="7.798" width="0" layer="150"/>
<wire x1="-8.318" y1="7.798" x2="-8.16" y2="7.671" width="0" layer="150"/>
<wire x1="-8.318" y1="8.306" x2="-8.398" y2="7.734" width="0" layer="150"/>
<wire x1="-8.398" y1="7.734" x2="-8.318" y2="7.798" width="0" layer="150"/>
<wire x1="-8.318" y1="7.798" x2="-8.318" y2="8.306" width="0" layer="150"/>
<wire x1="-8.318" y1="8.306" x2="-8.239" y2="7.734" width="0" layer="150"/>
<wire x1="-8.239" y1="7.734" x2="-8.16" y2="7.671" width="0" layer="150"/>
<wire x1="-2.222" y1="-7.112" x2="-2.858" y2="-7.112" width="0.1" layer="51"/>
<wire x1="-2.222" y1="-1.27" x2="-2.222" y2="-7.112" width="0.1" layer="51"/>
<wire x1="-2.858" y1="-1.27" x2="-2.858" y2="-7.112" width="0.1" layer="51"/>
<wire x1="-4.26" y1="10.347" x2="-4.26" y2="-7.562" width="0.2" layer="21"/>
<wire x1="-4.26" y1="10.347" x2="-4.26" y2="-7.562" width="0.1" layer="152"/>
<wire x1="-4.26" y1="-7.562" x2="4.26" y2="-7.562" width="0.2" layer="21"/>
<wire x1="-4.26" y1="-7.562" x2="4.26" y2="-7.562" width="0.1" layer="152"/>
<wire x1="4.26" y1="-7.562" x2="4.26" y2="10.347" width="0.2" layer="21"/>
<wire x1="4.26" y1="-7.562" x2="4.26" y2="10.347" width="0.1" layer="152"/>
<wire x1="4.26" y1="10.347" x2="-4.26" y2="10.347" width="0.2" layer="21"/>
<wire x1="4.26" y1="10.347" x2="-4.26" y2="10.347" width="0.1" layer="152"/>
<wire x1="-3.81" y1="-1.27" x2="-3.81" y2="1.27" width="0.1" layer="51"/>
<wire x1="-1.588" y1="-0.635" x2="-1.778" y2="-1.27" width="0.1" layer="51"/>
<wire x1="-1.778" y1="-1.27" x2="-3.81" y2="-1.27" width="0.1" layer="51"/>
<wire x1="-1.27" y1="-0.635" x2="-1.588" y2="-0.635" width="0.1" layer="51"/>
<wire x1="-1.588" y1="-0.152" x2="-1.588" y2="-0.635" width="0.1" layer="51"/>
<wire x1="-1.27" y1="-0.635" x2="-0.952" y2="-0.635" width="0.1" layer="51"/>
<wire x1="0.762" y1="-1.27" x2="-0.762" y2="-1.27" width="0.1" layer="51"/>
<wire x1="-0.762" y1="-1.27" x2="-0.952" y2="-0.635" width="0.1" layer="51"/>
<wire x1="-0.952" y1="-0.635" x2="-0.952" y2="-0.152" width="0.1" layer="51"/>
<wire x1="-3.81" y1="0.569" x2="-3.81" y2="-4.194" width="0" layer="150"/>
<wire x1="-0.851" y1="-3.492" x2="-3.81" y2="-3.492" width="0" layer="150"/>
<wire x1="-3.175" y1="-3.334" x2="-3.81" y2="-3.492" width="0" layer="150"/>
<wire x1="-3.81" y1="-3.492" x2="-3.175" y2="-3.651" width="0" layer="150"/>
<wire x1="-3.175" y1="-3.651" x2="-3.302" y2="-3.492" width="0" layer="150"/>
<wire x1="-3.302" y1="-3.492" x2="-3.175" y2="-3.334" width="0" layer="150"/>
<wire x1="-3.81" y1="-3.492" x2="-3.238" y2="-3.572" width="0" layer="150"/>
<wire x1="-3.238" y1="-3.572" x2="-3.302" y2="-3.492" width="0" layer="150"/>
<wire x1="-3.302" y1="-3.492" x2="-3.81" y2="-3.492" width="0" layer="150"/>
<wire x1="-3.81" y1="-3.492" x2="-3.238" y2="-3.413" width="0" layer="150"/>
<wire x1="-3.238" y1="-3.413" x2="-3.175" y2="-3.334" width="0" layer="150"/>
<wire x1="-1.27" y1="0.635" x2="-1.588" y2="0.635" width="0.1" layer="51"/>
<wire x1="-1.778" y1="1.27" x2="-1.588" y2="0.635" width="0.1" layer="51"/>
<wire x1="-1.588" y1="0.635" x2="-1.588" y2="0.153" width="0.1" layer="51"/>
<wire x1="-1.905" y1="0.153" x2="-1.588" y2="0.153" width="0.1" layer="51"/>
<wire x1="-1.588" y1="-0.152" x2="-1.905" y2="-0.152" width="0.1" layer="51"/>
<wire x1="-1.905" y1="0.153" x2="-1.905" y2="-0.152" width="0.1" layer="51"/>
<wire x1="-1.778" y1="1.27" x2="-3.81" y2="1.27" width="0.1" layer="51"/>
<wire x1="-2.858" y1="9.144" x2="-2.858" y2="1.27" width="0.1" layer="51"/>
<wire x1="-2.222" y1="9.144" x2="-2.222" y2="1.27" width="0.1" layer="51"/>
<wire x1="-1.27" y1="0.635" x2="-0.952" y2="0.635" width="0.1" layer="51"/>
<wire x1="-0.952" y1="0.153" x2="-0.952" y2="0.635" width="0.1" layer="51"/>
<wire x1="-0.635" y1="-0.152" x2="-0.952" y2="-0.152" width="0.1" layer="51"/>
<wire x1="-0.952" y1="0.153" x2="-0.635" y2="0.153" width="0.1" layer="51"/>
<wire x1="0.762" y1="1.27" x2="-0.762" y2="1.27" width="0.1" layer="51"/>
<wire x1="-0.952" y1="0.635" x2="-0.762" y2="1.27" width="0.1" layer="51"/>
<wire x1="-2.222" y1="6.955" x2="-2.858" y2="6.955" width="0.1" layer="51"/>
<wire x1="-2.222" y1="9.144" x2="-2.858" y2="9.144" width="0.1" layer="51"/>
<wire x1="-2.54" y1="9.007" x2="-2.54" y2="12.893" width="0" layer="150"/>
<wire x1="-1.905" y1="12.351" x2="-2.54" y2="12.192" width="0" layer="150"/>
<wire x1="-2.54" y1="12.192" x2="-1.905" y2="12.033" width="0" layer="150"/>
<wire x1="-1.905" y1="12.033" x2="-2.032" y2="12.192" width="0" layer="150"/>
<wire x1="-2.032" y1="12.192" x2="-1.905" y2="12.351" width="0" layer="150"/>
<wire x1="-2.54" y1="12.192" x2="-1.968" y2="12.113" width="0" layer="150"/>
<wire x1="-1.968" y1="12.113" x2="-2.032" y2="12.192" width="0" layer="150"/>
<wire x1="-2.032" y1="12.192" x2="-2.54" y2="12.192" width="0" layer="150"/>
<wire x1="-2.54" y1="12.192" x2="-1.968" y2="12.271" width="0" layer="150"/>
<wire x1="-1.968" y1="12.271" x2="-1.905" y2="12.351" width="0" layer="150"/>
<wire x1="-2.54" y1="9.007" x2="-2.54" y2="13.909" width="0" layer="150"/>
<wire x1="-3.658" y1="12.192" x2="-2.54" y2="12.192" width="0" layer="150"/>
<wire x1="-2.54" y1="12.192" x2="0" y2="12.192" width="0" layer="150"/>
<wire x1="-3.658" y1="13.208" x2="-2.54" y2="13.208" width="0" layer="150"/>
<wire x1="-1.905" y1="13.367" x2="-2.54" y2="13.208" width="0" layer="150"/>
<wire x1="-2.54" y1="13.208" x2="-1.905" y2="13.049" width="0" layer="150"/>
<wire x1="-1.905" y1="13.049" x2="-2.032" y2="13.208" width="0" layer="150"/>
<wire x1="-2.032" y1="13.208" x2="-1.905" y2="13.367" width="0" layer="150"/>
<wire x1="-2.54" y1="13.208" x2="-1.968" y2="13.129" width="0" layer="150"/>
<wire x1="-1.968" y1="13.129" x2="-2.032" y2="13.208" width="0" layer="150"/>
<wire x1="-2.032" y1="13.208" x2="-2.54" y2="13.208" width="0" layer="150"/>
<wire x1="-2.54" y1="13.208" x2="-1.968" y2="13.287" width="0" layer="150"/>
<wire x1="-1.968" y1="13.287" x2="-1.905" y2="13.367" width="0" layer="150"/>
<wire x1="-2.54" y1="13.208" x2="2.54" y2="13.208" width="0" layer="150"/>
<wire x1="-0.318" y1="-1.27" x2="-0.318" y2="-7.112" width="0.1" layer="51"/>
<wire x1="0.318" y1="-1.27" x2="0.318" y2="-7.112" width="0.1" layer="51"/>
<wire x1="0.318" y1="-7.112" x2="-0.318" y2="-7.112" width="0.1" layer="51"/>
<wire x1="2.222" y1="-1.27" x2="2.222" y2="-7.112" width="0.1" layer="51"/>
<wire x1="2.858" y1="-1.27" x2="2.858" y2="-7.112" width="0.1" layer="51"/>
<wire x1="2.858" y1="-7.112" x2="2.222" y2="-7.112" width="0.1" layer="51"/>
<wire x1="0.762" y1="-1.27" x2="0.952" y2="-0.635" width="0.1" layer="51"/>
<wire x1="0.952" y1="-0.152" x2="0.952" y2="-0.635" width="0.1" layer="51"/>
<wire x1="1.27" y1="-0.635" x2="0.952" y2="-0.635" width="0.1" layer="51"/>
<wire x1="3.81" y1="-1.27" x2="1.778" y2="-1.27" width="0.1" layer="51"/>
<wire x1="1.778" y1="-1.27" x2="1.588" y2="-0.635" width="0.1" layer="51"/>
<wire x1="1.588" y1="-0.635" x2="1.588" y2="-0.152" width="0.1" layer="51"/>
<wire x1="1.588" y1="-0.635" x2="1.27" y2="-0.635" width="0.1" layer="51"/>
<wire x1="0.851" y1="-3.492" x2="3.81" y2="-3.492" width="0" layer="150"/>
<wire x1="3.175" y1="-3.651" x2="3.81" y2="-3.492" width="0" layer="150"/>
<wire x1="3.81" y1="-3.492" x2="3.175" y2="-3.334" width="0" layer="150"/>
<wire x1="3.175" y1="-3.334" x2="3.302" y2="-3.492" width="0" layer="150"/>
<wire x1="3.302" y1="-3.492" x2="3.175" y2="-3.651" width="0" layer="150"/>
<wire x1="3.81" y1="-3.492" x2="3.238" y2="-3.413" width="0" layer="150"/>
<wire x1="3.238" y1="-3.413" x2="3.302" y2="-3.492" width="0" layer="150"/>
<wire x1="3.302" y1="-3.492" x2="3.81" y2="-3.492" width="0" layer="150"/>
<wire x1="3.81" y1="-3.492" x2="3.238" y2="-3.572" width="0" layer="150"/>
<wire x1="3.238" y1="-3.572" x2="3.175" y2="-3.651" width="0" layer="150"/>
<wire x1="0.635" y1="0.153" x2="0.635" y2="-0.152" width="0.1" layer="51"/>
<wire x1="0.952" y1="0.635" x2="0.952" y2="0.153" width="0.1" layer="51"/>
<wire x1="-0.635" y1="-0.152" x2="-0.635" y2="0.153" width="0.1" layer="51"/>
<wire x1="0.952" y1="-0.152" x2="0.635" y2="-0.152" width="0.1" layer="51"/>
<wire x1="0.318" y1="9.144" x2="0.318" y2="1.27" width="0.1" layer="51"/>
<wire x1="-0.318" y1="9.144" x2="-0.318" y2="1.27" width="0.1" layer="51"/>
<wire x1="0.635" y1="0.153" x2="0.952" y2="0.153" width="0.1" layer="51"/>
<wire x1="1.27" y1="0.635" x2="0.952" y2="0.635" width="0.1" layer="51"/>
<wire x1="0.762" y1="1.27" x2="0.952" y2="0.635" width="0.1" layer="51"/>
<wire x1="1.905" y1="-0.152" x2="1.905" y2="0.153" width="0.1" layer="51"/>
<wire x1="1.588" y1="0.153" x2="1.588" y2="0.635" width="0.1" layer="51"/>
<wire x1="3.81" y1="1.27" x2="1.778" y2="1.27" width="0.1" layer="51"/>
<wire x1="1.905" y1="-0.152" x2="1.588" y2="-0.152" width="0.1" layer="51"/>
<wire x1="1.588" y1="0.153" x2="1.905" y2="0.153" width="0.1" layer="51"/>
<wire x1="2.858" y1="9.144" x2="2.858" y2="1.27" width="0.1" layer="51"/>
<wire x1="2.222" y1="9.144" x2="2.222" y2="1.27" width="0.1" layer="51"/>
<wire x1="1.588" y1="0.635" x2="1.778" y2="1.27" width="0.1" layer="51"/>
<wire x1="1.588" y1="0.635" x2="1.27" y2="0.635" width="0.1" layer="51"/>
<wire x1="0.318" y1="6.955" x2="-0.318" y2="6.955" width="0.1" layer="51"/>
<wire x1="2.858" y1="6.955" x2="2.222" y2="6.955" width="0.1" layer="51"/>
<wire x1="0.318" y1="9.144" x2="-0.318" y2="9.144" width="0.1" layer="51"/>
<wire x1="2.858" y1="9.144" x2="2.222" y2="9.144" width="0.1" layer="51"/>
<wire x1="0" y1="9.007" x2="0" y2="12.893" width="0" layer="150"/>
<wire x1="-0.635" y1="12.033" x2="0" y2="12.192" width="0" layer="150"/>
<wire x1="0" y1="12.192" x2="-0.635" y2="12.351" width="0" layer="150"/>
<wire x1="-0.635" y1="12.351" x2="-0.508" y2="12.192" width="0" layer="150"/>
<wire x1="-0.508" y1="12.192" x2="-0.635" y2="12.033" width="0" layer="150"/>
<wire x1="0" y1="12.192" x2="-0.572" y2="12.271" width="0" layer="150"/>
<wire x1="-0.572" y1="12.271" x2="-0.508" y2="12.192" width="0" layer="150"/>
<wire x1="-0.508" y1="12.192" x2="0" y2="12.192" width="0" layer="150"/>
<wire x1="0" y1="12.192" x2="-0.572" y2="12.113" width="0" layer="150"/>
<wire x1="-0.572" y1="12.113" x2="-0.635" y2="12.033" width="0" layer="150"/>
<wire x1="2.54" y1="9.007" x2="2.54" y2="13.909" width="0" layer="150"/>
<wire x1="1.905" y1="10.29" x2="1.905" y2="11.242" width="0" layer="150"/>
<wire x1="3.175" y1="10.29" x2="3.175" y2="11.242" width="0" layer="150"/>
<wire x1="0.635" y1="10.541" x2="1.905" y2="10.541" width="0" layer="150"/>
<wire x1="1.27" y1="10.382" x2="1.905" y2="10.541" width="0" layer="150"/>
<wire x1="1.905" y1="10.541" x2="1.27" y2="10.7" width="0" layer="150"/>
<wire x1="1.27" y1="10.7" x2="1.397" y2="10.541" width="0" layer="150"/>
<wire x1="1.397" y1="10.541" x2="1.27" y2="10.382" width="0" layer="150"/>
<wire x1="1.905" y1="10.541" x2="1.334" y2="10.62" width="0" layer="150"/>
<wire x1="1.334" y1="10.62" x2="1.397" y2="10.541" width="0" layer="150"/>
<wire x1="1.397" y1="10.541" x2="1.905" y2="10.541" width="0" layer="150"/>
<wire x1="1.905" y1="10.541" x2="1.334" y2="10.462" width="0" layer="150"/>
<wire x1="1.334" y1="10.462" x2="1.27" y2="10.382" width="0" layer="150"/>
<wire x1="4.356" y1="10.541" x2="3.175" y2="10.541" width="0" layer="150"/>
<wire x1="3.81" y1="10.7" x2="3.175" y2="10.541" width="0" layer="150"/>
<wire x1="3.175" y1="10.541" x2="3.81" y2="10.382" width="0" layer="150"/>
<wire x1="3.81" y1="10.382" x2="3.683" y2="10.541" width="0" layer="150"/>
<wire x1="3.683" y1="10.541" x2="3.81" y2="10.7" width="0" layer="150"/>
<wire x1="3.175" y1="10.541" x2="3.746" y2="10.462" width="0" layer="150"/>
<wire x1="3.746" y1="10.462" x2="3.683" y2="10.541" width="0" layer="150"/>
<wire x1="3.683" y1="10.541" x2="3.175" y2="10.541" width="0" layer="150"/>
<wire x1="3.175" y1="10.541" x2="3.746" y2="10.62" width="0" layer="150"/>
<wire x1="3.746" y1="10.62" x2="3.81" y2="10.7" width="0" layer="150"/>
<wire x1="1.905" y1="13.049" x2="2.54" y2="13.208" width="0" layer="150"/>
<wire x1="2.54" y1="13.208" x2="1.905" y2="13.367" width="0" layer="150"/>
<wire x1="1.905" y1="13.367" x2="2.032" y2="13.208" width="0" layer="150"/>
<wire x1="2.032" y1="13.208" x2="1.905" y2="13.049" width="0" layer="150"/>
<wire x1="2.54" y1="13.208" x2="1.968" y2="13.287" width="0" layer="150"/>
<wire x1="1.968" y1="13.287" x2="2.032" y2="13.208" width="0" layer="150"/>
<wire x1="2.032" y1="13.208" x2="2.54" y2="13.208" width="0" layer="150"/>
<wire x1="2.54" y1="13.208" x2="1.968" y2="13.129" width="0" layer="150"/>
<wire x1="1.968" y1="13.129" x2="1.905" y2="13.049" width="0" layer="150"/>
<wire x1="3.81" y1="-1.27" x2="3.81" y2="1.27" width="0.1" layer="51"/>
<wire x1="3.81" y1="0.569" x2="3.81" y2="-4.194" width="0" layer="150"/>
<wire x1="4.257" y1="6.731" x2="5.273" y2="6.731" width="0" layer="150"/>
<wire x1="4.572" y1="8.001" x2="4.572" y2="6.731" width="0" layer="150"/>
<wire x1="4.413" y1="7.366" x2="4.572" y2="6.731" width="0" layer="150"/>
<wire x1="4.572" y1="6.731" x2="4.731" y2="7.366" width="0" layer="150"/>
<wire x1="4.731" y1="7.366" x2="4.572" y2="7.239" width="0" layer="150"/>
<wire x1="4.572" y1="7.239" x2="4.413" y2="7.366" width="0" layer="150"/>
<wire x1="4.572" y1="6.731" x2="4.651" y2="7.302" width="0" layer="150"/>
<wire x1="4.651" y1="7.302" x2="4.572" y2="7.239" width="0" layer="150"/>
<wire x1="4.572" y1="7.239" x2="4.572" y2="6.731" width="0" layer="150"/>
<wire x1="4.572" y1="6.731" x2="4.493" y2="7.302" width="0" layer="150"/>
<wire x1="4.493" y1="7.302" x2="4.413" y2="7.366" width="0" layer="150"/>
<wire x1="4.257" y1="9.906" x2="5.273" y2="9.906" width="0" layer="150"/>
<wire x1="4.572" y1="8.636" x2="4.572" y2="9.906" width="0" layer="150"/>
<wire x1="4.731" y1="9.271" x2="4.572" y2="9.906" width="0" layer="150"/>
<wire x1="4.572" y1="9.906" x2="4.413" y2="9.271" width="0" layer="150"/>
<wire x1="4.413" y1="9.271" x2="4.572" y2="9.398" width="0" layer="150"/>
<wire x1="4.572" y1="9.398" x2="4.731" y2="9.271" width="0" layer="150"/>
<wire x1="4.572" y1="9.906" x2="4.493" y2="9.334" width="0" layer="150"/>
<wire x1="4.493" y1="9.334" x2="4.572" y2="9.398" width="0" layer="150"/>
<wire x1="4.572" y1="9.398" x2="4.572" y2="9.906" width="0" layer="150"/>
<wire x1="4.572" y1="9.906" x2="4.651" y2="9.334" width="0" layer="150"/>
<wire x1="4.651" y1="9.334" x2="4.731" y2="9.271" width="0" layer="150"/>
<polygon width="0" layer="39">
<vertex x="-4.495" y="-7.797"/>
<vertex x="-4.495" y="10.582"/>
<vertex x="4.495" y="10.582"/>
<vertex x="4.495" y="-7.797"/>
</polygon>
<text x="-10.693" y="-0.127" size="0.254" layer="150">2.540</text>
<text x="-5.496" y="5.131" size="1.27" layer="21">1</text>
<text x="-5.496" y="5.131" size="1.27" layer="51">1</text>
<text x="-8.979" y="6.286" size="0.254" layer="150">3.810</text>
<text x="-5.496" y="8.941" size="1.27" layer="21">2</text>
<text x="-5.496" y="8.941" size="1.27" layer="51">2</text>
<text x="-5.169" y="12.065" size="0.254" layer="150">2.540</text>
<text x="-5.169" y="13.081" size="0.254" layer="150">5.080</text>
<text x="-0.66" y="-3.62" size="0.254" layer="150">7.620</text>
<text x="4.737" y="5.131" size="1.27" layer="21">5</text>
<text x="4.737" y="5.131" size="1.27" layer="51">5</text>
<text x="4.737" y="8.941" size="1.27" layer="21">6</text>
<text x="4.737" y="8.941" size="1.27" layer="51">6</text>
<text x="4.547" y="10.414" size="0.254" layer="150">1.270</text>
<text x="3.912" y="8.192" size="0.254" layer="150">3.175</text>
<text x="-4.496" y="10.582" size="1.905" layer="25" align="bottom-right">&gt;NAME</text>
<text x="0" y="5.701" size="0.635" layer="27" align="bottom-center">&gt;VALUE</text>
<rectangle x1="-3.226" y1="2.855" x2="-1.854" y2="6.137" layer="29"/>
<rectangle x1="-3.175" y1="2.906" x2="-1.905" y2="6.086" layer="31"/>
<rectangle x1="-3.226" y1="6.665" x2="-1.854" y2="9.947" layer="29"/>
<rectangle x1="-3.175" y1="6.716" x2="-1.905" y2="9.896" layer="31"/>
<rectangle x1="-0.686" y1="2.855" x2="0.686" y2="6.137" layer="29"/>
<rectangle x1="-0.635" y1="2.906" x2="0.635" y2="6.086" layer="31"/>
<rectangle x1="-0.686" y1="6.665" x2="0.686" y2="9.947" layer="29"/>
<rectangle x1="-0.635" y1="6.716" x2="0.635" y2="9.896" layer="31"/>
<rectangle x1="1.854" y1="2.855" x2="3.226" y2="6.137" layer="29"/>
<rectangle x1="1.905" y1="2.906" x2="3.175" y2="6.086" layer="31"/>
<rectangle x1="1.854" y1="6.665" x2="3.226" y2="9.947" layer="29"/>
<rectangle x1="1.905" y1="6.716" x2="3.175" y2="9.896" layer="31"/>
<smd name="1" x="-2.54" y="4.496" dx="1.27" dy="3.18" layer="1" stop="no"/>
<smd name="2" x="-2.54" y="8.306" dx="1.27" dy="3.18" layer="1" stop="no"/>
<smd name="3" x="0" y="4.496" dx="1.27" dy="3.18" layer="1" stop="no"/>
<smd name="4" x="0" y="8.306" dx="1.27" dy="3.18" layer="1" stop="no"/>
<smd name="5" x="2.54" y="4.496" dx="1.27" dy="3.18" layer="1" stop="no"/>
<smd name="6" x="2.54" y="8.306" dx="1.27" dy="3.18" layer="1" stop="no"/>
</package>
</packages>
<packages3d>
<package3d name="SAMTEC-TSM-103-01-X-DH" urn="urn:adsk.eagle:package:26182887/2" type="model" library_version="2">
<description>translated Allegro footprint</description>
<packageinstances>
<packageinstance name="SAMTEC-TSM-103-01-X-DH"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="SAMTEC-TSM-103-01-X-DHA" urn="urn:adsk.eagle:symbol:26182886/2" library_version="2">
<text x="0" y="5.08" size="2.54" layer="95">&gt;NAME</text>
<text x="0" y="-20.32" size="2.286" layer="96">&gt;PARTNO</text>
<text x="0" y="-22.86" size="2.286" layer="96">&gt;VALUE</text>
<text x="0" y="-25.4" size="2.286" layer="94">SAMTEC-TSM-103-01-X-DH</text>
<wire x1="0" y1="5.08" x2="25.4" y2="5.08" width="0.254" layer="94"/>
<wire x1="25.4" y1="5.08" x2="25.4" y2="-17.78" width="0.254" layer="94"/>
<wire x1="25.4" y1="-17.78" x2="0" y2="-17.78" width="0.254" layer="94"/>
<wire x1="0" y1="-17.78" x2="0" y2="5.08" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" length="middle"/>
<pin name="2" x="-5.08" y="-2.54" length="middle"/>
<pin name="3" x="-5.08" y="-5.08" length="middle"/>
<pin name="4" x="-5.08" y="-7.62" length="middle"/>
<pin name="5" x="-5.08" y="-10.16" length="middle"/>
<pin name="6" x="-5.08" y="-12.7" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SAMTEC-TSM-103-01-X-DH" urn="urn:adsk.eagle:component:26182888/2" prefix="J" library_version="2">
<description> &lt;a href="https://pricing.snapeda.com/parts/TSM-103-01-F-DH/Samtec%20Inc./view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="A" symbol="SAMTEC-TSM-103-01-X-DHA" x="0" y="0"/>
</gates>
<devices>
<device name="J" package="SAMTEC-TSM-103-01-X-DH">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26182887/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Bad"/>
<attribute name="DESCRIPTION" value=" Connector Header Surface Mount, Right Angle 6 position 0.100 (2.54mm) "/>
<attribute name="MF" value="Samtec Inc."/>
<attribute name="MP" value="TSM-103-01-F-DH"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/TSM-103-01-F-DH/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC" urn="urn:adsk.eagle:symbol:13874/1" library_version="1">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" urn="urn:adsk.eagle:component:13926/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
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
<library name="Broadcom - ASMT-RF45-AN002" urn="urn:adsk.eagle:library:26579067">
<description>Upverter Parts Library

Created by Upverter.com</description>
<packages>
<package name="BROADCOM_ASMT-RF45-AN002_0" urn="urn:adsk.eagle:footprint:26579068/2" library_version="3" library_locally_modified="yes">
<description>LED YLW/GREEN DIFFUSED 0603 SMD</description>
<wire x1="-0.85" y1="-0.45" x2="-0.85" y2="0.45" width="0.15" layer="51"/>
<wire x1="-0.85" y1="0.45" x2="0.85" y2="0.45" width="0.15" layer="51"/>
<wire x1="0.85" y1="0.45" x2="0.85" y2="-0.45" width="0.15" layer="51"/>
<wire x1="0.85" y1="-0.45" x2="-0.85" y2="-0.45" width="0.15" layer="51"/>
<wire x1="0.85" y1="0.8" x2="-0.85" y2="0.8" width="0.15" layer="21"/>
<wire x1="0.85" y1="-0.8" x2="-0.85" y2="-0.8" width="0.15" layer="21"/>
<text x="1.625" y="-0.325" size="1" layer="25">&gt;NAME</text>
<circle x="-1.8" y="0" radius="0.25" width="0" layer="21"/>
<smd name="1" x="-0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="2" x="0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
</package>
</packages>
<packages3d>
<package3d name="BROADCOM_ASMT-RF45-AN002_0" urn="urn:adsk.eagle:package:26579070/3" type="model" library_version="3" library_locally_modified="yes">
<description>LED YLW/GREEN DIFFUSED 0603 SMD</description>
<packageinstances>
<packageinstance name="BROADCOM_ASMT-RF45-AN002_0"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="BROADCOM_ASMT-RF45-AN002_0_0" urn="urn:adsk.eagle:symbol:26579069/3" library_version="3" library_locally_modified="yes">
<description>LED YLW/GREEN DIFFUSED 0603 SMD</description>
<wire x1="2.54" y1="-7.62" x2="2.54" y2="-12.7" width="0.508" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="-12.7" width="0.508" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="7.62" y2="-10.16" width="0.508" layer="94"/>
<wire x1="2.54" y1="-12.7" x2="7.62" y2="-10.16" width="0.508" layer="94"/>
<wire x1="3.81" y1="-7.112" x2="6.35" y2="-4.572" width="0.508" layer="94"/>
<wire x1="6.35" y1="-4.572" x2="5.08" y2="-4.572" width="0.508" layer="94"/>
<wire x1="6.35" y1="-4.572" x2="6.35" y2="-5.842" width="0.508" layer="94"/>
<wire x1="5.588" y1="-8.128" x2="8.128" y2="-5.588" width="0.508" layer="94"/>
<wire x1="8.128" y1="-5.588" x2="6.858" y2="-5.588" width="0.508" layer="94"/>
<wire x1="8.128" y1="-5.588" x2="8.128" y2="-6.858" width="0.508" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="2.54" y2="-10.16" width="0.15" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="-10.16" width="0.15" layer="94"/>
<text x="1.016" y="-13.462" size="2.54" layer="95" align="top-left">&gt;NAME</text>
<text x="1.016" y="-16.002" size="2.54" layer="95" align="top-left">ASMT-RF45-AN002</text>
<pin name="ANODE" x="-2.54" y="-10.16" visible="pad" length="middle" direction="pas"/>
<pin name="CATHODE" x="12.7" y="-10.16" visible="pad" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BROADCOM_ASMT-RF45-AN002" urn="urn:adsk.eagle:component:26579071/3" prefix="D" library_version="3" library_locally_modified="yes">
<description>LED YLW/GREEN DIFFUSED 0603 SMD</description>
<gates>
<gate name="G$0" symbol="BROADCOM_ASMT-RF45-AN002_0_0" x="0" y="0"/>
</gates>
<devices>
<device name="BROADCOM_ASMT-RF45-AN002_0_0" package="BROADCOM_ASMT-RF45-AN002_0">
<connects>
<connect gate="G$0" pin="ANODE" pad="2"/>
<connect gate="G$0" pin="CATHODE" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26579070/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AUTOMOTIVE" value="No"/>
<attribute name="CENTROID_NOT_SPECIFIED" value="No"/>
<attribute name="COLOUR" value="Yellow Green"/>
<attribute name="DATASHEET" value="https://docs.broadcom.com/docs/AV02-0378EN"/>
<attribute name="DEVICE_CLASS_L1" value="Optoelectronics"/>
<attribute name="DEVICE_CLASS_L2" value="LEDs"/>
<attribute name="DEVICE_CLASS_L3" value="unset"/>
<attribute name="DIGIKEY_DESCRIPTION" value="DIODE LED YLW/GREEN DIFFUSED 0603 SMD"/>
<attribute name="DIGIKEY_PART_NUMBER" value="516-2522-1-ND"/>
<attribute name="FOOTPRINT_VARIANT_NAME_0" value="Recommended_Land_Pattern"/>
<attribute name="FORWARD_CURRENT" value="20mA"/>
<attribute name="FORWARD_VOLTAGE" value="2V"/>
<attribute name="HEIGHT" value="0.55mm"/>
<attribute name="LEAD_FREE" value="Yes"/>
<attribute name="LED_ORIENTATION" value="Top View"/>
<attribute name="LUMINOUS_INTENSITY" value="60mcd"/>
<attribute name="MAX_JUNCTION_TEMP" value="+110°C"/>
<attribute name="MF" value="Broadcom"/>
<attribute name="MFG_PACKAGE_IDENT" value="ASMT-RF45-AN002"/>
<attribute name="MFG_PACKAGE_IDENT_DATE" value="0"/>
<attribute name="MFG_PACKAGE_IDENT_REV" value="0"/>
<attribute name="MOUSER_DESCRIPTION" value="LED; SMD; 0603; yellow green; 28-60mcd; 1.6x0.8x0.45mm; 145°; 20mA"/>
<attribute name="MOUSER_PART_NUMBER" value="630-ASMT-RF45-AN002"/>
<attribute name="MPN" value="ASMT-RF45-AN002"/>
<attribute name="PACKAGE" value="SMD2"/>
<attribute name="PEAK_EMMISION_WAVELENGTH" value="574nm"/>
<attribute name="POWER_DISSIPATION" value="48mW"/>
<attribute name="PREFIX" value="D"/>
<attribute name="REVERSE_VOLTAGE" value="5V"/>
<attribute name="ROHS" value="Yes"/>
<attribute name="TEMPERATURE_RANGE_HIGH" value="+100°C"/>
<attribute name="TEMPERATURE_RANGE_LOW" value="-40°C"/>
<attribute name="VERIFICATION_VERSION" value="0.0.0.3"/>
<attribute name="VIEWING_ANGLE" value="145°"/>
<attribute name="WAVELENGTH" value="573nm"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Broadcom - HSMA-C190" urn="urn:adsk.eagle:library:26579089">
<description>Upverter Parts Library

Created by Upverter.com</description>
<packages>
<package name="BROADCOM_HSMA-C190_0" urn="urn:adsk.eagle:footprint:26579090/2" library_version="3" library_locally_modified="yes">
<description>Amber 592nm LED Indication - Discrete 1.9V 0603 (1608 Metric)</description>
<wire x1="-0.85" y1="-0.45" x2="-0.85" y2="0.45" width="0.15" layer="51"/>
<wire x1="-0.85" y1="0.45" x2="0.85" y2="0.45" width="0.15" layer="51"/>
<wire x1="0.85" y1="0.45" x2="0.85" y2="-0.45" width="0.15" layer="51"/>
<wire x1="0.85" y1="-0.45" x2="-0.85" y2="-0.45" width="0.15" layer="51"/>
<wire x1="-0.85" y1="0.8" x2="0.85" y2="0.8" width="0.15" layer="21"/>
<wire x1="-0.85" y1="-1" x2="0.85" y2="-1" width="0.15" layer="21"/>
<text x="1.45" y="-0.35" size="1" layer="25">&gt;NAME</text>
<circle x="-1.725" y="0" radius="0.25" width="0" layer="21"/>
<smd name="1" x="-0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="2" x="0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
</package>
</packages>
<packages3d>
<package3d name="BROADCOM_HSMA-C190_0" urn="urn:adsk.eagle:package:26579092/3" type="model" library_version="3" library_locally_modified="yes">
<description>Amber 592nm LED Indication - Discrete 1.9V 0603 (1608 Metric)</description>
<packageinstances>
<packageinstance name="BROADCOM_HSMA-C190_0"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="BROADCOM_HSMA-C190_0_0" urn="urn:adsk.eagle:symbol:26579091/3" library_version="3" library_locally_modified="yes">
<description>Amber 592nm LED Indication - Discrete 1.9V 0603 (1608 Metric)</description>
<wire x1="2.54" y1="-7.62" x2="2.54" y2="-12.7" width="0.508" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="-12.7" width="0.508" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="7.62" y2="-10.16" width="0.508" layer="94"/>
<wire x1="2.54" y1="-12.7" x2="7.62" y2="-10.16" width="0.508" layer="94"/>
<wire x1="3.81" y1="-7.112" x2="6.35" y2="-4.572" width="0.508" layer="94"/>
<wire x1="6.35" y1="-4.572" x2="5.08" y2="-4.572" width="0.508" layer="94"/>
<wire x1="6.35" y1="-4.572" x2="6.35" y2="-5.842" width="0.508" layer="94"/>
<wire x1="5.588" y1="-8.128" x2="8.128" y2="-5.588" width="0.508" layer="94"/>
<wire x1="8.128" y1="-5.588" x2="6.858" y2="-5.588" width="0.508" layer="94"/>
<wire x1="8.128" y1="-5.588" x2="8.128" y2="-6.858" width="0.508" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="2.54" y2="-10.16" width="0.15" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="-10.16" width="0.15" layer="94"/>
<text x="1.016" y="-3.302" size="2.54" layer="95" align="top-left">&gt;NAME</text>
<text x="1.016" y="-13.462" size="2.54" layer="95" align="top-left">HSMA-C190</text>
<pin name="ANODE" x="-2.54" y="-10.16" visible="pad" length="middle" direction="pas"/>
<pin name="CATHODE" x="12.7" y="-10.16" visible="pad" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BROADCOM_HSMA-C190" urn="urn:adsk.eagle:component:26579093/3" prefix="D" library_version="3" library_locally_modified="yes">
<description>Amber 592nm LED Indication - Discrete 1.9V 0603 (1608 Metric)</description>
<gates>
<gate name="G$0" symbol="BROADCOM_HSMA-C190_0_0" x="0" y="0"/>
</gates>
<devices>
<device name="BROADCOM_HSMA-C190_0_0" package="BROADCOM_HSMA-C190_0">
<connects>
<connect gate="G$0" pin="ANODE" pad="2"/>
<connect gate="G$0" pin="CATHODE" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26579092/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AUTOMOTIVE" value="No"/>
<attribute name="CENTROID_NOT_SPECIFIED" value="No"/>
<attribute name="COLOUR" value="Amber"/>
<attribute name="DATASHEET" value="https://docs.broadcom.com/doc/AV02-0112EN"/>
<attribute name="DEVICE_CLASS_L1" value="Optoelectronics"/>
<attribute name="DEVICE_CLASS_L2" value="LEDs"/>
<attribute name="DEVICE_CLASS_L3" value="unset"/>
<attribute name="DIGIKEY_DESCRIPTION" value="LED AMBER DIFFUSED CHIP SMD"/>
<attribute name="DIGIKEY_PART_NUMBER" value="516-1423-1-ND"/>
<attribute name="FOOTPRINT_VARIANT_NAME_0" value="Recommended_Land_Pattern"/>
<attribute name="FORWARD_CURRENT" value="20mA"/>
<attribute name="FORWARD_VOLTAGE" value="1.9V"/>
<attribute name="HEIGHT" value="0.9mm"/>
<attribute name="LEAD_FREE" value="Yes"/>
<attribute name="LED_ORIENTATION" value="Top View"/>
<attribute name="LUMINOUS_INTENSITY" value="90mcd"/>
<attribute name="MAX_JUNCTION_TEMP" value="+95°C"/>
<attribute name="MF" value="Broadcom"/>
<attribute name="MFG_PACKAGE_IDENT" value="0"/>
<attribute name="MFG_PACKAGE_IDENT_DATE" value="0"/>
<attribute name="MFG_PACKAGE_IDENT_REV" value="0"/>
<attribute name="MOUSER_DESCRIPTION" value="LED Uni-Color Amber 595nm 2-Pin Chip LED T/R"/>
<attribute name="MOUSER_PART_NUMBER" value="630-HSMA-C190"/>
<attribute name="MPN" value="HSMA-C190"/>
<attribute name="PACKAGE" value="0603"/>
<attribute name="PEAK_EMMISION_WAVELENGTH" value="595nm"/>
<attribute name="POWER_DISSIPATION" value="60mW"/>
<attribute name="PREFIX" value="D"/>
<attribute name="REVERSE_VOLTAGE" value="5V"/>
<attribute name="ROHS" value="Yes"/>
<attribute name="TEMPERATURE_RANGE_HIGH" value="+85°C"/>
<attribute name="TEMPERATURE_RANGE_LOW" value="-40°C"/>
<attribute name="VERIFICATION_VERSION" value="0.0.0.3"/>
<attribute name="VIEWING_ANGLE" value="170°"/>
<attribute name="VOLTAGE" value="1.9V"/>
<attribute name="WAVELENGTH" value="592nm"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Broadcom - HSMH-C170" urn="urn:adsk.eagle:library:26579040">
<description>Upverter Parts Library

Created by Upverter.com</description>
<packages>
<package name="BROADCOM_HSMH-C170_0" urn="urn:adsk.eagle:footprint:26579042/2" library_version="4" library_locally_modified="yes">
<description>LED RED DIFFUSED 0805 SMD</description>
<wire x1="-1.05" y1="-0.675" x2="-1.05" y2="0.675" width="0.15" layer="51"/>
<wire x1="-1.05" y1="0.675" x2="1.05" y2="0.675" width="0.15" layer="51"/>
<wire x1="1.05" y1="0.675" x2="1.05" y2="-0.675" width="0.15" layer="51"/>
<wire x1="1.05" y1="-0.675" x2="-1.05" y2="-0.675" width="0.15" layer="51"/>
<wire x1="-0.075" y1="0.675" x2="0.075" y2="0.675" width="0.15" layer="21"/>
<wire x1="-0.075" y1="-0.675" x2="0.075" y2="-0.675" width="0.15" layer="21"/>
<text x="-1.775" y="0.95" size="1" layer="25">&gt;NAME</text>
<circle x="2.075" y="0.375" radius="0.25" width="0" layer="21"/>
<smd name="1" x="-1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
<smd name="2" x="1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
</package>
</packages>
<packages3d>
<package3d name="BROADCOM_HSMH-C170_0" urn="urn:adsk.eagle:package:26579044/3" type="model" library_version="4" library_locally_modified="yes">
<description>LED RED DIFFUSED 0805 SMD</description>
<packageinstances>
<packageinstance name="BROADCOM_HSMH-C170_0"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="BROADCOM_HSMH-C170_0_0" urn="urn:adsk.eagle:symbol:26579043/4" library_version="4" library_locally_modified="yes">
<description>LED RED DIFFUSED 0805 SMD</description>
<wire x1="2.54" y1="-7.62" x2="2.54" y2="-12.7" width="0.508" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="-12.7" width="0.508" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="7.62" y2="-10.16" width="0.508" layer="94"/>
<wire x1="2.54" y1="-12.7" x2="7.62" y2="-10.16" width="0.508" layer="94"/>
<wire x1="3.81" y1="-7.112" x2="6.35" y2="-4.572" width="0.508" layer="94"/>
<wire x1="6.35" y1="-4.572" x2="5.08" y2="-4.572" width="0.508" layer="94"/>
<wire x1="6.35" y1="-4.572" x2="6.35" y2="-5.842" width="0.508" layer="94"/>
<wire x1="5.588" y1="-8.128" x2="8.128" y2="-5.588" width="0.508" layer="94"/>
<wire x1="8.128" y1="-5.588" x2="6.858" y2="-5.588" width="0.508" layer="94"/>
<wire x1="8.128" y1="-5.588" x2="8.128" y2="-6.858" width="0.508" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="2.54" y2="-10.16" width="0.15" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="-10.16" width="0.15" layer="94"/>
<text x="-1.524" y="-0.762" size="2.54" layer="95" align="top-left">&gt;NAME</text>
<text x="-1.524" y="-16.002" size="2.54" layer="95" align="top-left">HSMH-C170</text>
<pin name="ANODE" x="-2.54" y="-10.16" visible="pad" length="middle" direction="pas"/>
<pin name="CATHODE" x="12.7" y="-10.16" visible="pad" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BROADCOM_HSMH-C170" urn="urn:adsk.eagle:component:26579045/4" prefix="D" library_version="4" library_locally_modified="yes">
<description>LED RED DIFFUSED 0805 SMD</description>
<gates>
<gate name="G$0" symbol="BROADCOM_HSMH-C170_0_0" x="0" y="0"/>
</gates>
<devices>
<device name="BROADCOM_HSMH-C170_0_0" package="BROADCOM_HSMH-C170_0">
<connects>
<connect gate="G$0" pin="ANODE" pad="2"/>
<connect gate="G$0" pin="CATHODE" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26579044/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CENTROID_NOT_SPECIFIED" value="No"/>
<attribute name="COLOUR" value="Red"/>
<attribute name="DATASHEET" value="https://media.digikey.com/pdf/Data%20Sheets/Avago%20PDFs/HSMz-Czzz.pdf"/>
<attribute name="DEVICE_CLASS_L1" value="Optoelectronics"/>
<attribute name="DEVICE_CLASS_L2" value="LEDs"/>
<attribute name="DEVICE_CLASS_L3" value="unset"/>
<attribute name="DIGIKEY_DESCRIPTION" value="DIODE LED RED DIFFUSED 0805 SMD"/>
<attribute name="DIGIKEY_PART_NUMBER" value="516-1427-1-ND"/>
<attribute name="FORWARD_CURRENT" value="25mA"/>
<attribute name="FORWARD_VOLTAGE" value="1.8V"/>
<attribute name="HEIGHT" value="0.9mm"/>
<attribute name="LEAD_FREE" value="yes"/>
<attribute name="LED_ORIENTATION" value="Top View"/>
<attribute name="LUMINOUS_INTENSITY" value="17mcd"/>
<attribute name="MAX_JUNCTION_TEMP" value="+95°C"/>
<attribute name="MF" value="Broadcom"/>
<attribute name="MFG_PACKAGE_IDENT" value="HSMH-C170"/>
<attribute name="MFG_PACKAGE_IDENT_DATE" value="0"/>
<attribute name="MFG_PACKAGE_IDENT_REV" value="0"/>
<attribute name="MOUSER_PART_NUMBER" value="630-HSMH-C170"/>
<attribute name="MPN" value="HSMH-C170"/>
<attribute name="PACKAGE" value="0805 (2012 metric)"/>
<attribute name="POWER_DISSIPATION" value="65mW"/>
<attribute name="PREFIX" value="D"/>
<attribute name="REVERSE_VOLTAGE" value="5V"/>
<attribute name="ROHS" value="yes"/>
<attribute name="STANDOFF_HEIGHT" value="0mm"/>
<attribute name="TEMPERATURE_RANGE_HIGH" value="+85°C"/>
<attribute name="TEMPERATURE_RANGE_LOW" value="-40°C"/>
<attribute name="VERIFICATION_VERSION" value="0.0.0.1"/>
<attribute name="VIEWING_ANGLE" value="170°"/>
<attribute name="WAVELENGTH" value="639nm"/>
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
<class number="0" name="default" width="0.2" drill="0">
<clearance class="0" value="0.127"/>
</class>
<class number="1" name="Power" width="0.4" drill="0">
<clearance class="1" value="0.2"/>
</class>
<class number="2" name="50Ohms" width="0.1468125" drill="0">
<clearance class="2" value="0.127"/>
</class>
</classes>
<parts>
<part name="BMP" library="BMP280" library_urn="urn:adsk.eagle:library:24991216" deviceset="BMP280" device="" package3d_urn="urn:adsk.eagle:package:24991220/2"/>
<part name="C4" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0805" package3d_urn="urn:adsk.eagle:package:23617/2" value="100nF"/>
<part name="C5" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0805" package3d_urn="urn:adsk.eagle:package:23617/2" value="100nF"/>
<part name="R3" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="0R"/>
<part name="R4" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="0R"/>
<part name="DS" library="DS3231S" library_urn="urn:adsk.eagle:library:24992059" deviceset="DS3231S" device="" package3d_urn="urn:adsk.eagle:package:24992063/1"/>
<part name="R7" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="0R"/>
<part name="R8" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="0R"/>
<part name="R9" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="0R"/>
<part name="C7" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0805" package3d_urn="urn:adsk.eagle:package:23617/2" value="100nF"/>
<part name="C9" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0805" package3d_urn="urn:adsk.eagle:package:23617/2" value="100nF"/>
<part name="J1" library="MEM2067-02-180-00-A_REVB" library_urn="urn:adsk.eagle:library:24991894" deviceset="MEM2067-02-180-00-A_REVB" device="" package3d_urn="urn:adsk.eagle:package:24991897/2"/>
<part name="R11" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="0R"/>
<part name="R12" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="0R"/>
<part name="R13" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="0R"/>
<part name="C10" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0805" package3d_urn="urn:adsk.eagle:package:23617/2" value="100nF"/>
<part name="MPU" library="MPU-6050" library_urn="urn:adsk.eagle:library:24991774" deviceset="MPU-6050" device="" package3d_urn="urn:adsk.eagle:package:24991777/2"/>
<part name="R1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="0R"/>
<part name="R2" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="0R"/>
<part name="C1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0805" package3d_urn="urn:adsk.eagle:package:23617/2" value="100nF"/>
<part name="C2" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0805" package3d_urn="urn:adsk.eagle:package:23617/2" value="100nF"/>
<part name="C12" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0805" package3d_urn="urn:adsk.eagle:package:23617/2" value="2.2nF"/>
<part name="C13" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0805" package3d_urn="urn:adsk.eagle:package:23617/2" value="100nF"/>
<part name="R5" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="4K7"/>
<part name="R6" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="4K7"/>
<part name="STM32" library="STM32F303K8T6" library_urn="urn:adsk.eagle:library:25889455" deviceset="STM32F303K8T6" device="" package3d_urn="urn:adsk.eagle:package:25889459/2"/>
<part name="C3" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0805K" package3d_urn="urn:adsk.eagle:package:23681/2" value="4u7F"/>
<part name="C6" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0805K" package3d_urn="urn:adsk.eagle:package:23681/2" value="4u7F"/>
<part name="C8" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0805K" package3d_urn="urn:adsk.eagle:package:23681/2" value="1uF"/>
<part name="FB1" library="TDK - MMZ1608S601ATA00" library_urn="urn:adsk.eagle:library:25890382" deviceset="TDK_MMZ1608S601ATA00" device="TDK_MMZ1608S601ATA00_0_0" package3d_urn="urn:adsk.eagle:package:25890391/3" value="TDK_MMZ1608S601ATA00TDK_MMZ1608S601ATA00_0_0"/>
<part name="R10" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="10K"/>
<part name="SW1" library="147873-1" library_urn="urn:adsk.eagle:library:25682056" deviceset="147873-1" device="" package3d_urn="urn:adsk.eagle:package:25682059/2"/>
<part name="C14" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0805K" package3d_urn="urn:adsk.eagle:package:23681/2" value="0.1uF"/>
<part name="R16" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="0R"/>
<part name="R15" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="110R"/>
<part name="R14" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="110R"/>
<part name="J3" library="FTSH-120-05-F-DV" library_urn="urn:adsk.eagle:library:25919771" deviceset="FTSH-120-05-F-DV" device="" package3d_urn="urn:adsk.eagle:package:25919774/2"/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="J5" library="FLE-120-01-XX-DV" library_urn="urn:adsk.eagle:library:25919731" deviceset="FLE-120-01-XX-DV" device="" package3d_urn="urn:adsk.eagle:package:25919734/2"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="J4" library="FTSH-108-05-F-DV-A" library_urn="urn:adsk.eagle:library:25919713" deviceset="FTSH-108-05-F-DV-A" device="" package3d_urn="urn:adsk.eagle:package:25919700/2"/>
<part name="J6" library="FLE-108-01-XX-DV" library_urn="urn:adsk.eagle:library:26180954" deviceset="FLE-108-01-XX-DV" device="" package3d_urn="urn:adsk.eagle:package:26180957/2"/>
<part name="J7" library="FC1-05-02-T-WT-TR" library_urn="urn:adsk.eagle:library:26182741" deviceset="FC1-05-02-T-WT-TR" device="" package3d_urn="urn:adsk.eagle:package:26182744/2"/>
<part name="J8" library="FC1-10-02-T-WT-TR" library_urn="urn:adsk.eagle:library:26182721" deviceset="FC1-10-02-T-WT-TR" device="" package3d_urn="urn:adsk.eagle:package:26181090/2"/>
<part name="J2" library="SAMTEC-TSM-103-01-X-DH" library_urn="urn:adsk.eagle:library:26182884" deviceset="SAMTEC-TSM-103-01-X-DH" device="J" package3d_urn="urn:adsk.eagle:package:26182887/2"/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="FRAME2" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="FRAME3" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="R19" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="110R"/>
<part name="R20" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="110R"/>
<part name="R21" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="4K7"/>
<part name="R22" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="0R"/>
<part name="R23" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="0R"/>
<part name="D1" library="Broadcom - ASMT-RF45-AN002" library_urn="urn:adsk.eagle:library:26579067" deviceset="BROADCOM_ASMT-RF45-AN002" device="BROADCOM_ASMT-RF45-AN002_0_0" package3d_urn="urn:adsk.eagle:package:26579070/3"/>
<part name="D2" library="Broadcom - HSMA-C190" library_urn="urn:adsk.eagle:library:26579089" deviceset="BROADCOM_HSMA-C190" device="BROADCOM_HSMA-C190_0_0" package3d_urn="urn:adsk.eagle:package:26579092/3"/>
<part name="D3" library="Broadcom - HSMH-C170" library_urn="urn:adsk.eagle:library:26579040" deviceset="BROADCOM_HSMH-C170" device="BROADCOM_HSMH-C170_0_0" package3d_urn="urn:adsk.eagle:package:26579044/3"/>
<part name="D4" library="Broadcom - HSMH-C170" library_urn="urn:adsk.eagle:library:26579040" deviceset="BROADCOM_HSMH-C170" device="BROADCOM_HSMH-C170_0_0" package3d_urn="urn:adsk.eagle:package:26579044/3"/>
</parts>
<sheets>
<sheet>
<description>APU_Capteur</description>
<plain>
<text x="99.06" y="187.96" size="1.778" layer="91">5pF input Capacitor</text>
<text x="220.98" y="215.9" size="1.778" layer="91">10pF input Capacitor</text>
<text x="93.98" y="299.72" size="1.778" layer="91">10pF input Capacitor</text>
</plain>
<instances>
<instance part="BMP" gate="G$1" x="254" y="200.66" smashed="yes">
<attribute name="NAME" x="243.8204" y="208.29466875" size="1.78141875" layer="95"/>
<attribute name="VALUE" x="243.8307" y="190.4907" size="1.77963125" layer="96"/>
</instance>
<instance part="C4" gate="G$1" x="284.48" y="200.66" smashed="yes">
<attribute name="NAME" x="286.004" y="201.041" size="1.778" layer="95"/>
<attribute name="VALUE" x="286.004" y="195.961" size="1.778" layer="96"/>
</instance>
<instance part="C5" gate="G$1" x="274.32" y="200.66" smashed="yes">
<attribute name="NAME" x="275.844" y="201.041" size="1.778" layer="95"/>
<attribute name="VALUE" x="275.844" y="195.961" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="231.14" y="203.2" smashed="yes">
<attribute name="NAME" x="227.33" y="204.6986" size="1.778" layer="95"/>
<attribute name="VALUE" x="232.41" y="204.978" size="1.778" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="231.14" y="198.12" smashed="yes">
<attribute name="NAME" x="227.33" y="194.5386" size="1.778" layer="95"/>
<attribute name="VALUE" x="232.41" y="194.818" size="1.778" layer="96"/>
</instance>
<instance part="DS" gate="A" x="132.08" y="281.94" smashed="yes">
<attribute name="NAME" x="119.38" y="303.26" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="119.38" y="257.62" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="R7" gate="G$1" x="106.68" y="274.32" smashed="yes" rot="R180">
<attribute name="NAME" x="110.49" y="272.8214" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="105.41" y="272.542" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R8" gate="G$1" x="106.68" y="292.1" smashed="yes" rot="R180">
<attribute name="NAME" x="110.49" y="290.6014" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="105.41" y="290.322" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R9" gate="G$1" x="106.68" y="284.48" smashed="yes" rot="R180">
<attribute name="NAME" x="110.49" y="282.9814" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="105.41" y="282.702" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C7" gate="G$1" x="172.72" y="299.72" smashed="yes">
<attribute name="NAME" x="174.244" y="300.101" size="1.778" layer="95"/>
<attribute name="VALUE" x="174.244" y="295.021" size="1.778" layer="96"/>
</instance>
<instance part="C9" gate="G$1" x="200.66" y="299.72" smashed="yes">
<attribute name="NAME" x="202.184" y="300.101" size="1.778" layer="95"/>
<attribute name="VALUE" x="202.184" y="295.021" size="1.778" layer="96"/>
</instance>
<instance part="J1" gate="G$1" x="274.32" y="254" smashed="yes">
<attribute name="NAME" x="274.32" y="266.7117" size="1.779640625" layer="95"/>
<attribute name="VALUE" x="274.32" y="236.2174" size="1.778259375" layer="96"/>
</instance>
<instance part="R11" gate="G$1" x="251.46" y="261.62" smashed="yes" rot="R180">
<attribute name="NAME" x="255.27" y="260.1214" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="255.27" y="264.922" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R12" gate="G$1" x="243.84" y="248.92" smashed="yes" rot="R180">
<attribute name="NAME" x="242.57" y="252.5014" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="250.19" y="252.222" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R13" gate="G$1" x="243.84" y="243.84" smashed="yes" rot="R180">
<attribute name="NAME" x="242.57" y="247.4214" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="250.19" y="247.142" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C10" gate="G$1" x="231.14" y="266.7" smashed="yes">
<attribute name="NAME" x="232.664" y="267.081" size="1.778" layer="95"/>
<attribute name="VALUE" x="232.664" y="262.001" size="1.778" layer="96"/>
</instance>
<instance part="MPU" gate="G$1" x="137.16" y="203.2" smashed="yes">
<attribute name="NAME" x="124.4141" y="227.4062" size="1.78441875" layer="95"/>
<attribute name="VALUE" x="124.3919" y="177.6747" size="1.78753125" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="109.22" y="198.12" smashed="yes">
<attribute name="NAME" x="105.41" y="199.6186" size="1.778" layer="95"/>
<attribute name="VALUE" x="110.49" y="199.898" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="109.22" y="195.58" smashed="yes">
<attribute name="NAME" x="105.41" y="191.9986" size="1.778" layer="95"/>
<attribute name="VALUE" x="110.49" y="192.278" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="170.18" y="215.9" smashed="yes" rot="R180">
<attribute name="NAME" x="168.656" y="215.519" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="168.656" y="220.599" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C2" gate="G$1" x="177.8" y="215.9" smashed="yes" rot="R180">
<attribute name="NAME" x="181.356" y="215.519" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="183.896" y="220.599" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C12" gate="G$1" x="165.1" y="190.5" smashed="yes" rot="R180">
<attribute name="NAME" x="168.656" y="187.579" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="173.736" y="195.199" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C13" gate="G$1" x="160.02" y="187.96" smashed="yes" rot="R180">
<attribute name="NAME" x="158.496" y="187.579" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="158.496" y="192.659" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="FRAME1" gate="G$1" x="71.12" y="147.32" smashed="yes">
<attribute name="DRAWING_NAME" x="288.29" y="162.56" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="288.29" y="157.48" size="2.286" layer="94"/>
<attribute name="SHEET" x="301.625" y="152.4" size="2.54" layer="94"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="SDA" class="2">
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="101.6" y1="274.32" x2="99.06" y2="274.32" width="0.1524" layer="91"/>
<label x="96.52" y="274.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="104.14" y1="195.58" x2="101.6" y2="195.58" width="0.1524" layer="91"/>
<label x="99.06" y="195.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="226.06" y1="203.2" x2="220.98" y2="203.2" width="0.1524" layer="91"/>
<label x="220.98" y="203.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCL" class="2">
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="101.6" y1="292.1" x2="99.06" y2="292.1" width="0.1524" layer="91"/>
<label x="96.52" y="292.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="104.14" y1="198.12" x2="101.6" y2="198.12" width="0.1524" layer="91"/>
<label x="99.06" y="198.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="226.06" y1="198.12" x2="220.98" y2="198.12" width="0.1524" layer="91"/>
<label x="220.98" y="198.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$4" class="2">
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="DS" gate="A" pin="SDA"/>
<wire x1="111.76" y1="274.32" x2="114.3" y2="274.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="2">
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="DS" gate="A" pin="SCL"/>
<wire x1="111.76" y1="292.1" x2="114.3" y2="292.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="DS" gate="A" pin="!RST"/>
<wire x1="114.3" y1="284.48" x2="111.76" y2="284.48" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="1"/>
</segment>
</net>
<net name="RST_DS" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="101.6" y1="284.48" x2="96.52" y2="284.48" width="0.1524" layer="91"/>
<label x="91.44" y="284.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="DAT0"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="269.24" y1="261.62" x2="256.54" y2="261.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MISO" class="2">
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="246.38" y1="261.62" x2="241.3" y2="261.62" width="0.1524" layer="91"/>
<label x="241.3" y="261.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOSI" class="2">
<segment>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="238.76" y1="248.92" x2="233.68" y2="248.92" width="0.1524" layer="91"/>
<label x="231.14" y="248.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCLK" class="2">
<segment>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="238.76" y1="243.84" x2="233.68" y2="243.84" width="0.1524" layer="91"/>
<label x="231.14" y="243.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$9" class="2">
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="248.92" y1="243.84" x2="254" y2="243.84" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="CLK"/>
<wire x1="254" y1="243.84" x2="254" y2="248.92" width="0.1524" layer="91"/>
<wire x1="254" y1="248.92" x2="269.24" y2="248.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="2">
<segment>
<pinref part="J1" gate="G$1" pin="CMD"/>
<wire x1="269.24" y1="251.46" x2="251.46" y2="251.46" width="0.1524" layer="91"/>
<wire x1="251.46" y1="251.46" x2="251.46" y2="248.92" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="251.46" y1="248.92" x2="248.92" y2="248.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="2">
<segment>
<pinref part="MPU" gate="G$1" pin="SDA"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="121.92" y1="195.58" x2="114.3" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="2">
<segment>
<pinref part="MPU" gate="G$1" pin="SCL"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="121.92" y1="198.12" x2="114.3" y2="198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="MPU" gate="G$1" pin="REGOUT"/>
<wire x1="152.4" y1="195.58" x2="160.02" y2="195.58" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="160.02" y1="195.58" x2="160.02" y2="193.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="MPU" gate="G$1" pin="CPOUT"/>
<wire x1="152.4" y1="198.12" x2="165.1" y2="198.12" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="165.1" y1="198.12" x2="165.1" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N301" class="2">
<segment>
<pinref part="BMP" gate="G$1" pin="SDI"/>
<wire x1="241.3" y1="203.2" x2="236.22" y2="203.2" width="0.1524" layer="91"/>
<label x="236.22" y="203.2" size="1.778" layer="95"/>
<pinref part="R3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N303" class="2">
<segment>
<pinref part="BMP" gate="G$1" pin="SCK"/>
<wire x1="241.3" y1="198.12" x2="236.22" y2="198.12" width="0.1524" layer="91"/>
<label x="236.22" y="198.12" size="1.778" layer="95"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="3V" class="1">
<segment>
<pinref part="DS" gate="A" pin="VBAT"/>
<wire x1="149.86" y1="297.18" x2="154.94" y2="297.18" width="0.1524" layer="91"/>
<label x="152.4" y="297.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="200.66" y1="302.26" x2="200.66" y2="304.8" width="0.1524" layer="91"/>
<label x="200.66" y="304.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="+3V3_APU" class="1">
<segment>
<pinref part="MPU" gate="G$1" pin="VLOGIC"/>
<wire x1="152.4" y1="220.98" x2="154.94" y2="220.98" width="0.1524" layer="91"/>
<wire x1="154.94" y1="220.98" x2="154.94" y2="223.52" width="0.1524" layer="91"/>
<wire x1="154.94" y1="223.52" x2="154.94" y2="231.14" width="0.1524" layer="91"/>
<wire x1="154.94" y1="231.14" x2="137.16" y2="231.14" width="0.1524" layer="91"/>
<wire x1="137.16" y1="231.14" x2="119.38" y2="231.14" width="0.1524" layer="91"/>
<wire x1="119.38" y1="231.14" x2="119.38" y2="210.82" width="0.1524" layer="91"/>
<pinref part="MPU" gate="G$1" pin="AD0"/>
<wire x1="119.38" y1="210.82" x2="121.92" y2="210.82" width="0.1524" layer="91"/>
<pinref part="MPU" gate="G$1" pin="VDD"/>
<wire x1="152.4" y1="223.52" x2="154.94" y2="223.52" width="0.1524" layer="91"/>
<junction x="154.94" y="223.52"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="154.94" y1="223.52" x2="170.18" y2="223.52" width="0.1524" layer="91"/>
<wire x1="170.18" y1="223.52" x2="170.18" y2="220.98" width="0.1524" layer="91"/>
<wire x1="170.18" y1="223.52" x2="177.8" y2="223.52" width="0.1524" layer="91"/>
<junction x="170.18" y="223.52"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="177.8" y1="223.52" x2="177.8" y2="220.98" width="0.1524" layer="91"/>
<wire x1="137.16" y1="231.14" x2="137.16" y2="233.68" width="0.1524" layer="91"/>
<junction x="137.16" y="231.14"/>
<label x="137.16" y="233.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BMP" gate="G$1" pin="VDDIO"/>
<wire x1="266.7" y1="203.2" x2="269.24" y2="203.2" width="0.1524" layer="91"/>
<wire x1="269.24" y1="203.2" x2="269.24" y2="205.74" width="0.1524" layer="91"/>
<wire x1="269.24" y1="205.74" x2="269.24" y2="213.36" width="0.1524" layer="91"/>
<wire x1="269.24" y1="213.36" x2="254" y2="213.36" width="0.1524" layer="91"/>
<wire x1="254" y1="213.36" x2="238.76" y2="213.36" width="0.1524" layer="91"/>
<wire x1="238.76" y1="213.36" x2="238.76" y2="205.74" width="0.1524" layer="91"/>
<pinref part="BMP" gate="G$1" pin="CSB"/>
<wire x1="238.76" y1="205.74" x2="241.3" y2="205.74" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="269.24" y1="203.2" x2="274.32" y2="203.2" width="0.1524" layer="91"/>
<junction x="269.24" y="203.2"/>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="BMP" gate="G$1" pin="VDD"/>
<wire x1="284.48" y1="203.2" x2="284.48" y2="205.74" width="0.1524" layer="91"/>
<wire x1="284.48" y1="205.74" x2="269.24" y2="205.74" width="0.1524" layer="91"/>
<junction x="269.24" y="205.74"/>
<wire x1="269.24" y1="205.74" x2="266.7" y2="205.74" width="0.1524" layer="91"/>
<wire x1="254" y1="213.36" x2="254" y2="215.9" width="0.1524" layer="91"/>
<junction x="254" y="213.36"/>
<label x="254" y="215.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DS" gate="A" pin="VCC"/>
<wire x1="149.86" y1="299.72" x2="152.4" y2="299.72" width="0.1524" layer="91"/>
<wire x1="152.4" y1="307.34" x2="152.4" y2="299.72" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="152.4" y1="307.34" x2="162.56" y2="307.34" width="0.1524" layer="91"/>
<wire x1="162.56" y1="307.34" x2="172.72" y2="307.34" width="0.1524" layer="91"/>
<wire x1="172.72" y1="307.34" x2="172.72" y2="302.26" width="0.1524" layer="91"/>
<wire x1="162.56" y1="307.34" x2="162.56" y2="309.88" width="0.1524" layer="91"/>
<junction x="162.56" y="307.34"/>
<label x="162.56" y="309.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="VDD"/>
<wire x1="269.24" y1="264.16" x2="256.54" y2="264.16" width="0.1524" layer="91"/>
<wire x1="256.54" y1="264.16" x2="256.54" y2="266.7" width="0.1524" layer="91"/>
<label x="256.54" y="266.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="231.14" y1="269.24" x2="231.14" y2="274.32" width="0.1524" layer="91"/>
<label x="231.14" y="274.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND_APU" class="0">
<segment>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="231.14" y1="261.62" x2="231.14" y2="256.54" width="0.1524" layer="91"/>
<label x="231.14" y="256.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="SHIELD"/>
<wire x1="269.24" y1="241.3" x2="261.62" y2="241.3" width="0.1524" layer="91"/>
<wire x1="261.62" y1="241.3" x2="261.62" y2="238.76" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="VSS"/>
<wire x1="269.24" y1="246.38" x2="261.62" y2="246.38" width="0.1524" layer="91"/>
<wire x1="261.62" y1="246.38" x2="261.62" y2="241.3" width="0.1524" layer="91"/>
<junction x="261.62" y="241.3"/>
<pinref part="J1" gate="G$1" pin="CD/DAT3"/>
<wire x1="269.24" y1="254" x2="261.62" y2="254" width="0.1524" layer="91"/>
<wire x1="261.62" y1="246.38" x2="261.62" y2="254" width="0.1524" layer="91"/>
<junction x="261.62" y="246.38"/>
<label x="261.62" y="238.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MPU" gate="G$1" pin="FSYNC"/>
<wire x1="121.92" y1="203.2" x2="101.6" y2="203.2" width="0.1524" layer="91"/>
<wire x1="101.6" y1="203.2" x2="96.52" y2="203.2" width="0.1524" layer="91"/>
<wire x1="96.52" y1="203.2" x2="96.52" y2="200.66" width="0.1524" layer="91"/>
<pinref part="MPU" gate="G$1" pin="CLKIN"/>
<wire x1="121.92" y1="215.9" x2="101.6" y2="215.9" width="0.1524" layer="91"/>
<wire x1="101.6" y1="215.9" x2="101.6" y2="203.2" width="0.1524" layer="91"/>
<junction x="101.6" y="203.2"/>
<label x="86.36" y="203.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="170.18" y1="213.36" x2="170.18" y2="210.82" width="0.1524" layer="91"/>
<wire x1="170.18" y1="210.82" x2="177.8" y2="210.82" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="177.8" y1="210.82" x2="177.8" y2="213.36" width="0.1524" layer="91"/>
<junction x="177.8" y="210.82"/>
<pinref part="MPU" gate="G$1" pin="GND"/>
<wire x1="177.8" y1="182.88" x2="165.1" y2="182.88" width="0.1524" layer="91"/>
<wire x1="165.1" y1="182.88" x2="160.02" y2="182.88" width="0.1524" layer="91"/>
<wire x1="160.02" y1="182.88" x2="152.4" y2="182.88" width="0.1524" layer="91"/>
<wire x1="177.8" y1="210.82" x2="177.8" y2="182.88" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="165.1" y1="187.96" x2="165.1" y2="182.88" width="0.1524" layer="91"/>
<junction x="165.1" y="182.88"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="160.02" y1="185.42" x2="160.02" y2="182.88" width="0.1524" layer="91"/>
<junction x="160.02" y="182.88"/>
<label x="175.26" y="180.34" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="223.52" y1="200.66" x2="223.52" y2="193.04" width="0.1524" layer="91"/>
<pinref part="BMP" gate="G$1" pin="SDO"/>
<wire x1="241.3" y1="200.66" x2="223.52" y2="200.66" width="0.1524" layer="91"/>
<label x="223.52" y="190.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BMP" gate="G$1" pin="GND"/>
<wire x1="266.7" y1="195.58" x2="269.24" y2="195.58" width="0.1524" layer="91"/>
<wire x1="269.24" y1="195.58" x2="269.24" y2="193.04" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="274.32" y1="195.58" x2="269.24" y2="195.58" width="0.1524" layer="91"/>
<junction x="269.24" y="195.58"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="284.48" y1="195.58" x2="274.32" y2="195.58" width="0.1524" layer="91"/>
<junction x="274.32" y="195.58"/>
<label x="269.24" y="190.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DS" gate="A" pin="GND"/>
<wire x1="149.86" y1="266.7" x2="162.56" y2="266.7" width="0.1524" layer="91"/>
<wire x1="162.56" y1="266.7" x2="162.56" y2="264.16" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="172.72" y1="294.64" x2="172.72" y2="266.7" width="0.1524" layer="91"/>
<wire x1="172.72" y1="266.7" x2="162.56" y2="266.7" width="0.1524" layer="91"/>
<junction x="162.56" y="266.7"/>
<label x="162.56" y="261.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="200.66" y1="294.64" x2="200.66" y2="292.1" width="0.1524" layer="91"/>
<label x="200.66" y="292.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DS" gate="A" pin="N.C."/>
<wire x1="114.3" y1="279.4" x2="111.76" y2="279.4" width="0.1524" layer="91"/>
<label x="104.14" y="276.86" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>APU_Connecteur</description>
<plain>
</plain>
<instances>
<instance part="J3" gate="G$1" x="248.92" y="134.62" smashed="yes">
<attribute name="NAME" x="267.97" y="142.24" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="267.97" y="139.7" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND2" gate="1" x="243.84" y="78.74" smashed="yes">
<attribute name="VALUE" x="241.3" y="76.2" size="1.778" layer="96"/>
</instance>
<instance part="J5" gate="G$1" x="177.8" y="132.08" smashed="yes">
<attribute name="NAME" x="177.8" y="135.89013125" size="1.270040625" layer="95"/>
<attribute name="VALUE" x="177.8" y="78.6814" size="1.271390625" layer="96"/>
</instance>
<instance part="GND1" gate="1" x="167.64" y="76.2" smashed="yes">
<attribute name="VALUE" x="165.1" y="73.66" size="1.778" layer="96"/>
</instance>
<instance part="J4" gate="G$1" x="172.72" y="193.04" smashed="yes">
<attribute name="NAME" x="191.77" y="200.66" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="191.77" y="198.12" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="J6" gate="G$1" x="248.92" y="190.5" smashed="yes">
<attribute name="NAME" x="254.01015" y="193.8086" size="1.272540625" layer="95"/>
<attribute name="VALUE" x="254.00653125" y="167.6106" size="1.27163125" layer="96"/>
</instance>
<instance part="J7" gate="G$1" x="101.6" y="160.02" smashed="yes">
<attribute name="NAME" x="120.65" y="167.64" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="120.65" y="165.1" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="J8" gate="G$1" x="99.06" y="139.7" smashed="yes">
<attribute name="NAME" x="120.65" y="147.32" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="120.65" y="144.78" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="FRAME3" gate="G$1" x="58.42" y="45.72" smashed="yes">
<attribute name="DRAWING_NAME" x="275.59" y="60.96" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="275.59" y="55.88" size="2.286" layer="94"/>
<attribute name="SHEET" x="288.925" y="50.8" size="2.54" layer="94"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="3V" class="1">
<segment>
<wire x1="165.1" y1="175.26" x2="172.72" y2="175.26" width="0.1524" layer="91"/>
<label x="165.1" y="175.26" size="1.778" layer="95" rot="R180"/>
<pinref part="J4" gate="G$1" pin="15"/>
</segment>
<segment>
<wire x1="241.3" y1="172.72" x2="248.92" y2="172.72" width="0.1524" layer="91"/>
<label x="241.3" y="172.72" size="1.778" layer="95" rot="R180"/>
<pinref part="J6" gate="G$1" pin="15"/>
</segment>
</net>
<net name="MONITORING_ALIM_APU" class="0">
<segment>
<wire x1="165.1" y1="177.8" x2="172.72" y2="177.8" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="13"/>
<label x="139.7" y="177.8" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="241.3" y1="175.26" x2="248.92" y2="175.26" width="0.1524" layer="91"/>
<pinref part="J6" gate="G$1" pin="13"/>
<label x="213.36" y="175.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="1WIRE" class="2">
<segment>
<wire x1="165.1" y1="185.42" x2="172.72" y2="185.42" width="0.1524" layer="91"/>
<label x="165.1" y="187.96" size="1.778" layer="95" rot="R180"/>
<pinref part="J4" gate="G$1" pin="7"/>
</segment>
<segment>
<wire x1="241.3" y1="182.88" x2="248.92" y2="182.88" width="0.1524" layer="91"/>
<label x="241.3" y="185.42" size="1.778" layer="95" rot="R180"/>
<pinref part="J6" gate="G$1" pin="7"/>
</segment>
</net>
<net name="+3V3_APU" class="1">
<segment>
<wire x1="165.1" y1="187.96" x2="172.72" y2="187.96" width="0.1524" layer="91"/>
<wire x1="165.1" y1="193.04" x2="172.72" y2="193.04" width="0.1524" layer="91"/>
<wire x1="165.1" y1="190.5" x2="172.72" y2="190.5" width="0.1524" layer="91"/>
<label x="160.02" y="190.5" size="1.778" layer="95" rot="R180"/>
<wire x1="165.1" y1="193.04" x2="165.1" y2="190.5" width="0.1524" layer="91"/>
<wire x1="165.1" y1="187.96" x2="165.1" y2="190.5" width="0.1524" layer="91"/>
<junction x="165.1" y="190.5"/>
<wire x1="165.1" y1="190.5" x2="160.02" y2="190.5" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="1"/>
<pinref part="J4" gate="G$1" pin="3"/>
<pinref part="J4" gate="G$1" pin="5"/>
</segment>
<segment>
<wire x1="241.3" y1="185.42" x2="248.92" y2="185.42" width="0.1524" layer="91"/>
<wire x1="241.3" y1="190.5" x2="248.92" y2="190.5" width="0.1524" layer="91"/>
<wire x1="241.3" y1="187.96" x2="248.92" y2="187.96" width="0.1524" layer="91"/>
<label x="236.22" y="187.96" size="1.778" layer="95" rot="R180"/>
<wire x1="241.3" y1="190.5" x2="241.3" y2="187.96" width="0.1524" layer="91"/>
<wire x1="241.3" y1="185.42" x2="241.3" y2="187.96" width="0.1524" layer="91"/>
<junction x="241.3" y="187.96"/>
<wire x1="241.3" y1="187.96" x2="236.22" y2="187.96" width="0.1524" layer="91"/>
<pinref part="J6" gate="G$1" pin="1"/>
<pinref part="J6" gate="G$1" pin="3"/>
<pinref part="J6" gate="G$1" pin="5"/>
</segment>
<segment>
<wire x1="99.06" y1="139.7" x2="91.44" y2="139.7" width="0.1524" layer="91"/>
<label x="88.9" y="139.7" size="1.778" layer="95"/>
<pinref part="J8" gate="G$1" pin="1"/>
</segment>
</net>
<net name="RX_APU" class="2">
<segment>
<wire x1="165.1" y1="180.34" x2="172.72" y2="180.34" width="0.1524" layer="91"/>
<label x="165.1" y="182.88" size="1.778" layer="95" rot="R180"/>
<pinref part="J4" gate="G$1" pin="11"/>
</segment>
<segment>
<wire x1="241.3" y1="177.8" x2="248.92" y2="177.8" width="0.1524" layer="91"/>
<label x="241.3" y="180.34" size="1.778" layer="95" rot="R180"/>
<pinref part="J6" gate="G$1" pin="11"/>
</segment>
</net>
<net name="TX_APU" class="2">
<segment>
<wire x1="165.1" y1="182.88" x2="172.72" y2="182.88" width="0.1524" layer="91"/>
<label x="165.1" y="185.42" size="1.778" layer="95" rot="R180"/>
<pinref part="J4" gate="G$1" pin="9"/>
</segment>
<segment>
<wire x1="241.3" y1="180.34" x2="248.92" y2="180.34" width="0.1524" layer="91"/>
<label x="241.3" y="182.88" size="1.778" layer="95" rot="R180"/>
<pinref part="J6" gate="G$1" pin="9"/>
</segment>
</net>
<net name="GND_APU" class="0">
<segment>
<wire x1="195.58" y1="193.04" x2="208.28" y2="193.04" width="0.1524" layer="91"/>
<wire x1="208.28" y1="193.04" x2="208.28" y2="190.5" width="0.1524" layer="91"/>
<label x="208.28" y="167.64" size="1.778" layer="95"/>
<pinref part="J4" gate="G$1" pin="2"/>
<pinref part="J4" gate="G$1" pin="4"/>
<wire x1="208.28" y1="190.5" x2="208.28" y2="187.96" width="0.1524" layer="91"/>
<wire x1="208.28" y1="187.96" x2="208.28" y2="185.42" width="0.1524" layer="91"/>
<wire x1="208.28" y1="185.42" x2="208.28" y2="182.88" width="0.1524" layer="91"/>
<wire x1="208.28" y1="182.88" x2="208.28" y2="180.34" width="0.1524" layer="91"/>
<wire x1="208.28" y1="180.34" x2="208.28" y2="177.8" width="0.1524" layer="91"/>
<wire x1="208.28" y1="177.8" x2="208.28" y2="175.26" width="0.1524" layer="91"/>
<wire x1="208.28" y1="175.26" x2="208.28" y2="170.18" width="0.1524" layer="91"/>
<wire x1="195.58" y1="190.5" x2="208.28" y2="190.5" width="0.1524" layer="91"/>
<junction x="208.28" y="190.5"/>
<pinref part="J4" gate="G$1" pin="6"/>
<wire x1="195.58" y1="187.96" x2="208.28" y2="187.96" width="0.1524" layer="91"/>
<junction x="208.28" y="187.96"/>
<pinref part="J4" gate="G$1" pin="8"/>
<wire x1="195.58" y1="185.42" x2="208.28" y2="185.42" width="0.1524" layer="91"/>
<junction x="208.28" y="185.42"/>
<pinref part="J4" gate="G$1" pin="10"/>
<wire x1="195.58" y1="182.88" x2="208.28" y2="182.88" width="0.1524" layer="91"/>
<junction x="208.28" y="182.88"/>
<pinref part="J4" gate="G$1" pin="12"/>
<wire x1="195.58" y1="180.34" x2="208.28" y2="180.34" width="0.1524" layer="91"/>
<junction x="208.28" y="180.34"/>
<pinref part="J4" gate="G$1" pin="14"/>
<wire x1="195.58" y1="177.8" x2="208.28" y2="177.8" width="0.1524" layer="91"/>
<junction x="208.28" y="177.8"/>
<pinref part="J4" gate="G$1" pin="16"/>
<wire x1="195.58" y1="175.26" x2="208.28" y2="175.26" width="0.1524" layer="91"/>
<junction x="208.28" y="175.26"/>
</segment>
<segment>
<wire x1="271.78" y1="190.5" x2="284.48" y2="190.5" width="0.1524" layer="91"/>
<wire x1="284.48" y1="190.5" x2="284.48" y2="187.96" width="0.1524" layer="91"/>
<label x="284.48" y="165.1" size="1.778" layer="95"/>
<wire x1="284.48" y1="187.96" x2="284.48" y2="185.42" width="0.1524" layer="91"/>
<wire x1="284.48" y1="185.42" x2="284.48" y2="182.88" width="0.1524" layer="91"/>
<wire x1="284.48" y1="182.88" x2="284.48" y2="180.34" width="0.1524" layer="91"/>
<wire x1="284.48" y1="180.34" x2="284.48" y2="177.8" width="0.1524" layer="91"/>
<wire x1="284.48" y1="177.8" x2="284.48" y2="175.26" width="0.1524" layer="91"/>
<wire x1="284.48" y1="175.26" x2="284.48" y2="172.72" width="0.1524" layer="91"/>
<wire x1="284.48" y1="172.72" x2="284.48" y2="167.64" width="0.1524" layer="91"/>
<wire x1="271.78" y1="187.96" x2="284.48" y2="187.96" width="0.1524" layer="91"/>
<junction x="284.48" y="187.96"/>
<wire x1="271.78" y1="185.42" x2="284.48" y2="185.42" width="0.1524" layer="91"/>
<junction x="284.48" y="185.42"/>
<wire x1="271.78" y1="182.88" x2="284.48" y2="182.88" width="0.1524" layer="91"/>
<junction x="284.48" y="182.88"/>
<wire x1="271.78" y1="180.34" x2="284.48" y2="180.34" width="0.1524" layer="91"/>
<junction x="284.48" y="180.34"/>
<wire x1="271.78" y1="177.8" x2="284.48" y2="177.8" width="0.1524" layer="91"/>
<junction x="284.48" y="177.8"/>
<wire x1="271.78" y1="175.26" x2="284.48" y2="175.26" width="0.1524" layer="91"/>
<junction x="284.48" y="175.26"/>
<wire x1="271.78" y1="172.72" x2="284.48" y2="172.72" width="0.1524" layer="91"/>
<junction x="284.48" y="172.72"/>
<pinref part="J6" gate="G$1" pin="2"/>
<pinref part="J6" gate="G$1" pin="4"/>
<pinref part="J6" gate="G$1" pin="6"/>
<pinref part="J6" gate="G$1" pin="8"/>
<pinref part="J6" gate="G$1" pin="10"/>
<pinref part="J6" gate="G$1" pin="12"/>
<pinref part="J6" gate="G$1" pin="14"/>
<pinref part="J6" gate="G$1" pin="16"/>
</segment>
<segment>
<wire x1="101.6" y1="157.48" x2="88.9" y2="157.48" width="0.1524" layer="91"/>
<wire x1="88.9" y1="157.48" x2="88.9" y2="152.4" width="0.1524" layer="91"/>
<wire x1="101.6" y1="152.4" x2="88.9" y2="152.4" width="0.1524" layer="91"/>
<wire x1="88.9" y1="152.4" x2="88.9" y2="149.86" width="0.1524" layer="91"/>
<junction x="88.9" y="152.4"/>
<pinref part="J7" gate="G$1" pin="2"/>
<pinref part="J7" gate="G$1" pin="4"/>
<label x="76.2" y="149.86" size="1.778" layer="95"/>
<pinref part="J7" gate="G$1" pin="5"/>
<wire x1="88.9" y1="149.86" x2="101.6" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="99.06" y1="137.16" x2="86.36" y2="137.16" width="0.1524" layer="91"/>
<wire x1="99.06" y1="132.08" x2="86.36" y2="132.08" width="0.1524" layer="91"/>
<wire x1="86.36" y1="137.16" x2="86.36" y2="132.08" width="0.1524" layer="91"/>
<wire x1="86.36" y1="132.08" x2="86.36" y2="127" width="0.1524" layer="91"/>
<junction x="86.36" y="132.08"/>
<label x="86.36" y="109.22" size="1.778" layer="95"/>
<wire x1="99.06" y1="127" x2="86.36" y2="127" width="0.1524" layer="91"/>
<junction x="86.36" y="127"/>
<wire x1="99.06" y1="121.92" x2="86.36" y2="121.92" width="0.1524" layer="91"/>
<wire x1="86.36" y1="127" x2="86.36" y2="121.92" width="0.1524" layer="91"/>
<junction x="86.36" y="121.92"/>
<wire x1="86.36" y1="121.92" x2="86.36" y2="111.76" width="0.1524" layer="91"/>
<pinref part="J8" gate="G$1" pin="2"/>
<pinref part="J8" gate="G$1" pin="4"/>
<pinref part="J8" gate="G$1" pin="6"/>
<pinref part="J8" gate="G$1" pin="8"/>
</segment>
</net>
<net name="+3V3" class="1">
<segment>
<pinref part="J3" gate="G$1" pin="4"/>
<wire x1="271.78" y1="132.08" x2="274.32" y2="132.08" width="0.1524" layer="91"/>
<label x="274.32" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="195.58" y1="129.54" x2="198.12" y2="129.54" width="0.1524" layer="91"/>
<label x="198.12" y="129.54" size="1.778" layer="95"/>
<pinref part="J5" gate="G$1" pin="4"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="J3" gate="G$1" pin="7"/>
<wire x1="243.84" y1="132.08" x2="243.84" y2="129.54" width="0.1524" layer="91"/>
<wire x1="243.84" y1="129.54" x2="243.84" y2="127" width="0.1524" layer="91"/>
<wire x1="243.84" y1="127" x2="248.92" y2="127" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="9"/>
<wire x1="243.84" y1="127" x2="243.84" y2="124.46" width="0.1524" layer="91"/>
<wire x1="243.84" y1="124.46" x2="248.92" y2="124.46" width="0.1524" layer="91"/>
<junction x="243.84" y="127"/>
<pinref part="J3" gate="G$1" pin="11"/>
<wire x1="243.84" y1="124.46" x2="243.84" y2="121.92" width="0.1524" layer="91"/>
<wire x1="243.84" y1="121.92" x2="248.92" y2="121.92" width="0.1524" layer="91"/>
<junction x="243.84" y="124.46"/>
<pinref part="J3" gate="G$1" pin="13"/>
<wire x1="243.84" y1="121.92" x2="243.84" y2="119.38" width="0.1524" layer="91"/>
<wire x1="243.84" y1="119.38" x2="248.92" y2="119.38" width="0.1524" layer="91"/>
<junction x="243.84" y="121.92"/>
<pinref part="J3" gate="G$1" pin="15"/>
<wire x1="243.84" y1="119.38" x2="243.84" y2="116.84" width="0.1524" layer="91"/>
<wire x1="243.84" y1="116.84" x2="248.92" y2="116.84" width="0.1524" layer="91"/>
<junction x="243.84" y="119.38"/>
<pinref part="J3" gate="G$1" pin="17"/>
<wire x1="243.84" y1="116.84" x2="243.84" y2="114.3" width="0.1524" layer="91"/>
<wire x1="243.84" y1="114.3" x2="248.92" y2="114.3" width="0.1524" layer="91"/>
<junction x="243.84" y="116.84"/>
<pinref part="J3" gate="G$1" pin="19"/>
<wire x1="243.84" y1="114.3" x2="243.84" y2="111.76" width="0.1524" layer="91"/>
<wire x1="243.84" y1="111.76" x2="248.92" y2="111.76" width="0.1524" layer="91"/>
<junction x="243.84" y="114.3"/>
<pinref part="J3" gate="G$1" pin="21"/>
<wire x1="243.84" y1="111.76" x2="243.84" y2="109.22" width="0.1524" layer="91"/>
<wire x1="243.84" y1="109.22" x2="248.92" y2="109.22" width="0.1524" layer="91"/>
<junction x="243.84" y="111.76"/>
<pinref part="J3" gate="G$1" pin="23"/>
<wire x1="243.84" y1="109.22" x2="243.84" y2="106.68" width="0.1524" layer="91"/>
<wire x1="243.84" y1="106.68" x2="248.92" y2="106.68" width="0.1524" layer="91"/>
<junction x="243.84" y="109.22"/>
<pinref part="J3" gate="G$1" pin="25"/>
<wire x1="243.84" y1="106.68" x2="243.84" y2="104.14" width="0.1524" layer="91"/>
<wire x1="243.84" y1="104.14" x2="248.92" y2="104.14" width="0.1524" layer="91"/>
<junction x="243.84" y="106.68"/>
<pinref part="J3" gate="G$1" pin="27"/>
<wire x1="243.84" y1="104.14" x2="243.84" y2="101.6" width="0.1524" layer="91"/>
<wire x1="243.84" y1="101.6" x2="248.92" y2="101.6" width="0.1524" layer="91"/>
<junction x="243.84" y="104.14"/>
<pinref part="J3" gate="G$1" pin="29"/>
<wire x1="243.84" y1="101.6" x2="243.84" y2="99.06" width="0.1524" layer="91"/>
<wire x1="243.84" y1="99.06" x2="248.92" y2="99.06" width="0.1524" layer="91"/>
<junction x="243.84" y="101.6"/>
<junction x="243.84" y="99.06"/>
<pinref part="J3" gate="G$1" pin="33"/>
<wire x1="243.84" y1="99.06" x2="243.84" y2="96.52" width="0.1524" layer="91"/>
<wire x1="243.84" y1="96.52" x2="243.84" y2="93.98" width="0.1524" layer="91"/>
<wire x1="243.84" y1="93.98" x2="248.92" y2="93.98" width="0.1524" layer="91"/>
<junction x="243.84" y="93.98"/>
<pinref part="J3" gate="G$1" pin="37"/>
<wire x1="243.84" y1="93.98" x2="243.84" y2="91.44" width="0.1524" layer="91"/>
<wire x1="243.84" y1="91.44" x2="243.84" y2="88.9" width="0.1524" layer="91"/>
<wire x1="243.84" y1="88.9" x2="248.92" y2="88.9" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="39"/>
<wire x1="243.84" y1="88.9" x2="243.84" y2="86.36" width="0.1524" layer="91"/>
<wire x1="243.84" y1="86.36" x2="248.92" y2="86.36" width="0.1524" layer="91"/>
<junction x="243.84" y="88.9"/>
<wire x1="243.84" y1="86.36" x2="243.84" y2="81.28" width="0.1524" layer="91"/>
<junction x="243.84" y="86.36"/>
<pinref part="J3" gate="G$1" pin="3"/>
<wire x1="248.92" y1="132.08" x2="243.84" y2="132.08" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="35"/>
<wire x1="248.92" y1="91.44" x2="243.84" y2="91.44" width="0.1524" layer="91"/>
<junction x="243.84" y="91.44"/>
<pinref part="J3" gate="G$1" pin="31"/>
<wire x1="248.92" y1="96.52" x2="243.84" y2="96.52" width="0.1524" layer="91"/>
<junction x="243.84" y="96.52"/>
<pinref part="J3" gate="G$1" pin="5"/>
<wire x1="248.92" y1="129.54" x2="243.84" y2="129.54" width="0.1524" layer="91"/>
<junction x="243.84" y="129.54"/>
<pinref part="J3" gate="G$1" pin="1"/>
<wire x1="248.92" y1="134.62" x2="243.84" y2="134.62" width="0.1524" layer="91"/>
<wire x1="243.84" y1="134.62" x2="243.84" y2="132.08" width="0.1524" layer="91"/>
<junction x="243.84" y="132.08"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="2"/>
<wire x1="271.78" y1="134.62" x2="274.32" y2="134.62" width="0.1524" layer="91"/>
<label x="274.32" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="195.58" y1="132.08" x2="198.12" y2="132.08" width="0.1524" layer="91"/>
<label x="198.12" y="132.08" size="1.778" layer="95"/>
<pinref part="J5" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="167.64" y1="129.54" x2="167.64" y2="127" width="0.1524" layer="91"/>
<wire x1="167.64" y1="127" x2="167.64" y2="124.46" width="0.1524" layer="91"/>
<wire x1="167.64" y1="124.46" x2="172.72" y2="124.46" width="0.1524" layer="91"/>
<wire x1="167.64" y1="124.46" x2="167.64" y2="121.92" width="0.1524" layer="91"/>
<wire x1="167.64" y1="121.92" x2="172.72" y2="121.92" width="0.1524" layer="91"/>
<junction x="167.64" y="124.46"/>
<wire x1="167.64" y1="121.92" x2="167.64" y2="119.38" width="0.1524" layer="91"/>
<wire x1="167.64" y1="119.38" x2="172.72" y2="119.38" width="0.1524" layer="91"/>
<junction x="167.64" y="121.92"/>
<wire x1="167.64" y1="119.38" x2="167.64" y2="116.84" width="0.1524" layer="91"/>
<wire x1="167.64" y1="116.84" x2="172.72" y2="116.84" width="0.1524" layer="91"/>
<junction x="167.64" y="119.38"/>
<wire x1="167.64" y1="116.84" x2="167.64" y2="114.3" width="0.1524" layer="91"/>
<wire x1="167.64" y1="114.3" x2="172.72" y2="114.3" width="0.1524" layer="91"/>
<junction x="167.64" y="116.84"/>
<wire x1="167.64" y1="114.3" x2="167.64" y2="111.76" width="0.1524" layer="91"/>
<wire x1="167.64" y1="111.76" x2="172.72" y2="111.76" width="0.1524" layer="91"/>
<junction x="167.64" y="114.3"/>
<wire x1="167.64" y1="111.76" x2="167.64" y2="109.22" width="0.1524" layer="91"/>
<wire x1="167.64" y1="109.22" x2="172.72" y2="109.22" width="0.1524" layer="91"/>
<junction x="167.64" y="111.76"/>
<wire x1="167.64" y1="109.22" x2="167.64" y2="106.68" width="0.1524" layer="91"/>
<wire x1="167.64" y1="106.68" x2="172.72" y2="106.68" width="0.1524" layer="91"/>
<junction x="167.64" y="109.22"/>
<wire x1="167.64" y1="106.68" x2="167.64" y2="104.14" width="0.1524" layer="91"/>
<wire x1="167.64" y1="104.14" x2="172.72" y2="104.14" width="0.1524" layer="91"/>
<junction x="167.64" y="106.68"/>
<wire x1="167.64" y1="104.14" x2="167.64" y2="101.6" width="0.1524" layer="91"/>
<wire x1="167.64" y1="101.6" x2="172.72" y2="101.6" width="0.1524" layer="91"/>
<junction x="167.64" y="104.14"/>
<wire x1="167.64" y1="101.6" x2="167.64" y2="99.06" width="0.1524" layer="91"/>
<wire x1="167.64" y1="99.06" x2="172.72" y2="99.06" width="0.1524" layer="91"/>
<junction x="167.64" y="101.6"/>
<wire x1="167.64" y1="99.06" x2="167.64" y2="96.52" width="0.1524" layer="91"/>
<wire x1="167.64" y1="96.52" x2="172.72" y2="96.52" width="0.1524" layer="91"/>
<junction x="167.64" y="99.06"/>
<junction x="167.64" y="96.52"/>
<wire x1="167.64" y1="96.52" x2="167.64" y2="93.98" width="0.1524" layer="91"/>
<wire x1="167.64" y1="93.98" x2="167.64" y2="91.44" width="0.1524" layer="91"/>
<wire x1="167.64" y1="91.44" x2="172.72" y2="91.44" width="0.1524" layer="91"/>
<junction x="167.64" y="91.44"/>
<wire x1="167.64" y1="91.44" x2="167.64" y2="88.9" width="0.1524" layer="91"/>
<wire x1="167.64" y1="88.9" x2="167.64" y2="86.36" width="0.1524" layer="91"/>
<wire x1="167.64" y1="86.36" x2="172.72" y2="86.36" width="0.1524" layer="91"/>
<wire x1="167.64" y1="86.36" x2="167.64" y2="83.82" width="0.1524" layer="91"/>
<wire x1="167.64" y1="83.82" x2="172.72" y2="83.82" width="0.1524" layer="91"/>
<junction x="167.64" y="86.36"/>
<wire x1="167.64" y1="83.82" x2="167.64" y2="78.74" width="0.1524" layer="91"/>
<junction x="167.64" y="83.82"/>
<wire x1="172.72" y1="129.54" x2="167.64" y2="129.54" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="3"/>
<pinref part="J5" gate="G$1" pin="7"/>
<pinref part="J5" gate="G$1" pin="9"/>
<pinref part="J5" gate="G$1" pin="11"/>
<pinref part="J5" gate="G$1" pin="13"/>
<pinref part="J5" gate="G$1" pin="15"/>
<pinref part="J5" gate="G$1" pin="17"/>
<pinref part="J5" gate="G$1" pin="19"/>
<pinref part="J5" gate="G$1" pin="21"/>
<pinref part="J5" gate="G$1" pin="23"/>
<pinref part="J5" gate="G$1" pin="25"/>
<pinref part="J5" gate="G$1" pin="27"/>
<pinref part="J5" gate="G$1" pin="29"/>
<pinref part="J5" gate="G$1" pin="33"/>
<pinref part="J5" gate="G$1" pin="37"/>
<pinref part="J5" gate="G$1" pin="39"/>
<pinref part="J5" gate="G$1" pin="35"/>
<wire x1="172.72" y1="88.9" x2="167.64" y2="88.9" width="0.1524" layer="91"/>
<junction x="167.64" y="88.9"/>
<pinref part="J5" gate="G$1" pin="31"/>
<wire x1="172.72" y1="93.98" x2="167.64" y2="93.98" width="0.1524" layer="91"/>
<junction x="167.64" y="93.98"/>
<pinref part="J5" gate="G$1" pin="1"/>
<wire x1="172.72" y1="132.08" x2="167.64" y2="132.08" width="0.1524" layer="91"/>
<wire x1="167.64" y1="132.08" x2="167.64" y2="129.54" width="0.1524" layer="91"/>
<junction x="167.64" y="129.54"/>
<pinref part="J5" gate="G$1" pin="5"/>
<wire x1="172.72" y1="127" x2="167.64" y2="127" width="0.1524" layer="91"/>
<junction x="167.64" y="127"/>
</segment>
</net>
<net name="INA_M1" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="26"/>
<wire x1="271.78" y1="104.14" x2="274.32" y2="104.14" width="0.1524" layer="91"/>
<label x="274.32" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="195.58" y1="101.6" x2="198.12" y2="101.6" width="0.1524" layer="91"/>
<label x="198.12" y="101.6" size="1.778" layer="95"/>
<pinref part="J5" gate="G$1" pin="26"/>
</segment>
</net>
<net name="INB_M1" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="24"/>
<wire x1="271.78" y1="106.68" x2="274.32" y2="106.68" width="0.1524" layer="91"/>
<label x="274.32" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="195.58" y1="104.14" x2="198.12" y2="104.14" width="0.1524" layer="91"/>
<label x="198.12" y="104.14" size="1.778" layer="95"/>
<pinref part="J5" gate="G$1" pin="24"/>
</segment>
</net>
<net name="PWM_M1" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="30"/>
<wire x1="271.78" y1="99.06" x2="274.32" y2="99.06" width="0.1524" layer="91"/>
<label x="274.32" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="195.58" y1="96.52" x2="198.12" y2="96.52" width="0.1524" layer="91"/>
<label x="198.12" y="96.52" size="1.778" layer="95"/>
<pinref part="J5" gate="G$1" pin="30"/>
</segment>
</net>
<net name="CURRENT_SENS_M1" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="8"/>
<wire x1="271.78" y1="127" x2="274.32" y2="127" width="0.1524" layer="91"/>
<label x="274.32" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="195.58" y1="124.46" x2="198.12" y2="124.46" width="0.1524" layer="91"/>
<label x="198.12" y="124.46" size="1.778" layer="95"/>
<pinref part="J5" gate="G$1" pin="8"/>
</segment>
</net>
<net name="INA_M2" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="22"/>
<wire x1="271.78" y1="109.22" x2="274.32" y2="109.22" width="0.1524" layer="91"/>
<label x="274.32" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="195.58" y1="106.68" x2="198.12" y2="106.68" width="0.1524" layer="91"/>
<label x="198.12" y="106.68" size="1.778" layer="95"/>
<pinref part="J5" gate="G$1" pin="22"/>
</segment>
</net>
<net name="INB_M2" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="20"/>
<wire x1="271.78" y1="111.76" x2="274.32" y2="111.76" width="0.1524" layer="91"/>
<label x="274.32" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="195.58" y1="109.22" x2="198.12" y2="109.22" width="0.1524" layer="91"/>
<label x="198.12" y="109.22" size="1.778" layer="95"/>
<pinref part="J5" gate="G$1" pin="20"/>
</segment>
</net>
<net name="PWM_M2" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="32"/>
<wire x1="271.78" y1="96.52" x2="274.32" y2="96.52" width="0.1524" layer="91"/>
<label x="274.32" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="195.58" y1="93.98" x2="198.12" y2="93.98" width="0.1524" layer="91"/>
<label x="198.12" y="93.98" size="1.778" layer="95"/>
<pinref part="J5" gate="G$1" pin="32"/>
</segment>
</net>
<net name="CURRENT_SENS_M2" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="10"/>
<wire x1="271.78" y1="124.46" x2="274.32" y2="124.46" width="0.1524" layer="91"/>
<label x="274.32" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="195.58" y1="121.92" x2="198.12" y2="121.92" width="0.1524" layer="91"/>
<label x="198.12" y="121.92" size="1.778" layer="95"/>
<pinref part="J5" gate="G$1" pin="10"/>
</segment>
</net>
<net name="EN/DIA_M1" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="18"/>
<wire x1="271.78" y1="114.3" x2="274.32" y2="114.3" width="0.1524" layer="91"/>
<label x="274.32" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="195.58" y1="111.76" x2="198.12" y2="111.76" width="0.1524" layer="91"/>
<label x="198.12" y="111.76" size="1.778" layer="95"/>
<pinref part="J5" gate="G$1" pin="18"/>
</segment>
</net>
<net name="EN/DIB_M1" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="16"/>
<wire x1="271.78" y1="116.84" x2="274.32" y2="116.84" width="0.1524" layer="91"/>
<label x="274.32" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="195.58" y1="114.3" x2="198.12" y2="114.3" width="0.1524" layer="91"/>
<label x="198.12" y="114.3" size="1.778" layer="95"/>
<pinref part="J5" gate="G$1" pin="16"/>
</segment>
</net>
<net name="EN/DIA_M2" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="14"/>
<wire x1="271.78" y1="119.38" x2="274.32" y2="119.38" width="0.1524" layer="91"/>
<label x="274.32" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="195.58" y1="116.84" x2="198.12" y2="116.84" width="0.1524" layer="91"/>
<label x="198.12" y="116.84" size="1.778" layer="95"/>
<pinref part="J5" gate="G$1" pin="14"/>
</segment>
</net>
<net name="EN/DIB_M2" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="12"/>
<wire x1="271.78" y1="121.92" x2="274.32" y2="121.92" width="0.1524" layer="91"/>
<label x="274.32" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="195.58" y1="119.38" x2="198.12" y2="119.38" width="0.1524" layer="91"/>
<label x="198.12" y="119.38" size="1.778" layer="95"/>
<pinref part="J5" gate="G$1" pin="12"/>
</segment>
</net>
<net name="JACK" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="28"/>
<wire x1="271.78" y1="101.6" x2="274.32" y2="101.6" width="0.1524" layer="91"/>
<label x="274.32" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="195.58" y1="99.06" x2="198.12" y2="99.06" width="0.1524" layer="91"/>
<label x="198.12" y="99.06" size="1.778" layer="95"/>
<pinref part="J5" gate="G$1" pin="28"/>
</segment>
</net>
<net name="MONITORING_ALIM_SEQ" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="36"/>
<wire x1="271.78" y1="91.44" x2="274.32" y2="91.44" width="0.1524" layer="91"/>
<label x="274.32" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="195.58" y1="88.9" x2="198.12" y2="88.9" width="0.1524" layer="91"/>
<label x="198.12" y="88.9" size="1.778" layer="95"/>
<pinref part="J5" gate="G$1" pin="36"/>
</segment>
</net>
<net name="MONITORING_ALIM_MOTOR" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="34"/>
<wire x1="271.78" y1="93.98" x2="274.32" y2="93.98" width="0.1524" layer="91"/>
<label x="274.32" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="195.58" y1="91.44" x2="198.12" y2="91.44" width="0.1524" layer="91"/>
<label x="198.12" y="91.44" size="1.778" layer="95"/>
<pinref part="J5" gate="G$1" pin="34"/>
</segment>
</net>
<net name="BAT_MOTOR_9V" class="1">
<segment>
<pinref part="J3" gate="G$1" pin="6"/>
<wire x1="271.78" y1="129.54" x2="274.32" y2="129.54" width="0.1524" layer="91"/>
<label x="274.32" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="195.58" y1="127" x2="198.12" y2="127" width="0.1524" layer="91"/>
<label x="198.12" y="127" size="1.778" layer="95"/>
<pinref part="J5" gate="G$1" pin="6"/>
</segment>
</net>
<net name="SCL_SEQ" class="2">
<segment>
<pinref part="J3" gate="G$1" pin="38"/>
<wire x1="271.78" y1="88.9" x2="274.32" y2="88.9" width="0.1524" layer="91"/>
<label x="274.32" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="195.58" y1="86.36" x2="198.12" y2="86.36" width="0.1524" layer="91"/>
<label x="198.12" y="86.36" size="1.778" layer="95"/>
<pinref part="J5" gate="G$1" pin="38"/>
</segment>
</net>
<net name="SDA_SEQ" class="2">
<segment>
<pinref part="J3" gate="G$1" pin="40"/>
<wire x1="271.78" y1="86.36" x2="274.32" y2="86.36" width="0.1524" layer="91"/>
<label x="274.32" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="195.58" y1="83.82" x2="198.12" y2="83.82" width="0.1524" layer="91"/>
<label x="198.12" y="83.82" size="1.778" layer="95"/>
<pinref part="J5" gate="G$1" pin="40"/>
</segment>
</net>
<net name="SDA" class="2">
<segment>
<wire x1="99.06" y1="134.62" x2="91.44" y2="134.62" width="0.1524" layer="91"/>
<label x="88.9" y="134.62" size="1.778" layer="95"/>
<pinref part="J8" gate="G$1" pin="3"/>
</segment>
</net>
<net name="SCL" class="2">
<segment>
<wire x1="99.06" y1="129.54" x2="91.44" y2="129.54" width="0.1524" layer="91"/>
<label x="88.9" y="129.54" size="1.778" layer="95"/>
<pinref part="J8" gate="G$1" pin="5"/>
</segment>
</net>
<net name="TX_LTS" class="2">
<segment>
<wire x1="101.6" y1="154.94" x2="91.44" y2="154.94" width="0.1524" layer="91"/>
<label x="91.44" y="154.94" size="1.778" layer="95"/>
<pinref part="J7" gate="G$1" pin="3"/>
</segment>
</net>
<net name="RX_LTS" class="2">
<segment>
<wire x1="101.6" y1="160.02" x2="91.44" y2="160.02" width="0.1524" layer="91"/>
<label x="91.44" y="160.02" size="1.778" layer="95"/>
<pinref part="J7" gate="G$1" pin="1"/>
</segment>
</net>
<net name="GPIO_BUTTOM_1" class="0">
<segment>
<wire x1="99.06" y1="124.46" x2="91.44" y2="124.46" width="0.1524" layer="91"/>
<label x="71.12" y="124.46" size="1.778" layer="95"/>
<pinref part="J8" gate="G$1" pin="7"/>
</segment>
</net>
<net name="GPIO_BUTTOM_2" class="0">
<segment>
<wire x1="99.06" y1="119.38" x2="91.44" y2="119.38" width="0.1524" layer="91"/>
<label x="91.44" y="119.38" size="1.778" layer="95" rot="MR0"/>
<pinref part="J8" gate="G$1" pin="9"/>
</segment>
</net>
<net name="GPIO_BUTTOM_3" class="0">
<segment>
<wire x1="99.06" y1="116.84" x2="91.44" y2="116.84" width="0.1524" layer="91"/>
<label x="71.12" y="116.84" size="1.778" layer="95"/>
<pinref part="J8" gate="G$1" pin="10"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>APU_microcontroleur</description>
<plain>
<text x="274.32" y="144.78" size="1.778" layer="91">7pF input Capacitor PCF8574A </text>
<text x="264.16" y="93.98" size="1.778" layer="91">TX1 &amp; RX1 Non Inversé -&gt; LTS
TX2 &amp; RX2 Non INVERS2 -&gt; Séquenceur 
</text>
<text x="408.94" y="177.8" size="1.778" layer="91">T=RC
= 22ms</text>
</plain>
<instances>
<instance part="R5" gate="G$1" x="342.0561875" y="200.783646875" smashed="yes" rot="R90">
<attribute name="NAME" x="340.5575875" y="196.973646875" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="345.3581875" y="196.973646875" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R6" gate="G$1" x="349.25" y="200.66" smashed="yes" rot="R90">
<attribute name="NAME" x="347.7514" y="196.85" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="352.552" y="196.85" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="STM32" gate="G$1" x="340.36" y="129.54" smashed="yes">
<attribute name="NAME" x="327.6521" y="170.7135" size="1.270790625" layer="95"/>
<attribute name="VALUE" x="328.4052" y="86.2991" size="1.271790625" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="373.38" y="162.56" smashed="yes">
<attribute name="NAME" x="374.904" y="162.941" size="1.778" layer="95"/>
<attribute name="VALUE" x="374.904" y="157.861" size="1.778" layer="96"/>
</instance>
<instance part="C6" gate="G$1" x="383.54" y="162.56" smashed="yes">
<attribute name="NAME" x="385.064" y="162.941" size="1.778" layer="95"/>
<attribute name="VALUE" x="385.064" y="157.861" size="1.778" layer="96"/>
</instance>
<instance part="C8" gate="G$1" x="368.3" y="109.22" smashed="yes">
<attribute name="NAME" x="364.744" y="109.601" size="1.778" layer="95"/>
<attribute name="VALUE" x="369.824" y="104.521" size="1.778" layer="96"/>
</instance>
<instance part="FB1" gate="G$0" x="368.3" y="116.84" smashed="yes">
<attribute name="NAME" x="371.602" y="118.872" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="R10" gate="G$1" x="312.42" y="167.64" smashed="yes">
<attribute name="NAME" x="308.61" y="169.1386" size="1.778" layer="95"/>
<attribute name="VALUE" x="308.61" y="164.338" size="1.778" layer="96"/>
</instance>
<instance part="SW1" gate="G$1" x="388.62" y="193.04" smashed="yes" rot="R90">
<attribute name="NAME" x="386.07688125" y="189.22531875" size="1.78018125" layer="95" rot="R90"/>
<attribute name="VALUE" x="392.43111875" y="189.22888125" size="1.77851875" layer="96" rot="R90"/>
</instance>
<instance part="C14" gate="G$1" x="411.48" y="193.04" smashed="yes">
<attribute name="NAME" x="413.004" y="193.421" size="1.778" layer="95"/>
<attribute name="VALUE" x="413.004" y="188.341" size="1.778" layer="96"/>
</instance>
<instance part="R16" gate="G$1" x="401.32" y="200.66" smashed="yes">
<attribute name="NAME" x="397.51" y="202.1586" size="1.778" layer="95"/>
<attribute name="VALUE" x="397.51" y="197.358" size="1.778" layer="96"/>
</instance>
<instance part="R15" gate="G$1" x="284.48" y="218.44" smashed="yes">
<attribute name="NAME" x="280.67" y="219.9386" size="1.778" layer="95"/>
<attribute name="VALUE" x="280.67" y="215.138" size="1.778" layer="96"/>
</instance>
<instance part="R14" gate="G$1" x="284.48" y="205.74" smashed="yes">
<attribute name="NAME" x="280.67" y="207.2386" size="1.778" layer="95"/>
<attribute name="VALUE" x="280.67" y="202.438" size="1.778" layer="96"/>
</instance>
<instance part="FRAME2" gate="G$1" x="248.92" y="60.96" smashed="yes">
<attribute name="DRAWING_NAME" x="466.09" y="76.2" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="466.09" y="71.12" size="2.286" layer="94"/>
<attribute name="SHEET" x="479.425" y="66.04" size="2.54" layer="94"/>
</instance>
<instance part="J2" gate="A" x="436.88" y="142.24" smashed="yes">
<attribute name="NAME" x="436.88" y="147.32" size="2.54" layer="95"/>
<attribute name="VALUE" x="436.88" y="119.38" size="2.286" layer="96"/>
</instance>
<instance part="R19" gate="G$1" x="284.48" y="193.04" smashed="yes">
<attribute name="NAME" x="280.67" y="194.5386" size="1.778" layer="95"/>
<attribute name="VALUE" x="280.67" y="189.738" size="1.778" layer="96"/>
</instance>
<instance part="R20" gate="G$1" x="284.48" y="180.34" smashed="yes">
<attribute name="NAME" x="280.67" y="181.8386" size="1.778" layer="95"/>
<attribute name="VALUE" x="280.67" y="177.038" size="1.778" layer="96"/>
</instance>
<instance part="R21" gate="G$1" x="356.87" y="200.66" smashed="yes" rot="R90">
<attribute name="NAME" x="355.3714" y="196.85" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="360.172" y="196.85" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R22" gate="G$1" x="309.04965625" y="137.160484375" smashed="yes">
<attribute name="NAME" x="305.23965625" y="138.659084375" size="1.778" layer="95"/>
<attribute name="VALUE" x="310.72605625" y="138.913084375" size="1.778" layer="96"/>
</instance>
<instance part="R23" gate="G$1" x="309.309596875" y="134.6345875" smashed="yes">
<attribute name="NAME" x="304.077196875" y="131.2563875" size="1.778" layer="95"/>
<attribute name="VALUE" x="310.630396875" y="131.2055875" size="1.778" layer="96"/>
</instance>
<instance part="D1" gate="G$0" x="297.18" y="228.6" smashed="yes">
<attribute name="NAME" x="298.196" y="215.138" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="D2" gate="G$0" x="297.18" y="215.9" smashed="yes">
<attribute name="NAME" x="298.196" y="212.598" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="D3" gate="G$0" x="297.18" y="203.2" smashed="yes">
<attribute name="NAME" x="295.656" y="202.438" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="D4" gate="G$0" x="297.18" y="190.5" smashed="yes">
<attribute name="NAME" x="295.656" y="189.738" size="2.54" layer="95" align="top-left"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="SDA" class="2">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="342.0561875" y1="195.703646875" x2="342.0561875" y2="193.802" width="0.1524" layer="91"/>
<wire x1="342.0561875" y1="193.802" x2="342.138" y2="193.802" width="0.1524" layer="91"/>
<label x="336.804" y="193.04" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="312.42" y1="101.6" x2="322.58" y2="101.6" width="0.1524" layer="91"/>
<label x="312.42" y="101.6" size="1.778" layer="95"/>
<pinref part="STM32" gate="G$1" pin="PB7"/>
</segment>
</net>
<net name="SCL" class="2">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="349.25" y1="195.58" x2="349.25" y2="193.548" width="0.1524" layer="91"/>
<label x="350.012" y="193.294" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="312.42" y1="104.14" x2="322.58" y2="104.14" width="0.1524" layer="91"/>
<label x="312.42" y="104.14" size="1.778" layer="95"/>
<pinref part="STM32" gate="G$1" pin="PB6"/>
</segment>
</net>
<net name="RST_DS" class="0">
<segment>
<wire x1="317.5" y1="93.98" x2="322.58" y2="93.98" width="0.1524" layer="91"/>
<label x="312.42" y="93.98" size="1.778" layer="95"/>
<pinref part="STM32" gate="G$1" pin="PF1/OSC_OUT"/>
</segment>
</net>
<net name="MISO" class="2">
<segment>
<wire x1="312.42" y1="144.78" x2="322.58" y2="144.78" width="0.1524" layer="91"/>
<label x="312.42" y="144.78" size="1.778" layer="95"/>
<pinref part="STM32" gate="G$1" pin="PA6"/>
</segment>
</net>
<net name="MOSI" class="2">
<segment>
<wire x1="312.42" y1="142.24" x2="322.58" y2="142.24" width="0.1524" layer="91"/>
<label x="312.42" y="142.24" size="1.778" layer="95"/>
<pinref part="STM32" gate="G$1" pin="PA7"/>
</segment>
</net>
<net name="SCLK" class="2">
<segment>
<wire x1="312.42" y1="147.32" x2="322.58" y2="147.32" width="0.1524" layer="91"/>
<label x="312.42" y="147.32" size="1.778" layer="95"/>
<pinref part="STM32" gate="G$1" pin="PA5"/>
</segment>
</net>
<net name="MONITORING_ALIM_APU" class="0">
<segment>
<wire x1="312.42" y1="106.68" x2="322.58" y2="106.68" width="0.1524" layer="91"/>
<label x="292.1" y="106.68" size="1.778" layer="95"/>
<pinref part="STM32" gate="G$1" pin="PB5"/>
</segment>
</net>
<net name="1WIRE" class="2">
<segment>
<wire x1="317.5" y1="96.52" x2="322.58" y2="96.52" width="0.1524" layer="91"/>
<label x="312.42" y="96.52" size="1.778" layer="95"/>
<pinref part="STM32" gate="G$1" pin="PF0/OSC_IN"/>
</segment>
<segment>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="356.87" y1="195.58" x2="356.87" y2="193.55275" width="0.1524" layer="91"/>
<wire x1="356.87" y1="193.55275" x2="357.146796875" y2="193.55275" width="0.1524" layer="91"/>
<label x="357.18928125" y="193.59659375" size="1.778" layer="95"/>
</segment>
</net>
<net name="+3V3_APU" class="1">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="342.0561875" y1="205.863646875" x2="342.0561875" y2="208.28" width="0.1524" layer="91"/>
<wire x1="342.0561875" y1="208.28" x2="345.44" y2="208.28" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="345.44" y1="208.28" x2="349.25" y2="208.28" width="0.1524" layer="91"/>
<wire x1="349.25" y1="208.28" x2="349.25" y2="205.74" width="0.1524" layer="91"/>
<wire x1="345.44" y1="208.28" x2="345.44" y2="210.82" width="0.1524" layer="91"/>
<junction x="345.44" y="208.28"/>
<label x="345.44" y="210.82" size="1.778" layer="95"/>
<wire x1="349.25" y1="205.74" x2="349.25" y2="208.27555" width="0.1524" layer="91"/>
<wire x1="349.25" y1="208.27555" x2="356.886225" y2="208.27555" width="0.1524" layer="91"/>
<junction x="349.16939375" y="208.27945625"/>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="356.886225" y1="208.27555" x2="356.886225" y2="205.74" width="0.1524" layer="91"/>
<wire x1="356.886225" y1="205.74" x2="356.87" y2="205.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="STM32" gate="G$1" pin="VDD_1"/>
<wire x1="358.14" y1="167.64" x2="360.68" y2="167.64" width="0.1524" layer="91"/>
<label x="363.22" y="167.64" size="1.778" layer="95"/>
<pinref part="STM32" gate="G$1" pin="VDD_2"/>
<wire x1="360.68" y1="167.64" x2="363.22" y2="167.64" width="0.1524" layer="91"/>
<wire x1="358.14" y1="165.1" x2="360.68" y2="165.1" width="0.1524" layer="91"/>
<wire x1="360.68" y1="165.1" x2="360.68" y2="167.64" width="0.1524" layer="91"/>
<junction x="360.68" y="167.64"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="360.68" y1="165.1" x2="373.38" y2="165.1" width="0.1524" layer="91"/>
<junction x="360.68" y="165.1"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="383.54" y1="165.1" x2="373.38" y2="165.1" width="0.1524" layer="91"/>
<junction x="373.38" y="165.1"/>
</segment>
<segment>
<pinref part="FB1" gate="G$0" pin="2"/>
<wire x1="381" y1="111.76" x2="383.54" y2="111.76" width="0.1524" layer="91"/>
<label x="383.54" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="279.4" y1="218.44" x2="274.32" y2="218.44" width="0.1524" layer="91"/>
<wire x1="274.32" y1="218.44" x2="274.32" y2="223.52" width="0.1524" layer="91"/>
<label x="274.32" y="223.52" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="426.72" y1="142.24" x2="431.8" y2="142.24" width="0.1524" layer="91"/>
<pinref part="J2" gate="A" pin="1"/>
<label x="416.56" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="TX_LTS" class="2">
<segment>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="274.32" y1="193.04" x2="279.4" y2="193.04" width="0.1524" layer="91"/>
<wire x1="274.32" y1="198.12" x2="274.32" y2="193.04" width="0.1524" layer="91"/>
<label x="274.32" y="198.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="303.96965625" y1="137.160484375" x2="300.4312" y2="137.160484375" width="0.1524" layer="91"/>
<wire x1="300.4312" y1="137.160484375" x2="300.4312" y2="137.1092" width="0.1524" layer="91"/>
<label x="293.7764" y="137.2108" size="1.778" layer="95"/>
</segment>
</net>
<net name="RX_LTS" class="2">
<segment>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="274.32" y1="180.34" x2="279.4" y2="180.34" width="0.1524" layer="91"/>
<wire x1="274.32" y1="185.42" x2="274.32" y2="180.34" width="0.1524" layer="91"/>
<label x="274.32" y="185.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="304.229596875" y1="134.6345875" x2="300.6344" y2="134.6345875" width="0.1524" layer="91"/>
<wire x1="300.6344" y1="134.6345875" x2="300.6344" y2="134.7216" width="0.1524" layer="91"/>
<label x="293.6748" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="RX_APU" class="2">
<segment>
<wire x1="312.42" y1="109.22" x2="322.58" y2="109.22" width="0.1524" layer="91"/>
<label x="312.42" y="109.22" size="1.778" layer="95"/>
<pinref part="STM32" gate="G$1" pin="PB4"/>
</segment>
</net>
<net name="TX_APU" class="2">
<segment>
<wire x1="312.42" y1="111.76" x2="322.58" y2="111.76" width="0.1524" layer="91"/>
<label x="312.42" y="111.76" size="1.778" layer="95"/>
<pinref part="STM32" gate="G$1" pin="PB3"/>
</segment>
</net>
<net name="GND_APU" class="0">
<segment>
<pinref part="STM32" gate="G$1" pin="VSS_1"/>
<wire x1="358.14" y1="106.68" x2="360.68" y2="106.68" width="0.1524" layer="91"/>
<wire x1="360.68" y1="106.68" x2="360.68" y2="104.14" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="360.68" y1="104.14" x2="363.22" y2="104.14" width="0.1524" layer="91"/>
<pinref part="STM32" gate="G$1" pin="VSS_2"/>
<wire x1="363.22" y1="104.14" x2="368.3" y2="104.14" width="0.1524" layer="91"/>
<wire x1="358.14" y1="104.14" x2="360.68" y2="104.14" width="0.1524" layer="91"/>
<junction x="360.68" y="104.14"/>
<wire x1="363.22" y1="104.14" x2="363.22" y2="99.06" width="0.1524" layer="91"/>
<junction x="363.22" y="104.14"/>
<label x="363.22" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="383.54" y1="157.48" x2="378.46" y2="157.48" width="0.1524" layer="91"/>
<wire x1="378.46" y1="157.48" x2="373.38" y2="157.48" width="0.1524" layer="91"/>
<wire x1="378.46" y1="157.48" x2="378.46" y2="152.4" width="0.1524" layer="91"/>
<junction x="378.46" y="157.48"/>
<label x="378.46" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<label x="320.04" y="205.74" size="1.778" layer="95"/>
<pinref part="D2" gate="G$0" pin="CATHODE"/>
<wire x1="309.88" y1="205.74" x2="320.04" y2="205.74" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="320.04" y="218.44" size="1.778" layer="95"/>
<pinref part="D1" gate="G$0" pin="CATHODE"/>
<wire x1="309.88" y1="218.44" x2="320.04" y2="218.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SW1" gate="G$1" pin="1"/>
<wire x1="388.62" y1="182.88" x2="388.62" y2="185.42" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="388.62" y1="185.42" x2="388.62" y2="187.96" width="0.1524" layer="91"/>
<wire x1="411.48" y1="187.96" x2="411.48" y2="185.42" width="0.1524" layer="91"/>
<wire x1="411.48" y1="185.42" x2="388.62" y2="185.42" width="0.1524" layer="91"/>
<junction x="388.62" y="185.42"/>
<label x="388.62" y="182.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="307.34" y1="167.64" x2="302.26" y2="167.64" width="0.1524" layer="91"/>
<label x="294.64" y="167.64" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="426.72" y1="132.08" x2="431.8" y2="132.08" width="0.1524" layer="91"/>
<pinref part="J2" gate="A" pin="5"/>
<label x="416.56" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<label x="320.04" y="193.04" size="1.778" layer="95"/>
<pinref part="D3" gate="G$0" pin="CATHODE"/>
<wire x1="320.04" y1="193.04" x2="309.88" y2="193.04" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="320.04" y="180.34" size="1.778" layer="95"/>
<pinref part="D4" gate="G$0" pin="CATHODE"/>
<wire x1="320.04" y1="180.34" x2="309.88" y2="180.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SWDIO" class="2">
<segment>
<pinref part="STM32" gate="G$1" pin="PA13"/>
<wire x1="322.58" y1="127" x2="312.42" y2="127" width="0.1524" layer="91"/>
<label x="312.42" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="274.32" y1="205.74" x2="279.4" y2="205.74" width="0.1524" layer="91"/>
<wire x1="274.32" y1="210.82" x2="274.32" y2="205.74" width="0.1524" layer="91"/>
<label x="274.32" y="210.82" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="431.8" y1="139.7" x2="426.72" y2="139.7" width="0.1524" layer="91"/>
<label x="419.1" y="139.7" size="1.778" layer="95"/>
<pinref part="J2" gate="A" pin="2"/>
</segment>
</net>
<net name="NRST" class="0">
<segment>
<pinref part="STM32" gate="G$1" pin="NRST"/>
<wire x1="322.58" y1="165.1" x2="317.5" y2="165.1" width="0.1524" layer="91"/>
<label x="314.96" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="426.72" y1="137.16" x2="431.8" y2="137.16" width="0.1524" layer="91"/>
<label x="421.64" y="137.16" size="1.778" layer="95"/>
<pinref part="J2" gate="A" pin="3"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="411.48" y1="195.58" x2="411.48" y2="200.66" width="0.1524" layer="91"/>
<wire x1="424.18" y1="200.66" x2="411.48" y2="200.66" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="411.48" y1="200.66" x2="406.4" y2="200.66" width="0.1524" layer="91"/>
<junction x="411.48" y="200.66"/>
<label x="424.18" y="200.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="SWCLK" class="2">
<segment>
<pinref part="STM32" gate="G$1" pin="PA14"/>
<wire x1="322.58" y1="124.46" x2="312.42" y2="124.46" width="0.1524" layer="91"/>
<label x="312.42" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="431.8" y1="134.62" x2="426.72" y2="134.62" width="0.1524" layer="91"/>
<label x="421.64" y="134.62" size="1.778" layer="95"/>
<pinref part="J2" gate="A" pin="4"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="STM32" gate="G$1" pin="VDDA/VREF+"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="358.14" y1="111.76" x2="368.3" y2="111.76" width="0.1524" layer="91"/>
<pinref part="FB1" gate="G$0" pin="1"/>
<junction x="368.3" y="111.76"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="STM32" gate="G$1" pin="BOOT0"/>
<wire x1="322.58" y1="167.64" x2="317.5" y2="167.64" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="SW1" gate="G$1" pin="2"/>
<wire x1="388.62" y1="198.12" x2="388.62" y2="200.66" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="396.24" y1="200.66" x2="388.62" y2="200.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="294.64" y1="218.44" x2="289.56" y2="218.44" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="D1" gate="G$0" pin="ANODE"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="289.56" y1="205.74" x2="294.64" y2="205.74" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$0" pin="ANODE"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="289.56" y1="193.04" x2="294.64" y2="193.04" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$0" pin="ANODE"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="289.56" y1="180.34" x2="294.64" y2="180.34" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$0" pin="ANODE"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="STM32" gate="G$1" pin="PA9"/>
<pinref part="R22" gate="G$1" pin="2"/>
<wire x1="322.58" y1="137.16" x2="315.95845625" y2="137.16" width="0.1524" layer="91"/>
<wire x1="315.95845625" y1="137.16" x2="314.12965625" y2="137.160484375" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="STM32" gate="G$1" pin="PA10"/>
<pinref part="R23" gate="G$1" pin="2"/>
<wire x1="322.58" y1="134.62" x2="314.287996875" y2="134.62" width="0.1524" layer="91"/>
<wire x1="314.287996875" y1="134.62" x2="314.389596875" y2="134.6345875" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPIO_BUTTOM_2" class="0">
<segment>
<pinref part="STM32" gate="G$1" pin="PA3"/>
<wire x1="322.58" y1="152.4" x2="312.42" y2="152.4" width="0.1524" layer="91"/>
<label x="299.72" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO_BUTTOM_3" class="0">
<segment>
<pinref part="STM32" gate="G$1" pin="PA2"/>
<wire x1="322.58" y1="154.94" x2="312.42" y2="154.94" width="0.1524" layer="91"/>
<label x="299.72" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO_BUTTOM_1" class="0">
<segment>
<pinref part="STM32" gate="G$1" pin="PA4"/>
<wire x1="322.58" y1="149.86" x2="312.42" y2="149.86" width="0.1524" layer="91"/>
<label x="299.72" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
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
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>
