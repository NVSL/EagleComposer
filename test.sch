<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.2.0">
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
      <layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
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
      <layer number="213" name="Code" color="1" fill="1" visible="yes" active="yes"/>
    </layers>
    <schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
      <libraries>
        <library name="74xx-us">
          <description>&lt;b&gt;TTL Devices, 74xx Series with US Symbols&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Texas Instruments &lt;i&gt;TTL Data Book&lt;/i&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;Volume 1, 1996.
&lt;li&gt;TTL Data Book, Volume 2 , 1993
&lt;li&gt;National Seminconductor Databook 1990, ALS/LS Logic
&lt;li&gt;ttl 74er digital data dictionary, ECA Electronic + Acustic GmbH, ISBN 3-88109-032-0
&lt;li&gt;http://icmaster.com/ViewCompare.asp
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
          <packages>
            <package name="DIL14">
              <description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
              <text x="-6.731" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
              <wire x1="-8.89" y1="-2.921" x2="-8.89" y2="-1.016" width="0.1524" layer="21"/>
              <wire x1="-8.89" y1="-2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
              <wire x1="-8.89" y1="1.016" x2="-8.89" y2="-1.016" width="0.1524" layer="21" curve="-180.0"/>
              <wire x1="-8.89" y1="2.921" x2="-8.89" y2="1.016" width="0.1524" layer="21"/>
              <text x="-9.271" y="-3.048" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
              <wire x1="8.89" y1="2.921" x2="-8.89" y2="2.921" width="0.1524" layer="21"/>
              <wire x1="8.89" y1="2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
              <pad name="1" x="-7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
              <pad name="10" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
              <pad name="11" x="0.0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
              <pad name="12" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
              <pad name="13" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
              <pad name="14" x="-7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
              <pad name="2" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
              <pad name="3" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
              <pad name="4" x="0.0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
              <pad name="5" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
              <pad name="6" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
              <pad name="7" x="7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
              <pad name="8" x="7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
              <pad name="9" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
            </package>
            <package name="LCC20">
              <description>&lt;b&gt;Leadless Chip Carrier&lt;/b&gt;&lt;p&gt; Ceramic Package</description>
              <wire x1="-0.4001" y1="-4.3985" x2="0.4001" y2="-4.3985" width="0.2032" layer="51" curve="-180.0"/>
              <wire x1="-0.4001" y1="4.3985" x2="0.4001" y2="4.3985" width="0.2032" layer="51" curve="180.0"/>
              <wire x1="-0.4001" y1="4.4" x2="-0.87" y2="4.4" width="0.2032" layer="51"/>
              <wire x1="-0.87" y1="-4.4" x2="-0.4001" y2="-4.4" width="0.2032" layer="51"/>
              <wire x1="-1.6701" y1="-4.3985" x2="-0.8699" y2="-4.3985" width="0.2032" layer="51" curve="-180.0"/>
              <wire x1="-1.6701" y1="4.3985" x2="-0.8699" y2="4.3985" width="0.2032" layer="51" curve="180.0"/>
              <wire x1="-1.6701" y1="4.4" x2="-2.14" y2="4.4" width="0.2032" layer="51"/>
              <wire x1="-2.14" y1="-4.4" x2="-1.6701" y2="-4.4" width="0.2032" layer="51"/>
              <wire x1="-2.9401" y1="-4.3985" x2="-2.1399" y2="-4.3985" width="0.2032" layer="51" curve="-180.0"/>
              <wire x1="-2.9401" y1="4.3985" x2="-2.1399" y2="4.3985" width="0.2032" layer="51" curve="180.0"/>
              <wire x1="-2.9401" y1="4.4" x2="-3.3" y2="4.4" width="0.2032" layer="51"/>
              <wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="51"/>
              <text x="-3.4971" y="5.811" size="1.778" layer="25">&gt;NAME</text>
              <text x="-3.9751" y="-7.6871" size="1.778" layer="27">&gt;VALUE</text>
              <wire x1="-4.3985" y1="-0.4001" x2="-4.3985" y2="0.4001" width="0.2032" layer="51" curve="180.0"/>
              <wire x1="-4.3985" y1="-1.6701" x2="-4.3985" y2="-0.8699" width="0.2032" layer="51" curve="180.0"/>
              <wire x1="-4.3985" y1="-2.9401" x2="-4.3985" y2="-2.1399" width="0.2032" layer="51" curve="180.0"/>
              <wire x1="-4.3985" y1="0.87" x2="-4.3985" y2="1.67" width="0.2032" layer="51" curve="180.0"/>
              <wire x1="-4.3985" y1="2.14" x2="-4.3985" y2="2.94" width="0.2032" layer="51" curve="180.0"/>
              <wire x1="-4.4" y1="-0.4001" x2="-4.4" y2="-0.87" width="0.2032" layer="51"/>
              <wire x1="-4.4" y1="-1.6701" x2="-4.4" y2="-2.14" width="0.2032" layer="51"/>
              <wire x1="-4.4" y1="-2.9401" x2="-4.4" y2="-4.4" width="0.2032" layer="51"/>
              <wire x1="-4.4" y1="-4.4" x2="-2.9401" y2="-4.4" width="0.2032" layer="51"/>
              <wire x1="-4.4" y1="-4.4" x2="-4.4" y2="-4.4099" width="0.2032" layer="51"/>
              <wire x1="-4.4" y1="0.87" x2="-4.4" y2="0.4001" width="0.2032" layer="51"/>
              <wire x1="-4.4" y1="2.14" x2="-4.4" y2="1.6701" width="0.2032" layer="51"/>
              <wire x1="-4.4" y1="3.3" x2="-4.4" y2="2.9401" width="0.2032" layer="51"/>
              <wire x1="0.4001" y1="-4.4" x2="0.87" y2="-4.4" width="0.2032" layer="51"/>
              <wire x1="0.87" y1="-4.3985" x2="1.67" y2="-4.3985" width="0.2032" layer="51" curve="-180.0"/>
              <wire x1="0.87" y1="4.3985" x2="1.67" y2="4.3985" width="0.2032" layer="51" curve="180.0"/>
              <wire x1="0.87" y1="4.4" x2="0.4001" y2="4.4" width="0.2032" layer="51"/>
              <wire x1="1.6701" y1="-4.4" x2="2.14" y2="-4.4" width="0.2032" layer="51"/>
              <wire x1="2.14" y1="-4.3985" x2="2.94" y2="-4.3985" width="0.2032" layer="51" curve="-180.0"/>
              <wire x1="2.14" y1="4.3985" x2="2.94" y2="4.3985" width="0.2032" layer="51" curve="180.0"/>
              <wire x1="2.14" y1="4.4" x2="1.6701" y2="4.4" width="0.2032" layer="51"/>
              <wire x1="2.9401" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="51"/>
              <wire x1="4.3985" y1="-0.87" x2="4.3985" y2="-1.67" width="0.2032" layer="51" curve="180.0"/>
              <wire x1="4.3985" y1="-2.14" x2="4.3985" y2="-2.94" width="0.2032" layer="51" curve="180.0"/>
              <wire x1="4.3985" y1="0.4001" x2="4.3985" y2="-0.4001" width="0.2032" layer="51" curve="180.0"/>
              <wire x1="4.3985" y1="1.6701" x2="4.3985" y2="0.8699" width="0.2032" layer="51" curve="180.0"/>
              <wire x1="4.3985" y1="2.9401" x2="4.3985" y2="2.1399" width="0.2032" layer="51" curve="180.0"/>
              <wire x1="4.4" y1="-0.87" x2="4.4" y2="-0.4001" width="0.2032" layer="51"/>
              <wire x1="4.4" y1="-2.14" x2="4.4" y2="-1.6701" width="0.2032" layer="51"/>
              <wire x1="4.4" y1="-4.4" x2="4.4" y2="-2.9401" width="0.2032" layer="51"/>
              <wire x1="4.4" y1="0.4001" x2="4.4" y2="0.87" width="0.2032" layer="51"/>
              <wire x1="4.4" y1="1.6701" x2="4.4" y2="2.14" width="0.2032" layer="51"/>
              <wire x1="4.4" y1="2.9401" x2="4.4" y2="4.4" width="0.2032" layer="51"/>
              <wire x1="4.4" y1="4.4" x2="2.9401" y2="4.4" width="0.2032" layer="51"/>
              <smd name="10" x="-1.27" y="-4.5001" dx="0.8" dy="2.0" layer="1"/>
              <smd name="1" x="0.0" y="3.8001" dx="0.8" dy="3.4" layer="1"/>
              <smd name="11" x="0.0" y="-4.5001" dx="0.8" dy="2.0" layer="1"/>
              <smd name="12" x="1.27" y="-4.5001" dx="0.8" dy="2.0" layer="1"/>
              <smd name="13" x="2.54" y="-4.5001" dx="0.8" dy="2.0" layer="1"/>
              <smd name="14" x="4.5001" y="-2.54" dx="2.0" dy="0.8" layer="1"/>
              <smd name="15" x="4.5001" y="-1.27" dx="2.0" dy="0.8" layer="1"/>
              <smd name="16" x="4.5001" y="0.0" dx="2.0" dy="0.8" layer="1"/>
              <smd name="17" x="4.5001" y="1.27" dx="2.0" dy="0.8" layer="1"/>
              <smd name="18" x="4.5001" y="2.54" dx="2.0" dy="0.8" layer="1"/>
              <smd name="19" x="2.54" y="4.5001" dx="0.8" dy="2.0" layer="1"/>
              <smd name="2" x="-1.27" y="4.5001" dx="0.8" dy="2.0" layer="1"/>
              <smd name="20" x="1.27" y="4.5001" dx="0.8" dy="2.0" layer="1"/>
              <smd name="3" x="-2.54" y="4.5001" dx="0.8" dy="2.0" layer="1"/>
              <smd name="4" x="-4.5001" y="2.54" dx="2.0" dy="0.8" layer="1"/>
              <smd name="5" x="-4.5001" y="1.27" dx="2.0" dy="0.8" layer="1"/>
              <smd name="6" x="-4.5001" y="0.0" dx="2.0" dy="0.8" layer="1"/>
              <smd name="7" x="-4.5001" y="-1.27" dx="2.0" dy="0.8" layer="1"/>
              <smd name="8" x="-4.5001" y="-2.54" dx="2.0" dy="0.8" layer="1"/>
              <smd name="9" x="-2.54" y="-4.5001" dx="0.8" dy="2.0" layer="1"/>
            </package>
            <package name="SO14">
              <description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
              <rectangle x1="-0.254" y1="-3.0988" x2="0.254" y2="-1.9558" layer="51"/>
              <rectangle x1="-0.254" y1="1.9558" x2="0.254" y2="3.0988" layer="51"/>
              <rectangle x1="-1.524" y1="-3.0734" x2="-1.016" y2="-1.9304" layer="51"/>
              <rectangle x1="-1.524" y1="1.9558" x2="-1.016" y2="3.0988" layer="51"/>
              <rectangle x1="-2.794" y1="-3.0988" x2="-2.286" y2="-1.9558" layer="51"/>
              <rectangle x1="-2.794" y1="1.9558" x2="-2.286" y2="3.0988" layer="51"/>
              <text x="-3.556" y="-0.508" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
              <wire x1="-4.064" y1="-1.9558" x2="4.064" y2="-1.9558" width="0.1524" layer="21"/>
              <rectangle x1="-4.064" y1="-3.0988" x2="-3.556" y2="-1.9558" layer="51"/>
              <rectangle x1="-4.064" y1="1.9558" x2="-3.556" y2="3.0988" layer="51"/>
              <wire x1="-4.445" y1="-0.508" x2="-4.445" y2="-1.5748" width="0.1524" layer="21"/>
              <wire x1="-4.445" y1="-1.5748" x2="-4.064" y2="-1.9558" width="0.1524" layer="21" curve="90.0"/>
              <wire x1="-4.445" y1="-1.6002" x2="4.445" y2="-1.6002" width="0.0508" layer="21"/>
              <wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21" curve="-180.0"/>
              <wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21"/>
              <wire x1="-4.445" y1="1.5748" x2="-4.064" y2="1.9558" width="0.1524" layer="21" curve="-90.0"/>
              <wire x1="-4.445" y1="1.5748" x2="-4.445" y2="0.508" width="0.1524" layer="21"/>
              <text x="-4.699" y="-1.778" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
              <rectangle x1="1.016" y1="-3.0988" x2="1.524" y2="-1.9558" layer="51"/>
              <rectangle x1="1.016" y1="1.9558" x2="1.524" y2="3.0988" layer="51"/>
              <rectangle x1="2.286" y1="-3.0988" x2="2.794" y2="-1.9558" layer="51"/>
              <rectangle x1="2.286" y1="1.9558" x2="2.794" y2="3.0988" layer="51"/>
              <rectangle x1="3.556" y1="-3.0988" x2="4.064" y2="-1.9558" layer="51"/>
              <rectangle x1="3.556" y1="1.9558" x2="4.064" y2="3.0988" layer="51"/>
              <wire x1="4.064" y1="-1.9558" x2="4.445" y2="-1.5748" width="0.1524" layer="21" curve="90.0"/>
              <wire x1="4.064" y1="1.9558" x2="-4.064" y2="1.9558" width="0.1524" layer="21"/>
              <wire x1="4.064" y1="1.9558" x2="4.445" y2="1.5748" width="0.1524" layer="21" curve="-90.0"/>
              <wire x1="4.445" y1="-1.5748" x2="4.445" y2="1.5748" width="0.1524" layer="21"/>
              <smd name="1" x="-3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
              <smd name="10" x="1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
              <smd name="11" x="0.0" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
              <smd name="12" x="-1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
              <smd name="13" x="-2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
              <smd name="14" x="-3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
              <smd name="2" x="-2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
              <smd name="3" x="-1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
              <smd name="4" x="0.0" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
              <smd name="5" x="1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
              <smd name="6" x="2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
              <smd name="7" x="3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
              <smd name="8" x="3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
              <smd name="9" x="2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
            </package>
          </packages>
          <symbols>
            <symbol name="7400">
              <wire x1="-7.62" y1="-5.08" x2="2.54" y2="-5.08" width="0.4064" layer="94"/>
              <text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
              <wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
              <text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
              <wire x1="2.54" y1="5.08" x2="-7.62" y2="5.08" width="0.4064" layer="94"/>
              <wire x1="2.54" y1="5.08" x2="2.54" y2="-5.08" width="0.4064" layer="94" curve="-180.0"/>
              <pin name="I0" x="-12.7" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
              <pin name="I1" x="-12.7" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
              <pin name="O" x="12.7" y="0.0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
            </symbol>
            <symbol name="PWRN">
              <text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
              <text x="1.905" y="-7.62" size="1.27" layer="95" rot="R90">GND</text>
              <text x="1.905" y="5.08" size="1.27" layer="95" rot="R90">VCC</text>
              <pin name="GND" x="0.0" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
              <pin name="VCC" x="0.0" y="10.16" visible="pad" direction="pwr" rot="R270"/>
            </symbol>
          </symbols>
          <devicesets>
            <deviceset name="74*00" prefix="IC">
              <description>Quad 2-input &lt;b&gt;NAND&lt;/b&gt; gate</description>
              <gates>
                <gate name="A" symbol="7400" x="20.32" y="0.0" swaplevel="1"/>
                <gate name="B" symbol="7400" x="20.32" y="-12.7" swaplevel="1"/>
                <gate name="C" symbol="7400" x="48.26" y="0.0" swaplevel="1"/>
                <gate name="D" symbol="7400" x="48.26" y="-12.7" swaplevel="1"/>
                <gate name="P" symbol="PWRN" x="2.54" y="-5.08" addlevel="request"/>
              </gates>
              <devices>
                <device name="D" package="SO14">
                  <connects>
                    <connect gate="A" pin="I0" pad="1"/>
                    <connect gate="A" pin="I1" pad="2"/>
                    <connect gate="A" pin="O" pad="3"/>
                    <connect gate="B" pin="I0" pad="4"/>
                    <connect gate="B" pin="I1" pad="5"/>
                    <connect gate="B" pin="O" pad="6"/>
                    <connect gate="C" pin="I0" pad="9"/>
                    <connect gate="C" pin="I1" pad="10"/>
                    <connect gate="C" pin="O" pad="8"/>
                    <connect gate="D" pin="I0" pad="12"/>
                    <connect gate="D" pin="I1" pad="13"/>
                    <connect gate="D" pin="O" pad="11"/>
                    <connect gate="P" pin="GND" pad="7"/>
                    <connect gate="P" pin="VCC" pad="14"/>
                  </connects>
                  <technologies>
                    <technology name=""/>
                    <technology name="ALS"/>
                    <technology name="AS"/>
                    <technology name="LS"/>
                    <technology name="S"/>
                  </technologies>
                </device>
                <device name="FK" package="LCC20">
                  <connects>
                    <connect gate="A" pin="I0" pad="2"/>
                    <connect gate="A" pin="I1" pad="3"/>
                    <connect gate="A" pin="O" pad="4"/>
                    <connect gate="B" pin="I0" pad="6"/>
                    <connect gate="B" pin="I1" pad="8"/>
                    <connect gate="B" pin="O" pad="9"/>
                    <connect gate="C" pin="I0" pad="13"/>
                    <connect gate="C" pin="I1" pad="14"/>
                    <connect gate="C" pin="O" pad="12"/>
                    <connect gate="D" pin="I0" pad="18"/>
                    <connect gate="D" pin="I1" pad="19"/>
                    <connect gate="D" pin="O" pad="16"/>
                    <connect gate="P" pin="GND" pad="10"/>
                    <connect gate="P" pin="VCC" pad="20"/>
                  </connects>
                  <technologies>
                    <technology name=""/>
                    <technology name="ALS"/>
                    <technology name="AS"/>
                    <technology name="LS"/>
                    <technology name="S"/>
                  </technologies>
                </device>
                <device name="N" package="DIL14">
                  <connects>
                    <connect gate="A" pin="I0" pad="1"/>
                    <connect gate="A" pin="I1" pad="2"/>
                    <connect gate="A" pin="O" pad="3"/>
                    <connect gate="B" pin="I0" pad="4"/>
                    <connect gate="B" pin="I1" pad="5"/>
                    <connect gate="B" pin="O" pad="6"/>
                    <connect gate="C" pin="I0" pad="9"/>
                    <connect gate="C" pin="I1" pad="10"/>
                    <connect gate="C" pin="O" pad="8"/>
                    <connect gate="D" pin="I0" pad="12"/>
                    <connect gate="D" pin="I1" pad="13"/>
                    <connect gate="D" pin="O" pad="11"/>
                    <connect gate="P" pin="GND" pad="7"/>
                    <connect gate="P" pin="VCC" pad="14"/>
                  </connects>
                  <technologies>
                    <technology name=""/>
                    <technology name="ALS"/>
                    <technology name="AS"/>
                    <technology name="LS"/>
                    <technology name="S"/>
                  </technologies>
                </device>
              </devices>
            </deviceset>
          </devicesets>
        </library>
        <library name="atmel">
          <description>&lt;b&gt;AVR Devices&lt;/b&gt;&lt;p&gt;
Configurable logic, microcontrollers, nonvolatile memories&lt;p&gt;
Based on the following sources:&lt;p&gt;
&lt;ul&gt;
&lt;li&gt;www.atmel.com
&lt;li&gt;CD-ROM : Configurable Logic Microcontroller Nonvolatile Memory
&lt;li&gt;CadSoft download site, www.cadsoft.de or www.cadsoftusa.com , file at90smcu_v400.zip
&lt;li&gt;avr.lbr
&lt;/ul&gt;
&lt;author&gt;Revised by librarian@cadsoft.de&lt;/author&gt;</description>
          <packages>
            <package name="MLF44">
              <description>&lt;b&gt;44M1&lt;/b&gt; Micro Lead Frame package (MLF)</description>
              <rectangle x1="-0.125" y1="-3.5" x2="0.125" y2="-3.0" layer="51"/>
              <rectangle x1="-0.125" y1="3.0" x2="0.125" y2="3.5" layer="51"/>
              <rectangle x1="-0.625" y1="-3.5" x2="-0.375" y2="-3.0" layer="51"/>
              <rectangle x1="-0.625" y1="3.0" x2="-0.375" y2="3.5" layer="51"/>
              <rectangle x1="-1.125" y1="-3.5" x2="-0.875" y2="-3.0" layer="51"/>
              <rectangle x1="-1.125" y1="3.0" x2="-0.875" y2="3.5" layer="51"/>
              <rectangle x1="-1.625" y1="-3.5" x2="-1.375" y2="-3.0" layer="51"/>
              <rectangle x1="-1.625" y1="3.0" x2="-1.375" y2="3.5" layer="51"/>
              <rectangle x1="-2.125" y1="-3.5" x2="-1.875" y2="-3.0" layer="51"/>
              <rectangle x1="-2.125" y1="3.0" x2="-1.875" y2="3.5" layer="51"/>
              <circle x="-2.25" y="2.25" radius="0.1581" width="0.254" layer="21"/>
              <text x="-2.302" y="-1.855" size="1.27" layer="27">&gt;VALUE</text>
              <text x="-2.552" y="0.558" size="1.27" layer="25">&gt;NAME</text>
              <rectangle x1="-2.625" y1="-3.5" x2="-2.375" y2="-3.0" layer="51"/>
              <rectangle x1="-2.625" y1="3.0" x2="-2.375" y2="3.5" layer="51"/>
              <wire x1="-2.8" y1="-3.4" x2="-3.4" y2="-2.8" width="0.254" layer="21"/>
              <wire x1="-2.8" y1="3.4" x2="2.8" y2="3.4" width="0.254" layer="51"/>
              <wire x1="-3.4" y1="-2.8" x2="-3.4" y2="2.8" width="0.254" layer="51"/>
              <wire x1="-3.4" y1="2.8" x2="-2.8" y2="3.4" width="0.254" layer="21"/>
              <rectangle x1="-3.5" y1="-0.125" x2="-3.0" y2="0.125" layer="51"/>
              <rectangle x1="-3.5" y1="-0.625" x2="-3.0" y2="-0.375" layer="51"/>
              <rectangle x1="-3.5" y1="-1.125" x2="-3.0" y2="-0.875" layer="51"/>
              <rectangle x1="-3.5" y1="-1.625" x2="-3.0" y2="-1.375" layer="51"/>
              <rectangle x1="-3.5" y1="-2.125" x2="-3.0" y2="-1.875" layer="51"/>
              <rectangle x1="-3.5" y1="-2.625" x2="-3.0" y2="-2.375" layer="51"/>
              <rectangle x1="-3.5" y1="0.375" x2="-3.0" y2="0.625" layer="51"/>
              <rectangle x1="-3.5" y1="0.875" x2="-3.0" y2="1.125" layer="51"/>
              <rectangle x1="-3.5" y1="1.375" x2="-3.0" y2="1.625" layer="51"/>
              <rectangle x1="-3.5" y1="1.875" x2="-3.0" y2="2.125" layer="51"/>
              <rectangle x1="-3.5" y1="2.375" x2="-3.0" y2="2.625" layer="51"/>
              <rectangle x1="0.375" y1="-3.5" x2="0.625" y2="-3.0" layer="51"/>
              <rectangle x1="0.375" y1="3.0" x2="0.625" y2="3.5" layer="51"/>
              <rectangle x1="0.875" y1="-3.5" x2="1.125" y2="-3.0" layer="51"/>
              <rectangle x1="0.875" y1="3.0" x2="1.125" y2="3.5" layer="51"/>
              <rectangle x1="1.375" y1="-3.5" x2="1.625" y2="-3.0" layer="51"/>
              <rectangle x1="1.375" y1="3.0" x2="1.625" y2="3.5" layer="51"/>
              <rectangle x1="1.875" y1="-3.5" x2="2.125" y2="-3.0" layer="51"/>
              <rectangle x1="1.875" y1="3.0" x2="2.125" y2="3.5" layer="51"/>
              <rectangle x1="2.375" y1="-3.5" x2="2.625" y2="-3.0" layer="51"/>
              <rectangle x1="2.375" y1="3.0" x2="2.625" y2="3.5" layer="51"/>
              <wire x1="2.8" y1="-3.4" x2="-2.8" y2="-3.4" width="0.254" layer="51"/>
              <wire x1="2.8" y1="3.4" x2="3.4" y2="2.8" width="0.254" layer="21"/>
              <rectangle x1="3.0" y1="-0.125" x2="3.5" y2="0.125" layer="51"/>
              <rectangle x1="3.0" y1="-0.625" x2="3.5" y2="-0.375" layer="51"/>
              <rectangle x1="3.0" y1="-1.125" x2="3.5" y2="-0.875" layer="51"/>
              <rectangle x1="3.0" y1="-1.625" x2="3.5" y2="-1.375" layer="51"/>
              <rectangle x1="3.0" y1="-2.125" x2="3.5" y2="-1.875" layer="51"/>
              <rectangle x1="3.0" y1="-2.625" x2="3.5" y2="-2.375" layer="51"/>
              <rectangle x1="3.0" y1="0.375" x2="3.5" y2="0.625" layer="51"/>
              <rectangle x1="3.0" y1="0.875" x2="3.5" y2="1.125" layer="51"/>
              <rectangle x1="3.0" y1="1.375" x2="3.5" y2="1.625" layer="51"/>
              <rectangle x1="3.0" y1="1.875" x2="3.5" y2="2.125" layer="51"/>
              <rectangle x1="3.0" y1="2.375" x2="3.5" y2="2.625" layer="51"/>
              <wire x1="3.4" y1="-2.8" x2="2.8" y2="-3.4" width="0.254" layer="21"/>
              <wire x1="3.4" y1="2.8" x2="3.4" y2="-2.8" width="0.254" layer="51"/>
              <smd name="1" x="-3.325" y="2.5" dx="0.7" dy="0.3" layer="1" roundness="50"/>
              <smd name="10" x="-3.325" y="-2.0" dx="0.7" dy="0.3" layer="1" roundness="50"/>
              <smd name="11" x="-3.325" y="-2.5" dx="0.7" dy="0.3" layer="1" roundness="50"/>
              <smd name="12" x="-2.5" y="-3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
              <smd name="13" x="-2.0" y="-3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
              <smd name="14" x="-1.5" y="-3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
              <smd name="15" x="-1.0" y="-3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
              <smd name="16" x="-0.5" y="-3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
              <smd name="17" x="0.0" y="-3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
              <smd name="18" x="0.5" y="-3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
              <smd name="19" x="1.0" y="-3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
              <smd name="2" x="-3.325" y="2.0" dx="0.7" dy="0.3" layer="1" roundness="50"/>
              <smd name="20" x="1.5" y="-3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
              <smd name="21" x="2.0" y="-3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
              <smd name="22" x="2.5" y="-3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
              <smd name="23" x="3.325" y="-2.5" dx="0.7" dy="0.3" layer="1" roundness="50"/>
              <smd name="24" x="3.325" y="-2.0" dx="0.7" dy="0.3" layer="1" roundness="50"/>
              <smd name="25" x="3.325" y="-1.5" dx="0.7" dy="0.3" layer="1" roundness="50"/>
              <smd name="26" x="3.325" y="-1.0" dx="0.7" dy="0.3" layer="1" roundness="50"/>
              <smd name="27" x="3.325" y="-0.5" dx="0.7" dy="0.3" layer="1" roundness="50"/>
              <smd name="28" x="3.325" y="0.0" dx="0.7" dy="0.3" layer="1" roundness="50"/>
              <smd name="29" x="3.325" y="0.5" dx="0.7" dy="0.3" layer="1" roundness="50"/>
              <smd name="3" x="-3.325" y="1.5" dx="0.7" dy="0.3" layer="1" roundness="50"/>
              <smd name="30" x="3.325" y="1.0" dx="0.7" dy="0.3" layer="1" roundness="50"/>
              <smd name="31" x="3.325" y="1.5" dx="0.7" dy="0.3" layer="1" roundness="50"/>
              <smd name="32" x="3.325" y="2.0" dx="0.7" dy="0.3" layer="1" roundness="50"/>
              <smd name="33" x="3.325" y="2.5" dx="0.7" dy="0.3" layer="1" roundness="50"/>
              <smd name="34" x="2.5" y="3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
              <smd name="35" x="2.0" y="3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
              <smd name="36" x="1.5" y="3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
              <smd name="37" x="1.0" y="3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
              <smd name="38" x="0.5" y="3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
              <smd name="39" x="0.0" y="3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
              <smd name="4" x="-3.325" y="1.0" dx="0.7" dy="0.3" layer="1" roundness="50"/>
              <smd name="40" x="-0.5" y="3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
              <smd name="41" x="-1.0" y="3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
              <smd name="42" x="-1.5" y="3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
              <smd name="43" x="-2.0" y="3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
              <smd name="44" x="-2.5" y="3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
              <smd name="5" x="-3.325" y="0.5" dx="0.7" dy="0.3" layer="1" roundness="50"/>
              <smd name="6" x="-3.325" y="0.0" dx="0.7" dy="0.3" layer="1" roundness="50"/>
              <smd name="7" x="-3.325" y="-0.5" dx="0.7" dy="0.3" layer="1" roundness="50"/>
              <smd name="8" x="-3.325" y="-1.0" dx="0.7" dy="0.3" layer="1" roundness="50"/>
              <smd name="9" x="-3.325" y="-1.5" dx="0.7" dy="0.3" layer="1" roundness="50"/>
            </package>
            <package name="TQFP44">
              <description>&lt;b&gt;44-lead Thin Quad Flat Package&lt;/b&gt;</description>
              <rectangle x1="-0.1999" y1="-6.1001" x2="0.1999" y2="-4.95" layer="51"/>
              <rectangle x1="-0.1999" y1="4.95" x2="0.1999" y2="6.1001" layer="51"/>
              <rectangle x1="-1.0" y1="-6.1001" x2="-0.5999" y2="-4.95" layer="51"/>
              <rectangle x1="-1.0" y1="4.95" x2="-0.5999" y2="6.1001" layer="51"/>
              <rectangle x1="-1.8001" y1="-6.1001" x2="-1.4" y2="-4.95" layer="51"/>
              <rectangle x1="-1.8001" y1="4.95" x2="-1.4" y2="6.1001" layer="51"/>
              <rectangle x1="-2.5999" y1="-6.1001" x2="-2.1999" y2="-4.95" layer="51"/>
              <rectangle x1="-2.5999" y1="4.95" x2="-2.1999" y2="6.1001" layer="51"/>
              <rectangle x1="-3.4" y1="-6.1001" x2="-3.0" y2="-4.95" layer="51"/>
              <rectangle x1="-3.4" y1="4.95" x2="-3.0" y2="6.1001" layer="51"/>
              <text x="-3.81" y="6.985" size="1.778" layer="25">&gt;NAME</text>
              <circle x="-4.0" y="4.0" radius="0.2827" width="0.254" layer="21"/>
              <rectangle x1="-4.1999" y1="-6.1001" x2="-3.8001" y2="-4.95" layer="51"/>
              <rectangle x1="-4.1999" y1="4.95" x2="-3.8001" y2="6.1001" layer="51"/>
              <wire x1="-4.4" y1="-4.8" x2="-4.8" y2="-4.4" width="0.2032" layer="21"/>
              <wire x1="-4.4" y1="4.8" x2="4.4" y2="4.8" width="0.2032" layer="21"/>
              <text x="-4.445" y="-8.7551" size="1.778" layer="27">&gt;VALUE</text>
              <wire x1="-4.8" y1="-4.4" x2="-4.8" y2="4.4" width="0.2032" layer="21"/>
              <wire x1="-4.8" y1="4.4" x2="-4.4" y2="4.8" width="0.2032" layer="21"/>
              <rectangle x1="-6.1001" y1="-0.1999" x2="-4.95" y2="0.1999" layer="51"/>
              <rectangle x1="-6.1001" y1="-1.0" x2="-4.95" y2="-0.5999" layer="51"/>
              <rectangle x1="-6.1001" y1="-1.8001" x2="-4.95" y2="-1.4" layer="51"/>
              <rectangle x1="-6.1001" y1="-2.5999" x2="-4.95" y2="-2.1999" layer="51"/>
              <rectangle x1="-6.1001" y1="-3.4" x2="-4.95" y2="-3.0" layer="51"/>
              <rectangle x1="-6.1001" y1="-4.1999" x2="-4.95" y2="-3.8001" layer="51"/>
              <rectangle x1="-6.1001" y1="0.5999" x2="-4.95" y2="1.0" layer="51"/>
              <rectangle x1="-6.1001" y1="1.4" x2="-4.95" y2="1.8001" layer="51"/>
              <rectangle x1="-6.1001" y1="2.1999" x2="-4.95" y2="2.5999" layer="51"/>
              <rectangle x1="-6.1001" y1="3.0" x2="-4.95" y2="3.4" layer="51"/>
              <rectangle x1="-6.1001" y1="3.8001" x2="-4.95" y2="4.1999" layer="51"/>
              <rectangle x1="0.5999" y1="-6.1001" x2="1.0" y2="-4.95" layer="51"/>
              <rectangle x1="0.5999" y1="4.95" x2="1.0" y2="6.1001" layer="51"/>
              <rectangle x1="1.4" y1="-6.1001" x2="1.8001" y2="-4.95" layer="51"/>
              <rectangle x1="1.4" y1="4.95" x2="1.8001" y2="6.1001" layer="51"/>
              <rectangle x1="2.1999" y1="-6.1001" x2="2.5999" y2="-4.95" layer="51"/>
              <rectangle x1="2.1999" y1="4.95" x2="2.5999" y2="6.1001" layer="51"/>
              <rectangle x1="3.0" y1="-6.1001" x2="3.4" y2="-4.95" layer="51"/>
              <rectangle x1="3.0" y1="4.95" x2="3.4" y2="6.1001" layer="51"/>
              <rectangle x1="3.8001" y1="-6.1001" x2="4.1999" y2="-4.95" layer="51"/>
              <rectangle x1="3.8001" y1="4.95" x2="4.1999" y2="6.1001" layer="51"/>
              <wire x1="4.4" y1="-4.8" x2="-4.4" y2="-4.8" width="0.2032" layer="21"/>
              <wire x1="4.4" y1="4.8" x2="4.8" y2="4.4" width="0.2032" layer="21"/>
              <wire x1="4.8" y1="-4.4" x2="4.4" y2="-4.8" width="0.2032" layer="21"/>
              <wire x1="4.8" y1="4.4" x2="4.8" y2="-4.4" width="0.2032" layer="21"/>
              <rectangle x1="4.95" y1="-0.1999" x2="6.1001" y2="0.1999" layer="51"/>
              <rectangle x1="4.95" y1="-1.0" x2="6.1001" y2="-0.5999" layer="51"/>
              <rectangle x1="4.95" y1="-1.8001" x2="6.1001" y2="-1.4" layer="51"/>
              <rectangle x1="4.95" y1="-2.5999" x2="6.1001" y2="-2.1999" layer="51"/>
              <rectangle x1="4.95" y1="-3.4" x2="6.1001" y2="-3.0" layer="51"/>
              <rectangle x1="4.95" y1="-4.1999" x2="6.1001" y2="-3.8001" layer="51"/>
              <rectangle x1="4.95" y1="0.5999" x2="6.1001" y2="1.0" layer="51"/>
              <rectangle x1="4.95" y1="1.4" x2="6.1001" y2="1.8001" layer="51"/>
              <rectangle x1="4.95" y1="2.1999" x2="6.1001" y2="2.5999" layer="51"/>
              <rectangle x1="4.95" y1="3.0" x2="6.1001" y2="3.4" layer="51"/>
              <rectangle x1="4.95" y1="3.8001" x2="6.1001" y2="4.1999" layer="51"/>
              <smd name="1" x="-5.8" y="4.0" dx="1.5" dy="0.5" layer="1"/>
              <smd name="10" x="-5.8" y="-3.2" dx="1.5" dy="0.5" layer="1"/>
              <smd name="11" x="-5.8" y="-4.0" dx="1.5" dy="0.5" layer="1"/>
              <smd name="12" x="-4.0" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
              <smd name="13" x="-3.2" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
              <smd name="14" x="-2.4" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
              <smd name="15" x="-1.6" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
              <smd name="16" x="-0.8" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
              <smd name="17" x="0.0" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
              <smd name="18" x="0.8" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
              <smd name="19" x="1.6" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
              <smd name="2" x="-5.8" y="3.2" dx="1.5" dy="0.5" layer="1"/>
              <smd name="20" x="2.4" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
              <smd name="21" x="3.2" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
              <smd name="22" x="4.0" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
              <smd name="23" x="5.8" y="-4.0" dx="1.5" dy="0.5" layer="1"/>
              <smd name="24" x="5.8" y="-3.2" dx="1.5" dy="0.5" layer="1"/>
              <smd name="25" x="5.8" y="-2.4" dx="1.5" dy="0.5" layer="1"/>
              <smd name="26" x="5.8" y="-1.6" dx="1.5" dy="0.5" layer="1"/>
              <smd name="27" x="5.8" y="-0.8" dx="1.5" dy="0.5" layer="1"/>
              <smd name="28" x="5.8" y="0.0" dx="1.5" dy="0.5" layer="1"/>
              <smd name="29" x="5.8" y="0.8" dx="1.5" dy="0.5" layer="1"/>
              <smd name="3" x="-5.8" y="2.4" dx="1.5" dy="0.5" layer="1"/>
              <smd name="30" x="5.8" y="1.6" dx="1.5" dy="0.5" layer="1"/>
              <smd name="31" x="5.8" y="2.4" dx="1.5" dy="0.5" layer="1"/>
              <smd name="32" x="5.8" y="3.2" dx="1.5" dy="0.5" layer="1"/>
              <smd name="33" x="5.8" y="4.0" dx="1.5" dy="0.5" layer="1"/>
              <smd name="34" x="4.0" y="5.8" dx="0.5" dy="1.5" layer="1"/>
              <smd name="35" x="3.2" y="5.8" dx="0.5" dy="1.5" layer="1"/>
              <smd name="36" x="2.4" y="5.8" dx="0.5" dy="1.5" layer="1"/>
              <smd name="37" x="1.6" y="5.8" dx="0.5" dy="1.5" layer="1"/>
              <smd name="38" x="0.8" y="5.8" dx="0.5" dy="1.5" layer="1"/>
              <smd name="39" x="0.0" y="5.8" dx="0.5" dy="1.5" layer="1"/>
              <smd name="4" x="-5.8" y="1.6" dx="1.5" dy="0.5" layer="1"/>
              <smd name="40" x="-0.8" y="5.8" dx="0.5" dy="1.5" layer="1"/>
              <smd name="41" x="-1.6" y="5.8" dx="0.5" dy="1.5" layer="1"/>
              <smd name="42" x="-2.4" y="5.8" dx="0.5" dy="1.5" layer="1"/>
              <smd name="43" x="-3.2" y="5.8" dx="0.5" dy="1.5" layer="1"/>
              <smd name="44" x="-4.0" y="5.8" dx="0.5" dy="1.5" layer="1"/>
              <smd name="5" x="-5.8" y="0.8" dx="1.5" dy="0.5" layer="1"/>
              <smd name="6" x="-5.8" y="0.0" dx="1.5" dy="0.5" layer="1"/>
              <smd name="7" x="-5.8" y="-0.8" dx="1.5" dy="0.5" layer="1"/>
              <smd name="8" x="-5.8" y="-1.6" dx="1.5" dy="0.5" layer="1"/>
              <smd name="9" x="-5.8" y="-2.4" dx="1.5" dy="0.5" layer="1"/>
            </package>
          </packages>
          <symbols>
            <symbol name="32-I/O-M16-A">
              <wire x1="-15.24" y1="-45.72" x2="-15.24" y2="45.72" width="0.254" layer="94"/>
              <text x="-15.24" y="-48.26" size="1.778" layer="96">&gt;VALUE</text>
              <wire x1="-15.24" y1="45.72" x2="15.24" y2="45.72" width="0.254" layer="94"/>
              <text x="-15.24" y="46.482" size="1.778" layer="95">&gt;NAME</text>
              <wire x1="15.24" y1="-45.72" x2="-15.24" y2="-45.72" width="0.254" layer="94"/>
              <wire x1="15.24" y1="45.72" x2="15.24" y2="-45.72" width="0.254" layer="94"/>
              <pin name="(ADC0)PA0" x="20.32" y="25.4" length="middle" rot="R180"/>
              <pin name="(ADC1)PA1" x="20.32" y="27.94" length="middle" rot="R180"/>
              <pin name="(ADC2)PA2" x="20.32" y="30.48" length="middle" rot="R180"/>
              <pin name="(ADC3)PA3" x="20.32" y="33.02" length="middle" rot="R180"/>
              <pin name="(ADC4)PA4" x="20.32" y="35.56" length="middle" rot="R180"/>
              <pin name="(ADC5)PA5" x="20.32" y="38.1" length="middle" rot="R180"/>
              <pin name="(ADC6)PA6" x="20.32" y="40.64" length="middle" rot="R180"/>
              <pin name="(ADC7)PA7" x="20.32" y="43.18" length="middle" rot="R180"/>
              <pin name="(AIN0/INT2)PB2" x="20.32" y="7.62" length="middle" rot="R180"/>
              <pin name="(AIN1/OC0)PB3" x="20.32" y="10.16" length="middle" rot="R180"/>
              <pin name="(ICP)PD6" x="20.32" y="-27.94" length="middle" rot="R180"/>
              <pin name="(INT0)PD2" x="20.32" y="-38.1" length="middle" rot="R180"/>
              <pin name="(INT1)PD3" x="20.32" y="-35.56" length="middle" rot="R180"/>
              <pin name="(MISO)PB6" x="20.32" y="17.78" length="middle" rot="R180"/>
              <pin name="(MOSI)PB5" x="20.32" y="15.24" length="middle" rot="R180"/>
              <pin name="(OC1A)PD5" x="20.32" y="-30.48" length="middle" rot="R180"/>
              <pin name="(OC1B)PD4" x="20.32" y="-33.02" length="middle" rot="R180"/>
              <pin name="(OC2)PD7" x="20.32" y="-25.4" length="middle" rot="R180"/>
              <pin name="(RXD)PD0" x="20.32" y="-43.18" length="middle" rot="R180"/>
              <pin name="(SCK)PB7" x="20.32" y="20.32" length="middle" rot="R180"/>
              <pin name="(SS)PB4" x="20.32" y="12.7" length="middle" rot="R180"/>
              <pin name="(T0/XCK)PB0" x="20.32" y="2.54" length="middle" rot="R180"/>
              <pin name="(T1)PB1" x="20.32" y="5.08" length="middle" rot="R180"/>
              <pin name="(TCK)PC2" x="20.32" y="-15.24" length="middle" rot="R180"/>
              <pin name="(TDI)PC5" x="20.32" y="-7.62" length="middle" rot="R180"/>
              <pin name="(TDO)PC4" x="20.32" y="-10.16" length="middle" rot="R180"/>
              <pin name="(TMS)PC3" x="20.32" y="-12.7" length="middle" rot="R180"/>
              <pin name="(TOSC1)PC6" x="20.32" y="-5.08" length="middle" rot="R180"/>
              <pin name="(TOSC2)PC7" x="20.32" y="-2.54" length="middle" rot="R180"/>
              <pin name="(TXD)PD1" x="20.32" y="-40.64" length="middle" rot="R180"/>
              <pin name="AREF" x="-20.32" y="25.4" length="middle" direction="pas"/>
              <pin name="AVCC" x="-20.32" y="22.86" length="middle" direction="pwr"/>
              <pin name="GND" x="-20.32" y="2.54" length="middle" direction="pwr"/>
              <pin name="GND1" x="-20.32" y="5.08" visible="pad" length="middle" direction="pwr"/>
              <pin name="GND2" x="-20.32" y="0.0" visible="pad" length="middle" direction="pwr"/>
              <pin name="GND@1" x="-20.32" y="20.32" length="middle" direction="pwr"/>
              <pin name="PC0(SCL)" x="20.32" y="-20.32" length="middle" rot="R180"/>
              <pin name="PC1(SDA)" x="20.32" y="-17.78" length="middle" rot="R180"/>
              <pin name="RESET" x="-20.32" y="43.18" length="middle" direction="in" function="dot"/>
              <pin name="VCC" x="-20.32" y="12.7" length="middle" direction="pwr"/>
              <pin name="VCC1" x="-20.32" y="15.24" visible="pad" length="middle" direction="pwr"/>
              <pin name="VCC2" x="-20.32" y="10.16" visible="pad" length="middle" direction="pwr"/>
              <pin name="XTAL1" x="-20.32" y="30.48" length="middle"/>
              <pin name="XTAL2" x="-20.32" y="35.56" length="middle"/>
            </symbol>
          </symbols>
          <devicesets>
            <deviceset name="MEGA16" prefix="IC">
              <description>&lt;b&gt;MICROCONTROLLER&lt;/b&gt;&lt;p&gt;
16 Kbytes FLASH&lt;br&gt;
1 kbytes SRAM&lt;br&gt;
512 bytes EEPROM&lt;br&gt;
USART&lt;br&gt;
8-channel 10 bit ADC&lt;p&gt;
Source: avr.lbr</description>
              <gates>
                <gate name="G$1" symbol="32-I/O-M16-A" x="-2.54" y="0.0"/>
              </gates>
              <devices>
                <device name="-A" package="TQFP44">
                  <connects>
                    <connect gate="G$1" pin="(ADC0)PA0" pad="37"/>
                    <connect gate="G$1" pin="(ADC1)PA1" pad="36"/>
                    <connect gate="G$1" pin="(ADC2)PA2" pad="35"/>
                    <connect gate="G$1" pin="(ADC3)PA3" pad="34"/>
                    <connect gate="G$1" pin="(ADC4)PA4" pad="33"/>
                    <connect gate="G$1" pin="(ADC5)PA5" pad="32"/>
                    <connect gate="G$1" pin="(ADC6)PA6" pad="31"/>
                    <connect gate="G$1" pin="(ADC7)PA7" pad="30"/>
                    <connect gate="G$1" pin="(AIN0/INT2)PB2" pad="42"/>
                    <connect gate="G$1" pin="(AIN1/OC0)PB3" pad="43"/>
                    <connect gate="G$1" pin="(ICP)PD6" pad="15"/>
                    <connect gate="G$1" pin="(INT0)PD2" pad="11"/>
                    <connect gate="G$1" pin="(INT1)PD3" pad="12"/>
                    <connect gate="G$1" pin="(MISO)PB6" pad="2"/>
                    <connect gate="G$1" pin="(MOSI)PB5" pad="1"/>
                    <connect gate="G$1" pin="(OC1A)PD5" pad="14"/>
                    <connect gate="G$1" pin="(OC1B)PD4" pad="13"/>
                    <connect gate="G$1" pin="(OC2)PD7" pad="16"/>
                    <connect gate="G$1" pin="(RXD)PD0" pad="9"/>
                    <connect gate="G$1" pin="(SCK)PB7" pad="3"/>
                    <connect gate="G$1" pin="(SS)PB4" pad="44"/>
                    <connect gate="G$1" pin="(T0/XCK)PB0" pad="40"/>
                    <connect gate="G$1" pin="(T1)PB1" pad="41"/>
                    <connect gate="G$1" pin="(TCK)PC2" pad="21"/>
                    <connect gate="G$1" pin="(TDI)PC5" pad="24"/>
                    <connect gate="G$1" pin="(TDO)PC4" pad="23"/>
                    <connect gate="G$1" pin="(TMS)PC3" pad="22"/>
                    <connect gate="G$1" pin="(TOSC1)PC6" pad="25"/>
                    <connect gate="G$1" pin="(TOSC2)PC7" pad="26"/>
                    <connect gate="G$1" pin="(TXD)PD1" pad="10"/>
                    <connect gate="G$1" pin="AREF" pad="29"/>
                    <connect gate="G$1" pin="AVCC" pad="27"/>
                    <connect gate="G$1" pin="GND1" pad="18"/>
                    <connect gate="G$1" pin="GND2" pad="39"/>
                    <connect gate="G$1" pin="GND@1" pad="28"/>
                    <connect gate="G$1" pin="GND" pad="6"/>
                    <connect gate="G$1" pin="PC0(SCL)" pad="19"/>
                    <connect gate="G$1" pin="PC1(SDA)" pad="20"/>
                    <connect gate="G$1" pin="RESET" pad="4"/>
                    <connect gate="G$1" pin="VCC1" pad="17"/>
                    <connect gate="G$1" pin="VCC2" pad="38"/>
                    <connect gate="G$1" pin="VCC" pad="5"/>
                    <connect gate="G$1" pin="XTAL1" pad="8"/>
                    <connect gate="G$1" pin="XTAL2" pad="7"/>
                  </connects>
                  <technologies>
                    <technology name="">
                      <attribute name="MF" value="" constant="no"/>
                      <attribute name="MPN" value="ATMEGA16-16AU" constant="no"/>
                      <attribute name="OC_FARNELL" value="9171134" constant="no"/>
                      <attribute name="OC_NEWARK" value="96K6515" constant="no"/>
                    </technology>
                  </technologies>
                </device>
                <device name="-M" package="MLF44">
                  <connects>
                    <connect gate="G$1" pin="(ADC0)PA0" pad="37"/>
                    <connect gate="G$1" pin="(ADC1)PA1" pad="36"/>
                    <connect gate="G$1" pin="(ADC2)PA2" pad="35"/>
                    <connect gate="G$1" pin="(ADC3)PA3" pad="34"/>
                    <connect gate="G$1" pin="(ADC4)PA4" pad="33"/>
                    <connect gate="G$1" pin="(ADC5)PA5" pad="32"/>
                    <connect gate="G$1" pin="(ADC6)PA6" pad="31"/>
                    <connect gate="G$1" pin="(ADC7)PA7" pad="30"/>
                    <connect gate="G$1" pin="(AIN0/INT2)PB2" pad="42"/>
                    <connect gate="G$1" pin="(AIN1/OC0)PB3" pad="43"/>
                    <connect gate="G$1" pin="(ICP)PD6" pad="15"/>
                    <connect gate="G$1" pin="(INT0)PD2" pad="11"/>
                    <connect gate="G$1" pin="(INT1)PD3" pad="12"/>
                    <connect gate="G$1" pin="(MISO)PB6" pad="2"/>
                    <connect gate="G$1" pin="(MOSI)PB5" pad="1"/>
                    <connect gate="G$1" pin="(OC1A)PD5" pad="14"/>
                    <connect gate="G$1" pin="(OC1B)PD4" pad="13"/>
                    <connect gate="G$1" pin="(OC2)PD7" pad="16"/>
                    <connect gate="G$1" pin="(RXD)PD0" pad="9"/>
                    <connect gate="G$1" pin="(SCK)PB7" pad="3"/>
                    <connect gate="G$1" pin="(SS)PB4" pad="44"/>
                    <connect gate="G$1" pin="(T0/XCK)PB0" pad="40"/>
                    <connect gate="G$1" pin="(T1)PB1" pad="41"/>
                    <connect gate="G$1" pin="(TCK)PC2" pad="21"/>
                    <connect gate="G$1" pin="(TDI)PC5" pad="24"/>
                    <connect gate="G$1" pin="(TDO)PC4" pad="23"/>
                    <connect gate="G$1" pin="(TMS)PC3" pad="22"/>
                    <connect gate="G$1" pin="(TOSC1)PC6" pad="25"/>
                    <connect gate="G$1" pin="(TOSC2)PC7" pad="26"/>
                    <connect gate="G$1" pin="(TXD)PD1" pad="10"/>
                    <connect gate="G$1" pin="AREF" pad="29"/>
                    <connect gate="G$1" pin="AVCC" pad="27"/>
                    <connect gate="G$1" pin="GND1" pad="18"/>
                    <connect gate="G$1" pin="GND2" pad="39"/>
                    <connect gate="G$1" pin="GND@1" pad="28"/>
                    <connect gate="G$1" pin="GND" pad="6"/>
                    <connect gate="G$1" pin="PC0(SCL)" pad="19"/>
                    <connect gate="G$1" pin="PC1(SDA)" pad="20"/>
                    <connect gate="G$1" pin="RESET" pad="4"/>
                    <connect gate="G$1" pin="VCC1" pad="17"/>
                    <connect gate="G$1" pin="VCC2" pad="38"/>
                    <connect gate="G$1" pin="VCC" pad="5"/>
                    <connect gate="G$1" pin="XTAL1" pad="8"/>
                    <connect gate="G$1" pin="XTAL2" pad="7"/>
                  </connects>
                  <technologies>
                    <technology name="">
                      <attribute name="MF" value="" constant="no"/>
                      <attribute name="MPN" value="ATMEGA16-16MU" constant="no"/>
                      <attribute name="OC_FARNELL" value="1455107" constant="no"/>
                      <attribute name="OC_NEWARK" value="58M3723" constant="no"/>
                    </technology>
                  </technologies>
                </device>
              </devices>
            </deviceset>
          </devicesets>
        </library>
      </libraries>
      <attributes/>
      <variantdefs/>
      <classes>
        <class number="0" name="default" width="0.0" drill="0.0"/>
      </classes>
      <parts>
        <part name="IC1" library="74xx-us" deviceset="74*00" device="D" technology="ALS"/>
        <part name="IC2" library="atmel" deviceset="MEGA16" device="-A"/>
      </parts>
      <sheets>
        <sheet>
          <plain>
            <text x="5.08" y="78.74" size="1.778" layer="213">print "Hello Eagle!"
code_text_obj.text += "\n#Test!"</text>
          </plain>
          <instances>
            <instance part="IC1" gate="A" x="55.88" y="50.8"/>
            <instance part="IC2" gate="G$1" x="124.46" y="48.26"/>
          </instances>
          <busses/>
          <nets>
            <net name="N$1" class="0">
              <segment>
                <pinref part="IC1" gate="A" pin="I0"/>
                <pinref part="IC1" gate="A" pin="I1"/>
                <wire x1="43.18" y1="53.34" x2="43.18" y2="48.26" width="0.1524" layer="91"/>
              </segment>
            </net>
            <net name="N$2" class="0">
              <segment>
                <pinref part="IC1" gate="A" pin="O"/>
                <pinref part="IC2" gate="G$1" pin="RESET"/>
                <wire x1="68.58" y1="50.8" x2="88.9" y2="50.8" width="0.1524" layer="91"/>
                <wire x1="88.9" y1="50.8" x2="88.9" y2="91.44" width="0.1524" layer="91"/>
                <wire x1="88.9" y1="91.44" x2="104.14" y2="91.44" width="0.1524" layer="91"/>
              </segment>
            </net>
          </nets>
        </sheet>
      </sheets>
    </schematic>
  </drawing>
  <compatibility>
    <note minversion="6.2.2" version="6.3" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
  </compatibility>
</eagle>
