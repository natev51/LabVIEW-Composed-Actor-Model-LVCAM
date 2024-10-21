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
			<Item Name="Panel Event.lvlib" Type="Library" URL="../Example/Panel Event/Panel Event.lvlib"/>
			<Item Name="Process.lvlib" Type="Library" URL="../Example/Process/Process.lvlib"/>
			<Item Name="SubProcess.lvlib" Type="Library" URL="../Example/SubProcess/SubProcess.lvlib"/>
		</Item>
		<Item Name="AAM" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Msgs" Type="Folder">
				<Item Name="Create.lvlib" Type="Library" URL="../AAM/Msgs/Create/Create.lvlib"/>
				<Item Name="Destroy.lvlib" Type="Library" URL="../AAM/Msgs/Destroy/Destroy.lvlib"/>
				<Item Name="Last Ack.lvlib" Type="Library" URL="../AAM/Msgs/Last Ack/Last Ack.lvlib"/>
			</Item>
			<Item Name="AAM.lvlib" Type="Library" URL="../AAM/AAM/AAM.lvlib"/>
		</Item>
		<Item Name="API.vi" Type="VI" URL="../API.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Casting Utility For Actors.vim" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Actor/Casting Utility For Actors.vim"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
