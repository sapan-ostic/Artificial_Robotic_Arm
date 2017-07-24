<?xml version='1.0' encoding='UTF-8'?>
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
				<Property Name="configString.guid" Type="Str">{01994BD0-7CCD-4187-A269-1766D717FE3E}resource=/crio_Mod1/CJC;0{0AF75C0E-B121-4A18-AC3D-4B33DE49A197}resource=/crio_Mod1/TC3;0{203BD91F-CC73-4B70-B23E-262CFD3C68CC}resource=/crio_Mod1/TC1;0{29805F25-D268-488F-B91B-50EA03E237FE}NI 9211,Slot 1,1,cRIOModule.AI0.DegreeRange=2,cRIOModule.AI0.TCoupleType=0,cRIOModule.AI1.DegreeRange=2,cRIOModule.AI1.TCoupleType=0,cRIOModule.AI2.DegreeRange=2,cRIOModule.AI2.TCoupleType=0,cRIOModule.AI3.DegreeRange=2,cRIOModule.AI3.TCoupleType=0,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false{2ED47179-B307-4B52-8386-A14C13215680}resource=/System Reset;0{3DE7AA92-9FA1-441E-ACCC-58793A884925}resource=/Sleep;0{46C92384-36FB-4B81-B0D1-6258EAFAD960}NI 9263,Slot 3,1,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false{56D282DC-8F55-4E75-A6E4-647324DD9403}resource=/crio_Mod1/Autozero;0{5A584109-E74F-46E4-91D2-C598BC09FCA1}resource=/crio_Mod2/Stop;0{5B040545-5D5B-4943-9A35-2EC6C144CA24}resource=/Chassis Temperature;0{64BB7B80-A2B3-4463-8720-5A155EE8AE59}resource=/crio_Mod1/TC0;0{6894CB56-AEE6-499E-95CB-3C9E0CBD46C9}resource=/crio_Mod2/AI0;0{6A87965F-04F5-44AB-8293-796D2A35D04B}resource=/crio_Mod2/AI1;0{6A9E7746-EE2D-439C-8F92-21ACD198F727}resource=/Scan Clock;0{72947D9A-9F99-4347-BCB7-D0A7DA9D85C3}resource=/crio_Mod1/TC2;0{8320CDDC-7843-41DB-9D6E-3C6F44DDAC84}resource=/crio_Mod2/AI3;0{8902B0BF-94DA-4064-95C1-1805A11204B7}resource=/crio_Mod3/AO1;0{987E891E-E70C-4977-8D89-06C9895D0EE0}resource=/crio_Mod3/AO2;0{B2503026-15DB-419C-87D3-17BDC95E1828}resource=/crio_Mod3/AO0;0{BB161539-AC85-4C5E-9A4B-7921D5911AA7}resource=/crio_Mod3/AO3;0{BCEC707D-F629-41A4-8F0B-78413E21B5B8}resource=/FPGA LED;0{BF872078-AFD5-4897-8DA4-7F2728D8A6A5}resource=/crio_Mod2/Start;0{C2EAF8E5-DFC2-4F89-B1A7-3A5718B60EC9}NI 9233,Slot 2,1,cRIOModule.ClockSource=0,cRIOModule.DataRate=2,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.ExternalClockSource=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true{E2157007-69B7-4698-8891-9A7F551659BD}resource=/crio_Mod2/AI2;0{E26FAA7C-B4FE-46A8-8F9B-BA5761E9611F}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EcRIO-9074/falseTARGET_TYPEFPGA</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{5B040545-5D5B-4943-9A35-2EC6C144CA24}</Property>
					</Item>
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3DE7AA92-9FA1-441E-ACCC-58793A884925}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2ED47179-B307-4B52-8386-A14C13215680}</Property>
					</Item>
					<Item Name="FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BCEC707D-F629-41A4-8F0B-78413E21B5B8}</Property>
					</Item>
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6A9E7746-EE2D-439C-8F92-21ACD198F727}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{64BB7B80-A2B3-4463-8720-5A155EE8AE59}</Property>
					</Item>
					<Item Name="Mod1/TC1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/TC1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{203BD91F-CC73-4B70-B23E-262CFD3C68CC}</Property>
					</Item>
					<Item Name="Mod1/TC2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/TC2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{72947D9A-9F99-4347-BCB7-D0A7DA9D85C3}</Property>
					</Item>
					<Item Name="Mod1/TC3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/TC3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0AF75C0E-B121-4A18-AC3D-4B33DE49A197}</Property>
					</Item>
					<Item Name="Mod1/CJC" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/CJC</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{01994BD0-7CCD-4187-A269-1766D717FE3E}</Property>
					</Item>
					<Item Name="Mod1/Autozero" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Autozero</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{56D282DC-8F55-4E75-A6E4-647324DD9403}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{6894CB56-AEE6-499E-95CB-3C9E0CBD46C9}</Property>
					</Item>
					<Item Name="Mod2/AI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6A87965F-04F5-44AB-8293-796D2A35D04B}</Property>
					</Item>
					<Item Name="Mod2/AI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E2157007-69B7-4698-8891-9A7F551659BD}</Property>
					</Item>
					<Item Name="Mod2/AI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8320CDDC-7843-41DB-9D6E-3C6F44DDAC84}</Property>
					</Item>
					<Item Name="Mod2/Start" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Start</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BF872078-AFD5-4897-8DA4-7F2728D8A6A5}</Property>
					</Item>
					<Item Name="Mod2/Stop" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Stop</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5A584109-E74F-46E4-91D2-C598BC09FCA1}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{B2503026-15DB-419C-87D3-17BDC95E1828}</Property>
					</Item>
					<Item Name="Mod3/AO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8902B0BF-94DA-4064-95C1-1805A11204B7}</Property>
					</Item>
					<Item Name="Mod3/AO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{987E891E-E70C-4977-8D89-06C9895D0EE0}</Property>
					</Item>
					<Item Name="Mod3/AO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BB161539-AC85-4C5E-9A4B-7921D5911AA7}</Property>
					</Item>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{E26FAA7C-B4FE-46A8-8F9B-BA5761E9611F}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{29805F25-D268-488F-B91B-50EA03E237FE}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{C2EAF8E5-DFC2-4F89-B1A7-3A5718B60EC9}</Property>
				</Item>
				<Item Name="Mod3" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 3</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9263</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{46C92384-36FB-4B81-B0D1-6258EAFAD960}</Property>
				</Item>
				<Item Name="While Loop SCTL Benchmarking.vi" Type="VI" URL="../While Loop SCTL Benchmarking.vi">
					<Property Name="configString.guid" Type="Str">{0888F6F2-24D0-4A97-AFC9-E136080FE330}resource=/crio_Mod1/TC1;0{0C13491E-227B-4074-9B03-A7F39D88C2D6}NI 9474,Slot 4,1,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false{0F24D729-09D3-478D-A609-F33996047BD5}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/DO1;0{1663ACC6-BF21-49B1-A53C-978D3263DFB2}resource=/crio_Mod1/TC3;0{169B8906-AC8C-4413-BB73-D1924ADCBFEE}resource=/Sleep;0{179F4665-CE9E-4764-8DCA-920436749835}resource=/crio_Mod3/AO1;0{1FBB26D8-4AF6-42F6-9D66-1EDC0FF9946A}resource=/crio_Mod2/AI2;0{2B3927A6-B58F-43C9-89B0-BCE03EAD59B1}resource=/crio_Mod3/AO3;0{357FC3E7-CBA9-4C4D-9BB1-0117482C9F1F}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/DO7;0{45B66A05-3174-48D4-9544-9B187BAD103B}resource=/System Reset;0{4AB13269-7FBF-4F87-B676-BE80DB1853A8}resource=/Chassis Temperature;0{53CE3581-DD49-4D1C-9193-1ED8B468D98E}resource=/crio_Mod2/AI0;0{5BD62B62-AB1E-4407-B228-99339A92C822}resource=/crio_Mod2/Start;0{6220A4E7-F7C2-49DA-9529-1F7A71E31C79}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/DO6;0{624EDB0C-DE7D-4950-8813-C06FE871871A}resource=/crio_Mod1/TC0;0{6503386B-E523-4650-97C4-9A88D61DEA54}resource=/crio_Mod2/AI1;0{6B7426E7-B84E-4A71-8F1E-B9A1AC279B9B}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/DO4;0{7E34AB37-02FD-4931-8E98-40DAA82ADFE8}resource=/crio_Mod2/AI3;0{84648DBA-C9DA-4151-86D1-5F09A77E285B}resource=/crio_Mod1/CJC;0{9761DA43-B10B-4617-8995-B918C7609E90}resource=/crio_Mod3/AO0;0{A464A79E-9FF3-402D-BE55-19C095CADD1E}resource=/crio_Mod3/AO2;0{A5CCD1F6-C395-4B6C-A031-A906A1407B4E}resource=/crio_Mod1/TC2;0{AF8F73B5-2C5D-452B-95B7-1C3E7652BE49}NI 9211,Slot 1,1,cRIOModule.AI0.DegreeRange=2,cRIOModule.AI0.TCoupleType=0,cRIOModule.AI1.DegreeRange=2,cRIOModule.AI1.TCoupleType=0,cRIOModule.AI2.DegreeRange=2,cRIOModule.AI2.TCoupleType=0,cRIOModule.AI3.DegreeRange=2,cRIOModule.AI3.TCoupleType=0,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false{B439251B-9612-4C41-818E-AF660C402192}NI 9233,Slot 2,1,cRIOModule.ClockSource=0,cRIOModule.DataRate=2,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.ExternalClockSource=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=false{BABF7C9C-C7E3-4827-AEF9-AC0892B26050}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{BB958EB3-B691-4718-9897-C90BC9CEB820}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/DO3;0{C08BE2B9-A51B-41F0-85AC-318CDEEF23BA}resource=/crio_Mod1/Autozero;0{C5C7F992-4D64-4EBD-97DB-074B16A761B1}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/DO0;0{CE9FFB6F-8F66-49B6-BADC-EE0E0C58AD9E}resource=/FPGA LED;0{DBCC0625-6AA3-4FCC-AFE4-594F75BE3559}NI 9263,Slot 3,1,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false{E710A12E-648E-48F9-908B-3193B06EC53C}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/DO2;0{F03FCFC9-C16D-40D8-A78A-6FA53CBCF7EA}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/DO5;0{F31345A2-8597-4456-A350-599CF3CFAF85}resource=/crio_Mod2/Stop;0{FD1C0495-958F-4537-B41A-13DD4E0322FE}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/DO7:0;0cRIO-9103/falseTARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EChassis Temperatureresource=/Chassis Temperature;0cRIO-9103/falseTARGET_TYPEFPGAFPGA LEDresource=/FPGA LED;0Mod1/Autozeroresource=/crio_Mod1/Autozero;0Mod1/CJCresource=/crio_Mod1/CJC;0Mod1/TC0resource=/crio_Mod1/TC0;0Mod1/TC1resource=/crio_Mod1/TC1;0Mod1/TC2resource=/crio_Mod1/TC2;0Mod1/TC3resource=/crio_Mod1/TC3;0Mod1NI 9211,Slot 1,1,cRIOModule.AI0.DegreeRange=2,cRIOModule.AI0.TCoupleType=0,cRIOModule.AI1.DegreeRange=2,cRIOModule.AI1.TCoupleType=0,cRIOModule.AI2.DegreeRange=2,cRIOModule.AI2.TCoupleType=0,cRIOModule.AI3.DegreeRange=2,cRIOModule.AI3.TCoupleType=0,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=falseMod2/AI0resource=/crio_Mod2/AI0;0Mod2/AI1resource=/crio_Mod2/AI1;0Mod2/AI2resource=/crio_Mod2/AI2;0Mod2/AI3resource=/crio_Mod2/AI3;0Mod2/Startresource=/crio_Mod2/Start;0Mod2/Stopresource=/crio_Mod2/Stop;0Mod2NI 9233,Slot 2,1,cRIOModule.ClockSource=0,cRIOModule.DataRate=2,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.ExternalClockSource=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=falseMod3/AO0resource=/crio_Mod3/AO0;0Mod3/AO1resource=/crio_Mod3/AO1;0Mod3/AO2resource=/crio_Mod3/AO2;0Mod3/AO3resource=/crio_Mod3/AO3;0Mod3NI 9263,Slot 3,1,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=falseMod4/DO0ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/DO0;0Mod4/DO1ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/DO1;0Mod4/DO2ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/DO2;0Mod4/DO3ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/DO3;0Mod4/DO4ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/DO4;0Mod4/DO5ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/DO5;0Mod4/DO6ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/DO6;0Mod4/DO7:0ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/DO7:0;0Mod4/DO7ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/DO7;0Mod4NI 9474,Slot 4,1,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=falseSleepresource=/Sleep;0System Resetresource=/System Reset;0</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">D:\Documents and Settings\Customer Education\Desktop\Beta files\Allen FPGA Solutions\SCTL Lesson\While Loop versus SCTL\FPGA Bitfiles\While Loop verus S~E1_FPGA Target 2_While Loop SCTL Be~1E.lvbitx</Property>
				</Item>
				<Item Name="Dependencies" Type="Dependencies"/>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="While Loop SCTL Benchmarking" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">While Loop SCTL Benchmarking</Property>
						<Property Name="Comp.BitfileName" Type="Str">WhileLoopversusS_FPGATarget_WhileLoopSCTLBen_E7E76396.lvbitx</Property>
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
						<Property Name="ProjectPath" Type="Path">/D/Documents and Settings/Customer Education.NATIONAL-34EC9E/Desktop/ExerciseSource/LabVIEW FPGA/While Loop versus SCTL/While Loop versus SCTL.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">true</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/cRIO-9074/Chassis/FPGA Target/While Loop SCTL Benchmarking.vi</Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
