<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="11008008">
	<Property Name="varPersistentID:{9C566C07-A651-47A5-A218-98D31BB9ABE9}" Type="Ref">/My Computer/Dependencies/granula_llb.lvlib/Variable2</Property>
	<Property Name="varPersistentID:{A4EF2C2C-CB8E-461A-8B11-28D0D1AA6E6E}" Type="Ref">/My Computer/Dependencies/granula_llb.lvlib/Variable1</Property>
	<Property Name="varPersistentID:{E824EAF4-8A7C-49F4-8220-CFFF56E4EB2C}" Type="Ref">/My Computer/Dependencies/granula_llb.lvlib/POSITION</Property>
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
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="Сохранение графика.vi" Type="VI" URL="../Сохранение графика.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="2.6. форма ошибки.vi" Type="VI" URL="../LLB/2.6. форма ошибки.vi"/>
			<Item Name="B.3.загрузка корневого каталога.vi" Type="VI" URL="../LLB/B.3.загрузка корневого каталога.vi"/>
			<Item Name="B.4.путь каталога отчета.vi" Type="VI" URL="../LLB/B.4.путь каталога отчета.vi"/>
			<Item Name="get_error_text.vi" Type="VI" URL="../LLB/get_error_text.vi"/>
			<Item Name="granula_llb.lvlib" Type="Library" URL="../granula_llb.lvlib"/>
			<Item Name="Корректировка.vi" Type="VI" URL="../Корректировка.vi"/>
			<Item Name="Просмотр графиков2.vi" Type="VI" URL="../LLB/Просмотр графиков2.vi"/>
			<Item Name="путь для общего отчета.vi" Type="VI" URL="../LLB/путь для общего отчета.vi"/>
			<Item Name="Чтение из тдма.vi" Type="VI" URL="../LLB/Чтение из тдма.vi"/>
			<Item Name="Экран наладки.vi" Type="VI" URL="../LLB/Экран наладки.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="PAP-3M" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{D0B5CDB5-DB65-4F1C-8B82-6886FE394B00}</Property>
				<Property Name="App_INI_GUID" Type="Str">{5C40EA4B-64F8-4962-B9B5-04D82CE63323}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{5F11CA66-C421-4622-8FAE-28AB3AB9CB3C}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">PAP-3M</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/PAP-3M</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{4EB94C80-A27B-4E90-8098-6105295E8E57}</Property>
				<Property Name="Destination[0].destName" Type="Str">PAP-3M.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/PAP-3M/PAP-3M.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/PAP-3M/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{203D16CB-B077-4210-BF50-56CF43311FB1}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">PAP-3M</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">PAP-3M</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 </Property>
				<Property Name="TgtF_productName" Type="Str">PAP-3M</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{EA2C2970-1143-412B-9747-1CA40AB30AB4}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">PAP-3M.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
