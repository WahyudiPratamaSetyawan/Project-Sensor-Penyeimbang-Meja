<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.1.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="mm" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="mm"/>
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
<library name="con-ptr500">
<description>&lt;b&gt;PTR Connectors&lt;/b&gt;&lt;p&gt;
Aug. 2004 / PTR Meßtechnik:&lt;br&gt;
Die Bezeichnung der Serie AK505 wurde geändert.&lt;br&gt;
Es handelt sich hierbei um AK500 in horizontaler Ausführung.&lt;p&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;Alte Bezeichnung&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;Neue Bezeichnung&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;AK505/2,grau&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#0000FF"&gt;AK500/2-5.0-H-GRAU&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;AK505/2DS,grau&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#0000FF"&gt;AK500/2DS-5.0-H-GRAU&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;AKZ505/2,grau&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#0000FF"&gt;AKZ500/2-5.08-H-GRAU&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
  &lt;/TABLE&gt;

&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="AK500/3">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<wire x1="-7.5184" y1="-3.556" x2="-7.5184" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="7.5184" y1="3.937" x2="-7.5184" y2="3.937" width="0.1524" layer="21"/>
<wire x1="7.5184" y1="3.937" x2="7.5184" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-7.5184" y1="-3.556" x2="7.5184" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-7.5184" y1="3.048" x2="-8.0264" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-7.5184" y1="3.048" x2="-7.5184" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.0264" y1="3.175" x2="-8.0264" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.0264" y1="2.032" x2="-7.5184" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-7.5184" y1="2.159" x2="-7.5184" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.5184" y1="2.159" x2="7.5184" y2="2.159" width="0.1524" layer="21"/>
<wire x1="7.5184" y1="2.159" x2="7.5184" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-7.5184" y1="-2.159" x2="7.5184" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-7.5184" y1="-2.159" x2="-7.5184" y2="2.159" width="0.1524" layer="21"/>
<wire x1="7.5184" y1="-2.159" x2="7.5184" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.397" x2="1.397" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-1.016" x2="1.016" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-6.4008" y1="-1.016" x2="-3.9878" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-6.0198" y1="-1.397" x2="-3.6068" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.6096" layer="51"/>
<wire x1="-6.0198" y1="-1.016" x2="-3.9878" y2="1.016" width="0.6096" layer="51"/>
<wire x1="-1.397" y1="-1.016" x2="-1.016" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="1.016" y1="1.397" x2="1.397" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-6.4008" y1="-1.016" x2="-6.0198" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-3.9878" y1="1.397" x2="-3.6068" y2="1.016" width="0.1524" layer="51"/>
<wire x1="3.9878" y1="-1.016" x2="6.0198" y2="1.016" width="0.6096" layer="51"/>
<wire x1="3.9878" y1="-1.397" x2="6.4008" y2="1.016" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-1.016" x2="6.0198" y2="1.397" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-1.016" x2="3.9878" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="6.0198" y1="1.397" x2="6.4008" y2="1.016" width="0.1524" layer="51"/>
<circle x="0" y="3.048" radius="0.508" width="0.1524" layer="21"/>
<circle x="-5.0038" y="3.048" radius="0.508" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.778" width="0.1524" layer="51"/>
<circle x="-5.0038" y="0" radius="1.778" width="0.1524" layer="51"/>
<circle x="5.0038" y="0" radius="1.778" width="0.1524" layer="51"/>
<circle x="5.0038" y="3.048" radius="0.508" width="0.1524" layer="21"/>
<pad name="1" x="-5.0038" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="3" x="5.0038" y="0" drill="1.3208" shape="long" rot="R90"/>
<text x="-7.5946" y="4.445" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.5946" y="-5.715" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.731" y="2.54" size="0.9906" layer="21" ratio="12">1</text>
<text x="-1.905" y="2.54" size="0.9906" layer="21" ratio="12">2</text>
<text x="3.175" y="2.54" size="0.9906" layer="21" ratio="12">3</text>
<rectangle x1="-2.8956" y1="-1.905" x2="-2.1336" y2="1.905" layer="21"/>
<rectangle x1="2.1336" y1="-1.905" x2="2.8956" y2="1.905" layer="21"/>
</package>
<package name="AK500/2">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<wire x1="-5.08" y1="-3.556" x2="-5.08" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="5.08" y1="3.937" x2="-5.08" y2="3.937" width="0.1524" layer="21"/>
<wire x1="5.08" y1="3.937" x2="5.08" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.556" x2="5.08" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.048" x2="-5.588" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.048" x2="-5.08" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="3.175" x2="-5.588" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="2.032" x2="-5.08" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.159" x2="-5.08" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.159" x2="5.08" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.159" x2="5.08" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.159" x2="5.08" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.159" x2="-5.08" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.159" x2="5.08" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="1.4986" y1="-1.397" x2="3.9116" y2="1.016" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="-1.016" x2="3.5306" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-3.9116" y1="-1.016" x2="-1.4986" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-3.5306" y1="-1.397" x2="-1.1176" y2="1.016" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-1.016" x2="3.5306" y2="1.016" width="0.6096" layer="51"/>
<wire x1="-3.5306" y1="-1.016" x2="-1.4986" y2="1.016" width="0.6096" layer="51"/>
<wire x1="1.1176" y1="-1.016" x2="1.4986" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="3.5306" y1="1.397" x2="3.9116" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-3.9116" y1="-1.016" x2="-3.5306" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="1.397" x2="-1.1176" y2="1.016" width="0.1524" layer="51"/>
<circle x="2.5146" y="3.048" radius="0.508" width="0.1524" layer="21"/>
<circle x="-2.5146" y="3.048" radius="0.508" width="0.1524" layer="21"/>
<circle x="2.5146" y="0" radius="1.778" width="0.1524" layer="51"/>
<circle x="-2.5146" y="0" radius="1.778" width="0.1524" layer="51"/>
<pad name="1" x="-2.5146" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="2" x="2.5146" y="0" drill="1.3208" shape="long" rot="R90"/>
<text x="-5.08" y="4.445" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-5.715" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.445" y="2.54" size="0.9906" layer="21" ratio="12">1</text>
<text x="0.635" y="2.54" size="0.9906" layer="21" ratio="12">2</text>
<rectangle x1="-0.381" y1="-1.905" x2="0.381" y2="1.905" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="KL">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="KLV">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<text x="-3.81" y="-3.683" size="1.778" layer="96">&gt;VALUE</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AK500/3" prefix="X" uservalue="yes">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="KL" x="0" y="5.08" addlevel="always"/>
<gate name="-2" symbol="KL" x="0" y="0" addlevel="always"/>
<gate name="-3" symbol="KLV" x="0" y="-5.08" addlevel="always"/>
</gates>
<devices>
<device name="" package="AK500/3">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
<connect gate="-3" pin="KL" pad="3"/>
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
<deviceset name="AK500/2" prefix="X" uservalue="yes">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="KL" x="0" y="5.08" addlevel="always"/>
<gate name="-2" symbol="KLV" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="AK500/2">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
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
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
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
<deviceset name="VCC" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
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
<library name="con-molex">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="22-23-2021">
<description>.100" (2.54mm) Center Headers - 2 Pin</description>
<wire x1="-2.54" y1="3.175" x2="2.54" y2="3.175" width="0.254" layer="21"/>
<wire x1="2.54" y1="3.175" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-3.175" width="0.254" layer="21"/>
<wire x1="2.54" y1="-3.175" x2="-2.54" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-3.175" x2="-2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="3.175" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1" shape="long" rot="R90"/>
<text x="-2.54" y="3.81" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MV">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="22-23-2021" prefix="X">
<description>.100" (2.54mm) Center Header - 2 Pin</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="22-23-2021">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="22-23-2021" constant="no"/>
<attribute name="OC_FARNELL" value="1462926" constant="no"/>
<attribute name="OC_NEWARK" value="25C3832" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lstb">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA04-1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-5.08" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="0.635" y="1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="5.334" y="-0.635" size="1.27" layer="21" ratio="10">4</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MA04-1">
<wire x1="3.81" y1="-7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<text x="-1.27" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA04-1" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA04-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA04-1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
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
<library name="A000066">
<packages>
<package name="ARDUINO_A000066">
<text x="1.27" y="54.61" size="1.27" layer="25">&gt;NAME</text>
<text x="1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="0.99448125" y1="53.2986" x2="64.472" y2="53.2986" width="0.127" layer="51"/>
<wire x1="0.74056875" y1="53.2563" x2="0.99448125" y2="53.2986" width="0.127" layer="51"/>
<wire x1="0.50781875" y1="53.1505" x2="0.74056875" y2="53.2563" width="0.127" layer="51"/>
<wire x1="0.29623125" y1="53.0024" x2="0.50781875" y2="53.1505" width="0.127" layer="51"/>
<wire x1="0.126959375" y1="52.7908" x2="0.29623125" y2="53.0024" width="0.127" layer="51"/>
<wire x1="0.04231875" y1="52.558" x2="0.126959375" y2="52.7908" width="0.127" layer="51"/>
<wire x1="0" y1="52.283" x2="0.04231875" y2="52.558" width="0.127" layer="51"/>
<wire x1="0" y1="0.9931" x2="0" y2="52.283" width="0.127" layer="51"/>
<wire x1="0.04231875" y1="0.739190625" x2="0" y2="0.9931" width="0.127" layer="51"/>
<wire x1="0.126959375" y1="0.506440625" x2="0.04231875" y2="0.739190625" width="0.127" layer="51"/>
<wire x1="0.29623125" y1="0.294840625" x2="0.126959375" y2="0.506440625" width="0.127" layer="51"/>
<wire x1="0.50781875" y1="0.12556875" x2="0.29623125" y2="0.294840625" width="0.127" layer="51"/>
<wire x1="0.74056875" y1="0.04093125" x2="0.50781875" y2="0.12556875" width="0.127" layer="51"/>
<wire x1="0.99448125" y1="-0.00138125" x2="0.74056875" y2="0.04093125" width="0.127" layer="51"/>
<wire x1="65.001" y1="-0.00138125" x2="0.99448125" y2="-0.00138125" width="0.127" layer="51"/>
<wire x1="65.2549" y1="0.04093125" x2="65.001" y2="-0.00138125" width="0.127" layer="51"/>
<wire x1="65.4877" y1="0.12556875" x2="65.2549" y2="0.04093125" width="0.127" layer="51"/>
<wire x1="65.6993" y1="0.294840625" x2="65.4877" y2="0.12556875" width="0.127" layer="51"/>
<wire x1="65.8686" y1="0.506440625" x2="65.6993" y2="0.294840625" width="0.127" layer="51"/>
<wire x1="65.9532" y1="0.739190625" x2="65.8686" y2="0.506440625" width="0.127" layer="51"/>
<wire x1="65.9955" y1="0.9931" x2="65.9532" y2="0.739190625" width="0.127" layer="51"/>
<wire x1="65.9955" y1="2.53771875" x2="65.9955" y2="0.9931" width="0.127" layer="51"/>
<wire x1="68.5346" y1="5.07681875" x2="65.9955" y2="2.53771875" width="0.127" layer="51"/>
<wire x1="68.5346" y1="37.8101" x2="68.5346" y2="5.07681875" width="0.127" layer="51"/>
<wire x1="65.9955" y1="40.3492" x2="68.5346" y2="37.8101" width="0.127" layer="51"/>
<wire x1="65.9955" y1="51.7751" x2="65.9955" y2="40.3492" width="0.127" layer="51"/>
<wire x1="64.472" y1="53.2986" x2="65.9955" y2="51.7751" width="0.127" layer="51"/>
<wire x1="0.99448125" y1="53.2986" x2="64.472" y2="53.2986" width="0.127" layer="21"/>
<wire x1="0.74056875" y1="53.2563" x2="0.99448125" y2="53.2986" width="0.127" layer="21"/>
<wire x1="0.50781875" y1="53.1505" x2="0.74056875" y2="53.2563" width="0.127" layer="21"/>
<wire x1="0.29623125" y1="53.0024" x2="0.50781875" y2="53.1505" width="0.127" layer="21"/>
<wire x1="0.126959375" y1="52.7908" x2="0.29623125" y2="53.0024" width="0.127" layer="21"/>
<wire x1="0.04231875" y1="52.558" x2="0.126959375" y2="52.7908" width="0.127" layer="21"/>
<wire x1="0" y1="52.283" x2="0.04231875" y2="52.558" width="0.127" layer="21"/>
<wire x1="0" y1="0.9931" x2="0" y2="52.283" width="0.127" layer="21"/>
<wire x1="0.04231875" y1="0.739190625" x2="0" y2="0.9931" width="0.127" layer="21"/>
<wire x1="0.126959375" y1="0.506440625" x2="0.04231875" y2="0.739190625" width="0.127" layer="21"/>
<wire x1="0.29623125" y1="0.294840625" x2="0.126959375" y2="0.506440625" width="0.127" layer="21"/>
<wire x1="0.50781875" y1="0.12556875" x2="0.29623125" y2="0.294840625" width="0.127" layer="21"/>
<wire x1="0.74056875" y1="0.04093125" x2="0.50781875" y2="0.12556875" width="0.127" layer="21"/>
<wire x1="0.99448125" y1="-0.00138125" x2="0.74056875" y2="0.04093125" width="0.127" layer="21"/>
<wire x1="65.001" y1="-0.00138125" x2="0.99448125" y2="-0.00138125" width="0.127" layer="21"/>
<wire x1="65.2549" y1="0.04093125" x2="65.001" y2="-0.00138125" width="0.127" layer="21"/>
<wire x1="65.4877" y1="0.12556875" x2="65.2549" y2="0.04093125" width="0.127" layer="21"/>
<wire x1="65.6993" y1="0.294840625" x2="65.4877" y2="0.12556875" width="0.127" layer="21"/>
<wire x1="65.8686" y1="0.506440625" x2="65.6993" y2="0.294840625" width="0.127" layer="21"/>
<wire x1="65.9532" y1="0.739190625" x2="65.8686" y2="0.506440625" width="0.127" layer="21"/>
<wire x1="65.9955" y1="0.9931" x2="65.9532" y2="0.739190625" width="0.127" layer="21"/>
<wire x1="65.9955" y1="2.53771875" x2="65.9955" y2="0.9931" width="0.127" layer="21"/>
<wire x1="68.5346" y1="5.07681875" x2="65.9955" y2="2.53771875" width="0.127" layer="21"/>
<wire x1="68.5346" y1="37.8101" x2="68.5346" y2="5.07681875" width="0.127" layer="21"/>
<wire x1="65.9955" y1="40.3492" x2="68.5346" y2="37.8101" width="0.127" layer="21"/>
<wire x1="65.9955" y1="51.7751" x2="65.9955" y2="40.3492" width="0.127" layer="21"/>
<wire x1="64.472" y1="53.2986" x2="65.9955" y2="51.7751" width="0.127" layer="21"/>
<wire x1="0.04623125" y1="53.2524" x2="0.25781875" y2="53.4005" width="0.05" layer="39"/>
<wire x1="-0.123040625" y1="53.0408" x2="0.04623125" y2="53.2524" width="0.05" layer="39"/>
<wire x1="-0.20768125" y1="52.808" x2="-0.123040625" y2="53.0408" width="0.05" layer="39"/>
<wire x1="-0.25" y1="52.533" x2="-0.20768125" y2="52.808" width="0.05" layer="39"/>
<wire x1="-0.25" y1="0.9931" x2="-0.25" y2="1" width="0.05" layer="39"/>
<wire x1="-0.25" y1="1" x2="-0.25" y2="52.533" width="0.05" layer="39"/>
<wire x1="0.25781875" y1="53.4005" x2="0.49056875" y2="53.5063" width="0.05" layer="39"/>
<wire x1="0.49056875" y1="53.5063" x2="0.74448125" y2="53.5486" width="0.05" layer="39"/>
<wire x1="0.74448125" y1="53.5486" x2="64.722" y2="53.5486" width="0.05" layer="39"/>
<wire x1="64.722" y1="53.5486" x2="66.2455" y2="52.0251" width="0.05" layer="39"/>
<wire x1="66.2455" y1="52.0251" x2="66.2455" y2="40.5992" width="0.05" layer="39"/>
<wire x1="66.2455" y1="40.5992" x2="68.7846" y2="38.0601" width="0.05" layer="39"/>
<wire x1="68.7846" y1="38.0601" x2="68.7846" y2="4.82681875" width="0.05" layer="39"/>
<wire x1="68.7846" y1="4.82681875" x2="66.2455" y2="2.28771875" width="0.05" layer="39"/>
<wire x1="65.001" y1="-0.25138125" x2="0.74448125" y2="-0.25138125" width="0.05" layer="39"/>
<wire x1="66.2455" y1="2.28771875" x2="66.2455" y2="0.9931" width="0.05" layer="39"/>
<wire x1="0.75" y1="-0.25" x2="-0.25" y2="1" width="0.05" layer="39" curve="-85"/>
<wire x1="65" y1="-0.25" x2="66.25" y2="1" width="0.05" layer="39" curve="85"/>
<pad name="3V3" x="35.56" y="2.54" drill="1.016" diameter="1.6764"/>
<pad name="5V" x="38.1" y="2.54" drill="1.016" diameter="1.6764"/>
<pad name="A0" x="50.8" y="2.54" drill="1.016" diameter="1.6764" shape="square"/>
<pad name="A1" x="53.34" y="2.54" drill="1.016" diameter="1.6764"/>
<pad name="A2" x="55.88" y="2.54" drill="1.016" diameter="1.6764"/>
<pad name="A3" x="58.42" y="2.54" drill="1.016" diameter="1.6764"/>
<pad name="A4" x="60.96" y="2.54" drill="1.016" diameter="1.6764"/>
<pad name="A5" x="63.5" y="2.54" drill="1.016" diameter="1.6764"/>
<pad name="AREF" x="23.876" y="50.8" drill="1.016" diameter="1.6764" rot="R180"/>
<pad name="D0" x="63.5" y="50.8" drill="1.016" diameter="1.6764" shape="square" rot="R180"/>
<pad name="D1" x="60.96" y="50.8" drill="1.016" diameter="1.6764" rot="R180"/>
<pad name="D2" x="58.42" y="50.8" drill="1.016" diameter="1.6764" rot="R180"/>
<pad name="D3" x="55.88" y="50.8" drill="1.016" diameter="1.6764" rot="R180"/>
<pad name="D4" x="53.34" y="50.8" drill="1.016" diameter="1.6764" rot="R180"/>
<pad name="D5" x="50.8" y="50.8" drill="1.016" diameter="1.6764" rot="R180"/>
<pad name="D6" x="48.26" y="50.8" drill="1.016" diameter="1.6764" rot="R180"/>
<pad name="D7" x="45.72" y="50.8" drill="1.016" diameter="1.6764" rot="R180"/>
<pad name="D8" x="41.656" y="50.8" drill="1.016" diameter="1.6764" shape="square" rot="R180"/>
<pad name="D9" x="39.116" y="50.8" drill="1.016" diameter="1.6764" rot="R180"/>
<pad name="D10" x="36.576" y="50.8" drill="1.016" diameter="1.6764" rot="R180"/>
<pad name="D11" x="34.036" y="50.8" drill="1.016" diameter="1.6764" rot="R180"/>
<pad name="D12" x="31.496" y="50.8" drill="1.016" diameter="1.6764" rot="R180"/>
<pad name="D13" x="28.956" y="50.8" drill="1.016" diameter="1.6764" rot="R180"/>
<pad name="GND_2" x="40.64" y="2.54" drill="1.016" diameter="1.6764"/>
<pad name="GND_1" x="43.18" y="2.54" drill="1.016" diameter="1.6764"/>
<pad name="GND_3" x="26.416" y="50.8" drill="1.016" diameter="1.6764" rot="R180"/>
<pad name="RST" x="33.02" y="2.54" drill="1.016" diameter="1.6764"/>
<pad name="VIN" x="45.72" y="2.54" drill="1.016" diameter="1.6764"/>
<hole x="66.04" y="35.56" drill="3.3"/>
<hole x="66.04" y="7.62" drill="3.3"/>
<hole x="15.24" y="50.8" drill="3.3"/>
<hole x="13.97" y="2.54" drill="3.3"/>
<pad name="A4(SDA)" x="21.336" y="50.8" drill="1.016" diameter="1.6764" rot="R180"/>
<pad name="A5(SCL)" x="18.796" y="50.8" drill="1.016" diameter="1.6764" rot="R180"/>
<pad name="IOREF" x="30.48" y="2.54" drill="1.016" diameter="1.6764"/>
<pad name="P1" x="27.94" y="2.54" drill="1.016" diameter="1.6764" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="A000066_POWER">
<wire x1="-7.62" y1="12.7" x2="7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="12.7" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<text x="-7.62" y="13.462" size="1.778" layer="97">POWER</text>
<text x="-7.62" y="16.002" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="RST" x="-12.7" y="5.08" length="middle"/>
<pin name="3V3" x="-12.7" y="2.54" length="middle" direction="pwr"/>
<pin name="5V" x="-12.7" y="0" length="middle" direction="pwr"/>
<pin name="GND_1" x="-12.7" y="-2.54" length="middle" direction="pwr"/>
<pin name="GND_2" x="-12.7" y="-5.08" length="middle" direction="pwr"/>
<pin name="VIN" x="-12.7" y="-7.62" length="middle" direction="pwr"/>
<pin name="P1" x="-12.7" y="10.16" length="middle"/>
<pin name="IOREF" x="-12.7" y="7.62" length="middle"/>
</symbol>
<symbol name="A000066_ANALOG">
<wire x1="7.62" y1="7.62" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<text x="-7.62" y="8.382" size="1.778" layer="97">ANALOG</text>
<text x="-7.62" y="10.922" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A0" x="-12.7" y="5.08" length="middle"/>
<pin name="A1" x="-12.7" y="2.54" length="middle"/>
<pin name="A2" x="-12.7" y="0" length="middle"/>
<pin name="A3" x="-12.7" y="-2.54" length="middle"/>
<pin name="A4" x="-12.7" y="-5.08" length="middle"/>
<pin name="A5" x="-12.7" y="-7.62" length="middle"/>
</symbol>
<symbol name="A000066_IOL">
<wire x1="7.62" y1="10.16" x2="7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-12.7" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-12.7" x2="7.62" y2="-12.7" width="0.254" layer="94"/>
<text x="-7.62" y="10.922" size="1.778" layer="97">DIGITAL</text>
<text x="-7.62" y="13.462" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="D0" x="-12.7" y="7.62" length="middle"/>
<pin name="D1" x="-12.7" y="5.08" length="middle"/>
<pin name="D2" x="-12.7" y="2.54" length="middle"/>
<pin name="D3" x="-12.7" y="0" length="middle"/>
<pin name="D4" x="-12.7" y="-2.54" length="middle"/>
<pin name="D5" x="-12.7" y="-5.08" length="middle"/>
<pin name="D6" x="-12.7" y="-7.62" length="middle"/>
<pin name="D7" x="-12.7" y="-10.16" length="middle"/>
</symbol>
<symbol name="A000066_IOH">
<wire x1="7.62" y1="12.7" x2="7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="-7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-15.24" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="7.62" y2="12.7" width="0.254" layer="94"/>
<text x="-7.62" y="13.462" size="1.778" layer="97">DIGITAL</text>
<text x="-7.62" y="16.002" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="D8" x="-12.7" y="10.16" length="middle"/>
<pin name="D9" x="-12.7" y="7.62" length="middle"/>
<pin name="D10" x="-12.7" y="5.08" length="middle"/>
<pin name="D11" x="-12.7" y="2.54" length="middle"/>
<pin name="D12" x="-12.7" y="0" length="middle"/>
<pin name="D13" x="-12.7" y="-2.54" length="middle"/>
<pin name="GND_3" x="-12.7" y="-5.08" length="middle" direction="pwr"/>
<pin name="AREF" x="-12.7" y="-7.62" length="middle"/>
<pin name="AD4/SDA" x="-12.7" y="-10.16" length="middle"/>
<pin name="AD5/SCL" x="-12.7" y="-12.7" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A000066" prefix="A">
<description> &lt;a href="https://pricing.snapeda.com/parts/ARDUINO%20UNO%20REV3%20DEVELOPMENT%20BOARD/Arduino/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="A000066_POWER" x="-35.56" y="0" swaplevel="1"/>
<gate name="G$2" symbol="A000066_ANALOG" x="-10.16" y="2.54" swaplevel="2"/>
<gate name="G$3" symbol="A000066_IOL" x="15.24" y="2.54" swaplevel="3"/>
<gate name="G$4" symbol="A000066_IOH" x="40.64" y="2.54" swaplevel="4"/>
</gates>
<devices>
<device name="" package="ARDUINO_A000066">
<connects>
<connect gate="G$1" pin="3V3" pad="3V3"/>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="GND_1" pad="GND_1"/>
<connect gate="G$1" pin="GND_2" pad="GND_2"/>
<connect gate="G$1" pin="IOREF" pad="IOREF"/>
<connect gate="G$1" pin="P1" pad="P1"/>
<connect gate="G$1" pin="RST" pad="RST"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
<connect gate="G$2" pin="A0" pad="A0"/>
<connect gate="G$2" pin="A1" pad="A1"/>
<connect gate="G$2" pin="A2" pad="A2"/>
<connect gate="G$2" pin="A3" pad="A3"/>
<connect gate="G$2" pin="A4" pad="A4"/>
<connect gate="G$2" pin="A5" pad="A5"/>
<connect gate="G$3" pin="D0" pad="D0"/>
<connect gate="G$3" pin="D1" pad="D1"/>
<connect gate="G$3" pin="D2" pad="D2"/>
<connect gate="G$3" pin="D3" pad="D3"/>
<connect gate="G$3" pin="D4" pad="D4"/>
<connect gate="G$3" pin="D5" pad="D5"/>
<connect gate="G$3" pin="D6" pad="D6"/>
<connect gate="G$3" pin="D7" pad="D7"/>
<connect gate="G$4" pin="AD4/SDA" pad="A4(SDA)"/>
<connect gate="G$4" pin="AD5/SCL" pad="A5(SCL)"/>
<connect gate="G$4" pin="AREF" pad="AREF"/>
<connect gate="G$4" pin="D10" pad="D10"/>
<connect gate="G$4" pin="D11" pad="D11"/>
<connect gate="G$4" pin="D12" pad="D12"/>
<connect gate="G$4" pin="D13" pad="D13"/>
<connect gate="G$4" pin="D8" pad="D8"/>
<connect gate="G$4" pin="D9" pad="D9"/>
<connect gate="G$4" pin="GND_3" pad="GND_3"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Not in stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/ARDUINO%20UNO%20REV3%20DEVELOPMENT%20BOARD/Arduino/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value="                                                      Microcontroller board based on the ATmega328P                                              "/>
<attribute name="MF" value="Arduino"/>
<attribute name="MP" value="ARDUINO UNO REV3 DEVELOPMENT BOARD"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/ARDUINO%20UNO%20REV3%20DEVELOPMENT%20BOARD/Arduino/view-part/?ref=snap"/>
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
<part name="INPUT_SENSOR1" library="con-ptr500" deviceset="AK500/3" device=""/>
<part name="INPUT_SENSOR2" library="con-ptr500" deviceset="AK500/3" device=""/>
<part name="INPT_JACKDC" library="con-ptr500" deviceset="AK500/2" device=""/>
<part name="INPT_BATERAI" library="con-ptr500" deviceset="AK500/2" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="SW" library="con-molex" deviceset="22-23-2021" device=""/>
<part name="SW1" library="con-molex" deviceset="22-23-2021" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="PBRESET" library="con-molex" deviceset="22-23-2021" device=""/>
<part name="BUZZER" library="con-molex" deviceset="22-23-2021" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="LCD_I2C" library="con-lstb" deviceset="MA04-1" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="P+1" library="supply1" deviceset="VCC" device=""/>
<part name="A1" library="A000066" deviceset="A000066" device=""/>
<part name="P+2" library="supply1" deviceset="VCC" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="INPUT_SENSOR1" gate="-1" x="10.16" y="104.14"/>
<instance part="INPUT_SENSOR1" gate="-2" x="10.16" y="99.06"/>
<instance part="INPUT_SENSOR1" gate="-3" x="10.16" y="93.98"/>
<instance part="INPUT_SENSOR2" gate="-1" x="10.16" y="83.82"/>
<instance part="INPUT_SENSOR2" gate="-2" x="10.16" y="78.74"/>
<instance part="INPUT_SENSOR2" gate="-3" x="10.16" y="73.66"/>
<instance part="INPT_JACKDC" gate="-1" x="10.16" y="63.5"/>
<instance part="INPT_JACKDC" gate="-2" x="10.16" y="58.42"/>
<instance part="INPT_BATERAI" gate="-1" x="10.16" y="48.26"/>
<instance part="INPT_BATERAI" gate="-2" x="10.16" y="43.18"/>
<instance part="GND1" gate="1" x="22.86" y="53.34" rot="R90"/>
<instance part="SW" gate="-1" x="20.32" y="63.5" smashed="yes">
<attribute name="NAME" x="22.86" y="62.738" size="1.524" layer="95"/>
</instance>
<instance part="SW" gate="-2" x="40.64" y="63.5" rot="R180"/>
<instance part="SW1" gate="-1" x="20.32" y="43.18" smashed="yes">
<attribute name="NAME" x="22.86" y="42.418" size="1.524" layer="95"/>
</instance>
<instance part="SW1" gate="-2" x="40.64" y="43.18" rot="R180"/>
<instance part="GND2" gate="1" x="25.4" y="88.9" rot="R90"/>
<instance part="PBRESET" gate="-1" x="12.7" y="116.84" smashed="yes" rot="R180">
<attribute name="NAME" x="10.16" y="117.602" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="PBRESET" gate="-2" x="12.7" y="119.38" rot="R180"/>
<instance part="BUZZER" gate="-1" x="12.7" y="127" smashed="yes" rot="R180">
<attribute name="NAME" x="10.16" y="127.762" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="BUZZER" gate="-2" x="12.7" y="129.54" rot="R180"/>
<instance part="GND3" gate="1" x="17.78" y="121.92" rot="R90"/>
<instance part="LCD_I2C" gate="1" x="43.18" y="124.46"/>
<instance part="GND4" gate="1" x="60.96" y="114.3" rot="R90"/>
<instance part="P+1" gate="VCC" x="68.58" y="119.38" rot="R270"/>
<instance part="A1" gate="G$1" x="93.98" y="99.06"/>
<instance part="A1" gate="G$2" x="93.98" y="68.58"/>
<instance part="A1" gate="G$3" x="116.84" y="66.04" rot="MR0"/>
<instance part="A1" gate="G$4" x="116.84" y="101.6" rot="MR0"/>
<instance part="P+2" gate="VCC" x="66.04" y="101.6" rot="R90"/>
<instance part="GND5" gate="1" x="73.66" y="96.52" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="INPT_JACKDC" gate="-2" pin="KL"/>
<wire x1="15.24" y1="58.42" x2="20.32" y2="58.42" width="0.1524" layer="91"/>
<wire x1="20.32" y1="58.42" x2="20.32" y2="53.34" width="0.1524" layer="91"/>
<pinref part="INPT_BATERAI" gate="-1" pin="KL"/>
<wire x1="20.32" y1="53.34" x2="20.32" y2="48.26" width="0.1524" layer="91"/>
<wire x1="20.32" y1="48.26" x2="15.24" y2="48.26" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<junction x="20.32" y="53.34"/>
</segment>
<segment>
<pinref part="INPUT_SENSOR2" gate="-2" pin="KL"/>
<wire x1="15.24" y1="78.74" x2="20.32" y2="78.74" width="0.1524" layer="91"/>
<wire x1="20.32" y1="78.74" x2="22.86" y2="81.28" width="0.1524" layer="91"/>
<wire x1="22.86" y1="81.28" x2="22.86" y2="88.9" width="0.1524" layer="91"/>
<wire x1="22.86" y1="88.9" x2="22.86" y2="96.52" width="0.1524" layer="91"/>
<wire x1="22.86" y1="96.52" x2="20.32" y2="99.06" width="0.1524" layer="91"/>
<pinref part="INPUT_SENSOR1" gate="-2" pin="KL"/>
<wire x1="20.32" y1="99.06" x2="15.24" y2="99.06" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<junction x="22.86" y="88.9"/>
</segment>
<segment>
<pinref part="BUZZER" gate="-1" pin="S"/>
<pinref part="PBRESET" gate="-2" pin="S"/>
<wire x1="15.24" y1="127" x2="15.24" y2="121.92" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="15.24" y1="121.92" x2="15.24" y2="119.38" width="0.1524" layer="91"/>
<junction x="15.24" y="121.92"/>
</segment>
<segment>
<pinref part="LCD_I2C" gate="1" pin="1"/>
<wire x1="50.8" y1="119.38" x2="50.8" y2="116.84" width="0.1524" layer="91"/>
<wire x1="50.8" y1="116.84" x2="53.34" y2="114.3" width="0.1524" layer="91"/>
<wire x1="53.34" y1="114.3" x2="58.42" y2="114.3" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="A1" gate="G$1" pin="GND_1"/>
<pinref part="A1" gate="G$1" pin="GND_2"/>
<wire x1="81.28" y1="96.52" x2="81.28" y2="93.98" width="0.1524" layer="91"/>
<wire x1="81.28" y1="96.52" x2="76.2" y2="96.52" width="0.1524" layer="91"/>
<junction x="81.28" y="96.52"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="INPT_JACKDC" gate="-1" pin="KL"/>
<pinref part="SW" gate="-1" pin="S"/>
<wire x1="15.24" y1="63.5" x2="17.78" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="INPT_BATERAI" gate="-2" pin="KL"/>
<pinref part="SW1" gate="-1" pin="S"/>
<wire x1="15.24" y1="43.18" x2="17.78" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VIN" class="0">
<segment>
<pinref part="SW" gate="-2" pin="S"/>
<wire x1="43.18" y1="63.5" x2="45.72" y2="63.5" width="0.1524" layer="91"/>
<wire x1="45.72" y1="63.5" x2="48.26" y2="60.96" width="0.1524" layer="91"/>
<wire x1="48.26" y1="60.96" x2="48.26" y2="53.34" width="0.1524" layer="91"/>
<wire x1="48.26" y1="53.34" x2="48.26" y2="45.72" width="0.1524" layer="91"/>
<wire x1="48.26" y1="45.72" x2="45.72" y2="43.18" width="0.1524" layer="91"/>
<pinref part="SW1" gate="-2" pin="S"/>
<wire x1="45.72" y1="43.18" x2="43.18" y2="43.18" width="0.1524" layer="91"/>
<wire x1="48.26" y1="53.34" x2="50.8" y2="53.34" width="0.1524" layer="91"/>
<junction x="48.26" y="53.34"/>
<label x="50.8" y="53.34" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="INPUT_SENSOR2" gate="-3" pin="KL"/>
<wire x1="15.24" y1="73.66" x2="17.78" y2="73.66" width="0.1524" layer="91"/>
<wire x1="17.78" y1="73.66" x2="17.78" y2="93.98" width="0.1524" layer="91"/>
<pinref part="INPUT_SENSOR1" gate="-3" pin="KL"/>
<wire x1="17.78" y1="93.98" x2="15.24" y2="93.98" width="0.1524" layer="91"/>
<wire x1="17.78" y1="73.66" x2="25.4" y2="73.66" width="0.1524" layer="91"/>
<junction x="17.78" y="73.66"/>
<label x="25.4" y="73.66" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="A1" gate="G$1" pin="VIN"/>
<wire x1="76.2" y1="91.44" x2="81.28" y2="91.44" width="0.1524" layer="91"/>
<label x="76.2" y="91.44" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DATA1" class="0">
<segment>
<pinref part="INPUT_SENSOR1" gate="-1" pin="KL"/>
<wire x1="15.24" y1="104.14" x2="27.94" y2="104.14" width="0.1524" layer="91"/>
<label x="27.94" y="104.14" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="A1" gate="G$2" pin="A0"/>
<wire x1="81.28" y1="73.66" x2="78.74" y2="76.2" width="0.1524" layer="91"/>
<wire x1="78.74" y1="76.2" x2="73.66" y2="76.2" width="0.1524" layer="91"/>
<label x="73.66" y="76.2" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DATA2" class="0">
<segment>
<pinref part="INPUT_SENSOR2" gate="-1" pin="KL"/>
<wire x1="15.24" y1="83.82" x2="30.48" y2="83.82" width="0.1524" layer="91"/>
<label x="30.48" y="83.82" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="A1" gate="G$2" pin="A1"/>
<wire x1="81.28" y1="71.12" x2="78.74" y2="68.58" width="0.1524" layer="91"/>
<wire x1="78.74" y1="68.58" x2="73.66" y2="68.58" width="0.1524" layer="91"/>
<label x="73.66" y="68.58" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PB_RESET" class="0">
<segment>
<pinref part="PBRESET" gate="-1" pin="S"/>
<wire x1="15.24" y1="116.84" x2="17.78" y2="114.3" width="0.1524" layer="91"/>
<wire x1="17.78" y1="114.3" x2="22.86" y2="114.3" width="0.1524" layer="91"/>
<label x="22.86" y="114.3" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="A1" gate="G$1" pin="RST"/>
<wire x1="81.28" y1="104.14" x2="78.74" y2="104.14" width="0.1524" layer="91"/>
<wire x1="78.74" y1="104.14" x2="73.66" y2="109.22" width="0.1524" layer="91"/>
<wire x1="73.66" y1="109.22" x2="71.12" y2="109.22" width="0.1524" layer="91"/>
<label x="71.12" y="109.22" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BUZZER" class="0">
<segment>
<pinref part="BUZZER" gate="-2" pin="S"/>
<wire x1="15.24" y1="129.54" x2="17.78" y2="132.08" width="0.1524" layer="91"/>
<wire x1="17.78" y1="132.08" x2="22.86" y2="132.08" width="0.1524" layer="91"/>
<label x="22.86" y="132.08" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="A1" gate="G$3" pin="D2"/>
<wire x1="129.54" y1="68.58" x2="134.62" y2="68.58" width="0.1524" layer="91"/>
<label x="134.62" y="68.58" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="LCD_I2C" gate="1" pin="2"/>
<wire x1="50.8" y1="121.92" x2="53.34" y2="121.92" width="0.1524" layer="91"/>
<wire x1="53.34" y1="121.92" x2="55.88" y2="119.38" width="0.1524" layer="91"/>
<wire x1="55.88" y1="119.38" x2="66.04" y2="119.38" width="0.1524" layer="91"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="A1" gate="G$1" pin="5V"/>
<wire x1="81.28" y1="99.06" x2="73.66" y2="99.06" width="0.1524" layer="91"/>
<wire x1="73.66" y1="99.06" x2="71.12" y2="101.6" width="0.1524" layer="91"/>
<wire x1="71.12" y1="101.6" x2="68.58" y2="101.6" width="0.1524" layer="91"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="LCD_I2C" gate="1" pin="4"/>
<wire x1="50.8" y1="127" x2="55.88" y2="132.08" width="0.1524" layer="91"/>
<wire x1="55.88" y1="132.08" x2="66.04" y2="132.08" width="0.1524" layer="91"/>
<label x="66.04" y="132.08" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="A1" gate="G$2" pin="A5"/>
<wire x1="81.28" y1="60.96" x2="81.28" y2="58.42" width="0.1524" layer="91"/>
<wire x1="81.28" y1="58.42" x2="78.74" y2="58.42" width="0.1524" layer="91"/>
<label x="78.74" y="58.42" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="LCD_I2C" gate="1" pin="3"/>
<wire x1="50.8" y1="124.46" x2="53.34" y2="124.46" width="0.1524" layer="91"/>
<wire x1="53.34" y1="124.46" x2="55.88" y2="127" width="0.1524" layer="91"/>
<wire x1="55.88" y1="127" x2="60.96" y2="127" width="0.1524" layer="91"/>
<label x="60.96" y="127" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="A1" gate="G$2" pin="A4"/>
<wire x1="81.28" y1="63.5" x2="78.74" y2="63.5" width="0.1524" layer="91"/>
<label x="78.74" y="63.5" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
