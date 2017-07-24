﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="10008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="cRIO-9074" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">cRIO-9074</Property>
		<Property Name="alias.value" Type="Str">0.0.0.0</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,VxWorks;CPU,PowerPC;</Property>
		<Property Name="crio.family" Type="Str">901x</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">2</Property>
		<Property Name="host.TargetOSID" Type="UInt">14</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">false</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/c/ni-rt/startup</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Property Name="TargetOSID" Type="Str">VxWorks-PPC603</Property>
		<Item Name="Chassis" Type="cRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.Type" Type="Str">cRIO-9074</Property>
			<Item Name="FPGA Target" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{04F5BAD9-11E3-48AD-AB0E-4D87EFD00CDE}resource=/crio_Mod3/AO2;0{11BACE12-1637-4E86-927C-228BA0BC3691}resource=/crio_Mod3/AO3;0{363557AC-CB23-4F06-9CE7-B201B07A38BF}resource=/crio_Mod1/CJC;0{48530F13-ED60-48FB-B21F-CD6099DBC34A}resource=/crio_Mod2/Start;0{4A868E90-60D2-449C-A90D-794CE4E2CE6A}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{583EDBA1-6733-4B3A-86B5-E03741E4F849}resource=/Scan Clock;0{59FA7D4B-5309-49D3-9D97-AE249A2C9535}resource=/crio_Mod2/AI1;0{60EFBD10-D051-473F-AF05-B1B4E0CC79BC}resource=/crio_Mod1/TC0;0{642B18CC-BE05-49D0-90F6-B1C6561C27B7}resource=/crio_Mod1/Autozero;0{64DDF98F-4779-4BB3-B3A0-C9062FE84488}resource=/Sleep;0{744EA1B6-B586-405E-A047-381F7DE52573}resource=/crio_Mod2/AI3;0{7E5CE8B4-8C91-44CC-A912-AF548391DA34}resource=/crio_Mod3/AO1;0{96636B6A-36FD-4DF1-97B8-A779D6EAF3B1}NI 9263,Slot 3,1,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false{9ECC01A3-F56C-4337-8A3F-4A8038546DD3}resource=/crio_Mod2/AI2;0{9F670870-6D0B-4115-B1F3-74F48D3924B1}resource=/crio_Mod2/AI0;0{A2AB805F-5681-42BC-9C14-CEAC3E78DB1D}NI 9211,Slot 1,1,cRIOModule.AI0.DegreeRange=2,cRIOModule.AI0.TCoupleType=0,cRIOModule.AI1.DegreeRange=2,cRIOModule.AI1.TCoupleType=0,cRIOModule.AI2.DegreeRange=2,cRIOModule.AI2.TCoupleType=0,cRIOModule.AI3.DegreeRange=2,cRIOModule.AI3.TCoupleType=0,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false{A2C9C4D0-EEA2-4592-98DC-ACC01B45DDB4}resource=/System Reset;0{A491B436-3786-486D-B725-85D071D69C78}resource=/crio_Mod2/Stop;0{A6EC1A05-2A5C-474C-B8EA-5102875A663E}resource=/crio_Mod1/TC3;0{AAAAC1FC-0BCE-48BB-8DBE-65D59C2E95BC}NI 9233,Slot 2,1,cRIOModule.ClockSource=0,cRIOModule.DataRate=2,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.ExternalClockSource=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true{ACA9C253-D8E5-43B7-BAD5-6C3F02148B38}resource=/crio_Mod1/TC1;0{B44ADCA0-0E69-4B74-8F22-2A7B76D2FD18}resource=/crio_Mod3/AO0;0{C11785ED-232B-4E4B-AABD-94874C6DE6E8}resource=/crio_Mod1/TC2;0{C6FA7285-496E-472A-A401-C8BCD21B86F8}resource=/Chassis Temperature;0{F5D8E576-BB79-463D-9086-7E6DCDB53F8B}resource=/FPGA LED;0cRIO-9074/falseTARGET_TYPEFPGA</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EChassis Temperatureresource=/Chassis Temperature;0cRIO-9074/falseTARGET_TYPEFPGAFPGA LEDresource=/FPGA LED;0Mod1/Autozeroresource=/crio_Mod1/Autozero;0Mod1/CJCresource=/crio_Mod1/CJC;0Mod1/TC0resource=/crio_Mod1/TC0;0Mod1/TC1resource=/crio_Mod1/TC1;0Mod1/TC2resource=/crio_Mod1/TC2;0Mod1/TC3resource=/crio_Mod1/TC3;0Mod1NI 9211,Slot 1,1,cRIOModule.AI0.DegreeRange=2,cRIOModule.AI0.TCoupleType=0,cRIOModule.AI1.DegreeRange=2,cRIOModule.AI1.TCoupleType=0,cRIOModule.AI2.DegreeRange=2,cRIOModule.AI2.TCoupleType=0,cRIOModule.AI3.DegreeRange=2,cRIOModule.AI3.TCoupleType=0,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=falseMod2/AI0resource=/crio_Mod2/AI0;0Mod2/AI1resource=/crio_Mod2/AI1;0Mod2/AI2resource=/crio_Mod2/AI2;0Mod2/AI3resource=/crio_Mod2/AI3;0Mod2/Startresource=/crio_Mod2/Start;0Mod2/Stopresource=/crio_Mod2/Stop;0Mod2NI 9233,Slot 2,1,cRIOModule.ClockSource=0,cRIOModule.DataRate=2,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.ExternalClockSource=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=trueMod3/AO0resource=/crio_Mod3/AO0;0Mod3/AO1resource=/crio_Mod3/AO1;0Mod3/AO2resource=/crio_Mod3/AO2;0Mod3/AO3resource=/crio_Mod3/AO3;0Mod3NI 9263,Slot 3,1,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=falseScan Clockresource=/Scan Clock;0Sleepresource=/Sleep;0System Resetresource=/System Reset;0</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">cRIO-9074/falseTARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">4</Property>
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">cRIO-9074</Property>
				<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
				<Item Name="Chassis I/O" Type="Folder">
					<Item Name="Chassis Temperature" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Chassis Temperature</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C6FA7285-496E-472A-A401-C8BCD21B86F8}</Property>
					</Item>
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{64DDF98F-4779-4BB3-B3A0-C9062FE84488}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A2C9C4D0-EEA2-4592-98DC-ACC01B45DDB4}</Property>
					</Item>
					<Item Name="FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F5D8E576-BB79-463D-9086-7E6DCDB53F8B}</Property>
					</Item>
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{583EDBA1-6733-4B3A-86B5-E03741E4F849}</Property>
					</Item>
				</Item>
				<Item Name="Mod1" Type="Folder">
					<Item Name="Mod1/TC0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/TC0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{60EFBD10-D051-473F-AF05-B1B4E0CC79BC}</Property>
					</Item>
					<Item Name="Mod1/TC1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/TC1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{ACA9C253-D8E5-43B7-BAD5-6C3F02148B38}</Property>
					</Item>
					<Item Name="Mod1/TC2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/TC2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C11785ED-232B-4E4B-AABD-94874C6DE6E8}</Property>
					</Item>
					<Item Name="Mod1/TC3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/TC3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A6EC1A05-2A5C-474C-B8EA-5102875A663E}</Property>
					</Item>
					<Item Name="Mod1/CJC" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/CJC</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{363557AC-CB23-4F06-9CE7-B201B07A38BF}</Property>
					</Item>
					<Item Name="Mod1/Autozero" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Autozero</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{642B18CC-BE05-49D0-90F6-B1C6561C27B7}</Property>
					</Item>
				</Item>
				<Item Name="Mod2" Type="Folder">
					<Item Name="Mod2/AI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9F670870-6D0B-4115-B1F3-74F48D3924B1}</Property>
					</Item>
					<Item Name="Mod2/AI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{59FA7D4B-5309-49D3-9D97-AE249A2C9535}</Property>
					</Item>
					<Item Name="Mod2/AI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9ECC01A3-F56C-4337-8A3F-4A8038546DD3}</Property>
					</Item>
					<Item Name="Mod2/AI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{744EA1B6-B586-405E-A047-381F7DE52573}</Property>
					</Item>
					<Item Name="Mod2/Start" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Start</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{48530F13-ED60-48FB-B21F-CD6099DBC34A}</Property>
					</Item>
					<Item Name="Mod2/Stop" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Stop</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A491B436-3786-486D-B725-85D071D69C78}</Property>
					</Item>
				</Item>
				<Item Name="Mod3" Type="Folder">
					<Item Name="Mod3/AO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B44ADCA0-0E69-4B74-8F22-2A7B76D2FD18}</Property>
					</Item>
					<Item Name="Mod3/AO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7E5CE8B4-8C91-44CC-A912-AF548391DA34}</Property>
					</Item>
					<Item Name="Mod3/AO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{04F5BAD9-11E3-48AD-AB0E-4D87EFD00CDE}</Property>
					</Item>
					<Item Name="Mod3/AO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{11BACE12-1637-4E86-927C-228BA0BC3691}</Property>
					</Item>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{4A868E90-60D2-449C-A90D-794CE4E2CE6A}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">4</Property>
				</Item>
				<Item Name="Mod1" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 1</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9211</Property>
					<Property Name="cRIOModule.AI0.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI0.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI1.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI1.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI2.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI2.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI3.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI3.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A2AB805F-5681-42BC-9C14-CEAC3E78DB1D}</Property>
				</Item>
				<Item Name="Mod2" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 2</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">true</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
					<Property Name="crio.Type" Type="Str">NI 9233</Property>
					<Property Name="cRIOModule.ClockSource" Type="Str">0</Property>
					<Property Name="cRIOModule.DataRate" Type="Str">2</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.ExternalClockSource" Type="Str"></Property>
					<Property Name="cRIOModule.SourceModule" Type="Str">false</Property>
					<Property Name="cRIOModule.SubPanVisitedVersion" Type="Str">0</Property>
					<Property Name="cRIOModule.TEDSSupport" Type="Str">true</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{AAAAC1FC-0BCE-48BB-8DBE-65D59C2E95BC}</Property>
				</Item>
				<Item Name="Mod3" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 3</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9263</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{96636B6A-36FD-4DF1-97B8-A779D6EAF3B1}</Property>
				</Item>
				<Item Name="Investigate SCTL Errors.vi" Type="VI" URL="../Investigate SCTL Errors.vi">
					<Property Name="configString.guid" Type="Str">{04F5BAD9-11E3-48AD-AB0E-4D87EFD00CDE}resource=/crio_Mod3/AO2;0{11BACE12-1637-4E86-927C-228BA0BC3691}resource=/crio_Mod3/AO3;0{363557AC-CB23-4F06-9CE7-B201B07A38BF}resource=/crio_Mod1/CJC;0{48530F13-ED60-48FB-B21F-CD6099DBC34A}resource=/crio_Mod2/Start;0{4A868E90-60D2-449C-A90D-794CE4E2CE6A}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{583EDBA1-6733-4B3A-86B5-E03741E4F849}resource=/Scan Clock;0{59FA7D4B-5309-49D3-9D97-AE249A2C9535}resource=/crio_Mod2/AI1;0{60EFBD10-D051-473F-AF05-B1B4E0CC79BC}resource=/crio_Mod1/TC0;0{642B18CC-BE05-49D0-90F6-B1C6561C27B7}resource=/crio_Mod1/Autozero;0{64DDF98F-4779-4BB3-B3A0-C9062FE84488}resource=/Sleep;0{744EA1B6-B586-405E-A047-381F7DE52573}resource=/crio_Mod2/AI3;0{7E5CE8B4-8C91-44CC-A912-AF548391DA34}resource=/crio_Mod3/AO1;0{96636B6A-36FD-4DF1-97B8-A779D6EAF3B1}NI 9263,Slot 3,1,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false{9ECC01A3-F56C-4337-8A3F-4A8038546DD3}resource=/crio_Mod2/AI2;0{9F670870-6D0B-4115-B1F3-74F48D3924B1}resource=/crio_Mod2/AI0;0{A2AB805F-5681-42BC-9C14-CEAC3E78DB1D}NI 9211,Slot 1,1,cRIOModule.AI0.DegreeRange=2,cRIOModule.AI0.TCoupleType=0,cRIOModule.AI1.DegreeRange=2,cRIOModule.AI1.TCoupleType=0,cRIOModule.AI2.DegreeRange=2,cRIOModule.AI2.TCoupleType=0,cRIOModule.AI3.DegreeRange=2,cRIOModule.AI3.TCoupleType=0,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false{A2C9C4D0-EEA2-4592-98DC-ACC01B45DDB4}resource=/System Reset;0{A491B436-3786-486D-B725-85D071D69C78}resource=/crio_Mod2/Stop;0{A6EC1A05-2A5C-474C-B8EA-5102875A663E}resource=/crio_Mod1/TC3;0{AAAAC1FC-0BCE-48BB-8DBE-65D59C2E95BC}NI 9233,Slot 2,1,cRIOModule.ClockSource=0,cRIOModule.DataRate=2,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.ExternalClockSource=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true{ACA9C253-D8E5-43B7-BAD5-6C3F02148B38}resource=/crio_Mod1/TC1;0{B44ADCA0-0E69-4B74-8F22-2A7B76D2FD18}resource=/crio_Mod3/AO0;0{C11785ED-232B-4E4B-AABD-94874C6DE6E8}resource=/crio_Mod1/TC2;0{C6FA7285-496E-472A-A401-C8BCD21B86F8}resource=/Chassis Temperature;0{F5D8E576-BB79-463D-9086-7E6DCDB53F8B}resource=/FPGA LED;0cRIO-9074/falseTARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EChassis Temperatureresource=/Chassis Temperature;0cRIO-9074/falseTARGET_TYPEFPGAFPGA LEDresource=/FPGA LED;0Mod1/Autozeroresource=/crio_Mod1/Autozero;0Mod1/CJCresource=/crio_Mod1/CJC;0Mod1/TC0resource=/crio_Mod1/TC0;0Mod1/TC1resource=/crio_Mod1/TC1;0Mod1/TC2resource=/crio_Mod1/TC2;0Mod1/TC3resource=/crio_Mod1/TC3;0Mod1NI 9211,Slot 1,1,cRIOModule.AI0.DegreeRange=2,cRIOModule.AI0.TCoupleType=0,cRIOModule.AI1.DegreeRange=2,cRIOModule.AI1.TCoupleType=0,cRIOModule.AI2.DegreeRange=2,cRIOModule.AI2.TCoupleType=0,cRIOModule.AI3.DegreeRange=2,cRIOModule.AI3.TCoupleType=0,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=falseMod2/AI0resource=/crio_Mod2/AI0;0Mod2/AI1resource=/crio_Mod2/AI1;0Mod2/AI2resource=/crio_Mod2/AI2;0Mod2/AI3resource=/crio_Mod2/AI3;0Mod2/Startresource=/crio_Mod2/Start;0Mod2/Stopresource=/crio_Mod2/Stop;0Mod2NI 9233,Slot 2,1,cRIOModule.ClockSource=0,cRIOModule.DataRate=2,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.ExternalClockSource=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=trueMod3/AO0resource=/crio_Mod3/AO0;0Mod3/AO1resource=/crio_Mod3/AO1;0Mod3/AO2resource=/crio_Mod3/AO2;0Mod3/AO3resource=/crio_Mod3/AO3;0Mod3NI 9263,Slot 3,1,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=falseScan Clockresource=/Scan Clock;0Sleepresource=/Sleep;0System Resetresource=/System Reset;0</Property>
				</Item>
				<Item Name="Dependencies" Type="Dependencies"/>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="Investigate SCTL Errors" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">Investigate SCTL Errors</Property>
						<Property Name="Comp.BitfileName" Type="Str">InvestigateSCTLE_FPGATarget_InvestigateSCTLE_C6ED9548.lvbitx</Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="ProjectPath" Type="Path">/D/Documents and Settings/Customer Education.NATIONAL-34EC9E/Desktop/ExerciseSource/LabVIEW FPGA/Investigate Timing Errors/Investigate SCTL Errors.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">true</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/cRIO-9074/Chassis/FPGA Target/Investigate SCTL Errors.vi</Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>