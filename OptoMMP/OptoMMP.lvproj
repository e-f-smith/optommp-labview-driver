<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="24008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">24.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Examples" Type="Folder">
			<Item Name="CML.vi" Type="VI" URL="/&lt;instrlib&gt;/OptoMMP/Examples/CML.vi"/>
			<Item Name="OTG Reader and Read Rack Demo.vi" Type="VI" URL="/&lt;instrlib&gt;/OptoMMP/Examples/OTG Reader and Read Rack Demo.vi"/>
			<Item Name="PUC.vi" Type="VI" URL="/&lt;instrlib&gt;/OptoMMP/Examples/PUC.vi"/>
		</Item>
		<Item Name="Unit Tests" Type="Folder">
			<Item Name="Unit Test.vi" Type="VI" URL="/&lt;instrlib&gt;/OptoMMP/Unit Tests/Unit Test.vi"/>
		</Item>
		<Item Name="OptoMMP.lvlib" Type="Library" URL="/&lt;instrlib&gt;/OptoMMP/OptoMMP.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
