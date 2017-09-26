.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 4,1
	.asciz "Mono AOT Compiler 5.2.0 (tarball Mon Aug 28 16:40:16 EDT 2017)"
	.asciz "ZXing.Net.Mobile.Core.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,124,14,12,13,0
	.align 2
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 2
	.no_dead_strip ZXing_Mobile_CameraResolution_get_Width
ZXing_Mobile_CameraResolution_get_Width:
.file 1 "<unknown>"
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_CameraResolution_set_Width_int
ZXing_Mobile_CameraResolution_set_Width_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_CameraResolution_get_Height
ZXing_Mobile_CameraResolution_get_Height:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_CameraResolution_set_Height_int
ZXing_Mobile_CameraResolution_set_Height_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 12,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_CameraResolution__ctor
ZXing_Mobile_CameraResolution__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_MobileBarcodeScannerBase__ctor
ZXing_Mobile_MobileBarcodeScannerBase__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 88
	.byte 0,0,159,231,16,0,138,229,4,31,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 92
	.byte 0,0,159,231,20,0,138,229,5,31,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 96
	.byte 0,0,159,231,24,0,138,229,6,31,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_24:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_MobileBarcodeScannerBase_get_UseCustomOverlay
ZXing_Mobile_MobileBarcodeScannerBase_get_UseCustomOverlay:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,28,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_25:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_MobileBarcodeScannerBase_set_UseCustomOverlay_bool
ZXing_Mobile_MobileBarcodeScannerBase_set_UseCustomOverlay_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,4,16,221,229,0,0,157,229
	.byte 28,16,192,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_26:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_MobileBarcodeScannerBase_get_TopText
ZXing_Mobile_MobileBarcodeScannerBase_get_TopText:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_27:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_MobileBarcodeScannerBase_set_TopText_string
ZXing_Mobile_MobileBarcodeScannerBase_set_TopText_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 8,0,129,229,2,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_28:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_MobileBarcodeScannerBase_get_BottomText
ZXing_Mobile_MobileBarcodeScannerBase_get_BottomText:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_29:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_MobileBarcodeScannerBase_set_BottomText_string
ZXing_Mobile_MobileBarcodeScannerBase_set_BottomText_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 12,0,129,229,3,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_2a:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_MobileBarcodeScannerBase_get_CancelButtonText
ZXing_Mobile_MobileBarcodeScannerBase_get_CancelButtonText:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,16,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2b:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_MobileBarcodeScannerBase_set_CancelButtonText_string
ZXing_Mobile_MobileBarcodeScannerBase_set_CancelButtonText_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 16,0,129,229,4,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_2c:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_MobileBarcodeScannerBase_get_FlashButtonText
ZXing_Mobile_MobileBarcodeScannerBase_get_FlashButtonText:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,20,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2d:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_MobileBarcodeScannerBase_set_FlashButtonText_string
ZXing_Mobile_MobileBarcodeScannerBase_set_FlashButtonText_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 20,0,129,229,5,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_2e:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_MobileBarcodeScannerBase_get_CameraUnsupportedMessage
ZXing_Mobile_MobileBarcodeScannerBase_get_CameraUnsupportedMessage:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,24,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2f:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_MobileBarcodeScannerBase_set_CameraUnsupportedMessage_string
ZXing_Mobile_MobileBarcodeScannerBase_set_CameraUnsupportedMessage_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 24,0,129,229,6,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_30:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_MobileBarcodeScannerBase_Scan
ZXing_Mobile_MobileBarcodeScannerBase_Scan:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229
bl _p_1

	.byte 0,16,160,225,0,0,157,229,0,32,160,225,0,32,146,229,15,224,160,225,172,240,146,229,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_32:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_MobileBarcodeScannerBase_ScanContinuously_System_Action_1_ZXing_Result
ZXing_Mobile_MobileBarcodeScannerBase_ScanContinuously_System_Action_1_ZXing_Result:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229
bl _p_1

	.byte 0,16,160,225,0,0,157,229,4,32,157,229,0,48,157,229,0,48,147,229,15,224,160,225,168,240,147,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_33:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_CancelScanRequestEventArgs__ctor
ZXing_Mobile_CancelScanRequestEventArgs__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,0,31,160,227,8,16,192,229
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_3c:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_CancelScanRequestEventArgs_get_Cancel
ZXing_Mobile_CancelScanRequestEventArgs_get_Cancel:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_3d:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_CancelScanRequestEventArgs_set_Cancel_bool
ZXing_Mobile_CancelScanRequestEventArgs_set_Cancel_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,4,16,221,229,0,0,157,229
	.byte 8,16,192,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_3e:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_MobileBarcodeScanningOptions__ctor
ZXing_Mobile_MobileBarcodeScanningOptions__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 100
	.byte 0,0,159,231,6,31,160,227
bl _p_2

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 104
	.byte 1,16,159,231,0,16,145,229,8,16,128,229,2,47,128,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,12,0,138,229,3,31,138,226,161,20,160,225,0,32,159,229
	.byte 0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,150,0,0,227,40,0,138,229,75,15,160,227,44,0,138,229
	.byte 250,15,160,227,36,0,138,229,0,15,160,227,32,0,202,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_3f:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_MobileBarcodeScanningOptions_get_CameraResolutionSelector
ZXing_Mobile_MobileBarcodeScanningOptions_get_CameraResolutionSelector:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_40:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_MobileBarcodeScanningOptions_set_CameraResolutionSelector_ZXing_Mobile_MobileBarcodeScanningOptions_CameraResolutionSelectorDelegate
ZXing_Mobile_MobileBarcodeScanningOptions_set_CameraResolutionSelector_ZXing_Mobile_MobileBarcodeScanningOptions_CameraResolutionSelectorDelegate:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 8,0,129,229,2,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_41:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_MobileBarcodeScanningOptions_get_PossibleFormats
ZXing_Mobile_MobileBarcodeScanningOptions_get_PossibleFormats:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_42:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_MobileBarcodeScanningOptions_set_PossibleFormats_System_Collections_Generic_List_1_ZXing_BarcodeFormat
ZXing_Mobile_MobileBarcodeScanningOptions_set_PossibleFormats_System_Collections_Generic_List_1_ZXing_BarcodeFormat:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 12,0,129,229,3,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_43:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_MobileBarcodeScanningOptions_get_TryHarder
ZXing_Mobile_MobileBarcodeScanningOptions_get_TryHarder:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,16,141,229,8,0,141,229,8,0,157,229,5,15,128,226
	.byte 208,16,208,225,4,16,205,229,209,0,208,225,5,0,205,229,0,0,157,229,212,16,221,225,0,16,192,229,213,16,221,225
	.byte 1,16,192,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_44:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_MobileBarcodeScanningOptions_set_TryHarder_System_Nullable_1_bool
ZXing_Mobile_MobileBarcodeScanningOptions_set_TryHarder_System_Nullable_1_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,2,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,0,0,155,229
	.byte 5,15,128,226,212,16,219,225,0,16,192,229,213,16,219,225,1,16,192,229,2,223,139,226,0,9,189,232,128,128,189,232

Lme_45:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_MobileBarcodeScanningOptions_get_PureBarcode
ZXing_Mobile_MobileBarcodeScanningOptions_get_PureBarcode:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,16,141,229,8,0,141,229,8,0,157,229,88,1,128,226
	.byte 208,16,208,225,4,16,205,229,209,0,208,225,5,0,205,229,0,0,157,229,212,16,221,225,0,16,192,229,213,16,221,225
	.byte 1,16,192,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_46:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_MobileBarcodeScanningOptions_set_PureBarcode_System_Nullable_1_bool
ZXing_Mobile_MobileBarcodeScanningOptions_set_PureBarcode_System_Nullable_1_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,2,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,0,0,155,229
	.byte 88,1,128,226,212,16,219,225,0,16,192,229,213,16,219,225,1,16,192,229,2,223,139,226,0,9,189,232,128,128,189,232

Lme_47:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_MobileBarcodeScanningOptions_get_AutoRotate
ZXing_Mobile_MobileBarcodeScanningOptions_get_AutoRotate:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,16,141,229,8,0,141,229,8,0,157,229,6,15,128,226
	.byte 208,16,208,225,4,16,205,229,209,0,208,225,5,0,205,229,0,0,157,229,212,16,221,225,0,16,192,229,213,16,221,225
	.byte 1,16,192,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_48:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_MobileBarcodeScanningOptions_set_AutoRotate_System_Nullable_1_bool
ZXing_Mobile_MobileBarcodeScanningOptions_set_AutoRotate_System_Nullable_1_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,2,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,0,0,155,229
	.byte 6,15,128,226,212,16,219,225,0,16,192,229,213,16,219,225,1,16,192,229,2,223,139,226,0,9,189,232,128,128,189,232

Lme_49:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_MobileBarcodeScanningOptions_get_UseCode39ExtendedMode
ZXing_Mobile_MobileBarcodeScanningOptions_get_UseCode39ExtendedMode:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,16,141,229,8,0,141,229,8,0,157,229,104,1,128,226
	.byte 208,16,208,225,4,16,205,229,209,0,208,225,5,0,205,229,0,0,157,229,212,16,221,225,0,16,192,229,213,16,221,225
	.byte 1,16,192,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_4a:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_MobileBarcodeScanningOptions_set_UseCode39ExtendedMode_System_Nullable_1_bool
ZXing_Mobile_MobileBarcodeScanningOptions_set_UseCode39ExtendedMode_System_Nullable_1_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,2,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,0,0,155,229
	.byte 104,1,128,226,212,16,219,225,0,16,192,229,213,16,219,225,1,16,192,229,2,223,139,226,0,9,189,232,128,128,189,232

Lme_4b:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_MobileBarcodeScanningOptions_get_CharacterSet
ZXing_Mobile_MobileBarcodeScanningOptions_get_CharacterSet:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,16,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_4c:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_MobileBarcodeScanningOptions_set_CharacterSet_string
ZXing_Mobile_MobileBarcodeScanningOptions_set_CharacterSet_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 16,0,129,229,4,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_4d:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_MobileBarcodeScanningOptions_get_TryInverted
ZXing_Mobile_MobileBarcodeScanningOptions_get_TryInverted:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,16,141,229,8,0,141,229,8,0,157,229,7,15,128,226
	.byte 208,16,208,225,4,16,205,229,209,0,208,225,5,0,205,229,0,0,157,229,212,16,221,225,0,16,192,229,213,16,221,225
	.byte 1,16,192,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_4e:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_MobileBarcodeScanningOptions_set_TryInverted_System_Nullable_1_bool
ZXing_Mobile_MobileBarcodeScanningOptions_set_TryInverted_System_Nullable_1_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,2,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,0,0,155,229
	.byte 7,15,128,226,212,16,219,225,0,16,192,229,213,16,219,225,1,16,192,229,2,223,139,226,0,9,189,232,128,128,189,232

Lme_4f:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_MobileBarcodeScanningOptions_get_UseFrontCameraIfAvailable
ZXing_Mobile_MobileBarcodeScanningOptions_get_UseFrontCameraIfAvailable:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,16,141,229,8,0,141,229,8,0,157,229,120,1,128,226
	.byte 208,16,208,225,4,16,205,229,209,0,208,225,5,0,205,229,0,0,157,229,212,16,221,225,0,16,192,229,213,16,221,225
	.byte 1,16,192,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_50:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_MobileBarcodeScanningOptions_set_UseFrontCameraIfAvailable_System_Nullable_1_bool
ZXing_Mobile_MobileBarcodeScanningOptions_set_UseFrontCameraIfAvailable_System_Nullable_1_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,2,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,0,0,155,229
	.byte 120,1,128,226,212,16,219,225,0,16,192,229,213,16,219,225,1,16,192,229,2,223,139,226,0,9,189,232,128,128,189,232

Lme_51:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_MobileBarcodeScanningOptions_get_UseNativeScanning
ZXing_Mobile_MobileBarcodeScanningOptions_get_UseNativeScanning:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,32,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_52:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_MobileBarcodeScanningOptions_set_UseNativeScanning_bool
ZXing_Mobile_MobileBarcodeScanningOptions_set_UseNativeScanning_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,4,16,221,229,0,0,157,229
	.byte 32,16,192,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_53:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_MobileBarcodeScanningOptions_get_DelayBetweenContinuousScans
ZXing_Mobile_MobileBarcodeScanningOptions_get_DelayBetweenContinuousScans:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,36,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_54:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_MobileBarcodeScanningOptions_set_DelayBetweenContinuousScans_int
ZXing_Mobile_MobileBarcodeScanningOptions_set_DelayBetweenContinuousScans_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 36,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_55:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_MobileBarcodeScanningOptions_get_DelayBetweenAnalyzingFrames
ZXing_Mobile_MobileBarcodeScanningOptions_get_DelayBetweenAnalyzingFrames:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,40,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_56:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_MobileBarcodeScanningOptions_set_DelayBetweenAnalyzingFrames_int
ZXing_Mobile_MobileBarcodeScanningOptions_set_DelayBetweenAnalyzingFrames_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 40,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_57:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_MobileBarcodeScanningOptions_get_InitialDelayBeforeAnalyzingFrames
ZXing_Mobile_MobileBarcodeScanningOptions_get_InitialDelayBeforeAnalyzingFrames:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,44,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_58:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_MobileBarcodeScanningOptions_set_InitialDelayBeforeAnalyzingFrames_int
ZXing_Mobile_MobileBarcodeScanningOptions_set_InitialDelayBeforeAnalyzingFrames_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 44,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_59:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_MobileBarcodeScanningOptions_get_Default
ZXing_Mobile_MobileBarcodeScanningOptions_get_Default:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 108
	.byte 0,0,159,231,12,31,160,227
bl _p_2

	.byte 0,0,141,229
bl _p_3

	.byte 0,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_5a:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_MobileBarcodeScanningOptions_BuildBarcodeReader
ZXing_Mobile_MobileBarcodeScanningOptions_BuildBarcodeReader:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,12,223,77,226,13,176,160,225,0,160,160,225,0,15,160,227,0,0,203,229
	.byte 0,15,160,227,1,0,203,229,0,15,160,227,4,0,139,229,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229
	.byte 0,15,160,227,16,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 112
	.byte 0,0,159,231,10,31,160,227
bl _p_2

	.byte 40,0,139,229
bl _p_4

	.byte 40,0,155,229,0,80,160,225,5,15,138,226,208,16,208,225,0,16,203,229,209,0,208,225,1,0,203,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 116
	.byte 0,0,159,231,1,0,219,229,0,15,80,227,19,0,0,10,5,0,160,225,0,224,213,229
bl _p_5

	.byte 40,0,139,229,5,15,138,226,208,16,208,225,0,16,203,229,209,0,208,225,1,0,203,229,0,128,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 116
	.byte 8,128,159,231,11,0,160,225
bl _p_6

	.byte 40,32,155,229,255,16,0,226,2,0,160,225,0,224,210,229
bl _p_7

	.byte 88,1,138,226,208,16,208,225,0,16,203,229,209,0,208,225,1,0,203,229,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 116
	.byte 0,0,159,231,1,0,219,229,0,15,80,227,19,0,0,10,5,0,160,225,0,224,213,229
bl _p_5

	.byte 40,0,139,229,88,1,138,226,208,16,208,225,0,16,203,229,209,0,208,225,1,0,203,229,0,128,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 116
	.byte 8,128,159,231,11,0,160,225
bl _p_6

	.byte 40,32,155,229,255,16,0,226,2,0,160,225,0,224,210,229
bl _p_8

	.byte 6,15,138,226,208,16,208,225,0,16,203,229,209,0,208,225,1,0,203,229,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 116
	.byte 0,0,159,231,1,0,219,229,0,15,80,227,12,0,0,10,6,15,138,226,208,16,208,225,0,16,203,229,209,0,208,225
	.byte 1,0,203,229,0,128,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 116
	.byte 8,128,159,231,11,0,160,225
bl _p_6

	.byte 0,224,213,229,37,0,197,229,104,1,138,226,208,16,208,225,0,16,203,229,209,0,208,225,1,0,203,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 116
	.byte 0,0,159,231,1,0,219,229,0,15,80,227,19,0,0,10,5,0,160,225,0,224,213,229
bl _p_5

	.byte 40,0,139,229,104,1,138,226,208,16,208,225,0,16,203,229,209,0,208,225,1,0,203,229,0,128,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 116
	.byte 8,128,159,231,11,0,160,225
bl _p_6

	.byte 40,32,155,229,255,16,0,226,2,0,160,225,0,224,210,229
bl _p_9

	.byte 16,64,154,229,0,15,84,227,5,0,0,10,8,0,148,229,0,15,80,227,0,0,160,19,1,0,160,3,20,0,203,229
	.byte 1,0,0,234,64,3,160,227,20,0,203,229,20,0,219,229,0,15,80,227,7,0,0,26,5,0,160,225,0,224,213,229
bl _p_5

	.byte 0,32,160,225,16,16,154,229,2,0,160,225,0,224,210,229
bl _p_10

	.byte 7,15,138,226,208,16,208,225,0,16,203,229,209,0,208,225,1,0,203,229,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 116
	.byte 0,0,159,231,1,0,219,229,0,15,80,227,12,0,0,10,7,15,138,226,208,16,208,225,0,16,203,229,209,0,208,225
	.byte 1,0,203,229,0,128,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 116
	.byte 8,128,159,231,11,0,160,225
bl _p_6

	.byte 0,224,213,229,38,0,197,229,12,0,154,229,0,15,80,227,81,0,0,10,12,0,154,229,0,16,160,225,0,224,209,229
	.byte 16,0,144,229,0,15,80,227,75,0,0,218,5,0,160,225,0,224,213,229
bl _p_5

	.byte 40,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 100
	.byte 0,0,159,231,6,31,160,227
bl _p_2

	.byte 0,16,160,225,40,32,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 104
	.byte 0,0,159,231,0,0,144,229,8,0,129,229,2,63,129,226,163,52,160,225,0,192,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . -4
	.byte 12,192,159,231,12,48,131,224,64,195,160,227,0,192,195,229,2,0,160,225,0,224,210,229
bl _p_11

	.byte 12,32,154,229,1,31,139,226,2,0,160,225,0,224,210,229
bl _p_12

	.byte 19,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 120
	.byte 0,0,159,231,16,96,155,229,5,0,160,225,0,224,213,229
bl _p_5

	.byte 0,16,160,225,0,224,209,229
bl _p_13

	.byte 0,32,160,225,6,16,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 124
	.byte 8,128,159,231,15,224,160,225,28,240,18,229,1,15,139,226,0,128,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 120
	.byte 8,128,159,231
bl _p_14

	.byte 255,0,0,226,0,15,80,227,226,255,255,26,0,0,0,235,8,0,0,234,36,224,139,229,1,15,139,226,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 120
	.byte 1,16,159,231,24,0,139,229,36,192,155,229,12,240,160,225,5,0,160,225,12,223,139,226,112,13,189,232,128,128,189,232

Lme_5b:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_MobileBarcodeScanningOptions_BuildMultiFormatReader
ZXing_Mobile_MobileBarcodeScanningOptions_BuildMultiFormatReader:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,4,223,77,226,0,160,160,225,0,15,160,227,0,0,205,229,0,15,160,227
	.byte 1,0,205,229,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 128
	.byte 0,0,159,231,4,31,160,227
bl _p_2

	.byte 12,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 132
	.byte 0,0,159,231,12,31,160,227
bl _p_2

	.byte 8,0,141,229
bl _p_15

	.byte 8,0,157,229,12,16,157,229,0,96,160,225,5,15,138,226,208,32,208,225,0,32,205,229,209,0,208,225,1,0,205,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 116
	.byte 0,0,159,231,1,0,221,229,1,80,160,225,0,15,80,227,38,0,0,10,5,15,138,226,208,16,208,225,0,16,205,229
	.byte 209,0,208,225,1,0,205,229,0,128,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 116
	.byte 8,128,159,231,13,0,160,225
bl _p_6

	.byte 255,0,0,226,0,15,80,227,24,0,0,10,5,15,138,226,208,16,208,225,0,16,205,229,209,0,208,225,1,0,205,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 116
	.byte 8,128,159,231,13,0,160,225
bl _p_6

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 136
	.byte 0,0,159,231,144,18,160,227
bl _p_2

	.byte 0,32,160,225,8,0,157,229,8,0,194,229,6,0,160,225,192,19,160,227,0,224,214,229
bl _p_16

	.byte 88,1,138,226,208,16,208,225,0,16,205,229,209,0,208,225,1,0,205,229,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 116
	.byte 0,0,159,231,1,0,221,229,0,15,80,227,38,0,0,10,88,1,138,226,208,16,208,225,0,16,205,229,209,0,208,225
	.byte 1,0,205,229,0,128,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 116
	.byte 8,128,159,231,13,0,160,225
bl _p_6

	.byte 255,0,0,226,0,15,80,227,24,0,0,10,88,1,138,226,208,16,208,225,0,16,205,229,209,0,208,225,1,0,205,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 116
	.byte 8,128,159,231,13,0,160,225
bl _p_6

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 136
	.byte 0,0,159,231,144,18,160,227
bl _p_2

	.byte 0,32,160,225,8,0,157,229,8,0,194,229,6,0,160,225,64,19,160,227,0,224,214,229
bl _p_16

	.byte 12,0,154,229,0,15,80,227,10,0,0,10,12,0,154,229,0,16,160,225,0,224,209,229,16,0,144,229,0,15,80,227
	.byte 4,0,0,218,12,32,154,229,6,0,160,225,128,19,160,227,0,224,214,229
bl _p_16

	.byte 5,0,160,225,6,16,160,225,0,224,213,229
bl _p_17

	.byte 5,0,160,225,4,223,141,226,96,5,189,232,128,128,189,232

Lme_5c:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_MobileBarcodeScanningOptions_GetResolution_System_Collections_Generic_List_1_ZXing_Mobile_CameraResolution
ZXing_Mobile_MobileBarcodeScanningOptions_GetResolution_System_Collections_Generic_List_1_ZXing_Mobile_CameraResolution:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,3,223,77,226,0,96,160,225,0,16,141,229,0,95,160,227,8,96,150,229
	.byte 6,0,160,225,0,15,80,227,4,0,0,10,6,0,160,225,0,16,157,229,15,224,160,225,12,240,150,229,0,80,160,225
	.byte 5,0,160,225,3,223,141,226,96,1,189,232,128,128,189,232

Lme_5d:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_PerformanceCounter_Start
ZXing_Mobile_PerformanceCounter_Start:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,9,223,77,226,0,15,160,227,0,0,141,229,0,15,160,227,4,0,141,229
	.byte 0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,13,0,160,225
bl _p_18

	.byte 13,0,160,225
bl _p_19

	.byte 24,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 140
	.byte 0,0,159,231,7,31,160,227
bl _p_2

	.byte 0,32,160,225,24,16,157,229,2,0,160,225,20,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 144
	.byte 0,0,159,231,0,48,144,229,3,0,160,225,16,16,141,229,0,224,211,229
bl _p_20

	.byte 20,16,157,229,1,0,160,225,0,224,209,229
bl _p_21

	.byte 16,0,157,229,9,223,141,226,0,1,189,232,128,128,189,232

Lme_62:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_PerformanceCounter_Stop_string
ZXing_Mobile_PerformanceCounter_Stop_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,223,77,226,0,16,141,229,0,96,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 144
	.byte 0,0,159,231,0,32,144,229,2,0,160,225,6,16,160,225,0,224,210,229
bl _p_22

	.byte 255,0,0,226,0,15,80,227,13,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 148
	.byte 0,0,159,231,0,16,144,229,4,16,141,229,4,0,144,229,8,0,141,229,0,0,157,229,4,16,157,229,0,16,128,229
	.byte 8,16,157,229,4,16,128,229,32,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 144
	.byte 0,0,159,231,0,32,144,229,2,0,160,225,6,16,160,225,0,224,210,229
bl _p_23

	.byte 0,16,160,225,24,0,141,229,1,0,160,225,0,224,209,229
bl _p_24

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 144
	.byte 0,0,159,231,0,32,144,229,2,0,160,225,6,16,160,225,0,224,210,229
bl _p_25

	.byte 24,32,157,229,3,31,141,226,2,0,160,225,0,224,210,229
bl _p_26

	.byte 0,0,157,229,12,16,157,229,0,16,128,229,16,16,157,229,4,16,128,229,8,223,141,226,64,1,189,232,128,128,189,232

Lme_63:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_PerformanceCounter_Stop_string_string
ZXing_Mobile_PerformanceCounter_Stop_string_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,8,0,141,229,1,160,160,225,13,16,160,225,8,0,157,229
bl _p_27

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 152
	.byte 1,16,159,231,10,0,160,225,0,224,218,229
bl _p_28

	.byte 255,0,0,226,0,15,80,227,6,0,0,26,0,16,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 156
	.byte 1,16,159,231,10,0,160,225
bl _p_29

	.byte 0,160,160,225
bl _p_30

	.byte 4,223,141,226,0,5,189,232,128,128,189,232

Lme_64:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_PerformanceCounter__ctor
ZXing_Mobile_PerformanceCounter__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_65:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_PerformanceCounter__cctor
ZXing_Mobile_PerformanceCounter__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 160
	.byte 0,0,159,231,12,31,160,227
bl _p_2

	.byte 0,0,141,229
bl _p_31

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 144
	.byte 0,0,159,231,0,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_66:
.text
ut_125:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INT__ctor_System_Array

ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_125
	.long LDIFF_SYM3
.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
System_Array_InternalEnumerator_1_T_INT__ctor_System_Array:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.12.3.3/src/mono/mcs/class/corlib/System/Array.cs"
.loc 2 215 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,128,141,229,0,96,160,225,4,16,141,229,4,0,157,229
	.byte 0,0,134,229,166,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 2 216 0

	.byte 64,3,224,227,4,0,134,229
.loc 2 217 0

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_7d:
.text
ut_126:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INT_Dispose

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_Dispose
System_Array_InternalEnumerator_1_T_INT_Dispose:
.loc 2 221 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,4,0,141,229,4,0,157,229,64,19,224,227
	.byte 4,16,128,229
.loc 2 222 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_7e:
.text
ut_127:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INT_MoveNext

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_MoveNext
System_Array_InternalEnumerator_1_T_INT_MoveNext:
.loc 2 226 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,128,141,229,0,160,160,225,4,0,154,229,64,19,224,227
	.byte 1,0,80,225,2,0,0,26
.loc 2 227 0

	.byte 0,0,154,229,12,0,144,229,4,0,138,229
.loc 2 229 0

	.byte 4,0,154,229,0,31,224,227,1,0,80,225,11,0,0,10,4,0,154,229,64,99,64,226,6,0,160,225,4,0,138,229
	.byte 0,15,224,227,0,0,86,225,0,0,160,19,1,0,160,3,0,15,80,227,0,0,160,19,1,0,160,3,0,0,0,234
	.byte 0,15,160,227,3,223,141,226,64,5,189,232,128,128,189,232

Lme_7f:
.text
ut_128:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INT_get_Current

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_get_Current
System_Array_InternalEnumerator_1_T_INT_get_Current:
.loc 2 234 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,6,223,77,226,0,128,141,229,0,160,160,225,4,0,154,229,64,19,224,227
	.byte 1,0,80,225,30,0,0,10
.loc 2 236 0

	.byte 4,0,154,229,0,31,224,227,1,0,80,225,33,0,0,10
.loc 2 239 0

	.byte 0,0,154,229,20,0,141,229,0,0,154,229,12,0,144,229,64,3,64,226,4,16,154,229,1,0,64,224,12,0,141,229
	.byte 0,0,157,229
bl _p_32

	.byte 0,16,160,225,20,0,157,229,16,16,141,229,0,224,208,229,0,224,208,229,8,0,141,229,0,0,157,229
bl _p_33

	.byte 0,32,160,225,8,0,157,229,12,16,157,229,16,48,157,229,3,128,160,225,50,255,47,225,6,223,141,226,0,5,189,232
	.byte 128,128,189,232
.loc 2 235 0

	.byte 193,5,13,227
bl _p_34

	.byte 0,16,160,225,224,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35
.loc 2 237 0

	.byte 23,6,13,227
bl _p_34

	.byte 0,16,160,225,224,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

Lme_80:
.text
ut_129:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset:
.loc 2 245 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,4,0,141,229,4,0,157,229,64,19,224,227
	.byte 4,16,128,229
.loc 2 246 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_81:
.text
ut_130:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current:
.loc 2 250 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,128,141,229,0,160,160,225,0,0,157,229
bl _p_36

	.byte 12,0,141,229,0,224,218,229,0,0,157,229
bl _p_37

	.byte 0,16,160,225,12,0,157,229,0,128,160,225,10,0,160,225,49,255,47,225,8,0,141,229,0,0,157,229
bl _p_38

	.byte 3,31,160,227
bl _p_2

	.byte 8,16,157,229,8,16,128,229,4,223,141,226,0,5,189,232,128,128,189,232

Lme_82:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT:
.loc 2 71 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,9,223,77,226,0,128,141,229,20,0,141,229,0,15,160,227,4,0,141,229
	.byte 0,15,160,227,8,0,141,229,1,15,141,226,24,0,141,229,0,0,157,229
bl _p_39

	.byte 28,0,141,229,0,0,157,229
bl _p_40

	.byte 0,32,160,225,24,0,157,229,28,16,157,229,1,128,160,225,20,16,157,229,50,255,47,225,4,0,157,229,12,0,141,229
	.byte 8,0,157,229,16,0,141,229,0,0,157,229
bl _p_39

	.byte 4,31,160,227
bl _p_2

	.byte 2,63,128,226,3,16,160,225,12,32,157,229,0,32,131,229,161,52,160,225,0,192,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . -4
	.byte 12,192,159,231,12,48,131,224,64,195,160,227,0,192,195,229,1,31,129,226,16,32,157,229,0,32,129,229,9,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_83:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 2 61 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_8b:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 2 66 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,64,3,160,227,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_8c:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 2 76 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,144,13,12,227
bl _p_34

	.byte 0,16,160,225,237,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_8d:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_INT_T_INT
System_Array_InternalArray__ICollection_Add_T_INT_T_INT:
.loc 2 81 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,192,13,12,227
bl _p_34

	.byte 0,16,160,225,237,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_8e:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_INT_T_INT
System_Array_InternalArray__ICollection_Remove_T_INT_T_INT:
.loc 2 86 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,192,13,12,227
bl _p_34

	.byte 0,16,160,225,237,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_8f:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_INT_T_INT
System_Array_InternalArray__ICollection_Contains_T_INT_T_INT:
.loc 2 91 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,4,128,141,229,8,0,141,229,12,16,141,229,8,0,157,229
	.byte 0,0,144,229,24,0,208,229,64,3,80,227,61,0,0,202
.loc 2 94 0

	.byte 8,0,157,229,12,0,144,229,0,0,141,229
.loc 2 95 0

	.byte 0,95,160,227,49,0,0,234
.loc 2 97 0

	.byte 4,0,157,229
bl _p_41

	.byte 5,17,160,225,8,0,157,229,1,0,128,224,4,15,128,226,0,64,144,229
.loc 2 98 0

	.byte 2,0,0,234
.loc 2 99 0

	.byte 39,0,0,234
.loc 2 100 0

	.byte 64,3,160,227,42,0,0,234
.loc 2 106 0

	.byte 3,191,141,226,4,0,160,225,16,0,141,229,4,0,157,229
bl _p_42

	.byte 3,31,160,227
bl _p_2

	.byte 0,64,160,225,16,0,157,229,8,0,132,229,4,0,157,229
bl _p_43

	.byte 0,160,160,225,4,0,157,229
bl _p_44

	.byte 128,3,80,227,4,0,0,10,11,0,160,225,4,16,160,225,58,255,47,225,0,96,160,225,10,0,0,234,0,0,155,229
	.byte 16,0,141,229,4,0,157,229
bl _p_42

	.byte 3,31,160,227
bl _p_2

	.byte 16,16,157,229,8,16,128,229,4,16,160,225,58,255,47,225,0,96,160,225,255,0,6,226,0,15,80,227,1,0,0,10
.loc 2 107 0

	.byte 64,3,160,227,4,0,0,234
.loc 2 95 0

	.byte 64,83,133,226,0,0,157,229,0,0,85,225,202,255,255,186
.loc 2 111 0

	.byte 0,15,160,227,6,223,141,226,112,13,189,232,128,128,189,232
.loc 2 92 0

	.byte 252,13,12,227
bl _p_34

	.byte 0,16,160,225,250,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

Lme_90:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_INT_T_INT___int
System_Array_InternalArray__ICollection_CopyTo_T_INT_T_INT___int:
.loc 2 116 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,7,223,77,226,13,176,160,225,8,128,139,229,0,80,160,225,16,16,139,229
	.byte 20,32,139,229,12,80,139,229,8,160,149,229,0,15,90,227,1,0,0,10,4,96,154,229,0,0,0,234,0,111,160,227
	.byte 12,192,149,229,12,0,155,229,6,16,160,225,16,32,155,229,20,48,155,229,0,192,141,229
bl _p_45
.loc 2 117 0

	.byte 7,223,139,226,96,13,189,232,128,128,189,232

Lme_91:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INT_get_Default
System_Collections_Generic_EqualityComparer_1_T_INT_get_Default:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.12.3.3/src/mono/mcs/class/referencesource/mscorlib/system/collections/generic/equalitycomparer.cs"
.loc 3 32 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,6,223,77,226,0,128,141,229,0,0,157,229
bl _p_46

	.byte 0,160,144,229
.loc 3 33 0

	.byte 10,0,160,225,0,15,80,227,17,0,0,26
.loc 3 34 0

	.byte 0,0,157,229
bl _p_47

	.byte 16,0,141,229,0,0,157,229
bl _p_48

	.byte 16,16,157,229,1,128,160,225,48,255,47,225,0,160,160,225
.loc 3 35 0

	.byte 12,0,141,229,0,0,157,229
bl _p_46

	.byte 8,0,141,229,12,16,157,229,0,0,160,227,186,15,7,238,8,0,157,229,0,16,128,229
.loc 3 37 0

	.byte 10,0,160,225,6,223,141,226,0,5,189,232,128,128,189,232

Lme_93:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer
System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer:
.loc 3 49 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,128,141,229,0,0,157,229
bl _p_49

	.byte 0,64,160,225,0,15,84,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 164
	.byte 1,16,159,231,1,0,80,225,43,1,0,27,4,160,160,225
.loc 3 51 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 168
	.byte 0,0,159,231,0,0,84,225,0,0,160,19,1,0,160,3,0,15,80,227,19,0,0,10
.loc 3 52 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 172
	.byte 0,0,159,231,2,31,160,227
bl _p_2

	.byte 0,160,160,225,0,0,157,229
bl _p_50

	.byte 0,80,160,225,0,15,90,227,5,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229,5,0,80,225
	.byte 15,1,0,27,10,0,160,225,10,1,0,234
.loc 3 57 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 176
	.byte 0,0,159,231,0,0,90,225,0,0,160,19,1,0,160,3,0,15,80,227,19,0,0,10
.loc 3 58 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 180
	.byte 0,0,159,231,2,31,160,227
bl _p_2

	.byte 0,160,160,225,0,0,157,229
bl _p_50

	.byte 0,80,160,225,0,15,90,227,5,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229,5,0,80,225
	.byte 242,0,0,27,10,0,160,225,237,0,0,234
.loc 3 62 0

	.byte 0,0,157,229
bl _p_51

	.byte 0,32,160,225,10,16,160,225,0,32,146,229,15,224,160,225,128,240,146,229,255,0,0,226,0,15,80,227,19,0,0,10
.loc 3 64 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 184
	.byte 0,0,159,231,10,16,160,225
bl _p_52

	.byte 0,160,160,225,0,0,157,229
bl _p_50

	.byte 0,80,160,225,0,15,90,227,5,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229,5,0,80,225
	.byte 212,0,0,27,10,0,160,225,207,0,0,234
.loc 3 70 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,0,241,145,229,255,0,0,226,0,15,80,227,86,0,0,10,10,0,160,225
	.byte 0,16,154,229,15,224,160,225,164,240,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 188
	.byte 1,16,159,231,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,73,0,0,10
.loc 3 71 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,172,240,145,229,12,16,144,229,0,15,81,227,187,0,0,155,16,80,144,229
	.byte 0,15,85,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 164
	.byte 1,16,159,231,1,0,80,225,170,0,0,27,5,96,160,225
.loc 3 72 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 192
	.byte 0,0,159,231,12,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 196
	.byte 0,0,159,231,64,19,160,227
bl _p_53

	.byte 0,48,160,225,8,0,141,229,3,0,160,225,0,31,160,227,5,32,160,225,0,48,147,229,15,224,160,225,132,240,147,229
	.byte 8,16,157,229,12,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,180,240,146,229,0,32,160,225,5,16,160,225
	.byte 0,32,146,229,15,224,160,225,128,240,146,229,255,0,0,226,0,15,80,227,19,0,0,10
.loc 3 74 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 200
	.byte 0,0,159,231,6,16,160,225
bl _p_52

	.byte 0,96,160,225,0,0,157,229
bl _p_50

	.byte 0,176,160,225,0,15,86,227,5,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,4,0,144,229,11,0,80,225
	.byte 118,0,0,27,6,0,160,225,113,0,0,234
.loc 3 82 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,20,241,145,229,255,0,0,226,0,15,80,227,94,0,0,10
.loc 3 83 0

	.byte 10,0,160,225
bl _p_54
bl _p_55

	.byte 0,80,160,225
.loc 3 88 0

	.byte 80,82,64,226,2,15,85,227,87,0,0,42,5,17,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 204
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225
.loc 3 91 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 208
	.byte 0,0,159,231,10,16,160,225
bl _p_52

	.byte 0,80,160,225,0,0,157,229
bl _p_50

	.byte 0,176,160,225,0,15,85,227,5,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,4,0,144,229,11,0,80,225
	.byte 76,0,0,27,5,0,160,225,71,0,0,234
.loc 3 97 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 212
	.byte 0,0,159,231,10,16,160,225
bl _p_52

	.byte 0,80,160,225,0,0,157,229
bl _p_50

	.byte 0,176,160,225,0,15,85,227,5,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,4,0,144,229,11,0,80,225
	.byte 56,0,0,27,5,0,160,225,51,0,0,234
.loc 3 106 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 216
	.byte 0,0,159,231,10,16,160,225
bl _p_52

	.byte 0,80,160,225,0,0,157,229
bl _p_50

	.byte 0,176,160,225,0,15,85,227,5,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,4,0,144,229,11,0,80,225
	.byte 36,0,0,27,5,0,160,225,31,0,0,234
.loc 3 113 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 220
	.byte 0,0,159,231,10,16,160,225
bl _p_52

	.byte 0,80,160,225,0,0,157,229
bl _p_50

	.byte 0,176,160,225,0,15,85,227,5,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,4,0,144,229,11,0,80,225
	.byte 16,0,0,27,5,0,160,225,11,0,0,234
.loc 3 120 0

	.byte 0,0,157,229
bl _p_56

	.byte 2,31,160,227
bl _p_2

	.byte 12,0,141,229,0,0,157,229
bl _p_57

	.byte 0,16,160,225,12,0,157,229,8,0,141,229,49,255,47,225,8,0,157,229,4,223,141,226,112,13,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_58

	.byte 223,0,0,0,14,16,160,225,0,0,159,229
bl _p_58

	.byte 218,0,0,0

Lme_94:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INT_System_Collections_IEqualityComparer_GetHashCode_object
System_Collections_Generic_EqualityComparer_1_T_INT_System_Collections_IEqualityComparer_GetHashCode_object:
.loc 3 145 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,0,141,229,1,160,160,225,0,15,90,227,1,0,0,26
	.byte 0,15,160,227,34,0,0,234
.loc 3 146 0

	.byte 0,0,157,229,0,0,144,229
bl _p_59

	.byte 0,32,160,225,4,16,146,229,10,0,160,225
bl _p_60

	.byte 0,15,80,227,22,0,0,10,0,0,157,229,12,0,141,229,0,0,154,229,24,16,208,229,0,15,81,227,22,0,0,27
	.byte 0,0,144,229,0,0,144,229,8,0,141,229,0,0,157,229,0,0,144,229
bl _p_61

	.byte 0,16,160,225,8,0,157,229,12,32,157,229,1,0,80,225,11,0,0,27,8,16,154,229,2,0,160,225,0,32,146,229
	.byte 15,224,160,225,68,240,146,229,2,0,0,234
.loc 3 147 0

	.byte 128,3,160,227
bl _p_62
.loc 3 148 0

	.byte 0,15,160,227,4,223,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_58

	.byte 223,0,0,0

Lme_97:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INT_System_Collections_IEqualityComparer_Equals_object_object
System_Collections_Generic_EqualityComparer_1_T_INT_System_Collections_IEqualityComparer_Equals_object_object:
.loc 3 152 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,7,223,77,226,0,0,141,229,1,96,160,225,2,160,160,225,10,0,86,225
	.byte 1,0,0,26,64,3,160,227,67,0,0,234
.loc 3 153 0

	.byte 0,15,86,227,1,0,0,10,0,15,90,227,1,0,0,26,0,15,160,227,61,0,0,234
.loc 3 154 0

	.byte 0,0,157,229,0,0,144,229
bl _p_63

	.byte 0,32,160,225,4,16,146,229,6,0,160,225
bl _p_60

	.byte 0,15,80,227,49,0,0,10,0,0,157,229,0,0,144,229
bl _p_63

	.byte 0,32,160,225,4,16,146,229,10,0,160,225
bl _p_60

	.byte 0,15,80,227,40,0,0,10,0,0,157,229,16,0,141,229,0,0,150,229,24,16,208,229,0,15,81,227,40,0,0,27
	.byte 0,0,144,229,0,0,144,229,20,0,141,229,0,0,157,229,0,0,144,229
bl _p_64

	.byte 0,16,160,225,20,0,157,229,1,0,80,225,30,0,0,27,8,0,150,229,12,0,141,229,0,0,154,229,24,16,208,229
	.byte 0,15,81,227,24,0,0,27,0,0,144,229,0,0,144,229,8,0,141,229,0,0,157,229,0,0,144,229
bl _p_64

	.byte 0,32,160,225,8,0,157,229,12,16,157,229,16,48,157,229,2,0,80,225,12,0,0,27,8,32,154,229,3,0,160,225
	.byte 0,48,147,229,15,224,160,225,72,240,147,229,255,0,0,226,2,0,0,234
.loc 3 155 0

	.byte 128,3,160,227
bl _p_62
.loc 3 156 0

	.byte 0,15,160,227,7,223,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_58

	.byte 223,0,0,0

Lme_98:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INT__ctor
System_Collections_Generic_EqualityComparer_1_T_INT__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_99:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EnumEqualityComparer_1_T_INT_Equals_T_INT_T_INT
System_Collections_Generic_EnumEqualityComparer_1_T_INT_Equals_T_INT_T_INT:
.loc 3 425 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 0,0,144,229
bl _p_65

	.byte 0,0,157,229
.loc 3 426 0

	.byte 0,0,144,229
bl _p_65

	.byte 4,0,157,229,8,16,157,229
.loc 3 427 0

	.byte 1,0,80,225,0,0,160,19,1,0,160,3,5,223,141,226,0,1,189,232,128,128,189,232

Lme_9a:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetHashCode_T_INT
System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetHashCode_T_INT:
.loc 3 432 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,0,0,144,229
bl _p_66

	.byte 4,0,157,229
.loc 3 433 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_9b:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EnumEqualityComparer_1_T_INT__ctor
System_Collections_Generic_EnumEqualityComparer_1_T_INT__ctor:
.loc 3 436 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_9c:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EnumEqualityComparer_1_T_INT__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_Collections_Generic_EnumEqualityComparer_1_T_INT__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 3 439 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,4,223,139,226,0,9,189,232,128,128,189,232

Lme_9d:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 3 444 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,5,223,77,226,13,176,160,225,0,0,139,229,1,160,160,225,4,32,139,229
	.byte 8,48,139,229,0,0,155,229,0,0,144,229
bl _p_67
bl _p_54
bl _p_55

	.byte 144,2,80,227,6,0,0,10
.loc 3 445 0

	.byte 0,0,155,229,0,0,144,229
bl _p_68

	.byte 0,16,160,225,10,0,160,225,0,224,218,229
bl _p_69
.loc 3 447 0

	.byte 5,223,139,226,0,13,189,232,128,128,189,232

Lme_9e:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EnumEqualityComparer_1_T_INT_Equals_object
System_Collections_Generic_EnumEqualityComparer_1_T_INT_Equals_object:
.loc 3 451 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,3,223,77,226,4,0,141,229,1,160,160,225,4,0,157,229,0,0,144,229
bl _p_70

	.byte 0,0,141,229,10,80,160,225,0,15,90,227,7,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,8,0,144,229
	.byte 0,16,157,229,1,0,80,225,0,0,0,10,0,95,160,227
.loc 3 452 0

	.byte 0,15,85,227,0,0,160,227,1,0,160,131,3,223,141,226,32,5,189,232,128,128,189,232

Lme_9f:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetHashCode
System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetHashCode:
.loc 3 456 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,0,0,144,229,12,16,144,229
	.byte 1,0,160,225,0,16,145,229,15,224,160,225,96,240,145,229,0,16,160,225,0,16,145,229,15,224,160,225,40,240,145,229
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_a0:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_ZXing_BarcodeFormat_invoke_bool_T_ZXing_BarcodeFormat
wrapper_delegate_invoke_System_Predicate_1_ZXing_BarcodeFormat_invoke_bool_T_ZXing_BarcodeFormat:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 224
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,54,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,255,0,0,226,29,0,0,234
	.byte 7,15,134,226,0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,255,0,0,226,21,0,0,234
	.byte 12,64,155,229,0,95,160,227,12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226
	.byte 0,160,144,229,10,32,160,225,2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229
	.byte 4,0,205,229,64,83,133,226,5,0,160,225,4,0,80,225,236,255,255,186,4,0,221,229,6,223,141,226,112,13,189,232
	.byte 128,128,189,232,5,0,160,225
bl _p_35
bl _p_71

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,196,255,255,234,14,16,160,225,0,0,159,229
bl _p_58

	.byte 218,0,0,0

Lme_a5:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_ZXing_BarcodeFormat_invoke_int_T_T_ZXing_BarcodeFormat_ZXing_BarcodeFormat
wrapper_delegate_invoke_System_Comparison_1_ZXing_BarcodeFormat_invoke_int_T_T_ZXing_BarcodeFormat_ZXing_BarcodeFormat:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,8,16,141,229,12,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 224
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,55,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,8,16,157,229,12,32,157,229,51,255,47,225,30,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,8,0,157,229,12,16,157,229,50,255,47,225,22,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,27,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,8,16,157,229,12,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,16,157,229,4,0,141,229,64,67,132,226,4,0,160,225,11,0,80,225,235,255,255,186,4,0,157,229,6,223,141,226
	.byte 112,13,189,232,128,128,189,232,4,0,160,225
bl _p_35
bl _p_71

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,195,255,255,234,14,16,160,225,0,0,159,229
bl _p_58

	.byte 218,0,0,0

Lme_ab:
.text
ut_172:

	.byte 8,0,128,226
	b System_Nullable_1_bool__ctor_bool

.text
	.align 2
	.no_dead_strip System_Nullable_1_bool__ctor_bool
System_Nullable_1_bool__ctor_bool:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.12.3.3/src/mono/mcs/class/corlib/System/Nullable.cs"
.loc 4 94 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,0,0,157,229,64,19,160,227
	.byte 1,16,192,229
.loc 4 95 0

	.byte 4,16,221,229,0,16,192,229
.loc 4 96 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_ac:
.text
ut_173:

	.byte 8,0,128,226
	b System_Nullable_1_bool_get_HasValue

.text
	.align 2
	.no_dead_strip System_Nullable_1_bool_get_HasValue
System_Nullable_1_bool_get_HasValue:
.loc 4 99 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,1,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_ad:
.text
ut_174:

	.byte 8,0,128,226
	b System_Nullable_1_bool_get_Value

.text
	.align 2
	.no_dead_strip System_Nullable_1_bool_get_Value
System_Nullable_1_bool_get_Value:
.loc 4 104 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,1,0,208,229,0,15,80,227
	.byte 4,0,0,10
.loc 4 107 0

	.byte 0,0,157,229,0,0,208,229,3,223,141,226,0,1,189,232,128,128,189,232
.loc 4 105 0

	.byte 6,2,10,227
bl _p_34

	.byte 0,16,160,225,224,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

Lme_ae:
.text
ut_175:

	.byte 8,0,128,226
	b System_Nullable_1_bool_Equals_object

.text
	.align 2
	.no_dead_strip System_Nullable_1_bool_Equals_object
System_Nullable_1_bool_Equals_object:
.loc 4 113 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,3,223,77,226,4,0,141,229,1,160,160,225,0,15,90,227,5,0,0,26
.loc 4 114 0

	.byte 4,0,157,229,1,0,208,229,0,15,80,227,0,0,160,19,1,0,160,3,32,0,0,234
.loc 4 115 0

	.byte 10,80,160,225,0,15,90,227,10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 228
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,95,160,227,0,15,85,227,1,0,0,26
.loc 4 116 0

	.byte 0,15,160,227,14,0,0,234
.loc 4 118 0

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 116
	.byte 8,128,159,231,13,16,160,225,10,0,160,225
bl _p_72

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 116
	.byte 8,128,159,231,4,0,157,229,0,16,157,229
bl _p_73

	.byte 255,0,0,226,3,223,141,226,32,5,189,232,128,128,189,232

Lme_af:
.text
ut_176:

	.byte 8,0,128,226
	b System_Nullable_1_bool_Equals_System_Nullable_1_bool

.text
	.align 2
	.no_dead_strip System_Nullable_1_bool_Equals_System_Nullable_1_bool
System_Nullable_1_bool_Equals_System_Nullable_1_bool:
.loc 4 123 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,5,223,77,226,13,176,160,225,0,160,160,225,4,16,139,229,212,0,219,225
	.byte 0,0,203,229,213,0,219,225,1,0,203,229,255,0,0,226,1,16,218,229,1,0,80,225,1,0,0,10
.loc 4 124 0

	.byte 0,15,160,227,20,0,0,234
.loc 4 126 0

	.byte 1,0,218,229,0,15,80,227,1,0,0,26
.loc 4 127 0

	.byte 64,3,160,227,15,0,0,234
.loc 4 129 0

	.byte 1,15,139,226,8,0,139,229,0,0,218,229,12,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 136
	.byte 0,0,159,231,144,18,160,227
bl _p_2

	.byte 0,16,160,225,8,0,155,229,12,32,155,229,8,32,193,229
bl _p_74

	.byte 255,0,0,226,5,223,139,226,0,13,189,232,128,128,189,232

Lme_b0:
.text
ut_177:

	.byte 8,0,128,226
	b System_Nullable_1_bool_GetHashCode

.text
	.align 2
	.no_dead_strip System_Nullable_1_bool_GetHashCode
System_Nullable_1_bool_GetHashCode:
.loc 4 134 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,1,0,218,229,0,15,80,227,1,0,0,26
.loc 4 135 0

	.byte 0,15,160,227,7,0,0,234
.loc 4 137 0

	.byte 0,224,218,229,0,0,218,229,0,15,80,227,1,0,0,26,0,175,160,227,0,0,0,234,64,163,160,227,10,0,160,225
	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_b1:
.text
ut_178:

	.byte 8,0,128,226
	b System_Nullable_1_bool_GetValueOrDefault

.text
	.align 2
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault
System_Nullable_1_bool_GetValueOrDefault:
.loc 4 142 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,0,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_b2:
.text
ut_179:

	.byte 8,0,128,226
	b System_Nullable_1_bool_GetValueOrDefault_bool

.text
	.align 2
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault_bool
System_Nullable_1_bool_GetValueOrDefault_bool:
.loc 4 147 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,0,0,157,229,1,0,208,229
	.byte 0,15,80,227,1,0,0,26,4,0,221,229,1,0,0,234,0,0,157,229,0,0,208,229,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_b3:
.text
ut_180:

	.byte 8,0,128,226
	b System_Nullable_1_bool_ToString

.text
	.align 2
	.no_dead_strip System_Nullable_1_bool_ToString
System_Nullable_1_bool_ToString:
.loc 4 152 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,1,0,218,229,0,15,80,227,14,0,0,10
.loc 4 153 0

	.byte 0,224,218,229,0,0,218,229,0,15,80,227,4,0,0,26,0,160,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 232
	.byte 10,160,159,231,3,0,0,234,0,160,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 236
	.byte 10,160,159,231,10,0,160,225,4,0,0,234
.loc 4 155 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 240
	.byte 0,0,159,231,0,0,144,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_b4:
.text
ut_181:

	.byte 8,0,128,226
	b System_Nullable_1_bool_Box_System_Nullable_1_bool

.text
	.align 2
	.no_dead_strip System_Nullable_1_bool_Box_System_Nullable_1_bool
System_Nullable_1_bool_Box_System_Nullable_1_bool:
.loc 4 177 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,4,0,139,229,212,0,219,225,0,0,203,229
	.byte 213,0,219,225,1,0,203,229,255,0,0,226,0,15,80,227,1,0,0,26
.loc 4 178 0

	.byte 0,15,160,227,13,0,0,234
.loc 4 180 0

	.byte 212,0,219,225,2,0,203,229,213,0,219,225,3,0,203,229,2,0,219,229,8,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 136
	.byte 0,0,159,231,144,18,160,227
bl _p_2

	.byte 8,16,155,229,8,16,192,229,4,223,139,226,0,9,189,232,128,128,189,232

Lme_b5:
.text
ut_182:

	.byte 8,0,128,226
	b System_Nullable_1_bool_Unbox_object

.text
	.align 2
	.no_dead_strip System_Nullable_1_bool_Unbox_object
System_Nullable_1_bool_Unbox_object:
.loc 4 185 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,16,141,229,0,96,160,225,0,15,160,227,4,0,205,229
	.byte 0,15,160,227,5,0,205,229,0,15,86,227,13,0,0,26
.loc 4 186 0

	.byte 0,15,160,227,4,0,205,229,0,15,160,227,5,0,205,229,212,0,221,225,8,0,205,229,213,0,221,225,9,0,205,229
	.byte 0,0,157,229,216,16,221,225,0,16,192,229,217,16,221,225,1,16,192,229,31,0,0,234
.loc 4 187 0

	.byte 0,0,150,229,24,16,208,229,0,15,81,227,30,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 228
	.byte 1,16,159,231,1,0,80,225,22,0,0,27,8,16,214,229,0,15,160,227,6,0,205,229,0,15,160,227,7,0,205,229
	.byte 96,2,141,226,0,128,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 116
	.byte 8,128,159,231
bl _p_75

	.byte 214,0,221,225,10,0,205,229,215,0,221,225,11,0,205,229,0,0,157,229,218,16,221,225,0,16,192,229,219,16,221,225
	.byte 1,16,192,229,4,223,141,226,64,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_58

	.byte 223,0,0,0

Lme_b6:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_ZXing_ResultPoint_invoke_void_T_ZXing_ResultPoint
wrapper_delegate_invoke_System_Action_1_ZXing_ResultPoint_invoke_void_T_ZXing_ResultPoint:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 224
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_35
bl _p_71

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_58

	.byte 218,0,0,0

Lme_b7:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_ZXing_Result_invoke_void_T_ZXing_Result
wrapper_delegate_invoke_System_Action_1_ZXing_Result_invoke_void_T_ZXing_Result:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 224
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_35
bl _p_71

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_58

	.byte 218,0,0,0

Lme_b8:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__Insert_T_INT_int_T_INT
System_Array_InternalArray__Insert_T_INT_int_T_INT:
.loc 2 136 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,12,32,141,229
	.byte 192,13,12,227
bl _p_34

	.byte 0,16,160,225,237,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_be:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.loc 2 141 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,192,13,12,227
bl _p_34

	.byte 0,16,160,225,237,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_bf:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IndexOf_T_INT_T_INT
System_Array_InternalArray__IndexOf_T_INT_T_INT:
.loc 2 146 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,10,223,77,226,4,128,141,229,28,0,141,229,1,160,160,225,0,15,160,227
	.byte 0,0,141,229,28,0,157,229,0,0,144,229,24,0,208,229,64,3,80,227,88,0,0,202
.loc 2 149 0

	.byte 28,0,157,229,12,80,144,229
.loc 2 150 0

	.byte 0,79,160,227,71,0,0,234
.loc 2 152 0

	.byte 4,0,157,229
bl _p_76

	.byte 4,17,160,225,28,0,157,229,1,0,128,224,4,15,128,226,0,0,144,229,0,0,141,229
.loc 2 153 0

	.byte 9,0,0,234
.loc 2 154 0

	.byte 60,0,0,234
.loc 2 155 0

	.byte 28,0,157,229,8,160,144,229,0,15,90,227,1,0,0,10,4,80,154,229,0,0,0,234,0,95,160,227,5,0,132,224
	.byte 62,0,0,234
.loc 2 159 0

	.byte 13,176,160,225,4,0,157,229
bl _p_77

	.byte 3,31,160,227
bl _p_2

	.byte 0,96,160,225,8,160,134,229,4,0,157,229
bl _p_78

	.byte 8,0,141,229,4,0,157,229
bl _p_79

	.byte 128,3,80,227,5,0,0,10,11,0,160,225,6,16,160,225,8,32,157,229,50,255,47,225,12,0,141,229,11,0,0,234
	.byte 0,0,155,229,32,0,141,229,4,0,157,229
bl _p_77

	.byte 3,31,160,227
bl _p_2

	.byte 32,16,157,229,8,16,128,229,6,16,160,225,8,32,157,229,50,255,47,225,12,0,141,229,12,0,157,229,255,0,0,226
	.byte 0,15,80,227,15,0,0,10
.loc 2 162 0

	.byte 24,64,141,229,28,0,157,229,8,0,144,229,16,0,141,229,0,15,80,227,3,0,0,10,16,0,157,229,4,0,144,229
	.byte 20,0,141,229,1,0,0,234,0,15,160,227,20,0,141,229,24,0,157,229,20,16,157,229,1,0,128,224,10,0,0,234
.loc 2 150 0

	.byte 64,67,132,226,5,0,84,225,181,255,255,186
.loc 2 167 0

	.byte 28,0,157,229,8,64,144,229,0,15,84,227,1,0,0,10,4,80,148,229,0,0,0,234,0,95,160,227,64,3,69,226
	.byte 10,223,141,226,112,13,189,232,128,128,189,232
.loc 2 147 0

	.byte 252,13,12,227
bl _p_34

	.byte 0,16,160,225,250,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

Lme_c0:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__get_Item_T_INT_int
System_Array_InternalArray__get_Item_T_INT_int:
.loc 2 173 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,4,128,141,229,8,0,141,229,12,16,141,229,8,0,157,229
	.byte 12,16,144,229,12,0,157,229,1,0,80,225,11,0,0,42
.loc 2 177 0

	.byte 4,0,157,229
bl _p_80

	.byte 12,0,157,229,0,17,160,225,8,0,157,229,1,0,128,224,4,15,128,226,0,0,144,229,0,0,141,229
.loc 2 178 0

	.byte 5,223,141,226,0,1,189,232,128,128,189,232
.loc 2 174 0

	.byte 63,12,0,227
bl _p_34

	.byte 0,16,160,225,136,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

Lme_c1:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__set_Item_T_INT_int_T_INT
System_Array_InternalArray__set_Item_T_INT_int_T_INT:
.loc 2 183 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,128,141,229,0,80,160,225,1,96,160,225,4,32,141,229
	.byte 12,0,149,229,0,0,86,225,53,0,0,42
.loc 2 186 0

	.byte 5,176,160,225,0,15,85,227,22,0,0,10,0,160,149,229,8,0,149,229,0,15,80,227,17,0,0,26,24,0,218,229
	.byte 64,3,80,227,14,0,0,26,0,0,154,229,4,160,144,229,28,0,154,229,0,16,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 244
	.byte 1,16,159,231,1,0,80,225,6,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 248
	.byte 0,0,159,231,0,0,90,225,0,0,0,10,0,191,160,227,11,64,160,225
.loc 2 187 0

	.byte 0,15,91,227,14,0,0,10
.loc 2 188 0

	.byte 4,0,157,229,8,0,141,229,0,0,157,229
bl _p_81

	.byte 3,31,160,227
bl _p_2

	.byte 0,32,160,225,8,0,157,229,8,0,130,229,4,0,160,225,6,16,160,225,0,48,148,229,15,224,160,225,132,240,147,229
.loc 2 189 0

	.byte 6,0,0,234
.loc 2 191 0

	.byte 0,0,157,229
bl _p_82

	.byte 6,1,160,225,0,0,133,224,4,15,128,226,4,16,157,229,0,16,128,229
.loc 2 192 0

	.byte 4,223,141,226,112,13,189,232,128,128,189,232
.loc 2 184 0

	.byte 63,12,0,227
bl _p_34

	.byte 0,16,160,225,136,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

Lme_c2:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_byte___ZXing_LuminanceSource_invoke_TResult_T_byte__
wrapper_delegate_invoke_System_Func_2_byte___ZXing_LuminanceSource_invoke_TResult_T_byte__:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 224
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_35
bl _p_71

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_58

	.byte 218,0,0,0

Lme_c3:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_ZXing_LuminanceSource_ZXing_Binarizer_invoke_TResult_T_ZXing_LuminanceSource
wrapper_delegate_invoke_System_Func_2_ZXing_LuminanceSource_ZXing_Binarizer_invoke_TResult_T_ZXing_LuminanceSource:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 224
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_35
bl _p_71

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_58

	.byte 218,0,0,0

Lme_c4:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_5_byte___int_int_ZXing_RGBLuminanceSource_BitmapFormat_ZXing_LuminanceSource_invoke_TResult_T1_T2_T3_T4_byte___int_int_ZXing_RGBLuminanceSource_BitmapFormat
wrapper_delegate_invoke_System_Func_5_byte___int_int_ZXing_RGBLuminanceSource_BitmapFormat_ZXing_LuminanceSource_invoke_TResult_T1_T2_T3_T4_byte___int_int_ZXing_RGBLuminanceSource_BitmapFormat:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,12,223,77,226,13,176,160,225,20,0,139,229,1,64,160,225,24,32,139,229
	.byte 28,48,139,229,80,224,157,229,32,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 224
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,73,0,0,26,255,255,255,234,20,0,155,229,13,15,128,226,0,96,144,229
	.byte 6,0,160,225,0,15,80,227,31,0,0,26,20,0,155,229,4,15,128,226,0,0,144,229,12,0,139,229,0,15,80,227
	.byte 14,0,0,10,20,0,155,229,7,31,128,226,0,16,145,229,2,15,128,226,0,192,144,229,12,0,155,229,40,0,139,229
	.byte 4,16,160,225,24,32,155,229,28,48,155,229,32,0,155,229,0,0,141,229,40,0,155,229,60,255,47,225,40,0,0,234
	.byte 20,0,155,229,7,31,128,226,0,16,145,229,2,15,128,226,0,192,144,229,4,0,160,225,24,16,155,229,28,32,155,229
	.byte 32,48,155,229,60,255,47,225,29,0,0,234,12,0,150,229,8,0,139,229,0,175,160,227,12,0,150,229,10,0,80,225
	.byte 33,0,0,155,10,1,160,225,0,0,134,224,4,15,128,226,0,80,144,229,5,192,160,225,12,0,160,225,44,0,139,229
	.byte 4,16,160,225,24,32,155,229,28,48,155,229,32,0,155,229,0,0,141,229,44,0,155,229,40,192,139,229,15,224,160,225
	.byte 12,240,156,229,40,16,155,229,16,0,139,229,64,163,138,226,10,0,160,225,8,16,155,229,1,0,80,225,229,255,255,186
	.byte 16,0,155,229,12,223,139,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_35
bl _p_71

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,177,255,255,234,14,16,160,225,0,0,159,229
bl _p_58

	.byte 218,0,0,0

Lme_c9:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.loc 2 71 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,9,223,77,226,0,128,141,229,20,0,141,229,0,15,160,227,4,0,141,229
	.byte 0,15,160,227,8,0,141,229,1,15,141,226,24,0,141,229,0,0,157,229
bl _p_83

	.byte 0,128,160,225,24,0,157,229,20,16,157,229
bl _p_84

	.byte 4,0,157,229,12,0,141,229,8,0,157,229,16,0,141,229,0,0,157,229
bl _p_83

	.byte 4,31,160,227
bl _p_2

	.byte 2,63,128,226,3,16,160,225,12,32,157,229,0,32,131,229,161,52,160,225,0,192,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . -4
	.byte 12,192,159,231,12,48,131,224,64,195,160,227,0,192,195,229,1,31,129,226,16,32,157,229,0,32,129,229,9,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_ca:
.text
ut_203:

	.byte 8,0,128,226
	b System_Collections_Generic_List_1_Enumerator_T_INT__ctor_System_Collections_Generic_List_1_T_INT

.text
	.align 2
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_T_INT__ctor_System_Collections_Generic_List_1_T_INT
System_Collections_Generic_List_1_Enumerator_T_INT__ctor_System_Collections_Generic_List_1_T_INT:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.12.3.3/src/mono/mcs/class/referencesource/mscorlib/system/collections/generic/list.cs"
.loc 5 1157 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,128,141,229,0,96,160,225,1,160,160,225,0,160,134,229
	.byte 166,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229
.loc 5 1158 0

	.byte 0,15,160,227,4,0,134,229
.loc 5 1159 0

	.byte 20,0,154,229,8,0,134,229
.loc 5 1160 0

	.byte 3,15,134,226,0,31,160,227,0,16,128,229
.loc 5 1161 0

	.byte 3,223,141,226,64,5,189,232,128,128,189,232

Lme_cb:
.text
ut_204:

	.byte 8,0,128,226
	b System_Collections_Generic_List_1_Enumerator_T_INT_Dispose

.text
	.align 2
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_T_INT_Dispose
System_Collections_Generic_List_1_Enumerator_T_INT_Dispose:
.loc 5 1164 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,4,0,141,229,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_cc:
.text
ut_205:

	.byte 8,0,128,226
	b System_Collections_Generic_List_1_Enumerator_T_INT_MoveNext

.text
	.align 2
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_T_INT_MoveNext
System_Collections_Generic_List_1_Enumerator_T_INT_MoveNext:
.loc 5 1168 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,5,223,77,226,0,128,141,229,0,160,160,225,0,96,154,229
.loc 5 1170 0

	.byte 8,0,154,229,20,16,150,229,1,0,80,225,18,0,0,26,4,0,154,229,16,16,150,229,1,0,80,225,14,0,0,42
.loc 5 1172 0

	.byte 8,0,150,229,4,16,154,229,12,32,144,229,1,0,82,225,24,0,0,155,1,17,160,225,1,0,128,224,4,15,128,226
	.byte 0,0,144,229,12,0,138,229
.loc 5 1173 0

	.byte 4,0,154,229,64,3,128,226,4,0,138,229
.loc 5 1174 0

	.byte 64,3,160,227,11,0,0,234
.loc 5 1176 0

	.byte 0,0,157,229
bl _p_85

	.byte 8,0,141,229,0,224,218,229,0,0,157,229
bl _p_86

	.byte 0,16,160,225,8,0,157,229,0,128,160,225,10,0,160,225,49,255,47,225,255,0,0,226,5,223,141,226,64,5,189,232
	.byte 128,128,189,232,14,16,160,225,0,0,159,229
bl _p_58

	.byte 218,0,0,0

Lme_cd:
.text
ut_206:

	.byte 8,0,128,226
	b System_Collections_Generic_List_1_Enumerator_T_INT_MoveNextRare

.text
	.align 2
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_T_INT_MoveNextRare
System_Collections_Generic_List_1_Enumerator_T_INT_MoveNextRare:
.loc 5 1181 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,128,141,229,0,160,160,225,8,0,154,229,0,16,154,229
	.byte 20,16,145,229,1,0,80,225,10,0,0,26
.loc 5 1185 0

	.byte 0,0,154,229,16,0,144,229,64,3,128,226,4,0,138,229
.loc 5 1186 0

	.byte 3,15,138,226,0,31,160,227,0,16,128,229
.loc 5 1187 0

	.byte 0,15,160,227,2,223,141,226,0,5,189,232,128,128,189,232
.loc 5 1182 0

	.byte 8,15,160,227
bl _p_87

	.byte 241,255,255,234

Lme_ce:
.text
ut_207:

	.byte 8,0,128,226
	b System_Collections_Generic_List_1_Enumerator_T_INT_get_Current

.text
	.align 2
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_T_INT_get_Current
System_Collections_Generic_List_1_Enumerator_T_INT_get_Current:
.loc 5 1192 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,4,0,141,229,4,0,157,229,12,0,144,229
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_cf:
.text
ut_208:

	.byte 8,0,128,226
	b System_Collections_Generic_List_1_Enumerator_T_INT_System_Collections_IEnumerator_get_Current

.text
	.align 2
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_T_INT_System_Collections_IEnumerator_get_Current
System_Collections_Generic_List_1_Enumerator_T_INT_System_Collections_IEnumerator_get_Current:
.loc 5 1198 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,128,141,229,0,160,160,225,4,0,154,229,0,15,80,227
	.byte 18,0,0,10,4,0,154,229,0,16,154,229,16,16,145,229,64,19,129,226,1,0,80,225,12,0,0,10
.loc 5 1201 0

	.byte 0,0,157,229
bl _p_88

	.byte 12,0,154,229,8,0,141,229,0,0,157,229
bl _p_89

	.byte 3,31,160,227
bl _p_2

	.byte 8,16,157,229,8,16,128,229,4,223,141,226,0,5,189,232,128,128,189,232
.loc 5 1199 0

	.byte 124,1,160,227
bl _p_87

	.byte 239,255,255,234

Lme_d0:
.text
ut_209:

	.byte 8,0,128,226
	b System_Collections_Generic_List_1_Enumerator_T_INT_System_Collections_IEnumerator_Reset

.text
	.align 2
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_T_INT_System_Collections_IEnumerator_Reset
System_Collections_Generic_List_1_Enumerator_T_INT_System_Collections_IEnumerator_Reset:
.loc 5 1206 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,128,141,229,0,160,160,225,8,0,154,229,0,16,154,229
	.byte 20,16,145,229,1,0,80,225,7,0,0,26
.loc 5 1210 0

	.byte 0,15,160,227,4,0,138,229
.loc 5 1211 0

	.byte 3,15,138,226,0,31,160,227,0,16,128,229
.loc 5 1212 0

	.byte 2,223,141,226,0,5,189,232,128,128,189,232
.loc 5 1207 0

	.byte 8,15,160,227
bl _p_87

	.byte 244,255,255,234

Lme_d1:
.text
ut_221:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.loc 2 215 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,128,141,229,0,96,160,225,4,16,141,229,4,0,157,229
	.byte 0,0,134,229,166,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 2 216 0

	.byte 64,3,224,227,4,0,134,229
.loc 2 217 0

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_dd:
.text
ut_222:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST_Dispose

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 2 221 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,4,0,141,229,4,0,157,229,64,19,224,227
	.byte 4,16,128,229
.loc 2 222 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_de:
.text
ut_223:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST_MoveNext

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 2 226 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,128,141,229,0,160,160,225,4,0,154,229,64,19,224,227
	.byte 1,0,80,225,2,0,0,26
.loc 2 227 0

	.byte 0,0,154,229,12,0,144,229,4,0,138,229
.loc 2 229 0

	.byte 4,0,154,229,0,31,224,227,1,0,80,225,11,0,0,10,4,0,154,229,64,99,64,226,6,0,160,225,4,0,138,229
	.byte 0,15,224,227,0,0,86,225,0,0,160,19,1,0,160,3,0,15,80,227,0,0,160,19,1,0,160,3,0,0,0,234
	.byte 0,15,160,227,3,223,141,226,64,5,189,232,128,128,189,232

Lme_df:
.text
ut_224:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST_get_Current

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 2 234 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,223,77,226,4,128,141,229,0,16,141,229,0,96,160,225,4,0,150,229
	.byte 64,19,224,227,1,0,80,225,46,0,0,10
.loc 2 236 0

	.byte 4,0,150,229,0,31,224,227,1,0,80,225,49,0,0,10
.loc 2 239 0

	.byte 0,0,150,229,28,0,141,229,0,0,150,229,12,0,144,229,64,3,64,226,4,16,150,229,1,0,64,224,24,0,141,229
	.byte 4,0,157,229
bl _p_90

	.byte 0,16,160,225,28,0,157,229,20,16,141,229,0,224,208,229,0,224,208,229,16,0,141,229,4,0,157,229
bl _p_91

	.byte 0,48,160,225,16,0,157,229,20,16,157,229,24,32,157,229,1,128,160,225,2,31,141,226,51,255,47,225,0,16,157,229
	.byte 1,0,160,225,8,32,157,229,0,32,129,229,1,31,128,226,12,0,157,229,0,0,129,229,161,20,160,225,0,32,159,229
	.byte 0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,8,223,141,226,64,1,189,232,128,128,189,232
.loc 2 235 0

	.byte 193,5,13,227
bl _p_34

	.byte 0,16,160,225,224,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35
.loc 2 237 0

	.byte 23,6,13,227
bl _p_34

	.byte 0,16,160,225,224,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

Lme_e0:
.text
ut_225:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 2 245 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,4,0,141,229,4,0,157,229,64,19,224,227
	.byte 4,16,128,229
.loc 2 246 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_e1:
.text
ut_226:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 2 250 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,6,223,77,226,0,128,141,229,0,160,160,225,0,0,157,229
bl _p_92

	.byte 16,0,141,229,0,224,218,229,0,0,157,229
bl _p_93

	.byte 0,32,160,225,16,0,157,229,0,128,160,225,1,31,141,226,10,0,160,225,50,255,47,225,0,0,157,229
bl _p_94

	.byte 4,31,160,227
bl _p_2

	.byte 2,47,128,226,2,16,160,225,4,48,157,229,0,48,130,229,1,47,129,226,8,16,157,229,0,16,130,229,162,36,160,225
	.byte 0,48,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,6,223,141,226,0,5,189,232,128,128,189,232

Lme_e2:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 2 71 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,9,223,77,226,0,128,141,229,20,0,141,229,0,15,160,227,4,0,141,229
	.byte 0,15,160,227,8,0,141,229,1,15,141,226,24,0,141,229,0,0,157,229
bl _p_95

	.byte 28,0,141,229,0,0,157,229
bl _p_96

	.byte 0,32,160,225,24,0,157,229,28,16,157,229,1,128,160,225,20,16,157,229,50,255,47,225,4,0,157,229,12,0,141,229
	.byte 8,0,157,229,16,0,141,229,0,0,157,229
bl _p_95

	.byte 4,31,160,227
bl _p_2

	.byte 2,63,128,226,3,16,160,225,12,32,157,229,0,32,131,229,161,52,160,225,0,192,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . -4
	.byte 12,192,159,231,12,48,131,224,64,195,160,227,0,192,195,229,1,31,129,226,16,32,157,229,0,32,129,229,9,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_e3:
.text
ut_228:

	.byte 8,0,128,226
	b System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF__ctor_TKey_INT_TValue_REF

.text
	.align 2
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF__ctor_TKey_INT_TValue_REF
System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF__ctor_TKey_INT_TValue_REF:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.12.3.3/src/mono/mcs/class/referencesource/mscorlib/system/collections/generic/keyvaluepair.cs"
.loc 6 31 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,4,223,77,226,0,128,141,229,0,80,160,225,4,16,141,229,8,32,141,229
	.byte 4,0,157,229,0,0,133,229
.loc 6 32 0

	.byte 8,0,157,229,4,0,133,229,1,31,133,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 6 33 0

	.byte 4,223,141,226,32,1,189,232,128,128,189,232

Lme_e4:
.text
ut_229:

	.byte 8,0,128,226
	b System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_get_Key

.text
	.align 2
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_get_Key
System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_get_Key:
.loc 6 36 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,4,0,141,229,4,0,157,229,0,0,144,229
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_e5:
.text
ut_230:

	.byte 8,0,128,226
	b System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_get_Value

.text
	.align 2
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_get_Value
System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_get_Value:
.loc 6 40 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,4,0,141,229,4,0,157,229,4,0,144,229
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_e6:
.text
ut_231:

	.byte 8,0,128,226
	b System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_ToString

.text
	.align 2
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_ToString
System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_ToString:
.loc 6 44 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,4,128,141,229,0,160,160,225,0,15,160,227,0,0,141,229
	.byte 4,15,160,227
bl _p_97

	.byte 0,80,160,225
.loc 6 45 0

	.byte 5,32,160,225,2,0,160,225,91,16,0,227,0,224,210,229
bl _p_98
.loc 6 46 0

	.byte 4,0,157,229
bl _p_99

	.byte 0,0,154,229,255,255,255,234
.loc 6 47 0

	.byte 5,96,160,225,4,0,157,229
bl _p_99

	.byte 0,0,154,229,0,0,141,229,13,64,160,225,4,0,157,229
bl _p_100

	.byte 0,176,160,225,4,0,157,229
bl _p_101

	.byte 128,3,80,227,3,0,0,10,4,0,160,225,59,255,47,225,8,0,141,229,9,0,0,234,0,0,148,229,16,0,141,229
	.byte 4,0,157,229
bl _p_102

	.byte 3,31,160,227
bl _p_2

	.byte 16,16,157,229,8,16,128,229,59,255,47,225,8,0,141,229,6,0,160,225,8,16,157,229,0,224,214,229
bl _p_103
.loc 6 49 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 252
	.byte 1,16,159,231,5,0,160,225,0,224,213,229
bl _p_103
.loc 6 50 0

	.byte 4,0,157,229
bl _p_99

	.byte 4,0,154,229,0,15,80,227,11,0,0,10
.loc 6 51 0

	.byte 4,0,157,229
bl _p_99

	.byte 4,96,154,229,6,16,160,225,1,0,160,225,0,16,145,229,15,224,160,225,36,240,145,229,0,16,160,225,5,0,160,225
	.byte 0,224,213,229
bl _p_103
.loc 6 53 0

	.byte 5,0,160,225,93,16,0,227,0,224,213,229
bl _p_98
.loc 6 54 0

	.byte 5,0,160,225
bl _p_104

	.byte 6,223,141,226,112,13,189,232,128,128,189,232

Lme_e7:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.12.3.3/src/mono/external/corert/src/System.Private.CoreLib/src/System/Collections/Generic/Dictionary.cs"
.loc 7 975 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,0,15,90,227,13,0,0,10
.loc 7 979 0

	.byte 0,0,157,229,8,160,128,229,2,15,128,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229
.loc 7 980 0

	.byte 2,223,141,226,0,5,189,232,128,128,189,232
.loc 7 977 0

	.byte 122,7,9,227
bl _p_34

	.byte 0,16,160,225,135,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

Lme_e8:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_GetEnumerator
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_GetEnumerator:
.loc 7 984 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,15,223,77,226,0,16,141,229,36,0,141,229,36,0,157,229,8,0,144,229
	.byte 44,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227
	.byte 16,0,141,229,1,15,141,226,40,0,141,229,36,0,157,229,0,0,144,229
bl _p_105

	.byte 48,0,141,229,36,0,157,229,0,0,144,229
bl _p_106

	.byte 0,32,160,225,40,0,157,229,44,16,157,229,48,48,157,229,3,128,160,225,50,255,47,225,4,0,157,229,20,0,141,229
	.byte 8,0,157,229,24,0,141,229,12,0,157,229,28,0,141,229,16,0,157,229,32,0,141,229,0,32,157,229,2,0,160,225
	.byte 20,16,157,229,0,16,130,229,160,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,1,15,128,226,24,16,157,229,0,16,128,229,1,15,128,226
	.byte 28,16,157,229,0,16,128,229,1,15,128,226,32,16,157,229,0,16,128,229,15,223,141,226,0,1,189,232,128,128,189,232

Lme_e9:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_CopyTo_TKey_INT___int
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_CopyTo_TKey_INT___int:
.loc 7 989 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,0,141,229,1,96,160,225,2,160,160,225,0,15,86,227
	.byte 80,0,0,10
.loc 7 994 0

	.byte 0,15,90,227,52,0,0,186,12,0,150,229,0,0,90,225,49,0,0,202
.loc 7 999 0

	.byte 12,0,150,229,10,0,64,224,0,16,157,229,8,32,145,229,2,16,160,225,0,224,209,229,32,16,146,229,44,32,146,229
	.byte 2,16,65,224,1,0,80,225,57,0,0,186
.loc 7 1004 0

	.byte 0,0,157,229,8,0,144,229,32,80,144,229
.loc 7 1005 0

	.byte 0,0,157,229,8,0,144,229,12,64,144,229
.loc 7 1007 0

	.byte 0,191,160,227,25,0,0,234
.loc 7 1009 0

	.byte 12,0,148,229,11,0,80,225,60,0,0,155,11,2,160,225,0,0,132,224,4,15,128,226,0,0,144,229,0,15,80,227
	.byte 15,0,0,186,10,0,160,225,64,163,138,226,12,16,148,229,11,0,81,225,49,0,0,155,11,18,160,225,1,16,132,224
	.byte 4,31,129,226,8,16,145,229,12,32,150,229,0,0,82,225,42,0,0,155,0,1,160,225,0,0,134,224,4,15,128,226
	.byte 0,16,128,229
.loc 7 1007 0

	.byte 64,179,139,226,5,0,91,225,227,255,255,186
.loc 7 1011 0

	.byte 6,223,141,226,112,13,189,232,128,128,189,232
.loc 7 996 0

	.byte 63,12,0,227
bl _p_34

	.byte 12,0,141,229,221,0,0,227
bl _p_107

	.byte 8,160,128,229,16,0,141,229,200,15,3,227
bl _p_34

	.byte 20,0,141,229,34,15,160,227
bl _p_107

	.byte 12,16,157,229,16,32,157,229,20,48,157,229,8,0,141,229
bl _p_108

	.byte 8,0,157,229
bl _p_35
.loc 7 1001 0

	.byte 244,2,3,227
bl _p_34

	.byte 0,16,160,225,134,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

	.byte 93,5,3,227
.loc 7 991 0
bl _p_34

	.byte 0,16,160,225,135,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

	.byte 14,16,160,225,0,0,159,229
bl _p_58

	.byte 218,0,0,0

Lme_ea:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_get_Count
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_get_Count:
.loc 7 1015 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,16,144,229,1,0,160,225
	.byte 0,224,208,229,32,0,145,229,44,16,145,229,1,0,64,224,3,223,141,226,0,1,189,232,128,128,189,232

Lme_eb:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_get_IsReadOnly
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_get_IsReadOnly:
.loc 7 1020 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,64,3,160,227,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_ec:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_Add_TKey_INT
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_Add_TKey_INT:
.loc 7 1025 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,143,13,9,227
bl _p_34

	.byte 0,16,160,225,237,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_ed:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_Clear
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_Clear:
.loc 7 1030 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,143,13,9,227
bl _p_34

	.byte 0,16,160,225,237,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_ee:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_Contains_TKey_INT
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_Contains_TKey_INT:
.loc 7 1035 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,0,144,229
	.byte 0,224,208,229,8,0,141,229,0,0,157,229,0,0,144,229
bl _p_109

	.byte 0,32,160,225,8,0,157,229,4,16,157,229,50,255,47,225,255,0,0,226,5,223,141,226,0,1,189,232,128,128,189,232

Lme_ef:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_Remove_TKey_INT
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_Remove_TKey_INT:
.loc 7 1040 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,143,13,9,227
bl _p_34

	.byte 0,16,160,225,237,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_f0:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_IEnumerable_TKey_GetEnumerator
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_IEnumerable_TKey_GetEnumerator:
.loc 7 1045 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,32,0,141,229,32,0,157,229,8,0,144,229,44,0,141,229
	.byte 0,15,160,227,0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229
	.byte 32,0,157,229,0,0,144,229
bl _p_110

	.byte 40,0,141,229,32,0,157,229,0,0,144,229
bl _p_111

	.byte 0,32,160,225,40,0,157,229,44,16,157,229,0,128,160,225,13,0,160,225,50,255,47,225,0,0,157,229,16,0,141,229
	.byte 4,0,157,229,20,0,141,229,8,0,157,229,24,0,141,229,12,0,157,229,28,0,141,229,32,0,157,229,0,0,144,229
bl _p_110

	.byte 6,31,160,227
bl _p_2

	.byte 2,63,128,226,3,16,160,225,16,32,157,229,0,32,131,229,161,52,160,225,0,192,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . -4
	.byte 12,192,159,231,12,48,131,224,64,195,160,227,0,192,195,229,1,31,129,226,20,32,157,229,0,32,129,229,1,31,129,226
	.byte 24,32,157,229,0,32,129,229,1,31,129,226,28,32,157,229,0,32,129,229,13,223,141,226,0,1,189,232,128,128,189,232

Lme_f1:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_IEnumerable_GetEnumerator
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_IEnumerable_GetEnumerator:
.loc 7 1050 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,32,0,141,229,32,0,157,229,8,0,144,229,44,0,141,229
	.byte 0,15,160,227,0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229
	.byte 32,0,157,229,0,0,144,229
bl _p_112

	.byte 40,0,141,229,32,0,157,229,0,0,144,229
bl _p_113

	.byte 0,32,160,225,40,0,157,229,44,16,157,229,0,128,160,225,13,0,160,225,50,255,47,225,0,0,157,229,16,0,141,229
	.byte 4,0,157,229,20,0,141,229,8,0,157,229,24,0,141,229,12,0,157,229,28,0,141,229,32,0,157,229,0,0,144,229
bl _p_112

	.byte 6,31,160,227
bl _p_2

	.byte 2,63,128,226,3,16,160,225,16,32,157,229,0,32,131,229,161,52,160,225,0,192,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . -4
	.byte 12,192,159,231,12,48,131,224,64,195,160,227,0,192,195,229,1,31,129,226,20,32,157,229,0,32,129,229,1,31,129,226
	.byte 24,32,157,229,0,32,129,229,1,31,129,226,28,32,157,229,0,32,129,229,13,223,141,226,0,1,189,232,128,128,189,232

Lme_f2:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_ICollection_CopyTo_System_Array_int
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_ICollection_CopyTo_System_Array_int:
.loc 7 1055 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,223,77,226,13,176,160,225,40,0,139,229,1,96,160,225,44,32,139,229
	.byte 0,15,86,227,207,0,0,10
.loc 7 1060 0

	.byte 0,0,150,229,24,0,208,229,64,3,80,227,154,0,0,26
.loc 7 1065 0

	.byte 8,0,150,229,24,0,139,229,0,15,80,227,3,0,0,10,24,0,155,229,4,0,144,229,28,0,139,229,1,0,0,234
	.byte 0,15,160,227,28,0,139,229,28,0,155,229,0,15,80,227,152,0,0,26
.loc 7 1070 0

	.byte 44,0,155,229,0,15,80,227,160,0,0,186,12,16,150,229,44,0,155,229,1,0,80,225,156,0,0,202
.loc 7 1075 0

	.byte 12,0,150,229,44,16,155,229,1,0,64,224,40,16,155,229,8,32,145,229,2,16,160,225,0,224,209,229,32,16,146,229
	.byte 44,32,146,229,2,16,65,224,1,0,80,225,164,0,0,186
.loc 7 1080 0

	.byte 40,0,155,229,0,0,144,229
bl _p_114

	.byte 0,32,160,225,4,16,146,229,6,0,160,225
bl _p_60

	.byte 0,80,160,225
.loc 7 1081 0

	.byte 0,15,80,227,11,0,0,10
.loc 7 1083 0

	.byte 40,0,155,229,0,224,208,229,48,0,139,229,40,0,155,229,0,0,144,229
bl _p_115

	.byte 0,48,160,225,48,0,155,229,5,16,160,225,44,32,155,229,51,255,47,225
.loc 7 1084 0

	.byte 97,0,0,234
.loc 7 1087 0

	.byte 36,96,139,229,0,15,86,227,26,0,0,10,0,0,150,229,32,0,139,229,8,0,150,229,0,15,80,227,19,0,0,26
	.byte 32,0,155,229,24,0,208,229,64,3,80,227,15,0,0,26,32,0,155,229,0,0,144,229,4,64,144,229,28,0,148,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 244
	.byte 1,16,159,231,1,0,80,225,7,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 248
	.byte 0,0,159,231,0,0,84,225,1,0,0,10,0,15,160,227,36,0,139,229,36,64,155,229
.loc 7 1088 0

	.byte 4,0,160,225,0,15,80,227,122,0,0,10
.loc 7 1093 0

	.byte 40,0,155,229,8,0,144,229,32,0,144,229,0,0,139,229
.loc 7 1094 0

	.byte 40,0,155,229,8,0,144,229,12,0,144,229,4,0,139,229
.loc 7 1098 0

	.byte 0,175,160,227,37,0,0,234
.loc 7 1100 0

	.byte 4,0,155,229,12,16,144,229,10,0,81,225,119,0,0,155,10,18,160,225,1,0,128,224,4,15,128,226,0,0,144,229
	.byte 0,15,80,227,26,0,0,186,44,0,155,229,52,0,139,229,44,0,155,229,64,3,128,226,44,0,139,229,4,0,155,229
	.byte 12,16,144,229,10,0,81,225,104,0,0,155,10,18,160,225,1,0,128,224,4,15,128,226,8,0,144,229,48,0,139,229
	.byte 40,0,155,229,0,0,144,229
bl _p_116

	.byte 3,31,160,227
bl _p_2

	.byte 0,32,160,225,48,0,155,229,52,16,155,229,8,0,130,229,4,0,160,225,0,48,148,229,15,224,160,225,132,240,147,229
.loc 7 1098 0

	.byte 64,163,138,226,0,0,155,229,0,0,90,225,214,255,255,186
.loc 7 1102 0

	.byte 11,0,0,234,8,0,139,229
.loc 7 1105 0

	.byte 232,10,9,227
bl _p_34

	.byte 48,0,139,229,93,5,3,227
bl _p_34

	.byte 0,32,160,225,48,16,155,229,134,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_35
.loc 7 1108 0

	.byte 16,223,139,226,112,13,189,232,128,128,189,232
.loc 7 1062 0

	.byte 253,9,9,227
bl _p_34

	.byte 48,0,139,229,93,5,3,227
bl _p_34

	.byte 0,32,160,225,48,16,155,229,134,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_35
.loc 7 1067 0

	.byte 140,10,9,227
bl _p_34

	.byte 48,0,139,229,93,5,3,227
bl _p_34

	.byte 0,32,160,225,48,16,155,229,134,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_35
.loc 7 1072 0

	.byte 63,12,0,227
bl _p_34

	.byte 52,0,139,229,221,0,0,227
bl _p_107

	.byte 44,16,155,229,8,16,128,229,56,0,139,229,200,15,3,227
bl _p_34

	.byte 60,0,139,229,34,15,160,227
bl _p_107

	.byte 52,16,155,229,56,32,155,229,60,48,155,229,48,0,139,229
bl _p_108

	.byte 48,0,155,229
bl _p_35
.loc 7 1077 0

	.byte 244,2,3,227
bl _p_34

	.byte 0,16,160,225,134,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

	.byte 93,5,3,227
.loc 7 1057 0
bl _p_34

	.byte 0,16,160,225,135,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35
.loc 7 1090 0

	.byte 232,10,9,227
bl _p_34

	.byte 48,0,139,229,93,5,3,227
bl _p_34

	.byte 0,32,160,225,48,16,155,229,134,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_35

	.byte 14,16,160,225,0,0,159,229
bl _p_58

	.byte 218,0,0,0

Lme_f3:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_ICollection_get_IsSynchronized
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_ICollection_get_IsSynchronized:
.loc 7 1112 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,15,160,227,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_f4:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_ICollection_get_SyncRoot
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_ICollection_get_SyncRoot:
.loc 7 1117 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,16,144,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 256
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_f5:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF:
.loc 7 1208 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,0,15,90,227,13,0,0,10
.loc 7 1212 0

	.byte 0,0,157,229,8,160,128,229,2,15,128,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229
.loc 7 1213 0

	.byte 2,223,141,226,0,5,189,232,128,128,189,232
.loc 7 1210 0

	.byte 122,7,9,227
bl _p_34

	.byte 0,16,160,225,135,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

Lme_f6:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_GetEnumerator
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_GetEnumerator:
.loc 7 1217 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,15,223,77,226,0,16,141,229,36,0,141,229,36,0,157,229,8,0,144,229
	.byte 44,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227
	.byte 16,0,141,229,1,15,141,226,40,0,141,229,36,0,157,229,0,0,144,229
bl _p_117

	.byte 48,0,141,229,36,0,157,229,0,0,144,229
bl _p_118

	.byte 0,32,160,225,40,0,157,229,44,16,157,229,48,48,157,229,3,128,160,225,50,255,47,225,4,0,157,229,20,0,141,229
	.byte 8,0,157,229,24,0,141,229,12,0,157,229,28,0,141,229,16,0,157,229,32,0,141,229,0,32,157,229,2,0,160,225
	.byte 20,16,157,229,0,16,130,229,160,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,1,15,128,226,24,16,157,229,0,16,128,229,1,15,128,226
	.byte 28,16,157,229,0,16,128,229,1,31,128,226,32,0,157,229,0,0,129,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,15,223,141,226,0,1,189,232,128,128,189,232

Lme_f7:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_CopyTo_TValue_REF___int
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_CopyTo_TValue_REF___int:
.loc 7 1222 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,0,141,229,1,96,160,225,2,160,160,225,0,15,86,227
	.byte 77,0,0,10
.loc 7 1227 0

	.byte 0,15,90,227,49,0,0,186,12,0,150,229,0,0,90,225,46,0,0,202
.loc 7 1232 0

	.byte 12,0,150,229,10,0,64,224,0,16,157,229,8,32,145,229,2,16,160,225,0,224,209,229,32,16,146,229,44,32,146,229
	.byte 2,16,65,224,1,0,80,225,54,0,0,186
.loc 7 1237 0

	.byte 0,0,157,229,8,0,144,229,32,80,144,229
.loc 7 1238 0

	.byte 0,0,157,229,8,0,144,229,12,64,144,229
.loc 7 1240 0

	.byte 0,191,160,227,22,0,0,234
.loc 7 1242 0

	.byte 12,0,148,229,11,0,80,225,57,0,0,155,11,2,160,225,0,0,132,224,4,15,128,226,0,0,144,229,0,15,80,227
	.byte 12,0,0,186,10,16,160,225,64,163,138,226,12,0,148,229,11,0,80,225,46,0,0,155,11,2,160,225,0,0,132,224
	.byte 4,15,128,226,12,32,144,229,6,0,160,225,0,48,150,229,15,224,160,225,132,240,147,229
.loc 7 1240 0

	.byte 64,179,139,226,5,0,91,225,230,255,255,186
.loc 7 1244 0

	.byte 6,223,141,226,112,13,189,232,128,128,189,232
.loc 7 1229 0

	.byte 63,12,0,227
bl _p_34

	.byte 12,0,141,229,221,0,0,227
bl _p_107

	.byte 8,160,128,229,16,0,141,229,200,15,3,227
bl _p_34

	.byte 20,0,141,229,34,15,160,227
bl _p_107

	.byte 12,16,157,229,16,32,157,229,20,48,157,229,8,0,141,229
bl _p_108

	.byte 8,0,157,229
bl _p_35
.loc 7 1234 0

	.byte 244,2,3,227
bl _p_34

	.byte 0,16,160,225,134,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

	.byte 93,5,3,227
.loc 7 1224 0
bl _p_34

	.byte 0,16,160,225,135,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

	.byte 14,16,160,225,0,0,159,229
bl _p_58

	.byte 218,0,0,0

Lme_f8:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_get_Count
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_get_Count:
.loc 7 1248 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,16,144,229,1,0,160,225
	.byte 0,224,208,229,32,0,145,229,44,16,145,229,1,0,64,224,3,223,141,226,0,1,189,232,128,128,189,232

Lme_f9:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_get_IsReadOnly
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_get_IsReadOnly:
.loc 7 1253 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,64,3,160,227,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_fa:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_Add_TValue_REF
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_Add_TValue_REF:
.loc 7 1258 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,74,14,9,227
bl _p_34

	.byte 0,16,160,225,237,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_fb:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_Remove_TValue_REF
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_Remove_TValue_REF:
.loc 7 1263 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,74,14,9,227
bl _p_34

	.byte 0,16,160,225,237,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_fc:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_Clear
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_Clear:
.loc 7 1268 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,74,14,9,227
bl _p_34

	.byte 0,16,160,225,237,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_fd:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_Contains_TValue_REF
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_Contains_TValue_REF:
.loc 7 1273 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,0,144,229
	.byte 0,224,208,229,8,0,141,229,0,0,157,229,0,0,144,229
bl _p_119

	.byte 0,32,160,225,8,0,157,229,4,16,157,229,50,255,47,225,255,0,0,226,5,223,141,226,0,1,189,232,128,128,189,232

Lme_fe:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_IEnumerable_TValue_GetEnumerator
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_IEnumerable_TValue_GetEnumerator:
.loc 7 1278 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,32,0,141,229,32,0,157,229,8,0,144,229,44,0,141,229
	.byte 0,15,160,227,0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229
	.byte 32,0,157,229,0,0,144,229
bl _p_120

	.byte 40,0,141,229,32,0,157,229,0,0,144,229
bl _p_121

	.byte 0,32,160,225,40,0,157,229,44,16,157,229,0,128,160,225,13,0,160,225,50,255,47,225,0,0,157,229,16,0,141,229
	.byte 4,0,157,229,20,0,141,229,8,0,157,229,24,0,141,229,12,0,157,229,28,0,141,229,32,0,157,229,0,0,144,229
bl _p_120

	.byte 6,31,160,227
bl _p_2

	.byte 2,63,128,226,3,16,160,225,16,32,157,229,0,32,131,229,161,52,160,225,0,192,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . -4
	.byte 12,192,159,231,12,48,131,224,64,195,160,227,0,192,195,229,1,31,129,226,20,32,157,229,0,32,129,229,1,31,129,226
	.byte 24,32,157,229,0,32,129,229,1,47,129,226,28,16,157,229,0,16,130,229,162,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,13,223,141,226,0,1,189,232,128,128,189,232

Lme_ff:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_IEnumerable_GetEnumerator
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_IEnumerable_GetEnumerator:
.loc 7 1283 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,32,0,141,229,32,0,157,229,8,0,144,229,44,0,141,229
	.byte 0,15,160,227,0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229
	.byte 32,0,157,229,0,0,144,229
bl _p_122

	.byte 40,0,141,229,32,0,157,229,0,0,144,229
bl _p_123

	.byte 0,32,160,225,40,0,157,229,44,16,157,229,0,128,160,225,13,0,160,225,50,255,47,225,0,0,157,229,16,0,141,229
	.byte 4,0,157,229,20,0,141,229,8,0,157,229,24,0,141,229,12,0,157,229,28,0,141,229,32,0,157,229,0,0,144,229
bl _p_122

	.byte 6,31,160,227
bl _p_2

	.byte 2,63,128,226,3,16,160,225,16,32,157,229,0,32,131,229,161,52,160,225,0,192,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . -4
	.byte 12,192,159,231,12,48,131,224,64,195,160,227,0,192,195,229,1,31,129,226,20,32,157,229,0,32,129,229,1,31,129,226
	.byte 24,32,157,229,0,32,129,229,1,47,129,226,28,16,157,229,0,16,130,229,162,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,13,223,141,226,0,1,189,232,128,128,189,232

Lme_100:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_ICollection_CopyTo_System_Array_int
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_ICollection_CopyTo_System_Array_int:
.loc 7 1288 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,223,77,226,13,176,160,225,40,0,139,229,1,96,160,225,44,32,139,229
	.byte 0,15,86,227,196,0,0,10
.loc 7 1293 0

	.byte 0,0,150,229,24,0,208,229,64,3,80,227,143,0,0,26
.loc 7 1298 0

	.byte 8,0,150,229,24,0,139,229,0,15,80,227,3,0,0,10,24,0,155,229,4,0,144,229,28,0,139,229,1,0,0,234
	.byte 0,15,160,227,28,0,139,229,28,0,155,229,0,15,80,227,141,0,0,26
.loc 7 1303 0

	.byte 44,0,155,229,0,15,80,227,149,0,0,186,12,16,150,229,44,0,155,229,1,0,80,225,145,0,0,202
.loc 7 1308 0

	.byte 12,0,150,229,44,16,155,229,1,0,64,224,40,16,155,229,8,32,145,229,2,16,160,225,0,224,209,229,32,16,146,229
	.byte 44,32,146,229,2,16,65,224,1,0,80,225,153,0,0,186
.loc 7 1311 0

	.byte 40,0,155,229,0,0,144,229
bl _p_124

	.byte 0,32,160,225,4,16,146,229,6,0,160,225
bl _p_60

	.byte 0,80,160,225
.loc 7 1312 0

	.byte 0,15,80,227,11,0,0,10
.loc 7 1314 0

	.byte 40,0,155,229,0,224,208,229,48,0,139,229,40,0,155,229,0,0,144,229
bl _p_125

	.byte 0,48,160,225,48,0,155,229,5,16,160,225,44,32,155,229,51,255,47,225
.loc 7 1315 0

	.byte 86,0,0,234
.loc 7 1318 0

	.byte 36,96,139,229,0,15,86,227,26,0,0,10,0,0,150,229,32,0,139,229,8,0,150,229,0,15,80,227,19,0,0,26
	.byte 32,0,155,229,24,0,208,229,64,3,80,227,15,0,0,26,32,0,155,229,0,0,144,229,4,64,144,229,28,0,148,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 244
	.byte 1,16,159,231,1,0,80,225,7,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 248
	.byte 0,0,159,231,0,0,84,225,1,0,0,10,0,15,160,227,36,0,139,229,36,64,155,229
.loc 7 1319 0

	.byte 4,0,160,225,0,15,80,227,111,0,0,10
.loc 7 1324 0

	.byte 40,0,155,229,8,0,144,229,32,0,144,229,0,0,139,229
.loc 7 1325 0

	.byte 40,0,155,229,8,0,144,229,12,0,144,229,4,0,139,229
.loc 7 1329 0

	.byte 0,175,160,227,26,0,0,234
.loc 7 1331 0

	.byte 4,0,155,229,12,16,144,229,10,0,81,225,108,0,0,155,10,18,160,225,1,0,128,224,4,15,128,226,0,0,144,229
	.byte 0,15,80,227,15,0,0,186,44,16,155,229,1,0,160,225,64,3,128,226,44,0,139,229,4,0,155,229,12,32,144,229
	.byte 10,0,82,225,94,0,0,155,10,34,160,225,2,0,128,224,4,15,128,226,12,32,144,229,4,0,160,225,0,48,148,229
	.byte 15,224,160,225,132,240,147,229
.loc 7 1329 0

	.byte 64,163,138,226,0,0,155,229,0,0,90,225,225,255,255,186
.loc 7 1333 0

	.byte 11,0,0,234,8,0,139,229
.loc 7 1336 0

	.byte 232,10,9,227
bl _p_34

	.byte 48,0,139,229,93,5,3,227
bl _p_34

	.byte 0,32,160,225,48,16,155,229,134,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_35
.loc 7 1339 0

	.byte 16,223,139,226,112,13,189,232,128,128,189,232
.loc 7 1295 0

	.byte 253,9,9,227
bl _p_34

	.byte 48,0,139,229,93,5,3,227
bl _p_34

	.byte 0,32,160,225,48,16,155,229,134,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_35
.loc 7 1300 0

	.byte 140,10,9,227
bl _p_34

	.byte 48,0,139,229,93,5,3,227
bl _p_34

	.byte 0,32,160,225,48,16,155,229,134,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_35
.loc 7 1305 0

	.byte 63,12,0,227
bl _p_34

	.byte 52,0,139,229,221,0,0,227
bl _p_107

	.byte 44,16,155,229,8,16,128,229,56,0,139,229,200,15,3,227
bl _p_34

	.byte 60,0,139,229,34,15,160,227
bl _p_107

	.byte 52,16,155,229,56,32,155,229,60,48,155,229,48,0,139,229
bl _p_108

	.byte 48,0,155,229
bl _p_35
.loc 7 1309 0

	.byte 244,2,3,227
bl _p_34

	.byte 0,16,160,225,134,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

	.byte 93,5,3,227
.loc 7 1290 0
bl _p_34

	.byte 0,16,160,225,135,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35
.loc 7 1321 0

	.byte 232,10,9,227
bl _p_34

	.byte 48,0,139,229,93,5,3,227
bl _p_34

	.byte 0,32,160,225,48,16,155,229,134,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_35

	.byte 14,16,160,225,0,0,159,229
bl _p_58

	.byte 218,0,0,0

Lme_101:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_ICollection_get_IsSynchronized
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_ICollection_get_IsSynchronized:
.loc 7 1343 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,15,160,227,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_102:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_ICollection_get_SyncRoot
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_ICollection_get_SyncRoot:
.loc 7 1348 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,16,144,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 256
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_103:
.text
ut_261:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array_0

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array_0
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array_0:
.loc 2 215 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,128,141,229,0,96,160,225,4,16,141,229,4,0,157,229
	.byte 0,0,134,229,166,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 2 216 0

	.byte 64,3,224,227,4,0,134,229
.loc 2 217 0

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_105:
.text
ut_262:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST_Dispose_0

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose_0
System_Array_InternalEnumerator_1_T_INST_Dispose_0:
.loc 2 221 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,4,0,141,229,4,0,157,229,64,19,224,227
	.byte 4,16,128,229
.loc 2 222 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_106:
.text
ut_263:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST_MoveNext_0

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext_0
System_Array_InternalEnumerator_1_T_INST_MoveNext_0:
.loc 2 226 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,128,141,229,0,160,160,225,4,0,154,229,64,19,224,227
	.byte 1,0,80,225,2,0,0,26
.loc 2 227 0

	.byte 0,0,154,229,12,0,144,229,4,0,138,229
.loc 2 229 0

	.byte 4,0,154,229,0,31,224,227,1,0,80,225,11,0,0,10,4,0,154,229,64,99,64,226,6,0,160,225,4,0,138,229
	.byte 0,15,224,227,0,0,86,225,0,0,160,19,1,0,160,3,0,15,80,227,0,0,160,19,1,0,160,3,0,0,0,234
	.byte 0,15,160,227,3,223,141,226,64,5,189,232,128,128,189,232

Lme_107:
.text
ut_264:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST_get_Current_0

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current_0
System_Array_InternalEnumerator_1_T_INST_get_Current_0:
.loc 2 234 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,223,77,226,4,128,141,229,0,16,141,229,0,96,160,225,4,0,150,229
	.byte 64,19,224,227,1,0,80,225,54,0,0,10
.loc 2 236 0

	.byte 4,0,150,229,0,31,224,227,1,0,80,225,57,0,0,10
.loc 2 239 0

	.byte 0,0,150,229,28,0,141,229,0,0,150,229,12,0,144,229,64,3,64,226,4,16,150,229,1,0,64,224,24,0,141,229
	.byte 4,0,157,229
bl _p_126

	.byte 0,16,160,225,28,0,157,229,20,16,141,229,0,224,208,229,0,224,208,229,16,0,141,229,4,0,157,229
bl _p_127

	.byte 0,48,160,225,16,0,157,229,20,16,157,229,24,32,157,229,1,128,160,225,2,31,141,226,51,255,47,225,0,32,157,229
	.byte 2,0,160,225,8,16,157,229,0,16,130,229,160,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,1,31,128,226,12,0,157,229,0,0,129,229,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,8,223,141,226,64,1,189,232,128,128,189,232
.loc 2 235 0

	.byte 193,5,13,227
bl _p_34

	.byte 0,16,160,225,224,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35
.loc 2 237 0

	.byte 23,6,13,227
bl _p_34

	.byte 0,16,160,225,224,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

Lme_108:
.text
ut_265:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset_0

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset_0
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset_0:
.loc 2 245 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,4,0,141,229,4,0,157,229,64,19,224,227
	.byte 4,16,128,229
.loc 2 246 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_109:
.text
ut_266:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current_0

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current_0
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current_0:
.loc 2 250 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,6,223,77,226,0,128,141,229,0,160,160,225,0,0,157,229
bl _p_128

	.byte 16,0,141,229,0,224,218,229,0,0,157,229
bl _p_129

	.byte 0,32,160,225,16,0,157,229,0,128,160,225,1,31,141,226,10,0,160,225,50,255,47,225,0,0,157,229
bl _p_130

	.byte 4,31,160,227
bl _p_2

	.byte 2,63,128,226,3,16,160,225,4,32,157,229,0,32,131,229,161,52,160,225,0,192,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . -4
	.byte 12,192,159,231,12,48,131,224,64,195,160,227,0,192,195,229,1,47,129,226,8,16,157,229,0,16,130,229,162,36,160,225
	.byte 0,48,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,6,223,141,226,0,5,189,232,128,128,189,232

Lme_10a:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST_0
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST_0:
.loc 2 71 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,9,223,77,226,0,128,141,229,20,0,141,229,0,15,160,227,4,0,141,229
	.byte 0,15,160,227,8,0,141,229,1,15,141,226,24,0,141,229,0,0,157,229
bl _p_131

	.byte 28,0,141,229,0,0,157,229
bl _p_132

	.byte 0,32,160,225,24,0,157,229,28,16,157,229,1,128,160,225,20,16,157,229,50,255,47,225,4,0,157,229,12,0,141,229
	.byte 8,0,157,229,16,0,141,229,0,0,157,229
bl _p_131

	.byte 4,31,160,227
bl _p_2

	.byte 2,63,128,226,3,16,160,225,12,32,157,229,0,32,131,229,161,52,160,225,0,192,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . -4
	.byte 12,192,159,231,12,48,131,224,64,195,160,227,0,192,195,229,1,31,129,226,16,32,157,229,0,32,129,229,9,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_10b:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 2 81 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,192,13,12,227
bl _p_34

	.byte 0,16,160,225,237,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_10c:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 2 86 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,192,13,12,227
bl _p_34

	.byte 0,16,160,225,237,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_10d:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 2 91 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,2,223,77,226,0,128,141,229,0,96,160,225,1,160,160,225,0,0,150,229
	.byte 24,0,208,229,64,3,80,227,31,0,0,202
.loc 2 94 0

	.byte 12,80,150,229
.loc 2 95 0

	.byte 0,79,160,227,22,0,0,234
.loc 2 97 0

	.byte 0,0,157,229
bl _p_133

	.byte 4,1,160,225,0,0,134,224,4,15,128,226,0,176,144,229
.loc 2 98 0

	.byte 0,15,90,227,3,0,0,26
.loc 2 99 0

	.byte 0,15,91,227,11,0,0,26
.loc 2 100 0

	.byte 64,3,160,227,13,0,0,234
.loc 2 106 0

	.byte 10,0,160,225,11,16,160,225,0,32,154,229,15,224,160,225,48,240,146,229,255,0,0,226,0,15,80,227,1,0,0,10
.loc 2 107 0

	.byte 64,3,160,227,3,0,0,234
.loc 2 95 0

	.byte 64,67,132,226,5,0,84,225,230,255,255,186
.loc 2 111 0

	.byte 0,15,160,227,2,223,141,226,112,13,189,232,128,128,189,232
.loc 2 92 0

	.byte 252,13,12,227
bl _p_34

	.byte 0,16,160,225,250,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

Lme_10e:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 2 116 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,7,223,77,226,13,176,160,225,8,128,139,229,0,80,160,225,16,16,139,229
	.byte 20,32,139,229,12,80,139,229,8,160,149,229,0,15,90,227,1,0,0,10,4,96,154,229,0,0,0,234,0,111,160,227
	.byte 12,192,149,229,12,0,155,229,6,16,160,225,16,32,155,229,20,48,155,229,0,192,141,229
bl _p_45
.loc 2 117 0

	.byte 7,223,139,226,96,13,189,232,128,128,189,232

Lme_10f:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_ZXing_Mobile_CameraResolution_invoke_bool_T_ZXing_Mobile_CameraResolution
wrapper_delegate_invoke_System_Predicate_1_ZXing_Mobile_CameraResolution_invoke_bool_T_ZXing_Mobile_CameraResolution:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 224
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,54,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,255,0,0,226,29,0,0,234
	.byte 7,15,134,226,0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,255,0,0,226,21,0,0,234
	.byte 12,64,155,229,0,95,160,227,12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226
	.byte 0,160,144,229,10,32,160,225,2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229
	.byte 4,0,205,229,64,83,133,226,5,0,160,225,4,0,80,225,236,255,255,186,4,0,221,229,6,223,141,226,112,13,189,232
	.byte 128,128,189,232,5,0,160,225
bl _p_35
bl _p_71

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,196,255,255,234,14,16,160,225,0,0,159,229
bl _p_58

	.byte 218,0,0,0

Lme_110:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_ZXing_Mobile_CameraResolution_invoke_int_T_T_ZXing_Mobile_CameraResolution_ZXing_Mobile_CameraResolution
wrapper_delegate_invoke_System_Comparison_1_ZXing_Mobile_CameraResolution_invoke_int_T_T_ZXing_Mobile_CameraResolution_ZXing_Mobile_CameraResolution:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,8,16,141,229,12,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 224
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,55,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,8,16,157,229,12,32,157,229,51,255,47,225,30,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,8,0,157,229,12,16,157,229,50,255,47,225,22,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,27,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,8,16,157,229,12,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,16,157,229,4,0,141,229,64,67,132,226,4,0,160,225,11,0,80,225,235,255,255,186,4,0,157,229,6,223,141,226
	.byte 112,13,189,232,128,128,189,232,4,0,160,225
bl _p_35
bl _p_71

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,195,255,255,234,14,16,160,225,0,0,159,229
bl _p_58

	.byte 218,0,0,0

Lme_111:
.text
	.align 2
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_bool_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_bool_object_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,13,223,77,226,13,176,160,225,28,0,139,229,32,16,139,229,36,32,139,229
	.byte 40,48,139,229,0,15,160,227,0,0,139,229,0,15,160,227,4,0,139,229,36,0,155,229,0,15,80,227,41,0,0,10
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 224
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,5,0,0,10
bl _p_134

	.byte 0,64,160,225,0,15,80,227,1,0,0,10,4,0,160,225
bl _p_35

	.byte 32,0,155,229,0,0,144,229,0,128,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 116
	.byte 8,128,159,231,6,31,139,226
bl _p_72

	.byte 28,0,155,229,24,16,155,229,40,32,155,229,50,255,47,225,13,0,0,234,8,0,139,229,4,0,139,229,36,16,155,229
	.byte 4,0,155,229,0,0,129,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,255,255,255,234,0,0,155,229,20,0,0,234,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 224
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,16,0,0,26,255,255,255,234,32,0,155,229,0,0,144,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 116
	.byte 8,128,159,231,104,17,139,226
bl _p_72

	.byte 28,0,155,229,26,16,155,229,40,32,155,229,50,255,47,225,0,0,155,229,13,223,139,226,16,9,189,232,128,128,189,232
bl _p_134

	.byte 0,64,160,225,0,15,80,227,235,255,255,10,4,0,160,225
bl _p_35

Lme_112:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_CameraResolution_List_1_CameraResolution_System_Collections_Generic_List_1_ZXing_Mobile_CameraResolution
wrapper_delegate_invoke__Module_invoke_CameraResolution_List_1_CameraResolution_System_Collections_Generic_List_1_ZXing_Mobile_CameraResolution:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 224
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_35
bl _p_71

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_58

	.byte 218,0,0,0

Lme_113:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___List_1_CameraResolution_AsyncCallback_object_System_Collections_Generic_List_1_ZXing_Mobile_CameraResolution_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___List_1_CameraResolution_AsyncCallback_object_System_Collections_Generic_List_1_ZXing_Mobile_CameraResolution_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,4,15,160,227,0,15,80,227,4,15,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227
	.byte 0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226,0,0,129,229,1,15,129,226
	.byte 2,47,139,226,0,32,128,229,1,15,128,226,3,47,139,226,0,32,128,229,0,0,155,229
bl _p_135

	.byte 4,223,139,226,0,9,189,232,128,128,189,232

Lme_114:
.text
	.align 2
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_CameraResolution__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_CameraResolution__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,2,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,2,15,160,227
	.byte 0,15,80,227,2,15,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231
	.byte 4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226,0,0,129,229,0,0,155,229
bl _p_136

	.byte 2,223,139,226,0,9,189,232,128,128,189,232

Lme_115:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_List_1_T_INT__cctor
System_Collections_Generic_List_1_T_INT__cctor:
.loc 5 47 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,0,0,157,229
bl _p_137

	.byte 0,31,160,227
bl _p_53

	.byte 8,0,141,229,0,0,157,229
bl _p_138

	.byte 8,16,157,229,0,16,128,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_116:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_List_1_T_INT_GetEnumerator
System_Collections_Generic_List_1_T_INT_GetEnumerator:
.loc 5 577 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,15,223,77,226,0,16,141,229,36,0,141,229,36,0,157,229,44,0,141,229
	.byte 0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227,16,0,141,229
	.byte 1,15,141,226,40,0,141,229,36,0,157,229,0,0,144,229
bl _p_139

	.byte 48,0,141,229,36,0,157,229,0,0,144,229
bl _p_140

	.byte 0,32,160,225,40,0,157,229,44,16,157,229,48,48,157,229,3,128,160,225,50,255,47,225,4,0,157,229,20,0,141,229
	.byte 8,0,157,229,24,0,141,229,12,0,157,229,28,0,141,229,16,0,157,229,32,0,141,229,0,32,157,229,2,0,160,225
	.byte 20,16,157,229,0,16,130,229,160,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,1,15,128,226,24,16,157,229,0,16,128,229,1,15,128,226
	.byte 28,16,157,229,0,16,128,229,1,15,128,226,32,16,157,229,0,16,128,229,15,223,141,226,0,1,189,232,128,128,189,232

Lme_117:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Add_TKey_INT_TValue_REF
System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Add_TKey_INT_TValue_REF:
.loc 7 230 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 0,224,208,229,16,0,141,229,0,0,157,229,0,0,144,229
bl _p_141

	.byte 0,192,160,225,16,0,157,229,4,16,157,229,8,32,157,229,128,51,160,227,60,255,47,225
.loc 7 232 0

	.byte 7,223,141,226,0,1,189,232,128,128,189,232

Lme_118:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF__ctor
System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF__ctor:
.loc 7 72 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,157,229,0,224,208,229,8,0,141,229
	.byte 0,0,157,229,0,0,144,229
bl _p_142

	.byte 0,48,160,225,8,0,157,229,0,31,160,227,0,47,160,227,51,255,47,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_119:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor
System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_11a:
.text
ut_283:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 2 215 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,128,141,229,0,96,160,225,4,16,141,229,4,0,157,229
	.byte 0,0,134,229,166,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 2 216 0

	.byte 64,3,224,227,4,0,134,229
.loc 2 217 0

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_11b:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 2 173 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,12,128,141,229,0,16,141,229,32,0,141,229,36,32,141,229
	.byte 0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,32,0,157,229,12,16,144,229,36,0,157,229,1,0,80,225
	.byte 49,0,0,42
.loc 2 177 0

	.byte 1,15,141,226,40,0,141,229,12,0,157,229
bl _p_143

	.byte 40,16,157,229,36,0,157,229,128,33,160,225,32,0,157,229,2,0,128,224,4,15,128,226,0,32,144,229,16,32,141,229
	.byte 4,0,144,229,20,0,141,229,1,0,160,225,16,32,157,229,0,32,129,229,1,31,128,226,20,0,157,229,0,0,129,229
	.byte 161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 2 178 0

	.byte 4,0,157,229,24,0,141,229,8,0,157,229,28,0,141,229,0,16,157,229,1,0,160,225,24,32,157,229,0,32,129,229
	.byte 1,31,128,226,28,0,157,229,0,0,129,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,13,223,141,226,0,1,189,232,128,128,189,232
.loc 2 174 0

	.byte 63,12,0,227
bl _p_34

	.byte 0,16,160,225,136,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

Lme_11c:
.text
ut_285:

	.byte 8,0,128,226
	b System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_TKey_INT_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF

.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_TKey_INT_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF
System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_TKey_INT_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF:
.loc 7 1131 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,128,141,229,0,96,160,225,1,160,160,225,0,160,134,229
	.byte 166,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229
.loc 7 1132 0

	.byte 36,0,154,229,8,0,134,229
.loc 7 1133 0

	.byte 0,15,160,227,4,0,134,229
.loc 7 1134 0

	.byte 3,15,134,226,0,31,160,227,0,16,128,229
.loc 7 1135 0

	.byte 3,223,141,226,64,5,189,232,128,128,189,232

Lme_11d:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_ContainsKey_TKey_INT
System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_ContainsKey_TKey_INT:
.loc 7 275 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,0,224,208,229
	.byte 8,0,141,229,0,0,157,229,0,0,144,229
bl _p_144

	.byte 0,32,160,225,8,0,157,229,4,16,157,229,50,255,47,225,0,15,80,227,0,0,160,227,1,0,160,179,0,15,80,227
	.byte 0,0,160,19,1,0,160,3,5,223,141,226,0,1,189,232,128,128,189,232

Lme_11e:
.text
ut_287:

	.byte 8,0,128,226
	b System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_TKey_INT_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF

.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_TKey_INT_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF
System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_TKey_INT_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF:
.loc 7 1362 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,128,141,229,0,96,160,225,1,160,160,225,0,160,134,229
	.byte 166,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229
.loc 7 1363 0

	.byte 36,0,154,229,8,0,134,229
.loc 7 1364 0

	.byte 0,15,160,227,4,0,134,229
.loc 7 1365 0

	.byte 3,15,134,226,0,31,160,227,0,16,128,229
.loc 7 1366 0

	.byte 3,223,141,226,64,5,189,232,128,128,189,232

Lme_11f:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_ContainsValue_TValue_REF
System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_ContainsValue_TValue_REF:
.loc 7 280 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,3,223,77,226,0,0,141,229,1,160,160,225,0,15,90,227,31,0,0,26
.loc 7 282 0

	.byte 0,111,160,227,24,0,0,234
.loc 7 284 0

	.byte 0,0,157,229,12,0,144,229,12,16,144,229,6,0,81,225,71,0,0,155,6,18,160,225,1,0,128,224,4,15,128,226
	.byte 0,0,144,229,0,15,80,227,12,0,0,186,0,0,157,229,12,0,144,229,12,16,144,229,6,0,81,225,60,0,0,155
	.byte 6,18,160,225,1,0,128,224,4,15,128,226,12,0,144,229,0,15,80,227,1,0,0,26,64,3,160,227,49,0,0,234
.loc 7 282 0

	.byte 64,99,134,226,0,0,157,229,32,0,144,229,0,0,86,225,226,255,255,186,42,0,0,234
.loc 7 289 0

	.byte 0,0,157,229,0,0,144,229
bl _p_145

	.byte 0,128,160,225
bl _p_146

	.byte 0,80,160,225
.loc 7 290 0

	.byte 0,79,160,227,30,0,0,234
.loc 7 292 0

	.byte 0,0,157,229,12,0,144,229,12,16,144,229,4,0,81,225,33,0,0,155,4,18,160,225,1,0,128,224,4,15,128,226
	.byte 0,0,144,229,0,15,80,227,18,0,0,186,0,0,157,229,12,0,144,229,12,16,144,229,4,0,81,225,22,0,0,155
	.byte 4,18,160,225,1,0,128,224,4,15,128,226,12,16,144,229,5,0,160,225,10,32,160,225,0,48,149,229,15,224,160,225
	.byte 72,240,147,229,255,0,0,226,0,15,80,227,1,0,0,10,64,3,160,227,5,0,0,234
.loc 7 290 0

	.byte 64,67,132,226,0,0,157,229,32,0,144,229,0,0,84,225,220,255,255,186
.loc 7 295 0

	.byte 0,15,160,227,3,223,141,226,112,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_58

	.byte 218,0,0,0

Lme_120:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int_0
System_Array_InternalArray__get_Item_T_INST_int_0:
.loc 2 173 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,12,128,141,229,0,16,141,229,32,0,141,229,36,32,141,229
	.byte 0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,32,0,157,229,12,16,144,229,36,0,157,229,1,0,80,225
	.byte 65,0,0,42
.loc 2 177 0

	.byte 1,15,141,226,40,0,141,229,12,0,157,229
bl _p_147

	.byte 40,32,157,229,36,0,157,229,128,17,160,225,32,0,157,229,1,0,128,224,4,15,128,226,0,16,144,229,16,16,141,229
	.byte 4,0,144,229,20,0,141,229,2,0,160,225,16,16,157,229,0,16,130,229,160,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,1,31,128,226,20,0,157,229,0,0,129,229,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 2 178 0

	.byte 4,0,157,229,24,0,141,229,8,0,157,229,28,0,141,229,0,32,157,229,2,0,160,225,24,16,157,229,0,16,130,229
	.byte 160,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,1,31,128,226,28,0,157,229,0,0,129,229,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,13,223,141,226,0,1,189,232,128,128,189,232
.loc 2 174 0

	.byte 63,12,0,227
bl _p_34

	.byte 0,16,160,225,136,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

Lme_121:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_TryInsert_TKey_INT_TValue_REF_System_Collections_Generic_InsertionBehavior
System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_TryInsert_TKey_INT_TValue_REF_System_Collections_Generic_InsertionBehavior:
.loc 7 384 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,10,223,77,226,16,0,141,229,1,96,160,225,20,32,141,229,24,48,205,229
	.byte 6,0,0,234
.loc 7 386 0

	.byte 200,7,9,227
bl _p_34

	.byte 0,16,160,225,135,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35
.loc 7 389 0

	.byte 16,0,157,229,8,0,144,229,0,15,80,227,9,0,0,26,16,0,157,229,0,224,208,229,32,0,141,229,16,0,157,229
	.byte 0,0,144,229
bl _p_148

	.byte 0,32,160,225,32,0,157,229,0,31,160,227,50,255,47,225
.loc 7 390 0

	.byte 16,0,157,229,16,0,144,229,32,0,141,229,16,0,157,229,0,0,144,229
bl _p_149

	.byte 0,48,160,225,32,32,157,229,2,0,160,225,6,16,160,225,0,32,146,229,3,128,160,225,15,224,160,225,56,240,18,229
	.byte 128,20,224,227,1,80,0,224
.loc 7 391 0

	.byte 5,0,160,225,16,16,157,229,8,16,145,229,12,16,145,229
bl _p_150

	.byte 0,64,160,225
.loc 7 397 0

	.byte 16,0,157,229,8,0,144,229,12,16,144,229,4,0,81,225,231,0,0,155,4,17,160,225,1,0,128,224,4,15,128,226
	.byte 0,160,144,229,81,0,0,234
.loc 7 399 0

	.byte 16,0,157,229,12,0,144,229,12,16,144,229,10,0,81,225,221,0,0,155,10,18,160,225,1,0,128,224,4,15,128,226
	.byte 0,0,144,229,5,0,80,225,61,0,0,26,16,0,157,229,16,0,144,229,36,0,141,229,16,0,157,229,12,0,144,229
	.byte 12,16,144,229,10,0,81,225,207,0,0,155,10,18,160,225,1,0,128,224,4,15,128,226,8,0,144,229,32,0,141,229
	.byte 16,0,157,229,0,0,144,229
bl _p_151

	.byte 0,192,160,225,32,16,157,229,36,48,157,229,3,0,160,225,6,32,160,225,0,48,147,229,12,128,160,225,15,224,160,225
	.byte 32,240,19,229,255,0,0,226,0,15,80,227,33,0,0,10
.loc 7 401 0

	.byte 24,0,221,229,64,3,80,227,25,0,0,26
.loc 7 403 0

	.byte 16,0,157,229,12,0,144,229,12,16,144,229,10,0,81,225,179,0,0,155,10,18,160,225,1,0,128,224,4,31,128,226
	.byte 20,0,157,229,12,0,129,229,3,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 7 404 0

	.byte 16,0,157,229,0,16,160,225,36,16,145,229,64,19,129,226,36,16,128,229
.loc 7 405 0

	.byte 64,3,160,227,137,0,0,234
.loc 7 408 0

	.byte 24,0,221,229,128,3,80,227,137,0,0,10
.loc 7 413 0

	.byte 0,15,160,227,132,0,0,234
.loc 7 397 0

	.byte 16,0,157,229,12,0,144,229,12,16,144,229,10,0,81,225,148,0,0,155,10,18,160,225,1,0,128,224,4,15,128,226
	.byte 4,160,144,229,0,15,90,227,171,255,255,170
.loc 7 422 0

	.byte 16,0,157,229,44,0,144,229,0,15,80,227,18,0,0,218
.loc 7 424 0

	.byte 16,0,157,229,40,176,144,229
.loc 7 425 0

	.byte 16,0,157,229,0,16,160,225,12,16,145,229,12,32,145,229,11,0,82,225,130,0,0,155,11,34,160,225,2,16,129,224
	.byte 4,31,129,226,4,16,145,229,40,16,128,229
.loc 7 426 0

	.byte 16,0,157,229,0,16,160,225,44,16,145,229,64,19,65,226,44,16,128,229
.loc 7 427 0

	.byte 28,0,0,234
.loc 7 430 0

	.byte 16,0,157,229,32,0,144,229,16,16,157,229,12,16,145,229,12,16,145,229,1,0,80,225,14,0,0,26
.loc 7 432 0

	.byte 16,0,157,229,0,224,208,229,32,0,141,229,16,0,157,229,0,0,144,229
bl _p_152

	.byte 0,16,160,225,32,0,157,229,49,255,47,225
.loc 7 433 0

	.byte 16,0,157,229,8,0,144,229,12,16,144,229,5,0,160,225
bl _p_150

	.byte 0,64,160,225
.loc 7 435 0

	.byte 16,0,157,229,32,176,144,229
.loc 7 436 0

	.byte 16,0,157,229,0,16,160,225,32,16,145,229,64,19,129,226,32,16,128,229
.loc 7 439 0

	.byte 16,0,157,229,12,0,144,229,12,16,144,229,11,0,81,225,85,0,0,155,11,18,160,225,1,0,128,224,4,15,128,226
	.byte 0,80,128,229
.loc 7 440 0

	.byte 16,0,157,229,12,0,144,229,12,16,144,229,11,0,81,225,76,0,0,155,11,18,160,225,1,0,128,224,4,15,128,226
	.byte 16,16,157,229,8,16,145,229,12,32,145,229,4,0,82,225,68,0,0,155,4,33,160,225,2,16,129,224,4,31,129,226
	.byte 0,16,145,229,4,16,128,229
.loc 7 441 0

	.byte 16,0,157,229,12,0,144,229,12,16,144,229,11,0,81,225,58,0,0,155,11,18,160,225,1,0,128,224,4,15,128,226
	.byte 8,96,128,229
.loc 7 442 0

	.byte 16,0,157,229,12,0,144,229,12,16,144,229,11,0,81,225,49,0,0,155,11,18,160,225,1,0,128,224,4,31,128,226
	.byte 20,0,157,229,12,0,129,229,3,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 7 443 0

	.byte 16,0,157,229,8,0,144,229,12,16,144,229,4,0,81,225,30,0,0,155,4,17,160,225,1,0,128,224,4,15,128,226
	.byte 0,176,128,229
.loc 7 444 0

	.byte 16,0,157,229,0,16,160,225,36,16,145,229,64,19,129,226,36,16,128,229
.loc 7 453 0

	.byte 64,3,160,227,10,223,141,226,112,13,189,232,128,128,189,232
.loc 7 410 0

	.byte 119,3,13,227,1,0,64,227
bl _p_34

	.byte 32,0,141,229,16,0,157,229,0,0,144,229
bl _p_153

	.byte 3,31,160,227
bl _p_2

	.byte 0,16,160,225,32,0,157,229,8,96,129,229
bl _p_154

	.byte 0,16,160,225,134,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

	.byte 14,16,160,225,0,0,159,229
bl _p_58

	.byte 218,0,0,0

Lme_122:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_INT
System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_INT:
.loc 7 80 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,1,45,233,6,223,77,226,0,0,141,229,1,96,160,225,4,32,141,229,0,15,86,227
	.byte 40,0,0,186
.loc 7 81 0

	.byte 0,15,86,227,9,0,0,218,0,0,157,229,0,224,208,229,8,0,141,229,0,0,157,229,0,0,144,229
bl _p_155

	.byte 0,32,160,225,8,0,157,229,6,16,160,225,50,255,47,225
.loc 7 82 0

	.byte 0,80,157,229,4,64,157,229,4,0,160,225,0,15,80,227,10,0,0,26,0,0,157,229,0,0,144,229
bl _p_156

	.byte 8,0,141,229,0,0,157,229,0,0,144,229
bl _p_157

	.byte 8,16,157,229,1,128,160,225,48,255,47,225,0,64,160,225,16,64,133,229,4,15,133,226,160,4,160,225,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229
.loc 7 83 0

	.byte 6,223,141,226,112,1,189,232,128,128,189,232
.loc 7 80 0

	.byte 52,7,9,227
bl _p_34

	.byte 12,0,141,229,221,0,0,227
bl _p_107

	.byte 8,96,128,229,16,0,141,229,219,5,3,227
bl _p_34

	.byte 20,0,141,229,34,15,160,227
bl _p_107

	.byte 12,16,157,229,16,32,157,229,20,48,157,229,8,0,141,229
bl _p_108

	.byte 8,0,157,229
bl _p_35

Lme_123:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_FindEntry_TKey_INT
System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_FindEntry_TKey_INT:
.loc 7 357 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,4,223,77,226,0,0,141,229,1,160,160,225,6,0,0,234
.loc 7 359 0

	.byte 200,7,9,227
bl _p_34

	.byte 0,16,160,225,135,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35
.loc 7 362 0

	.byte 0,0,157,229,8,0,144,229,0,15,80,227,85,0,0,10
.loc 7 364 0

	.byte 0,0,157,229,16,0,144,229,12,0,141,229,0,0,157,229,0,0,144,229
bl _p_158

	.byte 0,48,160,225,12,32,157,229,2,0,160,225,10,16,160,225,0,32,146,229,3,128,160,225,15,224,160,225,56,240,18,229
	.byte 128,20,224,227,1,96,0,224
.loc 7 365 0

	.byte 0,0,157,229,8,0,144,229,8,0,141,229,0,0,157,229,8,0,144,229,12,16,144,229,6,0,160,225
bl _p_150

	.byte 0,16,160,225,8,0,157,229,12,32,144,229,1,0,82,225,60,0,0,155,1,17,160,225,1,0,128,224,4,15,128,226
	.byte 0,80,144,229,49,0,0,234
.loc 7 367 0

	.byte 0,0,157,229,12,0,144,229,12,16,144,229,5,0,81,225,50,0,0,155,5,18,160,225,1,0,128,224,4,15,128,226
	.byte 0,0,144,229,6,0,80,225,29,0,0,26,0,0,157,229,16,0,144,229,12,0,141,229,0,0,157,229,12,0,144,229
	.byte 12,16,144,229,5,0,81,225,36,0,0,155,5,18,160,225,1,0,128,224,4,15,128,226,8,0,144,229,8,0,141,229
	.byte 0,0,157,229,0,0,144,229
bl _p_159

	.byte 0,192,160,225,8,16,157,229,12,48,157,229,3,0,160,225,10,32,160,225,0,48,147,229,12,128,160,225,15,224,160,225
	.byte 32,240,19,229,255,0,0,226,0,15,80,227,1,0,0,10,5,0,160,225,11,0,0,234
.loc 7 365 0

	.byte 0,0,157,229,12,0,144,229,12,16,144,229,5,0,81,225,9,0,0,155,5,18,160,225,1,0,128,224,4,15,128,226
	.byte 4,80,144,229,0,15,85,227,203,255,255,170
.loc 7 370 0

	.byte 0,15,224,227,4,223,141,226,96,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_58

	.byte 218,0,0,0

Lme_124:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
System_Collections_Generic_EqualityComparer_1_T_REF_get_Default:
.loc 3 32 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,128,141,229,0,0,157,229
bl _p_160

	.byte 0,160,144,229
.loc 3 33 0

	.byte 10,0,160,225,0,15,80,227,13,0,0,26
.loc 3 34 0

	.byte 0,0,157,229
bl _p_161

	.byte 0,128,160,225
bl _p_162

	.byte 0,160,160,225
.loc 3 35 0

	.byte 12,0,141,229,0,0,157,229
bl _p_160

	.byte 8,0,141,229,12,16,157,229,0,0,160,227,186,15,7,238,8,0,157,229,0,16,128,229
.loc 3 37 0

	.byte 10,0,160,225,4,223,141,226,0,5,189,232,128,128,189,232

Lme_125:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Resize
System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Resize:
.loc 7 506 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,0,0,157,229,16,0,141,229,0,0,157,229
	.byte 32,0,144,229
bl _p_163

	.byte 0,16,160,225,16,0,157,229,12,16,141,229,0,224,208,229,8,0,141,229,0,0,157,229,0,0,144,229
bl _p_164

	.byte 0,48,160,225,8,0,157,229,12,16,157,229,0,47,160,227,51,255,47,225
.loc 7 507 0

	.byte 7,223,141,226,0,1,189,232,128,128,189,232

Lme_126:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Initialize_int
System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Initialize_int:
.loc 7 375 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,5,223,77,226,0,0,141,229,1,160,160,225,10,0,160,225
bl _p_165

	.byte 0,160,160,225
.loc 7 376 0

	.byte 0,0,157,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 260
	.byte 0,0,159,231,10,16,160,225
bl _p_53

	.byte 8,16,157,229,8,0,129,229,2,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 7 377 0

	.byte 0,111,160,227,10,0,0,234,0,0,157,229,8,0,144,229,12,16,144,229,6,0,81,225,34,0,0,155,6,17,160,225
	.byte 1,0,128,224,4,15,128,226,0,31,224,227,0,16,128,229,64,99,134,226,0,0,157,229,8,0,144,229,12,0,144,229
	.byte 0,0,86,225,239,255,255,186
.loc 7 378 0

	.byte 0,0,157,229,8,0,141,229,0,0,157,229,0,0,144,229
bl _p_166

	.byte 10,16,160,225
bl _p_53

	.byte 8,16,157,229,12,0,129,229,3,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 7 379 0

	.byte 0,0,157,229,0,31,224,227,40,16,128,229
.loc 7 380 0

	.byte 5,223,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_58

	.byte 218,0,0,0

Lme_127:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer:
.loc 3 49 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,128,141,229,0,0,157,229
bl _p_167

	.byte 0,64,160,225,0,15,84,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 164
	.byte 1,16,159,231,1,0,80,225,38,1,0,27,4,160,160,225
.loc 3 51 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 264
	.byte 0,0,159,231,0,0,84,225,0,0,160,19,1,0,160,3,0,15,80,227,19,0,0,10
.loc 3 52 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 172
	.byte 0,0,159,231,2,31,160,227
bl _p_2

	.byte 0,160,160,225,0,0,157,229
bl _p_168

	.byte 0,80,160,225,0,15,90,227,5,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229,5,0,80,225
	.byte 10,1,0,27,10,0,160,225,5,1,0,234
.loc 3 57 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 268
	.byte 0,0,159,231,0,0,90,225,0,0,160,19,1,0,160,3,0,15,80,227,19,0,0,10
.loc 3 58 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 180
	.byte 0,0,159,231,2,31,160,227
bl _p_2

	.byte 0,160,160,225,0,0,157,229
bl _p_168

	.byte 0,80,160,225,0,15,90,227,5,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229,5,0,80,225
	.byte 237,0,0,27,10,0,160,225,232,0,0,234
.loc 3 62 0

	.byte 0,0,157,229
bl _p_169

	.byte 0,32,160,225,10,16,160,225,0,32,146,229,15,224,160,225,128,240,146,229,255,0,0,226,0,15,80,227,19,0,0,10
.loc 3 64 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 272
	.byte 0,0,159,231,10,16,160,225
bl _p_52

	.byte 0,160,160,225,0,0,157,229
bl _p_168

	.byte 0,80,160,225,0,15,90,227,5,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229,5,0,80,225
	.byte 207,0,0,27,10,0,160,225,202,0,0,234
.loc 3 70 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,0,241,145,229,255,0,0,226,0,15,80,227,86,0,0,10,10,0,160,225
	.byte 0,16,154,229,15,224,160,225,164,240,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 276
	.byte 1,16,159,231,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,73,0,0,10
.loc 3 71 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,172,240,145,229,12,16,144,229,0,15,81,227,182,0,0,155,16,80,144,229
	.byte 0,15,85,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 164
	.byte 1,16,159,231,1,0,80,225,165,0,0,27,5,96,160,225
.loc 3 72 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 280
	.byte 0,0,159,231,12,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 196
	.byte 0,0,159,231,64,19,160,227
bl _p_53

	.byte 0,48,160,225,8,0,141,229,3,0,160,225,0,31,160,227,5,32,160,225,0,48,147,229,15,224,160,225,132,240,147,229
	.byte 8,16,157,229,12,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,180,240,146,229,0,32,160,225,5,16,160,225
	.byte 0,32,146,229,15,224,160,225,128,240,146,229,255,0,0,226,0,15,80,227,19,0,0,10
.loc 3 74 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 284
	.byte 0,0,159,231,6,16,160,225
bl _p_52

	.byte 0,96,160,225,0,0,157,229
bl _p_168

	.byte 0,176,160,225,0,15,86,227,5,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,4,0,144,229,11,0,80,225
	.byte 113,0,0,27,6,0,160,225,108,0,0,234
.loc 3 82 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,20,241,145,229,255,0,0,226,0,15,80,227,94,0,0,10
.loc 3 83 0

	.byte 10,0,160,225
bl _p_54
bl _p_55

	.byte 0,80,160,225
.loc 3 88 0

	.byte 80,82,64,226,2,15,85,227,87,0,0,42,5,17,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 288
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225
.loc 3 91 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 292
	.byte 0,0,159,231,10,16,160,225
bl _p_52

	.byte 0,80,160,225,0,0,157,229
bl _p_168

	.byte 0,176,160,225,0,15,85,227,5,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,4,0,144,229,11,0,80,225
	.byte 71,0,0,27,5,0,160,225,66,0,0,234
.loc 3 97 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 296
	.byte 0,0,159,231,10,16,160,225
bl _p_52

	.byte 0,80,160,225,0,0,157,229
bl _p_168

	.byte 0,176,160,225,0,15,85,227,5,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,4,0,144,229,11,0,80,225
	.byte 51,0,0,27,5,0,160,225,46,0,0,234
.loc 3 106 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 300
	.byte 0,0,159,231,10,16,160,225
bl _p_52

	.byte 0,80,160,225,0,0,157,229
bl _p_168

	.byte 0,176,160,225,0,15,85,227,5,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,4,0,144,229,11,0,80,225
	.byte 31,0,0,27,5,0,160,225,26,0,0,234
.loc 3 113 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 304
	.byte 0,0,159,231,10,16,160,225
bl _p_52

	.byte 0,80,160,225,0,0,157,229
bl _p_168

	.byte 0,176,160,225,0,15,85,227,5,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,4,0,144,229,11,0,80,225
	.byte 11,0,0,27,5,0,160,225,6,0,0,234
.loc 3 120 0

	.byte 0,0,157,229
bl _p_170

	.byte 2,31,160,227
bl _p_2

	.byte 8,0,141,229
bl _p_171

	.byte 8,0,157,229,4,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_58

	.byte 223,0,0,0,14,16,160,225,0,0,159,229
bl _p_58

	.byte 218,0,0,0

Lme_128:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Resize_int_bool
System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Resize_int_bool:
.loc 7 512 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,12,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,203,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 260
	.byte 0,0,159,231,20,16,155,229
bl _p_53

	.byte 0,160,160,225
.loc 7 513 0

	.byte 0,15,160,227,8,0,139,229,11,0,0,234,12,16,154,229,8,0,155,229,0,0,81,225,153,0,0,155,0,1,160,225
	.byte 0,0,138,224,4,15,128,226,0,31,224,227,0,16,128,229,8,0,155,229,64,3,128,226,8,0,139,229,12,16,154,229
	.byte 8,0,155,229,1,0,80,225,239,255,255,186
.loc 7 515 0

	.byte 16,0,155,229,0,0,144,229
bl _p_172

	.byte 20,16,155,229
bl _p_53

	.byte 0,96,160,225
.loc 7 516 0

	.byte 16,0,155,229,12,0,144,229,16,16,155,229,32,192,145,229,0,31,160,227,6,32,160,225,0,63,160,227,0,192,141,229
bl _p_45
.loc 7 518 0

	.byte 24,0,219,229,0,15,80,227,50,0,0,10
.loc 7 520 0

	.byte 0,95,160,227,44,0,0,234
.loc 7 522 0

	.byte 12,0,150,229,5,0,80,225,118,0,0,155,5,2,160,225,0,0,134,224,4,15,128,226,0,0,144,229,0,31,224,227
	.byte 1,0,80,225,33,0,0,10
.loc 7 524 0

	.byte 12,0,150,229,5,0,80,225,108,0,0,155,5,2,160,225,0,0,134,224,4,15,128,226,32,0,139,229,16,0,155,229
	.byte 16,0,144,229,40,0,139,229,12,0,150,229,5,0,80,225,98,0,0,155,5,2,160,225,0,0,134,224,4,15,128,226
	.byte 8,0,144,229,36,0,139,229,16,0,155,229,0,0,144,229
bl _p_173

	.byte 0,48,160,225,36,16,155,229,40,32,155,229,2,0,160,225,0,32,146,229,3,128,160,225,15,224,160,225,56,240,18,229
	.byte 0,16,160,225,32,0,155,229,128,36,224,227,2,16,1,224,0,16,128,229
.loc 7 520 0

	.byte 64,83,133,226,16,0,155,229,32,0,144,229,0,0,85,225,206,255,255,186
.loc 7 529 0

	.byte 0,79,160,227,41,0,0,234
.loc 7 531 0

	.byte 12,0,150,229,4,0,80,225,67,0,0,155,4,2,160,225,0,0,134,224,4,15,128,226,0,0,144,229,0,15,80,227
	.byte 31,0,0,186
.loc 7 533 0

	.byte 12,0,150,229,4,0,80,225,58,0,0,155,4,2,160,225,0,0,134,224,4,15,128,226,0,0,144,229,20,16,155,229
bl _p_150

	.byte 12,0,139,229
.loc 7 534 0

	.byte 12,0,150,229,4,0,80,225,48,0,0,155,4,2,160,225,0,0,134,224,4,31,128,226,12,32,154,229,12,0,155,229
	.byte 0,0,82,225,41,0,0,155,0,33,160,225,2,32,138,224,4,47,130,226,0,32,146,229,4,32,129,229
.loc 7 535 0

	.byte 12,16,154,229,0,0,81,225,33,0,0,155,0,1,160,225,0,0,138,224,4,15,128,226,0,64,128,229
.loc 7 529 0

	.byte 64,67,132,226,16,0,155,229,32,0,144,229,0,0,84,225,209,255,255,186
.loc 7 539 0

	.byte 16,0,155,229,8,160,128,229,2,15,128,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229
.loc 7 540 0

	.byte 16,0,155,229,12,96,128,229,3,15,128,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229
.loc 7 541 0

	.byte 12,223,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_58

	.byte 218,0,0,0

Lme_129:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_12a:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl ZXing_Mobile_CameraResolution_get_Width
bl ZXing_Mobile_CameraResolution_set_Width_int
bl ZXing_Mobile_CameraResolution_get_Height
bl ZXing_Mobile_CameraResolution_set_Height_int
bl ZXing_Mobile_CameraResolution__ctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ZXing_Mobile_MobileBarcodeScannerBase__ctor
bl ZXing_Mobile_MobileBarcodeScannerBase_get_UseCustomOverlay
bl ZXing_Mobile_MobileBarcodeScannerBase_set_UseCustomOverlay_bool
bl ZXing_Mobile_MobileBarcodeScannerBase_get_TopText
bl ZXing_Mobile_MobileBarcodeScannerBase_set_TopText_string
bl ZXing_Mobile_MobileBarcodeScannerBase_get_BottomText
bl ZXing_Mobile_MobileBarcodeScannerBase_set_BottomText_string
bl ZXing_Mobile_MobileBarcodeScannerBase_get_CancelButtonText
bl ZXing_Mobile_MobileBarcodeScannerBase_set_CancelButtonText_string
bl ZXing_Mobile_MobileBarcodeScannerBase_get_FlashButtonText
bl ZXing_Mobile_MobileBarcodeScannerBase_set_FlashButtonText_string
bl ZXing_Mobile_MobileBarcodeScannerBase_get_CameraUnsupportedMessage
bl ZXing_Mobile_MobileBarcodeScannerBase_set_CameraUnsupportedMessage_string
bl method_addresses
bl ZXing_Mobile_MobileBarcodeScannerBase_Scan
bl ZXing_Mobile_MobileBarcodeScannerBase_ScanContinuously_System_Action_1_ZXing_Result
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ZXing_Mobile_CancelScanRequestEventArgs__ctor
bl ZXing_Mobile_CancelScanRequestEventArgs_get_Cancel
bl ZXing_Mobile_CancelScanRequestEventArgs_set_Cancel_bool
bl ZXing_Mobile_MobileBarcodeScanningOptions__ctor
bl ZXing_Mobile_MobileBarcodeScanningOptions_get_CameraResolutionSelector
bl ZXing_Mobile_MobileBarcodeScanningOptions_set_CameraResolutionSelector_ZXing_Mobile_MobileBarcodeScanningOptions_CameraResolutionSelectorDelegate
bl ZXing_Mobile_MobileBarcodeScanningOptions_get_PossibleFormats
bl ZXing_Mobile_MobileBarcodeScanningOptions_set_PossibleFormats_System_Collections_Generic_List_1_ZXing_BarcodeFormat
bl ZXing_Mobile_MobileBarcodeScanningOptions_get_TryHarder
bl ZXing_Mobile_MobileBarcodeScanningOptions_set_TryHarder_System_Nullable_1_bool
bl ZXing_Mobile_MobileBarcodeScanningOptions_get_PureBarcode
bl ZXing_Mobile_MobileBarcodeScanningOptions_set_PureBarcode_System_Nullable_1_bool
bl ZXing_Mobile_MobileBarcodeScanningOptions_get_AutoRotate
bl ZXing_Mobile_MobileBarcodeScanningOptions_set_AutoRotate_System_Nullable_1_bool
bl ZXing_Mobile_MobileBarcodeScanningOptions_get_UseCode39ExtendedMode
bl ZXing_Mobile_MobileBarcodeScanningOptions_set_UseCode39ExtendedMode_System_Nullable_1_bool
bl ZXing_Mobile_MobileBarcodeScanningOptions_get_CharacterSet
bl ZXing_Mobile_MobileBarcodeScanningOptions_set_CharacterSet_string
bl ZXing_Mobile_MobileBarcodeScanningOptions_get_TryInverted
bl ZXing_Mobile_MobileBarcodeScanningOptions_set_TryInverted_System_Nullable_1_bool
bl ZXing_Mobile_MobileBarcodeScanningOptions_get_UseFrontCameraIfAvailable
bl ZXing_Mobile_MobileBarcodeScanningOptions_set_UseFrontCameraIfAvailable_System_Nullable_1_bool
bl ZXing_Mobile_MobileBarcodeScanningOptions_get_UseNativeScanning
bl ZXing_Mobile_MobileBarcodeScanningOptions_set_UseNativeScanning_bool
bl ZXing_Mobile_MobileBarcodeScanningOptions_get_DelayBetweenContinuousScans
bl ZXing_Mobile_MobileBarcodeScanningOptions_set_DelayBetweenContinuousScans_int
bl ZXing_Mobile_MobileBarcodeScanningOptions_get_DelayBetweenAnalyzingFrames
bl ZXing_Mobile_MobileBarcodeScanningOptions_set_DelayBetweenAnalyzingFrames_int
bl ZXing_Mobile_MobileBarcodeScanningOptions_get_InitialDelayBeforeAnalyzingFrames
bl ZXing_Mobile_MobileBarcodeScanningOptions_set_InitialDelayBeforeAnalyzingFrames_int
bl ZXing_Mobile_MobileBarcodeScanningOptions_get_Default
bl ZXing_Mobile_MobileBarcodeScanningOptions_BuildBarcodeReader
bl ZXing_Mobile_MobileBarcodeScanningOptions_BuildMultiFormatReader
bl ZXing_Mobile_MobileBarcodeScanningOptions_GetResolution_System_Collections_Generic_List_1_ZXing_Mobile_CameraResolution
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ZXing_Mobile_PerformanceCounter_Start
bl ZXing_Mobile_PerformanceCounter_Stop_string
bl ZXing_Mobile_PerformanceCounter_Stop_string_string
bl ZXing_Mobile_PerformanceCounter__ctor
bl ZXing_Mobile_PerformanceCounter__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INT_Dispose
bl System_Array_InternalEnumerator_1_T_INT_MoveNext
bl System_Array_InternalEnumerator_1_T_INT_get_Current
bl System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_INT_T_INT
bl System_Array_InternalArray__ICollection_Remove_T_INT_T_INT
bl System_Array_InternalArray__ICollection_Contains_T_INT_T_INT
bl System_Array_InternalArray__ICollection_CopyTo_T_INT_T_INT___int
bl method_addresses
bl System_Collections_Generic_EqualityComparer_1_T_INT_get_Default
bl System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer
bl method_addresses
bl method_addresses
bl System_Collections_Generic_EqualityComparer_1_T_INT_System_Collections_IEqualityComparer_GetHashCode_object
bl System_Collections_Generic_EqualityComparer_1_T_INT_System_Collections_IEqualityComparer_Equals_object_object
bl System_Collections_Generic_EqualityComparer_1_T_INT__ctor
bl System_Collections_Generic_EnumEqualityComparer_1_T_INT_Equals_T_INT_T_INT
bl System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetHashCode_T_INT
bl System_Collections_Generic_EnumEqualityComparer_1_T_INT__ctor
bl System_Collections_Generic_EnumEqualityComparer_1_T_INT__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl System_Collections_Generic_EnumEqualityComparer_1_T_INT_Equals_object
bl System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetHashCode
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Predicate_1_ZXing_BarcodeFormat_invoke_bool_T_ZXing_BarcodeFormat
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Comparison_1_ZXing_BarcodeFormat_invoke_int_T_T_ZXing_BarcodeFormat_ZXing_BarcodeFormat
bl System_Nullable_1_bool__ctor_bool
bl System_Nullable_1_bool_get_HasValue
bl System_Nullable_1_bool_get_Value
bl System_Nullable_1_bool_Equals_object
bl System_Nullable_1_bool_Equals_System_Nullable_1_bool
bl System_Nullable_1_bool_GetHashCode
bl System_Nullable_1_bool_GetValueOrDefault
bl System_Nullable_1_bool_GetValueOrDefault_bool
bl System_Nullable_1_bool_ToString
bl System_Nullable_1_bool_Box_System_Nullable_1_bool
bl System_Nullable_1_bool_Unbox_object
bl wrapper_delegate_invoke_System_Action_1_ZXing_ResultPoint_invoke_void_T_ZXing_ResultPoint
bl wrapper_delegate_invoke_System_Action_1_ZXing_Result_invoke_void_T_ZXing_Result
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__Insert_T_INT_int_T_INT
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_T_INT_T_INT
bl System_Array_InternalArray__get_Item_T_INT_int
bl System_Array_InternalArray__set_Item_T_INT_int_T_INT
bl wrapper_delegate_invoke_System_Func_2_byte___ZXing_LuminanceSource_invoke_TResult_T_byte__
bl wrapper_delegate_invoke_System_Func_2_ZXing_LuminanceSource_ZXing_Binarizer_invoke_TResult_T_ZXing_LuminanceSource
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_5_byte___int_int_ZXing_RGBLuminanceSource_BitmapFormat_ZXing_LuminanceSource_invoke_TResult_T1_T2_T3_T4_byte___int_int_ZXing_RGBLuminanceSource_BitmapFormat
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Collections_Generic_List_1_Enumerator_T_INT__ctor_System_Collections_Generic_List_1_T_INT
bl System_Collections_Generic_List_1_Enumerator_T_INT_Dispose
bl System_Collections_Generic_List_1_Enumerator_T_INT_MoveNext
bl System_Collections_Generic_List_1_Enumerator_T_INT_MoveNextRare
bl System_Collections_Generic_List_1_Enumerator_T_INT_get_Current
bl System_Collections_Generic_List_1_Enumerator_T_INT_System_Collections_IEnumerator_get_Current
bl System_Collections_Generic_List_1_Enumerator_T_INT_System_Collections_IEnumerator_Reset
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF__ctor_TKey_INT_TValue_REF
bl System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_get_Key
bl System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_get_Value
bl System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_ToString
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_GetEnumerator
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_CopyTo_TKey_INT___int
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_get_Count
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_get_IsReadOnly
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_Add_TKey_INT
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_Clear
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_Contains_TKey_INT
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_Remove_TKey_INT
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_IEnumerable_TKey_GetEnumerator
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_IEnumerable_GetEnumerator
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_ICollection_CopyTo_System_Array_int
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_ICollection_get_IsSynchronized
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_ICollection_get_SyncRoot
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_GetEnumerator
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_CopyTo_TValue_REF___int
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_get_Count
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_get_IsReadOnly
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_Add_TValue_REF
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_Remove_TValue_REF
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_Clear
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_Contains_TValue_REF
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_IEnumerable_TValue_GetEnumerator
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_IEnumerable_GetEnumerator
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_ICollection_CopyTo_System_Array_int
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_ICollection_get_IsSynchronized
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_ICollection_get_SyncRoot
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array_0
bl System_Array_InternalEnumerator_1_T_INST_Dispose_0
bl System_Array_InternalEnumerator_1_T_INST_MoveNext_0
bl System_Array_InternalEnumerator_1_T_INST_get_Current_0
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset_0
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current_0
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST_0
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_ZXing_Mobile_CameraResolution_invoke_bool_T_ZXing_Mobile_CameraResolution
bl wrapper_delegate_invoke_System_Comparison_1_ZXing_Mobile_CameraResolution_invoke_int_T_T_ZXing_Mobile_CameraResolution_ZXing_Mobile_CameraResolution
bl wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_bool_object_intptr_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_CameraResolution_List_1_CameraResolution_System_Collections_Generic_List_1_ZXing_Mobile_CameraResolution
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___List_1_CameraResolution_AsyncCallback_object_System_Collections_Generic_List_1_ZXing_Mobile_CameraResolution_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_CameraResolution__this___IAsyncResult_System_IAsyncResult
bl System_Collections_Generic_List_1_T_INT__cctor
bl System_Collections_Generic_List_1_T_INT_GetEnumerator
bl System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Add_TKey_INT_TValue_REF
bl System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF__ctor
bl System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Array_InternalArray__get_Item_T_INST_int
bl System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_TKey_INT_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF
bl System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_ContainsKey_TKey_INT
bl System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_TKey_INT_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF
bl System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_ContainsValue_TValue_REF
bl System_Array_InternalArray__get_Item_T_INST_int_0
bl System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_TryInsert_TKey_INT_TValue_REF_System_Collections_Generic_InsertionBehavior
bl System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_INT
bl System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_FindEntry_TKey_INT
bl System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
bl System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Resize
bl System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Initialize_int
bl System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
bl System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Resize_int_bool
bl System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 125,126,127,128,129,130,172,173
	.long 174,175,176,177,178,179,180,181
	.long 182,203,204,205,206,207,208,209
	.long 221,222,223,224,225,226,228,229
	.long 230,231,261,262,263,264,265,266
	.long 283,285,287
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_125
bl ut_126
bl ut_127
bl ut_128
bl ut_129
bl ut_130
bl ut_172
bl ut_173
bl ut_174
bl ut_175
bl ut_176
bl ut_177
bl ut_178
bl ut_179
bl ut_180
bl ut_181
bl ut_182
bl ut_203
bl ut_204
bl ut_205
bl ut_206
bl ut_207
bl ut_208
bl ut_209
bl ut_221
bl ut_222
bl ut_223
bl ut_224
bl ut_225
bl ut_226
bl ut_228
bl ut_229
bl ut_230
bl ut_231
bl ut_261
bl ut_262
bl ut_263
bl ut_264
bl ut_265
bl ut_266
bl ut_283
bl ut_285
bl ut_287

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 3,12,13,0,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14
	.byte 8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8
	.byte 68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68
	.byte 11,32,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,172,10,68,14,16,68,8,8,8,10,14,8
	.byte 68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8
	.byte 68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8
	.byte 68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8
	.byte 68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68
	.byte 11,32,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,160,10,68,14,16,68,8,8,8,10,14,8
	.byte 68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,52,10,68,14,12,68,8,8,14,8
	.byte 68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,24,68,13,11,2,32,10,68,13,13
	.byte 14,16,68,8,8,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36
	.byte 10,68,14,12,68,8,8,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138
	.byte 4,139,3,142,1,68,14,80,68,13,11,3,84,4,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8
	.byte 11,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,40,3,68
	.byte 2,10,68,14,24,68,8,5,8,6,8,8,8,10,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,133,5
	.byte 134,4,136,3,142,1,68,14,32,2,52,10,68,14,20,68,8,5,8,6,8,8,14,8,68,11,31,12,13,0,68,14
	.byte 8,135,2,72,14,12,136,3,142,1,68,14,48,2,148,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14
	.byte 8,135,2,72,14,16,134,4,136,3,142,1,68,14,48,2,244,10,68,14,16,68,8,6,8,8,14,8,68,11,35,12
	.byte 13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,92,10,68,14,16,68,8,8,8,10,14,8
	.byte 68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,60,10,68,14,16,68,8,6
	.byte 8,8,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,104,10
	.byte 68,14,20,68,8,6,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1
	.byte 68,14,40,2,136,10,68,14,16,68,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4
	.byte 138,3,142,1,68,14,32,2,80,10,68,14,16,68,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72
	.byte 14,12,136,3,142,1,68,14,48,2,168,10,68,14,12,68,8,8,14,8,68,11,30,12,13,0,68,14,8,135,2,72
	.byte 14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14
	.byte 12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14
	.byte 32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,3,12,1,10,68,14,32,68,8,4,8,5,8,6
	.byte 8,8,8,10,8,11,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3
	.byte 142,1,68,14,56,68,13,11,2,72,10,68,13,13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11,35
	.byte 12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,40,2,104,10,68,14,16,68,8,8,8,10,14
	.byte 8,68,11,52,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48
	.byte 3,228,4,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,35,12,13,0,68,14,8,135
	.byte 2,72,14,16,136,4,138,3,142,1,68,14,32,2,164,10,68,14,16,68,8,8,8,10,14,8,68,11,40,12,13,0
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,48,3,44,1,10,68,14,20,68,8,6,8,8,8
	.byte 10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,56,10,68,14,12,68,8
	.byte 8,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8
	.byte 14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,80,10,68,13
	.byte 13,14,16,68,8,8,8,11,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1
	.byte 68,14,40,68,13,11,2,72,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,39,12,13,0,68,14,8
	.byte 135,2,72,14,20,133,5,136,4,138,3,142,1,68,14,32,2,80,10,68,14,20,68,8,5,8,8,8,10,14,8,68
	.byte 11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,48,10,68,14,12,68,8,8,14,8,68
	.byte 11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236
	.byte 10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14
	.byte 32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,244,10,68,14,32,68,8,4,8,5,8,6,8
	.byte 8,8,10,8,11,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14
	.byte 12,68,8,8,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,133,5,136,4,138,3,142,1,68,14,32,2
	.byte 172,10,68,14,20,68,8,5,8,8,8,10,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4
	.byte 139,3,142,1,68,14,40,68,13,11,2,132,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,32,12,13
	.byte 0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,56,10,68,14,16,68,8,8,8,10,14,8,68,11,32,12
	.byte 13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,96,10,68,14,16,68,8,8,8,10,14,8,68,11,40
	.byte 12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,96,10,68,13,13,14,16,68
	.byte 8,8,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,216,10
	.byte 68,14,16,68,8,6,8,8,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5
	.byte 138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.byte 31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,44,10,68,14,12,68,8,8,14,8,68,11
	.byte 52,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,3,128,1
	.byte 10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14
	.byte 12,136,3,142,1,68,14,32,2,68,10,68,14,12,68,8,8,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14
	.byte 32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,232,10,68,14,32,68,8,4,8,5,8,6,8
	.byte 8,8,10,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139
	.byte 3,142,1,68,14,56,2,228,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,57,12,13
	.byte 0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11,3,72,1
	.byte 10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,39,12,13,0,68,14,8,135,2
	.byte 72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,76,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,39
	.byte 12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,40,2,152,10,68,14,20,68,8,6,8
	.byte 8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,60,10,68
	.byte 14,16,68,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32
	.byte 2,84,10,68,14,16,68,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142
	.byte 1,68,14,24,2,48,10,68,14,16,68,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134
	.byte 4,136,3,142,1,68,14,48,2,204,10,68,14,16,68,8,6,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2
	.byte 72,14,16,136,4,138,3,142,1,68,14,40,2,132,10,68,14,16,68,8,8,8,10,14,8,68,11,35,12,13,0,68
	.byte 14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,32,2,68,10,68,14,16,68,8,5,8,8,14,8,68,11,52
	.byte 12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,3,52,1,10
	.byte 68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12
	.byte 136,3,142,1,68,14,72,2,228,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12
	.byte 136,3,142,1,68,14,64,2,236,10,68,14,12,68,8,8,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32
	.byte 132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,96,68,13,11,3,132,2,10,68,13,13,14,32,68,8,4
	.byte 8,5,8,6,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14
	.byte 24,2,44,10,68,14,12,68,8,8,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14
	.byte 72,3,4,1,10,68,14,12,68,8,8,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134
	.byte 6,136,5,138,4,139,3,142,1,68,14,56,2,216,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14
	.byte 8,68,11,32,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,3,12,1,10,68,14,12,68,8,8
	.byte 14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14
	.byte 96,68,13,11,3,88,2,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,35,12
	.byte 13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,48,2,236,10,68,14,16,68,8,6,8,8,14,8
	.byte 68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,40,2,164,10,68,14,16,68,8,8
	.byte 8,10,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.byte 68,14,40,2,144,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,45,12,13,0,68,14
	.byte 8,135,2,72,14,20,132,5,136,4,139,3,142,1,68,14,72,68,13,11,3,40,1,10,68,13,13,14,20,68,8,4
	.byte 8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.byte 2,104,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139
	.byte 3,142,1,68,14,24,68,13,11,2,72,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,31,12,13,0,68,14
	.byte 8,135,2,72,14,12,136,3,142,1,68,14,72,2,224,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14
	.byte 8,135,2,72,14,12,136,3,142,1,68,14,40,2,60,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14
	.byte 8,135,2,72,14,12,136,3,142,1,68,14,32,2,48,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14
	.byte 8,135,2,72,14,12,136,3,142,1,68,14,64,2,240,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14
	.byte 8,135,2,72,14,12,136,3,142,1,68,14,32,2,72,10,68,14,12,68,8,8,14,8,68,11,48,12,13,0,68,14
	.byte 8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,40,3,64,1,10,68,14,28,68,8,4,8
	.byte 5,8,6,8,8,8,10,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,3,48
	.byte 1,10,68,14,12,68,8,8,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5
	.byte 138,4,139,3,142,1,68,14,72,3,32,4,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68
	.byte 11,43,12,13,0,68,14,8,135,2,72,14,24,132,6,133,5,134,4,136,3,142,1,68,14,48,2,172,10,68,14,24
	.byte 68,8,4,8,5,8,6,8,8,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,24,133,6,134,5,136,4,138
	.byte 3,142,1,68,14,40,3,148,1,10,68,14,24,68,8,5,8,6,8,8,8,10,14,8,68,11,35,12,13,0,68,14
	.byte 8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,88,10,68,14,16,68,8,8,8,10,14,8,68,11,31,12
	.byte 13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,76,10,68,14,12,68,8,8,14,8,68,11,39,12
	.byte 13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,40,2,252,10,68,14,20,68,8,6,8,8
	.byte 8,10,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.byte 68,14,48,3,208,4,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,57,12,13,0,68
	.byte 14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11,3,160,2,10,68
	.byte 13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11

.text
	.align 4
plt:
mono_aot_ZXing_Net_Mobile_Core_plt:
	.no_dead_strip plt_ZXing_Mobile_MobileBarcodeScanningOptions_get_Default
plt_ZXing_Mobile_MobileBarcodeScanningOptions_get_Default:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 320,4591
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 324,4593
	.no_dead_strip plt_ZXing_Mobile_MobileBarcodeScanningOptions__ctor
plt_ZXing_Mobile_MobileBarcodeScanningOptions__ctor:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 328,4601
	.no_dead_strip plt_ZXing_BarcodeReader__ctor
plt_ZXing_BarcodeReader__ctor:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 332,4603
	.no_dead_strip plt_ZXing_BarcodeReaderGeneric_1_byte___get_Options
plt_ZXing_BarcodeReaderGeneric_1_byte___get_Options:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 336,4608
	.no_dead_strip plt_System_Nullable_1_bool_get_Value
plt_System_Nullable_1_bool_get_Value:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 340,4619
	.no_dead_strip plt_ZXing_Common_DecodingOptions_set_TryHarder_bool
plt_ZXing_Common_DecodingOptions_set_TryHarder_bool:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 344,4630
	.no_dead_strip plt_ZXing_Common_DecodingOptions_set_PureBarcode_bool
plt_ZXing_Common_DecodingOptions_set_PureBarcode_bool:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 348,4635
	.no_dead_strip plt_ZXing_Common_DecodingOptions_set_UseCode39ExtendedMode_bool
plt_ZXing_Common_DecodingOptions_set_UseCode39ExtendedMode_bool:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 352,4640
	.no_dead_strip plt_ZXing_Common_DecodingOptions_set_CharacterSet_string
plt_ZXing_Common_DecodingOptions_set_CharacterSet_string:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 356,4645
	.no_dead_strip plt_ZXing_Common_DecodingOptions_set_PossibleFormats_System_Collections_Generic_IList_1_ZXing_BarcodeFormat
plt_ZXing_Common_DecodingOptions_set_PossibleFormats_System_Collections_Generic_IList_1_ZXing_BarcodeFormat:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 360,4650
	.no_dead_strip plt_System_Collections_Generic_List_1_ZXing_BarcodeFormat_GetEnumerator
plt_System_Collections_Generic_List_1_ZXing_BarcodeFormat_GetEnumerator:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 364,4655
	.no_dead_strip plt_ZXing_Common_DecodingOptions_get_PossibleFormats
plt_ZXing_Common_DecodingOptions_get_PossibleFormats:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 368,4666
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_ZXing_BarcodeFormat_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_ZXing_BarcodeFormat_MoveNext:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 372,4671
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_ZXing_DecodeHintType_object__ctor
plt_System_Collections_Generic_Dictionary_2_ZXing_DecodeHintType_object__ctor:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 376,4682
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_ZXing_DecodeHintType_object_Add_ZXing_DecodeHintType_object
plt_System_Collections_Generic_Dictionary_2_ZXing_DecodeHintType_object_Add_ZXing_DecodeHintType_object:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 380,4693
	.no_dead_strip plt_ZXing_MultiFormatReader_set_Hints_System_Collections_Generic_IDictionary_2_ZXing_DecodeHintType_object
plt_ZXing_MultiFormatReader_set_Hints_System_Collections_Generic_IDictionary_2_ZXing_DecodeHintType_object:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 384,4704
	.no_dead_strip plt_System_Guid_NewGuid
plt_System_Guid_NewGuid:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 388,4709
	.no_dead_strip plt_System_Guid_ToString
plt_System_Guid_ToString:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 392,4714
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Diagnostics_Stopwatch_Add_string_System_Diagnostics_Stopwatch
plt_System_Collections_Generic_Dictionary_2_string_System_Diagnostics_Stopwatch_Add_string_System_Diagnostics_Stopwatch:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 396,4719
	.no_dead_strip plt_System_Diagnostics_Stopwatch_Start
plt_System_Diagnostics_Stopwatch_Start:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 400,4730
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Diagnostics_Stopwatch_ContainsKey_string
plt_System_Collections_Generic_Dictionary_2_string_System_Diagnostics_Stopwatch_ContainsKey_string:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 404,4735
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Diagnostics_Stopwatch_get_Item_string
plt_System_Collections_Generic_Dictionary_2_string_System_Diagnostics_Stopwatch_get_Item_string:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 408,4746
	.no_dead_strip plt_System_Diagnostics_Stopwatch_Stop
plt_System_Diagnostics_Stopwatch_Stop:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 412,4757
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Diagnostics_Stopwatch_Remove_string
plt_System_Collections_Generic_Dictionary_2_string_System_Diagnostics_Stopwatch_Remove_string:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 416,4762
	.no_dead_strip plt_System_Diagnostics_Stopwatch_get_Elapsed
plt_System_Diagnostics_Stopwatch_get_Elapsed:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 420,4773
	.no_dead_strip plt_ZXing_Mobile_PerformanceCounter_Stop_string
plt_ZXing_Mobile_PerformanceCounter_Stop_string:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 424,4778
	.no_dead_strip plt_string_Contains_string
plt_string_Contains_string:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 428,4780
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 432,4785
	.no_dead_strip plt_System_Diagnostics_Debugger_get_IsAttached
plt_System_Diagnostics_Debugger_get_IsAttached:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 436,4790
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Diagnostics_Stopwatch__ctor
plt_System_Collections_Generic_Dictionary_2_string_System_Diagnostics_Stopwatch__ctor:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 440,4795
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 444,4824
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 448,4848
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 452,4872
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 456,4901
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 460,4947
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 464,4955
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 468,4978
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 472,5014
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 476,5022
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 480,5064
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 484,5088
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 488,5096
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 492,5110
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 496,5124
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 500,5147
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 504,5155
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 508,5163
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 512,5204
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 516,5212
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 520,5229
	.no_dead_strip plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType
plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 524,5237
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 528,5242
	.no_dead_strip plt_System_Enum_GetUnderlyingType_System_Type
plt_System_Enum_GetUnderlyingType_System_Type:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 532,5250
	.no_dead_strip plt_System_Type_GetTypeCode_System_Type
plt_System_Type_GetTypeCode_System_Type:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 536,5255
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 540,5269
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 544,5277
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 548,5300
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 552,5353
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 556,5361
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 560,5369
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 564,5377
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 568,5400
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 572,5408
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 576,5434
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 580,5476
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 584,5518
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 588,5535
	.no_dead_strip plt_System_Runtime_Serialization_SerializationInfo_SetType_System_Type
plt_System_Runtime_Serialization_SerializationInfo_SetType_System_Type:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 592,5543
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 596,5566
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 600,5574
	.no_dead_strip plt_System_Nullable_1_bool_Unbox_object
plt_System_Nullable_1_bool_Unbox_object:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 604,5612
	.no_dead_strip plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool
plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 608,5634
	.no_dead_strip plt_bool_Equals_object
plt_bool_Equals_object:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 612,5656
	.no_dead_strip plt_System_Nullable_1_bool__ctor_bool
plt_System_Nullable_1_bool__ctor_bool:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 616,5661
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 620,5702
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 624,5726
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 628,5734
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 632,5748
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 636,5781
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 640,5824
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_82:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 644,5832
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_83:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 648,5884
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_84:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 652,5892
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_85:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 656,5929
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_86:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 660,5937
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource
plt_System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource:
_p_87:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 664,5960
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_88:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 668,5983
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_89:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 672,5991
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_90:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 676,6017
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_91:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 680,6041
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_92:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 684,6083
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_93:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 688,6091
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_94:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 692,6114
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_95:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 696,6150
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_96:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 700,6158
	.no_dead_strip plt_System_Text_StringBuilderCache_Acquire_int
plt_System_Text_StringBuilderCache_Acquire_int:
_p_97:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 704,6181
	.no_dead_strip plt_System_Text_StringBuilder_Append_char
plt_System_Text_StringBuilder_Append_char:
_p_98:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 708,6186
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_99:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 712,6212
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_100:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 716,6220
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_101:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 720,6234
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_102:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 724,6248
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_103:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 728,6256
	.no_dead_strip plt_System_Text_StringBuilderCache_GetStringAndRelease_System_Text_StringBuilder
plt_System_Text_StringBuilderCache_GetStringAndRelease_System_Text_StringBuilder:
_p_104:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 732,6261
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_105:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 736,6299
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_106:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 740,6307
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_107:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 744,6333
	.no_dead_strip plt_System_ArgumentOutOfRangeException__ctor_string_object_string
plt_System_ArgumentOutOfRangeException__ctor_string_object_string:
_p_108:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 748,6363
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_109:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 752,6401
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_110:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 756,6448
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_111:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 760,6456
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_112:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 764,6503
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_113:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 768,6511
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_114:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 772,6558
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_115:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 776,6568
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_116:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 780,6594
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_117:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 784,6635
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_118:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 788,6643
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_119:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 792,6702
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_120:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 796,6749
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_121:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 800,6757
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_122:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 804,6804
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_123:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 808,6812
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_124:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 812,6859
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_125:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 816,6869
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_126:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 820,6913
	.no_dead_strip plt__rgctx_fetch_71
plt__rgctx_fetch_71:
_p_127:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 824,6937
	.no_dead_strip plt__rgctx_fetch_72
plt__rgctx_fetch_72:
_p_128:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 828,6979
	.no_dead_strip plt__rgctx_fetch_73
plt__rgctx_fetch_73:
_p_129:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 832,6987
	.no_dead_strip plt__rgctx_fetch_74
plt__rgctx_fetch_74:
_p_130:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 836,7010
	.no_dead_strip plt__rgctx_fetch_75
plt__rgctx_fetch_75:
_p_131:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 840,7046
	.no_dead_strip plt__rgctx_fetch_76
plt__rgctx_fetch_76:
_p_132:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 844,7054
	.no_dead_strip plt__rgctx_fetch_77
plt__rgctx_fetch_77:
_p_133:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 848,7096
	.no_dead_strip plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise
plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise:
_p_134:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 852,7120
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_135:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 856,7172
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_136:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 860,7201
	.no_dead_strip plt__rgctx_fetch_78
plt__rgctx_fetch_78:
_p_137:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 864,7246
	.no_dead_strip plt__rgctx_fetch_79
plt__rgctx_fetch_79:
_p_138:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 868,7256
	.no_dead_strip plt__rgctx_fetch_80
plt__rgctx_fetch_80:
_p_139:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 872,7291
	.no_dead_strip plt__rgctx_fetch_81
plt__rgctx_fetch_81:
_p_140:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 876,7299
	.no_dead_strip plt__rgctx_fetch_82
plt__rgctx_fetch_82:
_p_141:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 880,7343
	.no_dead_strip plt__rgctx_fetch_83
plt__rgctx_fetch_83:
_p_142:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 884,7390
	.no_dead_strip plt__rgctx_fetch_84
plt__rgctx_fetch_84:
_p_143:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 888,7435
	.no_dead_strip plt__rgctx_fetch_85
plt__rgctx_fetch_85:
_p_144:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 892,7480
	.no_dead_strip plt__rgctx_fetch_86
plt__rgctx_fetch_86:
_p_145:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 896,7536
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_TValue_REF_get_Default
plt_System_Collections_Generic_EqualityComparer_1_TValue_REF_get_Default:
_p_146:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 900,7544
	.no_dead_strip plt__rgctx_fetch_87
plt__rgctx_fetch_87:
_p_147:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 904,7582
	.no_dead_strip plt__rgctx_fetch_88
plt__rgctx_fetch_88:
_p_148:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 908,7627
	.no_dead_strip plt__rgctx_fetch_89
plt__rgctx_fetch_89:
_p_149:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 912,7662
	.no_dead_strip plt__jit_icall___emul_op_irem
plt__jit_icall___emul_op_irem:
_p_150:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 916,7685
	.no_dead_strip plt__rgctx_fetch_90
plt__rgctx_fetch_90:
_p_151:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 920,7702
	.no_dead_strip plt__rgctx_fetch_91
plt__rgctx_fetch_91:
_p_152:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 924,7725
	.no_dead_strip plt__rgctx_fetch_92
plt__rgctx_fetch_92:
_p_153:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 928,7751
	.no_dead_strip plt_SR_Format_string_object
plt_SR_Format_string_object:
_p_154:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 932,7759
	.no_dead_strip plt__rgctx_fetch_93
plt__rgctx_fetch_93:
_p_155:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 936,7785
	.no_dead_strip plt__rgctx_fetch_94
plt__rgctx_fetch_94:
_p_156:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 940,7820
	.no_dead_strip plt__rgctx_fetch_95
plt__rgctx_fetch_95:
_p_157:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 944,7828
	.no_dead_strip plt__rgctx_fetch_96
plt__rgctx_fetch_96:
_p_158:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 948,7872
	.no_dead_strip plt__rgctx_fetch_97
plt__rgctx_fetch_97:
_p_159:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 952,7895
	.no_dead_strip plt__rgctx_fetch_98
plt__rgctx_fetch_98:
_p_160:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 956,7936
	.no_dead_strip plt__rgctx_fetch_99
plt__rgctx_fetch_99:
_p_161:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 960,7944
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
plt_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer:
_p_162:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 964,7952
	.no_dead_strip plt_System_Collections_HashHelpers_ExpandPrime_int
plt_System_Collections_HashHelpers_ExpandPrime_int:
_p_163:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 968,7971
	.no_dead_strip plt__rgctx_fetch_100
plt__rgctx_fetch_100:
_p_164:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 972,7997
	.no_dead_strip plt_System_Collections_HashHelpers_GetPrime_int
plt_System_Collections_HashHelpers_GetPrime_int:
_p_165:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 976,8023
	.no_dead_strip plt__rgctx_fetch_101
plt__rgctx_fetch_101:
_p_166:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 980,8061
	.no_dead_strip plt__rgctx_fetch_102
plt__rgctx_fetch_102:
_p_167:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 984,8089
	.no_dead_strip plt__rgctx_fetch_103
plt__rgctx_fetch_103:
_p_168:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 988,8097
	.no_dead_strip plt__rgctx_fetch_104
plt__rgctx_fetch_104:
_p_169:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 992,8114
	.no_dead_strip plt__rgctx_fetch_105
plt__rgctx_fetch_105:
_p_170:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 996,8131
	.no_dead_strip plt_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
plt_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor:
_p_171:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 1000,8139
	.no_dead_strip plt__rgctx_fetch_106
plt__rgctx_fetch_106:
_p_172:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 1004,8179
	.no_dead_strip plt__rgctx_fetch_107
plt__rgctx_fetch_107:
_p_173:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 1008,8189
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_ZXing_Net_Mobile_Core_got, 1016
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 2
	.long Lglobals_hash
	.align 2
	.long name_0
	.align 2
	.long _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "07580548-7D09-438F-8FB6-8B8AA37F59AE"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "ZXing.Net.Mobile.Core"
.data
	.align 3
_mono_aot_file_info:

	.long 139,0
	.align 2
	.long mono_aot_ZXing_Net_Mobile_Core_got
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long jit_code_start
	.align 2
	.long jit_code_end
	.align 2
	.long method_addresses
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long mem_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long unwind_info
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end
	.align 2
	.long unbox_trampoline_addresses

	.long 80,1016,174,299,66,391195135,0,11914
	.long 128,4,4,10,0,25,18424,6504
	.long 6136,5432,0,5648,6104,5520,0,3952
	.long 448,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 116,201,151,136,119,215,7,152,159,180,9,110,134,190,208,82
	.globl _mono_aot_module_ZXing_Net_Mobile_Core_info
	.align 2
_mono_aot_module_ZXing_Net_Mobile_Core_info:
	.align 2
	.long _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_3:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_2:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM11=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM13=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_0:

	.byte 5
	.asciz "ZXing_Mobile_CameraResolution"

	.byte 16,16
LDIFF_SYM16=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "<Width>k__BackingField"

LDIFF_SYM17=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,8,6
	.asciz "<Height>k__BackingField"

LDIFF_SYM18=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,12,0,7
	.asciz "ZXing_Mobile_CameraResolution"

LDIFF_SYM19=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2
	.asciz "ZXing.Mobile.CameraResolution:get_Width"
	.asciz "ZXing_Mobile_CameraResolution_get_Width"

	.byte 0,0
	.long ZXing_Mobile_CameraResolution_get_Width
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM22=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM23=Lfde0_end - Lfde0_start
	.long LDIFF_SYM23
Lfde0_start:

	.long 0
	.align 2
	.long ZXing_Mobile_CameraResolution_get_Width

LDIFF_SYM24=Lme_0 - ZXing_Mobile_CameraResolution_get_Width
	.long LDIFF_SYM24
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.CameraResolution:set_Width"
	.asciz "ZXing_Mobile_CameraResolution_set_Width_int"

	.byte 0,0
	.long ZXing_Mobile_CameraResolution_set_Width_int
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM25=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM26=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM27=Lfde1_end - Lfde1_start
	.long LDIFF_SYM27
Lfde1_start:

	.long 0
	.align 2
	.long ZXing_Mobile_CameraResolution_set_Width_int

LDIFF_SYM28=Lme_1 - ZXing_Mobile_CameraResolution_set_Width_int
	.long LDIFF_SYM28
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.CameraResolution:get_Height"
	.asciz "ZXing_Mobile_CameraResolution_get_Height"

	.byte 0,0
	.long ZXing_Mobile_CameraResolution_get_Height
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM29=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM30=Lfde2_end - Lfde2_start
	.long LDIFF_SYM30
Lfde2_start:

	.long 0
	.align 2
	.long ZXing_Mobile_CameraResolution_get_Height

LDIFF_SYM31=Lme_2 - ZXing_Mobile_CameraResolution_get_Height
	.long LDIFF_SYM31
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.CameraResolution:set_Height"
	.asciz "ZXing_Mobile_CameraResolution_set_Height_int"

	.byte 0,0
	.long ZXing_Mobile_CameraResolution_set_Height_int
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM32=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM33=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM34=Lfde3_end - Lfde3_start
	.long LDIFF_SYM34
Lfde3_start:

	.long 0
	.align 2
	.long ZXing_Mobile_CameraResolution_set_Height_int

LDIFF_SYM35=Lme_3 - ZXing_Mobile_CameraResolution_set_Height_int
	.long LDIFF_SYM35
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.CameraResolution:.ctor"
	.asciz "ZXing_Mobile_CameraResolution__ctor"

	.byte 0,0
	.long ZXing_Mobile_CameraResolution__ctor
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM36=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM37=Lfde4_end - Lfde4_start
	.long LDIFF_SYM37
Lfde4_start:

	.long 0
	.align 2
	.long ZXing_Mobile_CameraResolution__ctor

LDIFF_SYM38=Lme_4 - ZXing_Mobile_CameraResolution__ctor
	.long LDIFF_SYM38
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM39=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM40=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM41=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_4:

	.byte 5
	.asciz "ZXing_Mobile_MobileBarcodeScannerBase"

	.byte 32,16
LDIFF_SYM44=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,6
	.asciz "<UseCustomOverlay>k__BackingField"

LDIFF_SYM45=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,28,6
	.asciz "<TopText>k__BackingField"

LDIFF_SYM46=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,8,6
	.asciz "<BottomText>k__BackingField"

LDIFF_SYM47=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,12,6
	.asciz "<CancelButtonText>k__BackingField"

LDIFF_SYM48=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,16,6
	.asciz "<FlashButtonText>k__BackingField"

LDIFF_SYM49=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,20,6
	.asciz "<CameraUnsupportedMessage>k__BackingField"

LDIFF_SYM50=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,24,0,7
	.asciz "ZXing_Mobile_MobileBarcodeScannerBase"

LDIFF_SYM51=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScannerBase:.ctor"
	.asciz "ZXing_Mobile_MobileBarcodeScannerBase__ctor"

	.byte 0,0
	.long ZXing_Mobile_MobileBarcodeScannerBase__ctor
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM54=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM55=Lfde5_end - Lfde5_start
	.long LDIFF_SYM55
Lfde5_start:

	.long 0
	.align 2
	.long ZXing_Mobile_MobileBarcodeScannerBase__ctor

LDIFF_SYM56=Lme_24 - ZXing_Mobile_MobileBarcodeScannerBase__ctor
	.long LDIFF_SYM56
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,172,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScannerBase:get_UseCustomOverlay"
	.asciz "ZXing_Mobile_MobileBarcodeScannerBase_get_UseCustomOverlay"

	.byte 0,0
	.long ZXing_Mobile_MobileBarcodeScannerBase_get_UseCustomOverlay
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM57=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM58=Lfde6_end - Lfde6_start
	.long LDIFF_SYM58
Lfde6_start:

	.long 0
	.align 2
	.long ZXing_Mobile_MobileBarcodeScannerBase_get_UseCustomOverlay

LDIFF_SYM59=Lme_25 - ZXing_Mobile_MobileBarcodeScannerBase_get_UseCustomOverlay
	.long LDIFF_SYM59
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScannerBase:set_UseCustomOverlay"
	.asciz "ZXing_Mobile_MobileBarcodeScannerBase_set_UseCustomOverlay_bool"

	.byte 0,0
	.long ZXing_Mobile_MobileBarcodeScannerBase_set_UseCustomOverlay_bool
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM60=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM61=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM62=Lfde7_end - Lfde7_start
	.long LDIFF_SYM62
Lfde7_start:

	.long 0
	.align 2
	.long ZXing_Mobile_MobileBarcodeScannerBase_set_UseCustomOverlay_bool

LDIFF_SYM63=Lme_26 - ZXing_Mobile_MobileBarcodeScannerBase_set_UseCustomOverlay_bool
	.long LDIFF_SYM63
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScannerBase:get_TopText"
	.asciz "ZXing_Mobile_MobileBarcodeScannerBase_get_TopText"

	.byte 0,0
	.long ZXing_Mobile_MobileBarcodeScannerBase_get_TopText
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM64=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM65=Lfde8_end - Lfde8_start
	.long LDIFF_SYM65
Lfde8_start:

	.long 0
	.align 2
	.long ZXing_Mobile_MobileBarcodeScannerBase_get_TopText

LDIFF_SYM66=Lme_27 - ZXing_Mobile_MobileBarcodeScannerBase_get_TopText
	.long LDIFF_SYM66
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScannerBase:set_TopText"
	.asciz "ZXing_Mobile_MobileBarcodeScannerBase_set_TopText_string"

	.byte 0,0
	.long ZXing_Mobile_MobileBarcodeScannerBase_set_TopText_string
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM67=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM68=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM69=Lfde9_end - Lfde9_start
	.long LDIFF_SYM69
Lfde9_start:

	.long 0
	.align 2
	.long ZXing_Mobile_MobileBarcodeScannerBase_set_TopText_string

LDIFF_SYM70=Lme_28 - ZXing_Mobile_MobileBarcodeScannerBase_set_TopText_string
	.long LDIFF_SYM70
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScannerBase:get_BottomText"
	.asciz "ZXing_Mobile_MobileBarcodeScannerBase_get_BottomText"

	.byte 0,0
	.long ZXing_Mobile_MobileBarcodeScannerBase_get_BottomText
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM71=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM72=Lfde10_end - Lfde10_start
	.long LDIFF_SYM72
Lfde10_start:

	.long 0
	.align 2
	.long ZXing_Mobile_MobileBarcodeScannerBase_get_BottomText

LDIFF_SYM73=Lme_29 - ZXing_Mobile_MobileBarcodeScannerBase_get_BottomText
	.long LDIFF_SYM73
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScannerBase:set_BottomText"
	.asciz "ZXing_Mobile_MobileBarcodeScannerBase_set_BottomText_string"

	.byte 0,0
	.long ZXing_Mobile_MobileBarcodeScannerBase_set_BottomText_string
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM74=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM75=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM76=Lfde11_end - Lfde11_start
	.long LDIFF_SYM76
Lfde11_start:

	.long 0
	.align 2
	.long ZXing_Mobile_MobileBarcodeScannerBase_set_BottomText_string

LDIFF_SYM77=Lme_2a - ZXing_Mobile_MobileBarcodeScannerBase_set_BottomText_string
	.long LDIFF_SYM77
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScannerBase:get_CancelButtonText"
	.asciz "ZXing_Mobile_MobileBarcodeScannerBase_get_CancelButtonText"

	.byte 0,0
	.long ZXing_Mobile_MobileBarcodeScannerBase_get_CancelButtonText
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM78=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM79=Lfde12_end - Lfde12_start
	.long LDIFF_SYM79
Lfde12_start:

	.long 0
	.align 2
	.long ZXing_Mobile_MobileBarcodeScannerBase_get_CancelButtonText

LDIFF_SYM80=Lme_2b - ZXing_Mobile_MobileBarcodeScannerBase_get_CancelButtonText
	.long LDIFF_SYM80
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScannerBase:set_CancelButtonText"
	.asciz "ZXing_Mobile_MobileBarcodeScannerBase_set_CancelButtonText_string"

	.byte 0,0
	.long ZXing_Mobile_MobileBarcodeScannerBase_set_CancelButtonText_string
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM81=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM82=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM83=Lfde13_end - Lfde13_start
	.long LDIFF_SYM83
Lfde13_start:

	.long 0
	.align 2
	.long ZXing_Mobile_MobileBarcodeScannerBase_set_CancelButtonText_string

LDIFF_SYM84=Lme_2c - ZXing_Mobile_MobileBarcodeScannerBase_set_CancelButtonText_string
	.long LDIFF_SYM84
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScannerBase:get_FlashButtonText"
	.asciz "ZXing_Mobile_MobileBarcodeScannerBase_get_FlashButtonText"

	.byte 0,0
	.long ZXing_Mobile_MobileBarcodeScannerBase_get_FlashButtonText
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM85=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM86=Lfde14_end - Lfde14_start
	.long LDIFF_SYM86
Lfde14_start:

	.long 0
	.align 2
	.long ZXing_Mobile_MobileBarcodeScannerBase_get_FlashButtonText

LDIFF_SYM87=Lme_2d - ZXing_Mobile_MobileBarcodeScannerBase_get_FlashButtonText
	.long LDIFF_SYM87
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScannerBase:set_FlashButtonText"
	.asciz "ZXing_Mobile_MobileBarcodeScannerBase_set_FlashButtonText_string"

	.byte 0,0
	.long ZXing_Mobile_MobileBarcodeScannerBase_set_FlashButtonText_string
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM88=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM89=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM90=Lfde15_end - Lfde15_start
	.long LDIFF_SYM90
Lfde15_start:

	.long 0
	.align 2
	.long ZXing_Mobile_MobileBarcodeScannerBase_set_FlashButtonText_string

LDIFF_SYM91=Lme_2e - ZXing_Mobile_MobileBarcodeScannerBase_set_FlashButtonText_string
	.long LDIFF_SYM91
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScannerBase:get_CameraUnsupportedMessage"
	.asciz "ZXing_Mobile_MobileBarcodeScannerBase_get_CameraUnsupportedMessage"

	.byte 0,0
	.long ZXing_Mobile_MobileBarcodeScannerBase_get_CameraUnsupportedMessage
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM92=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM93=Lfde16_end - Lfde16_start
	.long LDIFF_SYM93
Lfde16_start:

	.long 0
	.align 2
	.long ZXing_Mobile_MobileBarcodeScannerBase_get_CameraUnsupportedMessage

LDIFF_SYM94=Lme_2f - ZXing_Mobile_MobileBarcodeScannerBase_get_CameraUnsupportedMessage
	.long LDIFF_SYM94
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScannerBase:set_CameraUnsupportedMessage"
	.asciz "ZXing_Mobile_MobileBarcodeScannerBase_set_CameraUnsupportedMessage_string"

	.byte 0,0
	.long ZXing_Mobile_MobileBarcodeScannerBase_set_CameraUnsupportedMessage_string
	.long Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM95=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM96=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM97=Lfde17_end - Lfde17_start
	.long LDIFF_SYM97
Lfde17_start:

	.long 0
	.align 2
	.long ZXing_Mobile_MobileBarcodeScannerBase_set_CameraUnsupportedMessage_string

LDIFF_SYM98=Lme_30 - ZXing_Mobile_MobileBarcodeScannerBase_set_CameraUnsupportedMessage_string
	.long LDIFF_SYM98
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScannerBase:Scan"
	.asciz "ZXing_Mobile_MobileBarcodeScannerBase_Scan"

	.byte 0,0
	.long ZXing_Mobile_MobileBarcodeScannerBase_Scan
	.long Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM99=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM100=Lfde18_end - Lfde18_start
	.long LDIFF_SYM100
Lfde18_start:

	.long 0
	.align 2
	.long ZXing_Mobile_MobileBarcodeScannerBase_Scan

LDIFF_SYM101=Lme_32 - ZXing_Mobile_MobileBarcodeScannerBase_Scan
	.long LDIFF_SYM101
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM102=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM103=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_10:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM106=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM107=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_9:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM110=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM111=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_13:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM114=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM116=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_12:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM119=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM120=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM121=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM122=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM123=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM124=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM125=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_8:

	.byte 5
	.asciz "System_Delegate"

	.byte 52,16
LDIFF_SYM126=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM127=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM128=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM129=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM130=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM131=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,24,6
	.asciz "extra_arg"

LDIFF_SYM132=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,28,6
	.asciz "method_code"

LDIFF_SYM133=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,32,6
	.asciz "method_info"

LDIFF_SYM134=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,36,6
	.asciz "original_method_info"

LDIFF_SYM135=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM136=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,44,6
	.asciz "method_is_virtual"

LDIFF_SYM137=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,48,0,7
	.asciz "System_Delegate"

LDIFF_SYM138=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM139=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM140=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_7:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 56,16
LDIFF_SYM141=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM142=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,52,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM143=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_6:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM146=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM147=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM148=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM149=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScannerBase:ScanContinuously"
	.asciz "ZXing_Mobile_MobileBarcodeScannerBase_ScanContinuously_System_Action_1_ZXing_Result"

	.byte 0,0
	.long ZXing_Mobile_MobileBarcodeScannerBase_ScanContinuously_System_Action_1_ZXing_Result
	.long Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM150=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,125,0,3
	.asciz "scanHandler"

LDIFF_SYM151=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM152=Lfde19_end - Lfde19_start
	.long LDIFF_SYM152
Lfde19_start:

	.long 0
	.align 2
	.long ZXing_Mobile_MobileBarcodeScannerBase_ScanContinuously_System_Action_1_ZXing_Result

LDIFF_SYM153=Lme_33 - ZXing_Mobile_MobileBarcodeScannerBase_ScanContinuously_System_Action_1_ZXing_Result
	.long LDIFF_SYM153
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM154=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM155=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM156=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM157=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_14:

	.byte 5
	.asciz "ZXing_Mobile_CancelScanRequestEventArgs"

	.byte 9,16
LDIFF_SYM158=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,0,6
	.asciz "<Cancel>k__BackingField"

LDIFF_SYM159=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,8,0,7
	.asciz "ZXing_Mobile_CancelScanRequestEventArgs"

LDIFF_SYM160=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM161=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM162=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2
	.asciz "ZXing.Mobile.CancelScanRequestEventArgs:.ctor"
	.asciz "ZXing_Mobile_CancelScanRequestEventArgs__ctor"

	.byte 0,0
	.long ZXing_Mobile_CancelScanRequestEventArgs__ctor
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM163=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM164=Lfde20_end - Lfde20_start
	.long LDIFF_SYM164
Lfde20_start:

	.long 0
	.align 2
	.long ZXing_Mobile_CancelScanRequestEventArgs__ctor

LDIFF_SYM165=Lme_3c - ZXing_Mobile_CancelScanRequestEventArgs__ctor
	.long LDIFF_SYM165
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.CancelScanRequestEventArgs:get_Cancel"
	.asciz "ZXing_Mobile_CancelScanRequestEventArgs_get_Cancel"

	.byte 0,0
	.long ZXing_Mobile_CancelScanRequestEventArgs_get_Cancel
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM166=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM167=Lfde21_end - Lfde21_start
	.long LDIFF_SYM167
Lfde21_start:

	.long 0
	.align 2
	.long ZXing_Mobile_CancelScanRequestEventArgs_get_Cancel

LDIFF_SYM168=Lme_3d - ZXing_Mobile_CancelScanRequestEventArgs_get_Cancel
	.long LDIFF_SYM168
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.CancelScanRequestEventArgs:set_Cancel"
	.asciz "ZXing_Mobile_CancelScanRequestEventArgs_set_Cancel_bool"

	.byte 0,0
	.long ZXing_Mobile_CancelScanRequestEventArgs_set_Cancel_bool
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM169=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM170=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM171=Lfde22_end - Lfde22_start
	.long LDIFF_SYM171
Lfde22_start:

	.long 0
	.align 2
	.long ZXing_Mobile_CancelScanRequestEventArgs_set_Cancel_bool

LDIFF_SYM172=Lme_3e - ZXing_Mobile_CancelScanRequestEventArgs_set_Cancel_bool
	.long LDIFF_SYM172
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "_CameraResolutionSelectorDelegate"

	.byte 56,16
LDIFF_SYM173=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,0,7
	.asciz "_CameraResolutionSelectorDelegate"

LDIFF_SYM174=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM175=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM176=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_18:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM177=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM178=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM181=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM182=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_16:

	.byte 5
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions"

	.byte 48,16
LDIFF_SYM185=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,0,6
	.asciz "<CameraResolutionSelector>k__BackingField"

LDIFF_SYM186=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,8,6
	.asciz "<PossibleFormats>k__BackingField"

LDIFF_SYM187=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,12,6
	.asciz "<TryHarder>k__BackingField"

LDIFF_SYM188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,20,6
	.asciz "<PureBarcode>k__BackingField"

LDIFF_SYM189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,22,6
	.asciz "<AutoRotate>k__BackingField"

LDIFF_SYM190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,24,6
	.asciz "<UseCode39ExtendedMode>k__BackingField"

LDIFF_SYM191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,26,6
	.asciz "<CharacterSet>k__BackingField"

LDIFF_SYM192=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,16,6
	.asciz "<TryInverted>k__BackingField"

LDIFF_SYM193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,28,6
	.asciz "<UseFrontCameraIfAvailable>k__BackingField"

LDIFF_SYM194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,30,6
	.asciz "<UseNativeScanning>k__BackingField"

LDIFF_SYM195=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,32,6
	.asciz "<DelayBetweenContinuousScans>k__BackingField"

LDIFF_SYM196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,36,6
	.asciz "<DelayBetweenAnalyzingFrames>k__BackingField"

LDIFF_SYM197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,40,6
	.asciz "<InitialDelayBeforeAnalyzingFrames>k__BackingField"

LDIFF_SYM198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,44,0,7
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions"

LDIFF_SYM199=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM200=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM201=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScanningOptions:.ctor"
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions__ctor"

	.byte 0,0
	.long ZXing_Mobile_MobileBarcodeScanningOptions__ctor
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM202=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM203=Lfde23_end - Lfde23_start
	.long LDIFF_SYM203
Lfde23_start:

	.long 0
	.align 2
	.long ZXing_Mobile_MobileBarcodeScanningOptions__ctor

LDIFF_SYM204=Lme_3f - ZXing_Mobile_MobileBarcodeScanningOptions__ctor
	.long LDIFF_SYM204
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,160,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScanningOptions:get_CameraResolutionSelector"
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions_get_CameraResolutionSelector"

	.byte 0,0
	.long ZXing_Mobile_MobileBarcodeScanningOptions_get_CameraResolutionSelector
	.long Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM205=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM206=Lfde24_end - Lfde24_start
	.long LDIFF_SYM206
Lfde24_start:

	.long 0
	.align 2
	.long ZXing_Mobile_MobileBarcodeScanningOptions_get_CameraResolutionSelector

LDIFF_SYM207=Lme_40 - ZXing_Mobile_MobileBarcodeScanningOptions_get_CameraResolutionSelector
	.long LDIFF_SYM207
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScanningOptions:set_CameraResolutionSelector"
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions_set_CameraResolutionSelector_ZXing_Mobile_MobileBarcodeScanningOptions_CameraResolutionSelectorDelegate"

	.byte 0,0
	.long ZXing_Mobile_MobileBarcodeScanningOptions_set_CameraResolutionSelector_ZXing_Mobile_MobileBarcodeScanningOptions_CameraResolutionSelectorDelegate
	.long Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM208=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM209=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM210=Lfde25_end - Lfde25_start
	.long LDIFF_SYM210
Lfde25_start:

	.long 0
	.align 2
	.long ZXing_Mobile_MobileBarcodeScanningOptions_set_CameraResolutionSelector_ZXing_Mobile_MobileBarcodeScanningOptions_CameraResolutionSelectorDelegate

LDIFF_SYM211=Lme_41 - ZXing_Mobile_MobileBarcodeScanningOptions_set_CameraResolutionSelector_ZXing_Mobile_MobileBarcodeScanningOptions_CameraResolutionSelectorDelegate
	.long LDIFF_SYM211
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScanningOptions:get_PossibleFormats"
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions_get_PossibleFormats"

	.byte 0,0
	.long ZXing_Mobile_MobileBarcodeScanningOptions_get_PossibleFormats
	.long Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM212=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM213=Lfde26_end - Lfde26_start
	.long LDIFF_SYM213
Lfde26_start:

	.long 0
	.align 2
	.long ZXing_Mobile_MobileBarcodeScanningOptions_get_PossibleFormats

LDIFF_SYM214=Lme_42 - ZXing_Mobile_MobileBarcodeScanningOptions_get_PossibleFormats
	.long LDIFF_SYM214
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScanningOptions:set_PossibleFormats"
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions_set_PossibleFormats_System_Collections_Generic_List_1_ZXing_BarcodeFormat"

	.byte 0,0
	.long ZXing_Mobile_MobileBarcodeScanningOptions_set_PossibleFormats_System_Collections_Generic_List_1_ZXing_BarcodeFormat
	.long Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM215=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM216=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM217=Lfde27_end - Lfde27_start
	.long LDIFF_SYM217
Lfde27_start:

	.long 0
	.align 2
	.long ZXing_Mobile_MobileBarcodeScanningOptions_set_PossibleFormats_System_Collections_Generic_List_1_ZXing_BarcodeFormat

LDIFF_SYM218=Lme_43 - ZXing_Mobile_MobileBarcodeScanningOptions_set_PossibleFormats_System_Collections_Generic_List_1_ZXing_BarcodeFormat
	.long LDIFF_SYM218
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScanningOptions:get_TryHarder"
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions_get_TryHarder"

	.byte 0,0
	.long ZXing_Mobile_MobileBarcodeScanningOptions_get_TryHarder
	.long Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM219=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM220=Lfde28_end - Lfde28_start
	.long LDIFF_SYM220
Lfde28_start:

	.long 0
	.align 2
	.long ZXing_Mobile_MobileBarcodeScanningOptions_get_TryHarder

LDIFF_SYM221=Lme_44 - ZXing_Mobile_MobileBarcodeScanningOptions_get_TryHarder
	.long LDIFF_SYM221
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScanningOptions:set_TryHarder"
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions_set_TryHarder_System_Nullable_1_bool"

	.byte 0,0
	.long ZXing_Mobile_MobileBarcodeScanningOptions_set_TryHarder_System_Nullable_1_bool
	.long Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM222=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,123,0,3
	.asciz "value"

LDIFF_SYM223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM224=Lfde29_end - Lfde29_start
	.long LDIFF_SYM224
Lfde29_start:

	.long 0
	.align 2
	.long ZXing_Mobile_MobileBarcodeScanningOptions_set_TryHarder_System_Nullable_1_bool

LDIFF_SYM225=Lme_45 - ZXing_Mobile_MobileBarcodeScanningOptions_set_TryHarder_System_Nullable_1_bool
	.long LDIFF_SYM225
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,24,68,13,11,2,32,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScanningOptions:get_PureBarcode"
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions_get_PureBarcode"

	.byte 0,0
	.long ZXing_Mobile_MobileBarcodeScanningOptions_get_PureBarcode
	.long Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM226=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM227=Lfde30_end - Lfde30_start
	.long LDIFF_SYM227
Lfde30_start:

	.long 0
	.align 2
	.long ZXing_Mobile_MobileBarcodeScanningOptions_get_PureBarcode

LDIFF_SYM228=Lme_46 - ZXing_Mobile_MobileBarcodeScanningOptions_get_PureBarcode
	.long LDIFF_SYM228
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScanningOptions:set_PureBarcode"
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions_set_PureBarcode_System_Nullable_1_bool"

	.byte 0,0
	.long ZXing_Mobile_MobileBarcodeScanningOptions_set_PureBarcode_System_Nullable_1_bool
	.long Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM229=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,123,0,3
	.asciz "value"

LDIFF_SYM230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM231=Lfde31_end - Lfde31_start
	.long LDIFF_SYM231
Lfde31_start:

	.long 0
	.align 2
	.long ZXing_Mobile_MobileBarcodeScanningOptions_set_PureBarcode_System_Nullable_1_bool

LDIFF_SYM232=Lme_47 - ZXing_Mobile_MobileBarcodeScanningOptions_set_PureBarcode_System_Nullable_1_bool
	.long LDIFF_SYM232
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,24,68,13,11,2,32,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScanningOptions:get_AutoRotate"
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions_get_AutoRotate"

	.byte 0,0
	.long ZXing_Mobile_MobileBarcodeScanningOptions_get_AutoRotate
	.long Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM233=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM234=Lfde32_end - Lfde32_start
	.long LDIFF_SYM234
Lfde32_start:

	.long 0
	.align 2
	.long ZXing_Mobile_MobileBarcodeScanningOptions_get_AutoRotate

LDIFF_SYM235=Lme_48 - ZXing_Mobile_MobileBarcodeScanningOptions_get_AutoRotate
	.long LDIFF_SYM235
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScanningOptions:set_AutoRotate"
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions_set_AutoRotate_System_Nullable_1_bool"

	.byte 0,0
	.long ZXing_Mobile_MobileBarcodeScanningOptions_set_AutoRotate_System_Nullable_1_bool
	.long Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM236=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,123,0,3
	.asciz "value"

LDIFF_SYM237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM238=Lfde33_end - Lfde33_start
	.long LDIFF_SYM238
Lfde33_start:

	.long 0
	.align 2
	.long ZXing_Mobile_MobileBarcodeScanningOptions_set_AutoRotate_System_Nullable_1_bool

LDIFF_SYM239=Lme_49 - ZXing_Mobile_MobileBarcodeScanningOptions_set_AutoRotate_System_Nullable_1_bool
	.long LDIFF_SYM239
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,24,68,13,11,2,32,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScanningOptions:get_UseCode39ExtendedMode"
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions_get_UseCode39ExtendedMode"

	.byte 0,0
	.long ZXing_Mobile_MobileBarcodeScanningOptions_get_UseCode39ExtendedMode
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM240=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM241=Lfde34_end - Lfde34_start
	.long LDIFF_SYM241
Lfde34_start:

	.long 0
	.align 2
	.long ZXing_Mobile_MobileBarcodeScanningOptions_get_UseCode39ExtendedMode

LDIFF_SYM242=Lme_4a - ZXing_Mobile_MobileBarcodeScanningOptions_get_UseCode39ExtendedMode
	.long LDIFF_SYM242
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScanningOptions:set_UseCode39ExtendedMode"
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions_set_UseCode39ExtendedMode_System_Nullable_1_bool"

	.byte 0,0
	.long ZXing_Mobile_MobileBarcodeScanningOptions_set_UseCode39ExtendedMode_System_Nullable_1_bool
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM243=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,123,0,3
	.asciz "value"

LDIFF_SYM244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM245=Lfde35_end - Lfde35_start
	.long LDIFF_SYM245
Lfde35_start:

	.long 0
	.align 2
	.long ZXing_Mobile_MobileBarcodeScanningOptions_set_UseCode39ExtendedMode_System_Nullable_1_bool

LDIFF_SYM246=Lme_4b - ZXing_Mobile_MobileBarcodeScanningOptions_set_UseCode39ExtendedMode_System_Nullable_1_bool
	.long LDIFF_SYM246
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,24,68,13,11,2,32,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScanningOptions:get_CharacterSet"
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions_get_CharacterSet"

	.byte 0,0
	.long ZXing_Mobile_MobileBarcodeScanningOptions_get_CharacterSet
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM247=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM248=Lfde36_end - Lfde36_start
	.long LDIFF_SYM248
Lfde36_start:

	.long 0
	.align 2
	.long ZXing_Mobile_MobileBarcodeScanningOptions_get_CharacterSet

LDIFF_SYM249=Lme_4c - ZXing_Mobile_MobileBarcodeScanningOptions_get_CharacterSet
	.long LDIFF_SYM249
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScanningOptions:set_CharacterSet"
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions_set_CharacterSet_string"

	.byte 0,0
	.long ZXing_Mobile_MobileBarcodeScanningOptions_set_CharacterSet_string
	.long Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM250=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM251=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM252=Lfde37_end - Lfde37_start
	.long LDIFF_SYM252
Lfde37_start:

	.long 0
	.align 2
	.long ZXing_Mobile_MobileBarcodeScanningOptions_set_CharacterSet_string

LDIFF_SYM253=Lme_4d - ZXing_Mobile_MobileBarcodeScanningOptions_set_CharacterSet_string
	.long LDIFF_SYM253
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScanningOptions:get_TryInverted"
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions_get_TryInverted"

	.byte 0,0
	.long ZXing_Mobile_MobileBarcodeScanningOptions_get_TryInverted
	.long Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM254=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM255=Lfde38_end - Lfde38_start
	.long LDIFF_SYM255
Lfde38_start:

	.long 0
	.align 2
	.long ZXing_Mobile_MobileBarcodeScanningOptions_get_TryInverted

LDIFF_SYM256=Lme_4e - ZXing_Mobile_MobileBarcodeScanningOptions_get_TryInverted
	.long LDIFF_SYM256
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScanningOptions:set_TryInverted"
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions_set_TryInverted_System_Nullable_1_bool"

	.byte 0,0
	.long ZXing_Mobile_MobileBarcodeScanningOptions_set_TryInverted_System_Nullable_1_bool
	.long Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM257=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,123,0,3
	.asciz "value"

LDIFF_SYM258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM259=Lfde39_end - Lfde39_start
	.long LDIFF_SYM259
Lfde39_start:

	.long 0
	.align 2
	.long ZXing_Mobile_MobileBarcodeScanningOptions_set_TryInverted_System_Nullable_1_bool

LDIFF_SYM260=Lme_4f - ZXing_Mobile_MobileBarcodeScanningOptions_set_TryInverted_System_Nullable_1_bool
	.long LDIFF_SYM260
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,24,68,13,11,2,32,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScanningOptions:get_UseFrontCameraIfAvailable"
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions_get_UseFrontCameraIfAvailable"

	.byte 0,0
	.long ZXing_Mobile_MobileBarcodeScanningOptions_get_UseFrontCameraIfAvailable
	.long Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM261=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM262=Lfde40_end - Lfde40_start
	.long LDIFF_SYM262
Lfde40_start:

	.long 0
	.align 2
	.long ZXing_Mobile_MobileBarcodeScanningOptions_get_UseFrontCameraIfAvailable

LDIFF_SYM263=Lme_50 - ZXing_Mobile_MobileBarcodeScanningOptions_get_UseFrontCameraIfAvailable
	.long LDIFF_SYM263
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScanningOptions:set_UseFrontCameraIfAvailable"
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions_set_UseFrontCameraIfAvailable_System_Nullable_1_bool"

	.byte 0,0
	.long ZXing_Mobile_MobileBarcodeScanningOptions_set_UseFrontCameraIfAvailable_System_Nullable_1_bool
	.long Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM264=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,123,0,3
	.asciz "value"

LDIFF_SYM265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM266=Lfde41_end - Lfde41_start
	.long LDIFF_SYM266
Lfde41_start:

	.long 0
	.align 2
	.long ZXing_Mobile_MobileBarcodeScanningOptions_set_UseFrontCameraIfAvailable_System_Nullable_1_bool

LDIFF_SYM267=Lme_51 - ZXing_Mobile_MobileBarcodeScanningOptions_set_UseFrontCameraIfAvailable_System_Nullable_1_bool
	.long LDIFF_SYM267
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,24,68,13,11,2,32,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScanningOptions:get_UseNativeScanning"
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions_get_UseNativeScanning"

	.byte 0,0
	.long ZXing_Mobile_MobileBarcodeScanningOptions_get_UseNativeScanning
	.long Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM268=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM269=Lfde42_end - Lfde42_start
	.long LDIFF_SYM269
Lfde42_start:

	.long 0
	.align 2
	.long ZXing_Mobile_MobileBarcodeScanningOptions_get_UseNativeScanning

LDIFF_SYM270=Lme_52 - ZXing_Mobile_MobileBarcodeScanningOptions_get_UseNativeScanning
	.long LDIFF_SYM270
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScanningOptions:set_UseNativeScanning"
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions_set_UseNativeScanning_bool"

	.byte 0,0
	.long ZXing_Mobile_MobileBarcodeScanningOptions_set_UseNativeScanning_bool
	.long Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM271=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM272=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM273=Lfde43_end - Lfde43_start
	.long LDIFF_SYM273
Lfde43_start:

	.long 0
	.align 2
	.long ZXing_Mobile_MobileBarcodeScanningOptions_set_UseNativeScanning_bool

LDIFF_SYM274=Lme_53 - ZXing_Mobile_MobileBarcodeScanningOptions_set_UseNativeScanning_bool
	.long LDIFF_SYM274
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScanningOptions:get_DelayBetweenContinuousScans"
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions_get_DelayBetweenContinuousScans"

	.byte 0,0
	.long ZXing_Mobile_MobileBarcodeScanningOptions_get_DelayBetweenContinuousScans
	.long Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM275=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM276=Lfde44_end - Lfde44_start
	.long LDIFF_SYM276
Lfde44_start:

	.long 0
	.align 2
	.long ZXing_Mobile_MobileBarcodeScanningOptions_get_DelayBetweenContinuousScans

LDIFF_SYM277=Lme_54 - ZXing_Mobile_MobileBarcodeScanningOptions_get_DelayBetweenContinuousScans
	.long LDIFF_SYM277
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScanningOptions:set_DelayBetweenContinuousScans"
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions_set_DelayBetweenContinuousScans_int"

	.byte 0,0
	.long ZXing_Mobile_MobileBarcodeScanningOptions_set_DelayBetweenContinuousScans_int
	.long Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM278=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM280=Lfde45_end - Lfde45_start
	.long LDIFF_SYM280
Lfde45_start:

	.long 0
	.align 2
	.long ZXing_Mobile_MobileBarcodeScanningOptions_set_DelayBetweenContinuousScans_int

LDIFF_SYM281=Lme_55 - ZXing_Mobile_MobileBarcodeScanningOptions_set_DelayBetweenContinuousScans_int
	.long LDIFF_SYM281
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScanningOptions:get_DelayBetweenAnalyzingFrames"
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions_get_DelayBetweenAnalyzingFrames"

	.byte 0,0
	.long ZXing_Mobile_MobileBarcodeScanningOptions_get_DelayBetweenAnalyzingFrames
	.long Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM282=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM283=Lfde46_end - Lfde46_start
	.long LDIFF_SYM283
Lfde46_start:

	.long 0
	.align 2
	.long ZXing_Mobile_MobileBarcodeScanningOptions_get_DelayBetweenAnalyzingFrames

LDIFF_SYM284=Lme_56 - ZXing_Mobile_MobileBarcodeScanningOptions_get_DelayBetweenAnalyzingFrames
	.long LDIFF_SYM284
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScanningOptions:set_DelayBetweenAnalyzingFrames"
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions_set_DelayBetweenAnalyzingFrames_int"

	.byte 0,0
	.long ZXing_Mobile_MobileBarcodeScanningOptions_set_DelayBetweenAnalyzingFrames_int
	.long Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM285=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM287=Lfde47_end - Lfde47_start
	.long LDIFF_SYM287
Lfde47_start:

	.long 0
	.align 2
	.long ZXing_Mobile_MobileBarcodeScanningOptions_set_DelayBetweenAnalyzingFrames_int

LDIFF_SYM288=Lme_57 - ZXing_Mobile_MobileBarcodeScanningOptions_set_DelayBetweenAnalyzingFrames_int
	.long LDIFF_SYM288
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScanningOptions:get_InitialDelayBeforeAnalyzingFrames"
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions_get_InitialDelayBeforeAnalyzingFrames"

	.byte 0,0
	.long ZXing_Mobile_MobileBarcodeScanningOptions_get_InitialDelayBeforeAnalyzingFrames
	.long Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM289=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM290=Lfde48_end - Lfde48_start
	.long LDIFF_SYM290
Lfde48_start:

	.long 0
	.align 2
	.long ZXing_Mobile_MobileBarcodeScanningOptions_get_InitialDelayBeforeAnalyzingFrames

LDIFF_SYM291=Lme_58 - ZXing_Mobile_MobileBarcodeScanningOptions_get_InitialDelayBeforeAnalyzingFrames
	.long LDIFF_SYM291
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScanningOptions:set_InitialDelayBeforeAnalyzingFrames"
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions_set_InitialDelayBeforeAnalyzingFrames_int"

	.byte 0,0
	.long ZXing_Mobile_MobileBarcodeScanningOptions_set_InitialDelayBeforeAnalyzingFrames_int
	.long Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM292=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM294=Lfde49_end - Lfde49_start
	.long LDIFF_SYM294
Lfde49_start:

	.long 0
	.align 2
	.long ZXing_Mobile_MobileBarcodeScanningOptions_set_InitialDelayBeforeAnalyzingFrames_int

LDIFF_SYM295=Lme_59 - ZXing_Mobile_MobileBarcodeScanningOptions_set_InitialDelayBeforeAnalyzingFrames_int
	.long LDIFF_SYM295
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScanningOptions:get_Default"
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions_get_Default"

	.byte 0,0
	.long ZXing_Mobile_MobileBarcodeScanningOptions_get_Default
	.long Lme_5a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM296=Lfde50_end - Lfde50_start
	.long LDIFF_SYM296
Lfde50_start:

	.long 0
	.align 2
	.long ZXing_Mobile_MobileBarcodeScanningOptions_get_Default

LDIFF_SYM297=Lme_5a - ZXing_Mobile_MobileBarcodeScanningOptions_get_Default
	.long LDIFF_SYM297
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 17
	.asciz "ZXing_Reader"

	.byte 8,7
	.asciz "ZXing_Reader"

LDIFF_SYM298=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM299=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM300=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_22:

	.byte 5
	.asciz "System_Func`5"

	.byte 56,16
LDIFF_SYM301=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,0,0,7
	.asciz "System_Func`5"

LDIFF_SYM302=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM303=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM304=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_23:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM305=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM306=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM307=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM308=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_24:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM309=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM310=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM311=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM312=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_26:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 8,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM313=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM314=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM315=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_27:

	.byte 5
	.asciz "System_Action`2"

	.byte 56,16
LDIFF_SYM316=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM317=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM318=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM319=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_25:

	.byte 5
	.asciz "ZXing_Common_DecodingOptions"

	.byte 16,16
LDIFF_SYM320=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,0,6
	.asciz "<Hints>k__BackingField"

LDIFF_SYM321=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,8,6
	.asciz "ValueChanged"

LDIFF_SYM322=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,12,0,7
	.asciz "ZXing_Common_DecodingOptions"

LDIFF_SYM323=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM324=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM325=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_28:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM326=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM327=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM328=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM329=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_20:

	.byte 5
	.asciz "ZXing_BarcodeReaderGeneric`1"

	.byte 40,16
LDIFF_SYM330=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,0,6
	.asciz "reader"

LDIFF_SYM331=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,8,6
	.asciz "createRGBLuminanceSource"

LDIFF_SYM332=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,12,6
	.asciz "createLuminanceSource"

LDIFF_SYM333=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,16,6
	.asciz "createBinarizer"

LDIFF_SYM334=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,20,6
	.asciz "usePreviousState"

LDIFF_SYM335=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,36,6
	.asciz "options"

LDIFF_SYM336=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,24,6
	.asciz "explicitResultPointFound"

LDIFF_SYM337=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,28,6
	.asciz "ResultFound"

LDIFF_SYM338=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,32,6
	.asciz "<AutoRotate>k__BackingField"

LDIFF_SYM339=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,37,6
	.asciz "<TryInverted>k__BackingField"

LDIFF_SYM340=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,38,0,7
	.asciz "ZXing_BarcodeReaderGeneric`1"

LDIFF_SYM341=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM342=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM343=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_19:

	.byte 5
	.asciz "ZXing_BarcodeReader"

	.byte 40,16
LDIFF_SYM344=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,0,0,7
	.asciz "ZXing_BarcodeReader"

LDIFF_SYM345=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM346=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM347=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_29:

	.byte 8
	.asciz "ZXing_BarcodeFormat"

	.byte 4
LDIFF_SYM348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 9
	.asciz "AZTEC"

	.byte 1,9
	.asciz "CODABAR"

	.byte 2,9
	.asciz "CODE_39"

	.byte 4,9
	.asciz "CODE_93"

	.byte 8,9
	.asciz "CODE_128"

	.byte 16,9
	.asciz "DATA_MATRIX"

	.byte 32,9
	.asciz "EAN_8"

	.byte 192,0,9
	.asciz "EAN_13"

	.byte 128,1,9
	.asciz "ITF"

	.byte 128,2,9
	.asciz "MAXICODE"

	.byte 128,4,9
	.asciz "PDF_417"

	.byte 128,8,9
	.asciz "QR_CODE"

	.byte 128,16,9
	.asciz "RSS_14"

	.byte 128,32,9
	.asciz "RSS_EXPANDED"

	.byte 128,192,0,9
	.asciz "UPC_A"

	.byte 128,128,1,9
	.asciz "UPC_E"

	.byte 128,128,2,9
	.asciz "UPC_EAN_EXTENSION"

	.byte 128,128,4,9
	.asciz "MSI"

	.byte 128,128,8,9
	.asciz "PLESSEY"

	.byte 128,128,16,9
	.asciz "IMB"

	.byte 128,128,32,9
	.asciz "All_1D"

	.byte 222,227,3,0,7
	.asciz "ZXing_BarcodeFormat"

LDIFF_SYM349=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM350=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM351=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScanningOptions:BuildBarcodeReader"
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions_BuildBarcodeReader"

	.byte 0,0
	.long ZXing_Mobile_MobileBarcodeScanningOptions_BuildBarcodeReader
	.long Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM352=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM353=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,123,0,11
	.asciz "V_2"

LDIFF_SYM355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,123,4,11
	.asciz "V_3"

LDIFF_SYM356=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM357=Lfde51_end - Lfde51_start
	.long LDIFF_SYM357
Lfde51_start:

	.long 0
	.align 2
	.long ZXing_Mobile_MobileBarcodeScanningOptions_BuildBarcodeReader

LDIFF_SYM358=Lme_5b - ZXing_Mobile_MobileBarcodeScanningOptions_BuildBarcodeReader
	.long LDIFF_SYM358
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11,3,84,4,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM359=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM360=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM361=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_32:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM362=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM363=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM364=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM365=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM366=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_33:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM367=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM368=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM369=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM370=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM371=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_30:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM372=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM373=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM374=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM379=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM380=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM381=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM382=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM383=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM384=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM385=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScanningOptions:BuildMultiFormatReader"
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions_BuildMultiFormatReader"

	.byte 0,0
	.long ZXing_Mobile_MobileBarcodeScanningOptions_BuildMultiFormatReader
	.long Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM386=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM387=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM389=Lfde52_end - Lfde52_start
	.long LDIFF_SYM389
Lfde52_start:

	.long 0
	.align 2
	.long ZXing_Mobile_MobileBarcodeScanningOptions_BuildMultiFormatReader

LDIFF_SYM390=Lme_5c - ZXing_Mobile_MobileBarcodeScanningOptions_BuildMultiFormatReader
	.long LDIFF_SYM390
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,40,3,68,2,10,68,14,24,68,8,5,8
	.byte 6,8,8,8,10,14,8,68,11
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM391=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM392=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM395=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM396=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM397=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM398=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScanningOptions:GetResolution"
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions_GetResolution_System_Collections_Generic_List_1_ZXing_Mobile_CameraResolution"

	.byte 0,0
	.long ZXing_Mobile_MobileBarcodeScanningOptions_GetResolution_System_Collections_Generic_List_1_ZXing_Mobile_CameraResolution
	.long Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM399=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 1,86,3
	.asciz "availableResolutions"

LDIFF_SYM400=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM401=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM402=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM403=Lfde53_end - Lfde53_start
	.long LDIFF_SYM403
Lfde53_start:

	.long 0
	.align 2
	.long ZXing_Mobile_MobileBarcodeScanningOptions_GetResolution_System_Collections_Generic_List_1_ZXing_Mobile_CameraResolution

LDIFF_SYM404=Lme_5d - ZXing_Mobile_MobileBarcodeScanningOptions_GetResolution_System_Collections_Generic_List_1_ZXing_Mobile_CameraResolution
	.long LDIFF_SYM404
	.byte 68,14,8,135,2,72,14,20,133,5,134,4,136,3,142,1,68,14,32,2,52,10,68,14,20,68,8,5,8,6,8,8
	.byte 14,8,68,11
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "System_Int64"

	.byte 16,16
LDIFF_SYM405=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM406=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,8,0,7
	.asciz "System_Int64"

LDIFF_SYM407=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM408=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM409=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_35:

	.byte 5
	.asciz "System_Diagnostics_Stopwatch"

	.byte 28,16
LDIFF_SYM410=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,0,6
	.asciz "elapsed"

LDIFF_SYM411=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,8,6
	.asciz "started"

LDIFF_SYM412=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,16,6
	.asciz "is_running"

LDIFF_SYM413=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,24,0,7
	.asciz "System_Diagnostics_Stopwatch"

LDIFF_SYM414=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM415=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM416=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2
	.asciz "ZXing.Mobile.PerformanceCounter:Start"
	.asciz "ZXing_Mobile_PerformanceCounter_Start"

	.byte 0,0
	.long ZXing_Mobile_PerformanceCounter_Start
	.long Lme_62

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM420=Lfde54_end - Lfde54_start
	.long LDIFF_SYM420
Lfde54_start:

	.long 0
	.align 2
	.long ZXing_Mobile_PerformanceCounter_Start

LDIFF_SYM421=Lme_62 - ZXing_Mobile_PerformanceCounter_Start
	.long LDIFF_SYM421
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,2,148,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.PerformanceCounter:Stop"
	.asciz "ZXing_Mobile_PerformanceCounter_Stop_string"

	.byte 0,0
	.long ZXing_Mobile_PerformanceCounter_Stop_string
	.long Lme_63

	.byte 2,118,16,3
	.asciz "guid"

LDIFF_SYM422=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM423=Lfde55_end - Lfde55_start
	.long LDIFF_SYM423
Lfde55_start:

	.long 0
	.align 2
	.long ZXing_Mobile_PerformanceCounter_Stop_string

LDIFF_SYM424=Lme_63 - ZXing_Mobile_PerformanceCounter_Stop_string
	.long LDIFF_SYM424
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,48,2,244,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.PerformanceCounter:Stop"
	.asciz "ZXing_Mobile_PerformanceCounter_Stop_string_string"

	.byte 0,0
	.long ZXing_Mobile_PerformanceCounter_Stop_string_string
	.long Lme_64

	.byte 2,118,16,3
	.asciz "guid"

LDIFF_SYM425=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,125,8,3
	.asciz "msg"

LDIFF_SYM426=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM427=Lfde56_end - Lfde56_start
	.long LDIFF_SYM427
Lfde56_start:

	.long 0
	.align 2
	.long ZXing_Mobile_PerformanceCounter_Stop_string_string

LDIFF_SYM428=Lme_64 - ZXing_Mobile_PerformanceCounter_Stop_string_string
	.long LDIFF_SYM428
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,92,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "ZXing_Mobile_PerformanceCounter"

	.byte 8,16
LDIFF_SYM429=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,0,0,7
	.asciz "ZXing_Mobile_PerformanceCounter"

LDIFF_SYM430=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM431=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM432=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2
	.asciz "ZXing.Mobile.PerformanceCounter:.ctor"
	.asciz "ZXing_Mobile_PerformanceCounter__ctor"

	.byte 0,0
	.long ZXing_Mobile_PerformanceCounter__ctor
	.long Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM434=Lfde57_end - Lfde57_start
	.long LDIFF_SYM434
Lfde57_start:

	.long 0
	.align 2
	.long ZXing_Mobile_PerformanceCounter__ctor

LDIFF_SYM435=Lme_65 - ZXing_Mobile_PerformanceCounter__ctor
	.long LDIFF_SYM435
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.PerformanceCounter:.cctor"
	.asciz "ZXing_Mobile_PerformanceCounter__cctor"

	.byte 0,0
	.long ZXing_Mobile_PerformanceCounter__cctor
	.long Lme_66

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM436=Lfde58_end - Lfde58_start
	.long LDIFF_SYM436
Lfde58_start:

	.long 0
	.align 2
	.long ZXing_Mobile_PerformanceCounter__cctor

LDIFF_SYM437=Lme_66 - ZXing_Mobile_PerformanceCounter__cctor
	.long LDIFF_SYM437
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM438=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM439=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM440=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM441=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_38:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 16,16
LDIFF_SYM442=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM443=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,12,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM445=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM446=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM447=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INT__ctor_System_Array"

	.byte 1,215,1
	.long System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
	.long Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM448=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 1,86,3
	.asciz "array"

LDIFF_SYM449=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM450=Lfde59_end - Lfde59_start
	.long LDIFF_SYM450
Lfde59_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INT__ctor_System_Array

LDIFF_SYM451=Lme_7d - System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
	.long LDIFF_SYM451
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,60,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INT_Dispose"

	.byte 1,221,1
	.long System_Array_InternalEnumerator_1_T_INT_Dispose
	.long Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM452=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM453=Lfde60_end - Lfde60_start
	.long LDIFF_SYM453
Lfde60_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INT_Dispose

LDIFF_SYM454=Lme_7e - System_Array_InternalEnumerator_1_T_INT_Dispose
	.long LDIFF_SYM454
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INT_MoveNext"

	.byte 1,226,1
	.long System_Array_InternalEnumerator_1_T_INT_MoveNext
	.long Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM455=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM457=Lfde61_end - Lfde61_start
	.long LDIFF_SYM457
Lfde61_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INT_MoveNext

LDIFF_SYM458=Lme_7f - System_Array_InternalEnumerator_1_T_INT_MoveNext
	.long LDIFF_SYM458
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,104,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INT_get_Current"

	.byte 1,234,1
	.long System_Array_InternalEnumerator_1_T_INT_get_Current
	.long Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM459=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM460=Lfde62_end - Lfde62_start
	.long LDIFF_SYM460
Lfde62_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INT_get_Current

LDIFF_SYM461=Lme_80 - System_Array_InternalEnumerator_1_T_INT_get_Current
	.long LDIFF_SYM461
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,40,2,136,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset"

	.byte 1,245,1
	.long System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
	.long Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM462=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM463=Lfde63_end - Lfde63_start
	.long LDIFF_SYM463
Lfde63_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset

LDIFF_SYM464=Lme_81 - System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM464
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current"

	.byte 1,250,1
	.long System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
	.long Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM465=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM466=Lfde64_end - Lfde64_start
	.long LDIFF_SYM466
Lfde64_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current

LDIFF_SYM467=Lme_82 - System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM467
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,80,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INT>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT"

	.byte 1,71
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
	.long Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM468=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,125,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM469=Lfde65_end - Lfde65_start
	.long LDIFF_SYM469
Lfde65_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT

LDIFF_SYM470=Lme_83 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
	.long LDIFF_SYM470
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,2,168,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 1,61
	.long System_Array_InternalArray__ICollection_get_Count
	.long Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM471=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM472=Lfde66_end - Lfde66_start
	.long LDIFF_SYM472
Lfde66_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM473=Lme_8b - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM473
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 1,66
	.long System_Array_InternalArray__ICollection_get_IsReadOnly
	.long Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM475=Lfde67_end - Lfde67_start
	.long LDIFF_SYM475
Lfde67_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM476=Lme_8c - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM476
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 1,76
	.long System_Array_InternalArray__ICollection_Clear
	.long Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM478=Lfde68_end - Lfde68_start
	.long LDIFF_SYM478
Lfde68_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Clear

LDIFF_SYM479=Lme_8d - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM479
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_INT>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_INT_T_INT"

	.byte 1,81
	.long System_Array_InternalArray__ICollection_Add_T_INT_T_INT
	.long Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM480=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,125,4,3
	.asciz "item"

LDIFF_SYM481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM482=Lfde69_end - Lfde69_start
	.long LDIFF_SYM482
Lfde69_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Add_T_INT_T_INT

LDIFF_SYM483=Lme_8e - System_Array_InternalArray__ICollection_Add_T_INT_T_INT
	.long LDIFF_SYM483
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_INT>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_INT_T_INT"

	.byte 1,86
	.long System_Array_InternalArray__ICollection_Remove_T_INT_T_INT
	.long Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM484=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,125,4,3
	.asciz "item"

LDIFF_SYM485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM486=Lfde70_end - Lfde70_start
	.long LDIFF_SYM486
Lfde70_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Remove_T_INT_T_INT

LDIFF_SYM487=Lme_8f - System_Array_InternalArray__ICollection_Remove_T_INT_T_INT
	.long LDIFF_SYM487
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_INT>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_INT_T_INT"

	.byte 1,91
	.long System_Array_InternalArray__ICollection_Contains_T_INT_T_INT
	.long Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM488=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,125,8,3
	.asciz "item"

LDIFF_SYM489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,125,12,11
	.asciz "length"

LDIFF_SYM490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,125,0,11
	.asciz "i"

LDIFF_SYM491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 1,85,11
	.asciz "value"

LDIFF_SYM492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM493=Lfde71_end - Lfde71_start
	.long LDIFF_SYM493
Lfde71_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Contains_T_INT_T_INT

LDIFF_SYM494=Lme_90 - System_Array_InternalArray__ICollection_Contains_T_INT_T_INT
	.long LDIFF_SYM494
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,3,12,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_INT>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_INT_T_INT___int"

	.byte 1,116
	.long System_Array_InternalArray__ICollection_CopyTo_T_INT_T_INT___int
	.long Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM495=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 1,85,3
	.asciz "array"

LDIFF_SYM496=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,123,16,3
	.asciz "arrayIndex"

LDIFF_SYM497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM498=Lfde72_end - Lfde72_start
	.long LDIFF_SYM498
Lfde72_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_CopyTo_T_INT_T_INT___int

LDIFF_SYM499=Lme_91 - System_Array_InternalArray__ICollection_CopyTo_T_INT_T_INT___int
	.long LDIFF_SYM499
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2,72,10,68,13,13
	.byte 14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 8,16
LDIFF_SYM500=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM501=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM502=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM503=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_INT>:get_Default"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_INT_get_Default"

	.byte 2,32
	.long System_Collections_Generic_EqualityComparer_1_T_INT_get_Default
	.long Lme_93

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM504=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM505=Lfde73_end - Lfde73_start
	.long LDIFF_SYM505
Lfde73_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EqualityComparer_1_T_INT_get_Default

LDIFF_SYM506=Lme_93 - System_Collections_Generic_EqualityComparer_1_T_INT_get_Default
	.long LDIFF_SYM506
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,40,2,104,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 12,16
LDIFF_SYM507=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM508=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM509=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM510=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_46:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 8,16
LDIFF_SYM511=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM512=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM513=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM514=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_45:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 8,16
LDIFF_SYM515=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM516=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM517=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM518=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_44:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 20,16
LDIFF_SYM519=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM520=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,8,6
	.asciz "name"

LDIFF_SYM521=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,12,6
	.asciz "reftype"

LDIFF_SYM522=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,16,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM523=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM524=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM525=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_43:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 16,16
LDIFF_SYM526=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM527=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,8,6
	.asciz "default_ctor"

LDIFF_SYM528=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,12,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM529=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM530=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM531=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_41:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 24,16
LDIFF_SYM532=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM533=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,12,6
	.asciz "GenericCache"

LDIFF_SYM534=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,16,6
	.asciz "m_serializationCtor"

LDIFF_SYM535=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,20,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM536=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM537=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM538=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_47:

	.byte 8
	.asciz "System_TypeCode"

	.byte 4
LDIFF_SYM539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 9
	.asciz "Empty"

	.byte 0,9
	.asciz "Object"

	.byte 1,9
	.asciz "DBNull"

	.byte 2,9
	.asciz "Boolean"

	.byte 3,9
	.asciz "Char"

	.byte 4,9
	.asciz "SByte"

	.byte 5,9
	.asciz "Byte"

	.byte 6,9
	.asciz "Int16"

	.byte 7,9
	.asciz "UInt16"

	.byte 8,9
	.asciz "Int32"

	.byte 9,9
	.asciz "UInt32"

	.byte 10,9
	.asciz "Int64"

	.byte 11,9
	.asciz "UInt64"

	.byte 12,9
	.asciz "Single"

	.byte 13,9
	.asciz "Double"

	.byte 14,9
	.asciz "Decimal"

	.byte 15,9
	.asciz "DateTime"

	.byte 16,9
	.asciz "String"

	.byte 18,0,7
	.asciz "System_TypeCode"

LDIFF_SYM540=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM541=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM542=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_INT>:CreateComparer"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer"

	.byte 2,49
	.long System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer
	.long Lme_94

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM543=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 1,90,11
	.asciz "u"

LDIFF_SYM544=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 1,86,11
	.asciz "underlyingTypeCode"

LDIFF_SYM545=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM546=Lfde74_end - Lfde74_start
	.long LDIFF_SYM546
Lfde74_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer

LDIFF_SYM547=Lme_94 - System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer
	.long LDIFF_SYM547
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,3,228,4,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_INT>:System.Collections.IEqualityComparer.GetHashCode"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_INT_System_Collections_IEqualityComparer_GetHashCode_object"

	.byte 2,145,1
	.long System_Collections_Generic_EqualityComparer_1_T_INT_System_Collections_IEqualityComparer_GetHashCode_object
	.long Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM548=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,125,0,3
	.asciz "obj"

LDIFF_SYM549=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM550=Lfde75_end - Lfde75_start
	.long LDIFF_SYM550
Lfde75_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EqualityComparer_1_T_INT_System_Collections_IEqualityComparer_GetHashCode_object

LDIFF_SYM551=Lme_97 - System_Collections_Generic_EqualityComparer_1_T_INT_System_Collections_IEqualityComparer_GetHashCode_object
	.long LDIFF_SYM551
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,164,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_INT>:System.Collections.IEqualityComparer.Equals"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_INT_System_Collections_IEqualityComparer_Equals_object_object"

	.byte 2,152,1
	.long System_Collections_Generic_EqualityComparer_1_T_INT_System_Collections_IEqualityComparer_Equals_object_object
	.long Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM552=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,125,0,3
	.asciz "x"

LDIFF_SYM553=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 1,86,3
	.asciz "y"

LDIFF_SYM554=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM555=Lfde76_end - Lfde76_start
	.long LDIFF_SYM555
Lfde76_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EqualityComparer_1_T_INT_System_Collections_IEqualityComparer_Equals_object_object

LDIFF_SYM556=Lme_98 - System_Collections_Generic_EqualityComparer_1_T_INT_System_Collections_IEqualityComparer_Equals_object_object
	.long LDIFF_SYM556
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,48,3,44,1,10,68,14,20,68,8,6,8,8,8
	.byte 10,14,8,68,11
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_INT>:.ctor"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_INT__ctor"

	.byte 0,0
	.long System_Collections_Generic_EqualityComparer_1_T_INT__ctor
	.long Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM557=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM558=Lfde77_end - Lfde77_start
	.long LDIFF_SYM558
Lfde77_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EqualityComparer_1_T_INT__ctor

LDIFF_SYM559=Lme_99 - System_Collections_Generic_EqualityComparer_1_T_INT__ctor
	.long LDIFF_SYM559
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 8,16
LDIFF_SYM560=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM561=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM562=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM563=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_48:

	.byte 5
	.asciz "System_Collections_Generic_EnumEqualityComparer`1"

	.byte 8,16
LDIFF_SYM564=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EnumEqualityComparer`1"

LDIFF_SYM565=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM566=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM567=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2
	.asciz "System.Collections.Generic.EnumEqualityComparer`1<T_INT>:Equals"
	.asciz "System_Collections_Generic_EnumEqualityComparer_1_T_INT_Equals_T_INT_T_INT"

	.byte 2,169,3
	.long System_Collections_Generic_EnumEqualityComparer_1_T_INT_Equals_T_INT_T_INT
	.long Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM568=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,125,0,3
	.asciz "x"

LDIFF_SYM569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,125,4,3
	.asciz "y"

LDIFF_SYM570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,125,8,11
	.asciz "y_final"

LDIFF_SYM571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM572=Lfde78_end - Lfde78_start
	.long LDIFF_SYM572
Lfde78_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EnumEqualityComparer_1_T_INT_Equals_T_INT_T_INT

LDIFF_SYM573=Lme_9a - System_Collections_Generic_EnumEqualityComparer_1_T_INT_Equals_T_INT_T_INT
	.long LDIFF_SYM573
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EnumEqualityComparer`1<T_INT>:GetHashCode"
	.asciz "System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetHashCode_T_INT"

	.byte 2,176,3
	.long System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetHashCode_T_INT
	.long Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM574=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,125,0,3
	.asciz "obj"

LDIFF_SYM575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,125,4,11
	.asciz "x_final"

LDIFF_SYM576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM577=Lfde79_end - Lfde79_start
	.long LDIFF_SYM577
Lfde79_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetHashCode_T_INT

LDIFF_SYM578=Lme_9b - System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetHashCode_T_INT
	.long LDIFF_SYM578
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EnumEqualityComparer`1<T_INT>:.ctor"
	.asciz "System_Collections_Generic_EnumEqualityComparer_1_T_INT__ctor"

	.byte 2,180,3
	.long System_Collections_Generic_EnumEqualityComparer_1_T_INT__ctor
	.long Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM579=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM580=Lfde80_end - Lfde80_start
	.long LDIFF_SYM580
Lfde80_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EnumEqualityComparer_1_T_INT__ctor

LDIFF_SYM581=Lme_9c - System_Collections_Generic_EnumEqualityComparer_1_T_INT__ctor
	.long LDIFF_SYM581
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM582=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM583=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM584=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_53:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM585=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM586=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM587=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM588=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM589=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_54:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM590=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM591=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM592=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM593=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM594=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_51:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM595=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM596=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM597=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM600=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM602=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM603=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM604=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM605=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM606=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM607=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM608=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_55:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 8,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM609=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM610=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM611=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_50:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 48,16
LDIFF_SYM612=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM613=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,8,6
	.asciz "m_data"

LDIFF_SYM614=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,12,6
	.asciz "m_types"

LDIFF_SYM615=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,16,6
	.asciz "m_nameToIndex"

LDIFF_SYM616=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,20,6
	.asciz "m_currMember"

LDIFF_SYM617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,40,6
	.asciz "m_converter"

LDIFF_SYM618=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,24,6
	.asciz "m_fullTypeName"

LDIFF_SYM619=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,28,6
	.asciz "m_assemName"

LDIFF_SYM620=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,32,6
	.asciz "objectType"

LDIFF_SYM621=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,36,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM622=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,44,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM623=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,45,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM624=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,46,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM625=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM626=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM627=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2
	.asciz "System.Collections.Generic.EnumEqualityComparer`1<T_INT>:.ctor"
	.asciz "System_Collections_Generic_EnumEqualityComparer_1_T_INT__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext"

	.byte 2,183,3
	.long System_Collections_Generic_EnumEqualityComparer_1_T_INT__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM628=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,123,0,3
	.asciz "information"

LDIFF_SYM629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 0,3
	.asciz "context"

LDIFF_SYM630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM631=Lfde81_end - Lfde81_start
	.long LDIFF_SYM631
Lfde81_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EnumEqualityComparer_1_T_INT__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM632=Lme_9d - System_Collections_Generic_EnumEqualityComparer_1_T_INT__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM632
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,80,10,68,13,13,14,16,68,8,8,8,11
	.byte 14,8,68,11
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EnumEqualityComparer`1<T_INT>:GetObjectData"
	.asciz "System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext"

	.byte 2,188,3
	.long System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM633=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,123,0,3
	.asciz "info"

LDIFF_SYM634=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 1,90,3
	.asciz "context"

LDIFF_SYM635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM636=Lfde82_end - Lfde82_start
	.long LDIFF_SYM636
Lfde82_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM637=Lme_9e - System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM637
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,40,68,13,11,2,72,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EnumEqualityComparer`1<T_INT>:Equals"
	.asciz "System_Collections_Generic_EnumEqualityComparer_1_T_INT_Equals_object"

	.byte 2,195,3
	.long System_Collections_Generic_EnumEqualityComparer_1_T_INT_Equals_object
	.long Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM638=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,125,4,3
	.asciz "obj"

LDIFF_SYM639=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM640=Lfde83_end - Lfde83_start
	.long LDIFF_SYM640
Lfde83_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EnumEqualityComparer_1_T_INT_Equals_object

LDIFF_SYM641=Lme_9f - System_Collections_Generic_EnumEqualityComparer_1_T_INT_Equals_object
	.long LDIFF_SYM641
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,138,3,142,1,68,14,32,2,80,10,68,14,20,68,8,5,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EnumEqualityComparer`1<T_INT>:GetHashCode"
	.asciz "System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetHashCode"

	.byte 2,200,3
	.long System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetHashCode
	.long Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM642=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM643=Lfde84_end - Lfde84_start
	.long LDIFF_SYM643
Lfde84_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetHashCode

LDIFF_SYM644=Lme_a0 - System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetHashCode
	.long LDIFF_SYM644
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_56:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 56,16
LDIFF_SYM645=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM646=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM647=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM648=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<ZXing.BarcodeFormat>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_ZXing_BarcodeFormat_invoke_bool_T_ZXing_BarcodeFormat"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Predicate_1_ZXing_BarcodeFormat_invoke_bool_T_ZXing_BarcodeFormat
	.long Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM649=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM650=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM653=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM654=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM655=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM656=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM657=Lfde85_end - Lfde85_start
	.long LDIFF_SYM657
Lfde85_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Predicate_1_ZXing_BarcodeFormat_invoke_bool_T_ZXing_BarcodeFormat

LDIFF_SYM658=Lme_a5 - wrapper_delegate_invoke_System_Predicate_1_ZXing_BarcodeFormat_invoke_bool_T_ZXing_BarcodeFormat
	.long LDIFF_SYM658
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 56,16
LDIFF_SYM659=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM660=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM661=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM662=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<ZXing.BarcodeFormat>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_ZXing_BarcodeFormat_invoke_int_T_T_ZXing_BarcodeFormat_ZXing_BarcodeFormat"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Comparison_1_ZXing_BarcodeFormat_invoke_int_T_T_ZXing_BarcodeFormat_ZXing_BarcodeFormat
	.long Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM663=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM664=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM665=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM668=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM669=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM670=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM672=Lfde86_end - Lfde86_start
	.long LDIFF_SYM672
Lfde86_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Comparison_1_ZXing_BarcodeFormat_invoke_int_T_T_ZXing_BarcodeFormat_ZXing_BarcodeFormat

LDIFF_SYM673=Lme_ab - wrapper_delegate_invoke_System_Comparison_1_ZXing_BarcodeFormat_invoke_int_T_T_ZXing_BarcodeFormat_ZXing_BarcodeFormat
	.long LDIFF_SYM673
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,244,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_58:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 10,16
LDIFF_SYM674=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM675=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,8,6
	.asciz "has_value"

LDIFF_SYM676=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,9,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM677=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM678=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM679=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2
	.asciz "System.Nullable`1<bool>:.ctor"
	.asciz "System_Nullable_1_bool__ctor_bool"

	.byte 3,94
	.long System_Nullable_1_bool__ctor_bool
	.long Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM680=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM681=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM682=Lfde87_end - Lfde87_start
	.long LDIFF_SYM682
Lfde87_start:

	.long 0
	.align 2
	.long System_Nullable_1_bool__ctor_bool

LDIFF_SYM683=Lme_ac - System_Nullable_1_bool__ctor_bool
	.long LDIFF_SYM683
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_HasValue"
	.asciz "System_Nullable_1_bool_get_HasValue"

	.byte 3,99
	.long System_Nullable_1_bool_get_HasValue
	.long Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM684=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM685=Lfde88_end - Lfde88_start
	.long LDIFF_SYM685
Lfde88_start:

	.long 0
	.align 2
	.long System_Nullable_1_bool_get_HasValue

LDIFF_SYM686=Lme_ad - System_Nullable_1_bool_get_HasValue
	.long LDIFF_SYM686
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_Value"
	.asciz "System_Nullable_1_bool_get_Value"

	.byte 3,104
	.long System_Nullable_1_bool_get_Value
	.long Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM687=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM688=Lfde89_end - Lfde89_start
	.long LDIFF_SYM688
Lfde89_start:

	.long 0
	.align 2
	.long System_Nullable_1_bool_get_Value

LDIFF_SYM689=Lme_ae - System_Nullable_1_bool_get_Value
	.long LDIFF_SYM689
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_object"

	.byte 3,113
	.long System_Nullable_1_bool_Equals_object
	.long Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM690=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,125,4,3
	.asciz "other"

LDIFF_SYM691=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM692=Lfde90_end - Lfde90_start
	.long LDIFF_SYM692
Lfde90_start:

	.long 0
	.align 2
	.long System_Nullable_1_bool_Equals_object

LDIFF_SYM693=Lme_af - System_Nullable_1_bool_Equals_object
	.long LDIFF_SYM693
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,138,3,142,1,68,14,32,2,172,10,68,14,20,68,8,5,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_System_Nullable_1_bool"

	.byte 3,123
	.long System_Nullable_1_bool_Equals_System_Nullable_1_bool
	.long Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM694=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 1,90,3
	.asciz "other"

LDIFF_SYM695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM696=Lfde91_end - Lfde91_start
	.long LDIFF_SYM696
Lfde91_start:

	.long 0
	.align 2
	.long System_Nullable_1_bool_Equals_System_Nullable_1_bool

LDIFF_SYM697=Lme_b0 - System_Nullable_1_bool_Equals_System_Nullable_1_bool
	.long LDIFF_SYM697
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,40,68,13,11,2,132,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetHashCode"
	.asciz "System_Nullable_1_bool_GetHashCode"

	.byte 3,134,1
	.long System_Nullable_1_bool_GetHashCode
	.long Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM698=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM699=Lfde92_end - Lfde92_start
	.long LDIFF_SYM699
Lfde92_start:

	.long 0
	.align 2
	.long System_Nullable_1_bool_GetHashCode

LDIFF_SYM700=Lme_b1 - System_Nullable_1_bool_GetHashCode
	.long LDIFF_SYM700
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,56,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault"

	.byte 3,142,1
	.long System_Nullable_1_bool_GetValueOrDefault
	.long Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM701=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM702=Lfde93_end - Lfde93_start
	.long LDIFF_SYM702
Lfde93_start:

	.long 0
	.align 2
	.long System_Nullable_1_bool_GetValueOrDefault

LDIFF_SYM703=Lme_b2 - System_Nullable_1_bool_GetValueOrDefault
	.long LDIFF_SYM703
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault_bool"

	.byte 3,147,1
	.long System_Nullable_1_bool_GetValueOrDefault_bool
	.long Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM704=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,125,0,3
	.asciz "defaultValue"

LDIFF_SYM705=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM706=Lfde94_end - Lfde94_start
	.long LDIFF_SYM706
Lfde94_start:

	.long 0
	.align 2
	.long System_Nullable_1_bool_GetValueOrDefault_bool

LDIFF_SYM707=Lme_b3 - System_Nullable_1_bool_GetValueOrDefault_bool
	.long LDIFF_SYM707
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:ToString"
	.asciz "System_Nullable_1_bool_ToString"

	.byte 3,152,1
	.long System_Nullable_1_bool_ToString
	.long Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM708=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM709=Lfde95_end - Lfde95_start
	.long LDIFF_SYM709
Lfde95_start:

	.long 0
	.align 2
	.long System_Nullable_1_bool_ToString

LDIFF_SYM710=Lme_b4 - System_Nullable_1_bool_ToString
	.long LDIFF_SYM710
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,96,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Box"
	.asciz "System_Nullable_1_bool_Box_System_Nullable_1_bool"

	.byte 3,177,1
	.long System_Nullable_1_bool_Box_System_Nullable_1_bool
	.long Lme_b5

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM712=Lfde96_end - Lfde96_start
	.long LDIFF_SYM712
Lfde96_start:

	.long 0
	.align 2
	.long System_Nullable_1_bool_Box_System_Nullable_1_bool

LDIFF_SYM713=Lme_b5 - System_Nullable_1_bool_Box_System_Nullable_1_bool
	.long LDIFF_SYM713
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,96,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Unbox"
	.asciz "System_Nullable_1_bool_Unbox_object"

	.byte 3,185,1
	.long System_Nullable_1_bool_Unbox_object
	.long Lme_b6

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM714=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 1,86,11
	.asciz "V_0"

LDIFF_SYM715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM716=Lfde97_end - Lfde97_start
	.long LDIFF_SYM716
Lfde97_start:

	.long 0
	.align 2
	.long System_Nullable_1_bool_Unbox_object

LDIFF_SYM717=Lme_b6 - System_Nullable_1_bool_Unbox_object
	.long LDIFF_SYM717
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,216,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde97_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_60:

	.byte 5
	.asciz "System_Single"

	.byte 12,16
LDIFF_SYM718=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM719=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,8,0,7
	.asciz "System_Single"

LDIFF_SYM720=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM721=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM722=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_59:

	.byte 5
	.asciz "ZXing_ResultPoint"

	.byte 28,16
LDIFF_SYM723=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,0,6
	.asciz "x"

LDIFF_SYM724=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,20,6
	.asciz "y"

LDIFF_SYM725=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,24,6
	.asciz "bytesX"

LDIFF_SYM726=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,8,6
	.asciz "bytesY"

LDIFF_SYM727=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,12,6
	.asciz "toString"

LDIFF_SYM728=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,16,0,7
	.asciz "ZXing_ResultPoint"

LDIFF_SYM729=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM730=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM731=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<ZXing.ResultPoint>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_ZXing_ResultPoint_invoke_void_T_ZXing_ResultPoint"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_ZXing_ResultPoint_invoke_void_T_ZXing_ResultPoint
	.long Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM732=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM733=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM734=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM736=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM737=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM738=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM739=Lfde98_end - Lfde98_start
	.long LDIFF_SYM739
Lfde98_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_ZXing_ResultPoint_invoke_void_T_ZXing_ResultPoint

LDIFF_SYM740=Lme_b7 - wrapper_delegate_invoke_System_Action_1_ZXing_ResultPoint_invoke_void_T_ZXing_ResultPoint
	.long LDIFF_SYM740
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_62:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 8,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM741=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM742=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM743=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_61:

	.byte 5
	.asciz "ZXing_Result"

	.byte 40,16
LDIFF_SYM744=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,0,6
	.asciz "<Text>k__BackingField"

LDIFF_SYM745=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,8,6
	.asciz "<RawBytes>k__BackingField"

LDIFF_SYM746=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,12,6
	.asciz "<ResultPoints>k__BackingField"

LDIFF_SYM747=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,16,6
	.asciz "<BarcodeFormat>k__BackingField"

LDIFF_SYM748=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,24,6
	.asciz "<ResultMetadata>k__BackingField"

LDIFF_SYM749=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,20,6
	.asciz "<Timestamp>k__BackingField"

LDIFF_SYM750=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,28,6
	.asciz "<NumBits>k__BackingField"

LDIFF_SYM751=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,36,0,7
	.asciz "ZXing_Result"

LDIFF_SYM752=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM753=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM754=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<ZXing.Result>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_ZXing_Result_invoke_void_T_ZXing_Result"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_ZXing_Result_invoke_void_T_ZXing_Result
	.long Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM755=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM756=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM758=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM759=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM760=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM761=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM762=Lfde99_end - Lfde99_start
	.long LDIFF_SYM762
Lfde99_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_ZXing_Result_invoke_void_T_ZXing_Result

LDIFF_SYM763=Lme_b8 - wrapper_delegate_invoke_System_Action_1_ZXing_Result_invoke_void_T_ZXing_Result
	.long LDIFF_SYM763
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<T_INT>"
	.asciz "System_Array_InternalArray__Insert_T_INT_int_T_INT"

	.byte 1,136,1
	.long System_Array_InternalArray__Insert_T_INT_int_T_INT
	.long Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM764=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,125,4,3
	.asciz "index"

LDIFF_SYM765=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 0,3
	.asciz "item"

LDIFF_SYM766=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM767=Lfde100_end - Lfde100_start
	.long LDIFF_SYM767
Lfde100_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__Insert_T_INT_int_T_INT

LDIFF_SYM768=Lme_be - System_Array_InternalArray__Insert_T_INT_int_T_INT
	.long LDIFF_SYM768
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 1,141,1
	.long System_Array_InternalArray__RemoveAt_int
	.long Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM769=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 0,3
	.asciz "index"

LDIFF_SYM770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM771=Lfde101_end - Lfde101_start
	.long LDIFF_SYM771
Lfde101_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__RemoveAt_int

LDIFF_SYM772=Lme_bf - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM772
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T_INT>"
	.asciz "System_Array_InternalArray__IndexOf_T_INT_T_INT"

	.byte 1,146,1
	.long System_Array_InternalArray__IndexOf_T_INT_T_INT
	.long Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM773=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,125,28,3
	.asciz "item"

LDIFF_SYM774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 1,90,11
	.asciz "length"

LDIFF_SYM775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM776=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 1,84,11
	.asciz "value"

LDIFF_SYM777=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM778=Lfde102_end - Lfde102_start
	.long LDIFF_SYM778
Lfde102_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IndexOf_T_INT_T_INT

LDIFF_SYM779=Lme_c0 - System_Array_InternalArray__IndexOf_T_INT_T_INT
	.long LDIFF_SYM779
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,3,128,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INT>"
	.asciz "System_Array_InternalArray__get_Item_T_INT_int"

	.byte 1,173,1
	.long System_Array_InternalArray__get_Item_T_INT_int
	.long Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM780=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,125,8,3
	.asciz "index"

LDIFF_SYM781=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,125,12,11
	.asciz "value"

LDIFF_SYM782=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM783=Lfde103_end - Lfde103_start
	.long LDIFF_SYM783
Lfde103_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__get_Item_T_INT_int

LDIFF_SYM784=Lme_c1 - System_Array_InternalArray__get_Item_T_INT_int
	.long LDIFF_SYM784
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T_INT>"
	.asciz "System_Array_InternalArray__set_Item_T_INT_int_T_INT"

	.byte 1,183,1
	.long System_Array_InternalArray__set_Item_T_INT_int_T_INT
	.long Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM785=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 1,85,3
	.asciz "index"

LDIFF_SYM786=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 1,86,3
	.asciz "item"

LDIFF_SYM787=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,125,4,11
	.asciz "oarray"

LDIFF_SYM788=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM789=Lfde104_end - Lfde104_start
	.long LDIFF_SYM789
Lfde104_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__set_Item_T_INT_int_T_INT

LDIFF_SYM790=Lme_c2 - System_Array_InternalArray__set_Item_T_INT_int_T_INT
	.long LDIFF_SYM790
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,232,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde104_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_63:

	.byte 5
	.asciz "ZXing_LuminanceSource"

	.byte 16,16
LDIFF_SYM791=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,0,6
	.asciz "width"

LDIFF_SYM792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,8,6
	.asciz "height"

LDIFF_SYM793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,12,0,7
	.asciz "ZXing_LuminanceSource"

LDIFF_SYM794=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM795=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM796=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<byte[],_ZXing.LuminanceSource>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_byte___ZXing_LuminanceSource_invoke_TResult_T_byte__"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_byte___ZXing_LuminanceSource_invoke_TResult_T_byte__
	.long Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM797=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM798=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM800=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM801=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM802=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM803=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM804=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM805=Lfde105_end - Lfde105_start
	.long LDIFF_SYM805
Lfde105_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_byte___ZXing_LuminanceSource_invoke_TResult_T_byte__

LDIFF_SYM806=Lme_c3 - wrapper_delegate_invoke_System_Func_2_byte___ZXing_LuminanceSource_invoke_TResult_T_byte__
	.long LDIFF_SYM806
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde105_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_64:

	.byte 5
	.asciz "ZXing_Binarizer"

	.byte 12,16
LDIFF_SYM807=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM808=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,8,0,7
	.asciz "ZXing_Binarizer"

LDIFF_SYM809=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM810=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM811=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<ZXing.LuminanceSource,_ZXing.Binarizer>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_ZXing_LuminanceSource_ZXing_Binarizer_invoke_TResult_T_ZXing_LuminanceSource"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_ZXing_LuminanceSource_ZXing_Binarizer_invoke_TResult_T_ZXing_LuminanceSource
	.long Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM812=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM813=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM814=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM816=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM817=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM818=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM819=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM820=Lfde106_end - Lfde106_start
	.long LDIFF_SYM820
Lfde106_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_ZXing_LuminanceSource_ZXing_Binarizer_invoke_TResult_T_ZXing_LuminanceSource

LDIFF_SYM821=Lme_c4 - wrapper_delegate_invoke_System_Func_2_ZXing_LuminanceSource_ZXing_Binarizer_invoke_TResult_T_ZXing_LuminanceSource
	.long LDIFF_SYM821
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde106_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_65:

	.byte 8
	.asciz "_BitmapFormat"

	.byte 4
LDIFF_SYM822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "Gray8"

	.byte 1,9
	.asciz "RGB24"

	.byte 2,9
	.asciz "RGB32"

	.byte 3,9
	.asciz "ARGB32"

	.byte 4,9
	.asciz "BGR24"

	.byte 5,9
	.asciz "BGR32"

	.byte 6,9
	.asciz "BGRA32"

	.byte 7,9
	.asciz "RGB565"

	.byte 8,9
	.asciz "RGBA32"

	.byte 9,0,7
	.asciz "_BitmapFormat"

LDIFF_SYM823=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM824=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM825=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`5<byte[],_int,_int,_ZXing.RGBLuminanceSource/BitmapFormat,_ZXing.LuminanceSource>:invoke_TResult_T1_T2_T3_T4"
	.asciz "wrapper_delegate_invoke_System_Func_5_byte___int_int_ZXing_RGBLuminanceSource_BitmapFormat_ZXing_LuminanceSource_invoke_TResult_T1_T2_T3_T4_byte___int_int_ZXing_RGBLuminanceSource_BitmapFormat"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_5_byte___int_int_ZXing_RGBLuminanceSource_BitmapFormat_ZXing_LuminanceSource_invoke_TResult_T1_T2_T3_T4_byte___int_int_ZXing_RGBLuminanceSource_BitmapFormat
	.long Lme_c9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM826=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,123,20,3
	.asciz "param0"

LDIFF_SYM827=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 1,84,3
	.asciz "param1"

LDIFF_SYM828=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,123,24,3
	.asciz "param2"

LDIFF_SYM829=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,123,28,3
	.asciz "param3"

LDIFF_SYM830=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,123,32,11
	.asciz "V_0"

LDIFF_SYM831=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM832=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,123,8,11
	.asciz "V_2"

LDIFF_SYM833=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 1,86,11
	.asciz "V_3"

LDIFF_SYM834=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 1,85,11
	.asciz "V_4"

LDIFF_SYM835=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,123,12,11
	.asciz "V_5"

LDIFF_SYM836=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM837=Lfde107_end - Lfde107_start
	.long LDIFF_SYM837
Lfde107_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_5_byte___int_int_ZXing_RGBLuminanceSource_BitmapFormat_ZXing_LuminanceSource_invoke_TResult_T1_T2_T3_T4_byte___int_int_ZXing_RGBLuminanceSource_BitmapFormat

LDIFF_SYM838=Lme_c9 - wrapper_delegate_invoke_System_Func_5_byte___int_int_ZXing_RGBLuminanceSource_BitmapFormat_ZXing_LuminanceSource_invoke_TResult_T1_T2_T3_T4_byte___int_int_ZXing_RGBLuminanceSource_BitmapFormat
	.long LDIFF_SYM838
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11,3,72,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 1,71
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long Lme_ca

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM839=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,125,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM840=Lfde108_end - Lfde108_start
	.long LDIFF_SYM840
Lfde108_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM841=Lme_ca - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM841
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,2,148,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde108_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_67:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM842=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM843=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM844=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM845=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM846=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM847=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM848=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM849=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_66:

	.byte 5
	.asciz "_Enumerator"

	.byte 24,16
LDIFF_SYM850=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM851=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,8,6
	.asciz "index"

LDIFF_SYM852=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,12,6
	.asciz "version"

LDIFF_SYM853=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,16,6
	.asciz "current"

LDIFF_SYM854=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,20,0,7
	.asciz "_Enumerator"

LDIFF_SYM855=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM856=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM857=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2
	.asciz "System.Collections.Generic.List`1/Enumerator<T_INT>:.ctor"
	.asciz "System_Collections_Generic_List_1_Enumerator_T_INT__ctor_System_Collections_Generic_List_1_T_INT"

	.byte 4,133,9
	.long System_Collections_Generic_List_1_Enumerator_T_INT__ctor_System_Collections_Generic_List_1_T_INT
	.long Lme_cb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM858=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 1,86,3
	.asciz "list"

LDIFF_SYM859=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM860=Lfde109_end - Lfde109_start
	.long LDIFF_SYM860
Lfde109_start:

	.long 0
	.align 2
	.long System_Collections_Generic_List_1_Enumerator_T_INT__ctor_System_Collections_Generic_List_1_T_INT

LDIFF_SYM861=Lme_cb - System_Collections_Generic_List_1_Enumerator_T_INT__ctor_System_Collections_Generic_List_1_T_INT
	.long LDIFF_SYM861
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,76,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1/Enumerator<T_INT>:Dispose"
	.asciz "System_Collections_Generic_List_1_Enumerator_T_INT_Dispose"

	.byte 4,140,9
	.long System_Collections_Generic_List_1_Enumerator_T_INT_Dispose
	.long Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM862=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM863=Lfde110_end - Lfde110_start
	.long LDIFF_SYM863
Lfde110_start:

	.long 0
	.align 2
	.long System_Collections_Generic_List_1_Enumerator_T_INT_Dispose

LDIFF_SYM864=Lme_cc - System_Collections_Generic_List_1_Enumerator_T_INT_Dispose
	.long LDIFF_SYM864
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1/Enumerator<T_INT>:MoveNext"
	.asciz "System_Collections_Generic_List_1_Enumerator_T_INT_MoveNext"

	.byte 4,144,9
	.long System_Collections_Generic_List_1_Enumerator_T_INT_MoveNext
	.long Lme_cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM865=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 1,90,11
	.asciz "localList"

LDIFF_SYM866=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM867=Lfde111_end - Lfde111_start
	.long LDIFF_SYM867
Lfde111_start:

	.long 0
	.align 2
	.long System_Collections_Generic_List_1_Enumerator_T_INT_MoveNext

LDIFF_SYM868=Lme_cd - System_Collections_Generic_List_1_Enumerator_T_INT_MoveNext
	.long LDIFF_SYM868
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,40,2,152,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1/Enumerator<T_INT>:MoveNextRare"
	.asciz "System_Collections_Generic_List_1_Enumerator_T_INT_MoveNextRare"

	.byte 4,157,9
	.long System_Collections_Generic_List_1_Enumerator_T_INT_MoveNextRare
	.long Lme_ce

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM869=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM870=Lfde112_end - Lfde112_start
	.long LDIFF_SYM870
Lfde112_start:

	.long 0
	.align 2
	.long System_Collections_Generic_List_1_Enumerator_T_INT_MoveNextRare

LDIFF_SYM871=Lme_ce - System_Collections_Generic_List_1_Enumerator_T_INT_MoveNextRare
	.long LDIFF_SYM871
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,60,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1/Enumerator<T_INT>:get_Current"
	.asciz "System_Collections_Generic_List_1_Enumerator_T_INT_get_Current"

	.byte 4,168,9
	.long System_Collections_Generic_List_1_Enumerator_T_INT_get_Current
	.long Lme_cf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM872=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM873=Lfde113_end - Lfde113_start
	.long LDIFF_SYM873
Lfde113_start:

	.long 0
	.align 2
	.long System_Collections_Generic_List_1_Enumerator_T_INT_get_Current

LDIFF_SYM874=Lme_cf - System_Collections_Generic_List_1_Enumerator_T_INT_get_Current
	.long LDIFF_SYM874
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1/Enumerator<T_INT>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Collections_Generic_List_1_Enumerator_T_INT_System_Collections_IEnumerator_get_Current"

	.byte 4,174,9
	.long System_Collections_Generic_List_1_Enumerator_T_INT_System_Collections_IEnumerator_get_Current
	.long Lme_d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM875=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM876=Lfde114_end - Lfde114_start
	.long LDIFF_SYM876
Lfde114_start:

	.long 0
	.align 2
	.long System_Collections_Generic_List_1_Enumerator_T_INT_System_Collections_IEnumerator_get_Current

LDIFF_SYM877=Lme_d0 - System_Collections_Generic_List_1_Enumerator_T_INT_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM877
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,84,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1/Enumerator<T_INT>:System.Collections.IEnumerator.Reset"
	.asciz "System_Collections_Generic_List_1_Enumerator_T_INT_System_Collections_IEnumerator_Reset"

	.byte 4,182,9
	.long System_Collections_Generic_List_1_Enumerator_T_INT_System_Collections_IEnumerator_Reset
	.long Lme_d1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM878=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM879=Lfde115_end - Lfde115_start
	.long LDIFF_SYM879
Lfde115_start:

	.long 0
	.align 2
	.long System_Collections_Generic_List_1_Enumerator_T_INT_System_Collections_IEnumerator_Reset

LDIFF_SYM880=Lme_d1 - System_Collections_Generic_List_1_Enumerator_T_INT_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM880
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,48,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde115_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_68:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 16,16
LDIFF_SYM881=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM882=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM883=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,12,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM884=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM885=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM886=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 1,215,1
	.long System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long Lme_dd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM887=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 1,86,3
	.asciz "array"

LDIFF_SYM888=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM889=Lfde116_end - Lfde116_start
	.long LDIFF_SYM889
Lfde116_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM890=Lme_dd - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM890
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,60,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 1,221,1
	.long System_Array_InternalEnumerator_1_T_INST_Dispose
	.long Lme_de

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM891=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM892=Lfde117_end - Lfde117_start
	.long LDIFF_SYM892
Lfde117_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM893=Lme_de - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM893
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 1,226,1
	.long System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long Lme_df

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM894=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM895=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM896=Lfde118_end - Lfde118_start
	.long LDIFF_SYM896
Lfde118_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM897=Lme_df - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM897
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,104,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 1,234,1
	.long System_Array_InternalEnumerator_1_T_INST_get_Current
	.long Lme_e0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM898=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM899=Lfde119_end - Lfde119_start
	.long LDIFF_SYM899
Lfde119_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM900=Lme_e0 - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM900
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,48,2,204,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset"

	.byte 1,245,1
	.long System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long Lme_e1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM901=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM902=Lfde120_end - Lfde120_start
	.long LDIFF_SYM902
Lfde120_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

LDIFF_SYM903=Lme_e1 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM903
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 1,250,1
	.long System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long Lme_e2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM904=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM905=Lfde121_end - Lfde121_start
	.long LDIFF_SYM905
Lfde121_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM906=Lme_e2 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM906
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,40,2,132,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 1,71
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long Lme_e3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM907=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,125,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM908=Lfde122_end - Lfde122_start
	.long LDIFF_SYM908
Lfde122_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM909=Lme_e3 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM909
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,2,168,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde122_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_69:

	.byte 5
	.asciz "System_Collections_Generic_KeyValuePair`2"

	.byte 16,16
LDIFF_SYM910=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,0,6
	.asciz "key"

LDIFF_SYM911=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,8,6
	.asciz "value"

LDIFF_SYM912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_KeyValuePair`2"

LDIFF_SYM913=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM914=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM915=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2
	.asciz "System.Collections.Generic.KeyValuePair`2<TKey_INT,_TValue_REF>:.ctor"
	.asciz "System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF__ctor_TKey_INT_TValue_REF"

	.byte 5,31
	.long System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF__ctor_TKey_INT_TValue_REF
	.long Lme_e4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM916=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 1,85,3
	.asciz "key"

LDIFF_SYM917=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,125,4,3
	.asciz "value"

LDIFF_SYM918=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM919=Lfde123_end - Lfde123_start
	.long LDIFF_SYM919
Lfde123_start:

	.long 0
	.align 2
	.long System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF__ctor_TKey_INT_TValue_REF

LDIFF_SYM920=Lme_e4 - System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF__ctor_TKey_INT_TValue_REF
	.long LDIFF_SYM920
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,32,2,68,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.KeyValuePair`2<TKey_INT,_TValue_REF>:get_Key"
	.asciz "System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_get_Key"

	.byte 5,36
	.long System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_get_Key
	.long Lme_e5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM921=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM922=Lfde124_end - Lfde124_start
	.long LDIFF_SYM922
Lfde124_start:

	.long 0
	.align 2
	.long System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_get_Key

LDIFF_SYM923=Lme_e5 - System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_get_Key
	.long LDIFF_SYM923
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.KeyValuePair`2<TKey_INT,_TValue_REF>:get_Value"
	.asciz "System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_get_Value"

	.byte 5,40
	.long System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_get_Value
	.long Lme_e6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM924=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM925=Lfde125_end - Lfde125_start
	.long LDIFF_SYM925
Lfde125_start:

	.long 0
	.align 2
	.long System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_get_Value

LDIFF_SYM926=Lme_e6 - System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_get_Value
	.long LDIFF_SYM926
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde125_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_70:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 28,16
LDIFF_SYM927=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,0,6
	.asciz "m_ChunkChars"

LDIFF_SYM928=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,8,6
	.asciz "m_ChunkPrevious"

LDIFF_SYM929=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,12,6
	.asciz "m_ChunkLength"

LDIFF_SYM930=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,16,6
	.asciz "m_ChunkOffset"

LDIFF_SYM931=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,20,6
	.asciz "m_MaxCapacity"

LDIFF_SYM932=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,24,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM933=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM934=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM935=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2
	.asciz "System.Collections.Generic.KeyValuePair`2<TKey_INT,_TValue_REF>:ToString"
	.asciz "System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_ToString"

	.byte 5,44
	.long System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_ToString
	.long Lme_e7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM936=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 1,90,11
	.asciz "s"

LDIFF_SYM937=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM938=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,125,0,11
	.asciz "V_2"

LDIFF_SYM939=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM940=Lfde126_end - Lfde126_start
	.long LDIFF_SYM940
Lfde126_start:

	.long 0
	.align 2
	.long System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_ToString

LDIFF_SYM941=Lme_e7 - System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_ToString
	.long LDIFF_SYM941
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,3,52,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde126_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_73:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM942=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM943=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM944=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_74:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM945=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM946=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM947=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM948=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM949=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_72:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM950=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM951=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM952=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM953=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM954=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM955=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM956=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM957=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM958=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM959=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM960=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM961=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM962=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM963=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_71:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM964=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM965=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM966=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM967=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM968=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_INT,_TValue_REF>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF"

	.byte 6,205,7
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF
	.long Lme_e8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM969=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,125,0,3
	.asciz "dictionary"

LDIFF_SYM970=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM971=Lfde127_end - Lfde127_start
	.long LDIFF_SYM971
Lfde127_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF

LDIFF_SYM972=Lme_e8 - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF
	.long LDIFF_SYM972
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,60,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_INT,_TValue_REF>:GetEnumerator"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_GetEnumerator"

	.byte 6,216,7
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_GetEnumerator
	.long Lme_e9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM973=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,125,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM974=Lfde128_end - Lfde128_start
	.long LDIFF_SYM974
Lfde128_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_GetEnumerator

LDIFF_SYM975=Lme_e9 - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_GetEnumerator
	.long LDIFF_SYM975
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,72,2,228,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_INT,_TValue_REF>:CopyTo"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_CopyTo_TKey_INT___int"

	.byte 6,221,7
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_CopyTo_TKey_INT___int
	.long Lme_ea

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM976=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,125,0,3
	.asciz "array"

LDIFF_SYM977=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM978=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 1,90,11
	.asciz "count"

LDIFF_SYM979=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 1,85,11
	.asciz "entries"

LDIFF_SYM980=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 1,84,11
	.asciz "i"

LDIFF_SYM981=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM982=Lfde129_end - Lfde129_start
	.long LDIFF_SYM982
Lfde129_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_CopyTo_TKey_INT___int

LDIFF_SYM983=Lme_ea - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_CopyTo_TKey_INT___int
	.long LDIFF_SYM983
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_INT,_TValue_REF>:get_Count"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_get_Count"

	.byte 6,247,7
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_get_Count
	.long Lme_eb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM984=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM985=Lfde130_end - Lfde130_start
	.long LDIFF_SYM985
Lfde130_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_get_Count

LDIFF_SYM986=Lme_eb - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_get_Count
	.long LDIFF_SYM986
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_INT,_TValue_REF>:System.Collections.Generic.ICollection<TKey>.get_IsReadOnly"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_get_IsReadOnly"

	.byte 6,252,7
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_get_IsReadOnly
	.long Lme_ec

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM987=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM988=Lfde131_end - Lfde131_start
	.long LDIFF_SYM988
Lfde131_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_get_IsReadOnly

LDIFF_SYM989=Lme_ec - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_get_IsReadOnly
	.long LDIFF_SYM989
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_INT,_TValue_REF>:System.Collections.Generic.ICollection<TKey>.Add"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_Add_TKey_INT"

	.byte 6,129,8
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_Add_TKey_INT
	.long Lme_ed

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM990=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,125,0,3
	.asciz "item"

LDIFF_SYM991=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM992=Lfde132_end - Lfde132_start
	.long LDIFF_SYM992
Lfde132_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_Add_TKey_INT

LDIFF_SYM993=Lme_ed - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_Add_TKey_INT
	.long LDIFF_SYM993
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_INT,_TValue_REF>:System.Collections.Generic.ICollection<TKey>.Clear"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_Clear"

	.byte 6,134,8
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_Clear
	.long Lme_ee

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM994=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM995=Lfde133_end - Lfde133_start
	.long LDIFF_SYM995
Lfde133_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_Clear

LDIFF_SYM996=Lme_ee - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_Clear
	.long LDIFF_SYM996
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_INT,_TValue_REF>:System.Collections.Generic.ICollection<TKey>.Contains"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_Contains_TKey_INT"

	.byte 6,139,8
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_Contains_TKey_INT
	.long Lme_ef

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM997=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,125,0,3
	.asciz "item"

LDIFF_SYM998=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM999=Lfde134_end - Lfde134_start
	.long LDIFF_SYM999
Lfde134_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_Contains_TKey_INT

LDIFF_SYM1000=Lme_ef - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_Contains_TKey_INT
	.long LDIFF_SYM1000
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_INT,_TValue_REF>:System.Collections.Generic.ICollection<TKey>.Remove"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_Remove_TKey_INT"

	.byte 6,144,8
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_Remove_TKey_INT
	.long Lme_f0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1001=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,125,0,3
	.asciz "item"

LDIFF_SYM1002=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1003=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1003
Lfde135_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_Remove_TKey_INT

LDIFF_SYM1004=Lme_f0 - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_Remove_TKey_INT
	.long LDIFF_SYM1004
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_INT,_TValue_REF>:System.Collections.Generic.IEnumerable<TKey>.GetEnumerator"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_IEnumerable_TKey_GetEnumerator"

	.byte 6,149,8
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_IEnumerable_TKey_GetEnumerator
	.long Lme_f1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1005=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,125,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1006=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1006
Lfde136_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_IEnumerable_TKey_GetEnumerator

LDIFF_SYM1007=Lme_f1 - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_IEnumerable_TKey_GetEnumerator
	.long LDIFF_SYM1007
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,236,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_INT,_TValue_REF>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_IEnumerable_GetEnumerator"

	.byte 6,154,8
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_IEnumerable_GetEnumerator
	.long Lme_f2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1008=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,125,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1009=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1009
Lfde137_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM1010=Lme_f2 - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM1010
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,236,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_INT,_TValue_REF>:System.Collections.ICollection.CopyTo"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_ICollection_CopyTo_System_Array_int"

	.byte 6,159,8
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_ICollection_CopyTo_System_Array_int
	.long Lme_f3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1011=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,123,40,3
	.asciz "array"

LDIFF_SYM1012=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM1013=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,123,44,11
	.asciz "keys"

LDIFF_SYM1014=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 1,85,11
	.asciz "objects"

LDIFF_SYM1015=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 1,84,11
	.asciz "count"

LDIFF_SYM1016=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,123,0,11
	.asciz "entries"

LDIFF_SYM1017=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,123,4,11
	.asciz "i"

LDIFF_SYM1018=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1019=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1019
Lfde138_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_ICollection_CopyTo_System_Array_int

LDIFF_SYM1020=Lme_f3 - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_ICollection_CopyTo_System_Array_int
	.long LDIFF_SYM1020
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,96,68,13,11,3,132,2,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_INT,_TValue_REF>:System.Collections.ICollection.get_IsSynchronized"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_ICollection_get_IsSynchronized"

	.byte 6,216,8
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_ICollection_get_IsSynchronized
	.long Lme_f4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1021=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1022=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1022
Lfde139_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_ICollection_get_IsSynchronized

LDIFF_SYM1023=Lme_f4 - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_ICollection_get_IsSynchronized
	.long LDIFF_SYM1023
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_INT,_TValue_REF>:System.Collections.ICollection.get_SyncRoot"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_ICollection_get_SyncRoot"

	.byte 6,221,8
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_ICollection_get_SyncRoot
	.long Lme_f5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1024=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1025=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1025
Lfde140_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_ICollection_get_SyncRoot

LDIFF_SYM1026=Lme_f5 - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_ICollection_get_SyncRoot
	.long LDIFF_SYM1026
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde140_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_77:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1027=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM1028=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM1029=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_78:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM1030=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1031=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1032=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM1033=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM1034=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_76:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM1035=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1036=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM1037=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM1038=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM1039=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM1040=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM1041=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM1042=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM1043=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM1044=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM1045=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1046=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM1047=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM1048=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_75:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM1049=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1050=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1051=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM1052=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM1053=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_INT,_TValue_REF>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF"

	.byte 6,182,9
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF
	.long Lme_f6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1054=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,125,0,3
	.asciz "dictionary"

LDIFF_SYM1055=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1056=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1056
Lfde141_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF

LDIFF_SYM1057=Lme_f6 - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF
	.long LDIFF_SYM1057
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,60,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_INT,_TValue_REF>:GetEnumerator"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_GetEnumerator"

	.byte 6,193,9
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_GetEnumerator
	.long Lme_f7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1058=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,125,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1059=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1059
Lfde142_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_GetEnumerator

LDIFF_SYM1060=Lme_f7 - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_GetEnumerator
	.long LDIFF_SYM1060
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,72,3,4,1,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_INT,_TValue_REF>:CopyTo"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_CopyTo_TValue_REF___int"

	.byte 6,198,9
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_CopyTo_TValue_REF___int
	.long Lme_f8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1061=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,125,0,3
	.asciz "array"

LDIFF_SYM1062=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM1063=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 1,90,11
	.asciz "count"

LDIFF_SYM1064=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 1,85,11
	.asciz "entries"

LDIFF_SYM1065=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 1,84,11
	.asciz "i"

LDIFF_SYM1066=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1067=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1067
Lfde143_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_CopyTo_TValue_REF___int

LDIFF_SYM1068=Lme_f8 - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_CopyTo_TValue_REF___int
	.long LDIFF_SYM1068
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,216,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_INT,_TValue_REF>:get_Count"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_get_Count"

	.byte 6,224,9
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_get_Count
	.long Lme_f9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1069=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1070=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1070
Lfde144_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_get_Count

LDIFF_SYM1071=Lme_f9 - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_get_Count
	.long LDIFF_SYM1071
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_INT,_TValue_REF>:System.Collections.Generic.ICollection<TValue>.get_IsReadOnly"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_get_IsReadOnly"

	.byte 6,229,9
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_get_IsReadOnly
	.long Lme_fa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1072=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1073=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1073
Lfde145_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_get_IsReadOnly

LDIFF_SYM1074=Lme_fa - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_get_IsReadOnly
	.long LDIFF_SYM1074
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_INT,_TValue_REF>:System.Collections.Generic.ICollection<TValue>.Add"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_Add_TValue_REF"

	.byte 6,234,9
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_Add_TValue_REF
	.long Lme_fb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1075=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,125,0,3
	.asciz "item"

LDIFF_SYM1076=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1077=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1077
Lfde146_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_Add_TValue_REF

LDIFF_SYM1078=Lme_fb - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_Add_TValue_REF
	.long LDIFF_SYM1078
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_INT,_TValue_REF>:System.Collections.Generic.ICollection<TValue>.Remove"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_Remove_TValue_REF"

	.byte 6,239,9
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_Remove_TValue_REF
	.long Lme_fc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1079=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,125,0,3
	.asciz "item"

LDIFF_SYM1080=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1081=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1081
Lfde147_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_Remove_TValue_REF

LDIFF_SYM1082=Lme_fc - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_Remove_TValue_REF
	.long LDIFF_SYM1082
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_INT,_TValue_REF>:System.Collections.Generic.ICollection<TValue>.Clear"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_Clear"

	.byte 6,244,9
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_Clear
	.long Lme_fd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1083=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1084=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1084
Lfde148_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_Clear

LDIFF_SYM1085=Lme_fd - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_Clear
	.long LDIFF_SYM1085
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_INT,_TValue_REF>:System.Collections.Generic.ICollection<TValue>.Contains"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_Contains_TValue_REF"

	.byte 6,249,9
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_Contains_TValue_REF
	.long Lme_fe

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1086=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,125,0,3
	.asciz "item"

LDIFF_SYM1087=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1088=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1088
Lfde149_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_Contains_TValue_REF

LDIFF_SYM1089=Lme_fe - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_Contains_TValue_REF
	.long LDIFF_SYM1089
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_INT,_TValue_REF>:System.Collections.Generic.IEnumerable<TValue>.GetEnumerator"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_IEnumerable_TValue_GetEnumerator"

	.byte 6,254,9
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_IEnumerable_TValue_GetEnumerator
	.long Lme_ff

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1090=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,125,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1091=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1091
Lfde150_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_IEnumerable_TValue_GetEnumerator

LDIFF_SYM1092=Lme_ff - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_IEnumerable_TValue_GetEnumerator
	.long LDIFF_SYM1092
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,3,12,1,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_INT,_TValue_REF>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_IEnumerable_GetEnumerator"

	.byte 6,131,10
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_IEnumerable_GetEnumerator
	.long Lme_100

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1093=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,125,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1094=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1094
Lfde151_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM1095=Lme_100 - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM1095
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,3,12,1,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_INT,_TValue_REF>:System.Collections.ICollection.CopyTo"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_ICollection_CopyTo_System_Array_int"

	.byte 6,136,10
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_ICollection_CopyTo_System_Array_int
	.long Lme_101

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1096=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,123,40,3
	.asciz "array"

LDIFF_SYM1097=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM1098=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,123,44,11
	.asciz "values"

LDIFF_SYM1099=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 1,85,11
	.asciz "objects"

LDIFF_SYM1100=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 1,84,11
	.asciz "count"

LDIFF_SYM1101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,123,0,11
	.asciz "entries"

LDIFF_SYM1102=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,123,4,11
	.asciz "i"

LDIFF_SYM1103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1104=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1104
Lfde152_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_ICollection_CopyTo_System_Array_int

LDIFF_SYM1105=Lme_101 - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_ICollection_CopyTo_System_Array_int
	.long LDIFF_SYM1105
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,96,68,13,11,3,88,2,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_INT,_TValue_REF>:System.Collections.ICollection.get_IsSynchronized"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_ICollection_get_IsSynchronized"

	.byte 6,191,10
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_ICollection_get_IsSynchronized
	.long Lme_102

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1106=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1107=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1107
Lfde153_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_ICollection_get_IsSynchronized

LDIFF_SYM1108=Lme_102 - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_ICollection_get_IsSynchronized
	.long LDIFF_SYM1108
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_INT,_TValue_REF>:System.Collections.ICollection.get_SyncRoot"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_ICollection_get_SyncRoot"

	.byte 6,196,10
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_ICollection_get_SyncRoot
	.long Lme_103

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1109=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1110=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1110
Lfde154_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_ICollection_get_SyncRoot

LDIFF_SYM1111=Lme_103 - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_ICollection_get_SyncRoot
	.long LDIFF_SYM1111
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde154_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_79:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 16,16
LDIFF_SYM1112=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1113=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM1114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,35,12,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1115=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1115
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM1116=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1116
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM1117=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array_0"

	.byte 1,215,1
	.long System_Array_InternalEnumerator_1_T_INST__ctor_System_Array_0
	.long Lme_105

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1118=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 1,86,3
	.asciz "array"

LDIFF_SYM1119=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1120=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1120
Lfde155_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST__ctor_System_Array_0

LDIFF_SYM1121=Lme_105 - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array_0
	.long LDIFF_SYM1121
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,60,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose_0"

	.byte 1,221,1
	.long System_Array_InternalEnumerator_1_T_INST_Dispose_0
	.long Lme_106

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1122=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1123=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1123
Lfde156_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST_Dispose_0

LDIFF_SYM1124=Lme_106 - System_Array_InternalEnumerator_1_T_INST_Dispose_0
	.long LDIFF_SYM1124
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext_0"

	.byte 1,226,1
	.long System_Array_InternalEnumerator_1_T_INST_MoveNext_0
	.long Lme_107

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1125=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1127=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1127
Lfde157_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST_MoveNext_0

LDIFF_SYM1128=Lme_107 - System_Array_InternalEnumerator_1_T_INST_MoveNext_0
	.long LDIFF_SYM1128
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,104,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current_0"

	.byte 1,234,1
	.long System_Array_InternalEnumerator_1_T_INST_get_Current_0
	.long Lme_108

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1129=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1130=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1130
Lfde158_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST_get_Current_0

LDIFF_SYM1131=Lme_108 - System_Array_InternalEnumerator_1_T_INST_get_Current_0
	.long LDIFF_SYM1131
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,48,2,236,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset_0"

	.byte 1,245,1
	.long System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset_0
	.long Lme_109

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1132=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1133=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1133
Lfde159_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset_0

LDIFF_SYM1134=Lme_109 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset_0
	.long LDIFF_SYM1134
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current_0"

	.byte 1,250,1
	.long System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current_0
	.long Lme_10a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1135=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1136=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1136
Lfde160_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current_0

LDIFF_SYM1137=Lme_10a - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current_0
	.long LDIFF_SYM1137
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,40,2,164,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST_0"

	.byte 1,71
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST_0
	.long Lme_10b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1138=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,125,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1139=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1139
Lfde161_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST_0

LDIFF_SYM1140=Lme_10b - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST_0
	.long LDIFF_SYM1140
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,2,168,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 1,81
	.long System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long Lme_10c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1141=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,125,4,3
	.asciz "item"

LDIFF_SYM1142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1143=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1143
Lfde162_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1144=Lme_10c - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1144
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 1,86
	.long System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long Lme_10d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1145=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,125,4,3
	.asciz "item"

LDIFF_SYM1146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1147=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1147
Lfde163_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1148=Lme_10d - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1148
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 1,91
	.long System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long Lme_10e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1149=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 1,86,3
	.asciz "item"

LDIFF_SYM1150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 1,90,11
	.asciz "length"

LDIFF_SYM1151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM1152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 1,84,11
	.asciz "value"

LDIFF_SYM1153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1154=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1154
Lfde164_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1155=Lme_10e - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1155
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,2,144,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 1,116
	.long System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long Lme_10f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1156=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 1,85,3
	.asciz "array"

LDIFF_SYM1157=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,123,16,3
	.asciz "arrayIndex"

LDIFF_SYM1158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1159=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1159
Lfde165_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1160=Lme_10f - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1160
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2,72,10,68,13,13
	.byte 14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde165_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_80:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 56,16
LDIFF_SYM1161=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1162=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1162
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM1163=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1163
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM1164=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<ZXing.Mobile.CameraResolution>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_ZXing_Mobile_CameraResolution_invoke_bool_T_ZXing_Mobile_CameraResolution"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Predicate_1_ZXing_Mobile_CameraResolution_invoke_bool_T_ZXing_Mobile_CameraResolution
	.long Lme_110

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1165=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1166=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1169=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1170=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1171=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1172=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1173=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1173
Lfde166_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Predicate_1_ZXing_Mobile_CameraResolution_invoke_bool_T_ZXing_Mobile_CameraResolution

LDIFF_SYM1174=Lme_110 - wrapper_delegate_invoke_System_Predicate_1_ZXing_Mobile_CameraResolution_invoke_bool_T_ZXing_Mobile_CameraResolution
	.long LDIFF_SYM1174
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde166_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_81:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 56,16
LDIFF_SYM1175=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1176=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1176
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM1177=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1177
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM1178=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<ZXing.Mobile.CameraResolution>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_ZXing_Mobile_CameraResolution_invoke_int_T_T_ZXing_Mobile_CameraResolution_ZXing_Mobile_CameraResolution"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Comparison_1_ZXing_Mobile_CameraResolution_invoke_int_T_T_ZXing_Mobile_CameraResolution_ZXing_Mobile_CameraResolution
	.long Lme_111

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1179=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1180=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM1181=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1184=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1185=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1186=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1188=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1188
Lfde167_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Comparison_1_ZXing_Mobile_CameraResolution_invoke_int_T_T_ZXing_Mobile_CameraResolution_ZXing_Mobile_CameraResolution

LDIFF_SYM1189=Lme_111 - wrapper_delegate_invoke_System_Comparison_1_ZXing_Mobile_CameraResolution_invoke_int_T_T_ZXing_Mobile_CameraResolution_ZXing_Mobile_CameraResolution
	.long LDIFF_SYM1189
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,244,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_void__this___Nullable`1<bool>"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_bool_object_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_bool_object_intptr_intptr_intptr
	.long Lme_112

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1190=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,123,28,3
	.asciz "params"

LDIFF_SYM1191=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,123,32,3
	.asciz "exc"

LDIFF_SYM1192=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,123,36,3
	.asciz "method"

LDIFF_SYM1193=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,123,40,11
	.asciz "V_0"

LDIFF_SYM1194=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM1195=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1196=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1196
Lfde168_start:

	.long 0
	.align 2
	.long wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_bool_object_intptr_intptr_intptr

LDIFF_SYM1197=Lme_112 - wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_bool_object_intptr_intptr_intptr
	.long LDIFF_SYM1197
	.byte 68,14,8,135,2,72,14,20,132,5,136,4,139,3,142,1,68,14,72,68,13,11,3,40,1,10,68,13,13,14,20,68
	.byte 8,4,8,8,8,11,14,8,68,11
	.align 2
Lfde168_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_82:

	.byte 17
	.asciz "_<Module>"

	.byte 8,7
	.asciz "_<Module>"

LDIFF_SYM1198=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1198
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM1199=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1199
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM1200=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_CameraResolution_List`1<CameraResolution>"
	.asciz "wrapper_delegate_invoke__Module_invoke_CameraResolution_List_1_CameraResolution_System_Collections_Generic_List_1_ZXing_Mobile_CameraResolution"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_CameraResolution_List_1_CameraResolution_System_Collections_Generic_List_1_ZXing_Mobile_CameraResolution
	.long Lme_113

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1201=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1202=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1205=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1206=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1207=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1208=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1209=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1209
Lfde169_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_CameraResolution_List_1_CameraResolution_System_Collections_Generic_List_1_ZXing_Mobile_CameraResolution

LDIFF_SYM1210=Lme_113 - wrapper_delegate_invoke__Module_invoke_CameraResolution_List_1_CameraResolution_System_Collections_Generic_List_1_ZXing_Mobile_CameraResolution
	.long LDIFF_SYM1210
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde169_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_83:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 56,16
LDIFF_SYM1211=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1212=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1212
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM1213=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1213
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM1214=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___List`1<CameraResolution>_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___List_1_CameraResolution_AsyncCallback_object_System_Collections_Generic_List_1_ZXing_Mobile_CameraResolution_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___List_1_CameraResolution_AsyncCallback_object_System_Collections_Generic_List_1_ZXing_Mobile_CameraResolution_System_AsyncCallback_object
	.long Lme_114

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1215=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1216=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM1217=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM1218=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,123,12,11
	.asciz "V_0"

LDIFF_SYM1219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1221=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1221
Lfde170_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___List_1_CameraResolution_AsyncCallback_object_System_Collections_Generic_List_1_ZXing_Mobile_CameraResolution_System_AsyncCallback_object

LDIFF_SYM1222=Lme_114 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___List_1_CameraResolution_AsyncCallback_object_System_Collections_Generic_List_1_ZXing_Mobile_CameraResolution_System_AsyncCallback_object
	.long LDIFF_SYM1222
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,104,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde170_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_84:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 8,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1223=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1223
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM1224=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1224
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM1225=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_CameraResolution__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_CameraResolution__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_end_invoke__Module_end_invoke_CameraResolution__this___IAsyncResult_System_IAsyncResult
	.long Lme_115

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1226=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1227=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,123,4,11
	.asciz "V_0"

LDIFF_SYM1228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1230=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1230
Lfde171_start:

	.long 0
	.align 2
	.long wrapper_delegate_end_invoke__Module_end_invoke_CameraResolution__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM1231=Lme_115 - wrapper_delegate_end_invoke__Module_end_invoke_CameraResolution__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM1231
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,24,68,13,11,2,72,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:.cctor"
	.asciz "System_Collections_Generic_List_1_T_INT__cctor"

	.byte 4,47
	.long System_Collections_Generic_List_1_T_INT__cctor
	.long Lme_116

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1232=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1232
Lfde172_start:

	.long 0
	.align 2
	.long System_Collections_Generic_List_1_T_INT__cctor

LDIFF_SYM1233=Lme_116 - System_Collections_Generic_List_1_T_INT__cctor
	.long LDIFF_SYM1233
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde172_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_85:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM1234=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1235=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM1236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM1237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM1238=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1239=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1239
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM1240=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1240
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM1241=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:GetEnumerator"
	.asciz "System_Collections_Generic_List_1_T_INT_GetEnumerator"

	.byte 4,193,4
	.long System_Collections_Generic_List_1_T_INT_GetEnumerator
	.long Lme_117

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1242=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,125,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1243=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1243
Lfde173_start:

	.long 0
	.align 2
	.long System_Collections_Generic_List_1_T_INT_GetEnumerator

LDIFF_SYM1244=Lme_117 - System_Collections_Generic_List_1_T_INT_GetEnumerator
	.long LDIFF_SYM1244
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,72,2,224,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde173_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_87:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1245=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1245
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM1246=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1246
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM1247=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1247
LTDIE_88:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM1248=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1249=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1250=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1250
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM1251=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1251
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM1252=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1252
LTDIE_89:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM1253=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1254=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1255=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1255
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM1256=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1256
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM1257=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1257
LTDIE_86:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM1258=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1259=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM1260=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM1261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM1262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM1263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM1264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM1265=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM1266=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM1267=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM1268=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1269=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1269
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM1270=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1270
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM1271=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_INT,_TValue_REF>:Add"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Add_TKey_INT_TValue_REF"

	.byte 6,230,1
	.long System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Add_TKey_INT_TValue_REF
	.long Lme_118

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1272=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,125,0,3
	.asciz "key"

LDIFF_SYM1273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,125,4,3
	.asciz "value"

LDIFF_SYM1274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1275=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1275
Lfde174_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Add_TKey_INT_TValue_REF

LDIFF_SYM1276=Lme_118 - System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Add_TKey_INT_TValue_REF
	.long LDIFF_SYM1276
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,60,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_INT,_TValue_REF>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF__ctor"

	.byte 6,72
	.long System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF__ctor
	.long Lme_119

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1277=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1278=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1278
Lfde175_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF__ctor

LDIFF_SYM1279=Lme_119 - System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF__ctor
	.long LDIFF_SYM1279
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde175_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_91:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 8,16
LDIFF_SYM1280=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM1281=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1281
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM1282=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1282
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM1283=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1283
LTDIE_90:

	.byte 5
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

	.byte 8,16
LDIFF_SYM1284=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

LDIFF_SYM1285=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1285
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM1286=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1286
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM1287=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<T_INT>:.ctor"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor"

	.byte 0,0
	.long System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor
	.long Lme_11a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1288=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1289=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1289
Lfde176_start:

	.long 0
	.align 2
	.long System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor

LDIFF_SYM1290=Lme_11a - System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor
	.long LDIFF_SYM1290
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde176_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_92:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 16,16
LDIFF_SYM1291=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1292=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM1293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,35,12,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1294=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1294
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM1295=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1295
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM1296=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 1,215,1
	.long System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long Lme_11b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1297=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 1,86,3
	.asciz "array"

LDIFF_SYM1298=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1299=Lfde177_end - Lfde177_start
	.long LDIFF_SYM1299
Lfde177_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1300=Lme_11b - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1300
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,60,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 1,173,1
	.long System_Array_InternalArray__get_Item_T_INST_int
	.long Lme_11c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1301=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,125,32,3
	.asciz "index"

LDIFF_SYM1302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,125,36,11
	.asciz "value"

LDIFF_SYM1303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1304=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1304
Lfde178_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM1305=Lme_11c - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM1305
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,240,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde178_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_95:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1306=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1306
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM1307=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1307
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM1308=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1308
LTDIE_96:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM1309=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1310=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1311=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1311
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM1312=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1312
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM1313=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1313
LTDIE_97:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM1314=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1315=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1316=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1316
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM1317=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1317
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM1318=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1318
LTDIE_94:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM1319=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1320=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM1321=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM1322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM1323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM1324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM1325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM1326=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM1327=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM1328=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM1329=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1330=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1330
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM1331=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1331
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM1332=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1332
LTDIE_93:

	.byte 5
	.asciz "_Enumerator"

	.byte 24,16
LDIFF_SYM1333=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1334=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,35,8,6
	.asciz "index"

LDIFF_SYM1335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,35,12,6
	.asciz "version"

LDIFF_SYM1336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,35,16,6
	.asciz "currentKey"

LDIFF_SYM1337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,35,20,0,7
	.asciz "_Enumerator"

LDIFF_SYM1338=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1338
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM1339=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1339
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM1340=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection/Enumerator<TKey_INT,_TValue_REF>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_TKey_INT_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF"

	.byte 6,235,8
	.long System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_TKey_INT_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF
	.long Lme_11d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1341=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 1,86,3
	.asciz "dictionary"

LDIFF_SYM1342=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1343=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1343
Lfde179_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_TKey_INT_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF

LDIFF_SYM1344=Lme_11d - System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_TKey_INT_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF
	.long LDIFF_SYM1344
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,76,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_INT,_TValue_REF>:ContainsKey"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_ContainsKey_TKey_INT"

	.byte 6,147,2
	.long System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_ContainsKey_TKey_INT
	.long Lme_11e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1345=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,125,0,3
	.asciz "key"

LDIFF_SYM1346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1347=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1347
Lfde180_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_ContainsKey_TKey_INT

LDIFF_SYM1348=Lme_11e - System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_ContainsKey_TKey_INT
	.long LDIFF_SYM1348
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde180_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_100:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1349=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1349
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM1350=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1350
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM1351=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1351
LTDIE_101:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM1352=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1353=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1354=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1354
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM1355=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1355
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM1356=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1356
LTDIE_102:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM1357=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1358=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1359=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1359
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM1360=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1360
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM1361=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1361
LTDIE_99:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM1362=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1363=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM1364=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM1365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM1366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM1367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM1368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM1369=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM1370=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM1371=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM1372=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1373=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1373
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM1374=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1374
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM1375=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1375
LTDIE_98:

	.byte 5
	.asciz "_Enumerator"

	.byte 24,16
LDIFF_SYM1376=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1377=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,35,8,6
	.asciz "index"

LDIFF_SYM1378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,35,12,6
	.asciz "version"

LDIFF_SYM1379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,35,16,6
	.asciz "currentValue"

LDIFF_SYM1380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,35,20,0,7
	.asciz "_Enumerator"

LDIFF_SYM1381=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1381
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM1382=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1382
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM1383=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection/Enumerator<TKey_INT,_TValue_REF>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_TKey_INT_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF"

	.byte 6,210,10
	.long System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_TKey_INT_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF
	.long Lme_11f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1384=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 1,86,3
	.asciz "dictionary"

LDIFF_SYM1385=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1386=Lfde181_end - Lfde181_start
	.long LDIFF_SYM1386
Lfde181_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_TKey_INT_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF

LDIFF_SYM1387=Lme_11f - System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_TKey_INT_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF
	.long LDIFF_SYM1387
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,76,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde181_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_103:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 8,16
LDIFF_SYM1388=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM1389=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1389
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM1390=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1390
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM1391=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_INT,_TValue_REF>:ContainsValue"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_ContainsValue_TValue_REF"

	.byte 6,152,2
	.long System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_ContainsValue_TValue_REF
	.long Lme_120

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1392=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 1,90,11
	.asciz "i"

LDIFF_SYM1394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 1,86,11
	.asciz "c"

LDIFF_SYM1395=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM1396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1397=Lfde182_end - Lfde182_start
	.long LDIFF_SYM1397
Lfde182_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_ContainsValue_TValue_REF

LDIFF_SYM1398=Lme_120 - System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_ContainsValue_TValue_REF
	.long LDIFF_SYM1398
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,40,3,64,1,10,68,14,28,68,8
	.byte 4,8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int_0"

	.byte 1,173,1
	.long System_Array_InternalArray__get_Item_T_INST_int_0
	.long Lme_121

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1399=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,125,32,3
	.asciz "index"

LDIFF_SYM1400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,125,36,11
	.asciz "value"

LDIFF_SYM1401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1402=Lfde183_end - Lfde183_start
	.long LDIFF_SYM1402
Lfde183_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__get_Item_T_INST_int_0

LDIFF_SYM1403=Lme_121 - System_Array_InternalArray__get_Item_T_INST_int_0
	.long LDIFF_SYM1403
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,3,48,1,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde183_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_104:

	.byte 8
	.asciz "System_Collections_Generic_InsertionBehavior"

	.byte 1
LDIFF_SYM1404=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "OverwriteExisting"

	.byte 1,9
	.asciz "ThrowOnExisting"

	.byte 2,0,7
	.asciz "System_Collections_Generic_InsertionBehavior"

LDIFF_SYM1405=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1405
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM1406=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1406
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM1407=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_INT,_TValue_REF>:TryInsert"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_TryInsert_TKey_INT_TValue_REF_System_Collections_Generic_InsertionBehavior"

	.byte 6,128,3
	.long System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_TryInsert_TKey_INT_TValue_REF_System_Collections_Generic_InsertionBehavior
	.long Lme_122

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1408=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2,125,16,3
	.asciz "key"

LDIFF_SYM1409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,125,20,3
	.asciz "behavior"

LDIFF_SYM1411=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,125,24,11
	.asciz "hashCode"

LDIFF_SYM1412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 1,85,11
	.asciz "targetBucket"

LDIFF_SYM1413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 1,84,11
	.asciz "index"

LDIFF_SYM1414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 1,91,11
	.asciz "i"

LDIFF_SYM1415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1416=Lfde184_end - Lfde184_start
	.long LDIFF_SYM1416
Lfde184_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_TryInsert_TKey_INT_TValue_REF_System_Collections_Generic_InsertionBehavior

LDIFF_SYM1417=Lme_122 - System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_TryInsert_TKey_INT_TValue_REF_System_Collections_Generic_InsertionBehavior
	.long LDIFF_SYM1417
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,3,32,4,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_INT,_TValue_REF>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_INT"

	.byte 6,78
	.long System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_INT
	.long Lme_123

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1418=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2,125,0,3
	.asciz "capacity"

LDIFF_SYM1419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 1,86,3
	.asciz "comparer"

LDIFF_SYM1420=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1421=Lfde185_end - Lfde185_start
	.long LDIFF_SYM1421
Lfde185_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_INT

LDIFF_SYM1422=Lme_123 - System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_INT
	.long LDIFF_SYM1422
	.byte 68,14,8,135,2,72,14,24,132,6,133,5,134,4,136,3,142,1,68,14,48,2,172,10,68,14,24,68,8,4,8,5
	.byte 8,6,8,8,14,8,68,11
	.align 2
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_INT,_TValue_REF>:FindEntry"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_FindEntry_TKey_INT"

	.byte 6,229,2
	.long System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_FindEntry_TKey_INT
	.long Lme_124

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1423=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,125,0,3
	.asciz "key"

LDIFF_SYM1424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 1,90,11
	.asciz "hashCode"

LDIFF_SYM1425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 1,86,11
	.asciz "i"

LDIFF_SYM1426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1427=Lfde186_end - Lfde186_start
	.long LDIFF_SYM1427
Lfde186_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_FindEntry_TKey_INT

LDIFF_SYM1428=Lme_124 - System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_FindEntry_TKey_INT
	.long LDIFF_SYM1428
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,40,3,148,1,10,68,14,24,68,8,5,8
	.byte 6,8,8,8,10,14,8,68,11
	.align 2
Lfde186_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_105:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 8,16
LDIFF_SYM1429=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM1430=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1430
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM1431=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1431
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM1432=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_REF>:get_Default"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_REF_get_Default"

	.byte 2,32
	.long System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
	.long Lme_125

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM1433=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1434=Lfde187_end - Lfde187_start
	.long LDIFF_SYM1434
Lfde187_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EqualityComparer_1_T_REF_get_Default

LDIFF_SYM1435=Lme_125 - System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
	.long LDIFF_SYM1435
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,88,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_INT,_TValue_REF>:Resize"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Resize"

	.byte 6,250,3
	.long System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Resize
	.long Lme_126

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1436=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1437=Lfde188_end - Lfde188_start
	.long LDIFF_SYM1437
Lfde188_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Resize

LDIFF_SYM1438=Lme_126 - System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Resize
	.long LDIFF_SYM1438
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde188_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_INT,_TValue_REF>:Initialize"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Initialize_int"

	.byte 6,247,2
	.long System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Initialize_int
	.long Lme_127

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1439=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,125,0,3
	.asciz "capacity"

LDIFF_SYM1440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 1,90,11
	.asciz "size"

LDIFF_SYM1441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 1,90,11
	.asciz "i"

LDIFF_SYM1442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1443=Lfde189_end - Lfde189_start
	.long LDIFF_SYM1443
Lfde189_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Initialize_int

LDIFF_SYM1444=Lme_127 - System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Initialize_int
	.long LDIFF_SYM1444
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,40,2,252,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde189_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_REF>:CreateComparer"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer"

	.byte 2,49
	.long System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
	.long Lme_128

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM1445=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 1,90,11
	.asciz "u"

LDIFF_SYM1446=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 1,86,11
	.asciz "underlyingTypeCode"

LDIFF_SYM1447=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1448=Lfde190_end - Lfde190_start
	.long LDIFF_SYM1448
Lfde190_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer

LDIFF_SYM1449=Lme_128 - System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
	.long LDIFF_SYM1449
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,3,208,4,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde190_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_INT,_TValue_REF>:Resize"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Resize_int_bool"

	.byte 6,128,4
	.long System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Resize_int_bool
	.long Lme_129

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1450=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 2,123,16,3
	.asciz "newSize"

LDIFF_SYM1451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,123,20,3
	.asciz "forceNewHashCodes"

LDIFF_SYM1452=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2,123,24,11
	.asciz "newBuckets"

LDIFF_SYM1453=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 1,90,11
	.asciz "newEntries"

LDIFF_SYM1454=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 1,86,11
	.asciz "i"

LDIFF_SYM1455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,123,8,11
	.asciz "i"

LDIFF_SYM1456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM1457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 1,84,11
	.asciz "bucket"

LDIFF_SYM1458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1459=Lfde191_end - Lfde191_start
	.long LDIFF_SYM1459
Lfde191_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Resize_int_bool

LDIFF_SYM1460=Lme_129 - System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Resize_int_bool
	.long LDIFF_SYM1460
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11,3,160,2,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde191_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_107:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 8,16
LDIFF_SYM1461=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM1462=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1462
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM1463=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1463
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM1464=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1464
LTDIE_106:

	.byte 5
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

	.byte 8,16
LDIFF_SYM1465=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

LDIFF_SYM1466=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1466
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM1467=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1467
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM1468=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<T_REF>:.ctor"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor"

	.byte 0,0
	.long System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
	.long Lme_12a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1469=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1470=Lfde192_end - Lfde192_start
	.long LDIFF_SYM1470
Lfde192_start:

	.long 0
	.align 2
	.long System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor

LDIFF_SYM1471=Lme_12a - System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
	.long LDIFF_SYM1471
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde192_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
