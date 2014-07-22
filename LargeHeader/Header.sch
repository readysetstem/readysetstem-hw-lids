<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
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
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2X13">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<pad name="1" x="-15.24" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-15.24" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-12.7" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-12.7" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-10.16" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-10.16" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-7.62" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-7.62" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="-5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="-5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="19" x="7.62" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="20" x="7.62" y="1.27" drill="1.016" shape="octagon"/>
<pad name="21" x="10.16" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="22" x="10.16" y="1.27" drill="1.016" shape="octagon"/>
<pad name="23" x="12.7" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="24" x="12.7" y="1.27" drill="1.016" shape="octagon"/>
<pad name="25" x="15.24" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="26" x="15.24" y="1.27" drill="1.016" shape="octagon"/>
<text x="-16.51" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-16.51" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="2X13/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-16.51" y1="-1.905" x2="-13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-1.905" x2="-13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="0.635" x2="-16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="0.635" x2="-16.51" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="6.985" x2="-15.24" y2="1.27" width="0.762" layer="21"/>
<wire x1="-13.97" y1="-1.905" x2="-11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.635" x2="-13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="6.985" x2="-12.7" y2="1.27" width="0.762" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="6.985" x2="-10.16" y2="1.27" width="0.762" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="6.985" x2="-7.62" y2="1.27" width="0.762" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="6.985" x2="7.62" y2="1.27" width="0.762" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0.635" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="6.985" x2="10.16" y2="1.27" width="0.762" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0.635" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="6.985" x2="12.7" y2="1.27" width="0.762" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="16.51" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-1.905" x2="16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="16.51" y1="0.635" x2="13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="6.985" x2="15.24" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-15.24" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-12.7" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="-10.16" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="-7.62" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="10" x="-5.08" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="12" x="-2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="14" x="0" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="16" x="2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="18" x="5.08" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="20" x="7.62" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="22" x="10.16" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="24" x="12.7" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="26" x="15.24" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-15.24" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-12.7" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="-10.16" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="-7.62" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="9" x="-5.08" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="11" x="-2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="13" x="0" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="15" x="2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="17" x="5.08" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="19" x="7.62" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="21" x="10.16" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="23" x="12.7" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="25" x="15.24" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-17.145" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="18.415" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-15.621" y1="0.635" x2="-14.859" y2="1.143" layer="21"/>
<rectangle x1="-13.081" y1="0.635" x2="-12.319" y2="1.143" layer="21"/>
<rectangle x1="-10.541" y1="0.635" x2="-9.779" y2="1.143" layer="21"/>
<rectangle x1="-8.001" y1="0.635" x2="-7.239" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="7.239" y1="0.635" x2="8.001" y2="1.143" layer="21"/>
<rectangle x1="9.779" y1="0.635" x2="10.541" y2="1.143" layer="21"/>
<rectangle x1="12.319" y1="0.635" x2="13.081" y2="1.143" layer="21"/>
<rectangle x1="14.859" y1="0.635" x2="15.621" y2="1.143" layer="21"/>
<rectangle x1="-15.621" y1="-2.921" x2="-14.859" y2="-1.905" layer="21"/>
<rectangle x1="-13.081" y1="-2.921" x2="-12.319" y2="-1.905" layer="21"/>
<rectangle x1="-15.621" y1="-5.461" x2="-14.859" y2="-4.699" layer="21"/>
<rectangle x1="-15.621" y1="-4.699" x2="-14.859" y2="-2.921" layer="51"/>
<rectangle x1="-13.081" y1="-4.699" x2="-12.319" y2="-2.921" layer="51"/>
<rectangle x1="-13.081" y1="-5.461" x2="-12.319" y2="-4.699" layer="21"/>
<rectangle x1="-10.541" y1="-2.921" x2="-9.779" y2="-1.905" layer="21"/>
<rectangle x1="-8.001" y1="-2.921" x2="-7.239" y2="-1.905" layer="21"/>
<rectangle x1="-10.541" y1="-5.461" x2="-9.779" y2="-4.699" layer="21"/>
<rectangle x1="-10.541" y1="-4.699" x2="-9.779" y2="-2.921" layer="51"/>
<rectangle x1="-8.001" y1="-4.699" x2="-7.239" y2="-2.921" layer="51"/>
<rectangle x1="-8.001" y1="-5.461" x2="-7.239" y2="-4.699" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-5.461" y1="-5.461" x2="-4.699" y2="-4.699" layer="21"/>
<rectangle x1="-5.461" y1="-4.699" x2="-4.699" y2="-2.921" layer="51"/>
<rectangle x1="-2.921" y1="-4.699" x2="-2.159" y2="-2.921" layer="51"/>
<rectangle x1="-2.921" y1="-5.461" x2="-2.159" y2="-4.699" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-5.461" x2="0.381" y2="-4.699" layer="21"/>
<rectangle x1="-0.381" y1="-4.699" x2="0.381" y2="-2.921" layer="51"/>
<rectangle x1="2.159" y1="-4.699" x2="2.921" y2="-2.921" layer="51"/>
<rectangle x1="2.159" y1="-5.461" x2="2.921" y2="-4.699" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
<rectangle x1="7.239" y1="-2.921" x2="8.001" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-5.461" x2="5.461" y2="-4.699" layer="21"/>
<rectangle x1="4.699" y1="-4.699" x2="5.461" y2="-2.921" layer="51"/>
<rectangle x1="7.239" y1="-4.699" x2="8.001" y2="-2.921" layer="51"/>
<rectangle x1="7.239" y1="-5.461" x2="8.001" y2="-4.699" layer="21"/>
<rectangle x1="9.779" y1="-2.921" x2="10.541" y2="-1.905" layer="21"/>
<rectangle x1="12.319" y1="-2.921" x2="13.081" y2="-1.905" layer="21"/>
<rectangle x1="9.779" y1="-5.461" x2="10.541" y2="-4.699" layer="21"/>
<rectangle x1="9.779" y1="-4.699" x2="10.541" y2="-2.921" layer="51"/>
<rectangle x1="12.319" y1="-4.699" x2="13.081" y2="-2.921" layer="51"/>
<rectangle x1="12.319" y1="-5.461" x2="13.081" y2="-4.699" layer="21"/>
<rectangle x1="14.859" y1="-2.921" x2="15.621" y2="-1.905" layer="21"/>
<rectangle x1="14.859" y1="-5.461" x2="15.621" y2="-4.699" layer="21"/>
<rectangle x1="14.859" y1="-4.699" x2="15.621" y2="-2.921" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PINH2X13">
<wire x1="-6.35" y1="-17.78" x2="8.89" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-17.78" x2="8.89" y2="17.78" width="0.4064" layer="94"/>
<wire x1="8.89" y1="17.78" x2="-6.35" y2="17.78" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="17.78" x2="-6.35" y2="-17.78" width="0.4064" layer="94"/>
<text x="-6.35" y="18.415" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="15" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="17" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="18" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="19" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="20" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="21" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="22" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="23" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="24" x="5.08" y="-12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="25" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="26" x="5.08" y="-15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-2X13" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X13" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X13">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="26" pad="26"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="2X13/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="26" pad="26"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ScottSilver">
<packages>
<package name="2X32HEADER">
<pad name="34" x="-20.32" y="1.27" drill="1" shape="octagon"/>
<pad name="1" x="-20.32" y="-1.27" drill="1" shape="octagon"/>
<pad name="33" x="-17.78" y="1.27" drill="1" shape="octagon"/>
<pad name="2" x="-17.78" y="-1.27" drill="1" shape="octagon"/>
<pad name="32" x="-15.24" y="1.27" drill="1" shape="octagon"/>
<pad name="3" x="-15.24" y="-1.27" drill="1" shape="octagon"/>
<pad name="31" x="-12.7" y="1.27" drill="1" shape="octagon"/>
<pad name="4" x="-12.7" y="-1.27" drill="1" shape="octagon"/>
<pad name="30" x="-10.16" y="1.27" drill="1" shape="octagon"/>
<pad name="5" x="-10.16" y="-1.27" drill="1" shape="octagon"/>
<pad name="29" x="-7.62" y="1.27" drill="1" shape="octagon"/>
<pad name="6" x="-7.62" y="-1.27" drill="1" shape="octagon"/>
<pad name="28" x="-5.08" y="1.27" drill="1" shape="octagon"/>
<pad name="7" x="-5.08" y="-1.27" drill="1" shape="octagon"/>
<pad name="27" x="-2.54" y="1.27" drill="1" shape="octagon"/>
<pad name="8" x="-2.54" y="-1.27" drill="1" shape="octagon"/>
<pad name="26" x="0" y="1.27" drill="1" shape="octagon"/>
<pad name="9" x="0" y="-1.27" drill="1" shape="octagon"/>
<pad name="25" x="2.54" y="1.27" drill="1" shape="octagon"/>
<pad name="10" x="2.54" y="-1.27" drill="1" shape="octagon"/>
<pad name="24" x="5.08" y="1.27" drill="1" shape="octagon"/>
<pad name="11" x="5.08" y="-1.27" drill="1" shape="octagon"/>
<pad name="23" x="7.62" y="1.27" drill="1" shape="octagon"/>
<pad name="12" x="7.62" y="-1.27" drill="1" shape="octagon"/>
<pad name="22" x="10.16" y="1.27" drill="1" shape="octagon"/>
<pad name="13" x="10.16" y="-1.27" drill="1" shape="octagon"/>
<pad name="21" x="12.7" y="1.27" drill="1" shape="octagon"/>
<pad name="14" x="12.7" y="-1.27" drill="1" shape="octagon"/>
<pad name="20" x="15.24" y="1.27" drill="1" shape="octagon"/>
<pad name="15" x="15.24" y="-1.27" drill="1" shape="octagon"/>
<pad name="19" x="17.78" y="1.27" drill="1" shape="octagon"/>
<pad name="16" x="17.78" y="-1.27" drill="1" shape="octagon"/>
<pad name="18" x="20.32" y="1.27" drill="1" shape="octagon"/>
<pad name="17" x="20.32" y="-1.27" drill="1" shape="octagon"/>
</package>
<package name="DF3_1X2">
<pad name="1" x="-1" y="-1.5" drill="0.8"/>
<pad name="2" x="1" y="-1.5" drill="0.8"/>
<wire x1="-3" y1="2.5" x2="3" y2="2.5" width="0.127" layer="22"/>
<wire x1="3" y1="2.5" x2="3" y2="-2.5" width="0.127" layer="22"/>
<wire x1="3" y1="-2.5" x2="-3" y2="-2.5" width="0.127" layer="22"/>
<wire x1="-3" y1="-2.5" x2="-3" y2="2.5" width="0.127" layer="22"/>
</package>
<package name="DF3_1X5">
<pad name="3" x="0" y="-1.5" drill="0.8"/>
<pad name="2" x="-2" y="-1.5" drill="0.8"/>
<pad name="4" x="2" y="-1.5" drill="0.8"/>
<pad name="1" x="-4" y="-1.5" drill="0.8"/>
<pad name="5" x="4" y="-1.5" drill="0.8"/>
<wire x1="-6" y1="2.5" x2="6" y2="2.5" width="0.127" layer="22"/>
<wire x1="6" y1="2.5" x2="6" y2="-2.5" width="0.127" layer="22"/>
<wire x1="6" y1="-2.5" x2="-6" y2="-2.5" width="0.127" layer="22"/>
<wire x1="-6" y1="-2.5" x2="-6" y2="2.5" width="0.127" layer="22"/>
</package>
</packages>
<symbols>
<symbol name="1X34HEADER">
<wire x1="-7.62" y1="22.86" x2="5.08" y2="22.86" width="0.254" layer="94"/>
<wire x1="5.08" y1="22.86" x2="5.08" y2="-22.86" width="0.254" layer="94"/>
<wire x1="5.08" y1="-22.86" x2="-7.62" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-22.86" x2="-7.62" y2="22.86" width="0.254" layer="94"/>
<pin name="SPK" x="-5.08" y="20.32" length="short" direction="out" rot="R180"/>
<pin name="AUDIO_GND" x="-5.08" y="17.78" length="short" direction="out" rot="R180"/>
<pin name="EXTGND1" x="-5.08" y="15.24" length="short" direction="out" rot="R180"/>
<pin name="EXTGND2" x="-5.08" y="12.7" length="short" direction="out" rot="R180"/>
<pin name="3.3V_1" x="-5.08" y="10.16" length="short" direction="out" rot="R180"/>
<pin name="2/SDA" x="-5.08" y="7.62" length="short" direction="out" rot="R180"/>
<pin name="3/SCL" x="-5.08" y="5.08" length="short" direction="out" rot="R180"/>
<pin name="4" x="-5.08" y="2.54" length="short" direction="out" rot="R180"/>
<pin name="INT_GND" x="-5.08" y="0" length="short" direction="out" rot="R180"/>
<pin name="17/RTS" x="-5.08" y="-2.54" length="short" direction="out" rot="R180"/>
<pin name="27" x="-5.08" y="-5.08" length="short" direction="out" rot="R180"/>
<pin name="22" x="-5.08" y="-7.62" length="short" direction="out" rot="R180"/>
<pin name="3.3V_2" x="-5.08" y="-10.16" length="short" direction="out" rot="R180"/>
<pin name="10/MOSI" x="-5.08" y="-12.7" length="short" direction="out" rot="R180"/>
<pin name="9/MISO" x="-5.08" y="-15.24" length="short" direction="out" rot="R180"/>
<pin name="11/CLK" x="-5.08" y="-17.78" length="short" direction="out" rot="R180"/>
<pin name="INT_GND2" x="-5.08" y="-20.32" length="short" direction="out" rot="R180"/>
<pin name="7/CE1" x="2.54" y="-20.32" length="short" direction="out"/>
<pin name="8/CE0" x="2.54" y="-17.78" length="short" direction="out"/>
<pin name="25" x="2.54" y="-15.24" length="short" direction="out"/>
<pin name="INT_GND3" x="2.54" y="-12.7" length="short" direction="out"/>
<pin name="24" x="2.54" y="-10.16" length="short" direction="out"/>
<pin name="23" x="2.54" y="-7.62" length="short" direction="out"/>
<pin name="INT_GND4" x="2.54" y="-5.08" length="short" direction="out"/>
<pin name="18" x="2.54" y="-2.54" length="short" direction="out"/>
<pin name="15/RX" x="2.54" y="0" length="short" direction="out"/>
<pin name="14/TX" x="2.54" y="2.54" length="short" direction="out"/>
<pin name="INT_GND_5" x="2.54" y="5.08" length="short" direction="out"/>
<pin name="5V_1" x="2.54" y="7.62" length="short" direction="out"/>
<pin name="5V_2" x="2.54" y="10.16" length="short" direction="out"/>
<pin name="EXT_3.3V" x="2.54" y="12.7" length="short" direction="out"/>
<pin name="EXT_5V" x="2.54" y="15.24" length="short" direction="out"/>
<pin name="AUDIO" x="2.54" y="17.78" length="short" direction="out"/>
<pin name="ASPK" x="2.54" y="20.32" length="short" direction="out"/>
</symbol>
<symbol name="DF3_1X2">
<wire x1="-2.54" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<pin name="1" x="-7.62" y="2.54" length="middle"/>
<pin name="2" x="-7.62" y="-2.54" length="middle"/>
</symbol>
<symbol name="DF3_1X5">
<wire x1="-2.54" y1="12.7" x2="5.08" y2="12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="12.7" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="-12.7" x2="-2.54" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-12.7" x2="-2.54" y2="12.7" width="0.254" layer="94"/>
<pin name="1" x="-7.62" y="10.16" length="middle"/>
<pin name="2" x="-7.62" y="5.08" length="middle"/>
<pin name="3" x="-7.62" y="0" length="middle"/>
<pin name="4" x="-7.62" y="-5.08" length="middle"/>
<pin name="5" x="-7.62" y="-10.16" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="2X17HEADER">
<gates>
<gate name="G$1" symbol="1X34HEADER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X32HEADER">
<connects>
<connect gate="G$1" pin="10/MOSI" pad="14"/>
<connect gate="G$1" pin="11/CLK" pad="16"/>
<connect gate="G$1" pin="14/TX" pad="27"/>
<connect gate="G$1" pin="15/RX" pad="26"/>
<connect gate="G$1" pin="17/RTS" pad="10"/>
<connect gate="G$1" pin="18" pad="25"/>
<connect gate="G$1" pin="2/SDA" pad="6"/>
<connect gate="G$1" pin="22" pad="12"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="22"/>
<connect gate="G$1" pin="25" pad="20"/>
<connect gate="G$1" pin="27" pad="11"/>
<connect gate="G$1" pin="3.3V_1" pad="5"/>
<connect gate="G$1" pin="3.3V_2" pad="13"/>
<connect gate="G$1" pin="3/SCL" pad="7"/>
<connect gate="G$1" pin="4" pad="8"/>
<connect gate="G$1" pin="5V_1" pad="29"/>
<connect gate="G$1" pin="5V_2" pad="30"/>
<connect gate="G$1" pin="7/CE1" pad="18"/>
<connect gate="G$1" pin="8/CE0" pad="19"/>
<connect gate="G$1" pin="9/MISO" pad="15"/>
<connect gate="G$1" pin="ASPK" pad="34"/>
<connect gate="G$1" pin="AUDIO" pad="33"/>
<connect gate="G$1" pin="AUDIO_GND" pad="2"/>
<connect gate="G$1" pin="EXTGND1" pad="3"/>
<connect gate="G$1" pin="EXTGND2" pad="4"/>
<connect gate="G$1" pin="EXT_3.3V" pad="31"/>
<connect gate="G$1" pin="EXT_5V" pad="32"/>
<connect gate="G$1" pin="INT_GND" pad="9"/>
<connect gate="G$1" pin="INT_GND2" pad="17"/>
<connect gate="G$1" pin="INT_GND3" pad="21"/>
<connect gate="G$1" pin="INT_GND4" pad="24"/>
<connect gate="G$1" pin="INT_GND_5" pad="28"/>
<connect gate="G$1" pin="SPK" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DF3_1X2">
<gates>
<gate name="G$1" symbol="DF3_1X2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DF3_1X2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DF3_1X5">
<gates>
<gate name="G$1" symbol="DF3_1X5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DF3_1X5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
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
<part name="PI-HEADER" library="pinhead" deviceset="PINHD-2X13" device=""/>
<part name="U$1" library="ScottSilver" deviceset="2X17HEADER" device=""/>
<part name="U$4" library="ScottSilver" deviceset="DF3_1X2" device=""/>
<part name="U$2" library="ScottSilver" deviceset="DF3_1X5" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="33.02" y="116.84" size="1.778" layer="91">Large Header</text>
</plain>
<instances>
<instance part="PI-HEADER" gate="A" x="101.6" y="88.9"/>
<instance part="U$1" gate="G$1" x="43.18" y="91.44"/>
<instance part="U$4" gate="G$1" x="22.86" y="137.16" rot="MR0"/>
<instance part="U$2" gate="G$1" x="93.98" y="134.62"/>
</instances>
<busses>
</busses>
<nets>
<net name="ASPK" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="1"/>
<wire x1="30.48" y1="139.7" x2="33.02" y2="139.7" width="0.1524" layer="91"/>
<label x="33.02" y="139.7" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="ASPK"/>
<wire x1="45.72" y1="111.76" x2="66.04" y2="111.76" width="0.1524" layer="91"/>
<label x="66.04" y="111.76" size="0.8128" layer="95" xref="yes"/>
</segment>
</net>
<net name="SPK" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="2"/>
<wire x1="30.48" y1="134.62" x2="33.02" y2="134.62" width="0.1524" layer="91"/>
<label x="33.02" y="134.62" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="SPK"/>
<wire x1="38.1" y1="111.76" x2="17.78" y2="111.76" width="0.1524" layer="91"/>
<label x="17.78" y="111.76" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="AUDIO" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="1"/>
<wire x1="86.36" y1="144.78" x2="81.28" y2="144.78" width="0.1524" layer="91"/>
<label x="81.28" y="144.78" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="AUDIO"/>
<wire x1="45.72" y1="109.22" x2="66.04" y2="109.22" width="0.1524" layer="91"/>
<label x="66.04" y="109.22" size="0.8128" layer="95" xref="yes"/>
</segment>
</net>
<net name="AUDIO_GND" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="2"/>
<wire x1="86.36" y1="139.7" x2="81.28" y2="139.7" width="0.1524" layer="91"/>
<label x="81.28" y="139.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="AUDIO_GND"/>
<wire x1="38.1" y1="109.22" x2="17.78" y2="109.22" width="0.1524" layer="91"/>
<label x="17.78" y="109.22" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="EXT5V" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="3"/>
<wire x1="86.36" y1="134.62" x2="81.28" y2="134.62" width="0.1524" layer="91"/>
<label x="81.28" y="134.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="EXT_5V"/>
<wire x1="45.72" y1="106.68" x2="66.04" y2="106.68" width="0.1524" layer="91"/>
<label x="66.04" y="106.68" size="0.8128" layer="95" xref="yes"/>
</segment>
</net>
<net name="EXT3.3V" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="4"/>
<wire x1="86.36" y1="129.54" x2="81.28" y2="129.54" width="0.1524" layer="91"/>
<label x="81.28" y="129.54" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="EXT_3.3V"/>
<wire x1="45.72" y1="104.14" x2="66.04" y2="104.14" width="0.1524" layer="91"/>
<label x="66.04" y="104.14" size="0.8128" layer="95" xref="yes"/>
</segment>
</net>
<net name="EXT_GND" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="5"/>
<wire x1="86.36" y1="124.46" x2="81.28" y2="124.46" width="0.1524" layer="91"/>
<label x="81.28" y="124.46" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="EXTGND1"/>
<wire x1="38.1" y1="106.68" x2="17.78" y2="106.68" width="0.1524" layer="91"/>
<label x="17.78" y="106.68" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="EXTGND2"/>
<wire x1="38.1" y1="104.14" x2="17.78" y2="104.14" width="0.1524" layer="91"/>
<label x="17.78" y="104.14" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="18" class="0">
<segment>
<pinref part="PI-HEADER" gate="A" pin="12"/>
<wire x1="106.68" y1="91.44" x2="111.76" y2="91.44" width="0.1524" layer="91"/>
<label x="111.76" y="91.44" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="18"/>
<wire x1="45.72" y1="88.9" x2="66.04" y2="88.9" width="0.1524" layer="91"/>
<label x="66.04" y="88.9" size="0.8128" layer="95" xref="yes"/>
</segment>
</net>
<net name="5V_2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="5V_2"/>
<wire x1="45.72" y1="101.6" x2="66.04" y2="101.6" width="0.1524" layer="91"/>
<label x="66.04" y="101.6" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PI-HEADER" gate="A" pin="2"/>
<wire x1="106.68" y1="104.14" x2="111.76" y2="104.14" width="0.1524" layer="91"/>
<label x="111.76" y="104.14" size="0.8128" layer="95" xref="yes"/>
</segment>
</net>
<net name="5V_1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="5V_1"/>
<wire x1="45.72" y1="99.06" x2="66.04" y2="99.06" width="0.1524" layer="91"/>
<label x="66.04" y="99.06" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PI-HEADER" gate="A" pin="4"/>
<wire x1="106.68" y1="101.6" x2="111.76" y2="101.6" width="0.1524" layer="91"/>
<label x="111.76" y="101.6" size="0.8128" layer="95" xref="yes"/>
</segment>
</net>
<net name="GND5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="INT_GND_5"/>
<wire x1="45.72" y1="96.52" x2="66.04" y2="96.52" width="0.1524" layer="91"/>
<label x="66.04" y="96.52" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PI-HEADER" gate="A" pin="6"/>
<wire x1="106.68" y1="99.06" x2="111.76" y2="99.06" width="0.1524" layer="91"/>
<label x="111.76" y="99.06" size="0.8128" layer="95" xref="yes"/>
</segment>
</net>
<net name="14/TX" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="14/TX"/>
<wire x1="45.72" y1="93.98" x2="66.04" y2="93.98" width="0.1524" layer="91"/>
<label x="66.04" y="93.98" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PI-HEADER" gate="A" pin="8"/>
<wire x1="106.68" y1="96.52" x2="111.76" y2="96.52" width="0.1524" layer="91"/>
<label x="111.76" y="96.52" size="0.8128" layer="95" xref="yes"/>
</segment>
</net>
<net name="15/RX" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="15/RX"/>
<wire x1="45.72" y1="91.44" x2="66.04" y2="91.44" width="0.1524" layer="91"/>
<label x="66.04" y="91.44" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PI-HEADER" gate="A" pin="10"/>
<wire x1="106.68" y1="93.98" x2="111.76" y2="93.98" width="0.1524" layer="91"/>
<label x="111.76" y="93.98" size="0.8128" layer="95" xref="yes"/>
</segment>
</net>
<net name="GND4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="INT_GND4"/>
<wire x1="45.72" y1="86.36" x2="66.04" y2="86.36" width="0.1524" layer="91"/>
<label x="66.04" y="86.36" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PI-HEADER" gate="A" pin="14"/>
<wire x1="106.68" y1="88.9" x2="111.76" y2="88.9" width="0.1524" layer="91"/>
<label x="111.76" y="88.9" size="0.8128" layer="95" xref="yes"/>
</segment>
</net>
<net name="23" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="23"/>
<wire x1="66.04" y1="83.82" x2="45.72" y2="83.82" width="0.1524" layer="91"/>
<label x="66.04" y="83.82" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PI-HEADER" gate="A" pin="16"/>
<wire x1="106.68" y1="86.36" x2="111.76" y2="86.36" width="0.1524" layer="91"/>
<label x="111.76" y="86.36" size="0.8128" layer="95" xref="yes"/>
</segment>
</net>
<net name="24" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="24"/>
<wire x1="45.72" y1="81.28" x2="66.04" y2="81.28" width="0.1524" layer="91"/>
<label x="66.04" y="81.28" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PI-HEADER" gate="A" pin="18"/>
<wire x1="106.68" y1="83.82" x2="111.76" y2="83.82" width="0.1524" layer="91"/>
<label x="111.76" y="83.82" size="0.8128" layer="95" xref="yes"/>
</segment>
</net>
<net name="3.3V_1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="3.3V_1"/>
<wire x1="38.1" y1="101.6" x2="17.78" y2="101.6" width="0.1524" layer="91"/>
<label x="17.78" y="101.6" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PI-HEADER" gate="A" pin="1"/>
<wire x1="99.06" y1="104.14" x2="93.98" y2="104.14" width="0.1524" layer="91"/>
<label x="93.98" y="104.14" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="2/SDA" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="2/SDA"/>
<wire x1="38.1" y1="99.06" x2="17.78" y2="99.06" width="0.1524" layer="91"/>
<label x="17.78" y="99.06" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PI-HEADER" gate="A" pin="3"/>
<wire x1="99.06" y1="101.6" x2="93.98" y2="101.6" width="0.1524" layer="91"/>
<label x="93.98" y="101.6" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="3/SCL" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="3/SCL"/>
<wire x1="38.1" y1="96.52" x2="17.78" y2="96.52" width="0.1524" layer="91"/>
<label x="17.78" y="96.52" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PI-HEADER" gate="A" pin="5"/>
<wire x1="99.06" y1="99.06" x2="93.98" y2="99.06" width="0.1524" layer="91"/>
<label x="93.98" y="99.06" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="4"/>
<wire x1="38.1" y1="93.98" x2="17.78" y2="93.98" width="0.1524" layer="91"/>
<label x="17.78" y="93.98" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PI-HEADER" gate="A" pin="7"/>
<wire x1="99.06" y1="96.52" x2="93.98" y2="96.52" width="0.1524" layer="91"/>
<label x="93.98" y="96.52" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="INT_GND"/>
<wire x1="38.1" y1="91.44" x2="17.78" y2="91.44" width="0.1524" layer="91"/>
<label x="17.78" y="91.44" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PI-HEADER" gate="A" pin="9"/>
<wire x1="99.06" y1="93.98" x2="93.98" y2="93.98" width="0.1524" layer="91"/>
<label x="93.98" y="93.98" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="17/RTS" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="17/RTS"/>
<wire x1="38.1" y1="88.9" x2="17.78" y2="88.9" width="0.1524" layer="91"/>
<label x="17.78" y="88.9" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PI-HEADER" gate="A" pin="11"/>
<wire x1="99.06" y1="91.44" x2="93.98" y2="91.44" width="0.1524" layer="91"/>
<label x="93.98" y="91.44" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="27" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="27"/>
<wire x1="38.1" y1="86.36" x2="17.78" y2="86.36" width="0.1524" layer="91"/>
<label x="17.78" y="86.36" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PI-HEADER" gate="A" pin="13"/>
<wire x1="99.06" y1="88.9" x2="93.98" y2="88.9" width="0.1524" layer="91"/>
<label x="93.98" y="88.9" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="22" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="22"/>
<wire x1="38.1" y1="83.82" x2="17.78" y2="83.82" width="0.1524" layer="91"/>
<label x="17.78" y="83.82" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PI-HEADER" gate="A" pin="15"/>
<wire x1="99.06" y1="86.36" x2="93.98" y2="86.36" width="0.1524" layer="91"/>
<label x="93.98" y="86.36" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="3.3V_2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="3.3V_2"/>
<wire x1="38.1" y1="81.28" x2="17.78" y2="81.28" width="0.1524" layer="91"/>
<label x="17.78" y="81.28" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PI-HEADER" gate="A" pin="17"/>
<wire x1="99.06" y1="83.82" x2="93.98" y2="83.82" width="0.1524" layer="91"/>
<label x="93.98" y="83.82" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="10/MOSI" class="0">
<segment>
<pinref part="PI-HEADER" gate="A" pin="19"/>
<wire x1="99.06" y1="81.28" x2="93.98" y2="81.28" width="0.1524" layer="91"/>
<label x="93.98" y="81.28" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="10/MOSI"/>
<wire x1="38.1" y1="78.74" x2="17.78" y2="78.74" width="0.1524" layer="91"/>
<label x="17.78" y="78.74" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="9/MISO" class="0">
<segment>
<pinref part="PI-HEADER" gate="A" pin="21"/>
<wire x1="99.06" y1="78.74" x2="93.98" y2="78.74" width="0.1524" layer="91"/>
<label x="93.98" y="78.74" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="9/MISO"/>
<wire x1="38.1" y1="76.2" x2="17.78" y2="76.2" width="0.1524" layer="91"/>
<label x="17.78" y="76.2" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="11/CLK" class="0">
<segment>
<pinref part="PI-HEADER" gate="A" pin="23"/>
<wire x1="99.06" y1="76.2" x2="93.98" y2="76.2" width="0.1524" layer="91"/>
<label x="93.98" y="76.2" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="11/CLK"/>
<wire x1="38.1" y1="73.66" x2="17.78" y2="73.66" width="0.1524" layer="91"/>
<label x="17.78" y="73.66" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GND2" class="0">
<segment>
<pinref part="PI-HEADER" gate="A" pin="25"/>
<wire x1="99.06" y1="73.66" x2="93.98" y2="73.66" width="0.1524" layer="91"/>
<label x="93.98" y="73.66" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="INT_GND2"/>
<wire x1="38.1" y1="71.12" x2="17.78" y2="71.12" width="0.1524" layer="91"/>
<label x="17.78" y="71.12" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GND3" class="0">
<segment>
<pinref part="PI-HEADER" gate="A" pin="20"/>
<wire x1="106.68" y1="81.28" x2="111.76" y2="81.28" width="0.1524" layer="91"/>
<label x="111.76" y="81.28" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="INT_GND3"/>
<wire x1="45.72" y1="78.74" x2="66.04" y2="78.74" width="0.1524" layer="91"/>
<label x="66.04" y="78.74" size="0.8128" layer="95" xref="yes"/>
</segment>
</net>
<net name="25" class="0">
<segment>
<pinref part="PI-HEADER" gate="A" pin="22"/>
<wire x1="106.68" y1="78.74" x2="111.76" y2="78.74" width="0.1524" layer="91"/>
<label x="111.76" y="78.74" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="25"/>
<wire x1="45.72" y1="76.2" x2="66.04" y2="76.2" width="0.1524" layer="91"/>
<label x="66.04" y="76.2" size="0.8128" layer="95" xref="yes"/>
</segment>
</net>
<net name="8/CE0" class="0">
<segment>
<pinref part="PI-HEADER" gate="A" pin="24"/>
<wire x1="106.68" y1="76.2" x2="111.76" y2="76.2" width="0.1524" layer="91"/>
<label x="111.76" y="76.2" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="8/CE0"/>
<wire x1="45.72" y1="73.66" x2="66.04" y2="73.66" width="0.1524" layer="91"/>
<label x="66.04" y="73.66" size="0.8128" layer="95" xref="yes"/>
</segment>
</net>
<net name="7/CE1" class="0">
<segment>
<pinref part="PI-HEADER" gate="A" pin="26"/>
<wire x1="106.68" y1="73.66" x2="111.76" y2="73.66" width="0.1524" layer="91"/>
<label x="111.76" y="73.66" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="7/CE1"/>
<wire x1="45.72" y1="71.12" x2="66.04" y2="71.12" width="0.1524" layer="91"/>
<label x="66.04" y="71.12" size="0.8128" layer="95" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
