<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
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
		<Item Name="Example" Type="Folder">
			<Item Name="Process.lvlib" Type="Library" URL="../Example/Process/Process.lvlib"/>
		</Item>
		<Item Name="LVCAM" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Msgs" Type="Folder">
				<Item Name="LVCAM Create Nest.lvlib" Type="Library" URL="../AAM/Msgs/LVCAM Create Nest/LVCAM Create Nest.lvlib"/>
				<Item Name="LVCAM Destroy Self.lvlib" Type="Library" URL="../AAM/Msgs/LVCAM Destroy Self/LVCAM Destroy Self.lvlib"/>
				<Item Name="LVCAM Nest Destroyed.lvlib" Type="Library" URL="../AAM/Msgs/LVCAM Nest Destroyed/LVCAM Nest Destroyed.lvlib"/>
			</Item>
			<Item Name="Non-Msgs" Type="Folder"/>
			<Item Name="LVCAM.lvlib" Type="Library" URL="../AAM/LVCAM/LVCAM.lvlib"/>
		</Item>
		<Item Name="API.vi" Type="VI" URL="../API.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
