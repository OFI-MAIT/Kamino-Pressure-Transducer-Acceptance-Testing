<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="23008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="data" Type="Folder" URL="../data">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="FrontPanels" Type="Folder" URL="../FrontPanels">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="logo_icon.ico" Type="Document" URL="../../../../Pictures/logo_icon.ico"/>
		<Item Name="PT_Setup.vi" Type="VI" URL="../PT_Setup.vi"/>
		<Item Name="TopLevel.vi" Type="VI" URL="../TopLevel.vi"/>
		<Item Name="wrench_icon.ico" Type="Document" URL="../../../../Pictures/wrench_icon.ico"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="openg_comparison__ogtk.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/openg_comparison__ogtk.lvlib"/>
				<Item Name="openg_error.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/openg_error.lvlib"/>
				<Item Name="openg_string.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/openg_string.lvlib"/>
				<Item Name="openg_variant.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/openg_variant.lvlib"/>
				<Item Name="openg_variant_configuration_file.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/variantconfig/variantconfig.llb/openg_variant_configuration_file.lvlib"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="1D String Array to Delimited String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/1D String Array to Delimited String.vi"/>
				<Item Name="3B Dialog.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/drjdpowell/Messenging/Dialog Boxes/3ButtonDialog/3B Dialog.lvclass"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Action Stack.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/Action Stack/Action Stack.lvlib"/>
				<Item Name="Actor (Internal Use).lvclass" Type="LVClass" URL="/&lt;vilib&gt;/drjdpowell/Messenging/Parallel Process/Actor (Internal Use)/Actor (Internal Use).lvclass"/>
				<Item Name="Actor Template Support.lvlib" Type="Library" URL="/&lt;vilib&gt;/drjdpowell/Messenging/Actor Templates Support/Actor Template Support.lvlib"/>
				<Item Name="Actor type2.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/drjdpowell/Messenging/Parallel Process/Actor type 2/Actor type2.lvclass"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Async Action.lvlib" Type="Library" URL="/&lt;vilib&gt;/drjdpowell/Messenging/Action MSG/Async Action.lvlib"/>
				<Item Name="Async Display Message to User.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/drjdpowell/Messenging/Dialog Boxes/Display Message to User/Async Display Message to User.lvclass"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create Directory Recursive.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Create Directory Recursive.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Dynamic Launch Shell (Internal Use).vi" Type="VI" URL="/&lt;vilib&gt;/drjdpowell/Messenging/Parallel Process/Actor (Internal Use)/Dynamic Launch Shell (Internal Use).vi"/>
				<Item Name="Dynamic Launch Shell ActorNR.vi" Type="VI" URL="/&lt;vilib&gt;/drjdpowell/Messenging/Parallel Process/Actor type 2/Dynamic Launch Shell ActorNR.vi"/>
				<Item Name="Dynamic Launch Shell.vi" Type="VI" URL="/&lt;vilib&gt;/drjdpowell/Messenging/Parallel Process/Actor type 2/Dynamic Launch Shell.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get LV Class Default Value By Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value By Name.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="Info for Actor Manager.ctl" Type="VI" URL="/&lt;vilib&gt;/drjdpowell/Messenging/Parallel Process/PP Actor Manager/Info for Actor Manager.ctl"/>
				<Item Name="JDP Timestamp.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/Timestamp/JDP Timestamp.lvlib"/>
				<Item Name="JDP Utility.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/JDP Utility.lvlib"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LV70DateRecToTimeStamp.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/LV70DateRecToTimeStamp.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="MessengerVIM.lvlib" Type="Library" URL="/&lt;vilib&gt;/drjdpowell/Messenging/MalleableVI/MessengerVIM.lvlib"/>
				<Item Name="Metronome.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/drjdpowell/Messenging/Useful Actors/Metronome/Metronome.lvclass"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Number of Waveform Samples.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Number of Waveform Samples.vi"/>
				<Item Name="Observer.lvlib" Type="Library" URL="/&lt;vilib&gt;/drjdpowell/Messenging/Observer/Observer (Parent)/Observer.lvlib"/>
				<Item Name="ObsReg.lvlib" Type="Library" URL="/&lt;vilib&gt;/drjdpowell/Messenging/ObserverRegister/ObsReg.lvlib"/>
				<Item Name="OpenDescriptor.lvlib" Type="Library" URL="/&lt;vilib&gt;/LabVIEW Open Source Project/Data Manipulation/TypeDescriptor/OpenDescriptor.lvlib"/>
				<Item Name="OpenVariant.lvlib" Type="Library" URL="/&lt;vilib&gt;/LabVIEW Open Source Project/Data Manipulation/Variant/OpenVariant.lvlib"/>
				<Item Name="Parallel Process.lvlib" Type="Library" URL="/&lt;vilib&gt;/drjdpowell/Messenging/Parallel Process/Parallel Process Library/Parallel Process.lvlib"/>
				<Item Name="Qualified Name Array To Single String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Qualified Name Array To Single String.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="SendMSG.lvlib" Type="Library" URL="/&lt;vilib&gt;/drjdpowell/Messenging/Core Messages/MSG Library/SendMSG.lvlib"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Timeout Periodic Trigger (Core).vi" Type="VI" URL="/&lt;vilib&gt;/drjdpowell/Messenging/Utility/Timeout Periodic Trigger (Core).vi"/>
				<Item Name="Timeout Periodic Trigger.vi" Type="VI" URL="/&lt;vilib&gt;/drjdpowell/Messenging/Utility/Timeout Periodic Trigger.vi"/>
				<Item Name="TranslateMSG.lvlib" Type="Library" URL="/&lt;vilib&gt;/drjdpowell/Messenging/Observer/Message Translation/TranslateMSG.lvlib"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VariantFlattenExp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantFlattenExp.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="WDT Number of Waveform Samples CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples CDB.vi"/>
				<Item Name="WDT Number of Waveform Samples DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples DBL.vi"/>
				<Item Name="WDT Number of Waveform Samples EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples EXT.vi"/>
				<Item Name="WDT Number of Waveform Samples I8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I8.vi"/>
				<Item Name="WDT Number of Waveform Samples I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I16.vi"/>
				<Item Name="WDT Number of Waveform Samples I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I32.vi"/>
				<Item Name="WDT Number of Waveform Samples SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples SGL.vi"/>
				<Item Name="Which Button.ctl" Type="VI" URL="/&lt;vilib&gt;/drjdpowell/Messenging/Dialog Boxes/3ButtonDialog/Which Button.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="accelerating frequency calc.vi" Type="VI" URL="../../Test-Programs/LabVIEW Data/Common VIs/Signal Processing/accelerating frequency calc.vi"/>
			<Item Name="AcceleratingWaveform.vi" Type="VI" URL="../../Test-Programs/LabVIEW Data/HardwareActors/LabJack/AcceleratingWaveform.vi"/>
			<Item Name="ConcatinateArray.vi" Type="VI" URL="../../Test-Programs/LabVIEW Data/Common VIs/ConcatinateArray.vi"/>
			<Item Name="DataLogger.lvclass" Type="LVClass" URL="../../Test-Programs/LabVIEW Data/Common VIs/LoggingActor/DataLogger/DataLogger.lvclass"/>
			<Item Name="Expand Array To Size.vi" Type="VI" URL="../../Test-Programs/LabVIEW Data/LabVIEW_LJM/LVUtilities/Expand Array To Size.vi"/>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="LabJack.lvclass" Type="LVClass" URL="../../Test-Programs/LabVIEW Data/HardwareActors/LabJack/LabJack.lvclass"/>
			<Item Name="labjackm" Type="VI" URL="labjackm">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="labjackm.dll" Type="Document" URL="labjackm.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="LJM_Close.vi" Type="VI" URL="../../Test-Programs/LabVIEW Data/LabVIEW_LJM/Functions/LJM_Close.vi"/>
			<Item Name="LJM_eReadAddresses.vi" Type="VI" URL="../../Test-Programs/LabVIEW Data/LabVIEW_LJM/Functions/LJM_eReadAddresses.vi"/>
			<Item Name="LJM_eReadName.vi" Type="VI" URL="../../Test-Programs/LabVIEW Data/LabVIEW_LJM/Functions/LJM_eReadName.vi"/>
			<Item Name="LJM_eReadNameByteArray.vi" Type="VI" URL="../../Test-Programs/LabVIEW Data/LabVIEW_LJM/Functions/LJM_eReadNameByteArray.vi"/>
			<Item Name="LJM_eReadNames.vi" Type="VI" URL="../../Test-Programs/LabVIEW Data/LabVIEW_LJM/Functions/LJM_eReadNames.vi"/>
			<Item Name="LJM_eWriteAddresses.vi" Type="VI" URL="../../Test-Programs/LabVIEW Data/LabVIEW_LJM/Functions/LJM_eWriteAddresses.vi"/>
			<Item Name="LJM_eWriteName.vi" Type="VI" URL="../../Test-Programs/LabVIEW Data/LabVIEW_LJM/Functions/LJM_eWriteName.vi"/>
			<Item Name="LJM_eWriteNameByteArray.vi" Type="VI" URL="../../Test-Programs/LabVIEW Data/LabVIEW_LJM/Functions/LJM_eWriteNameByteArray.vi"/>
			<Item Name="LJM_eWriteNames.vi" Type="VI" URL="../../Test-Programs/LabVIEW Data/LabVIEW_LJM/Functions/LJM_eWriteNames.vi"/>
			<Item Name="LJM_NamesToAddresses.vi" Type="VI" URL="../../Test-Programs/LabVIEW Data/LabVIEW_LJM/Functions/LJM_NamesToAddresses.vi"/>
			<Item Name="LJM_NameToAddress.vi" Type="VI" URL="../../Test-Programs/LabVIEW Data/LabVIEW_LJM/Functions/LJM_NameToAddress.vi"/>
			<Item Name="LJM_OpenS.vi" Type="VI" URL="../../Test-Programs/LabVIEW Data/LabVIEW_LJM/Functions/LJM_OpenS.vi"/>
			<Item Name="Power Requests.lvlib" Type="Library" URL="../../Test-Programs/LabVIEW Data/Power Request Master 2012 NIVerified/Power Requests.lvlib"/>
			<Item Name="Read Panel Controls.vi" Type="VI" URL="../../Test-Programs/LabVIEW Data/Common VIs/App Control/Read Panel Controls.vi"/>
			<Item Name="ShowEndofFile.vi" Type="VI" URL="../../Test-Programs/LabVIEW Data/Common VIs/LoggingActor/DataLogger/ShowEndofFile.vi"/>
			<Item Name="TDMS_INIT.vi" Type="VI" URL="../../Test-Programs/LabVIEW Data/Common VIs/Logging/TDMS_INIT.vi"/>
			<Item Name="TDMSFileProperties.ctl" Type="VI" URL="../../Test-Programs/LabVIEW Data/Common VIs/Logging/TDMSFileProperties.ctl"/>
			<Item Name="Write Panel Controls to INI.vi" Type="VI" URL="../../Test-Programs/LabVIEW Data/Common VIs/App Control/Write Panel Controls to INI.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Kamino_PT_AT_[VersionNumber]" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{1EF553E9-EB8A-4407-A2DF-2A3E0FD9DCC3}</Property>
				<Property Name="App_INI_GUID" Type="Str">{BE4C26BA-B26B-46BC-8170-FE31FC29E2B0}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{100BBFA5-5832-4239-A07E-A288417EAD5C}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Kamino_PT_AT_[VersionNumber]</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Users/PhilipThiessen/Documents/builds/Kamino_PT_Acceptance_Testing/Kamino_PT_AT_[VersionNumber]</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{62040279-EDE9-49C0-9160-1F9BECF6D87B}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">PT_Acceptance_Testing.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Users/PhilipThiessen/Documents/builds/Kamino_PT_Acceptance_Testing/Kamino_PT_AT_[VersionNumber]/PT_Acceptance_Testing.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Users/PhilipThiessen/Documents/builds/Kamino_PT_Acceptance_Testing/Kamino_PT_AT_[VersionNumber]/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/logo_icon.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{3651932E-CE39-4A4C-92E3-5F6A686E6504}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/TopLevel.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/data/config.ini</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">Orbit Fab, Inc.</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Kamino_PT_AT_[VersionNumber]</Property>
				<Property Name="TgtF_internalName" Type="Str">Kamino_PT_AT_[VersionNumber]</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2025 Orbit Fab, Inc.</Property>
				<Property Name="TgtF_productName" Type="Str">Kamino_PT_AT_[VersionNumber]</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{CFECDB32-C952-4DD3-A0C5-ECC8D0B9AEC6}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">PT_Acceptance_Testing.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
