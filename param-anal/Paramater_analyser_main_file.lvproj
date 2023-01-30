<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
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
		<Item Name="Paramater_analyser_main_file.vi" Type="VI" URL="../Paramater_analyser_main_file.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Dynamic To Waveform Array.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Dynamic To Waveform Array.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="subBuildXYGraph.vi" Type="VI" URL="/&lt;vilib&gt;/express/express controls/BuildXYGraphBlock.llb/subBuildXYGraph.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
			</Item>
			<Item Name="calculate_span.vi" Type="VI" URL="../calculate_span.vi"/>
			<Item Name="Check_int_points_allowed.vi" Type="VI" URL="../Check_int_points_allowed.vi"/>
			<Item Name="Current_read_string_split.vi" Type="VI" URL="../Current_read_string_split.vi"/>
			<Item Name="fitting_data.vi" Type="VI" URL="../fitting_data.vi"/>
			<Item Name="join_arrays_replaces_join_and_fit.vi" Type="VI" URL="../join_arrays_replaces_join_and_fit.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="meta_data.vi" Type="VI" URL="../meta_data.vi"/>
			<Item Name="Organise_measurements.vi" Type="VI" URL="../Organise_measurements.vi"/>
			<Item Name="SD_selector.vi" Type="VI" URL="../SD_selector.vi"/>
			<Item Name="Set_up_measurement.vi" Type="VI" URL="../Set_up_measurement.vi"/>
			<Item Name="Set_voltage_Bias.vi" Type="VI" URL="../Set_voltage_Bias.vi"/>
			<Item Name="SimpleVoltageBiasPoin.vi" Type="VI" URL="../SimpleVoltageBiasPoin.vi"/>
			<Item Name="Voltage_laps.vi" Type="VI" URL="../Voltage_laps.vi"/>
			<Item Name="Voltage_sweep.vi" Type="VI" URL="../Voltage_sweep.vi"/>
			<Item Name="warmup.vi" Type="VI" URL="../warmup.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Paramater_analyser_main_file" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{3C0B6129-99E2-4F3D-97F6-D6F5842CDB99}</Property>
				<Property Name="App_INI_GUID" Type="Str">{107C541B-8416-48C6-A2A3-0D44CA1D12EC}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{5BAD25A2-9918-4A75-B430-94BA0DEF5371}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Paramater_analyser_main_file</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Paramater_analyser_main_file</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{A2B3A064-8543-4937-857F-F073DE82CC22}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Paramater_analyser_main_file/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Paramater_analyser_main_file/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{609CBB93-7C0B-4575-96A9-0F30CD32841F}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Paramater_analyser_main_file.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">University College Cork</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Paramater_analyser_main_file</Property>
				<Property Name="TgtF_internalName" Type="Str">Paramater_analyser_main_file</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2022 University College Cork</Property>
				<Property Name="TgtF_productName" Type="Str">Paramater_analyser_main_file</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{1290CF93-88DE-4085-9DA5-10B4736972E8}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Application.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
