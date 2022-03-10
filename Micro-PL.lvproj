<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="10008000">
	<Item Name="Mein Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">Mein Computer/VI-Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">Mein Computer/VI-Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="vi" Type="Folder" URL="../vi">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="CHANGELOG.md" Type="Document" URL="../CHANGELOG.md"/>
		<Item Name="Dots.ini" Type="Document" URL="../../../Dots.ini"/>
		<Item Name="LICENSE" Type="Document" URL="../LICENSE"/>
		<Item Name="README.md" Type="Document" URL="../README.md"/>
		<Item Name="Symbol.ico" Type="Document" URL="../../../Symbol.ico"/>
		<Item Name="Abhängigkeiten" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Acquire Input Data.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Acquire Input Data.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Bytes At Serial Port.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/Bytes At Serial Port.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Close Input Device.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Close Input Device.vi"/>
				<Item Name="closeJoystick.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/closeJoystick.vi"/>
				<Item Name="closeKeyboard.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/closeKeyboard.vi"/>
				<Item Name="closeMouse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/closeMouse.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create ActiveX Event Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Create ActiveX Event Queue.vi"/>
				<Item Name="Create Error Clust.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Create Error Clust.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Enum Registry Keys.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Enum Registry Keys.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="errorList.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/errorList.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="EventData.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/EventData.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Intialize Keyboard.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Intialize Keyboard.vi"/>
				<Item Name="joystickAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/joystickAcquire.vi"/>
				<Item Name="keyboardAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/keyboardAcquire.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="LVStringsAndValuesArrayTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVStringsAndValuesArrayTypeDef.ctl"/>
				<Item Name="mouseAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/mouseAcquire.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="OccFireType.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/OccFireType.ctl"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Open Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Open Registry Key.vi"/>
				<Item Name="Open Serial Driver.vi" Type="VI" URL="/&lt;vilib&gt;/instr/_sersup.llb/Open Serial Driver.vi"/>
				<Item Name="Query Registry Key Info.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Query Registry Key Info.vi"/>
				<Item Name="Read Characters From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Characters From File.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Read From Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (I64).vi"/>
				<Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
				<Item Name="Read From Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File.vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="Read Registry Value DWORD.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value DWORD.vi"/>
				<Item Name="Read Registry Value Simple STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple STR.vi"/>
				<Item Name="Read Registry Value Simple U32.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple U32.vi"/>
				<Item Name="Read Registry Value Simple.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple.vi"/>
				<Item Name="Read Registry Value STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value STR.vi"/>
				<Item Name="Read Registry Value.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value.vi"/>
				<Item Name="Registry Handle Master.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Handle Master.vi"/>
				<Item Name="Registry refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry refnum.ctl"/>
				<Item Name="Registry RtKey.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry RtKey.ctl"/>
				<Item Name="Registry SAM.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry SAM.ctl"/>
				<Item Name="Registry Simplify Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Simplify Data Type.vi"/>
				<Item Name="Registry View.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry View.ctl"/>
				<Item Name="Registry WinErr-LVErr.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry WinErr-LVErr.vi"/>
				<Item Name="Resize Panel.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/victl.llb/Resize Panel.vi"/>
				<Item Name="RGB to Color.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/RGB to Color.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Serial Port Init.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/Serial Port Init.vi"/>
				<Item Name="Serial Port Read.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/Serial Port Read.vi"/>
				<Item Name="Serial Port Write.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/Serial Port Write.vi"/>
				<Item Name="serpConfig.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/serpConfig.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/STR_ASCII-Unicode.vi"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="Wait On ActiveX Event.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Wait On ActiveX Event.vi"/>
				<Item Name="Wait types.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Wait types.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
			</Item>
			<Item Name="_CCD Acquistion Setup" Type="VI" URL="../../../drivers/Horiba Spectrum One 3000V/Lib/CCD_demo.llb/_CCD Acquistion Setup"/>
			<Item Name="_CCD Region Setup (Full Bin)" Type="VI" URL="../../../drivers/Horiba Spectrum One 3000V/Lib/CCD_demo.llb/_CCD Region Setup (Full Bin)"/>
			<Item Name="_CCD Region Setup (Image)" Type="VI" URL="../../../drivers/Horiba Spectrum One 3000V/Lib/CCD_demo.llb/_CCD Region Setup (Image)"/>
			<Item Name="Advapi32.dll" Type="Document" URL="Advapi32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="AlreadyInit.vi" Type="VI" URL="../../../drivers/Oxford ITC/BUSGEN.LLB/AlreadyInit.vi"/>
			<Item Name="AREASET.VI" Type="VI" URL="../../../drivers/Horiba Spectrum One 3000V/Lib/CCD_support.llb/AREASET.VI"/>
			<Item Name="Build File Name.vi" Type="VI" URL="../../Video Toolset/vi/subvi/Build File Name.vi"/>
			<Item Name="BusCommand.vi" Type="VI" URL="../../../drivers/Oxford ITC/BUS.LLB/BusCommand.vi"/>
			<Item Name="BusWriteControlMode.vi" Type="VI" URL="../../../drivers/Oxford ITC/BUSGEN.LLB/BusWriteControlMode.vi"/>
			<Item Name="CCD command driver.vi" Type="VI" URL="../../../drivers/Horiba Spectrum One 3000V/Lib/CCD_command.llb/CCD command driver.vi"/>
			<Item Name="CCD Command Set Database.GBL" Type="VI" URL="../../../drivers/Horiba Spectrum One 3000V/Lib/CCD_command.llb/CCD Command Set Database.GBL"/>
			<Item Name="CCD Level_0_Comm_Get_Raw_Params.VI" Type="VI" URL="../../../drivers/Horiba Spectrum One 3000V/Lib/CCD_command.llb/CCD Level_0_Comm_Get_Raw_Params.VI"/>
			<Item Name="CCD Level_0_GPIB_Open.VI" Type="VI" URL="../../../drivers/Horiba Spectrum One 3000V/Lib/CCD_command.llb/CCD Level_0_GPIB_Open.VI"/>
			<Item Name="CCD Level_0_Parse_Params.VI" Type="VI" URL="../../../drivers/Horiba Spectrum One 3000V/Lib/CCD_command.llb/CCD Level_0_Parse_Params.VI"/>
			<Item Name="CCD Level_0_Tranmit_and_Receive.VI" Type="VI" URL="../../../drivers/Horiba Spectrum One 3000V/Lib/CCD_command.llb/CCD Level_0_Tranmit_and_Receive.VI"/>
			<Item Name="CCD Load INI.vi" Type="VI" URL="../../../drivers/Horiba Spectrum One 3000V/Lib/CCD_support.llb/CCD Load INI.vi"/>
			<Item Name="CCD Shutter.vi" Type="VI" URL="../../../drivers/Horiba Spectrum One 3000V/Lib/CCD_support.llb/CCD Shutter.vi"/>
			<Item Name="CCD3000 Get Gain Tables.vi" Type="VI" URL="../../../drivers/Horiba Spectrum One 3000V/Lib/CCD3000 Get Gain Tables.vi"/>
			<Item Name="CCDADC.VI" Type="VI" URL="../../../drivers/Horiba Spectrum One 3000V/Lib/CCD_support.llb/CCDADC.VI"/>
			<Item Name="CCDBUSY.VI" Type="VI" URL="../../../drivers/Horiba Spectrum One 3000V/Lib/CCD_support.llb/CCDBUSY.VI"/>
			<Item Name="CCDDATASZ.VI" Type="VI" URL="../../../drivers/Horiba Spectrum One 3000V/Lib/CCD_support.llb/CCDDATASZ.VI"/>
			<Item Name="CCDGO.VI" Type="VI" URL="../../../drivers/Horiba Spectrum One 3000V/Lib/CCD_support.llb/CCDGO.VI"/>
			<Item Name="CCDINIT.VI" Type="VI" URL="../../../drivers/Horiba Spectrum One 3000V/Lib/CCD_support.llb/CCDINIT.VI"/>
			<Item Name="CCDOPEN.VI" Type="VI" URL="../../../drivers/Horiba Spectrum One 3000V/Lib/CCD_support.llb/CCDOPEN.VI"/>
			<Item Name="CCDREAD.VI" Type="VI" URL="../../../drivers/Horiba Spectrum One 3000V/Lib/CCD_support.llb/CCDREAD.VI"/>
			<Item Name="CCDSTOP.VI" Type="VI" URL="../../../drivers/Horiba Spectrum One 3000V/Lib/CCD_support.llb/CCDSTOP.VI"/>
			<Item Name="CHIPGET.VI" Type="VI" URL="../../../drivers/Horiba Spectrum One 3000V/Lib/CCD_support.llb/CHIPGET.VI"/>
			<Item Name="CHIPSET.VI" Type="VI" URL="../../../drivers/Horiba Spectrum One 3000V/Lib/CCD_support.llb/CHIPSET.VI"/>
			<Item Name="Comm Params.ctl" Type="VI" URL="../../../drivers/Horiba Spectrum One 3000V/Lib/CCD_command.llb/Comm Params.ctl"/>
			<Item Name="Comunication Error Message.vi" Type="VI" URL="../../../drivers/Oxford ITC/BUSGEN.LLB/Comunication Error Message.vi"/>
			<Item Name="Controller Version Number.gbl" Type="VI" URL="../../../drivers/Horiba Spectrum One 3000V/Lib/CCD_command.llb/Controller Version Number.gbl"/>
			<Item Name="device variables.vi" Type="VI" URL="../../../drivers/Newport NPC3SG/SubNPC3SG.llb/device variables.vi"/>
			<Item Name="dialog with timeout.vi" Type="VI" URL="../../../drivers/Oxford ITC/Oiutils.llb/dialog with timeout.vi"/>
			<Item Name="DirectShow - Add Filter.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Add Filter.vi"/>
			<Item Name="DirectShow - Add Source Filter for Moniker.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Add Source Filter for Moniker.vi"/>
			<Item Name="DirectShow - Bitmap to LabVIEW Image.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Bitmap to LabVIEW Image.vi"/>
			<Item Name="DirectShow - Capture Device.ctl" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Capture Device.ctl"/>
			<Item Name="DirectShow - Capture.rtm" Type="Document" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Capture.rtm"/>
			<Item Name="DirectShow - Configure Audio.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Configure Audio.vi"/>
			<Item Name="DirectShow - Configure Capture plus Preview.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Configure Capture plus Preview.vi"/>
			<Item Name="DirectShow - Configure Capture.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Configure Capture.vi"/>
			<Item Name="DirectShow - Configure Video with Sample Grabber.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Configure Video with Sample Grabber.vi"/>
			<Item Name="DirectShow - Configure Video.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Configure Video.vi"/>
			<Item Name="DirectShow - Connect Pins.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Connect Pins.vi"/>
			<Item Name="DirectShow - Create Audio Renderer.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Create Audio Renderer.vi"/>
			<Item Name="DirectShow - Create AviMux.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Create AviMux.vi"/>
			<Item Name="DirectShow - Create CaptureGraphBuilder.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Create CaptureGraphBuilder.vi"/>
			<Item Name="DirectShow - Create Filter Graph.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Create Filter Graph.vi"/>
			<Item Name="DirectShow - Create Media Type.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Create Media Type.vi"/>
			<Item Name="DirectShow - Create Null Renderer.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Create Null Renderer.vi"/>
			<Item Name="DirectShow - Create Sample Grabber.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Create Sample Grabber.vi"/>
			<Item Name="DirectShow - Create Smart Tee.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Create Smart Tee.vi"/>
			<Item Name="DirectShow - Create Video Mixing Renderer9.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Create Video Mixing Renderer9.vi"/>
			<Item Name="DirectShow - Delete Filter by Name.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Delete Filter by Name.vi"/>
			<Item Name="DirectShow - Enumerate Audio Compressors.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Enumerate Audio Compressors.vi"/>
			<Item Name="DirectShow - Enumerate Audio Devices.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Enumerate Audio Devices.vi"/>
			<Item Name="DirectShow - Enumerate Video Compressors.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Enumerate Video Compressors.vi"/>
			<Item Name="DirectShow - Enumerate Video Devices.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Enumerate Video Devices.vi"/>
			<Item Name="DirectShow - Enumerate VideoInfoHeader.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Enumerate VideoInfoHeader.vi"/>
			<Item Name="DirectShow - Enumerate VideoInfoHeader2.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Enumerate VideoInfoHeader2.vi"/>
			<Item Name="DirectShow - Enumerate WaveFormat.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Enumerate WaveFormat.vi"/>
			<Item Name="DirectShow - Find Filter by Name.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Find Filter by Name.vi"/>
			<Item Name="DirectShow - Find Pin ByCategory.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Find Pin ByCategory.vi"/>
			<Item Name="DirectShow - Find Pin ByDirection.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Find Pin ByDirection.vi"/>
			<Item Name="DirectShow - Find Pin ByName.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Find Pin ByName.vi"/>
			<Item Name="DirectShow - Free AMMedia Type.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Free AMMedia Type.vi"/>
			<Item Name="DirectShow - Get Audio Stream Parameters.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Get Audio Stream Parameters.vi"/>
			<Item Name="DirectShow - Get Capture Capabilities.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Get Capture Capabilities.vi"/>
			<Item Name="DirectShow - Get Current Audio Format.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Get Current Audio Format.vi"/>
			<Item Name="DirectShow - Get Current Video Format.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Get Current Video Format.vi"/>
			<Item Name="DirectShow - Get Video Stream Parameters.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Get Video Stream Parameters.vi"/>
			<Item Name="DirectShow - Init Capture Preview.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Init Capture Preview.vi"/>
			<Item Name="DirectShow - Media Control - Start Preview.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Media Control - Start Preview.vi"/>
			<Item Name="DirectShow - Media Control - StartStopPause.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Media Control - StartStopPause.vi"/>
			<Item Name="DirectShow - Media Control - Stop Preview.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Media Control - Stop Preview.vi"/>
			<Item Name="DirectShow - Media Mode.ctl" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Media Mode.ctl"/>
			<Item Name="DirectShow - Media State.ctl" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Media State.ctl"/>
			<Item Name="DirectShow - MediaFormatType to String.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - MediaFormatType to String.vi"/>
			<Item Name="DirectShow - Menu - Add Audio Items.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Menu - Add Audio Items.vi"/>
			<Item Name="DirectShow - Menu - Add Video Items.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Menu - Add Video Items.vi"/>
			<Item Name="DirectShow - Menu - Add_Remove Items.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Menu - Add_Remove Items.vi"/>
			<Item Name="DirectShow - Menu - Append Item ID.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Menu - Append Item ID.vi"/>
			<Item Name="DirectShow - Menu - Audio items.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Menu - Audio items.vi"/>
			<Item Name="DirectShow - Menu - Video items.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Menu - Video items.vi"/>
			<Item Name="DirectShow - Picture Snap (DIB Image).vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Picture Snap (DIB Image).vi"/>
			<Item Name="DirectShow - Pin Property Page.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Pin Property Page.vi"/>
			<Item Name="DirectShow - Property Dialog.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Property Dialog.vi"/>
			<Item Name="DirectShow - Release Object.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Release Object.vi"/>
			<Item Name="DirectShow - SampleGrabber Snap (JPEG).vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - SampleGrabber Snap (JPEG).vi"/>
			<Item Name="DirectShow - Set Native Video Format.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Set Native Video Format.vi"/>
			<Item Name="DirectShow - Set Rendering Window.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Set Rendering Window.vi"/>
			<Item Name="DirectShow - Set User Audio Format.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Set User Audio Format.vi"/>
			<Item Name="DirectShow - Set User Video Format.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Set User Video Format.vi"/>
			<Item Name="DirectShow - Show LabVIEW Image.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Show LabVIEW Image.vi"/>
			<Item Name="DirectShow - To fourcc.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - To fourcc.vi"/>
			<Item Name="DirectShow - VideoInfoHeader.ctl" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - VideoInfoHeader.ctl"/>
			<Item Name="DirectShow - WaveFormatEx.ctl" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - WaveFormatEx.ctl"/>
			<Item Name="DirectShowLib-2005.dll" Type="Document" URL="../../../drivers/DirectShow SDK/lib/DirectShowLib-2005.dll"/>
			<Item Name="DirectX.Capture.dll" Type="Document" URL="../../../drivers/DirectShow SDK/lib/DirectX.Capture.dll"/>
			<Item Name="DOTNET - Set JPEG Quality.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow Examples.llb/DOTNET - Set JPEG Quality.vi"/>
			<Item Name="DShowNET.dll" Type="Document" URL="../../../drivers/DirectShow SDK/lib/DShowNET.dll"/>
			<Item Name="ESA 1 Ax move volts.vi" Type="VI" URL="../../../drivers/Newport ESA-C/Newport ESA-C.llb/ESA 1 Ax move volts.vi"/>
			<Item Name="ESA 1 Ax set volts.vi" Type="VI" URL="../../../drivers/Newport ESA-C/Newport ESA-C.llb/ESA 1 Ax set volts.vi"/>
			<Item Name="ESA Mode select.vi" Type="VI" URL="../../../drivers/Newport ESA-C/Newport ESA-C.llb/ESA Mode select.vi"/>
			<Item Name="ESA Voltage Read All.vi" Type="VI" URL="../../../drivers/Newport ESA-C/Newport ESA-C.llb/ESA Voltage Read All.vi"/>
			<Item Name="Evaluation_area.vi" Type="VI" URL="../../Raman Live Tool Set/vi/subvi/Evaluation/Evaluation_area.vi"/>
			<Item Name="Evaluation_intensity.vi" Type="VI" URL="../../Raman Live Tool Set/vi/subvi/Evaluation/Evaluation_intensity.vi"/>
			<Item Name="Evaluation_peak.vi" Type="VI" URL="../../Raman Live Tool Set/vi/subvi/Evaluation/Evaluation_peak.vi"/>
			<Item Name="Evalutation_ratio.vi" Type="VI" URL="../../Raman Live Tool Set/vi/subvi/Evaluation/Evalutation_ratio.vi"/>
			<Item Name="Export_map2Text v10.2.vi" Type="VI" URL="../../Raman Live Tool Set/vi/subvi/Export/Export_map2Text v10.2.vi"/>
			<Item Name="Export_map2Text.vi" Type="VI" URL="../../Raman Live Tool Set/vi/subvi/Export/Export_map2Text.vi"/>
			<Item Name="Export_mapFileName.vi" Type="VI" URL="../../Raman Live Tool Set/vi/subvi/Export/Export_mapFileName.vi"/>
			<Item Name="Get Monos From Config Browser.vi" Type="VI" URL="../../../drivers/Horiba USB-Monos/Monochromator Toolkit VI.llb/Get Monos From Config Browser.vi"/>
			<Item Name="GetDec.Places.vii" Type="VI" URL="../../../drivers/Oxford ITC/ITCSUBS.LLB/GetDec.Places.vii"/>
			<Item Name="GetDetailsForSelectedTurret.vi" Type="VI" URL="../../../drivers/Horiba USB-Monos/Monochromator Toolkit VI.llb/GetDetailsForSelectedTurret.vi"/>
			<Item Name="getinfo.vi" Type="VI" URL="../../../drivers/Newport NPC3SG/SubNPC3SG.llb/getinfo.vi"/>
			<Item Name="GPIB - BusCommand.vi" Type="VI" URL="../../../drivers/Oxford ITC/Gpibbus.llb/GPIB - BusCommand.vi"/>
			<Item Name="GPIB - BusInitialise.vi" Type="VI" URL="../../../drivers/Oxford ITC/Gpibbus.llb/GPIB - BusInitialise.vi"/>
			<Item Name="Graph_readCursorIndex.vi" Type="VI" URL="../../Raman Live Tool Set/vi/subvi/Graph/Graph_readCursorIndex.vi"/>
			<Item Name="Import_xy-wiArray.vi" Type="VI" URL="../../Raman Live Tool Set/vi/subvi/Import/Import_xy-wiArray.vi"/>
			<Item Name="inipath.vi" Type="VI" URL="../../../drivers/Oxford ITC/Inifile.llb/inipath.vi"/>
			<Item Name="Init ADC &amp; Gain.vi" Type="VI" URL="../../../drivers/Horiba Symphony CCD/global_lib.llb/Init ADC &amp; Gain.vi"/>
			<Item Name="Initialize CCD.vi" Type="VI" URL="../../../drivers/Horiba Symphony CCD/global_lib.llb/Initialize CCD.vi"/>
			<Item Name="Isobus -BusCommand.vi" Type="VI" URL="../../../drivers/Oxford ITC/ISOBUS.LLB/Isobus -BusCommand.vi"/>
			<Item Name="Isobus -BusCommandTimeout.vi" Type="VI" URL="../../../drivers/Oxford ITC/ISOBUS.LLB/Isobus -BusCommandTimeout.vi"/>
			<Item Name="Isobus -BusInitialise.vi" Type="VI" URL="../../../drivers/Oxford ITC/ISOBUS.LLB/Isobus -BusInitialise.vi"/>
			<Item Name="Isobus -BusReadReply.vi" Type="VI" URL="../../../drivers/Oxford ITC/ISOBUS.LLB/Isobus -BusReadReply.vi"/>
			<Item Name="Isobus -BusSendCommand.vi" Type="VI" URL="../../../drivers/Oxford ITC/ISOBUS.LLB/Isobus -BusSendCommand.vi"/>
			<Item Name="Isobus -BytesAtPortWithTimeOut.vi" Type="VI" URL="../../../drivers/Oxford ITC/ISOBUS.LLB/Isobus -BytesAtPortWithTimeOut.vi"/>
			<Item Name="Isobus -ReadBytesWithTimeOut.vi" Type="VI" URL="../../../drivers/Oxford ITC/ISOBUS.LLB/Isobus -ReadBytesWithTimeOut.vi"/>
			<Item Name="Isobus -ReadStringWithTimeOut.vi" Type="VI" URL="../../../drivers/Oxford ITC/ISOBUS.LLB/Isobus -ReadStringWithTimeOut.vi"/>
			<Item Name="ITCArrayINI.vi" Type="VI" URL="../../../drivers/Oxford ITC/Inifile.llb/ITCArrayINI.vi"/>
			<Item Name="ITCINI.vi" Type="VI" URL="../../../drivers/Oxford ITC/Inifile.llb/ITCINI.vi"/>
			<Item Name="ITCIO.ctl" Type="VI" URL="../../../drivers/Oxford ITC/ITCSUBS.LLB/ITCIO.ctl"/>
			<Item Name="ITCSetup.ctl" Type="VI" URL="../../../drivers/Oxford ITC/ITCAPPS.LLB/ITCSetup.ctl"/>
			<Item Name="ITCSetupArray.ctl" Type="VI" URL="../../../drivers/Oxford ITC/ITCAPPS.LLB/ITCSetupArray.ctl"/>
			<Item Name="ITCUpdateSetup.vi" Type="VI" URL="../../../drivers/Oxford ITC/ITCAPPS.LLB/ITCUpdateSetup.vi"/>
			<Item Name="ITCVersion.ctl" Type="VI" URL="../../../drivers/Oxford ITC/ITCSUBS.LLB/ITCVersion.ctl"/>
			<Item Name="JYGetCurrentWL.vi" Type="VI" URL="../../../drivers/Horiba USB-Monos/Monochromator Toolkit VI.llb/JYGetCurrentWL.vi"/>
			<Item Name="JYGetMirrorPos.vi" Type="VI" URL="../../../drivers/Horiba USB-Monos/Monochromator Toolkit VI.llb/JYGetMirrorPos.vi"/>
			<Item Name="JYGetSlits.vi" Type="VI" URL="../../../drivers/Horiba USB-Monos/Monochromator Toolkit VI.llb/JYGetSlits.vi"/>
			<Item Name="JYInitMono.vi" Type="VI" URL="../../../drivers/Horiba USB-Monos/Monochromator Toolkit VI.llb/JYInitMono.vi"/>
			<Item Name="JYMirrorMove.vi" Type="VI" URL="../../../drivers/Horiba USB-Monos/Monochromator Toolkit VI.llb/JYMirrorMove.vi"/>
			<Item Name="JYMoveToWavelength.vi" Type="VI" URL="../../../drivers/Horiba USB-Monos/Monochromator Toolkit VI.llb/JYMoveToWavelength.vi"/>
			<Item Name="JYSlits.vi" Type="VI" URL="../../../drivers/Horiba USB-Monos/Monochromator Toolkit VI.llb/JYSlits.vi"/>
			<Item Name="JYTurret.vi" Type="VI" URL="../../../drivers/Horiba USB-Monos/Monochromator Toolkit VI.llb/JYTurret.vi"/>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Load all tables.vi" Type="VI" URL="../../../drivers/Horiba Spectrum One 3000V/Lib/CCD_support.llb/Load all tables.vi"/>
			<Item Name="Load CCD states.vi" Type="VI" URL="../../../drivers/Horiba Spectrum One 3000V/Lib/CCD_support.llb/Load CCD states.vi"/>
			<Item Name="Load CCD table.vi" Type="VI" URL="../../../drivers/Horiba Spectrum One 3000V/Lib/CCD_support.llb/Load CCD table.vi"/>
			<Item Name="Logical String Array Sort.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/logicalstringarraysort.llb/Logical String Array Sort.vi"/>
			<Item Name="LogSort_Partition.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/logicalstringarraysort.llb/LogSort_Partition.vi"/>
			<Item Name="LogSort_Stack.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/logicalstringarraysort.llb/LogSort_Stack.vi"/>
			<Item Name="LogSort_StackHandler.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/logicalstringarraysort.llb/LogSort_StackHandler.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2010/resource/lvanlys.dll"/>
			<Item Name="lvinput.dll" Type="Document" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2010/resource/lvinput.dll"/>
			<Item Name="Map_interpolateXYZ.vi" Type="VI" URL="../../Raman Live Tool Set/vi/subvi/Map/Map_interpolateXYZ.vi"/>
			<Item Name="Map_spectra2MapData.vi" Type="VI" URL="../../Raman Live Tool Set/vi/subvi/Map/Map_spectra2MapData.vi"/>
			<Item Name="MapColor_makeRamp.vi" Type="VI" URL="../../Raman Live Tool Set/vi/subvi/Map/Color/MapColor_makeRamp.vi"/>
			<Item Name="MapColor_ramp2Col.vi" Type="VI" URL="../../Raman Live Tool Set/vi/subvi/Map/Color/MapColor_ramp2Col.vi"/>
			<Item Name="MapFunctions.ctl" Type="VI" URL="../../Raman Live Tool Set/vi/subvi/_TypeDefs/MapFunctions.ctl"/>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="OICheckDecimalPoint.vi" Type="VI" URL="../../../drivers/Oxford ITC/Oiutils.llb/OICheckDecimalPoint.vi"/>
			<Item Name="OIErrorMessageHandler.vi" Type="VI" URL="../../../drivers/Oxford ITC/Oiutils.llb/OIErrorMessageHandler.vi"/>
			<Item Name="OISplitString.vi" Type="VI" URL="../../../drivers/Oxford ITC/Oiutils.llb/OISplitString.vi"/>
			<Item Name="OISplitStringLastSpace.vi" Type="VI" URL="../../../drivers/Oxford ITC/Oiutils.llb/OISplitStringLastSpace.vi"/>
			<Item Name="OxfordAddress.ctl" Type="VI" URL="../../../drivers/Oxford ITC/BUSGEN.LLB/OxfordAddress.ctl"/>
			<Item Name="OxfordAddressINI.vi" Type="VI" URL="../../../drivers/Oxford ITC/Inifile.llb/OxfordAddressINI.vi"/>
			<Item Name="PROPGET.VI" Type="VI" URL="../../../drivers/Horiba Spectrum One 3000V/Lib/CCD_support.llb/PROPGET.VI"/>
			<Item Name="PROPSET.VI" Type="VI" URL="../../../drivers/Horiba Spectrum One 3000V/Lib/CCD_support.llb/PROPSET.VI"/>
			<Item Name="Raman Live Tool Set v10.0.0.vi" Type="VI" URL="../../Raman Live Tool Set/vi/Raman Live Tool Set v10.0.0.vi"/>
			<Item Name="Raman Live Tool Set v10.2.3.vi" Type="VI" URL="../../Raman Live Tool Set/vi/Raman Live Tool Set v10.2.3.vi"/>
			<Item Name="read buffer.vi" Type="VI" URL="../../../drivers/Newport NPC3SG/SubNPC3SG.llb/read buffer.vi"/>
			<Item Name="read detector uniq-id.vi" Type="VI" URL="../../../drivers/Horiba Symphony CCD/global_lib.llb/read detector uniq-id.vi"/>
			<Item Name="Read INI File.vi" Type="VI" URL="../../Video Toolset/vi/subvi/Read INI File.vi"/>
			<Item Name="Read Ini Topic.vi" Type="VI" URL="../../../drivers/Oxford ITC/Inifile.llb/Read Ini Topic.vi"/>
			<Item Name="read temperature.vi" Type="VI" URL="../../../drivers/Horiba Symphony CCD/global_lib.llb/read temperature.vi"/>
			<Item Name="ReadD.vi" Type="VI" URL="../../../drivers/Oxford ITC/ITCSUBS.LLB/ReadD.vi"/>
			<Item Name="ReadHeaterPercent.vi" Type="VI" URL="../../../drivers/Oxford ITC/ITCSUBS.LLB/ReadHeaterPercent.vi"/>
			<Item Name="ReadI.vi" Type="VI" URL="../../../drivers/Oxford ITC/ITCSUBS.LLB/ReadI.vi"/>
			<Item Name="ReadITCStatus.vi" Type="VI" URL="../../../drivers/Oxford ITC/ITCSUBS.LLB/ReadITCStatus.vi"/>
			<Item Name="ReadP.vi" Type="VI" URL="../../../drivers/Oxford ITC/ITCSUBS.LLB/ReadP.vi"/>
			<Item Name="ReadSetPoint.vi" Type="VI" URL="../../../drivers/Oxford ITC/ITCSUBS.LLB/ReadSetPoint.vi"/>
			<Item Name="ReadTemperature.vi" Type="VI" URL="../../../drivers/Oxford ITC/ITCSUBS.LLB/ReadTemperature.vi"/>
			<Item Name="RefnumOrUniqueID.vi" Type="VI" URL="../../../drivers/Horiba USB-Monos/Monochromator Toolkit VI.llb/RefnumOrUniqueID.vi"/>
			<Item Name="Remote Snapshot.vi" Type="VI" URL="../../Video Toolset/vi/subvi/Remote Snapshot.vi"/>
			<Item Name="ReplyStringValidation.vi" Type="VI" URL="../../../drivers/Oxford ITC/BUSGEN.LLB/ReplyStringValidation.vi"/>
			<Item Name="reset variables.vi" Type="VI" URL="../../../drivers/Newport NPC3SG/SubNPC3SG.llb/reset variables.vi"/>
			<Item Name="Round to Value.vi" Type="VI" URL="../../Raman Live Tool Set/vi/subvi/Import/Round to Value.vi"/>
			<Item Name="senddata.vi" Type="VI" URL="../../../drivers/Newport NPC3SG/SubNPC3SG.llb/senddata.vi"/>
			<Item Name="Show Current Grating.vi" Type="VI" URL="../../../drivers/Horiba USB-Monos/Monochromator Toolkit VI.llb/Show Current Grating.vi"/>
			<Item Name="Shutter Control.vi" Type="VI" URL="../../../drivers/Horiba Symphony CCD/global_lib.llb/Shutter Control.vi"/>
			<Item Name="Spectrum_getMapFunction.vi" Type="VI" URL="../../Raman Live Tool Set/vi/subvi/Spectrum/Spectrum_getMapFunction.vi"/>
			<Item Name="SpectrumCursor_getCenter.vi" Type="VI" URL="../../Raman Live Tool Set/vi/subvi/Spectrum/Cursor/SpectrumCursor_getCenter.vi"/>
			<Item Name="SpectrumCursor_init.vi" Type="VI" URL="../../Raman Live Tool Set/vi/subvi/Spectrum/Cursor/SpectrumCursor_init.vi"/>
			<Item Name="SpectrumCursor_readGroupIndices.vi" Type="VI" URL="../../Raman Live Tool Set/vi/subvi/Spectrum/Cursor/SpectrumCursor_readGroupIndices.vi"/>
			<Item Name="SpectrumCursor_readGroups.vi" Type="VI" URL="../../Raman Live Tool Set/vi/subvi/Spectrum/Cursor/SpectrumCursor_readGroups.vi"/>
			<Item Name="SpectrumCursor_set.vi" Type="VI" URL="../../Raman Live Tool Set/vi/subvi/Spectrum/Cursor/SpectrumCursor_set.vi"/>
			<Item Name="SpectrumCursor_write.vi" Type="VI" URL="../../Raman Live Tool Set/vi/subvi/Spectrum/Cursor/SpectrumCursor_write.vi"/>
			<Item Name="split data array.vi" Type="VI" URL="../../../drivers/Newport NPC3SG/SubNPC3SG.llb/split data array.vi"/>
			<Item Name="Start Framegrabber.vi" Type="VI" URL="../../Video Toolset/vi/subvi/Start Framegrabber.vi"/>
			<Item Name="Start Preview.vi" Type="VI" URL="../../Video Toolset/vi/subvi/Start Preview.vi"/>
			<Item Name="System.Drawing" Type="Document" URL="System.Drawing">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="System.Windows.Forms" Type="Document" URL="System.Windows.Forms">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Trigger - Disable.vi" Type="VI" URL="../../../drivers/Horiba Symphony CCD/global_lib.llb/Trigger - Disable.vi"/>
			<Item Name="Video Build Path.vi" Type="VI" URL="../../../drivers/AMCAP Video/Video Build Path.vi"/>
			<Item Name="Video Close.vi" Type="VI" URL="../../../drivers/AMCAP Video/Video Close.vi"/>
			<Item Name="Video Open.vi" Type="VI" URL="../../../drivers/AMCAP Video/Video Open.vi"/>
			<Item Name="Video Select Source.vi" Type="VI" URL="../../Video Toolset/vi/subvi/Video Select Source.vi"/>
			<Item Name="Video Snapshot.vi" Type="VI" URL="../../../drivers/AMCAP Video/Video Snapshot.vi"/>
			<Item Name="Video Toolset v10.0.0.vi" Type="VI" URL="../../Video Toolset/vi/Video Toolset v10.0.0.vi"/>
			<Item Name="Video Toolset v10.1.0.vi" Type="VI" URL="../../Video Toolset/vi/Video Toolset v10.1.0.vi"/>
			<Item Name="warning.vi" Type="VI" URL="../../../drivers/Horiba Symphony CCD/global_lib.llb/warning.vi"/>
			<Item Name="Write Ini Topic.vi" Type="VI" URL="../../../drivers/Oxford ITC/Inifile.llb/Write Ini Topic.vi"/>
			<Item Name="WriteAutoMode.vi" Type="VI" URL="../../../drivers/Oxford ITC/ITCSUBS.LLB/WriteAutoMode.vi"/>
			<Item Name="WriteControlChannel.vi" Type="VI" URL="../../../drivers/Oxford ITC/ITCSUBS.LLB/WriteControlChannel.vi"/>
			<Item Name="WriteD.vi" Type="VI" URL="../../../drivers/Oxford ITC/ITCSUBS.LLB/WriteD.vi"/>
			<Item Name="WriteHeaterOutput.vi" Type="VI" URL="../../../drivers/Oxford ITC/ITCSUBS.LLB/WriteHeaterOutput.vi"/>
			<Item Name="WriteI.vi" Type="VI" URL="../../../drivers/Oxford ITC/ITCSUBS.LLB/WriteI.vi"/>
			<Item Name="WriteP.vi" Type="VI" URL="../../../drivers/Oxford ITC/ITCSUBS.LLB/WriteP.vi"/>
			<Item Name="WritePIDMode.vi" Type="VI" URL="../../../drivers/Oxford ITC/ITCSUBS.LLB/WritePIDMode.vi"/>
			<Item Name="WriteSetPoint.vi" Type="VI" URL="../../../drivers/Oxford ITC/ITCSUBS.LLB/WriteSetPoint.vi"/>
		</Item>
		<Item Name="Build-Spezifikationen" Type="Build">
			<Item Name="Micro-PL Drive Calibration v10.0" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{A7D2C4EA-E698-4A4D-9563-DFBE6663DD82}</Property>
				<Property Name="App_INI_GUID" Type="Str">{56DE4975-4100-46A2-B295-D9DAF384CFF5}</Property>
				<Property Name="App_INI_itemID" Type="Ref">/Mein Computer/Dots.ini</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Micro-PL Drive Calibration v10.0</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">German</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/D/Projekte/Promotion/Scripts/LabView/builds/Correlation-Setup/Micro-PL Drive Calibration v10.0</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">Micro-PL Drive Calibration v10.0.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/D/Projekte/Promotion/Scripts/LabView/builds/Correlation-Setup/Micro-PL Drive Calibration v10.0/Micro-PL Drive Calibration v10.0.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Hilfsdatei-Verzeichnis</Property>
				<Property Name="Destination[1].path" Type="Path">/D/Projekte/Promotion/Scripts/LabView/builds/Correlation-Setup/Micro-PL Drive Calibration v10.0/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/Mein Computer/Symbol.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{06514689-0BD3-478E-9FA0-E7A02AD8997D}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/Mein Computer/Main/Micro-PL Drive Calibration v10.0.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Universität Duisburg-Essen - IngWiss - EIT - WET</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Micro-PL Drive Calibration v10.0</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">10</Property>
				<Property Name="TgtF_internalName" Type="Str">Micro-PL Drive Calibration v10.0</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2021 Alexander Schmitz, Fakultät für Ingenieurwissenschaften - Universität Duisburg-Essen</Property>
				<Property Name="TgtF_productName" Type="Str">Micro-PL Drive Calibration</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{1B382A49-5E8A-4519-A59E-0E7BF2178DA7}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Micro-PL Drive Calibration v10.0.exe</Property>
			</Item>
			<Item Name="Micro-PL Stability Test v10.0" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{81B5DC2F-A58D-4EC2-A80D-1064088169C7}</Property>
				<Property Name="App_INI_GUID" Type="Str">{397BD99D-C938-49BC-9C69-4EE0A66B7673}</Property>
				<Property Name="App_INI_itemID" Type="Ref">/Mein Computer/Dots.ini</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Micro-PL Stability Test v10.0</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">German</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/D/Projekte/Promotion/Scripts/LabView/builds/Correlation-Setup/Micro-PL Stability Test v10.0</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">Micro-PL Stability Test v10.0.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/D/Projekte/Promotion/Scripts/LabView/builds/Correlation-Setup/Micro-PL Stability Test v10.0/Micro-PL Stability Test v10.0.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Hilfsdatei-Verzeichnis</Property>
				<Property Name="Destination[1].path" Type="Path">/D/Projekte/Promotion/Scripts/LabView/builds/Correlation-Setup/Micro-PL Stability Test v10.0/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/Mein Computer/Symbol.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{06514689-0BD3-478E-9FA0-E7A02AD8997D}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/Mein Computer/Main/Micro-PL Stability Test v10.0.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Universität Duisburg-Essen - IngWiss - EIT - WET</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">10</Property>
				<Property Name="TgtF_internalName" Type="Str">Micro-PL Stability Test v10.0</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2021 Alexander Schmitz, Fakultät für Ingenieurwissenschaften - Universität Duisburg-Essen</Property>
				<Property Name="TgtF_productName" Type="Str">Micro-PL Stability Test</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{FE83647C-3980-4261-9EFD-A3415AE1B439}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Micro-PL Stability Test v10.0.exe</Property>
			</Item>
			<Item Name="Micro-PL v10.3" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{22B680C4-22A6-472D-B066-2F272DFA15F5}</Property>
				<Property Name="App_INI_GUID" Type="Str">{937F884D-432C-45E9-A3B4-078F355EB782}</Property>
				<Property Name="App_INI_itemID" Type="Ref">/Mein Computer/Dots.ini</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Micro-PL v10.3</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/D/Projekte/Promotion/Scripts/LabView/builds/Correlation-Setup/Micro-PL v10.3</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">Micro-PL v10.3.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/D/Projekte/Promotion/Scripts/LabView/builds/Correlation-Setup/Micro-PL v10.3/Micro-PL v10.3.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Hilfsdatei-Verzeichnis</Property>
				<Property Name="Destination[1].path" Type="Path">/D/Projekte/Promotion/Scripts/LabView/builds/Correlation-Setup/Micro-PL v10.3/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/Mein Computer/Symbol.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{06514689-0BD3-478E-9FA0-E7A02AD8997D}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/Mein Computer/Main/Micro-PL v10.0.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/Mein Computer/Main/Micro-PL v10.1.vi</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/Mein Computer/Main/Micro-PL v10.2.vi</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/Mein Computer/Main/Micro-PL v10.3.vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">5</Property>
				<Property Name="TgtF_companyName" Type="Str">Universität Duisburg-Essen - IngWiss - EIT - WET</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Driver for measurements and automated mapping with the Micro-PL setup.</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">10</Property>
				<Property Name="TgtF_fileVersion.minor" Type="Int">3</Property>
				<Property Name="TgtF_internalName" Type="Str">Micro-PL v10.3</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2021 Alexander Schmitz, Fakultät für Ingenieurwissenschaften - Universität Duisburg-Essen</Property>
				<Property Name="TgtF_productName" Type="Str">Micro-PL Drive</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{F933D7D1-9991-4FE9-A4F7-4F2E467ADFFD}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Micro-PL v10.3.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
