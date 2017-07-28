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
	.asciz "Mono AOT Compiler 5.0.1 (tarball Mon May 22 16:16:43 EDT 2017)"
	.asciz "maringuizarapp.iOS.exe"
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
	.no_dead_strip maringuizarapp_iOS_Application_Main_string__
maringuizarapp_iOS_Application_Main_string__:
.file 1 "/Users/osvaldo/Projects/maringuizarapp/iOS/Main.cs"
.loc 1 14 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,32,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 92
	.byte 2,32,159,231,0,0,157,229,0,31,160,227
bl _p_1
.loc 1 15 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_Application__ctor
maringuizarapp_iOS_Application__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_AppDelegate_get_Window
maringuizarapp_iOS_AppDelegate_get_Window:
.file 2 "/Users/osvaldo/Projects/maringuizarapp/iOS/AppDelegate.cs"
.loc 2 12 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,20,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_AppDelegate_set_Window_UIKit_UIWindow
maringuizarapp_iOS_AppDelegate_set_Window_UIKit_UIWindow:
.loc 2 13 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 20,16,128,229,5,15,128,226
bl _p_2

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_AppDelegate_get_RootViewController
maringuizarapp_iOS_AppDelegate_get_RootViewController:
.loc 2 15 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,160,160,225,10,0,160,225,0,16,154,229,15,224,160,225
	.byte 168,240,145,229,0,16,160,225,0,224,209,229
bl _p_3

	.byte 0,160,160,225,10,96,160,225,0,15,90,227,10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,16,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 96
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,111,160,227,6,0,160,225,1,223,141,226,64,5,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_AppDelegate_get_MainStoryboard
maringuizarapp_iOS_AppDelegate_get_MainStoryboard:
.loc 2 19 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 100
	.byte 0,0,159,231,8,0,141,229
bl _p_4

	.byte 0,16,160,225,8,0,157,229
bl _p_5

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_AppDelegate_GetViewController_UIKit_UIStoryboard_string
maringuizarapp_iOS_AppDelegate_GetViewController_UIKit_UIStoryboard_string:
.loc 2 24 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,0,141,229,1,96,160,225,4,32,141,229,6,0,160,225
	.byte 4,16,157,229,0,224,214,229
bl _p_6

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_AppDelegate_SetRootViewController_UIKit_UIViewController_bool
maringuizarapp_iOS_AppDelegate_SetRootViewController_UIKit_UIViewController_bool:
.loc 2 0 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,14,223,77,226,13,176,160,225,0,96,160,225,32,16,139,229,36,32,203,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 104
	.byte 0,0,159,231,4,31,160,227
bl _p_7

	.byte 0,80,160,225,12,96,128,229,40,0,139,229,3,15,128,226
bl _p_2

	.byte 40,0,155,229,32,16,155,229,8,16,128,229,2,15,133,226
bl _p_2

	.byte 32,0,155,229
.loc 2 29 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 108
	.byte 0,0,159,231,8,16,149,229
bl _p_8
bl _p_9
.loc 2 30 0

	.byte 36,0,219,229,0,15,80,227,68,0,0,10,64,9,160,227,24,0,139,229,0,15,160,227,28,0,139,229
.loc 2 33 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,168,240,145,229,0,32,160,225,8,16,149,229,2,0,160,225,0,224,210,229
bl _p_10
.loc 2 34 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,168,240,145,229,40,0,139,229,0,43,159,237,1,0,0,234,154,153,153,153
	.byte 153,153,233,63,12,43,139,237,0,15,85,227,75,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 112
	.byte 0,0,159,231,14,31,160,227
bl _p_7

	.byte 16,80,128,229,44,0,139,229,4,15,128,226
bl _p_2

	.byte 40,0,155,229,44,192,155,229,12,43,155,237,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 116
	.byte 1,16,159,231,20,16,140,229,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 120
	.byte 1,16,159,231,32,16,140,229,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 124
	.byte 1,16,159,231,20,32,145,229,12,32,140,229,16,16,145,229,8,16,140,229,0,31,160,227,48,16,204,229,0,43,141,237
	.byte 0,16,157,229,4,32,157,229,0,63,160,227,0,48,141,229,64,57,160,227,4,192,141,229,0,207,160,227,8,192,141,229
bl _p_11
.loc 2 37 0

	.byte 28,0,0,234
.loc 2 38 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 128
	.byte 0,0,159,231
bl _p_12
bl _p_13
.loc 2 40 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 132
	.byte 0,0,159,231,40,0,139,229,8,16,149,229,1,0,160,225,0,16,145,229,15,224,160,225,36,240,145,229,0,16,160,225
	.byte 40,0,155,229
bl _p_14
bl _p_9
.loc 2 42 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,168,240,145,229,0,32,160,225,8,16,149,229,2,0,160,225,0,224,210,229
bl _p_10
.loc 2 46 0

	.byte 14,223,139,226,96,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_15

	.byte 136,0,0,0

Lme_7:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
maringuizarapp_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.loc 2 61 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,16,141,229,4,32,141,229,10,0,160,225
bl _p_16

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 136
	.byte 2,32,159,231,10,0,160,225
bl maringuizarapp_iOS_AppDelegate_GetViewController_UIKit_UIStoryboard_string

	.byte 0,16,160,225
.loc 2 63 0

	.byte 10,0,160,225,0,47,160,227
bl _p_17
.loc 2 66 0

	.byte 64,3,160,227,2,223,141,226,0,5,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_AppDelegate_OpenUrl_UIKit_UIApplication_Foundation_NSUrl_string_Foundation_NSObject
maringuizarapp_iOS_AppDelegate_OpenUrl_UIKit_UIApplication_Foundation_NSUrl_string_Foundation_NSObject:
.loc 2 76 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,7,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,2,160,160,225
	.byte 8,48,139,229,48,224,157,229,12,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 140
	.byte 0,0,159,231,16,0,139,229,10,0,160,225,0,224,218,229
bl _p_18

	.byte 0,16,160,225,16,0,155,229
bl _p_19
.loc 2 77 0
bl _p_20

	.byte 0,48,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 144
	.byte 1,16,159,231,3,0,160,225,10,32,160,225,0,224,211,229
bl _p_21
.loc 2 78 0

	.byte 64,3,160,227,7,223,139,226,0,13,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_AppDelegate__ctor
maringuizarapp_iOS_AppDelegate__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_22

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_LoginTestViewController_ViewDidLoad
maringuizarapp_iOS_LoginTestViewController_ViewDidLoad:
.file 3 "/Users/osvaldo/Projects/maringuizarapp/iOS/LoginTestViewController.cs"
.loc 3 21 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,10,0,160,225
bl _p_23
.loc 3 23 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 148
	.byte 0,0,159,231
bl _p_9
.loc 3 26 0

	.byte 24,0,154,229,4,0,141,229,0,15,90,227,37,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 152
	.byte 0,0,159,231,14,31,160,227
bl _p_7

	.byte 16,160,128,229,0,0,141,229,4,15,128,226
bl _p_2

	.byte 0,16,157,229,4,32,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 156
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 160
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 164
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,2,0,160,225
	.byte 0,224,210,229
bl _p_24
.loc 3 27 0

	.byte 2,223,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_15

	.byte 136,0,0,0

Lme_b:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_LoginTestViewController_ButtonGJson_TouchUpInside_object_System_EventArgs
maringuizarapp_iOS_LoginTestViewController_ButtonGJson_TouchUpInside_object_System_EventArgs:
.loc 3 31 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
bl _p_25
.loc 3 32 0

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_LoginTestViewController_SaveFile
maringuizarapp_iOS_LoginTestViewController_SaveFile:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,33,223,77,226,88,0,141,229,0,15,160,227,0,0,141,229,0,15,160,227
	.byte 4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227,16,0,141,229,0,15,160,227
	.byte 20,0,141,229,0,15,160,227,24,0,141,229,0,15,160,227,28,0,141,229,0,15,160,227,32,0,141,229,0,15,160,227
	.byte 36,0,141,229,0,15,160,227,40,0,141,229,88,0,157,229,20,0,141,229,5,15,141,226
bl _p_2

	.byte 88,0,157,229,18,15,141,226
bl _p_26

	.byte 1,15,141,226,72,16,157,229,120,16,141,229,4,16,141,229,116,0,141,229
bl _p_2

	.byte 116,0,157,229,120,16,157,229,1,15,128,226,76,16,157,229,112,16,141,229,0,16,128,229,108,0,141,229
bl _p_2

	.byte 108,0,157,229,112,16,157,229,1,15,128,226,80,16,157,229,104,16,141,229,0,16,128,229,100,0,141,229
bl _p_2

	.byte 100,0,157,229,104,16,157,229,1,15,128,226,84,16,157,229,96,16,141,229,0,16,128,229
bl _p_2

	.byte 96,0,157,229,0,15,224,227,0,0,141,229,44,0,141,229,4,0,157,229,48,0,141,229,8,0,157,229,52,0,141,229
	.byte 12,0,157,229,56,0,141,229,16,0,157,229,60,0,141,229,20,0,157,229,64,0,141,229,24,0,157,229,68,0,141,229
	.byte 11,15,141,226,1,15,128,226,0,16,144,229,28,16,141,229,4,16,144,229,32,16,141,229,8,16,144,229,36,16,141,229
	.byte 12,0,144,229,40,0,141,229,7,15,141,226,0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 168
	.byte 8,128,159,231,13,16,160,225
bl _p_27

	.byte 33,223,141,226,0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_LoginTestViewController__ctor_intptr
maringuizarapp_iOS_LoginTestViewController__ctor_intptr:
.loc 3 108 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_28
.loc 3 109 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_LoginTestViewController_get_buttonGJson
maringuizarapp_iOS_LoginTestViewController_get_buttonGJson:
.file 4 "/Users/osvaldo/Projects/maringuizarapp/iOS/LoginTestViewController.designer.cs"
.loc 4 16 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,24,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_LoginTestViewController_set_buttonGJson_UIKit_UIButton
maringuizarapp_iOS_LoginTestViewController_set_buttonGJson_UIKit_UIButton:
.loc 4 16 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 24,16,128,229,6,15,128,226
bl _p_2

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_LoginTestViewController_get_buttonIniciarSesion
maringuizarapp_iOS_LoginTestViewController_get_buttonIniciarSesion:
.loc 4 19 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,28,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_LoginTestViewController_set_buttonIniciarSesion_UIKit_UIButton
maringuizarapp_iOS_LoginTestViewController_set_buttonIniciarSesion_UIKit_UIButton:
.loc 4 19 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 28,16,128,229,7,15,128,226
bl _p_2

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_LoginTestViewController_get_myTextViewJ
maringuizarapp_iOS_LoginTestViewController_get_myTextViewJ:
.loc 4 22 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,32,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_LoginTestViewController_set_myTextViewJ_UIKit_UITextView
maringuizarapp_iOS_LoginTestViewController_set_myTextViewJ_UIKit_UITextView:
.loc 4 22 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 32,16,128,229,8,15,128,226
bl _p_2

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_LoginTestViewController_ReleaseDesignerOutlets
maringuizarapp_iOS_LoginTestViewController_ReleaseDesignerOutlets:
.loc 4 26 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,32,0,154,229,0,15,80,227,10,0,0,10
.loc 4 27 0

	.byte 32,16,154,229,1,0,160,225,0,224,209,229
bl _p_29
.loc 4 28 0

	.byte 0,15,160,227,0,0,141,229,0,15,160,227,32,0,138,229,8,15,138,226
bl _p_2

	.byte 0,0,157,229
.loc 4 31 0

	.byte 24,0,154,229,0,15,80,227,10,0,0,10
.loc 4 32 0

	.byte 24,16,154,229,1,0,160,225,0,224,209,229
bl _p_29
.loc 4 33 0

	.byte 0,15,160,227,0,0,141,229,0,15,160,227,24,0,138,229,6,15,138,226
bl _p_2

	.byte 0,0,157,229
.loc 4 36 0

	.byte 28,0,154,229,0,15,80,227,10,0,0,10
.loc 4 37 0

	.byte 28,16,154,229,1,0,160,225,0,224,209,229
bl _p_29
.loc 4 38 0

	.byte 0,15,160,227,0,0,141,229,0,15,160,227,28,0,138,229,7,15,138,226
bl _p_2

	.byte 0,0,157,229
.loc 4 40 0

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_LoginViewController__ctor_intptr
maringuizarapp_iOS_LoginViewController__ctor_intptr:
.file 5 "/Users/osvaldo/Projects/maringuizarapp/iOS/LoginViewController.cs"
.loc 5 20 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_28
.loc 5 21 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_LoginViewController_ViewDidLoad
maringuizarapp_iOS_LoginViewController_ViewDidLoad:
.loc 5 24 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,6,223,77,226,0,160,160,225,10,0,160,225
bl _p_23
.loc 5 26 0
bl _p_30

	.byte 0,16,160,225,0,224,209,229
bl _p_31

	.byte 0,16,160,225,0,224,209,229
bl _p_32

	.byte 0,16,160,225
.loc 5 28 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 172
	.byte 0,0,159,231,16,16,141,229
bl _p_14
bl _p_9

	.byte 16,48,157,229
.loc 5 29 0

	.byte 3,0,160,225,0,31,160,227,2,47,160,227,0,224,211,229,12,48,141,229
bl _p_33
bl _p_9

	.byte 12,48,157,229
.loc 5 30 0

	.byte 28,0,154,229,8,0,141,229,3,0,160,225,0,31,160,227,2,47,160,227,0,224,211,229
bl _p_33

	.byte 0,16,160,225,8,32,157,229,2,0,160,225,0,224,210,229
bl _p_34
.loc 5 32 0

	.byte 24,0,154,229,4,0,141,229,0,15,90,227,37,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 152
	.byte 0,0,159,231,14,31,160,227
bl _p_7

	.byte 16,160,128,229,0,0,141,229,4,15,128,226
bl _p_2

	.byte 0,16,157,229,4,32,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 176
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 180
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 184
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,2,0,160,225
	.byte 0,224,210,229
bl _p_24
.loc 5 34 0

	.byte 6,223,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_15

	.byte 136,0,0,0

Lme_17:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_LoginViewController_ButtonLogin_TouchUpInside_object_System_EventArgs
maringuizarapp_iOS_LoginViewController_ButtonLogin_TouchUpInside_object_System_EventArgs:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,37,223,77,226,96,0,141,229,100,16,141,229,104,32,141,229,0,15,160,227
	.byte 0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227
	.byte 16,0,141,229,0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,0,15,160,227,28,0,141,229,0,15,160,227
	.byte 32,0,141,229,0,15,160,227,36,0,141,229,0,15,160,227,40,0,141,229,0,15,160,227,44,0,141,229,96,0,157,229
	.byte 20,0,141,229,5,15,141,226
bl _p_2

	.byte 96,0,157,229,20,15,141,226
bl _p_26

	.byte 1,15,141,226,80,16,157,229,136,16,141,229,4,16,141,229,132,0,141,229
bl _p_2

	.byte 132,0,157,229,136,16,157,229,1,15,128,226,84,16,157,229,128,16,141,229,0,16,128,229,124,0,141,229
bl _p_2

	.byte 124,0,157,229,128,16,157,229,1,15,128,226,88,16,157,229,120,16,141,229,0,16,128,229,116,0,141,229
bl _p_2

	.byte 116,0,157,229,120,16,157,229,1,15,128,226,92,16,157,229,112,16,141,229,0,16,128,229
bl _p_2

	.byte 112,0,157,229,0,15,224,227,0,0,141,229,48,0,141,229,4,0,157,229,52,0,141,229,8,0,157,229,56,0,141,229
	.byte 12,0,157,229,60,0,141,229,16,0,157,229,64,0,141,229,20,0,157,229,68,0,141,229,24,0,157,229,72,0,141,229
	.byte 28,0,157,229,76,0,141,229,12,15,141,226,1,15,128,226,0,16,144,229,32,16,141,229,4,16,144,229,36,16,141,229
	.byte 8,16,144,229,40,16,141,229,12,0,144,229,44,0,141,229,8,15,141,226,0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 188
	.byte 8,128,159,231,13,16,160,225
bl _p_35

	.byte 37,223,141,226,0,1,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_LoginViewController_get_buttonLogin
maringuizarapp_iOS_LoginViewController_get_buttonLogin:
.file 6 "/Users/osvaldo/Projects/maringuizarapp/iOS/LoginViewController.designer.cs"
.loc 6 16 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,24,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_LoginViewController_set_buttonLogin_UIKit_UIButton
maringuizarapp_iOS_LoginViewController_set_buttonLogin_UIKit_UIButton:
.loc 6 16 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 24,16,128,229,6,15,128,226
bl _p_2

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_LoginViewController_get_labelUIDevice
maringuizarapp_iOS_LoginViewController_get_labelUIDevice:
.loc 6 19 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,28,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_LoginViewController_set_labelUIDevice_UIKit_UILabel
maringuizarapp_iOS_LoginViewController_set_labelUIDevice_UIKit_UILabel:
.loc 6 19 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 28,16,128,229,7,15,128,226
bl _p_2

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_1c:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_LoginViewController_get_statusLogin
maringuizarapp_iOS_LoginViewController_get_statusLogin:
.loc 6 22 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,32,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1d:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_LoginViewController_set_statusLogin_UIKit_UILabel
maringuizarapp_iOS_LoginViewController_set_statusLogin_UIKit_UILabel:
.loc 6 22 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 32,16,128,229,8,15,128,226
bl _p_2

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_1e:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_LoginViewController_ReleaseDesignerOutlets
maringuizarapp_iOS_LoginViewController_ReleaseDesignerOutlets:
.loc 6 26 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,24,0,154,229,0,15,80,227,10,0,0,10
.loc 6 27 0

	.byte 24,16,154,229,1,0,160,225,0,224,209,229
bl _p_29
.loc 6 28 0

	.byte 0,15,160,227,0,0,141,229,0,15,160,227,24,0,138,229,6,15,138,226
bl _p_2

	.byte 0,0,157,229
.loc 6 31 0

	.byte 28,0,154,229,0,15,80,227,10,0,0,10
.loc 6 32 0

	.byte 28,16,154,229,1,0,160,225,0,224,209,229
bl _p_29
.loc 6 33 0

	.byte 0,15,160,227,0,0,141,229,0,15,160,227,28,0,138,229,7,15,138,226
bl _p_2

	.byte 0,0,157,229
.loc 6 36 0

	.byte 32,0,154,229,0,15,80,227,10,0,0,10
.loc 6 37 0

	.byte 32,16,154,229,1,0,160,225,0,224,209,229
bl _p_29
.loc 6 38 0

	.byte 0,15,160,227,0,0,141,229,0,15,160,227,32,0,138,229,8,15,138,226
bl _p_2

	.byte 0,0,157,229
.loc 6 40 0

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_1f:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_TabBarViewController__ctor_intptr
maringuizarapp_iOS_TabBarViewController__ctor_intptr:
.file 7 "/Users/osvaldo/Projects/maringuizarapp/iOS/TabBarViewController.cs"
.loc 7 12 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_36
.loc 7 14 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_20:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_TabBarViewController_ReleaseDesignerOutlets
maringuizarapp_iOS_TabBarViewController_ReleaseDesignerOutlets:
.file 8 "/Users/osvaldo/Projects/maringuizarapp/iOS/TabBarViewController.designer.cs"
.loc 8 18 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_21:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ViewController__ctor_intptr
maringuizarapp_iOS_ViewController__ctor_intptr:
.file 9 "/Users/osvaldo/Projects/maringuizarapp/iOS/ViewController.cs"
.loc 9 12 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_28
.loc 9 14 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_22:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ViewController_ReleaseDesignerOutlets
maringuizarapp_iOS_ViewController_ReleaseDesignerOutlets:
.file 10 "/Users/osvaldo/Projects/maringuizarapp/iOS/ViewController.designer.cs"
.loc 10 18 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_23:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_SearchProductsViewController__ctor_intptr
maringuizarapp_iOS_SearchProductsViewController__ctor_intptr:
.file 11 "/Users/osvaldo/Projects/maringuizarapp/iOS/SearchProductsViewController.cs"
.loc 11 17 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_28
.loc 11 18 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_24:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_SearchProductsViewController_ViewDidLoad
maringuizarapp_iOS_SearchProductsViewController_ViewDidLoad:
.loc 11 23 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,24,223,77,226,0,160,160,225,10,0,160,225,0,224,218,229
bl _p_37

	.byte 0,32,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 192
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_38
.loc 11 24 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 192
	.byte 1,16,159,231,10,0,160,225,0,32,154,229,15,224,160,225,232,240,146,229
.loc 11 25 0

	.byte 10,0,160,225
bl _p_23
.loc 11 26 0

	.byte 32,16,154,229,1,0,160,225,0,224,209,229
bl _p_39
.loc 11 28 0

	.byte 28,0,154,229,88,0,141,229,0,15,90,227,252,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 152
	.byte 0,0,159,231,14,31,160,227
bl _p_7

	.byte 16,160,128,229,84,0,141,229,4,15,128,226
bl _p_2

	.byte 84,16,157,229,88,32,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 196
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 200
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 204
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,2,0,160,225
	.byte 0,224,210,229
bl _p_40
.loc 11 31 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 208
	.byte 0,0,159,231,6,31,160,227
bl _p_7

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 212
	.byte 1,16,159,231,0,16,145,229,76,16,141,229,8,16,128,229,80,0,141,229,2,15,128,226
bl _p_2

	.byte 76,0,157,229,80,32,157,229,2,0,160,225,72,0,141,229,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 216
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_41

	.byte 72,32,157,229,2,0,160,225,68,0,141,229,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 220
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_41

	.byte 68,32,157,229,2,0,160,225,64,0,141,229,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 224
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_41

	.byte 64,32,157,229,2,0,160,225,60,0,141,229,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 228
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_41

	.byte 60,32,157,229,2,0,160,225,56,0,141,229,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 232
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_41

	.byte 56,32,157,229,2,0,160,225,52,0,141,229,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 236
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_41

	.byte 52,32,157,229,2,0,160,225,48,0,141,229,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 240
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_41

	.byte 48,32,157,229,2,0,160,225,44,0,141,229,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 244
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_41

	.byte 44,32,157,229,2,0,160,225,40,0,141,229,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 232
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_41

	.byte 40,32,157,229,2,0,160,225,36,0,141,229,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 236
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_41

	.byte 36,32,157,229,2,0,160,225,32,0,141,229,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 240
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_41

	.byte 32,32,157,229,2,0,160,225,28,0,141,229,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 244
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_41

	.byte 28,32,157,229,2,0,160,225,24,0,141,229,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 232
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_41

	.byte 24,32,157,229,2,0,160,225,20,0,141,229,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 236
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_41

	.byte 20,32,157,229,2,0,160,225,16,0,141,229,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 240
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_41

	.byte 16,32,157,229,2,0,160,225,12,0,141,229,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 244
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_41

	.byte 12,32,157,229,2,0,160,225,8,0,141,229,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 232
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_41

	.byte 8,32,157,229,2,0,160,225,4,0,141,229,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 236
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_41

	.byte 4,32,157,229,2,0,160,225,0,0,141,229,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 240
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_41

	.byte 0,32,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 244
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_41
.loc 11 41 0

	.byte 24,223,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_15

	.byte 136,0,0,0

Lme_25:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_SearchProductsViewController_ViewWillAppear_bool
maringuizarapp_iOS_SearchProductsViewController_ViewWillAppear_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,33,223,77,226,88,0,141,229,92,16,205,229,0,15,160,227,0,0,141,229
	.byte 0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227,16,0,141,229
	.byte 0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,0,15,160,227,28,0,141,229,0,15,160,227,32,0,141,229
	.byte 0,15,160,227,36,0,141,229,0,15,160,227,40,0,141,229,88,0,157,229,20,0,141,229,5,15,141,226
bl _p_2

	.byte 88,0,157,229,92,0,221,229,24,0,205,229,18,15,141,226
bl _p_26

	.byte 1,15,141,226,72,16,157,229,120,16,141,229,4,16,141,229,116,0,141,229
bl _p_2

	.byte 116,0,157,229,120,16,157,229,1,15,128,226,76,16,157,229,112,16,141,229,0,16,128,229,108,0,141,229
bl _p_2

	.byte 108,0,157,229,112,16,157,229,1,15,128,226,80,16,157,229,104,16,141,229,0,16,128,229,100,0,141,229
bl _p_2

	.byte 100,0,157,229,104,16,157,229,1,15,128,226,84,16,157,229,96,16,141,229,0,16,128,229
bl _p_2

	.byte 96,0,157,229,0,15,224,227,0,0,141,229,44,0,141,229,4,0,157,229,48,0,141,229,8,0,157,229,52,0,141,229
	.byte 12,0,157,229,56,0,141,229,16,0,157,229,60,0,141,229,20,0,157,229,64,0,141,229,24,0,157,229,68,0,141,229
	.byte 11,15,141,226,1,15,128,226,0,16,144,229,28,16,141,229,4,16,144,229,32,16,141,229,8,16,144,229,36,16,141,229
	.byte 12,0,144,229,40,0,141,229,7,15,141,226,0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 248
	.byte 8,128,159,231,13,16,160,225
bl _p_42

	.byte 33,223,141,226,0,1,189,232,128,128,189,232

Lme_26:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_SearchProductsViewController_ButtonSaveJson_Clicked_object_System_EventArgs
maringuizarapp_iOS_SearchProductsViewController_ButtonSaveJson_Clicked_object_System_EventArgs:
.loc 11 55 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
bl _p_43
.loc 11 57 0

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_27:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_SearchProductsViewController_SaveFile
maringuizarapp_iOS_SearchProductsViewController_SaveFile:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,33,223,77,226,88,0,141,229,0,15,160,227,0,0,141,229,0,15,160,227
	.byte 4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227,16,0,141,229,0,15,160,227
	.byte 20,0,141,229,0,15,160,227,24,0,141,229,0,15,160,227,28,0,141,229,0,15,160,227,32,0,141,229,0,15,160,227
	.byte 36,0,141,229,0,15,160,227,40,0,141,229,88,0,157,229,20,0,141,229,5,15,141,226
bl _p_2

	.byte 88,0,157,229,18,15,141,226
bl _p_26

	.byte 1,15,141,226,72,16,157,229,120,16,141,229,4,16,141,229,116,0,141,229
bl _p_2

	.byte 116,0,157,229,120,16,157,229,1,15,128,226,76,16,157,229,112,16,141,229,0,16,128,229,108,0,141,229
bl _p_2

	.byte 108,0,157,229,112,16,157,229,1,15,128,226,80,16,157,229,104,16,141,229,0,16,128,229,100,0,141,229
bl _p_2

	.byte 100,0,157,229,104,16,157,229,1,15,128,226,84,16,157,229,96,16,141,229,0,16,128,229
bl _p_2

	.byte 96,0,157,229,0,15,224,227,0,0,141,229,44,0,141,229,4,0,157,229,48,0,141,229,8,0,157,229,52,0,141,229
	.byte 12,0,157,229,56,0,141,229,16,0,157,229,60,0,141,229,20,0,157,229,64,0,141,229,24,0,157,229,68,0,141,229
	.byte 11,15,141,226,1,15,128,226,0,16,144,229,28,16,141,229,4,16,144,229,32,16,141,229,8,16,144,229,36,16,141,229
	.byte 12,0,144,229,40,0,141,229,7,15,141,226,0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 252
	.byte 8,128,159,231,13,16,160,225
bl _p_44

	.byte 33,223,141,226,0,1,189,232,128,128,189,232

Lme_28:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_SearchProductsViewController_get_buttonSaveJson
maringuizarapp_iOS_SearchProductsViewController_get_buttonSaveJson:
.file 12 "/Users/osvaldo/Projects/maringuizarapp/iOS/SearchProductsViewController.designer.cs"
.loc 12 16 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,28,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_29:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_SearchProductsViewController_set_buttonSaveJson_UIKit_UIBarButtonItem
maringuizarapp_iOS_SearchProductsViewController_set_buttonSaveJson_UIKit_UIBarButtonItem:
.loc 12 16 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 28,16,128,229,7,15,128,226
bl _p_2

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_2a:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_SearchProductsViewController_get_searchBarProducts
maringuizarapp_iOS_SearchProductsViewController_get_searchBarProducts:
.loc 12 19 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,32,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2b:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_SearchProductsViewController_set_searchBarProducts_UIKit_UISearchBar
maringuizarapp_iOS_SearchProductsViewController_set_searchBarProducts_UIKit_UISearchBar:
.loc 12 19 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 32,16,128,229,8,15,128,226
bl _p_2

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_2c:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_SearchProductsViewController_get_TableViewProducts
maringuizarapp_iOS_SearchProductsViewController_get_TableViewProducts:
.loc 12 22 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,36,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2d:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_SearchProductsViewController_set_TableViewProducts_UIKit_UITableView
maringuizarapp_iOS_SearchProductsViewController_set_TableViewProducts_UIKit_UITableView:
.loc 12 22 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 36,16,128,229,9,15,128,226
bl _p_2

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_2e:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_SearchProductsViewController_ReleaseDesignerOutlets
maringuizarapp_iOS_SearchProductsViewController_ReleaseDesignerOutlets:
.loc 12 26 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,28,0,154,229,0,15,80,227,10,0,0,10
.loc 12 27 0

	.byte 28,16,154,229,1,0,160,225,0,224,209,229
bl _p_29
.loc 12 28 0

	.byte 0,15,160,227,0,0,141,229,0,15,160,227,28,0,138,229,7,15,138,226
bl _p_2

	.byte 0,0,157,229
.loc 12 31 0

	.byte 32,0,154,229,0,15,80,227,10,0,0,10
.loc 12 32 0

	.byte 32,16,154,229,1,0,160,225,0,224,209,229
bl _p_29
.loc 12 33 0

	.byte 0,15,160,227,0,0,141,229,0,15,160,227,32,0,138,229,8,15,138,226
bl _p_2

	.byte 0,0,157,229
.loc 12 36 0

	.byte 36,0,154,229,0,15,80,227,10,0,0,10
.loc 12 37 0

	.byte 36,16,154,229,1,0,160,225,0,224,209,229
bl _p_29
.loc 12 38 0

	.byte 0,15,160,227,0,0,141,229,0,15,160,227,36,0,138,229,9,15,138,226
bl _p_2

	.byte 0,0,157,229
.loc 12 40 0

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_2f:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_SearchProductsViewController__n__0_bool
maringuizarapp_iOS_SearchProductsViewController__n__0_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,0,0,157,229,4,16,221,229
bl _p_45

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_30:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_NamesTableViewSource__ctor
maringuizarapp_iOS_NamesTableViewSource__ctor:
.file 13 "/Users/osvaldo/Projects/maringuizarapp/iOS/NamesTableViewSource.cs"
.loc 13 9 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 256
	.byte 0,0,159,231
bl _p_12

	.byte 4,0,141,229
bl _p_46

	.byte 4,0,157,229,0,0,141,229,20,0,138,229,5,15,138,226
bl _p_2

	.byte 0,0,157,229
.loc 13 10 0

	.byte 10,0,160,225
bl _p_47
.loc 13 11 0

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_31:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_NamesTableViewSource__ctor_System_Collections_Generic_List_1_maringuizarapp_Producto
maringuizarapp_iOS_NamesTableViewSource__ctor_System_Collections_Generic_List_1_maringuizarapp_Producto:
.loc 13 9 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,96,160,225,0,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 256
	.byte 0,0,159,231
bl _p_12

	.byte 12,0,141,229
bl _p_46

	.byte 12,0,157,229,8,0,141,229,20,0,134,229,5,15,134,226
bl _p_2

	.byte 8,0,157,229
.loc 13 16 0

	.byte 6,0,160,225
bl _p_47
.loc 13 17 0

	.byte 0,0,157,229,24,0,134,229,6,15,134,226
bl _p_2

	.byte 0,0,157,229
.loc 13 19 0

	.byte 4,223,141,226,64,1,189,232,128,128,189,232

Lme_32:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_NamesTableViewSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
maringuizarapp_iOS_NamesTableViewSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath:
.loc 13 23 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,223,77,226,0,0,141,229,4,16,141,229,2,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 260
	.byte 0,0,159,231,24,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 264
	.byte 0,0,159,231
bl _p_12

	.byte 24,48,157,229,20,0,141,229,0,31,160,227,0,47,160,227
bl _p_48

	.byte 20,16,157,229
.loc 13 24 0

	.byte 1,0,160,225,8,0,141,229,1,0,160,225,0,224,209,229
bl _p_49

	.byte 12,0,141,229,0,0,157,229,24,0,144,229,16,0,141,229,10,0,160,225,0,224,218,229
bl _p_50

	.byte 0,16,160,225,16,32,157,229,2,0,160,225,0,224,210,229
bl _p_51

	.byte 12,32,157,229,0,16,160,225,0,224,209,229,12,16,144,229,2,0,160,225,0,224,210,229
bl _p_34

	.byte 8,0,157,229
.loc 13 26 0

	.byte 8,223,141,226,0,5,189,232,128,128,189,232

Lme_33:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_NamesTableViewSource_RowsInSection_UIKit_UITableView_System_nint
maringuizarapp_iOS_NamesTableViewSource_RowsInSection_UIKit_UITableView_System_nint:
.loc 13 30 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 24,0,144,229,0,16,160,225,0,224,209,229,16,0,144,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_34:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_NamesTableViewSource_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
maringuizarapp_iOS_NamesTableViewSource_RowSelected_UIKit_UITableView_Foundation_NSIndexPath:
.loc 13 34 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,16,141,229,4,32,141,229,20,32,154,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 268
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_52
.loc 13 35 0

	.byte 20,32,154,229,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 272
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_53
.loc 13 36 0

	.byte 20,32,154,229,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 276
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_54
.loc 13 37 0

	.byte 20,16,154,229,1,0,160,225,0,224,209,229
bl _p_55
.loc 13 39 0

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_35:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewController_ViewDidLoad
maringuizarapp_iOS_ItemsTableViewController_ViewDidLoad:
.file 14 "/Users/osvaldo/Projects/maringuizarapp/iOS/ItemsTableViewController.cs"
.loc 14 33 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,12,223,77,226,0,160,160,225,10,0,160,225
bl _p_23
.loc 14 34 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 192
	.byte 1,16,159,231,10,0,160,225,0,32,154,229,15,224,160,225,232,240,146,229
.loc 14 35 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 280
	.byte 0,0,159,231
bl _p_9
.loc 14 37 0

	.byte 64,0,154,229,44,0,141,229,0,15,90,227,232,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 284
	.byte 0,0,159,231,14,31,160,227
bl _p_7

	.byte 16,160,128,229,40,0,141,229,4,15,128,226
bl _p_2

	.byte 40,16,157,229,44,32,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 288
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 292
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 296
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,2,0,160,225
	.byte 0,224,210,229
bl _p_56
.loc 14 38 0

	.byte 64,0,154,229,36,0,141,229,0,15,90,227,193,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 152
	.byte 0,0,159,231,14,31,160,227
bl _p_7

	.byte 16,160,128,229,32,0,141,229,4,15,128,226
bl _p_2

	.byte 32,16,157,229,36,32,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 300
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 304
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 308
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,2,0,160,225
	.byte 0,224,210,229
bl _p_57
.loc 14 39 0

	.byte 48,0,154,229,28,0,141,229,0,15,90,227,154,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 152
	.byte 0,0,159,231,14,31,160,227
bl _p_7

	.byte 16,160,128,229,24,0,141,229,4,15,128,226
bl _p_2

	.byte 24,16,157,229,28,32,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 312
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 316
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 320
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,2,0,160,225
	.byte 0,224,210,229
bl _p_40
.loc 14 40 0

	.byte 56,0,154,229,20,0,141,229,0,15,90,227,115,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 152
	.byte 0,0,159,231,14,31,160,227
bl _p_7

	.byte 16,160,128,229,16,0,141,229,4,15,128,226
bl _p_2

	.byte 16,16,157,229,20,32,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 324
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 328
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 332
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,2,0,160,225
	.byte 0,224,210,229
bl _p_40
.loc 14 41 0

	.byte 60,0,154,229,12,0,141,229,0,15,90,227,76,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 152
	.byte 0,0,159,231,14,31,160,227
bl _p_7

	.byte 16,160,128,229,8,0,141,229,4,15,128,226
bl _p_2

	.byte 8,16,157,229,12,32,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 336
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 340
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 344
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,2,0,160,225
	.byte 0,224,210,229
bl _p_40
.loc 14 42 0

	.byte 52,0,154,229,4,0,141,229,0,15,90,227,37,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 152
	.byte 0,0,159,231,14,31,160,227
bl _p_7

	.byte 16,160,128,229,0,0,141,229,4,15,128,226
bl _p_2

	.byte 0,16,157,229,4,32,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 348
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 352
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 356
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,2,0,160,225
	.byte 0,224,210,229
bl _p_40
.loc 14 43 0

	.byte 12,223,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_15

	.byte 136,0,0,0

Lme_36:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewController_ButtonFilterAR_Clicked_object_System_EventArgs
maringuizarapp_iOS_ItemsTableViewController_ButtonFilterAR_Clicked_object_System_EventArgs:
.loc 14 46 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,160,160,225,0,16,141,229,4,32,141,229,68,0,218,229
	.byte 0,15,80,227,10,0,0,26
.loc 14 47 0

	.byte 64,3,160,227,68,0,202,229
.loc 14 48 0

	.byte 52,0,154,229,8,0,141,229
bl _p_58

	.byte 0,16,160,225,8,32,157,229,2,0,160,225,0,224,210,229
bl _p_59
.loc 14 50 0

	.byte 12,0,0,234
.loc 14 51 0

	.byte 68,0,218,229,0,15,80,227,9,0,0,10
.loc 14 52 0

	.byte 0,15,160,227,68,0,202,229
.loc 14 53 0

	.byte 52,0,154,229,8,0,141,229
bl _p_60

	.byte 0,16,160,225,8,32,157,229,2,0,160,225,0,224,210,229
bl _p_59
.loc 14 56 0

	.byte 4,223,141,226,0,5,189,232,128,128,189,232

Lme_37:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewController_ButtonSaveJasonData_Clicked_object_System_EventArgs
maringuizarapp_iOS_ItemsTableViewController_ButtonSaveJasonData_Clicked_object_System_EventArgs:
.loc 14 59 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
bl _p_61
.loc 14 60 0

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_38:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewController_ButtonLogOut_Clicked_object_System_EventArgs
maringuizarapp_iOS_ItemsTableViewController_ButtonLogOut_Clicked_object_System_EventArgs:
.loc 14 65 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,48,5,45,233,4,223,77,226,0,160,160,225,4,16,141,229,8,32,141,229
bl _p_62

	.byte 0,16,160,225,0,224,209,229
bl _p_63

	.byte 0,80,160,225,5,64,160,225,0,15,85,227,10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 360
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,79,160,227
.loc 14 66 0

	.byte 10,0,160,225,0,224,218,229
bl _p_64

	.byte 0,32,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 136
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_6

	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,20,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 364
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,0,160,141,229,10,16,160,225
.loc 14 68 0

	.byte 4,0,160,225,64,35,160,227,0,224,212,229
bl _p_17
.loc 14 69 0

	.byte 4,223,141,226,48,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_15

	.byte 225,0,0,0

Lme_39:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewController_ButtonBarCodeReader_Clicked_object_System_EventArgs
maringuizarapp_iOS_ItemsTableViewController_ButtonBarCodeReader_Clicked_object_System_EventArgs:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,35,223,77,226,88,0,141,229,92,16,141,229,96,32,141,229,0,15,160,227
	.byte 0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227
	.byte 16,0,141,229,0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,0,15,160,227,28,0,141,229,0,15,160,227
	.byte 32,0,141,229,0,15,160,227,36,0,141,229,0,15,160,227,40,0,141,229,88,0,157,229,20,0,141,229,5,15,141,226
bl _p_2

	.byte 88,0,157,229,18,15,141,226
bl _p_26

	.byte 1,15,141,226,72,16,157,229,128,16,141,229,4,16,141,229,124,0,141,229
bl _p_2

	.byte 124,0,157,229,128,16,157,229,1,15,128,226,76,16,157,229,120,16,141,229,0,16,128,229,116,0,141,229
bl _p_2

	.byte 116,0,157,229,120,16,157,229,1,15,128,226,80,16,157,229,112,16,141,229,0,16,128,229,108,0,141,229
bl _p_2

	.byte 108,0,157,229,112,16,157,229,1,15,128,226,84,16,157,229,104,16,141,229,0,16,128,229
bl _p_2

	.byte 104,0,157,229,0,15,224,227,0,0,141,229,44,0,141,229,4,0,157,229,48,0,141,229,8,0,157,229,52,0,141,229
	.byte 12,0,157,229,56,0,141,229,16,0,157,229,60,0,141,229,20,0,157,229,64,0,141,229,24,0,157,229,68,0,141,229
	.byte 11,15,141,226,1,15,128,226,0,16,144,229,28,16,141,229,4,16,144,229,32,16,141,229,8,16,144,229,36,16,141,229
	.byte 12,0,144,229,40,0,141,229,7,15,141,226,0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 368
	.byte 8,128,159,231,13,16,160,225
bl _p_65

	.byte 35,223,141,226,0,1,189,232,128,128,189,232

Lme_3a:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewController_get_ItemsTableDataSource
maringuizarapp_iOS_ItemsTableViewController_get_ItemsTableDataSource:
.loc 14 113 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,160,160,225,10,0,160,225,0,224,218,229
bl _p_66

	.byte 0,16,160,225,0,224,209,229
bl _p_67

	.byte 0,160,160,225,10,96,160,225,0,15,90,227,10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,20,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 372
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,111,160,227,6,0,160,225,1,223,141,226,64,5,189,232,128,128,189,232

Lme_3b:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewController_ViewWillAppear_bool
maringuizarapp_iOS_ItemsTableViewController_ViewWillAppear_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,33,223,77,226,88,0,141,229,92,16,205,229,0,15,160,227,0,0,141,229
	.byte 0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227,16,0,141,229
	.byte 0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,0,15,160,227,28,0,141,229,0,15,160,227,32,0,141,229
	.byte 0,15,160,227,36,0,141,229,0,15,160,227,40,0,141,229,88,0,157,229,20,0,141,229,5,15,141,226
bl _p_2

	.byte 88,0,157,229,92,0,221,229,24,0,205,229,18,15,141,226
bl _p_26

	.byte 1,15,141,226,72,16,157,229,120,16,141,229,4,16,141,229,116,0,141,229
bl _p_2

	.byte 116,0,157,229,120,16,157,229,1,15,128,226,76,16,157,229,112,16,141,229,0,16,128,229,108,0,141,229
bl _p_2

	.byte 108,0,157,229,112,16,157,229,1,15,128,226,80,16,157,229,104,16,141,229,0,16,128,229,100,0,141,229
bl _p_2

	.byte 100,0,157,229,104,16,157,229,1,15,128,226,84,16,157,229,96,16,141,229,0,16,128,229
bl _p_2

	.byte 96,0,157,229,0,15,224,227,0,0,141,229,44,0,141,229,4,0,157,229,48,0,141,229,8,0,157,229,52,0,141,229
	.byte 12,0,157,229,56,0,141,229,16,0,157,229,60,0,141,229,20,0,157,229,64,0,141,229,24,0,157,229,68,0,141,229
	.byte 11,15,141,226,1,15,128,226,0,16,144,229,28,16,141,229,4,16,144,229,32,16,141,229,8,16,144,229,36,16,141,229
	.byte 12,0,144,229,40,0,141,229,7,15,141,226,0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 376
	.byte 8,128,159,231,13,16,160,225
bl _p_68

	.byte 33,223,141,226,0,1,189,232,128,128,189,232

Lme_3c:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewController_SearchBarItems_CancelButtonClicked_object_System_EventArgs
maringuizarapp_iOS_ItemsTableViewController_SearchBarItems_CancelButtonClicked_object_System_EventArgs:
.loc 14 165 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,16,141,229,4,32,141,229,64,32,154,229
	.byte 2,0,160,225,0,31,160,227,0,224,210,229
bl _p_69
.loc 14 166 0

	.byte 64,32,154,229,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 260
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_70
.loc 14 167 0

	.byte 64,16,154,229,1,0,160,225,0,224,209,229
bl _p_71
.loc 14 168 0

	.byte 10,0,160,225,0,224,218,229
bl _p_66

	.byte 0,16,160,225,0,224,209,229
bl _p_72
.loc 14 171 0

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_3d:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewController_SearchBarItems_TextChanged_object_UIKit_UISearchBarTextChangedEventArgs
maringuizarapp_iOS_ItemsTableViewController_SearchBarItems_TextChanged_object_UIKit_UISearchBarTextChangedEventArgs:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,35,223,77,226,88,0,141,229,92,16,141,229,96,32,141,229,0,15,160,227
	.byte 0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227
	.byte 16,0,141,229,0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,0,15,160,227,28,0,141,229,0,15,160,227
	.byte 32,0,141,229,0,15,160,227,36,0,141,229,0,15,160,227,40,0,141,229,88,0,157,229,20,0,141,229,5,15,141,226
bl _p_2

	.byte 88,0,157,229,96,0,157,229,24,0,141,229,6,15,141,226
bl _p_2

	.byte 96,0,157,229,18,15,141,226
bl _p_26

	.byte 1,15,141,226,72,16,157,229,128,16,141,229,4,16,141,229,124,0,141,229
bl _p_2

	.byte 124,0,157,229,128,16,157,229,1,15,128,226,76,16,157,229,120,16,141,229,0,16,128,229,116,0,141,229
bl _p_2

	.byte 116,0,157,229,120,16,157,229,1,15,128,226,80,16,157,229,112,16,141,229,0,16,128,229,108,0,141,229
bl _p_2

	.byte 108,0,157,229,112,16,157,229,1,15,128,226,84,16,157,229,104,16,141,229,0,16,128,229
bl _p_2

	.byte 104,0,157,229,0,15,224,227,0,0,141,229,44,0,141,229,4,0,157,229,48,0,141,229,8,0,157,229,52,0,141,229
	.byte 12,0,157,229,56,0,141,229,16,0,157,229,60,0,141,229,20,0,157,229,64,0,141,229,24,0,157,229,68,0,141,229
	.byte 11,15,141,226,1,15,128,226,0,16,144,229,28,16,141,229,4,16,144,229,32,16,141,229,8,16,144,229,36,16,141,229
	.byte 12,0,144,229,40,0,141,229,7,15,141,226,0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 380
	.byte 8,128,159,231,13,16,160,225
bl _p_73

	.byte 35,223,141,226,0,1,189,232,128,128,189,232

Lme_3e:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
maringuizarapp_iOS_ItemsTableViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath:
.loc 14 262 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,13,223,77,226,0,96,160,225,0,16,141,229,2,160,160,225,6,0,160,225
	.byte 0,224,214,229
bl _p_64

	.byte 0,32,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 384
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_6

	.byte 0,64,160,225,0,15,84,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 388
	.byte 1,16,159,231,1,0,80,225,105,0,0,27,4,80,160,225
.loc 14 264 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 392
	.byte 0,0,159,231,36,0,141,229,28,0,150,229,40,0,141,229,10,0,160,225,0,224,218,229
bl _p_50

	.byte 0,16,160,225,40,32,157,229,2,0,160,225,0,224,210,229
bl _p_74

	.byte 0,16,160,225,0,224,209,229,36,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,36,240,145,229,0,16,160,225
	.byte 36,0,157,229
bl _p_14

	.byte 0,224,212,229,0,16,160,225,32,16,141,229,24,0,132,229,6,15,132,226
bl _p_2

	.byte 32,0,157,229
.loc 14 265 0

	.byte 28,0,150,229,28,0,141,229,10,0,160,225,0,224,218,229
bl _p_50

	.byte 0,16,160,225,28,32,157,229,2,0,160,225,0,224,210,229
bl _p_74

	.byte 0,16,160,225,0,224,209,229,16,0,144,229,0,224,212,229,0,16,160,225,24,16,141,229,28,0,132,229,7,15,132,226
bl _p_2

	.byte 24,0,157,229
.loc 14 266 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 396
	.byte 0,0,159,231,16,0,141,229,28,0,150,229,20,0,141,229,10,0,160,225,0,224,218,229
bl _p_50

	.byte 0,16,160,225,20,32,157,229,2,0,160,225,0,224,210,229
bl _p_74

	.byte 0,16,160,225,16,0,157,229,1,32,160,225,0,224,210,229,8,16,145,229
bl _p_14
bl _p_9
.loc 14 267 0

	.byte 28,0,150,229,12,0,141,229,10,0,160,225,0,224,218,229
bl _p_50

	.byte 0,16,160,225,12,32,157,229,2,0,160,225,0,224,210,229
bl _p_74

	.byte 0,16,160,225,0,224,209,229,8,0,144,229,0,224,212,229,0,16,160,225,8,16,141,229,32,0,132,229,8,15,132,226
bl _p_2

	.byte 8,0,157,229
.loc 14 270 0

	.byte 6,0,160,225,0,224,214,229
bl _p_75

	.byte 0,48,160,225,4,16,160,225,64,35,160,227,0,224,211,229
bl _p_76
.loc 14 276 0

	.byte 13,223,141,226,112,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_15

	.byte 225,0,0,0

Lme_3f:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewController_searchTable
maringuizarapp_iOS_ItemsTableViewController_searchTable:
.loc 14 279 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,64,16,144,229,1,0,160,225
	.byte 0,224,209,229
bl _p_77

	.byte 0,16,160,225,0,0,157,229
bl maringuizarapp_iOS_ItemsTableViewController_PerformSearch_string
.loc 14 281 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_40:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewController_PerformSearch_string
maringuizarapp_iOS_ItemsTableViewController_PerformSearch_string:
.loc 14 284 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,10,0,160,225,0,224,218,229
bl _p_78

	.byte 0,160,160,225
.loc 14 286 0

	.byte 24,0,150,229,0,16,160,225,0,224,209,229,16,0,144,229
bl _p_79
.loc 14 288 0

	.byte 6,0,160,225,0,224,214,229
bl _p_66

	.byte 0,16,160,225,0,224,209,229
bl _p_72
.loc 14 290 0

	.byte 1,223,141,226,64,5,189,232,128,128,189,232

Lme_41:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewController_SearchOn_string
maringuizarapp_iOS_ItemsTableViewController_SearchOn_string:
.loc 14 0 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,14,223,77,226,13,176,160,225,0,96,160,225,1,160,160,225,0,15,160,227
	.byte 4,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 400
	.byte 0,0,159,231,3,31,160,227
bl _p_7

	.byte 0,0,139,229,8,160,128,229,2,15,128,226
bl _p_2
.loc 14 298 0

	.byte 68,0,214,229,0,15,80,227,168,0,0,10
.loc 14 300 0

	.byte 24,32,150,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 404
	.byte 0,0,159,231,0,0,144,229,0,16,160,225,2,64,160,225,1,160,160,225,0,15,80,227,48,0,0,26,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 408
	.byte 0,0,159,231,0,0,144,229,40,0,139,229,0,15,80,227,12,1,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 412
	.byte 0,0,159,231,14,31,160,227
bl _p_7

	.byte 40,16,155,229,32,16,139,229,16,16,128,229,36,0,139,229,4,15,128,226
bl _p_2

	.byte 32,0,155,229,36,32,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 416
	.byte 0,0,159,231,20,0,130,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 420
	.byte 0,0,159,231,32,0,130,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 424
	.byte 0,0,159,231,20,16,144,229,12,16,130,229,16,0,144,229,8,0,130,229,0,15,160,227,48,0,194,229,2,0,160,225
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 404
	.byte 1,16,159,231,0,32,129,229,0,160,160,225,0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 428
	.byte 8,128,159,231,4,0,160,225,10,16,160,225
bl _p_80

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 432
	.byte 8,128,159,231
bl _p_81

	.byte 0,80,160,225
.loc 14 302 0

	.byte 48,0,139,229,0,0,155,229,0,15,80,227,210,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 412
	.byte 0,0,159,231,14,31,160,227
bl _p_7

	.byte 0,16,155,229,16,16,128,229,52,0,139,229,4,15,128,226
bl _p_2

	.byte 48,0,155,229,52,16,155,229,0,32,155,229,0,32,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 436
	.byte 2,32,159,231,20,32,129,229,0,32,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 440
	.byte 2,32,159,231,32,32,129,229,0,32,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 444
	.byte 2,32,159,231,20,48,146,229,12,48,129,229,16,32,146,229,8,32,129,229,0,47,160,227,48,32,193,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 428
	.byte 8,128,159,231
bl _p_80

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 432
	.byte 8,128,159,231
bl _p_81

	.byte 0,80,160,225
.loc 14 303 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 448
	.byte 0,0,159,231,40,0,139,229,0,224,213,229,16,0,149,229,44,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 452
	.byte 0,0,159,231,3,31,160,227
bl _p_7

	.byte 0,16,160,225,40,0,155,229,44,32,155,229,8,32,129,229
bl _p_8
bl _p_9
.loc 14 305 0

	.byte 28,80,134,229,7,15,134,226
bl _p_2
.loc 14 307 0

	.byte 6,0,160,225,0,224,214,229
bl _p_66

	.byte 36,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 456
	.byte 0,0,159,231
bl _p_12

	.byte 32,0,139,229,5,16,160,225
bl _p_82

	.byte 32,16,155,229,36,32,155,229,2,0,160,225,0,224,210,229
bl _p_83
.loc 14 308 0

	.byte 6,0,160,225,0,224,214,229
bl _p_66

	.byte 0,16,160,225,0,224,209,229
bl _p_72
.loc 14 309 0

	.byte 98,0,0,234
.loc 14 310 0

	.byte 68,0,214,229,0,15,80,227,95,0,0,26
.loc 14 312 0

	.byte 24,0,150,229,48,0,139,229,0,0,155,229,0,15,80,227,110,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 412
	.byte 0,0,159,231,14,31,160,227
bl _p_7

	.byte 0,16,155,229,16,16,128,229,52,0,139,229,4,15,128,226
bl _p_2

	.byte 48,0,155,229,52,16,155,229,0,32,155,229,0,32,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 460
	.byte 2,32,159,231,20,32,129,229,0,32,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 464
	.byte 2,32,159,231,32,32,129,229,0,32,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 468
	.byte 2,32,159,231,20,48,146,229,12,48,129,229,16,32,146,229,8,32,129,229,0,47,160,227,48,32,193,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 428
	.byte 8,128,159,231
bl _p_80

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 432
	.byte 8,128,159,231
bl _p_81

	.byte 0,64,160,225
.loc 14 313 0

	.byte 28,64,134,229,7,15,134,226
bl _p_2
.loc 14 314 0

	.byte 6,0,160,225,0,224,214,229
bl _p_66

	.byte 44,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 456
	.byte 0,0,159,231
bl _p_12

	.byte 40,0,139,229,4,16,160,225
bl _p_82

	.byte 40,16,155,229,44,32,155,229,2,0,160,225,0,224,210,229
bl _p_83
.loc 14 315 0

	.byte 6,0,160,225,0,224,214,229
bl _p_66

	.byte 0,16,160,225,0,224,209,229
bl _p_72
.loc 14 322 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 472
	.byte 0,0,159,231,32,0,139,229,0,224,212,229,16,0,148,229,36,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 452
	.byte 0,0,159,231,3,31,160,227
bl _p_7

	.byte 0,16,160,225,32,0,155,229,36,32,155,229,8,32,129,229
bl _p_8
bl _p_9
.loc 14 328 0

	.byte 15,0,0,234,8,0,139,229
.loc 14 329 0

	.byte 4,0,139,229
.loc 14 330 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 476
	.byte 0,0,159,231,4,16,155,229
bl _p_8
bl _p_9
.loc 14 331 0
bl _p_84

	.byte 24,0,139,229,0,15,80,227,1,0,0,10,24,0,155,229
bl _p_85

	.byte 255,255,255,234
.loc 14 335 0

	.byte 14,223,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_15

	.byte 136,0,0,0

Lme_42:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewController_SaveFile
maringuizarapp_iOS_ItemsTableViewController_SaveFile:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,35,223,77,226,96,0,141,229,0,15,160,227,0,0,141,229,0,15,160,227
	.byte 4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227,16,0,141,229,0,15,160,227
	.byte 20,0,141,229,0,15,160,227,24,0,141,229,0,15,160,227,28,0,141,229,0,15,160,227,32,0,141,229,0,15,160,227
	.byte 36,0,141,229,0,15,160,227,40,0,141,229,0,15,160,227,44,0,141,229,96,0,157,229,20,0,141,229,5,15,141,226
bl _p_2

	.byte 96,0,157,229,20,15,141,226
bl _p_26

	.byte 1,15,141,226,80,16,157,229,128,16,141,229,4,16,141,229,124,0,141,229
bl _p_2

	.byte 124,0,157,229,128,16,157,229,1,15,128,226,84,16,157,229,120,16,141,229,0,16,128,229,116,0,141,229
bl _p_2

	.byte 116,0,157,229,120,16,157,229,1,15,128,226,88,16,157,229,112,16,141,229,0,16,128,229,108,0,141,229
bl _p_2

	.byte 108,0,157,229,112,16,157,229,1,15,128,226,92,16,157,229,104,16,141,229,0,16,128,229
bl _p_2

	.byte 104,0,157,229,0,15,224,227,0,0,141,229,48,0,141,229,4,0,157,229,52,0,141,229,8,0,157,229,56,0,141,229
	.byte 12,0,157,229,60,0,141,229,16,0,157,229,64,0,141,229,20,0,157,229,68,0,141,229,24,0,157,229,72,0,141,229
	.byte 28,0,157,229,76,0,141,229,12,15,141,226,1,15,128,226,0,16,144,229,32,16,141,229,4,16,144,229,36,16,141,229
	.byte 8,16,144,229,40,16,141,229,12,0,144,229,44,0,141,229,8,15,141,226,0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 480
	.byte 8,128,159,231,13,16,160,225
bl _p_86

	.byte 35,223,141,226,0,1,189,232,128,128,189,232

Lme_43:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewController__ctor_intptr
maringuizarapp_iOS_ItemsTableViewController__ctor_intptr:
.loc 14 257 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,96,160,225,0,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 256
	.byte 0,0,159,231
bl _p_12

	.byte 12,0,141,229
bl _p_46

	.byte 12,0,157,229,8,0,141,229,40,0,134,229,10,15,134,226
bl _p_2

	.byte 8,0,157,229
.loc 14 399 0

	.byte 6,0,160,225,0,16,157,229
bl _p_87
.loc 14 400 0

	.byte 4,223,141,226,64,1,189,232,128,128,189,232

Lme_44:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewController_get_buttonBarCodeReader
maringuizarapp_iOS_ItemsTableViewController_get_buttonBarCodeReader:
.file 15 "/Users/osvaldo/Projects/maringuizarapp/iOS/ItemsTableViewController.designer.cs"
.loc 15 16 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,48,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_45:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewController_set_buttonBarCodeReader_UIKit_UIBarButtonItem
maringuizarapp_iOS_ItemsTableViewController_set_buttonBarCodeReader_UIKit_UIBarButtonItem:
.loc 15 16 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 48,16,128,229,12,15,128,226
bl _p_2

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_46:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewController_get_buttonFilterAR
maringuizarapp_iOS_ItemsTableViewController_get_buttonFilterAR:
.loc 15 19 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,52,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_47:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewController_set_buttonFilterAR_UIKit_UIBarButtonItem
maringuizarapp_iOS_ItemsTableViewController_set_buttonFilterAR_UIKit_UIBarButtonItem:
.loc 15 19 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 52,16,128,229,13,15,128,226
bl _p_2

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_48:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewController_get_buttonLogOut
maringuizarapp_iOS_ItemsTableViewController_get_buttonLogOut:
.loc 15 22 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,56,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_49:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewController_set_buttonLogOut_UIKit_UIBarButtonItem
maringuizarapp_iOS_ItemsTableViewController_set_buttonLogOut_UIKit_UIBarButtonItem:
.loc 15 22 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 56,16,128,229,14,15,128,226
bl _p_2

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_4a:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewController_get_buttonSaveJasonData
maringuizarapp_iOS_ItemsTableViewController_get_buttonSaveJasonData:
.loc 15 25 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,60,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_4b:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewController_set_buttonSaveJasonData_UIKit_UIBarButtonItem
maringuizarapp_iOS_ItemsTableViewController_set_buttonSaveJasonData_UIKit_UIBarButtonItem:
.loc 15 25 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 60,16,128,229,15,15,128,226
bl _p_2

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_4c:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewController_get_searchBarItems
maringuizarapp_iOS_ItemsTableViewController_get_searchBarItems:
.loc 15 28 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,64,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_4d:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewController_set_searchBarItems_UIKit_UISearchBar
maringuizarapp_iOS_ItemsTableViewController_set_searchBarItems_UIKit_UISearchBar:
.loc 15 28 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 64,16,128,229,16,15,128,226
bl _p_2

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_4e:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewController_ReleaseDesignerOutlets
maringuizarapp_iOS_ItemsTableViewController_ReleaseDesignerOutlets:
.loc 15 32 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,52,0,154,229,0,15,80,227,10,0,0,10
.loc 15 33 0

	.byte 52,16,154,229,1,0,160,225,0,224,209,229
bl _p_29
.loc 15 34 0

	.byte 0,15,160,227,0,0,141,229,0,15,160,227,52,0,138,229,13,15,138,226
bl _p_2

	.byte 0,0,157,229
.loc 15 37 0

	.byte 48,0,154,229,0,15,80,227,10,0,0,10
.loc 15 38 0

	.byte 48,16,154,229,1,0,160,225,0,224,209,229
bl _p_29
.loc 15 39 0

	.byte 0,15,160,227,0,0,141,229,0,15,160,227,48,0,138,229,12,15,138,226
bl _p_2

	.byte 0,0,157,229
.loc 15 42 0

	.byte 56,0,154,229,0,15,80,227,10,0,0,10
.loc 15 43 0

	.byte 56,16,154,229,1,0,160,225,0,224,209,229
bl _p_29
.loc 15 44 0

	.byte 0,15,160,227,0,0,141,229,0,15,160,227,56,0,138,229,14,15,138,226
bl _p_2

	.byte 0,0,157,229
.loc 15 47 0

	.byte 60,0,154,229,0,15,80,227,10,0,0,10
.loc 15 48 0

	.byte 60,16,154,229,1,0,160,225,0,224,209,229
bl _p_29
.loc 15 49 0

	.byte 0,15,160,227,0,0,141,229,0,15,160,227,60,0,138,229,15,15,138,226
bl _p_2

	.byte 0,0,157,229
.loc 15 52 0

	.byte 64,0,154,229,0,15,80,227,10,0,0,10
.loc 15 53 0

	.byte 64,16,154,229,1,0,160,225,0,224,209,229
bl _p_29
.loc 15 54 0

	.byte 0,15,160,227,0,0,141,229,0,15,160,227,64,0,138,229,16,15,138,226
bl _p_2

	.byte 0,0,157,229
.loc 15 56 0

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_4f:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewController__n__0_bool
maringuizarapp_iOS_ItemsTableViewController__n__0_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,0,0,157,229,4,16,221,229
bl _p_45

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_50:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsCellController_get_NombreCorto
maringuizarapp_iOS_ItemsCellController_get_NombreCorto:
.file 16 "/Users/osvaldo/Projects/maringuizarapp/iOS/ItemsCellController.cs"
.loc 16 13 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,36,16,144,229,1,0,160,225
	.byte 0,224,209,229
bl _p_88

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_51:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsCellController_set_NombreCorto_string
maringuizarapp_iOS_ItemsCellController_set_NombreCorto_string:
.loc 16 14 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,36,32,144,229
	.byte 2,0,160,225,4,16,157,229,0,224,210,229
bl _p_34

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_52:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsCellController_get_Existencia
maringuizarapp_iOS_ItemsCellController_get_Existencia:
.loc 16 19 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,24,16,144,229,1,0,160,225
	.byte 0,224,209,229
bl _p_88

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_53:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsCellController_set_Existencia_string
maringuizarapp_iOS_ItemsCellController_set_Existencia_string:
.loc 16 20 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,24,32,144,229
	.byte 2,0,160,225,4,16,157,229,0,224,210,229
bl _p_34

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_54:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsCellController_get_PrecioVenta
maringuizarapp_iOS_ItemsCellController_get_PrecioVenta:
.loc 16 24 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,40,16,144,229,1,0,160,225
	.byte 0,224,209,229
bl _p_88

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_55:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsCellController_set_PrecioVenta_string
maringuizarapp_iOS_ItemsCellController_set_PrecioVenta_string:
.loc 16 25 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,40,32,144,229
	.byte 2,0,160,225,4,16,157,229,0,224,210,229
bl _p_34

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_56:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsCellController_get_IDCodigo
maringuizarapp_iOS_ItemsCellController_get_IDCodigo:
.loc 16 29 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,32,16,144,229,1,0,160,225
	.byte 0,224,209,229
bl _p_88

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_57:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsCellController_set_IDCodigo_string
maringuizarapp_iOS_ItemsCellController_set_IDCodigo_string:
.loc 16 30 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,32,32,144,229
	.byte 2,0,160,225,4,16,157,229,0,224,210,229
bl _p_34

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_58:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsCellController_get_Grupo
maringuizarapp_iOS_ItemsCellController_get_Grupo:
.loc 16 34 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,28,16,144,229,1,0,160,225
	.byte 0,224,209,229
bl _p_88

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_59:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsCellController_set_Grupo_string
maringuizarapp_iOS_ItemsCellController_set_Grupo_string:
.loc 16 35 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,28,32,144,229
	.byte 2,0,160,225,4,16,157,229,0,224,210,229
bl _p_34

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_5a:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsCellController__ctor_intptr
maringuizarapp_iOS_ItemsCellController__ctor_intptr:
.loc 16 38 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_89
.loc 16 39 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_5b:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsCellController_get_labelCellExistencia
maringuizarapp_iOS_ItemsCellController_get_labelCellExistencia:
.file 17 "/Users/osvaldo/Projects/maringuizarapp/iOS/ItemsCellController.designer.cs"
.loc 17 16 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,24,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_5c:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsCellController_set_labelCellExistencia_UIKit_UILabel
maringuizarapp_iOS_ItemsCellController_set_labelCellExistencia_UIKit_UILabel:
.loc 17 16 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 24,16,128,229,6,15,128,226
bl _p_2

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_5d:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsCellController_get_labelCellGrupo
maringuizarapp_iOS_ItemsCellController_get_labelCellGrupo:
.loc 17 19 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,28,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_5e:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsCellController_set_labelCellGrupo_UIKit_UILabel
maringuizarapp_iOS_ItemsCellController_set_labelCellGrupo_UIKit_UILabel:
.loc 17 19 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 28,16,128,229,7,15,128,226
bl _p_2

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_5f:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsCellController_get_labelCellIDCodigo
maringuizarapp_iOS_ItemsCellController_get_labelCellIDCodigo:
.loc 17 22 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,32,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_60:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsCellController_set_labelCellIDCodigo_UIKit_UILabel
maringuizarapp_iOS_ItemsCellController_set_labelCellIDCodigo_UIKit_UILabel:
.loc 17 22 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 32,16,128,229,8,15,128,226
bl _p_2

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_61:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsCellController_get_labelCellNombreCorto
maringuizarapp_iOS_ItemsCellController_get_labelCellNombreCorto:
.loc 17 25 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,36,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_62:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsCellController_set_labelCellNombreCorto_UIKit_UILabel
maringuizarapp_iOS_ItemsCellController_set_labelCellNombreCorto_UIKit_UILabel:
.loc 17 25 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 36,16,128,229,9,15,128,226
bl _p_2

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_63:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsCellController_get_labelCellPrecioVenta
maringuizarapp_iOS_ItemsCellController_get_labelCellPrecioVenta:
.loc 17 28 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,40,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_64:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsCellController_set_labelCellPrecioVenta_UIKit_UILabel
maringuizarapp_iOS_ItemsCellController_set_labelCellPrecioVenta_UIKit_UILabel:
.loc 17 28 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 40,16,128,229,10,15,128,226
bl _p_2

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_65:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsCellController_ReleaseDesignerOutlets
maringuizarapp_iOS_ItemsCellController_ReleaseDesignerOutlets:
.loc 17 32 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,28,0,154,229,0,15,80,227,10,0,0,10
.loc 17 33 0

	.byte 28,16,154,229,1,0,160,225,0,224,209,229
bl _p_29
.loc 17 34 0

	.byte 0,15,160,227,0,0,141,229,0,15,160,227,28,0,138,229,7,15,138,226
bl _p_2

	.byte 0,0,157,229
.loc 17 37 0

	.byte 24,0,154,229,0,15,80,227,10,0,0,10
.loc 17 38 0

	.byte 24,16,154,229,1,0,160,225,0,224,209,229
bl _p_29
.loc 17 39 0

	.byte 0,15,160,227,0,0,141,229,0,15,160,227,24,0,138,229,6,15,138,226
bl _p_2

	.byte 0,0,157,229
.loc 17 42 0

	.byte 32,0,154,229,0,15,80,227,10,0,0,10
.loc 17 43 0

	.byte 32,16,154,229,1,0,160,225,0,224,209,229
bl _p_29
.loc 17 44 0

	.byte 0,15,160,227,0,0,141,229,0,15,160,227,32,0,138,229,8,15,138,226
bl _p_2

	.byte 0,0,157,229
.loc 17 47 0

	.byte 36,0,154,229,0,15,80,227,10,0,0,10
.loc 17 48 0

	.byte 36,16,154,229,1,0,160,225,0,224,209,229
bl _p_29
.loc 17 49 0

	.byte 0,15,160,227,0,0,141,229,0,15,160,227,36,0,138,229,9,15,138,226
bl _p_2

	.byte 0,0,157,229
.loc 17 52 0

	.byte 40,0,154,229,0,15,80,227,10,0,0,10
.loc 17 53 0

	.byte 40,16,154,229,1,0,160,225,0,224,209,229
bl _p_29
.loc 17 54 0

	.byte 0,15,160,227,0,0,141,229,0,15,160,227,40,0,138,229,10,15,138,226
bl _p_2

	.byte 0,0,157,229
.loc 17 56 0

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_66:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewSource__ctor_maringuizarapp_iOS_ItemsTableViewController_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral
maringuizarapp_iOS_ItemsTableViewSource__ctor_maringuizarapp_iOS_ItemsTableViewController_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral:
.file 18 "/Users/osvaldo/Projects/maringuizarapp/iOS/ItemsTableViewSource.cs"
.loc 18 15 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,9,223,77,226,0,80,160,225,0,16,141,229,2,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 484
	.byte 0,0,159,231,6,31,160,227
bl _p_7

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 488
	.byte 1,16,159,231,0,16,145,229,24,16,141,229,8,16,128,229,20,0,141,229,2,15,128,226
bl _p_2

	.byte 20,0,157,229,24,16,157,229,16,0,141,229,28,0,133,229,7,15,133,226
bl _p_2

	.byte 16,0,157,229
.loc 18 59 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 256
	.byte 0,0,159,231
bl _p_12

	.byte 12,0,141,229
bl _p_46

	.byte 12,0,157,229,8,0,141,229,32,0,133,229,8,15,133,226
bl _p_2

	.byte 8,0,157,229
.loc 18 18 0

	.byte 5,0,160,225
bl _p_90
.loc 18 19 0

	.byte 24,160,133,229,6,15,133,226
bl _p_2
.loc 18 20 0

	.byte 28,160,133,229,7,15,133,226
bl _p_2
.loc 18 21 0

	.byte 0,0,157,229,20,0,133,229,5,15,133,226
bl _p_2

	.byte 0,0,157,229
.loc 18 22 0

	.byte 9,223,141,226,32,5,189,232,128,128,189,232

Lme_67:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewSource__ctor_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral
maringuizarapp_iOS_ItemsTableViewSource__ctor_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral:
.loc 18 15 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,7,223,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 484
	.byte 0,0,159,231,6,31,160,227
bl _p_7

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 488
	.byte 1,16,159,231,0,16,145,229,16,16,141,229,8,16,128,229,12,0,141,229,2,15,128,226
bl _p_2

	.byte 12,0,157,229,16,16,157,229,8,0,141,229,28,0,134,229,7,15,134,226
bl _p_2

	.byte 8,0,157,229
.loc 18 59 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 256
	.byte 0,0,159,231
bl _p_12

	.byte 4,0,141,229
bl _p_46

	.byte 4,0,157,229,0,0,141,229,32,0,134,229,8,15,134,226
bl _p_2

	.byte 0,0,157,229
.loc 18 23 0

	.byte 6,0,160,225
bl _p_90
.loc 18 24 0

	.byte 24,160,134,229,6,15,134,226
bl _p_2
.loc 18 25 0

	.byte 28,160,134,229,7,15,134,226
bl _p_2
.loc 18 27 0

	.byte 7,223,141,226,64,5,189,232,128,128,189,232

Lme_68:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
maringuizarapp_iOS_ItemsTableViewSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath:
.loc 18 31 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,7,223,77,226,0,80,160,225,1,96,160,225,2,160,160,225,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 492
	.byte 1,16,159,231,6,0,160,225,10,32,160,225,0,224,214,229
bl _p_91

	.byte 0,96,160,225,6,64,160,225,0,15,86,227,10,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,20,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 496
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,79,160,227
.loc 18 33 0

	.byte 24,0,149,229,20,0,141,229,10,0,160,225,0,224,218,229
bl _p_50

	.byte 0,16,160,225,20,32,157,229,2,0,160,225,0,224,210,229
bl _p_74

	.byte 0,16,160,225,0,224,209,229,12,16,144,229,4,0,160,225,0,224,212,229
bl maringuizarapp_iOS_ItemsCellController_set_NombreCorto_string
.loc 18 34 0

	.byte 24,0,149,229,16,0,141,229,10,0,160,225,0,224,218,229
bl _p_50

	.byte 0,16,160,225,16,32,157,229,2,0,160,225,0,224,210,229
bl _p_74

	.byte 0,16,160,225,0,224,209,229,32,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,36,240,145,229,0,16,160,225
	.byte 4,0,160,225,0,224,212,229
bl maringuizarapp_iOS_ItemsCellController_set_Existencia_string
.loc 18 35 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 392
	.byte 0,0,159,231,8,0,141,229,24,0,149,229,12,0,141,229,10,0,160,225,0,224,218,229
bl _p_50

	.byte 0,16,160,225,12,32,157,229,2,0,160,225,0,224,210,229
bl _p_74

	.byte 0,16,160,225,0,224,209,229,28,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,36,240,145,229,0,16,160,225
	.byte 8,0,157,229
bl _p_14

	.byte 0,16,160,225,4,0,160,225,0,224,212,229
bl maringuizarapp_iOS_ItemsCellController_set_PrecioVenta_string
.loc 18 36 0

	.byte 24,0,149,229,4,0,141,229,10,0,160,225,0,224,218,229
bl _p_50

	.byte 0,16,160,225,4,32,157,229,2,0,160,225,0,224,210,229
bl _p_74

	.byte 0,16,160,225,0,224,209,229,8,16,144,229,4,0,160,225,0,224,212,229
bl maringuizarapp_iOS_ItemsCellController_set_IDCodigo_string
.loc 18 37 0

	.byte 24,0,149,229,0,0,141,229,10,0,160,225,0,224,218,229
bl _p_50

	.byte 0,16,160,225,0,32,157,229,2,0,160,225,0,224,210,229
bl _p_74

	.byte 0,16,160,225,0,224,209,229,40,16,144,229,4,0,160,225,0,224,212,229
bl maringuizarapp_iOS_ItemsCellController_set_Grupo_string
.loc 18 38 0

	.byte 4,0,160,225,64,19,160,227,0,47,160,227,0,224,212,229
bl _p_92
.loc 18 40 0

	.byte 4,0,160,225,7,223,141,226,112,5,189,232,128,128,189,232

Lme_69:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewSource_RowsInSection_UIKit_UITableView_System_nint
maringuizarapp_iOS_ItemsTableViewSource_RowsInSection_UIKit_UITableView_System_nint:
.loc 18 46 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 24,0,144,229,0,16,160,225,0,224,209,229,16,0,144,229
bl _p_79
.loc 18 47 0

	.byte 0,0,157,229,24,0,144,229,0,16,160,225,0,224,209,229,16,0,144,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_6a:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ProductDetailsViewController_get_CostoFijo
maringuizarapp_iOS_ProductDetailsViewController_get_CostoFijo:
.file 19 "/Users/osvaldo/Projects/maringuizarapp/iOS/ProductDetailsViewController.cs"
.loc 19 19 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,24,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_6b:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ProductDetailsViewController_set_CostoFijo_string
maringuizarapp_iOS_ProductDetailsViewController_set_CostoFijo_string:
.loc 19 20 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 24,16,128,229,6,15,128,226
bl _p_2

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_6c:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ProductDetailsViewController_get_idProduct
maringuizarapp_iOS_ProductDetailsViewController_get_idProduct:
.loc 19 24 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,32,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_6d:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ProductDetailsViewController_set_idProduct_string
maringuizarapp_iOS_ProductDetailsViewController_set_idProduct_string:
.loc 19 25 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 32,16,128,229,8,15,128,226
bl _p_2

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_6e:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ProductDetailsViewController_get_Descripcion
maringuizarapp_iOS_ProductDetailsViewController_get_Descripcion:
.loc 19 28 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,28,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_6f:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ProductDetailsViewController_set_Descripcion_string
maringuizarapp_iOS_ProductDetailsViewController_set_Descripcion_string:
.loc 19 29 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 28,16,128,229,7,15,128,226
bl _p_2

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_70:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ProductDetailsViewController_ViewDidLoad
maringuizarapp_iOS_ProductDetailsViewController_ViewDidLoad:
.loc 19 33 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,160,160,225,10,0,160,225
bl _p_23
.loc 19 34 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 500
	.byte 1,16,159,231,10,0,160,225,0,32,154,229,15,224,160,225,232,240,146,229
.loc 19 35 0

	.byte 44,0,154,229,8,0,141,229,0,15,90,227,60,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 152
	.byte 0,0,159,231,14,31,160,227
bl _p_7

	.byte 16,160,128,229,4,0,141,229,4,15,128,226
bl _p_2

	.byte 4,16,157,229,8,32,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 504
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 508
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 512
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,2,0,160,225
	.byte 0,224,210,229
bl _p_24
.loc 19 37 0

	.byte 44,32,154,229,2,0,160,225,0,31,160,227,0,224,210,229
bl _p_93
.loc 19 38 0

	.byte 44,0,154,229,0,0,141,229
bl _p_94

	.byte 0,16,160,225,0,32,157,229,2,0,160,225,0,224,210,229
bl _p_95
.loc 19 39 0

	.byte 40,32,154,229,24,16,154,229,2,0,160,225,0,224,210,229
bl _p_34
.loc 19 40 0

	.byte 48,32,154,229,28,16,154,229,2,0,160,225,0,224,210,229
bl _p_96
.loc 19 41 0

	.byte 4,223,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_15

	.byte 136,0,0,0

Lme_71:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ProductDetailsViewController_ViewWillAppear_bool
maringuizarapp_iOS_ProductDetailsViewController_ViewWillAppear_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,37,223,77,226,104,0,141,229,108,16,205,229,13,0,160,225,0,31,160,227
	.byte 9,47,160,227
bl _p_97

	.byte 0,15,160,227,36,0,141,229,0,15,160,227,40,0,141,229,0,15,160,227,44,0,141,229,0,15,160,227,48,0,141,229
	.byte 104,0,157,229,20,0,141,229,5,15,141,226
bl _p_2

	.byte 104,0,157,229,108,0,221,229,24,0,205,229,22,15,141,226
bl _p_26

	.byte 1,15,141,226,88,16,157,229,136,16,141,229,4,16,141,229,132,0,141,229
bl _p_2

	.byte 132,0,157,229,136,16,157,229,1,15,128,226,92,16,157,229,128,16,141,229,0,16,128,229,124,0,141,229
bl _p_2

	.byte 124,0,157,229,128,16,157,229,1,15,128,226,96,16,157,229,120,16,141,229,0,16,128,229,116,0,141,229
bl _p_2

	.byte 116,0,157,229,120,16,157,229,1,15,128,226,100,16,157,229,112,16,141,229,0,16,128,229
bl _p_2

	.byte 112,0,157,229,0,15,224,227,0,0,141,229,13,15,141,226,13,16,160,225,9,47,160,227
bl _p_98

	.byte 13,15,141,226,1,15,128,226,0,16,144,229,36,16,141,229,4,16,144,229,40,16,141,229,8,16,144,229,44,16,141,229
	.byte 12,0,144,229,48,0,141,229,9,15,141,226,0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 516
	.byte 8,128,159,231,13,16,160,225
bl _p_99

	.byte 37,223,141,226,0,1,189,232,128,128,189,232

Lme_72:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ProductDetailsViewController_StockButton_TouchUpInside_object_System_EventArgs
maringuizarapp_iOS_ProductDetailsViewController_StockButton_TouchUpInside_object_System_EventArgs:
.loc 19 69 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,6,223,77,226,0,160,160,225,0,16,141,229,4,32,141,229,10,0,160,225
	.byte 0,224,218,229
bl _p_64

	.byte 0,32,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 520
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_6

	.byte 0,80,160,225,0,15,85,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,20,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 524
	.byte 1,16,159,231,1,0,80,225,41,0,0,27,5,96,160,225
.loc 19 70 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 528
	.byte 0,0,159,231,12,0,141,229,36,0,154,229,0,16,160,225,0,224,209,229,16,0,144,229,16,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 452
	.byte 0,0,159,231,3,31,160,227
bl _p_7

	.byte 0,16,160,225,12,0,157,229,16,32,157,229,8,32,129,229
bl _p_8
bl _p_9
.loc 19 71 0

	.byte 36,0,154,229,0,224,213,229,0,16,160,225,8,16,141,229,24,0,133,229,6,15,133,226
bl _p_2

	.byte 8,0,157,229
.loc 19 72 0

	.byte 10,0,160,225,0,224,218,229
bl _p_75

	.byte 0,48,160,225,5,16,160,225,64,35,160,227,0,224,211,229
bl _p_76
.loc 19 75 0

	.byte 6,223,141,226,96,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_15

	.byte 225,0,0,0

Lme_73:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ProductDetailsViewController__ctor_intptr
maringuizarapp_iOS_ProductDetailsViewController__ctor_intptr:
.loc 19 77 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_28
.loc 19 78 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_74:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ProductDetailsViewController_get_labelPrecioCostoFijo
maringuizarapp_iOS_ProductDetailsViewController_get_labelPrecioCostoFijo:
.file 20 "/Users/osvaldo/Projects/maringuizarapp/iOS/ProductDetailsViewController.designer.cs"
.loc 20 16 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,40,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_75:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ProductDetailsViewController_set_labelPrecioCostoFijo_UIKit_UILabel
maringuizarapp_iOS_ProductDetailsViewController_set_labelPrecioCostoFijo_UIKit_UILabel:
.loc 20 16 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 40,16,128,229,10,15,128,226
bl _p_2

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_76:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ProductDetailsViewController_get_stockButton
maringuizarapp_iOS_ProductDetailsViewController_get_stockButton:
.loc 20 19 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,44,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_77:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ProductDetailsViewController_set_stockButton_UIKit_UIButton
maringuizarapp_iOS_ProductDetailsViewController_set_stockButton_UIKit_UIButton:
.loc 20 19 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 44,16,128,229,11,15,128,226
bl _p_2

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_78:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ProductDetailsViewController_get_textViewDescripci__n
maringuizarapp_iOS_ProductDetailsViewController_get_textViewDescripci__n:
.loc 20 22 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,48,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_79:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ProductDetailsViewController_set_textViewDescripci__n_UIKit_UITextView
maringuizarapp_iOS_ProductDetailsViewController_set_textViewDescripci__n_UIKit_UITextView:
.loc 20 22 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 48,16,128,229,12,15,128,226
bl _p_2

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_7a:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ProductDetailsViewController_ReleaseDesignerOutlets
maringuizarapp_iOS_ProductDetailsViewController_ReleaseDesignerOutlets:
.loc 20 26 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,44,0,154,229,0,15,80,227,10,0,0,10
.loc 20 27 0

	.byte 44,16,154,229,1,0,160,225,0,224,209,229
bl _p_29
.loc 20 28 0

	.byte 0,15,160,227,0,0,141,229,0,15,160,227,44,0,138,229,11,15,138,226
bl _p_2

	.byte 0,0,157,229
.loc 20 31 0

	.byte 40,0,154,229,0,15,80,227,10,0,0,10
.loc 20 32 0

	.byte 40,16,154,229,1,0,160,225,0,224,209,229
bl _p_29
.loc 20 33 0

	.byte 0,15,160,227,0,0,141,229,0,15,160,227,40,0,138,229,10,15,138,226
bl _p_2

	.byte 0,0,157,229
.loc 20 36 0

	.byte 48,0,154,229,0,15,80,227,10,0,0,10
.loc 20 37 0

	.byte 48,16,154,229,1,0,160,225,0,224,209,229
bl _p_29
.loc 20 38 0

	.byte 0,15,160,227,0,0,141,229,0,15,160,227,48,0,138,229,12,15,138,226
bl _p_2

	.byte 0,0,157,229
.loc 20 40 0

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_7b:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ProductDetailsViewController__n__0_bool
maringuizarapp_iOS_ProductDetailsViewController__n__0_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,0,0,157,229,4,16,221,229
bl _p_45

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_7c:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_RootViewController__ctor
maringuizarapp_iOS_RootViewController__ctor:
.file 21 "/Users/osvaldo/Projects/maringuizarapp/iOS/RootViewController.cs"
.loc 21 7 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 532
	.byte 1,16,159,231,0,0,157,229,0,47,160,227
bl _p_100
.loc 21 8 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_7d:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_RootViewController_ViewDidLoad
maringuizarapp_iOS_RootViewController_ViewDidLoad:
.loc 21 11 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_23
.loc 21 13 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_7e:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_RootViewController_DidReceiveMemoryWarning
maringuizarapp_iOS_RootViewController_DidReceiveMemoryWarning:
.loc 21 16 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_101
.loc 21 18 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_7f:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_RootViewController_ReleaseDesignerOutlets
maringuizarapp_iOS_RootViewController_ReleaseDesignerOutlets:
.file 22 "/Users/osvaldo/Projects/maringuizarapp/iOS/RootViewController.designer.cs"
.loc 22 16 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_80:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_PrincipalNavViewController__ctor_intptr
maringuizarapp_iOS_PrincipalNavViewController__ctor_intptr:
.file 23 "/Users/osvaldo/Projects/maringuizarapp/iOS/PrincipalNavViewController.cs"
.loc 23 12 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_102
.loc 23 14 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_81:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_PrincipalNavViewController_ReleaseDesignerOutlets
maringuizarapp_iOS_PrincipalNavViewController_ReleaseDesignerOutlets:
.file 24 "/Users/osvaldo/Projects/maringuizarapp/iOS/PrincipalNavViewController.designer.cs"
.loc 24 18 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_82:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_StockTableViewController_get_StockList
maringuizarapp_iOS_StockTableViewController_get_StockList:
.file 25 "/Users/osvaldo/Projects/maringuizarapp/iOS/StockTableViewController.cs"
.loc 25 14 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,24,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_83:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_StockTableViewController_set_StockList_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock
maringuizarapp_iOS_StockTableViewController_set_StockList_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock:
.loc 25 15 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 24,16,128,229,6,15,128,226
bl _p_2

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_84:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_StockTableViewController__ctor_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock
maringuizarapp_iOS_StockTableViewController__ctor_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock:
.loc 25 18 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225
bl _p_103
.loc 25 19 0

	.byte 0,0,157,229,24,0,134,229,6,15,134,226
bl _p_2

	.byte 0,0,157,229
.loc 25 20 0

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_85:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_StockTableViewController_get_StockTableDataSource
maringuizarapp_iOS_StockTableViewController_get_StockTableDataSource:
.loc 25 23 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,160,160,225,10,0,160,225,0,224,218,229
bl _p_66

	.byte 0,16,160,225,0,224,209,229
bl _p_67

	.byte 0,160,160,225,10,96,160,225,0,15,90,227,10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,20,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 524
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,111,160,227,6,0,160,225,1,223,141,226,64,5,189,232,128,128,189,232

Lme_86:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_StockTableViewController_ViewDidLoad
maringuizarapp_iOS_StockTableViewController_ViewDidLoad:
.loc 25 27 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,160,160,225,10,0,160,225
bl _p_23
.loc 25 28 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 536
	.byte 1,16,159,231,10,0,160,225,0,32,154,229,15,224,160,225,232,240,146,229
.loc 25 29 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 540
	.byte 0,0,159,231
bl _p_9
.loc 25 30 0

	.byte 10,0,160,225,0,224,218,229
bl _p_66

	.byte 4,0,141,229,24,0,154,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 544
	.byte 0,0,159,231
bl _p_12

	.byte 8,32,157,229,0,0,141,229,10,16,160,225
bl maringuizarapp_iOS_StockTableViewSource__ctor_maringuizarapp_iOS_StockTableViewController_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock

	.byte 0,16,157,229,4,32,157,229,2,0,160,225,0,224,210,229
bl _p_83
.loc 25 31 0

	.byte 10,0,160,225,0,224,218,229
bl _p_66

	.byte 0,16,160,225,0,224,209,229
bl _p_72
.loc 25 32 0

	.byte 4,223,141,226,0,5,189,232,128,128,189,232

Lme_87:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_StockTableViewController__ctor_intptr
maringuizarapp_iOS_StockTableViewController__ctor_intptr:
.loc 25 33 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_87
.loc 25 34 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_88:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_StockTableViewController_ReleaseDesignerOutlets
maringuizarapp_iOS_StockTableViewController_ReleaseDesignerOutlets:
.file 26 "/Users/osvaldo/Projects/maringuizarapp/iOS/StockTableViewController.designer.cs"
.loc 26 18 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_89:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_StockTableViewSource__ctor_maringuizarapp_iOS_StockTableViewController_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock
maringuizarapp_iOS_StockTableViewSource__ctor_maringuizarapp_iOS_StockTableViewController_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock:
.file 27 "/Users/osvaldo/Projects/maringuizarapp/iOS/StockTableViewSource.cs"
.loc 27 14 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,2,223,77,226,0,80,160,225,0,16,141,229,4,32,141,229,5,0,160,225
bl _p_90
.loc 27 15 0

	.byte 0,0,157,229,24,0,133,229,6,15,133,226
bl _p_2

	.byte 0,0,157,229
.loc 27 16 0

	.byte 4,0,157,229,20,0,133,229,5,15,133,226
bl _p_2

	.byte 4,0,157,229
.loc 27 17 0

	.byte 2,223,141,226,32,1,189,232,128,128,189,232

Lme_8a:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_StockTableViewSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
maringuizarapp_iOS_StockTableViewSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath:
.loc 27 25 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,80,160,225,1,96,160,225,2,160,160,225,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 548
	.byte 1,16,159,231,6,0,160,225,10,32,160,225,0,224,214,229
bl _p_91

	.byte 0,96,160,225,6,176,160,225,0,15,86,227,10,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,20,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 552
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,191,160,227,11,64,160,225
.loc 27 27 0

	.byte 20,0,149,229,0,0,141,229,10,0,160,225,0,224,218,229
bl _p_50

	.byte 0,16,160,225,0,32,157,229,2,0,160,225,0,224,210,229
bl _p_104

	.byte 0,16,160,225,0,224,209,229,24,16,144,229,11,0,160,225,0,224,219,229
bl maringuizarapp_iOS_StockCellController_set_NombreAlmacen_string
.loc 27 29 0

	.byte 10,0,160,225,0,224,218,229
bl _p_50

	.byte 160,31,160,225,1,0,128,224,64,3,0,226,1,0,64,224,64,3,80,227,8,0,0,26
.loc 27 30 0

	.byte 239,0,0,227,239,16,0,227,239,32,0,227
bl _p_105

	.byte 0,16,160,225,4,0,160,225,0,224,212,229
bl _p_95
.loc 27 31 0

	.byte 4,0,0,234
.loc 27 32 0
bl _p_106

	.byte 0,16,160,225,4,0,160,225,0,224,212,229
bl _p_95
.loc 27 35 0

	.byte 20,0,149,229,12,0,141,229,10,0,160,225,0,224,218,229
bl _p_50

	.byte 0,16,160,225,12,32,157,229,2,0,160,225,0,224,210,229
bl _p_104

	.byte 0,16,160,225,0,224,209,229,12,16,144,229,4,0,160,225,0,224,212,229
bl maringuizarapp_iOS_StockCellController_set_IdAlmacen_string
.loc 27 36 0

	.byte 20,0,149,229,8,0,141,229,10,0,160,225,0,224,218,229
bl _p_50

	.byte 0,16,160,225,8,32,157,229,2,0,160,225,0,224,210,229
bl _p_104

	.byte 0,16,160,225,0,224,209,229,8,16,144,229,4,0,160,225,0,224,212,229
bl maringuizarapp_iOS_StockCellController_set_IdMaterial_string
.loc 27 37 0

	.byte 20,0,149,229,4,0,141,229,10,0,160,225,0,224,218,229
bl _p_50

	.byte 0,16,160,225,4,32,157,229,2,0,160,225,0,224,210,229
bl _p_104

	.byte 0,16,160,225,0,224,209,229,16,16,144,229,4,0,160,225,0,224,212,229
bl maringuizarapp_iOS_StockCellController_set_CantidadAlmacen_object
.loc 27 38 0

	.byte 20,0,149,229,0,0,141,229,10,0,160,225,0,224,218,229
bl _p_50

	.byte 0,16,160,225,0,32,157,229,2,0,160,225,0,224,210,229
bl _p_104

	.byte 0,16,160,225,0,224,209,229,20,16,144,229,4,0,160,225,0,224,212,229
bl maringuizarapp_iOS_StockCellController_set_NoAlmacen_object
.loc 27 40 0

	.byte 4,0,160,225,4,223,141,226,112,13,189,232,128,128,189,232

Lme_8b:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_StockTableViewSource_RowsInSection_UIKit_UITableView_System_nint
maringuizarapp_iOS_StockTableViewSource_RowsInSection_UIKit_UITableView_System_nint:
.loc 27 45 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 20,0,144,229,0,16,160,225,0,224,209,229,16,0,144,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_8c:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_StockCellController_get_IdAlmacen
maringuizarapp_iOS_StockCellController_get_IdAlmacen:
.file 28 "/Users/osvaldo/Projects/maringuizarapp/iOS/StockCellController.cs"
.loc 28 13 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,28,16,144,229,1,0,160,225
	.byte 0,224,209,229
bl _p_88

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_8d:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_StockCellController_set_IdAlmacen_string
maringuizarapp_iOS_StockCellController_set_IdAlmacen_string:
.loc 28 14 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,28,32,144,229
	.byte 2,0,160,225,4,16,157,229,0,224,210,229
bl _p_34

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_8e:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_StockCellController_get_IdMaterial
maringuizarapp_iOS_StockCellController_get_IdMaterial:
.loc 28 18 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,32,16,144,229,1,0,160,225
	.byte 0,224,209,229
bl _p_88

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_8f:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_StockCellController_set_IdMaterial_string
maringuizarapp_iOS_StockCellController_set_IdMaterial_string:
.loc 28 19 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,32,32,144,229
	.byte 2,0,160,225,4,16,157,229,0,224,210,229
bl _p_34

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_90:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_StockCellController_get_NoAlmacen
maringuizarapp_iOS_StockCellController_get_NoAlmacen:
.loc 28 23 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,36,16,144,229,1,0,160,225
	.byte 0,224,209,229
bl _p_88

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_91:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_StockCellController_set_NoAlmacen_object
maringuizarapp_iOS_StockCellController_set_NoAlmacen_object:
.loc 28 24 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,36,0,144,229
	.byte 8,0,141,229,4,0,157,229,0,16,160,225,0,16,145,229,15,224,160,225,36,240,145,229,0,16,160,225,8,32,157,229
	.byte 2,0,160,225,0,224,210,229
bl _p_34

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_92:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_StockCellController_get_NombreAlmacen
maringuizarapp_iOS_StockCellController_get_NombreAlmacen:
.loc 28 28 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,40,16,144,229,1,0,160,225
	.byte 0,224,209,229
bl _p_88

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_93:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_StockCellController_set_NombreAlmacen_string
maringuizarapp_iOS_StockCellController_set_NombreAlmacen_string:
.loc 28 29 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,40,32,144,229
	.byte 2,0,160,225,4,16,157,229,0,224,210,229
bl _p_34

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_94:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_StockCellController_get_CantidadAlmacen
maringuizarapp_iOS_StockCellController_get_CantidadAlmacen:
.loc 28 34 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,24,16,144,229,1,0,160,225
	.byte 0,224,209,229
bl _p_88

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_95:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_StockCellController_set_CantidadAlmacen_object
maringuizarapp_iOS_StockCellController_set_CantidadAlmacen_object:
.loc 28 35 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,24,0,144,229
	.byte 8,0,141,229,4,0,157,229,0,16,160,225,0,16,145,229,15,224,160,225,36,240,145,229,0,16,160,225,8,32,157,229
	.byte 2,0,160,225,0,224,210,229
bl _p_34

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_96:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_StockCellController__ctor_intptr
maringuizarapp_iOS_StockCellController__ctor_intptr:
.loc 28 38 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_89
.loc 28 39 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_97:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_StockCellController_get_cantidadAlmacenLabel
maringuizarapp_iOS_StockCellController_get_cantidadAlmacenLabel:
.file 29 "/Users/osvaldo/Projects/maringuizarapp/iOS/StockCellController.designer.cs"
.loc 29 16 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,24,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_98:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_StockCellController_set_cantidadAlmacenLabel_UIKit_UILabel
maringuizarapp_iOS_StockCellController_set_cantidadAlmacenLabel_UIKit_UILabel:
.loc 29 16 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 24,16,128,229,6,15,128,226
bl _p_2

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_99:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_StockCellController_get_idAlmacenLabel
maringuizarapp_iOS_StockCellController_get_idAlmacenLabel:
.loc 29 19 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,28,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_9a:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_StockCellController_set_idAlmacenLabel_UIKit_UILabel
maringuizarapp_iOS_StockCellController_set_idAlmacenLabel_UIKit_UILabel:
.loc 29 19 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 28,16,128,229,7,15,128,226
bl _p_2

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_9b:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_StockCellController_get_idMaterialLabel
maringuizarapp_iOS_StockCellController_get_idMaterialLabel:
.loc 29 22 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,32,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_9c:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_StockCellController_set_idMaterialLabel_UIKit_UILabel
maringuizarapp_iOS_StockCellController_set_idMaterialLabel_UIKit_UILabel:
.loc 29 22 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 32,16,128,229,8,15,128,226
bl _p_2

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_9d:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_StockCellController_get_noAlmacenLabel
maringuizarapp_iOS_StockCellController_get_noAlmacenLabel:
.loc 29 25 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,36,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_9e:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_StockCellController_set_noAlmacenLabel_UIKit_UILabel
maringuizarapp_iOS_StockCellController_set_noAlmacenLabel_UIKit_UILabel:
.loc 29 25 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 36,16,128,229,9,15,128,226
bl _p_2

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_9f:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_StockCellController_get_nombreAlmacenLabel
maringuizarapp_iOS_StockCellController_get_nombreAlmacenLabel:
.loc 29 28 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,40,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_a0:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_StockCellController_set_nombreAlmacenLabel_UIKit_UILabel
maringuizarapp_iOS_StockCellController_set_nombreAlmacenLabel_UIKit_UILabel:
.loc 29 28 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 40,16,128,229,10,15,128,226
bl _p_2

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_a1:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_StockCellController_ReleaseDesignerOutlets
maringuizarapp_iOS_StockCellController_ReleaseDesignerOutlets:
.loc 29 32 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,40,0,154,229,0,15,80,227,10,0,0,10
.loc 29 33 0

	.byte 40,16,154,229,1,0,160,225,0,224,209,229
bl _p_29
.loc 29 34 0

	.byte 0,15,160,227,0,0,141,229,0,15,160,227,40,0,138,229,10,15,138,226
bl _p_2

	.byte 0,0,157,229
.loc 29 37 0

	.byte 28,0,154,229,0,15,80,227,10,0,0,10
.loc 29 38 0

	.byte 28,16,154,229,1,0,160,225,0,224,209,229
bl _p_29
.loc 29 39 0

	.byte 0,15,160,227,0,0,141,229,0,15,160,227,28,0,138,229,7,15,138,226
bl _p_2

	.byte 0,0,157,229
.loc 29 42 0

	.byte 32,0,154,229,0,15,80,227,10,0,0,10
.loc 29 43 0

	.byte 32,16,154,229,1,0,160,225,0,224,209,229
bl _p_29
.loc 29 44 0

	.byte 0,15,160,227,0,0,141,229,0,15,160,227,32,0,138,229,8,15,138,226
bl _p_2

	.byte 0,0,157,229
.loc 29 47 0

	.byte 36,0,154,229,0,15,80,227,10,0,0,10
.loc 29 48 0

	.byte 36,16,154,229,1,0,160,225,0,224,209,229
bl _p_29
.loc 29 49 0

	.byte 0,15,160,227,0,0,141,229,0,15,160,227,36,0,138,229,9,15,138,226
bl _p_2

	.byte 0,0,157,229
.loc 29 52 0

	.byte 24,0,154,229,0,15,80,227,10,0,0,10
.loc 29 53 0

	.byte 24,16,154,229,1,0,160,225,0,224,209,229
bl _p_29
.loc 29 54 0

	.byte 0,15,160,227,0,0,141,229,0,15,160,227,24,0,138,229,6,15,138,226
bl _p_2

	.byte 0,0,157,229
.loc 29 56 0

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_a2:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_AppDelegate__c__DisplayClass9_0__ctor
maringuizarapp_iOS_AppDelegate__c__DisplayClass9_0__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_a3:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_AppDelegate__c__DisplayClass9_0__SetRootViewControllerb__0
maringuizarapp_iOS_AppDelegate__c__DisplayClass9_0__SetRootViewControllerb__0:
.loc 2 35 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,16,144,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,168,240,145,229,0,32,160,225,0,0,157,229,8,16,144,229,2,0,160,225,0,224,210,229
bl _p_10

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_a4:
.text
ut_165:

	.byte 8,0,128,226
	b maringuizarapp_iOS_LoginTestViewController__SaveFiled__2_MoveNext

ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_165
	.long LDIFF_SYM3
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_LoginTestViewController__SaveFiled__2_MoveNext
maringuizarapp_iOS_LoginTestViewController__SaveFiled__2_MoveNext:
.loc 3 0 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,19,223,77,226,13,176,160,225,60,0,139,229,0,15,160,227,0,0,139,229
	.byte 0,15,160,227,4,0,139,229,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,60,0,155,229,0,80,144,229
	.byte 60,0,155,229,20,0,144,229,0,0,139,229,0,15,85,227,62,0,0,10
.loc 3 36 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 556
	.byte 0,0,159,231,5,31,160,227
bl _p_7

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 560
	.byte 1,16,159,231,64,16,139,229,16,16,128,229,68,0,139,229,4,15,128,226
bl _p_2

	.byte 64,0,155,229,68,16,155,229
.loc 3 37 0

	.byte 1,0,160,225,0,224,209,229
bl _p_107

	.byte 0,32,160,225,1,31,139,226,2,0,160,225,0,224,210,229
bl _p_108

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 564
	.byte 0,0,159,231,4,0,155,229,0,16,160,225,0,224,209,229,36,0,144,229,88,7,0,226,0,15,80,227,0,0,160,227
	.byte 1,0,160,131,0,15,80,227,35,0,0,26,60,0,155,229,0,95,160,227,0,31,160,227,0,16,128,229,60,0,155,229
	.byte 4,16,155,229,56,16,139,229,6,31,128,226,1,0,160,225,56,32,155,229,64,32,139,229,0,32,129,229
bl _p_2

	.byte 64,0,155,229,60,0,155,229,1,15,128,226,1,31,139,226,60,32,155,229,0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 568
	.byte 8,128,159,231
bl _p_109

	.byte 141,0,0,234,60,0,155,229,6,15,128,226,0,0,144,229,4,0,139,229,60,0,155,229,6,15,128,226,0,31,160,227
	.byte 0,16,128,229,60,0,155,229,0,95,224,227,0,31,224,227,0,16,128,229,1,15,139,226,0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 564
	.byte 8,128,159,231
bl _p_110

	.byte 0,31,160,227,4,16,139,229,0,160,160,225
.loc 3 38 0

	.byte 80,2,160,227
bl _p_111
.loc 3 40 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 572
	.byte 1,16,159,231
bl _p_112
.loc 3 41 0

	.byte 10,16,160,225
bl _p_113
.loc 3 45 0

	.byte 0,0,155,229,32,32,144,229,2,0,160,225,10,16,160,225,0,224,210,229
bl _p_96
.loc 3 47 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 576
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 276
	.byte 1,16,159,231,64,35,160,227,0,63,160,227
bl _p_114

	.byte 0,96,160,225
.loc 3 48 0

	.byte 64,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 580
	.byte 0,0,159,231,0,31,160,227,0,47,160,227,0,63,160,227
bl _p_115

	.byte 0,16,160,225,64,32,155,229,2,0,160,225,0,224,210,229
bl _p_116
.loc 3 51 0

	.byte 0,192,155,229,12,0,160,225,6,16,160,225,64,35,160,227,0,63,160,227,0,224,220,229
bl _p_117
.loc 3 53 0

	.byte 48,0,0,234,16,0,139,229,64,0,139,229
.loc 3 55 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 584
	.byte 0,0,159,231
bl _p_9
.loc 3 56 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 588
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 276
	.byte 1,16,159,231,64,35,160,227,0,63,160,227
bl _p_114

	.byte 8,0,139,229,68,0,139,229
.loc 3 58 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 580
	.byte 0,0,159,231,0,31,160,227,0,47,160,227,0,63,160,227
bl _p_115

	.byte 0,16,160,225,68,32,155,229,2,0,160,225,0,224,210,229
bl _p_116

	.byte 0,192,155,229,8,16,155,229
.loc 3 59 0

	.byte 12,0,160,225,64,35,160,227,0,63,160,227,0,224,220,229
bl _p_117

	.byte 64,0,155,229
.loc 3 61 0
bl _p_118
.loc 3 63 0
bl _p_84

	.byte 48,0,139,229,0,15,80,227,1,0,0,10,48,0,155,229
bl _p_85

	.byte 255,255,255,234,15,0,0,234,20,0,139,229,12,0,139,229,60,0,155,229,64,19,224,227,0,16,128,229,60,0,155,229
	.byte 1,15,128,226,12,16,155,229
bl _p_119
bl _p_84

	.byte 52,0,139,229,0,15,80,227,1,0,0,10,52,0,155,229
bl _p_85

	.byte 5,0,0,234,60,0,155,229,64,19,224,227,0,16,128,229,60,0,155,229,1,15,128,226
bl _p_120

	.byte 19,223,139,226,96,13,189,232,128,128,189,232

Lme_a5:
.text
ut_166:

	.byte 8,0,128,226
	b maringuizarapp_iOS_LoginTestViewController__SaveFiled__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_LoginTestViewController__SaveFiled__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
maringuizarapp_iOS_LoginTestViewController__SaveFiled__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,1,15,128,226
	.byte 4,16,157,229
bl _p_121

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_a6:
.text
ut_167:

	.byte 8,0,128,226
	b maringuizarapp_iOS_LoginViewController__ButtonLogin_TouchUpInsided__2_MoveNext

.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_LoginViewController__ButtonLogin_TouchUpInsided__2_MoveNext
maringuizarapp_iOS_LoginViewController__ButtonLogin_TouchUpInsided__2_MoveNext:
.loc 5 0 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,27,223,77,226,13,176,160,225,80,0,139,229,0,15,160,227,4,0,139,229
	.byte 0,15,160,227,8,0,139,229,0,15,160,227,16,0,139,229,80,0,155,229,0,0,144,229,0,0,139,229,80,0,155,229
	.byte 20,160,144,229,0,0,155,229,0,15,80,227,63,0,0,10
.loc 5 54 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 592
	.byte 0,0,159,231
bl _p_9
.loc 5 55 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 556
	.byte 0,0,159,231,5,31,160,227
bl _p_7

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 560
	.byte 1,16,159,231,100,16,139,229,16,16,128,229,96,0,139,229,4,15,128,226
bl _p_2

	.byte 96,0,155,229,100,16,155,229,4,0,139,229
.loc 5 56 0

	.byte 80,0,155,229,92,0,139,229,28,16,154,229,1,0,160,225,0,224,209,229
bl _p_88

	.byte 0,16,160,225,92,0,155,229,88,16,139,229,24,16,128,229,6,15,128,226
bl _p_2

	.byte 88,0,155,229
.loc 5 58 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 596
	.byte 0,0,159,231,80,16,155,229,24,16,145,229
bl _p_14
bl _p_9
.loc 5 60 0
bl _p_30

	.byte 0,16,160,225,0,224,209,229
bl _p_31

	.byte 0,16,160,225,0,224,209,229
bl _p_32

	.byte 0,96,160,225
.loc 5 61 0

	.byte 6,48,160,225,3,0,160,225,0,31,160,227,2,47,160,227,0,224,211,229
bl _p_33

	.byte 0,96,160,225
.loc 5 63 0

	.byte 28,32,154,229,2,0,160,225,6,16,160,225,0,224,210,229
bl _p_34

	.byte 0,0,155,229,0,15,80,227,49,0,0,10
.loc 5 70 0

	.byte 80,0,155,229,24,16,144,229,4,0,155,229,0,32,160,225,0,224,210,229
bl _p_122

	.byte 0,32,160,225,2,31,139,226,2,0,160,225,0,224,210,229
bl _p_123

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 600
	.byte 0,0,159,231,8,0,155,229,0,16,160,225,0,224,209,229,36,0,144,229,88,7,0,226,0,15,80,227,0,0,160,227
	.byte 1,0,160,131,0,15,80,227,37,0,0,26,80,0,155,229,0,31,160,227,0,16,139,229,0,31,160,227,0,16,128,229
	.byte 80,0,155,229,8,16,155,229,76,16,139,229,7,31,128,226,1,0,160,225,76,32,155,229,88,32,139,229,0,32,129,229
bl _p_2

	.byte 88,0,155,229,80,0,155,229,1,15,128,226,2,31,139,226,80,32,155,229,0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 604
	.byte 8,128,159,231
bl _p_124

	.byte 220,0,0,234,80,0,155,229,7,15,128,226,0,0,144,229,8,0,139,229,80,0,155,229,7,15,128,226,0,31,160,227
	.byte 0,16,128,229,80,0,155,229,0,31,224,227,0,16,139,229,0,31,224,227,0,16,128,229,2,15,139,226,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 600
	.byte 8,128,159,231
bl _p_125

	.byte 0,15,160,227,8,0,139,229
.loc 5 72 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 608
	.byte 0,0,159,231,0,0,144,229,80,16,155,229,24,16,145,229
bl _p_126

	.byte 255,0,0,226,0,15,80,227,77,0,0,10
.loc 5 73 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 612
	.byte 0,0,159,231
bl _p_9
.loc 5 74 0

	.byte 32,32,154,229,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 616
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_34
.loc 5 82 0
bl _p_62

	.byte 0,16,160,225,0,224,209,229
bl _p_63

	.byte 52,0,139,229,60,0,139,229,52,0,155,229,0,15,80,227,13,0,0,10,52,0,155,229,0,0,144,229,0,0,144,229
	.byte 8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 360
	.byte 1,16,159,231,1,0,80,225,2,0,0,10,0,15,160,227,60,0,139,229,255,255,255,234,60,0,155,229,64,0,139,229
.loc 5 83 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 128
	.byte 0,0,159,231
bl _p_12
bl _p_13
.loc 5 84 0

	.byte 10,0,160,225,0,224,218,229
bl _p_64

	.byte 0,32,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 620
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_6

	.byte 56,0,139,229,0,15,80,227,10,0,0,10,56,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,20,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 624
	.byte 1,16,159,231,1,0,80,225,122,0,0,27,56,0,155,229,12,0,139,229,0,16,160,225,64,0,155,229
.loc 5 86 0

	.byte 64,35,160,227,64,48,155,229,0,224,211,229
bl _p_17
.loc 5 88 0

	.byte 78,0,0,234
.loc 5 90 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 608
	.byte 0,0,159,231,0,0,144,229,80,16,155,229,24,16,145,229
bl _p_127

	.byte 255,0,0,226,0,15,80,227,19,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 608
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,12,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 608
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 260
	.byte 1,16,159,231
bl _p_126

	.byte 255,0,0,226,0,15,80,227,47,0,0,10
.loc 5 93 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 628
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 632
	.byte 1,16,159,231,64,35,160,227,0,63,160,227
bl _p_114

	.byte 0,64,160,225
.loc 5 96 0

	.byte 92,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 580
	.byte 0,0,159,231,0,31,160,227,0,47,160,227,0,63,160,227
bl _p_115

	.byte 0,16,160,225,92,32,155,229,2,0,160,225,0,224,210,229
bl _p_116
.loc 5 98 0

	.byte 10,0,160,225,4,16,160,225,64,35,160,227,0,63,160,227,0,224,218,229
bl _p_117
.loc 5 99 0

	.byte 32,0,154,229,88,0,139,229
bl _p_60

	.byte 0,16,160,225,88,32,155,229,2,0,160,225,0,224,210,229
bl _p_95
.loc 5 100 0

	.byte 32,32,154,229,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 636
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_34
.loc 5 109 0

	.byte 7,0,0,234,20,0,139,229
.loc 5 112 0
bl _p_84

	.byte 68,0,139,229,0,15,80,227,1,0,0,10,68,0,155,229
bl _p_85

	.byte 255,255,255,234,15,0,0,234,24,0,139,229,16,0,139,229,80,0,155,229,64,19,224,227,0,16,128,229,80,0,155,229
	.byte 1,15,128,226,16,16,155,229
bl _p_119
bl _p_84

	.byte 72,0,139,229,0,15,80,227,1,0,0,10,72,0,155,229
bl _p_85

	.byte 5,0,0,234
.loc 5 116 0

	.byte 80,0,155,229,64,19,224,227,0,16,128,229,80,0,155,229,1,15,128,226
bl _p_120

	.byte 27,223,139,226,80,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_15

	.byte 225,0,0,0

Lme_a7:
.text
ut_168:

	.byte 8,0,128,226
	b maringuizarapp_iOS_LoginViewController__ButtonLogin_TouchUpInsided__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_LoginViewController__ButtonLogin_TouchUpInsided__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
maringuizarapp_iOS_LoginViewController__ButtonLogin_TouchUpInsided__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,1,15,128,226
	.byte 4,16,157,229
bl _p_121

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_a8:
.text
ut_169:

	.byte 8,0,128,226
	b maringuizarapp_iOS_SearchProductsViewController__ViewWillAppeard__3_MoveNext

.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_SearchProductsViewController__ViewWillAppeard__3_MoveNext
maringuizarapp_iOS_SearchProductsViewController__ViewWillAppeard__3_MoveNext:
.loc 11 0 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,28,0,139,229,0,15,160,227,4,0,139,229
	.byte 28,0,155,229,20,0,144,229,0,0,139,229
.loc 11 44 0

	.byte 28,0,155,229,24,16,208,229,0,0,155,229
bl maringuizarapp_iOS_SearchProductsViewController__n__0_bool

	.byte 15,0,0,234,8,0,139,229,4,0,139,229,28,0,155,229,64,19,224,227,0,16,128,229,28,0,155,229,1,15,128,226
	.byte 4,16,155,229
bl _p_119
bl _p_84

	.byte 24,0,139,229,0,15,80,227,1,0,0,10,24,0,155,229
bl _p_85

	.byte 5,0,0,234
.loc 11 52 0

	.byte 28,0,155,229,64,19,224,227,0,16,128,229,28,0,155,229,1,15,128,226
bl _p_120

	.byte 8,223,139,226,0,9,189,232,128,128,189,232

Lme_a9:
.text
ut_170:

	.byte 8,0,128,226
	b maringuizarapp_iOS_SearchProductsViewController__ViewWillAppeard__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_SearchProductsViewController__ViewWillAppeard__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
maringuizarapp_iOS_SearchProductsViewController__ViewWillAppeard__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,1,15,128,226
	.byte 4,16,157,229
bl _p_121

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_aa:
.text
ut_171:

	.byte 8,0,128,226
	b maringuizarapp_iOS_SearchProductsViewController__SaveFiled__5_MoveNext

.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_SearchProductsViewController__SaveFiled__5_MoveNext
maringuizarapp_iOS_SearchProductsViewController__SaveFiled__5_MoveNext:
.loc 11 0 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,20,223,77,226,13,176,160,225,64,0,139,229,0,15,160,227,0,0,139,229
	.byte 0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229,64,0,155,229,0,80,144,229
	.byte 64,0,155,229,20,0,144,229,0,0,139,229,0,15,85,227,62,0,0,10
.loc 11 61 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 556
	.byte 0,0,159,231,5,31,160,227
bl _p_7

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 560
	.byte 1,16,159,231,72,16,139,229,16,16,128,229,76,0,139,229,4,15,128,226
bl _p_2

	.byte 72,0,155,229,76,16,155,229
.loc 11 62 0

	.byte 1,0,160,225,0,224,209,229
bl _p_107

	.byte 0,32,160,225,2,31,139,226,2,0,160,225,0,224,210,229
bl _p_108

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 564
	.byte 0,0,159,231,8,0,155,229,0,16,160,225,0,224,209,229,36,0,144,229,88,7,0,226,0,15,80,227,0,0,160,227
	.byte 1,0,160,131,0,15,80,227,35,0,0,26,64,0,155,229,0,95,160,227,0,31,160,227,0,16,128,229,64,0,155,229
	.byte 8,16,155,229,60,16,139,229,6,31,128,226,1,0,160,225,60,32,155,229,72,32,139,229,0,32,129,229
bl _p_2

	.byte 72,0,155,229,64,0,155,229,1,15,128,226,2,31,139,226,64,32,155,229,0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 640
	.byte 8,128,159,231
bl _p_128

	.byte 135,0,0,234,64,0,155,229,6,15,128,226,0,0,144,229,8,0,139,229,64,0,155,229,6,15,128,226,0,31,160,227
	.byte 0,16,128,229,64,0,155,229,0,95,224,227,0,31,224,227,0,16,128,229,2,15,139,226,0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 564
	.byte 8,128,159,231
bl _p_110

	.byte 0,31,160,227,8,16,139,229,4,0,139,229
.loc 11 63 0

	.byte 80,2,160,227
bl _p_111
.loc 11 65 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 572
	.byte 1,16,159,231
bl _p_112

	.byte 4,16,155,229
.loc 11 66 0
bl _p_113
.loc 11 72 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 576
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 276
	.byte 1,16,159,231,64,35,160,227,0,63,160,227
bl _p_114

	.byte 0,96,160,225
.loc 11 73 0

	.byte 72,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 580
	.byte 0,0,159,231,0,31,160,227,0,47,160,227,0,63,160,227
bl _p_115

	.byte 0,16,160,225,72,32,155,229,2,0,160,225,0,224,210,229
bl _p_116
.loc 11 76 0

	.byte 0,192,155,229,12,0,160,225,6,16,160,225,64,35,160,227,0,63,160,227,0,224,220,229
bl _p_117
.loc 11 78 0

	.byte 48,0,0,234,20,0,139,229,72,0,139,229
.loc 11 80 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 584
	.byte 0,0,159,231
bl _p_9
.loc 11 81 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 588
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 276
	.byte 1,16,159,231,64,35,160,227,0,63,160,227
bl _p_114

	.byte 12,0,139,229,76,0,139,229
.loc 11 83 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 580
	.byte 0,0,159,231,0,31,160,227,0,47,160,227,0,63,160,227
bl _p_115

	.byte 0,16,160,225,76,32,155,229,2,0,160,225,0,224,210,229
bl _p_116

	.byte 0,192,155,229,12,16,155,229
.loc 11 84 0

	.byte 12,0,160,225,64,35,160,227,0,63,160,227,0,224,220,229
bl _p_117

	.byte 72,0,155,229
.loc 11 86 0
bl _p_118
.loc 11 88 0
bl _p_84

	.byte 52,0,139,229,0,15,80,227,1,0,0,10,52,0,155,229
bl _p_85

	.byte 255,255,255,234,15,0,0,234,24,0,139,229,16,0,139,229,64,0,155,229,64,19,224,227,0,16,128,229,64,0,155,229
	.byte 1,15,128,226,16,16,155,229
bl _p_119
bl _p_84

	.byte 56,0,139,229,0,15,80,227,1,0,0,10,56,0,155,229
bl _p_85

	.byte 5,0,0,234
.loc 11 89 0

	.byte 64,0,155,229,64,19,224,227,0,16,128,229,64,0,155,229,1,15,128,226
bl _p_120

	.byte 20,223,139,226,96,9,189,232,128,128,189,232

Lme_ab:
.text
ut_172:

	.byte 8,0,128,226
	b maringuizarapp_iOS_SearchProductsViewController__SaveFiled__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_SearchProductsViewController__SaveFiled__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
maringuizarapp_iOS_SearchProductsViewController__SaveFiled__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,1,15,128,226
	.byte 4,16,157,229
bl _p_121

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_ac:
.text
ut_173:

	.byte 8,0,128,226
	b maringuizarapp_iOS_ItemsTableViewController__ButtonBarCodeReader_Clickedd__9_MoveNext

.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewController__ButtonBarCodeReader_Clickedd__9_MoveNext
maringuizarapp_iOS_ItemsTableViewController__ButtonBarCodeReader_Clickedd__9_MoveNext:
.loc 14 0 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,28,223,77,226,13,176,160,225,36,0,139,229,0,15,160,227,0,0,139,229
	.byte 0,15,160,227,4,0,139,229,36,0,155,229,0,80,144,229,36,0,155,229,20,64,144,229,0,15,85,227,185,0,0,10
.loc 14 73 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 644
	.byte 0,0,159,231
bl _p_9
.loc 14 89 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 648
	.byte 0,0,159,231,12,31,160,227
bl _p_7

	.byte 108,0,139,229
bl _p_129

	.byte 108,0,155,229,0,160,160,225
.loc 14 90 0

	.byte 76,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 652
	.byte 0,0,159,231,6,31,160,227
bl _p_7

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 656
	.byte 1,16,159,231,0,16,145,229,100,16,139,229,8,16,128,229,104,0,139,229,2,15,128,226
bl _p_2

	.byte 100,0,155,229,104,32,155,229,2,0,160,225,96,0,139,229,2,0,160,225,16,31,160,227,0,224,210,229
bl _p_130

	.byte 96,32,155,229,2,0,160,225,92,0,139,229,2,0,160,225,32,31,160,227,0,224,210,229
bl _p_130

	.byte 92,32,155,229,2,0,160,225,88,0,139,229,2,0,160,225,4,31,160,227,0,224,210,229
bl _p_130

	.byte 88,32,155,229,2,0,160,225,84,0,139,229,2,0,160,225,128,30,160,227,0,224,210,229
bl _p_130

	.byte 84,32,155,229,2,0,160,225,80,0,139,229,2,0,160,225,1,31,160,227,0,224,210,229
bl _p_130

	.byte 76,16,155,229,80,32,155,229,1,0,160,225,0,224,208,229,72,32,139,229,12,32,129,229,3,15,128,226
bl _p_2

	.byte 72,0,155,229
.loc 14 96 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 660
	.byte 0,0,159,231,12,31,160,227
bl _p_7

	.byte 68,0,139,229
bl _p_131

	.byte 68,16,155,229
.loc 14 97 0

	.byte 1,0,160,225,0,32,160,225,64,32,139,229,0,32,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 664
	.byte 2,32,159,231,0,224,208,229,2,48,160,225,60,48,139,229,20,32,129,229,5,15,128,226
bl _p_2

	.byte 60,0,155,229,64,16,155,229
.loc 14 98 0

	.byte 1,0,160,225,0,32,160,225,56,32,139,229,0,32,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 668
	.byte 2,32,159,231,0,224,208,229,2,48,160,225,52,48,139,229,8,32,129,229,2,15,128,226
bl _p_2

	.byte 52,0,155,229,56,16,155,229
.loc 14 99 0

	.byte 1,0,160,225,0,32,160,225,48,32,139,229,0,32,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 672
	.byte 2,32,159,231,0,224,208,229,2,48,160,225,44,48,139,229,12,32,129,229,3,15,128,226
bl _p_2

	.byte 44,0,155,229,48,16,155,229
.loc 14 100 0

	.byte 1,0,160,225,40,0,139,229,1,0,160,225,0,16,145,229,15,224,160,225,148,240,145,229,40,48,155,229
.loc 14 102 0

	.byte 3,0,160,225,10,16,160,225,64,35,160,227,0,224,211,229
bl _p_132

	.byte 0,32,160,225,11,16,160,225,2,0,160,225,0,224,210,229
bl _p_133

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 676
	.byte 0,0,159,231,0,0,155,229,0,16,160,225,0,224,209,229,36,0,144,229,88,7,0,226,0,15,80,227,0,0,160,227
	.byte 1,0,160,131,0,15,80,227,35,0,0,26,36,0,155,229,0,95,160,227,0,31,160,227,0,16,128,229,36,0,155,229
	.byte 0,16,155,229,32,16,139,229,6,31,128,226,1,0,160,225,32,32,155,229,40,32,139,229,0,32,129,229
bl _p_2

	.byte 40,0,155,229,36,0,155,229,1,15,128,226,36,32,155,229,0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 680
	.byte 8,128,159,231,11,16,160,225
bl _p_134

	.byte 75,0,0,234,36,0,155,229,6,15,128,226,0,0,144,229,0,0,139,229,36,0,155,229,6,15,128,226,0,31,160,227
	.byte 0,16,128,229,36,0,155,229,0,95,224,227,0,31,224,227,0,16,128,229,0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 676
	.byte 8,128,159,231,11,0,160,225
bl _p_135

	.byte 0,31,160,227,0,16,139,229,0,96,160,225
.loc 14 104 0

	.byte 0,15,80,227,29,0,0,10
.loc 14 105 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 684
	.byte 0,0,159,231,0,224,214,229,8,16,150,229
bl _p_14
bl _p_9
.loc 14 106 0

	.byte 64,0,148,229,40,0,139,229,0,224,214,229,8,16,150,229,1,0,160,225,0,224,209,229
bl _p_78

	.byte 0,16,160,225,0,224,209,229
bl _p_136

	.byte 0,16,160,225,40,32,155,229,2,0,160,225,0,224,210,229
bl _p_70
.loc 14 107 0

	.byte 64,16,148,229,1,0,160,225,0,224,209,229
bl _p_77

	.byte 0,16,160,225,4,0,160,225
bl _p_137
.loc 14 108 0

	.byte 15,0,0,234,8,0,139,229,4,0,139,229,36,0,155,229,64,19,224,227,0,16,128,229,36,0,155,229,1,15,128,226
	.byte 4,16,155,229
bl _p_119
bl _p_84

	.byte 28,0,139,229,0,15,80,227,1,0,0,10,28,0,155,229
bl _p_85

	.byte 5,0,0,234
.loc 14 109 0

	.byte 36,0,155,229,64,19,224,227,0,16,128,229,36,0,155,229,1,15,128,226
bl _p_120

	.byte 28,223,139,226,112,13,189,232,128,128,189,232

Lme_ad:
.text
ut_174:

	.byte 8,0,128,226
	b maringuizarapp_iOS_ItemsTableViewController__ButtonBarCodeReader_Clickedd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewController__ButtonBarCodeReader_Clickedd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
maringuizarapp_iOS_ItemsTableViewController__ButtonBarCodeReader_Clickedd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,1,15,128,226
	.byte 4,16,157,229
bl _p_121

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_ae:
.text
ut_175:

	.byte 8,0,128,226
	b maringuizarapp_iOS_ItemsTableViewController__ViewWillAppeard__12_MoveNext

.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewController__ViewWillAppeard__12_MoveNext
maringuizarapp_iOS_ItemsTableViewController__ViewWillAppeard__12_MoveNext:
.loc 14 0 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,25,223,77,226,13,176,160,225,76,0,139,229,0,15,160,227,0,0,139,229
	.byte 0,15,160,227,4,0,203,229,0,15,160,227,16,0,139,229,0,15,160,227,20,0,139,229,76,0,155,229,20,0,144,229
	.byte 0,0,139,229
.loc 14 118 0

	.byte 0,0,155,229,76,16,155,229,24,16,209,229
bl maringuizarapp_iOS_ItemsTableViewController__n__0_bool
.loc 14 121 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 556
	.byte 0,0,159,231,5,31,160,227
bl _p_7

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 560
	.byte 1,16,159,231,84,16,139,229,16,16,128,229,80,0,139,229,4,15,128,226
bl _p_2

	.byte 80,0,155,229,84,16,155,229,0,160,160,225
.loc 14 122 0

	.byte 80,2,160,227
bl _p_111

	.byte 0,96,160,225
.loc 14 124 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 688
	.byte 1,16,159,231
bl _p_14
bl _p_138

	.byte 255,0,0,226,0,15,80,227,98,0,0,26
.loc 14 126 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 688
	.byte 1,16,159,231,6,0,160,225
bl _p_14
bl _p_138

	.byte 4,0,203,229
.loc 14 127 0

	.byte 0,0,155,229,44,0,144,229,8,16,144,229,0,15,224,227,0,0,81,225,0,0,160,227,1,0,160,195,64,3,64,226
	.byte 8,16,139,229,12,0,139,229
.loc 14 129 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 692
	.byte 0,0,159,231,1,31,160,227
bl _p_139

	.byte 0,48,160,225,92,0,139,229,0,32,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 696
	.byte 2,32,159,231,3,0,160,225,0,31,160,227,0,48,147,229,15,224,160,225,132,240,147,229,92,0,155,229,88,0,139,229
	.byte 84,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 700
	.byte 0,0,159,231,4,31,160,227
bl _p_7

	.byte 0,32,160,225,88,48,155,229,12,0,155,229,12,0,130,229,8,0,155,229,8,0,130,229,3,0,160,225,64,19,160,227
	.byte 0,48,147,229,15,224,160,225,132,240,147,229,84,48,155,229,3,0,160,225,80,0,139,229,0,32,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 704
	.byte 2,32,159,231,3,0,160,225,128,19,160,227,0,48,147,229,15,224,160,225,132,240,147,229,80,0,155,229,64,0,139,229
	.byte 0,64,160,225,192,3,160,227,60,0,139,229,1,15,139,226,36,0,139,229,36,0,155,229,0,0,208,229,0,15,80,227
	.byte 5,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 708
	.byte 0,0,159,231,32,0,139,229,5,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 712
	.byte 0,0,159,231,32,0,139,229,255,255,255,234,4,0,160,225,60,16,155,229,32,32,155,229,0,48,148,229,15,224,160,225
	.byte 132,240,147,229,64,0,155,229
bl _p_140
bl _p_9
.loc 14 133 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 688
	.byte 1,16,159,231,6,0,160,225
bl _p_14
bl _p_138

	.byte 255,0,0,226,0,15,80,227,33,0,0,10
.loc 14 135 0

	.byte 0,0,155,229,84,0,139,229,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 688
	.byte 1,16,159,231,6,0,160,225
bl _p_14
bl _p_141

	.byte 0,16,160,225,84,0,155,229,80,16,139,229,44,16,128,229,11,15,128,226
bl _p_2

	.byte 80,0,155,229
.loc 14 137 0

	.byte 0,0,155,229,24,0,144,229,0,15,80,227,13,0,0,26
.loc 14 138 0

	.byte 0,0,155,229,84,0,139,229,0,0,155,229,44,16,144,229,10,0,160,225,0,224,218,229
bl _p_142

	.byte 0,16,160,225,84,0,155,229,80,16,139,229,24,16,128,229,6,15,128,226
bl _p_2

	.byte 80,0,155,229
.loc 14 141 0

	.byte 41,0,0,234,24,0,139,229
.loc 14 143 0
bl _p_118
.loc 14 144 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 716
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 720
	.byte 1,16,159,231,64,35,160,227,0,63,160,227
bl _p_114

	.byte 16,0,139,229
.loc 14 146 0

	.byte 80,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 580
	.byte 0,0,159,231,0,31,160,227,0,47,160,227,0,63,160,227
bl _p_115

	.byte 0,16,160,225,80,32,155,229,2,0,160,225,0,224,210,229
bl _p_116
.loc 14 147 0

	.byte 0,192,155,229,16,16,155,229,12,0,160,225,64,35,160,227,0,63,160,227,0,224,220,229
bl _p_117
.loc 14 148 0
bl _p_84

	.byte 68,0,139,229,0,15,80,227,1,0,0,10,68,0,155,229
bl _p_85

	.byte 255,255,255,234,15,0,0,234,28,0,139,229,20,0,139,229,76,0,155,229,64,19,224,227,0,16,128,229,76,0,155,229
	.byte 1,15,128,226,20,16,155,229
bl _p_119
bl _p_84

	.byte 72,0,139,229,0,15,80,227,1,0,0,10,72,0,155,229
bl _p_85

	.byte 5,0,0,234
.loc 14 162 0

	.byte 76,0,155,229,64,19,224,227,0,16,128,229,76,0,155,229,1,15,128,226
bl _p_120

	.byte 25,223,139,226,80,13,189,232,128,128,189,232

Lme_af:
.text
ut_176:

	.byte 8,0,128,226
	b maringuizarapp_iOS_ItemsTableViewController__ViewWillAppeard__12_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewController__ViewWillAppeard__12_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
maringuizarapp_iOS_ItemsTableViewController__ViewWillAppeard__12_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,1,15,128,226
	.byte 4,16,157,229
bl _p_121

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_b0:
.text
ut_177:

	.byte 8,0,128,226
	b maringuizarapp_iOS_ItemsTableViewController__SearchBarItems_TextChangedd__14_MoveNext

.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewController__SearchBarItems_TextChangedd__14_MoveNext
maringuizarapp_iOS_ItemsTableViewController__SearchBarItems_TextChangedd__14_MoveNext:
.loc 14 0 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,9,223,77,226,13,176,160,225,24,0,139,229,0,15,160,227,0,0,139,229
	.byte 24,0,155,229,20,160,144,229
.loc 14 174 0

	.byte 64,16,154,229,1,0,160,225,0,224,209,229
bl _p_77

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 724
	.byte 1,16,159,231,24,32,155,229,24,32,146,229,2,48,160,225,0,224,211,229,8,32,146,229
bl _p_143
bl _p_9
.loc 14 176 0

	.byte 64,16,154,229,1,0,160,225,0,224,209,229
bl _p_77

	.byte 0,16,160,225,0,224,209,229
bl _p_78

	.byte 0,16,160,225,10,0,160,225
bl _p_137
.loc 14 177 0

	.byte 10,0,160,225,0,224,218,229
bl _p_66

	.byte 0,16,160,225,0,224,209,229
bl _p_72
.loc 14 179 0

	.byte 64,32,154,229,2,0,160,225,64,19,160,227,0,224,210,229
bl _p_69

	.byte 15,0,0,234,4,0,139,229,0,0,139,229,24,0,155,229,64,19,224,227,0,16,128,229,24,0,155,229,1,15,128,226
	.byte 0,16,155,229
bl _p_119
bl _p_84

	.byte 20,0,139,229,0,15,80,227,1,0,0,10,20,0,155,229
bl _p_85

	.byte 5,0,0,234
.loc 14 184 0

	.byte 24,0,155,229,64,19,224,227,0,16,128,229,24,0,155,229,1,15,128,226
bl _p_120

	.byte 9,223,139,226,0,13,189,232,128,128,189,232

Lme_b1:
.text
ut_178:

	.byte 8,0,128,226
	b maringuizarapp_iOS_ItemsTableViewController__SearchBarItems_TextChangedd__14_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewController__SearchBarItems_TextChangedd__14_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
maringuizarapp_iOS_ItemsTableViewController__SearchBarItems_TextChangedd__14_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,1,15,128,226
	.byte 4,16,157,229
bl _p_121

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_b2:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewController__c__DisplayClass20_0__ctor
maringuizarapp_iOS_ItemsTableViewController__c__DisplayClass20_0__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_b3:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewController__c__DisplayClass20_0__SearchOnb__1_maringuizarapp_ProductsGeneral
maringuizarapp_iOS_ItemsTableViewController__c__DisplayClass20_0__SearchOnb__1_maringuizarapp_ProductsGeneral:
.loc 14 302 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,0,224,218,229,8,16,154,229
	.byte 1,0,160,225,0,224,209,229
bl _p_78

	.byte 0,32,160,225,0,0,157,229,8,16,144,229,2,0,160,225,0,224,210,229
bl _p_144

	.byte 255,0,0,226,2,223,141,226,0,5,189,232,128,128,189,232

Lme_b4:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewController__c__DisplayClass20_0__SearchOnb__2_maringuizarapp_ProductsGeneral
maringuizarapp_iOS_ItemsTableViewController__c__DisplayClass20_0__SearchOnb__2_maringuizarapp_ProductsGeneral:
.loc 14 312 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,0,224,218,229,8,16,154,229
	.byte 1,0,160,225,0,224,209,229
bl _p_78

	.byte 0,32,160,225,0,0,157,229,8,16,144,229,2,0,160,225,0,224,210,229
bl _p_144

	.byte 255,0,0,226,2,223,141,226,0,5,189,232,128,128,189,232

Lme_b5:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewController__c__cctor
maringuizarapp_iOS_ItemsTableViewController__c__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 728
	.byte 0,0,159,231,2,31,160,227
bl _p_7

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 408
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_b6:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewController__c__ctor
maringuizarapp_iOS_ItemsTableViewController__c__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_b7:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewController__c__SearchOnb__20_0_maringuizarapp_ProductsGeneral
maringuizarapp_iOS_ItemsTableViewController__c__SearchOnb__20_0_maringuizarapp_ProductsGeneral:
.loc 14 300 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,0,224,218,229,40,16,154,229
	.byte 1,0,160,225,0,224,209,229
bl _p_78

	.byte 0,32,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 732
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_144

	.byte 255,0,0,226,0,15,80,227,14,0,0,26,0,224,218,229,40,16,154,229,1,0,160,225,0,224,209,229
bl _p_78

	.byte 0,32,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 736
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_144

	.byte 255,0,0,226,0,0,0,234,64,3,160,227,2,223,141,226,0,5,189,232,128,128,189,232

Lme_b8:
.text
ut_185:

	.byte 8,0,128,226
	b maringuizarapp_iOS_ItemsTableViewController__SaveFiled__21_MoveNext

.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewController__SaveFiled__21_MoveNext
maringuizarapp_iOS_ItemsTableViewController__SaveFiled__21_MoveNext:
.loc 14 0 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,9,45,233,33,223,77,226,13,176,160,225,72,0,139,229,0,15,160,227,0,0,139,229
	.byte 0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229,72,0,155,229,0,64,144,229
	.byte 72,0,155,229,20,0,144,229,0,0,139,229,0,15,84,227,72,0,0,10
.loc 14 338 0

	.byte 72,0,155,229,84,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 556
	.byte 0,0,159,231,5,31,160,227
bl _p_7

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 560
	.byte 1,16,159,231,92,16,139,229,16,16,128,229,88,0,139,229,4,15,128,226
bl _p_2

	.byte 84,0,155,229,88,16,155,229,92,32,155,229,80,16,139,229,24,16,128,229,6,15,128,226
bl _p_2

	.byte 80,0,155,229
.loc 14 339 0

	.byte 72,0,155,229,24,16,144,229,1,0,160,225,0,224,209,229
bl _p_107

	.byte 0,32,160,225,2,31,139,226,2,0,160,225,0,224,210,229
bl _p_108

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 564
	.byte 0,0,159,231,8,0,155,229,0,16,160,225,0,224,209,229,36,0,144,229,88,7,0,226,0,15,80,227,0,0,160,227
	.byte 1,0,160,131,0,15,80,227,35,0,0,26,72,0,155,229,0,79,160,227,0,31,160,227,0,16,128,229,72,0,155,229
	.byte 8,16,155,229,68,16,139,229,7,31,128,226,1,0,160,225,68,32,155,229,80,32,139,229,0,32,129,229
bl _p_2

	.byte 80,0,155,229,72,0,155,229,1,15,128,226,2,31,139,226,72,32,155,229,0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 740
	.byte 8,128,159,231
bl _p_145

	.byte 9,1,0,234,72,0,155,229,7,15,128,226,0,0,144,229,8,0,139,229,72,0,155,229,7,15,128,226,0,31,160,227
	.byte 0,16,128,229,72,0,155,229,0,79,224,227,0,31,224,227,0,16,128,229,2,15,139,226,0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 564
	.byte 8,128,159,231
bl _p_110

	.byte 0,31,160,227,8,16,139,229,4,0,139,229
.loc 14 340 0

	.byte 80,2,160,227
bl _p_111

	.byte 0,96,160,225
.loc 14 343 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 572
	.byte 1,16,159,231
bl _p_112

	.byte 4,16,155,229
.loc 14 344 0
bl _p_113
.loc 14 351 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 744
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 748
	.byte 1,16,159,231,64,35,160,227,0,63,160,227
bl _p_114

	.byte 0,80,160,225
.loc 14 352 0

	.byte 120,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 580
	.byte 0,0,159,231,0,31,160,227,0,47,160,227,0,63,160,227
bl _p_115

	.byte 0,16,160,225,120,32,155,229,2,0,160,225,0,224,210,229
bl _p_116
.loc 14 354 0

	.byte 0,0,155,229,116,0,139,229,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 688
	.byte 1,16,159,231,6,0,160,225
bl _p_14
bl _p_141

	.byte 0,16,160,225,116,0,155,229,112,16,139,229,44,16,128,229,11,15,128,226
bl _p_2

	.byte 112,0,155,229
.loc 14 356 0

	.byte 0,0,155,229,108,0,139,229,72,0,155,229,24,32,144,229,0,0,155,229,44,16,144,229,2,0,160,225,0,224,210,229
bl _p_142

	.byte 0,16,160,225,108,0,155,229,104,16,139,229,24,16,128,229,6,15,128,226
bl _p_2

	.byte 104,0,155,229
.loc 14 359 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 752
	.byte 0,0,159,231,96,0,139,229,0,0,155,229,24,0,144,229,0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 756
	.byte 8,128,159,231
bl _p_146

	.byte 100,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 452
	.byte 0,0,159,231,3,31,160,227
bl _p_7

	.byte 0,16,160,225,96,0,155,229,100,32,155,229,8,32,129,229
bl _p_8
bl _p_9
.loc 14 361 0

	.byte 0,16,155,229,1,0,160,225,0,224,209,229
bl _p_66

	.byte 84,0,139,229,0,0,155,229,88,0,139,229,0,0,155,229,24,0,144,229,92,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 456
	.byte 0,0,159,231
bl _p_12

	.byte 88,16,155,229,92,32,155,229,80,0,139,229
bl _p_147

	.byte 80,16,155,229,84,32,155,229,2,0,160,225,0,224,210,229
bl _p_83
.loc 14 372 0

	.byte 0,0,155,229,44,0,144,229,0,15,80,227,7,0,0,26
.loc 14 373 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 760
	.byte 0,0,159,231,0,16,155,229,44,16,145,229
bl _p_14
bl _p_9
.loc 14 375 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 764
	.byte 0,0,159,231,80,0,139,229,0,0,155,229,44,0,144,229,0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 768
	.byte 8,128,159,231
bl _p_148

	.byte 56,16,139,229,52,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 700
	.byte 0,0,159,231,4,31,160,227
bl _p_7

	.byte 0,16,160,225,80,0,155,229,56,32,155,229,12,32,129,229,52,32,155,229,8,32,129,229
bl _p_8
bl _p_9
.loc 14 378 0

	.byte 0,192,155,229,12,0,160,225,5,16,160,225,64,35,160,227,0,63,160,227,0,224,220,229
bl _p_117
.loc 14 379 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,36,240,145,229
bl _p_9
.loc 14 384 0

	.byte 72,0,155,229,0,31,160,227,24,16,128,229,48,0,0,234,20,0,139,229,80,0,139,229
.loc 14 386 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 584
	.byte 0,0,159,231
bl _p_9
.loc 14 387 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 588
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 276
	.byte 1,16,159,231,64,35,160,227,0,63,160,227
bl _p_114

	.byte 12,0,139,229,84,0,139,229
.loc 14 389 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 580
	.byte 0,0,159,231,0,31,160,227,0,47,160,227,0,63,160,227
bl _p_115

	.byte 0,16,160,225,84,32,155,229,2,0,160,225,0,224,210,229
bl _p_116

	.byte 0,192,155,229,12,16,155,229
.loc 14 390 0

	.byte 12,0,160,225,64,35,160,227,0,63,160,227,0,224,220,229
bl _p_117

	.byte 80,0,155,229
.loc 14 392 0
bl _p_118
.loc 14 395 0
bl _p_84

	.byte 60,0,139,229,0,15,80,227,1,0,0,10,60,0,155,229
bl _p_85

	.byte 255,255,255,234,15,0,0,234,24,0,139,229,16,0,139,229,72,0,155,229,64,19,224,227,0,16,128,229,72,0,155,229
	.byte 1,15,128,226,16,16,155,229
bl _p_119
bl _p_84

	.byte 64,0,139,229,0,15,80,227,1,0,0,10,64,0,155,229
bl _p_85

	.byte 5,0,0,234
.loc 14 396 0

	.byte 72,0,155,229,64,19,224,227,0,16,128,229,72,0,155,229,1,15,128,226
bl _p_120

	.byte 33,223,139,226,112,9,189,232,128,128,189,232

Lme_b9:
.text
ut_186:

	.byte 8,0,128,226
	b maringuizarapp_iOS_ItemsTableViewController__SaveFiled__21_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewController__SaveFiled__21_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
maringuizarapp_iOS_ItemsTableViewController__SaveFiled__21_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,1,15,128,226
	.byte 4,16,157,229
bl _p_121

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_ba:
.text
ut_187:

	.byte 8,0,128,226
	b maringuizarapp_iOS_ProductDetailsViewController__ViewWillAppeard__14_MoveNext

.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ProductDetailsViewController__ViewWillAppeard__14_MoveNext
maringuizarapp_iOS_ProductDetailsViewController__ViewWillAppeard__14_MoveNext:
.loc 19 0 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,20,223,77,226,13,176,160,225,56,0,139,229,0,15,160,227,4,0,139,229
	.byte 0,15,160,227,8,0,139,229,56,0,155,229,0,96,144,229,56,0,155,229,20,80,144,229,0,15,86,227,3,0,0,10
.loc 19 45 0

	.byte 56,0,155,229,24,16,208,229,5,0,160,225
bl maringuizarapp_iOS_ProductDetailsViewController__n__0_bool

	.byte 0,15,86,227,82,0,0,10
.loc 19 48 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 556
	.byte 0,0,159,231,5,31,160,227
bl _p_7

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 560
	.byte 1,16,159,231,68,16,139,229,16,16,128,229,64,0,139,229,4,15,128,226
bl _p_2

	.byte 68,0,155,229
.loc 19 49 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 772
	.byte 0,0,159,231,32,16,149,229,0,32,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 776
	.byte 2,32,159,231,32,48,149,229
bl _p_149
bl _p_9

	.byte 56,0,155,229
.loc 19 50 0

	.byte 28,80,128,229,7,15,128,226
bl _p_2

	.byte 64,32,155,229,56,0,155,229,28,0,144,229,36,0,144,229,32,16,149,229,2,0,160,225,0,224,210,229
bl _p_150

	.byte 0,32,160,225,1,31,139,226,2,0,160,225,0,224,210,229
bl _p_151

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 780
	.byte 0,0,159,231,4,0,155,229,0,16,160,225,0,224,209,229,36,0,144,229,88,7,0,226,0,15,80,227,0,0,160,227
	.byte 1,0,160,131,0,15,80,227,35,0,0,26,56,0,155,229,0,111,160,227,0,31,160,227,0,16,128,229,56,0,155,229
	.byte 4,16,155,229,52,16,139,229,8,31,128,226,1,0,160,225,52,32,155,229,64,32,139,229,0,32,129,229
bl _p_2

	.byte 64,0,155,229,56,0,155,229,1,15,128,226,1,31,139,226,56,32,155,229,0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 784
	.byte 8,128,159,231
bl _p_152

	.byte 138,0,0,234,56,0,155,229,8,15,128,226,0,0,144,229,4,0,139,229,56,0,155,229,8,15,128,226,0,31,160,227
	.byte 0,16,128,229,56,0,155,229,0,111,224,227,0,31,224,227,0,16,128,229,1,15,139,226,0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 780
	.byte 8,128,159,231
bl _p_153

	.byte 0,16,160,225,0,15,160,227,4,0,139,229,0,16,139,229,56,0,155,229,28,0,144,229,1,32,160,225,72,32,139,229
	.byte 36,16,128,229,9,15,128,226
bl _p_2

	.byte 72,0,155,229,56,0,155,229,0,31,160,227,28,16,128,229
.loc 19 51 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 788
	.byte 0,0,159,231,64,0,139,229,36,0,149,229,0,16,160,225,0,224,209,229,16,0,144,229,68,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 452
	.byte 0,0,159,231,3,31,160,227
bl _p_7

	.byte 0,16,160,225,64,0,155,229,68,32,155,229,8,32,129,229
bl _p_8
bl _p_9
.loc 19 52 0

	.byte 36,0,149,229,0,16,160,225,0,224,209,229,16,0,144,229,0,15,80,227,15,0,0,218
.loc 19 53 0

	.byte 44,32,149,229,2,0,160,225,64,19,160,227,0,224,210,229
bl _p_93
.loc 19 54 0

	.byte 44,0,149,229,64,0,139,229,255,0,0,227,152,17,160,227,0,47,160,227
bl _p_105

	.byte 0,16,160,225,64,32,155,229,2,0,160,225,0,224,210,229
bl _p_95
.loc 19 57 0

	.byte 37,0,0,234,12,0,139,229
.loc 19 59 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 792
	.byte 0,0,159,231
bl _p_9
.loc 19 60 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 796
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 800
	.byte 1,16,159,231,64,35,160,227,0,63,160,227
bl _p_114

	.byte 64,0,139,229
.loc 19 63 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 580
	.byte 0,0,159,231,0,31,160,227,0,47,160,227,0,63,160,227
bl _p_115

	.byte 0,16,160,225,64,32,155,229,2,0,160,225,0,224,210,229
bl _p_116
.loc 19 64 0
bl _p_84

	.byte 44,0,139,229,0,15,80,227,1,0,0,10,44,0,155,229
bl _p_85

	.byte 255,255,255,234,15,0,0,234,16,0,139,229,8,0,139,229,56,0,155,229,64,19,224,227,0,16,128,229,56,0,155,229
	.byte 1,15,128,226,8,16,155,229
bl _p_119
bl _p_84

	.byte 48,0,139,229,0,15,80,227,1,0,0,10,48,0,155,229
bl _p_85

	.byte 5,0,0,234
.loc 19 66 0

	.byte 56,0,155,229,64,19,224,227,0,16,128,229,56,0,155,229,1,15,128,226
bl _p_120

	.byte 20,223,139,226,96,9,189,232,128,128,189,232

Lme_bb:
.text
ut_188:

	.byte 8,0,128,226
	b maringuizarapp_iOS_ProductDetailsViewController__ViewWillAppeard__14_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ProductDetailsViewController__ViewWillAppeard__14_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
maringuizarapp_iOS_ProductDetailsViewController__ViewWillAppeard__14_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,1,15,128,226
	.byte 4,16,157,229
bl _p_121

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_bc:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 30 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/corlib/System/Array.cs"
.loc 30 78 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,11,223,77,226,0,128,141,229,20,0,141,229,0,15,160,227,4,0,141,229
	.byte 0,15,160,227,8,0,141,229,1,15,141,226,36,0,141,229,0,0,157,229
bl _p_154

	.byte 0,128,160,225,36,0,157,229,20,16,157,229
bl _p_155

	.byte 4,0,157,229,12,0,141,229,8,0,157,229,16,0,141,229,0,0,157,229
bl _p_154

	.byte 4,31,160,227
bl _p_7

	.byte 24,0,141,229,2,31,128,226,1,0,160,225,12,32,157,229,32,32,141,229,0,32,129,229,28,0,141,229
bl _p_2

	.byte 24,0,157,229,28,16,157,229,32,32,157,229,1,31,129,226,16,32,157,229,0,32,129,229,11,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_be:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 30 68 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_bf:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 30 73 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,64,3,160,227,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_c0:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 30 83 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,227,0,13,227
bl _p_156

	.byte 0,16,160,225,239,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_85

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_c1:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 30 88 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,19,1,13,227
bl _p_156

	.byte 0,16,160,225,239,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_85

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_c2:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 30 93 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,19,1,13,227
bl _p_156

	.byte 0,16,160,225,239,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_85

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_c3:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 30 98 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,2,223,77,226,0,128,141,229,0,96,160,225,1,160,160,225,0,0,150,229
	.byte 24,0,208,229,64,3,80,227,31,0,0,202
.loc 30 101 0

	.byte 12,80,150,229
.loc 30 102 0

	.byte 0,79,160,227,22,0,0,234
.loc 30 104 0

	.byte 0,0,157,229
bl _p_157

	.byte 4,1,160,225,0,0,134,224,4,15,128,226,0,176,144,229
.loc 30 105 0

	.byte 0,15,90,227,3,0,0,26
.loc 30 106 0

	.byte 0,15,91,227,11,0,0,26
.loc 30 107 0

	.byte 64,3,160,227,13,0,0,234
.loc 30 113 0

	.byte 10,0,160,225,11,16,160,225,0,32,154,229,15,224,160,225,48,240,146,229,255,0,0,226,0,15,80,227,1,0,0,10
.loc 30 114 0

	.byte 64,3,160,227,3,0,0,234
.loc 30 102 0

	.byte 64,67,132,226,5,0,84,225,230,255,255,186
.loc 30 118 0

	.byte 0,15,160,227,2,223,141,226,112,13,189,232,128,128,189,232
.loc 30 99 0

	.byte 79,1,13,227
bl _p_156

	.byte 0,16,160,225,252,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_85

Lme_c4:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 30 123 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,25,223,77,226,13,176,160,225,8,128,139,229,0,80,160,225,1,96,160,225
	.byte 2,160,160,225,0,15,86,227,89,0,0,10
.loc 30 128 0

	.byte 0,0,149,229,24,0,208,229,64,3,80,227,92,0,0,202
.loc 30 130 0

	.byte 24,160,139,229,20,80,139,229,8,0,149,229,12,0,139,229,0,15,80,227,3,0,0,10,12,0,155,229,0,0,144,229
	.byte 16,0,139,229,2,0,0,234,20,0,155,229,12,0,144,229,16,0,139,229,24,0,155,229,16,16,155,229,1,0,128,224
	.byte 48,0,139,229,8,0,150,229,28,0,139,229,0,15,80,227,3,0,0,10,28,0,155,229,4,0,144,229,32,0,139,229
	.byte 1,0,0,234,0,15,160,227,32,0,139,229,44,96,139,229,8,0,150,229,36,0,139,229,0,15,80,227,3,0,0,10
	.byte 36,0,155,229,0,0,144,229,40,0,139,229,2,0,0,234,44,0,155,229,12,0,144,229,40,0,139,229,32,0,155,229
	.byte 40,16,155,229,1,16,128,224,48,0,155,229,1,0,80,225,54,0,0,202
.loc 30 134 0

	.byte 0,0,150,229,24,0,208,229,64,3,80,227,57,0,0,202
.loc 30 136 0

	.byte 0,15,90,227,62,0,0,186
.loc 30 140 0

	.byte 72,80,139,229,8,0,149,229,52,0,139,229,0,15,80,227,3,0,0,10,52,0,155,229,4,0,144,229,56,0,139,229
	.byte 1,0,0,234,0,15,160,227,56,0,139,229,76,96,139,229,80,160,139,229,68,80,139,229,8,0,149,229,60,0,139,229
	.byte 0,15,80,227,3,0,0,10,60,0,155,229,0,0,144,229,64,0,139,229,2,0,0,234,68,0,155,229,12,0,144,229
	.byte 64,0,139,229,72,0,155,229,56,16,155,229,76,32,155,229,80,48,155,229,64,192,155,229,0,192,141,229
bl _p_158
.loc 30 141 0

	.byte 25,223,139,226,96,13,189,232,128,128,189,232
.loc 30 124 0

	.byte 78,8,3,227
bl _p_156

	.byte 0,16,160,225,137,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_85
.loc 30 129 0

	.byte 79,1,13,227
bl _p_156

	.byte 0,16,160,225,252,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_85
.loc 30 131 0

	.byte 167,1,13,227
bl _p_156

	.byte 0,16,160,225,136,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_85
.loc 30 135 0

	.byte 79,1,13,227
bl _p_156

	.byte 0,16,160,225,252,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_85
.loc 30 137 0

	.byte 68,0,1,227
bl _p_156

	.byte 88,0,139,229,106,2,13,227
bl _p_156

	.byte 0,32,160,225,88,16,155,229,138,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_85

Lme_c5:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 804
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,54,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,255,0,0,226,29,0,0,234
	.byte 7,15,134,226,0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,255,0,0,226,21,0,0,234
	.byte 12,64,155,229,0,95,160,227,12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226
	.byte 0,160,144,229,10,32,160,225,2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229
	.byte 4,0,205,229,64,83,133,226,5,0,160,225,4,0,80,225,236,255,255,186,4,0,221,229,6,223,141,226,112,13,189,232
	.byte 128,128,189,232,5,0,160,225
bl _p_85
bl _p_159

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,196,255,255,234,14,16,160,225,0,0,159,229
bl _p_15

	.byte 220,0,0,0

Lme_c6:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,8,16,141,229,12,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 804
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,55,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,8,16,157,229,12,32,157,229,51,255,47,225,30,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,8,0,157,229,12,16,157,229,50,255,47,225,22,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,27,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,8,16,157,229,12,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,16,157,229,4,0,141,229,64,67,132,226,4,0,160,225,11,0,80,225,235,255,255,186,4,0,157,229,6,223,141,226
	.byte 112,13,189,232,128,128,189,232,4,0,160,225
bl _p_85
bl _p_159

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,195,255,255,234,14,16,160,225,0,0,159,229
bl _p_15

	.byte 220,0,0,0

Lme_c7:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_Producto_invoke_bool_T_maringuizarapp_Producto
wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_Producto_invoke_bool_T_maringuizarapp_Producto:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 804
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,54,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,255,0,0,226,29,0,0,234
	.byte 7,15,134,226,0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,255,0,0,226,21,0,0,234
	.byte 12,64,155,229,0,95,160,227,12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226
	.byte 0,160,144,229,10,32,160,225,2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229
	.byte 4,0,205,229,64,83,133,226,5,0,160,225,4,0,80,225,236,255,255,186,4,0,221,229,6,223,141,226,112,13,189,232
	.byte 128,128,189,232,5,0,160,225
bl _p_85
bl _p_159

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,196,255,255,234,14,16,160,225,0,0,159,229
bl _p_15

	.byte 220,0,0,0

Lme_c8:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_Producto_invoke_int_T_T_maringuizarapp_Producto_maringuizarapp_Producto
wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_Producto_invoke_int_T_T_maringuizarapp_Producto_maringuizarapp_Producto:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,8,16,141,229,12,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 804
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,55,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,8,16,157,229,12,32,157,229,51,255,47,225,30,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,8,0,157,229,12,16,157,229,50,255,47,225,22,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,27,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,8,16,157,229,12,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,16,157,229,4,0,141,229,64,67,132,226,4,0,160,225,11,0,80,225,235,255,255,186,4,0,157,229,6,223,141,226
	.byte 112,13,189,232,128,128,189,232,4,0,160,225
bl _p_85
bl _p_159

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,195,255,255,234,14,16,160,225,0,0,159,229
bl _p_15

	.byte 220,0,0,0

Lme_c9:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_UIKit_UISearchBarTextChangedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UISearchBarTextChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_UIKit_UISearchBarTextChangedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UISearchBarTextChangedEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 804
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,53,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,28,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 4,0,160,225
bl _p_85
bl _p_159

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,197,255,255,234,14,16,160,225,0,0,159,229
bl _p_15

	.byte 220,0,0,0

Lme_ca:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_ProductsGeneral_invoke_bool_T_maringuizarapp_ProductsGeneral
wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_ProductsGeneral_invoke_bool_T_maringuizarapp_ProductsGeneral:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 804
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,54,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,255,0,0,226,29,0,0,234
	.byte 7,15,134,226,0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,255,0,0,226,21,0,0,234
	.byte 12,64,155,229,0,95,160,227,12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226
	.byte 0,160,144,229,10,32,160,225,2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229
	.byte 4,0,205,229,64,83,133,226,5,0,160,225,4,0,80,225,236,255,255,186,4,0,221,229,6,223,141,226,112,13,189,232
	.byte 128,128,189,232,5,0,160,225
bl _p_85
bl _p_159

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,196,255,255,234,14,16,160,225,0,0,159,229
bl _p_15

	.byte 220,0,0,0

Lme_cb:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_ProductsGeneral_invoke_int_T_T_maringuizarapp_ProductsGeneral_maringuizarapp_ProductsGeneral
wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_ProductsGeneral_invoke_int_T_T_maringuizarapp_ProductsGeneral_maringuizarapp_ProductsGeneral:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,8,16,141,229,12,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 804
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,55,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,8,16,157,229,12,32,157,229,51,255,47,225,30,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,8,0,157,229,12,16,157,229,50,255,47,225,22,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,27,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,8,16,157,229,12,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,16,157,229,4,0,141,229,64,67,132,226,4,0,160,225,11,0,80,225,235,255,255,186,4,0,157,229,6,223,141,226
	.byte 112,13,189,232,128,128,189,232,4,0,160,225
bl _p_85
bl _p_159

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,195,255,255,234,14,16,160,225,0,0,159,229
bl _p_15

	.byte 220,0,0,0

Lme_cc:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_maringuizarapp_ProductsGeneral_bool_invoke_TResult_T_maringuizarapp_ProductsGeneral
wrapper_delegate_invoke_System_Func_2_maringuizarapp_ProductsGeneral_bool_invoke_TResult_T_maringuizarapp_ProductsGeneral:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 804
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,54,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,255,0,0,226,29,0,0,234
	.byte 7,15,134,226,0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,255,0,0,226,21,0,0,234
	.byte 12,64,155,229,0,95,160,227,12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226
	.byte 0,160,144,229,10,32,160,225,2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229
	.byte 4,0,205,229,64,83,133,226,5,0,160,225,4,0,80,225,236,255,255,186,4,0,221,229,6,223,141,226,112,13,189,232
	.byte 128,128,189,232,5,0,160,225
bl _p_85
bl _p_159

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,196,255,255,234,14,16,160,225,0,0,159,229
bl _p_15

	.byte 220,0,0,0

Lme_d1:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_DetailProductStock_invoke_bool_T_maringuizarapp_DetailProductStock
wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_DetailProductStock_invoke_bool_T_maringuizarapp_DetailProductStock:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 804
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,54,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,255,0,0,226,29,0,0,234
	.byte 7,15,134,226,0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,255,0,0,226,21,0,0,234
	.byte 12,64,155,229,0,95,160,227,12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226
	.byte 0,160,144,229,10,32,160,225,2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229
	.byte 4,0,205,229,64,83,133,226,5,0,160,225,4,0,80,225,236,255,255,186,4,0,221,229,6,223,141,226,112,13,189,232
	.byte 128,128,189,232,5,0,160,225
bl _p_85
bl _p_159

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,196,255,255,234,14,16,160,225,0,0,159,229
bl _p_15

	.byte 220,0,0,0

Lme_d2:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_DetailProductStock_invoke_int_T_T_maringuizarapp_DetailProductStock_maringuizarapp_DetailProductStock
wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_DetailProductStock_invoke_int_T_T_maringuizarapp_DetailProductStock_maringuizarapp_DetailProductStock:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,8,16,141,229,12,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 804
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,55,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,8,16,157,229,12,32,157,229,51,255,47,225,30,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,8,0,157,229,12,16,157,229,50,255,47,225,22,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,27,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,8,16,157,229,12,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,16,157,229,4,0,141,229,64,67,132,226,4,0,160,225,11,0,80,225,235,255,255,186,4,0,157,229,6,223,141,226
	.byte 112,13,189,232,128,128,189,232,4,0,160,225
bl _p_85
bl _p_159

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,195,255,255,234,14,16,160,225,0,0,159,229
bl _p_15

	.byte 220,0,0,0

Lme_d3:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
wrapper_delegate_invoke_System_Func_1_string_invoke_TResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 804
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,49,0,0,26,255,255,255,234,13,15,138,226,0,64,144,229,4,0,160,225
	.byte 0,15,80,227,17,0,0,26,4,15,138,226,0,0,144,229,0,0,141,229,0,15,80,227,6,0,0,10,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,16,144,229,0,0,157,229,49,255,47,225,26,0,0,234,7,15,138,226,0,0,144,229
	.byte 2,15,138,226,0,0,144,229,48,255,47,225,20,0,0,234,12,80,148,229,0,111,160,227,12,0,148,229,6,0,80,225
	.byte 25,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,176,144,229,11,16,160,225,1,0,160,225,8,16,141,229
	.byte 15,224,160,225,12,240,145,229,8,16,157,229,4,0,141,229,64,99,134,226,6,0,160,225,5,0,80,225,237,255,255,186
	.byte 4,0,157,229,4,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_85
bl _p_159

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,201,255,255,234,14,16,160,225,0,0,159,229
bl _p_15

	.byte 220,0,0,0

Lme_d4:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 804
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_85
bl _p_159

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_15

	.byte 220,0,0,0

Lme_d5:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 804
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_85
bl _p_159

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_15

	.byte 220,0,0,0

Lme_d6:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 804
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_85
bl _p_159

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_15

	.byte 220,0,0,0

Lme_d7:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,8,16,141,229,12,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 804
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,55,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,8,16,157,229,12,32,157,229,51,255,47,225,30,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,8,0,157,229,12,16,157,229,50,255,47,225,22,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,27,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,8,16,157,229,12,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,16,157,229,4,0,141,229,64,67,132,226,4,0,160,225,11,0,80,225,235,255,255,186,4,0,157,229,6,223,141,226
	.byte 112,13,189,232,128,128,189,232,4,0,160,225
bl _p_85
bl _p_159

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,195,255,255,234,14,16,160,225,0,0,159,229
bl _p_15

	.byte 220,0,0,0

Lme_d8:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 804
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,49,0,0,26,255,255,255,234,13,15,138,226,0,64,144,229,4,0,160,225
	.byte 0,15,80,227,17,0,0,26,4,15,138,226,0,0,144,229,0,0,141,229,0,15,80,227,6,0,0,10,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,16,144,229,0,0,157,229,49,255,47,225,26,0,0,234,7,15,138,226,0,0,144,229
	.byte 2,15,138,226,0,0,144,229,48,255,47,225,20,0,0,234,12,80,148,229,0,111,160,227,12,0,148,229,6,0,80,225
	.byte 25,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,176,144,229,11,16,160,225,1,0,160,225,8,16,141,229
	.byte 15,224,160,225,12,240,145,229,8,16,157,229,4,0,141,229,64,99,134,226,6,0,160,225,5,0,80,225,237,255,255,186
	.byte 4,0,157,229,4,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_85
bl _p_159

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,201,255,255,234,14,16,160,225,0,0,159,229
bl _p_15

	.byte 220,0,0,0

Lme_d9:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 804
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_85
bl _p_159

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_15

	.byte 220,0,0,0

Lme_da:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 804
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_85
bl _p_159

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_15

	.byte 220,0,0,0

Lme_db:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 804
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_85
bl _p_159

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_15

	.byte 220,0,0,0

Lme_dc:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 804
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_85
bl _p_159

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_15

	.byte 220,0,0,0

Lme_dd:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_maringuizarapp_Model_Session_invoke_TResult
wrapper_delegate_invoke_System_Func_1_maringuizarapp_Model_Session_invoke_TResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 804
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,49,0,0,26,255,255,255,234,13,15,138,226,0,64,144,229,4,0,160,225
	.byte 0,15,80,227,17,0,0,26,4,15,138,226,0,0,144,229,0,0,141,229,0,15,80,227,6,0,0,10,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,16,144,229,0,0,157,229,49,255,47,225,26,0,0,234,7,15,138,226,0,0,144,229
	.byte 2,15,138,226,0,0,144,229,48,255,47,225,20,0,0,234,12,80,148,229,0,111,160,227,12,0,148,229,6,0,80,225
	.byte 25,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,176,144,229,11,16,160,225,1,0,160,225,8,16,141,229
	.byte 15,224,160,225,12,240,145,229,8,16,157,229,4,0,141,229,64,99,134,226,6,0,160,225,5,0,80,225,237,255,255,186
	.byte 4,0,157,229,4,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_85
bl _p_159

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,201,255,255,234,14,16,160,225,0,0,159,229
bl _p_15

	.byte 220,0,0,0

Lme_de:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_maringuizarapp_Model_Session_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_maringuizarapp_Model_Session_invoke_TResult_T_object:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 804
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_85
bl _p_159

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_15

	.byte 220,0,0,0

Lme_df:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_maringuizarapp_Model_Session_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_maringuizarapp_Model_Session_invoke_TResult_T_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 804
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_85
bl _p_159

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_15

	.byte 220,0,0,0

Lme_e0:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_maringuizarapp_Model_Session_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_maringuizarapp_Model_Session_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 804
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_85
bl _p_159

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_15

	.byte 220,0,0,0

Lme_e1:
.text
ut_227:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INT__ctor_System_Array

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
System_Array_InternalEnumerator_1_T_INT__ctor_System_Array:
.loc 30 239 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,128,141,229,0,96,160,225,4,16,141,229,4,0,157,229
	.byte 0,0,134,229,6,0,160,225
bl _p_2

	.byte 4,0,157,229
.loc 30 240 0

	.byte 64,3,224,227,4,0,134,229
.loc 30 241 0

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_e3:
.text
ut_228:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INT_Dispose

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_Dispose
System_Array_InternalEnumerator_1_T_INT_Dispose:
.loc 30 245 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,4,0,141,229,4,0,157,229,64,19,224,227
	.byte 4,16,128,229
.loc 30 246 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_e4:
.text
ut_229:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INT_MoveNext

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_MoveNext
System_Array_InternalEnumerator_1_T_INT_MoveNext:
.loc 30 250 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,128,141,229,0,160,160,225,4,0,154,229,64,19,224,227
	.byte 1,0,80,225,2,0,0,26
.loc 30 251 0

	.byte 0,0,154,229,12,0,144,229,4,0,138,229
.loc 30 253 0

	.byte 4,0,154,229,0,31,224,227,1,0,80,225,11,0,0,10,4,0,154,229,64,99,64,226,6,0,160,225,4,0,138,229
	.byte 0,15,224,227,0,0,86,225,0,0,160,19,1,0,160,3,0,15,80,227,0,0,160,19,1,0,160,3,0,0,0,234
	.byte 0,15,160,227,3,223,141,226,64,5,189,232,128,128,189,232

Lme_e5:
.text
ut_230:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INT_get_Current

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_get_Current
System_Array_InternalEnumerator_1_T_INT_get_Current:
.loc 30 258 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,6,223,77,226,0,128,141,229,0,160,160,225,4,0,154,229,64,19,224,227
	.byte 1,0,80,225,30,0,0,10
.loc 30 260 0

	.byte 4,0,154,229,0,31,224,227,1,0,80,225,33,0,0,10
.loc 30 263 0

	.byte 0,0,154,229,20,0,141,229,0,0,154,229,12,0,144,229,64,3,64,226,4,16,154,229,1,0,64,224,12,0,141,229
	.byte 0,0,157,229
bl _p_160

	.byte 0,16,160,225,20,0,157,229,16,16,141,229,0,224,208,229,0,224,208,229,8,0,141,229,0,0,157,229
bl _p_161

	.byte 0,32,160,225,8,0,157,229,12,16,157,229,16,48,157,229,3,128,160,225,50,255,47,225,6,223,141,226,0,5,189,232
	.byte 128,128,189,232
.loc 30 259 0

	.byte 229,10,13,227
bl _p_156

	.byte 0,16,160,225,226,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_85
.loc 30 261 0

	.byte 59,11,13,227
bl _p_156

	.byte 0,16,160,225,226,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_85

Lme_e6:
.text
ut_231:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset:
.loc 30 269 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,4,0,141,229,4,0,157,229,64,19,224,227
	.byte 4,16,128,229
.loc 30 270 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_e7:
.text
ut_232:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current:
.loc 30 274 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,128,141,229,0,160,160,225,0,0,157,229
bl _p_162

	.byte 12,0,141,229,0,224,218,229,0,0,157,229
bl _p_163

	.byte 0,16,160,225,12,0,157,229,0,128,160,225,10,0,160,225,49,255,47,225,8,0,141,229,0,0,157,229
bl _p_164

	.byte 3,31,160,227
bl _p_7

	.byte 8,16,157,229,8,16,128,229,4,223,141,226,0,5,189,232,128,128,189,232

Lme_e8:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT:
.loc 30 78 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,0,128,141,229,20,0,141,229,0,15,160,227,4,0,141,229
	.byte 0,15,160,227,8,0,141,229,1,15,141,226,36,0,141,229,0,0,157,229
bl _p_165

	.byte 40,0,141,229,0,0,157,229
bl _p_166

	.byte 0,32,160,225,36,0,157,229,40,16,157,229,1,128,160,225,20,16,157,229,50,255,47,225,4,0,157,229,12,0,141,229
	.byte 8,0,157,229,16,0,141,229,0,0,157,229
bl _p_165

	.byte 4,31,160,227
bl _p_7

	.byte 24,0,141,229,2,31,128,226,1,0,160,225,12,32,157,229,32,32,141,229,0,32,129,229,28,0,141,229
bl _p_2

	.byte 24,0,157,229,28,16,157,229,32,32,157,229,1,31,129,226,16,32,157,229,0,32,129,229,13,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_e9:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_INT_T_INT
System_Array_InternalArray__ICollection_Add_T_INT_T_INT:
.loc 30 88 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,19,1,13,227
bl _p_156

	.byte 0,16,160,225,239,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_85

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_f1:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_INT_T_INT
System_Array_InternalArray__ICollection_Remove_T_INT_T_INT:
.loc 30 93 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,19,1,13,227
bl _p_156

	.byte 0,16,160,225,239,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_85

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_f2:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_INT_T_INT
System_Array_InternalArray__ICollection_Contains_T_INT_T_INT:
.loc 30 98 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,4,128,141,229,8,0,141,229,12,16,141,229,8,0,157,229
	.byte 0,0,144,229,24,0,208,229,64,3,80,227,61,0,0,202
.loc 30 101 0

	.byte 8,0,157,229,12,0,144,229,0,0,141,229
.loc 30 102 0

	.byte 0,95,160,227,49,0,0,234
.loc 30 104 0

	.byte 4,0,157,229
bl _p_167

	.byte 5,17,160,225,8,0,157,229,1,0,128,224,4,15,128,226,0,64,144,229
.loc 30 105 0

	.byte 2,0,0,234
.loc 30 106 0

	.byte 39,0,0,234
.loc 30 107 0

	.byte 64,3,160,227,42,0,0,234
.loc 30 113 0

	.byte 3,191,141,226,4,0,160,225,16,0,141,229,4,0,157,229
bl _p_168

	.byte 3,31,160,227
bl _p_7

	.byte 0,64,160,225,16,0,157,229,8,0,132,229,4,0,157,229
bl _p_169

	.byte 0,160,160,225,4,0,157,229
bl _p_170

	.byte 128,3,80,227,4,0,0,10,11,0,160,225,4,16,160,225,58,255,47,225,0,96,160,225,10,0,0,234,0,0,155,229
	.byte 16,0,141,229,4,0,157,229
bl _p_168

	.byte 3,31,160,227
bl _p_7

	.byte 16,16,157,229,8,16,128,229,4,16,160,225,58,255,47,225,0,96,160,225,255,0,6,226,0,15,80,227,1,0,0,10
.loc 30 114 0

	.byte 64,3,160,227,4,0,0,234
.loc 30 102 0

	.byte 64,83,133,226,0,0,157,229,0,0,85,225,202,255,255,186
.loc 30 118 0

	.byte 0,15,160,227,6,223,141,226,112,13,189,232,128,128,189,232
.loc 30 99 0

	.byte 79,1,13,227
bl _p_156

	.byte 0,16,160,225,252,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_85

Lme_f3:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_INT_T_INT___int
System_Array_InternalArray__ICollection_CopyTo_T_INT_T_INT___int:
.loc 30 123 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,25,223,77,226,13,176,160,225,8,128,139,229,0,80,160,225,1,96,160,225
	.byte 2,160,160,225,0,15,86,227,89,0,0,10
.loc 30 128 0

	.byte 0,0,149,229,24,0,208,229,64,3,80,227,92,0,0,202
.loc 30 130 0

	.byte 24,160,139,229,20,80,139,229,8,0,149,229,12,0,139,229,0,15,80,227,3,0,0,10,12,0,155,229,0,0,144,229
	.byte 16,0,139,229,2,0,0,234,20,0,155,229,12,0,144,229,16,0,139,229,24,0,155,229,16,16,155,229,1,0,128,224
	.byte 48,0,139,229,8,0,150,229,28,0,139,229,0,15,80,227,3,0,0,10,28,0,155,229,4,0,144,229,32,0,139,229
	.byte 1,0,0,234,0,15,160,227,32,0,139,229,44,96,139,229,8,0,150,229,36,0,139,229,0,15,80,227,3,0,0,10
	.byte 36,0,155,229,0,0,144,229,40,0,139,229,2,0,0,234,44,0,155,229,12,0,144,229,40,0,139,229,32,0,155,229
	.byte 40,16,155,229,1,16,128,224,48,0,155,229,1,0,80,225,54,0,0,202
.loc 30 134 0

	.byte 0,0,150,229,24,0,208,229,64,3,80,227,57,0,0,202
.loc 30 136 0

	.byte 0,15,90,227,62,0,0,186
.loc 30 140 0

	.byte 72,80,139,229,8,0,149,229,52,0,139,229,0,15,80,227,3,0,0,10,52,0,155,229,4,0,144,229,56,0,139,229
	.byte 1,0,0,234,0,15,160,227,56,0,139,229,76,96,139,229,80,160,139,229,68,80,139,229,8,0,149,229,60,0,139,229
	.byte 0,15,80,227,3,0,0,10,60,0,155,229,0,0,144,229,64,0,139,229,2,0,0,234,68,0,155,229,12,0,144,229
	.byte 64,0,139,229,72,0,155,229,56,16,155,229,76,32,155,229,80,48,155,229,64,192,155,229,0,192,141,229
bl _p_158
.loc 30 141 0

	.byte 25,223,139,226,96,13,189,232,128,128,189,232
.loc 30 124 0

	.byte 78,8,3,227
bl _p_156

	.byte 0,16,160,225,137,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_85
.loc 30 129 0

	.byte 79,1,13,227
bl _p_156

	.byte 0,16,160,225,252,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_85
.loc 30 131 0

	.byte 167,1,13,227
bl _p_156

	.byte 0,16,160,225,136,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_85
.loc 30 135 0

	.byte 79,1,13,227
bl _p_156

	.byte 0,16,160,225,252,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_85
.loc 30 137 0

	.byte 68,0,1,227
bl _p_156

	.byte 88,0,139,229,106,2,13,227
bl _p_156

	.byte 0,32,160,225,88,16,155,229,138,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_85

Lme_f4:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INT_get_Default
System_Collections_Generic_EqualityComparer_1_T_INT_get_Default:
.file 31 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/mscorlib/system/collections/generic/equalitycomparer.cs"
.loc 31 32 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,6,223,77,226,0,128,141,229,0,0,157,229
bl _p_171

	.byte 0,160,144,229
.loc 31 33 0

	.byte 10,0,160,225,0,15,80,227,17,0,0,26
.loc 31 34 0

	.byte 0,0,157,229
bl _p_172

	.byte 16,0,141,229,0,0,157,229
bl _p_173

	.byte 16,16,157,229,1,128,160,225,48,255,47,225,0,160,160,225
.loc 31 35 0

	.byte 12,0,141,229,0,0,157,229
bl _p_171

	.byte 8,0,141,229,12,16,157,229,0,0,160,227,186,15,7,238,8,0,157,229,0,16,128,229
.loc 31 37 0

	.byte 10,0,160,225,6,223,141,226,0,5,189,232,128,128,189,232

Lme_f6:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer
System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer:
.loc 31 49 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,128,141,229,0,0,157,229
bl _p_174

	.byte 0,64,160,225,0,15,84,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 808
	.byte 1,16,159,231,1,0,80,225,43,1,0,27,4,160,160,225
.loc 31 51 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 812
	.byte 0,0,159,231,0,0,84,225,0,0,160,19,1,0,160,3,0,15,80,227,19,0,0,10
.loc 31 52 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 816
	.byte 0,0,159,231,2,31,160,227
bl _p_7

	.byte 0,160,160,225,0,0,157,229
bl _p_175

	.byte 0,80,160,225,0,15,90,227,5,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229,5,0,80,225
	.byte 15,1,0,27,10,0,160,225,10,1,0,234
.loc 31 57 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 820
	.byte 0,0,159,231,0,0,90,225,0,0,160,19,1,0,160,3,0,15,80,227,19,0,0,10
.loc 31 58 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 824
	.byte 0,0,159,231,2,31,160,227
bl _p_7

	.byte 0,160,160,225,0,0,157,229
bl _p_175

	.byte 0,80,160,225,0,15,90,227,5,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229,5,0,80,225
	.byte 242,0,0,27,10,0,160,225,237,0,0,234
.loc 31 62 0

	.byte 0,0,157,229
bl _p_176

	.byte 0,32,160,225,10,16,160,225,0,32,146,229,15,224,160,225,124,240,146,229,255,0,0,226,0,15,80,227,19,0,0,10
.loc 31 64 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 828
	.byte 0,0,159,231,10,16,160,225
bl _p_177

	.byte 0,160,160,225,0,0,157,229
bl _p_175

	.byte 0,80,160,225,0,15,90,227,5,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229,5,0,80,225
	.byte 212,0,0,27,10,0,160,225,207,0,0,234
.loc 31 70 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,0,241,145,229,255,0,0,226,0,15,80,227,86,0,0,10,10,0,160,225
	.byte 0,16,154,229,15,224,160,225,164,240,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 832
	.byte 1,16,159,231,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,73,0,0,10
.loc 31 71 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,172,240,145,229,12,16,144,229,0,15,81,227,187,0,0,155,16,80,144,229
	.byte 0,15,85,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 808
	.byte 1,16,159,231,1,0,80,225,170,0,0,27,5,96,160,225
.loc 31 72 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 836
	.byte 0,0,159,231,12,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 840
	.byte 0,0,159,231,64,19,160,227
bl _p_139

	.byte 0,48,160,225,8,0,141,229,3,0,160,225,0,31,160,227,5,32,160,225,0,48,147,229,15,224,160,225,132,240,147,229
	.byte 8,16,157,229,12,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,180,240,146,229,0,32,160,225,5,16,160,225
	.byte 0,32,146,229,15,224,160,225,124,240,146,229,255,0,0,226,0,15,80,227,19,0,0,10
.loc 31 74 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 844
	.byte 0,0,159,231,6,16,160,225
bl _p_177

	.byte 0,96,160,225,0,0,157,229
bl _p_175

	.byte 0,176,160,225,0,15,86,227,5,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,4,0,144,229,11,0,80,225
	.byte 118,0,0,27,6,0,160,225,113,0,0,234
.loc 31 82 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,20,241,145,229,255,0,0,226,0,15,80,227,94,0,0,10
.loc 31 83 0

	.byte 10,0,160,225
bl _p_178
bl _p_179

	.byte 0,80,160,225
.loc 31 88 0

	.byte 80,82,64,226,2,15,85,227,87,0,0,42,5,17,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 848
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225
.loc 31 91 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 852
	.byte 0,0,159,231,10,16,160,225
bl _p_177

	.byte 0,80,160,225,0,0,157,229
bl _p_175

	.byte 0,176,160,225,0,15,85,227,5,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,4,0,144,229,11,0,80,225
	.byte 76,0,0,27,5,0,160,225,71,0,0,234
.loc 31 97 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 856
	.byte 0,0,159,231,10,16,160,225
bl _p_177

	.byte 0,80,160,225,0,0,157,229
bl _p_175

	.byte 0,176,160,225,0,15,85,227,5,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,4,0,144,229,11,0,80,225
	.byte 56,0,0,27,5,0,160,225,51,0,0,234
.loc 31 106 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 860
	.byte 0,0,159,231,10,16,160,225
bl _p_177

	.byte 0,80,160,225,0,0,157,229
bl _p_175

	.byte 0,176,160,225,0,15,85,227,5,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,4,0,144,229,11,0,80,225
	.byte 36,0,0,27,5,0,160,225,31,0,0,234
.loc 31 113 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 864
	.byte 0,0,159,231,10,16,160,225
bl _p_177

	.byte 0,80,160,225,0,0,157,229
bl _p_175

	.byte 0,176,160,225,0,15,85,227,5,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,4,0,144,229,11,0,80,225
	.byte 16,0,0,27,5,0,160,225,11,0,0,234
.loc 31 120 0

	.byte 0,0,157,229
bl _p_180

	.byte 2,31,160,227
bl _p_7

	.byte 12,0,141,229,0,0,157,229
bl _p_181

	.byte 0,16,160,225,12,0,157,229,8,0,141,229,49,255,47,225,8,0,157,229,4,223,141,226,112,13,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_15

	.byte 225,0,0,0,14,16,160,225,0,0,159,229
bl _p_15

	.byte 220,0,0,0

Lme_f7:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INT_IndexOf_T_INT___T_INT_int_int
System_Collections_Generic_EqualityComparer_1_T_INT_IndexOf_T_INT___T_INT_int_int:
.loc 31 129 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,2,223,77,226,13,176,160,225,0,0,139,229,1,64,160,225,2,80,160,225
	.byte 3,96,160,225,40,160,157,229,10,160,134,224
.loc 31 130 0

	.byte 18,0,0,234
.loc 31 131 0

	.byte 0,48,155,229,12,0,148,229,6,0,80,225,20,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,16,144,229
	.byte 3,0,160,225,5,32,160,225,0,48,147,229,15,224,160,225,76,240,147,229,255,0,0,226,0,15,80,227,1,0,0,10
	.byte 6,0,160,225,3,0,0,234
.loc 31 130 0

	.byte 64,99,134,226,10,0,86,225,234,255,255,186
.loc 31 133 0

	.byte 0,15,224,227,2,223,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_15

	.byte 220,0,0,0

Lme_fa:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INT_System_Collections_IEqualityComparer_GetHashCode_object
System_Collections_Generic_EqualityComparer_1_T_INT_System_Collections_IEqualityComparer_GetHashCode_object:
.loc 31 145 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,0,141,229,1,160,160,225,0,15,90,227,1,0,0,26
	.byte 0,15,160,227,34,0,0,234
.loc 31 146 0

	.byte 0,0,157,229,0,0,144,229
bl _p_182

	.byte 0,32,160,225,4,16,146,229,10,0,160,225
bl _p_183

	.byte 0,15,80,227,22,0,0,10,0,0,157,229,12,0,141,229,0,0,154,229,24,16,208,229,0,15,81,227,22,0,0,27
	.byte 0,0,144,229,0,0,144,229,8,0,141,229,0,0,157,229,0,0,144,229
bl _p_184

	.byte 0,16,160,225,8,0,157,229,12,32,157,229,1,0,80,225,11,0,0,27,8,16,154,229,2,0,160,225,0,32,146,229
	.byte 15,224,160,225,72,240,146,229,2,0,0,234
.loc 31 147 0

	.byte 128,3,160,227
bl _p_185
.loc 31 148 0

	.byte 0,15,160,227,4,223,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_15

	.byte 225,0,0,0

Lme_fb:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INT_System_Collections_IEqualityComparer_Equals_object_object
System_Collections_Generic_EqualityComparer_1_T_INT_System_Collections_IEqualityComparer_Equals_object_object:
.loc 31 152 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,7,223,77,226,0,0,141,229,1,96,160,225,2,160,160,225,10,0,86,225
	.byte 1,0,0,26,64,3,160,227,67,0,0,234
.loc 31 153 0

	.byte 0,15,86,227,1,0,0,10,0,15,90,227,1,0,0,26,0,15,160,227,61,0,0,234
.loc 31 154 0

	.byte 0,0,157,229,0,0,144,229
bl _p_186

	.byte 0,32,160,225,4,16,146,229,6,0,160,225
bl _p_183

	.byte 0,15,80,227,49,0,0,10,0,0,157,229,0,0,144,229
bl _p_186

	.byte 0,32,160,225,4,16,146,229,10,0,160,225
bl _p_183

	.byte 0,15,80,227,40,0,0,10,0,0,157,229,16,0,141,229,0,0,150,229,24,16,208,229,0,15,81,227,40,0,0,27
	.byte 0,0,144,229,0,0,144,229,20,0,141,229,0,0,157,229,0,0,144,229
bl _p_187

	.byte 0,16,160,225,20,0,157,229,1,0,80,225,30,0,0,27,8,0,150,229,12,0,141,229,0,0,154,229,24,16,208,229
	.byte 0,15,81,227,24,0,0,27,0,0,144,229,0,0,144,229,8,0,141,229,0,0,157,229,0,0,144,229
bl _p_187

	.byte 0,32,160,225,8,0,157,229,12,16,157,229,16,48,157,229,2,0,80,225,12,0,0,27,8,32,154,229,3,0,160,225
	.byte 0,48,147,229,15,224,160,225,76,240,147,229,255,0,0,226,2,0,0,234
.loc 31 155 0

	.byte 128,3,160,227
bl _p_185
.loc 31 156 0

	.byte 0,15,160,227,7,223,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_15

	.byte 225,0,0,0

Lme_fc:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INT__ctor
System_Collections_Generic_EqualityComparer_1_T_INT__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_fd:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EnumEqualityComparer_1_T_INT_Equals_T_INT_T_INT
System_Collections_Generic_EnumEqualityComparer_1_T_INT_Equals_T_INT_T_INT:
.loc 31 425 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 0,0,144,229
bl _p_188

	.byte 0,0,157,229
.loc 31 426 0

	.byte 0,0,144,229
bl _p_188

	.byte 4,0,157,229,8,16,157,229
.loc 31 427 0

	.byte 1,0,80,225,0,0,160,19,1,0,160,3,5,223,141,226,0,1,189,232,128,128,189,232

Lme_fe:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetHashCode_T_INT
System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetHashCode_T_INT:
.loc 31 432 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,0,0,144,229
bl _p_189

	.byte 4,0,157,229
.loc 31 433 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_ff:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EnumEqualityComparer_1_T_INT__ctor
System_Collections_Generic_EnumEqualityComparer_1_T_INT__ctor:
.loc 31 436 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_100:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EnumEqualityComparer_1_T_INT__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_Collections_Generic_EnumEqualityComparer_1_T_INT__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 31 439 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,4,223,139,226,0,9,189,232,128,128,189,232

Lme_101:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 31 444 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,5,223,77,226,13,176,160,225,0,0,139,229,1,160,160,225,4,32,139,229
	.byte 8,48,139,229,0,0,155,229,0,0,144,229
bl _p_190
bl _p_178
bl _p_179

	.byte 144,2,80,227,6,0,0,10
.loc 31 445 0

	.byte 0,0,155,229,0,0,144,229
bl _p_191

	.byte 0,16,160,225,10,0,160,225,0,224,218,229
bl _p_192
.loc 31 447 0

	.byte 5,223,139,226,0,13,189,232,128,128,189,232

Lme_102:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EnumEqualityComparer_1_T_INT_Equals_object
System_Collections_Generic_EnumEqualityComparer_1_T_INT_Equals_object:
.loc 31 451 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,3,223,77,226,4,0,141,229,1,160,160,225,4,0,157,229,0,0,144,229
bl _p_193

	.byte 0,0,141,229,10,80,160,225,0,15,90,227,7,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,8,0,144,229
	.byte 0,16,157,229,1,0,80,225,0,0,0,10,0,95,160,227
.loc 31 452 0

	.byte 0,15,85,227,0,0,160,227,1,0,160,131,3,223,141,226,32,5,189,232,128,128,189,232

Lme_103:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetHashCode
System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetHashCode:
.loc 31 456 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,0,0,144,229,12,16,144,229
	.byte 1,0,160,225,0,16,145,229,15,224,160,225,96,240,145,229,0,16,160,225,0,16,145,229,15,224,160,225,40,240,145,229
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_104:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_ZXing_BarcodeFormat_invoke_bool_T_ZXing_BarcodeFormat
wrapper_delegate_invoke_System_Predicate_1_ZXing_BarcodeFormat_invoke_bool_T_ZXing_BarcodeFormat:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 804
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,54,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,255,0,0,226,29,0,0,234
	.byte 7,15,134,226,0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,255,0,0,226,21,0,0,234
	.byte 12,64,155,229,0,95,160,227,12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226
	.byte 0,160,144,229,10,32,160,225,2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229
	.byte 4,0,205,229,64,83,133,226,5,0,160,225,4,0,80,225,236,255,255,186,4,0,221,229,6,223,141,226,112,13,189,232
	.byte 128,128,189,232,5,0,160,225
bl _p_85
bl _p_159

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,196,255,255,234,14,16,160,225,0,0,159,229
bl _p_15

	.byte 220,0,0,0

Lme_109:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_ZXing_BarcodeFormat_invoke_int_T_T_ZXing_BarcodeFormat_ZXing_BarcodeFormat
wrapper_delegate_invoke_System_Comparison_1_ZXing_BarcodeFormat_invoke_int_T_T_ZXing_BarcodeFormat_ZXing_BarcodeFormat:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,8,16,141,229,12,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 804
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,55,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,8,16,157,229,12,32,157,229,51,255,47,225,30,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,8,0,157,229,12,16,157,229,50,255,47,225,22,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,27,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,8,16,157,229,12,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,16,157,229,4,0,141,229,64,67,132,226,4,0,160,225,11,0,80,225,235,255,255,186,4,0,157,229,6,223,141,226
	.byte 112,13,189,232,128,128,189,232,4,0,160,225
bl _p_85
bl _p_159

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,195,255,255,234,14,16,160,225,0,0,159,229
bl _p_15

	.byte 220,0,0,0

Lme_10f:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_ZXing_Result_invoke_TResult
wrapper_delegate_invoke_System_Func_1_ZXing_Result_invoke_TResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 804
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,49,0,0,26,255,255,255,234,13,15,138,226,0,64,144,229,4,0,160,225
	.byte 0,15,80,227,17,0,0,26,4,15,138,226,0,0,144,229,0,0,141,229,0,15,80,227,6,0,0,10,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,16,144,229,0,0,157,229,49,255,47,225,26,0,0,234,7,15,138,226,0,0,144,229
	.byte 2,15,138,226,0,0,144,229,48,255,47,225,20,0,0,234,12,80,148,229,0,111,160,227,12,0,148,229,6,0,80,225
	.byte 25,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,176,144,229,11,16,160,225,1,0,160,225,8,16,141,229
	.byte 15,224,160,225,12,240,145,229,8,16,157,229,4,0,141,229,64,99,134,226,6,0,160,225,5,0,80,225,237,255,255,186
	.byte 4,0,157,229,4,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_85
bl _p_159

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,201,255,255,234,14,16,160,225,0,0,159,229
bl _p_15

	.byte 220,0,0,0

Lme_110:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_ZXing_Result_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_ZXing_Result_invoke_TResult_T_object:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 804
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_85
bl _p_159

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_15

	.byte 220,0,0,0

Lme_111:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_ZXing_Result_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_ZXing_Result_invoke_TResult_T_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 804
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_85
bl _p_159

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_15

	.byte 220,0,0,0

Lme_112:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_ZXing_Result_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_ZXing_Result_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 804
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_85
bl _p_159

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_15

	.byte 220,0,0,0

Lme_113:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 804
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,49,0,0,26,255,255,255,234,13,15,138,226,0,64,144,229,4,0,160,225
	.byte 0,15,80,227,17,0,0,26,4,15,138,226,0,0,144,229,0,0,141,229,0,15,80,227,6,0,0,10,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,16,144,229,0,0,157,229,49,255,47,225,26,0,0,234,7,15,138,226,0,0,144,229
	.byte 2,15,138,226,0,0,144,229,48,255,47,225,20,0,0,234,12,80,148,229,0,111,160,227,12,0,148,229,6,0,80,225
	.byte 25,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,176,144,229,11,16,160,225,1,0,160,225,8,16,141,229
	.byte 15,224,160,225,12,240,145,229,8,16,157,229,4,0,141,229,64,99,134,226,6,0,160,225,5,0,80,225,237,255,255,186
	.byte 4,0,157,229,4,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_85
bl _p_159

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,201,255,255,234,14,16,160,225,0,0,159,229
bl _p_15

	.byte 220,0,0,0

Lme_114:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult_T_object:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 804
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_85
bl _p_159

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_15

	.byte 220,0,0,0

Lme_115:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult_T_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 804
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_85
bl _p_159

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_15

	.byte 220,0,0,0

Lme_116:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 804
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_85
bl _p_159

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_15

	.byte 220,0,0,0

Lme_117:
.text
ut_280:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_:
.file 32 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 32 72 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,223,77,226,13,176,160,225,24,128,139,229,40,0,139,229,44,16,139,229
	.byte 24,0,155,229
bl _p_194

	.byte 0,96,160,225,0,0,150,229,7,80,128,226,7,80,197,227,5,208,77,224,13,80,160,225,2,223,77,226,0,15,160,227
	.byte 8,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229,0,15,160,227,20,0,139,229,44,16,155,229
	.byte 20,0,150,229,0,0,133,224,12,32,150,229,16,48,150,229,51,255,47,225,4,64,150,229,128,3,84,227,21,0,0,10
	.byte 192,3,84,227,23,0,0,10,24,0,155,229
bl _p_195
bl _p_196

	.byte 20,16,150,229,1,16,133,224,56,16,139,229,48,0,139,229,2,15,128,226,52,0,139,229,12,0,150,229,16,0,150,229
	.byte 24,0,155,229
bl _p_197

	.byte 0,32,160,225,52,0,155,229,56,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 48,0,155,229,0,160,160,225,8,0,0,234,20,0,150,229,0,0,133,224,0,160,144,229,4,0,0,234,8,16,150,229
	.byte 20,0,150,229,0,0,133,224,49,255,47,225,0,160,160,225,0,15,90,227,36,0,0,10
.loc 32 79 0

	.byte 0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229,0,15,160,227,20,0,139,229
.loc 32 80 0
bl _p_198
.loc 32 83 0

	.byte 2,15,139,226
bl _p_199
.loc 32 84 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 868
	.byte 0,0,159,231,48,0,139,229,24,0,155,229
bl _p_197

	.byte 0,32,160,225,48,16,155,229,44,0,155,229,0,63,160,227,0,207,160,227,0,192,141,229
bl _p_200
.loc 32 85 0

	.byte 0,0,0,235,6,0,0,234,2,223,77,226,36,224,139,229
.loc 32 88 0

	.byte 2,15,139,226
bl _p_201
.loc 32 89 0

	.byte 2,223,141,226,36,192,155,229,12,240,160,225
.loc 32 90 0

	.byte 16,223,139,226,112,13,189,232,128,128,189,232
.loc 32 72 0

	.byte 80,12,13,227,1,0,64,227
bl _p_156

	.byte 0,16,160,225,137,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_85

Lme_118:
.text
ut_281:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_:
.loc 32 161 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,22,223,77,226,13,176,160,225,20,128,139,229,0,80,160,225,60,16,139,229
	.byte 64,32,139,229,20,0,155,229
bl _p_202

	.byte 0,64,160,225,0,0,148,229,7,160,128,226,7,160,202,227,10,208,77,224,13,160,160,225,2,223,77,226,0,15,160,227
	.byte 8,0,139,229,0,15,160,227,8,0,139,229
.loc 32 162 0

	.byte 1,15,133,226,72,0,139,229
bl _p_203

	.byte 72,16,155,229,255,0,0,226,24,16,139,229,0,15,80,227,4,0,0,26,24,0,155,229,28,0,139,229,0,15,160,227
	.byte 32,0,139,229,4,0,0,234,5,0,160,225
bl _p_204

	.byte 24,16,155,229,28,16,139,229,32,0,139,229,2,47,139,226,28,0,155,229,32,16,155,229
bl _p_205

	.byte 12,0,139,229
.loc 32 166 0

	.byte 1,15,133,226,0,0,144,229,0,15,80,227,92,0,0,26
.loc 32 168 0
bl _p_203

	.byte 255,0,0,226,0,15,80,227,38,0,0,10
.loc 32 169 0

	.byte 5,0,160,225
bl _p_204

	.byte 0,16,160,225,0,224,209,229
bl _p_206

	.byte 72,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 872
	.byte 0,0,159,231,76,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 876
	.byte 0,0,159,231,80,0,139,229,20,0,155,229
bl _p_207

	.byte 0,32,160,225,80,16,155,229,64,0,155,229,0,63,160,227,0,207,160,227,0,192,141,229
bl _p_200

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,96,240,145,229,0,16,160,225,76,0,155,229
bl _p_14

	.byte 0,32,160,225,72,16,155,229,0,15,160,227,0,63,160,227,0,48,141,229,0,63,160,227
bl _p_208
.loc 32 174 0

	.byte 1,15,133,226,52,0,139,229,64,16,155,229,20,0,148,229,0,0,138,224,12,32,148,229,16,48,148,229,51,255,47,225
	.byte 4,0,148,229,48,0,139,229,128,3,80,227,22,0,0,10,48,0,155,229,192,3,80,227,23,0,0,10,20,0,155,229
bl _p_209
bl _p_196

	.byte 20,16,148,229,1,16,138,224,80,16,139,229,72,0,139,229,2,15,128,226,76,0,139,229,12,0,148,229,16,0,148,229
	.byte 20,0,155,229
bl _p_207

	.byte 0,32,160,225,76,0,155,229,80,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 72,0,155,229,0,96,160,225,9,0,0,234,20,0,148,229,0,0,138,224,0,96,144,229,5,0,0,234,8,16,148,229
	.byte 20,0,148,229,0,0,138,224,49,255,47,225,0,96,160,225,255,255,255,234,8,32,155,229,52,0,155,229,6,16,160,225
	.byte 0,63,160,227
bl _p_210
.loc 32 177 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 880
	.byte 0,0,159,231,72,0,139,229,20,0,155,229
bl _p_211

	.byte 0,32,160,225,72,16,155,229,1,15,160,227,7,192,128,226,7,192,204,227,12,208,77,224,13,192,160,225,2,223,77,226
	.byte 12,0,155,229,0,0,140,229,60,0,155,229,0,63,160,227,0,192,141,229
bl _p_200
.loc 32 178 0

	.byte 9,0,0,234,16,0,139,229
.loc 32 181 0

	.byte 0,31,160,227
bl _p_212
.loc 32 182 0
bl _p_84

	.byte 56,0,139,229,0,15,80,227,1,0,0,10,56,0,155,229
bl _p_85

	.byte 255,255,255,234
.loc 32 183 0

	.byte 22,223,139,226,112,13,189,232,128,128,189,232

Lme_119:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_List_1_T_INT_Add_T_INT
System_Collections_Generic_List_1_T_INT_Add_T_INT:
.file 33 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/mscorlib/system/collections/generic/list.cs"
.loc 33 228 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,16,0,144,229
	.byte 0,16,157,229,8,16,145,229,12,16,145,229,1,0,80,225,13,0,0,26,0,0,157,229,0,16,160,225,16,16,145,229
	.byte 64,19,129,226,12,16,141,229,0,224,208,229,8,0,141,229,0,0,157,229,0,0,144,229
bl _p_213

	.byte 0,32,160,225,8,0,157,229,12,16,157,229,50,255,47,225
.loc 33 229 0

	.byte 0,0,157,229,8,0,144,229,0,16,157,229,1,32,160,225,16,96,146,229,6,32,160,225,64,35,130,226,16,32,129,229
	.byte 12,16,144,229,6,0,81,225,12,0,0,155,6,17,160,225,1,0,128,224,4,15,128,226,4,16,157,229,0,16,128,229
.loc 33 230 0

	.byte 0,0,157,229,0,16,160,225,20,16,145,229,64,19,129,226,20,16,128,229
.loc 33 231 0

	.byte 4,223,141,226,64,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_15

	.byte 220,0,0,0

Lme_11a:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_List_1_T_INT__cctor
System_Collections_Generic_List_1_T_INT__cctor:
.loc 33 47 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,0,0,157,229
bl _p_214

	.byte 0,31,160,227
bl _p_139

	.byte 8,0,141,229,0,0,157,229
bl _p_215

	.byte 8,16,157,229,0,16,128,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_11b:
.text
	.align 2
	.no_dead_strip System_Linq_Enumerable_LongCount_TSource_CHAR_System_Collections_Generic_IEnumerable_1_TSource_CHAR
System_Linq_Enumerable_LongCount_TSource_CHAR_System_Collections_Generic_IEnumerable_1_TSource_CHAR:
.file 34 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/external/corefx/src/System.Linq/src/System/Linq/Count.cs"
.loc 34 81 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,9,223,77,226,13,176,160,225,12,128,139,229,0,160,160,225,0,15,160,227
	.byte 8,0,139,229,0,15,90,227,56,0,0,10,0,15,160,227,0,0,139,229,0,15,160,227,4,0,139,229
.loc 34 87 0

	.byte 12,0,155,229
bl _p_216

	.byte 0,32,160,225,10,0,160,225,0,16,154,229,2,128,160,225,15,224,160,225,60,240,17,229,8,0,139,229,8,0,0,234
	.byte 64,19,160,227,0,47,160,227,0,0,155,229,1,16,144,224,4,0,155,229,2,0,176,224,43,0,0,107,0,16,139,229
	.byte 4,0,139,229
.loc 34 91 0

	.byte 8,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 884
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,255,0,0,226,0,15,80,227,234,255,255,26
.loc 34 96 0

	.byte 0,0,0,235,14,0,0,234,24,224,139,229,8,0,155,229,0,15,80,227,8,0,0,10,8,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 888
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,24,192,155,229,12,240,160,225
.loc 34 98 0

	.byte 0,0,155,229,4,16,155,229,9,223,139,226,0,13,189,232,128,128,189,232
.loc 34 83 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 892
	.byte 0,0,159,231,211,18,0,227
bl _p_217
bl _p_218
bl _p_85

	.byte 14,16,160,225,0,0,159,229
bl _p_15

	.byte 247,0,0,0

Lme_11c:
.text
ut_286:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_CHAR__ctor_System_Array

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_CHAR__ctor_System_Array
System_Array_InternalEnumerator_1_T_CHAR__ctor_System_Array:
.loc 30 239 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,128,141,229,0,96,160,225,4,16,141,229,4,0,157,229
	.byte 0,0,134,229,6,0,160,225
bl _p_2

	.byte 4,0,157,229
.loc 30 240 0

	.byte 64,3,224,227,4,0,134,229
.loc 30 241 0

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_11e:
.text
ut_287:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_CHAR_Dispose

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_CHAR_Dispose
System_Array_InternalEnumerator_1_T_CHAR_Dispose:
.loc 30 245 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,4,0,141,229,4,0,157,229,64,19,224,227
	.byte 4,16,128,229
.loc 30 246 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_11f:
.text
ut_288:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_CHAR_MoveNext

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_CHAR_MoveNext
System_Array_InternalEnumerator_1_T_CHAR_MoveNext:
.loc 30 250 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,128,141,229,0,160,160,225,4,0,154,229,64,19,224,227
	.byte 1,0,80,225,2,0,0,26
.loc 30 251 0

	.byte 0,0,154,229,12,0,144,229,4,0,138,229
.loc 30 253 0

	.byte 4,0,154,229,0,31,224,227,1,0,80,225,11,0,0,10,4,0,154,229,64,99,64,226,6,0,160,225,4,0,138,229
	.byte 0,15,224,227,0,0,86,225,0,0,160,19,1,0,160,3,0,15,80,227,0,0,160,19,1,0,160,3,0,0,0,234
	.byte 0,15,160,227,3,223,141,226,64,5,189,232,128,128,189,232

Lme_120:
.text
ut_289:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_CHAR_get_Current

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_CHAR_get_Current
System_Array_InternalEnumerator_1_T_CHAR_get_Current:
.loc 30 258 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,6,223,77,226,0,128,141,229,0,160,160,225,4,0,154,229,64,19,224,227
	.byte 1,0,80,225,32,0,0,10
.loc 30 260 0

	.byte 4,0,154,229,0,31,224,227,1,0,80,225,35,0,0,10
.loc 30 263 0

	.byte 0,0,154,229,20,0,141,229,0,0,154,229,12,0,144,229,64,3,64,226,4,16,154,229,1,0,64,224,12,0,141,229
	.byte 0,0,157,229
bl _p_219

	.byte 0,16,160,225,20,0,157,229,16,16,141,229,0,224,208,229,0,224,208,229,8,0,141,229,0,0,157,229
bl _p_220

	.byte 0,32,160,225,8,0,157,229,12,16,157,229,16,48,157,229,3,128,160,225,50,255,47,225,0,8,160,225,32,8,160,225
	.byte 6,223,141,226,0,5,189,232,128,128,189,232
.loc 30 259 0

	.byte 229,10,13,227
bl _p_156

	.byte 0,16,160,225,226,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_85
.loc 30 261 0

	.byte 59,11,13,227
bl _p_156

	.byte 0,16,160,225,226,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_85

Lme_121:
.text
ut_290:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_Reset

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_Reset:
.loc 30 269 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,4,0,141,229,4,0,157,229,64,19,224,227
	.byte 4,16,128,229
.loc 30 270 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_122:
.text
ut_291:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_get_Current

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_get_Current:
.loc 30 274 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,128,141,229,0,160,160,225,0,0,157,229
bl _p_221

	.byte 12,0,141,229,0,224,218,229,0,0,157,229
bl _p_222

	.byte 0,16,160,225,12,0,157,229,0,128,160,225,10,0,160,225,49,255,47,225,8,0,141,229,0,0,157,229
bl _p_223

	.byte 3,31,160,227
bl _p_7

	.byte 8,16,157,229,184,16,192,225,4,223,141,226,0,5,189,232,128,128,189,232

Lme_123:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_CHAR
System_Array_InternalArray__IEnumerable_GetEnumerator_T_CHAR:
.loc 30 78 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,0,128,141,229,20,0,141,229,0,15,160,227,4,0,141,229
	.byte 0,15,160,227,8,0,141,229,1,15,141,226,36,0,141,229,0,0,157,229
bl _p_224

	.byte 40,0,141,229,0,0,157,229
bl _p_225

	.byte 0,32,160,225,36,0,157,229,40,16,157,229,1,128,160,225,20,16,157,229,50,255,47,225,4,0,157,229,12,0,141,229
	.byte 8,0,157,229,16,0,141,229,0,0,157,229
bl _p_224

	.byte 4,31,160,227
bl _p_7

	.byte 24,0,141,229,2,31,128,226,1,0,160,225,12,32,157,229,32,32,141,229,0,32,129,229,28,0,141,229
bl _p_2

	.byte 24,0,157,229,28,16,157,229,32,32,157,229,1,31,129,226,16,32,157,229,0,32,129,229,13,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_124:
.text
ut_294:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 30 239 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,128,141,229,0,96,160,225,4,16,141,229,4,0,157,229
	.byte 0,0,134,229,6,0,160,225
bl _p_2

	.byte 4,0,157,229
.loc 30 240 0

	.byte 64,3,224,227,4,0,134,229
.loc 30 241 0

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_126:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__get_Item_T_INT_int
System_Array_InternalArray__get_Item_T_INT_int:
.loc 30 197 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,4,128,141,229,8,0,141,229,12,16,141,229,8,0,157,229
	.byte 12,16,144,229,12,0,157,229,1,0,80,225,11,0,0,42
.loc 30 201 0

	.byte 4,0,157,229
bl _p_226

	.byte 12,0,157,229,0,17,160,225,8,0,157,229,1,0,128,224,4,15,128,226,0,0,144,229,0,0,141,229
.loc 30 202 0

	.byte 5,223,141,226,0,1,189,232,128,128,189,232
.loc 30 198 0

	.byte 68,0,1,227
bl _p_156

	.byte 0,16,160,225,138,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_85

Lme_127:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor
System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_128:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_List_1_T_INT_EnsureCapacity_int
System_Collections_Generic_List_1_T_INT_EnsureCapacity_int:
.loc 33 413 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,4,223,77,226,0,0,141,229,1,160,160,225,0,0,157,229,8,0,144,229
	.byte 12,0,144,229,10,0,80,225,30,0,0,170
.loc 33 414 0

	.byte 0,0,157,229,8,0,144,229,12,0,144,229,0,15,80,227,4,0,0,10,0,0,157,229,8,0,144,229,12,0,144,229
	.byte 128,80,160,225,0,0,0,234,1,95,160,227,5,96,160,225
.loc 33 417 0

	.byte 255,15,15,227,239,15,71,227,0,0,85,225,1,0,0,154,255,111,15,227,239,111,71,227
.loc 33 418 0

	.byte 10,0,86,225,0,0,0,170,10,96,160,225
.loc 33 419 0

	.byte 0,0,157,229,0,224,208,229,8,0,141,229,0,0,157,229,0,0,144,229
bl _p_227

	.byte 0,32,160,225,8,0,157,229,6,16,160,225,50,255,47,225
.loc 33 421 0

	.byte 4,223,141,226,96,5,189,232,128,128,189,232

Lme_129:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__get_Item_T_CHAR_int
System_Array_InternalArray__get_Item_T_CHAR_int:
.loc 30 197 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,4,128,141,229,8,0,141,229,12,16,141,229,8,0,157,229
	.byte 12,16,144,229,12,0,157,229,1,0,80,225,11,0,0,42
.loc 30 201 0

	.byte 4,0,157,229
bl _p_228

	.byte 12,0,157,229,128,16,160,225,8,0,157,229,1,0,128,224,4,15,128,226,176,0,208,225,176,0,205,225
.loc 30 202 0

	.byte 5,223,141,226,0,1,189,232,128,128,189,232
.loc 30 198 0

	.byte 68,0,1,227
bl _p_156

	.byte 0,16,160,225,138,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_85

Lme_12a:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_List_1_T_INT_set_Capacity_int
System_Collections_Generic_List_1_T_INT_set_Capacity_int:
.loc 33 116 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,6,223,77,226,13,176,160,225,8,0,139,229,1,160,160,225,8,0,155,229
	.byte 16,0,144,229,0,0,90,225,2,0,0,170
.loc 33 117 0

	.byte 240,2,160,227,84,17,160,227
bl _p_229
.loc 33 121 0

	.byte 8,0,155,229,8,0,144,229,12,0,144,229,0,0,90,225,45,0,0,10
.loc 33 122 0

	.byte 0,15,90,227,23,0,0,218
.loc 33 123 0

	.byte 8,0,155,229,0,0,144,229
bl _p_230

	.byte 10,16,160,225
bl _p_139

	.byte 0,96,160,225
.loc 33 124 0

	.byte 8,0,155,229,16,0,144,229,0,15,80,227,8,0,0,218
.loc 33 125 0

	.byte 8,0,155,229,8,0,144,229,8,16,155,229,16,192,145,229,0,31,160,227,6,32,160,225,0,63,160,227,0,192,141,229
bl _p_158
.loc 33 127 0

	.byte 8,0,155,229,8,96,128,229,2,15,128,226
bl _p_2
.loc 33 128 0

	.byte 19,0,0,234
.loc 33 130 0

	.byte 8,0,155,229,20,0,139,229,8,0,155,229,0,0,144,229
bl _p_231

	.byte 217,193,208,225,0,0,92,227,0,0,0,26
bl _p_232

	.byte 8,0,155,229,0,0,144,229
bl _p_233

	.byte 0,16,160,225,20,0,155,229,0,16,145,229,16,16,139,229,8,16,128,229,2,15,128,226
bl _p_2

	.byte 16,0,155,229
.loc 33 133 0

	.byte 6,223,139,226,64,13,189,232,128,128,189,232

Lme_12b:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl maringuizarapp_iOS_Application_Main_string__
bl maringuizarapp_iOS_Application__ctor
bl maringuizarapp_iOS_AppDelegate_get_Window
bl maringuizarapp_iOS_AppDelegate_set_Window_UIKit_UIWindow
bl maringuizarapp_iOS_AppDelegate_get_RootViewController
bl maringuizarapp_iOS_AppDelegate_get_MainStoryboard
bl maringuizarapp_iOS_AppDelegate_GetViewController_UIKit_UIStoryboard_string
bl maringuizarapp_iOS_AppDelegate_SetRootViewController_UIKit_UIViewController_bool
bl maringuizarapp_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl maringuizarapp_iOS_AppDelegate_OpenUrl_UIKit_UIApplication_Foundation_NSUrl_string_Foundation_NSObject
bl maringuizarapp_iOS_AppDelegate__ctor
bl maringuizarapp_iOS_LoginTestViewController_ViewDidLoad
bl maringuizarapp_iOS_LoginTestViewController_ButtonGJson_TouchUpInside_object_System_EventArgs
bl maringuizarapp_iOS_LoginTestViewController_SaveFile
bl maringuizarapp_iOS_LoginTestViewController__ctor_intptr
bl maringuizarapp_iOS_LoginTestViewController_get_buttonGJson
bl maringuizarapp_iOS_LoginTestViewController_set_buttonGJson_UIKit_UIButton
bl maringuizarapp_iOS_LoginTestViewController_get_buttonIniciarSesion
bl maringuizarapp_iOS_LoginTestViewController_set_buttonIniciarSesion_UIKit_UIButton
bl maringuizarapp_iOS_LoginTestViewController_get_myTextViewJ
bl maringuizarapp_iOS_LoginTestViewController_set_myTextViewJ_UIKit_UITextView
bl maringuizarapp_iOS_LoginTestViewController_ReleaseDesignerOutlets
bl maringuizarapp_iOS_LoginViewController__ctor_intptr
bl maringuizarapp_iOS_LoginViewController_ViewDidLoad
bl maringuizarapp_iOS_LoginViewController_ButtonLogin_TouchUpInside_object_System_EventArgs
bl maringuizarapp_iOS_LoginViewController_get_buttonLogin
bl maringuizarapp_iOS_LoginViewController_set_buttonLogin_UIKit_UIButton
bl maringuizarapp_iOS_LoginViewController_get_labelUIDevice
bl maringuizarapp_iOS_LoginViewController_set_labelUIDevice_UIKit_UILabel
bl maringuizarapp_iOS_LoginViewController_get_statusLogin
bl maringuizarapp_iOS_LoginViewController_set_statusLogin_UIKit_UILabel
bl maringuizarapp_iOS_LoginViewController_ReleaseDesignerOutlets
bl maringuizarapp_iOS_TabBarViewController__ctor_intptr
bl maringuizarapp_iOS_TabBarViewController_ReleaseDesignerOutlets
bl maringuizarapp_iOS_ViewController__ctor_intptr
bl maringuizarapp_iOS_ViewController_ReleaseDesignerOutlets
bl maringuizarapp_iOS_SearchProductsViewController__ctor_intptr
bl maringuizarapp_iOS_SearchProductsViewController_ViewDidLoad
bl maringuizarapp_iOS_SearchProductsViewController_ViewWillAppear_bool
bl maringuizarapp_iOS_SearchProductsViewController_ButtonSaveJson_Clicked_object_System_EventArgs
bl maringuizarapp_iOS_SearchProductsViewController_SaveFile
bl maringuizarapp_iOS_SearchProductsViewController_get_buttonSaveJson
bl maringuizarapp_iOS_SearchProductsViewController_set_buttonSaveJson_UIKit_UIBarButtonItem
bl maringuizarapp_iOS_SearchProductsViewController_get_searchBarProducts
bl maringuizarapp_iOS_SearchProductsViewController_set_searchBarProducts_UIKit_UISearchBar
bl maringuizarapp_iOS_SearchProductsViewController_get_TableViewProducts
bl maringuizarapp_iOS_SearchProductsViewController_set_TableViewProducts_UIKit_UITableView
bl maringuizarapp_iOS_SearchProductsViewController_ReleaseDesignerOutlets
bl maringuizarapp_iOS_SearchProductsViewController__n__0_bool
bl maringuizarapp_iOS_NamesTableViewSource__ctor
bl maringuizarapp_iOS_NamesTableViewSource__ctor_System_Collections_Generic_List_1_maringuizarapp_Producto
bl maringuizarapp_iOS_NamesTableViewSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
bl maringuizarapp_iOS_NamesTableViewSource_RowsInSection_UIKit_UITableView_System_nint
bl maringuizarapp_iOS_NamesTableViewSource_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
bl maringuizarapp_iOS_ItemsTableViewController_ViewDidLoad
bl maringuizarapp_iOS_ItemsTableViewController_ButtonFilterAR_Clicked_object_System_EventArgs
bl maringuizarapp_iOS_ItemsTableViewController_ButtonSaveJasonData_Clicked_object_System_EventArgs
bl maringuizarapp_iOS_ItemsTableViewController_ButtonLogOut_Clicked_object_System_EventArgs
bl maringuizarapp_iOS_ItemsTableViewController_ButtonBarCodeReader_Clicked_object_System_EventArgs
bl maringuizarapp_iOS_ItemsTableViewController_get_ItemsTableDataSource
bl maringuizarapp_iOS_ItemsTableViewController_ViewWillAppear_bool
bl maringuizarapp_iOS_ItemsTableViewController_SearchBarItems_CancelButtonClicked_object_System_EventArgs
bl maringuizarapp_iOS_ItemsTableViewController_SearchBarItems_TextChanged_object_UIKit_UISearchBarTextChangedEventArgs
bl maringuizarapp_iOS_ItemsTableViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
bl maringuizarapp_iOS_ItemsTableViewController_searchTable
bl maringuizarapp_iOS_ItemsTableViewController_PerformSearch_string
bl maringuizarapp_iOS_ItemsTableViewController_SearchOn_string
bl maringuizarapp_iOS_ItemsTableViewController_SaveFile
bl maringuizarapp_iOS_ItemsTableViewController__ctor_intptr
bl maringuizarapp_iOS_ItemsTableViewController_get_buttonBarCodeReader
bl maringuizarapp_iOS_ItemsTableViewController_set_buttonBarCodeReader_UIKit_UIBarButtonItem
bl maringuizarapp_iOS_ItemsTableViewController_get_buttonFilterAR
bl maringuizarapp_iOS_ItemsTableViewController_set_buttonFilterAR_UIKit_UIBarButtonItem
bl maringuizarapp_iOS_ItemsTableViewController_get_buttonLogOut
bl maringuizarapp_iOS_ItemsTableViewController_set_buttonLogOut_UIKit_UIBarButtonItem
bl maringuizarapp_iOS_ItemsTableViewController_get_buttonSaveJasonData
bl maringuizarapp_iOS_ItemsTableViewController_set_buttonSaveJasonData_UIKit_UIBarButtonItem
bl maringuizarapp_iOS_ItemsTableViewController_get_searchBarItems
bl maringuizarapp_iOS_ItemsTableViewController_set_searchBarItems_UIKit_UISearchBar
bl maringuizarapp_iOS_ItemsTableViewController_ReleaseDesignerOutlets
bl maringuizarapp_iOS_ItemsTableViewController__n__0_bool
bl maringuizarapp_iOS_ItemsCellController_get_NombreCorto
bl maringuizarapp_iOS_ItemsCellController_set_NombreCorto_string
bl maringuizarapp_iOS_ItemsCellController_get_Existencia
bl maringuizarapp_iOS_ItemsCellController_set_Existencia_string
bl maringuizarapp_iOS_ItemsCellController_get_PrecioVenta
bl maringuizarapp_iOS_ItemsCellController_set_PrecioVenta_string
bl maringuizarapp_iOS_ItemsCellController_get_IDCodigo
bl maringuizarapp_iOS_ItemsCellController_set_IDCodigo_string
bl maringuizarapp_iOS_ItemsCellController_get_Grupo
bl maringuizarapp_iOS_ItemsCellController_set_Grupo_string
bl maringuizarapp_iOS_ItemsCellController__ctor_intptr
bl maringuizarapp_iOS_ItemsCellController_get_labelCellExistencia
bl maringuizarapp_iOS_ItemsCellController_set_labelCellExistencia_UIKit_UILabel
bl maringuizarapp_iOS_ItemsCellController_get_labelCellGrupo
bl maringuizarapp_iOS_ItemsCellController_set_labelCellGrupo_UIKit_UILabel
bl maringuizarapp_iOS_ItemsCellController_get_labelCellIDCodigo
bl maringuizarapp_iOS_ItemsCellController_set_labelCellIDCodigo_UIKit_UILabel
bl maringuizarapp_iOS_ItemsCellController_get_labelCellNombreCorto
bl maringuizarapp_iOS_ItemsCellController_set_labelCellNombreCorto_UIKit_UILabel
bl maringuizarapp_iOS_ItemsCellController_get_labelCellPrecioVenta
bl maringuizarapp_iOS_ItemsCellController_set_labelCellPrecioVenta_UIKit_UILabel
bl maringuizarapp_iOS_ItemsCellController_ReleaseDesignerOutlets
bl maringuizarapp_iOS_ItemsTableViewSource__ctor_maringuizarapp_iOS_ItemsTableViewController_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral
bl maringuizarapp_iOS_ItemsTableViewSource__ctor_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral
bl maringuizarapp_iOS_ItemsTableViewSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
bl maringuizarapp_iOS_ItemsTableViewSource_RowsInSection_UIKit_UITableView_System_nint
bl maringuizarapp_iOS_ProductDetailsViewController_get_CostoFijo
bl maringuizarapp_iOS_ProductDetailsViewController_set_CostoFijo_string
bl maringuizarapp_iOS_ProductDetailsViewController_get_idProduct
bl maringuizarapp_iOS_ProductDetailsViewController_set_idProduct_string
bl maringuizarapp_iOS_ProductDetailsViewController_get_Descripcion
bl maringuizarapp_iOS_ProductDetailsViewController_set_Descripcion_string
bl maringuizarapp_iOS_ProductDetailsViewController_ViewDidLoad
bl maringuizarapp_iOS_ProductDetailsViewController_ViewWillAppear_bool
bl maringuizarapp_iOS_ProductDetailsViewController_StockButton_TouchUpInside_object_System_EventArgs
bl maringuizarapp_iOS_ProductDetailsViewController__ctor_intptr
bl maringuizarapp_iOS_ProductDetailsViewController_get_labelPrecioCostoFijo
bl maringuizarapp_iOS_ProductDetailsViewController_set_labelPrecioCostoFijo_UIKit_UILabel
bl maringuizarapp_iOS_ProductDetailsViewController_get_stockButton
bl maringuizarapp_iOS_ProductDetailsViewController_set_stockButton_UIKit_UIButton
bl maringuizarapp_iOS_ProductDetailsViewController_get_textViewDescripci__n
bl maringuizarapp_iOS_ProductDetailsViewController_set_textViewDescripci__n_UIKit_UITextView
bl maringuizarapp_iOS_ProductDetailsViewController_ReleaseDesignerOutlets
bl maringuizarapp_iOS_ProductDetailsViewController__n__0_bool
bl maringuizarapp_iOS_RootViewController__ctor
bl maringuizarapp_iOS_RootViewController_ViewDidLoad
bl maringuizarapp_iOS_RootViewController_DidReceiveMemoryWarning
bl maringuizarapp_iOS_RootViewController_ReleaseDesignerOutlets
bl maringuizarapp_iOS_PrincipalNavViewController__ctor_intptr
bl maringuizarapp_iOS_PrincipalNavViewController_ReleaseDesignerOutlets
bl maringuizarapp_iOS_StockTableViewController_get_StockList
bl maringuizarapp_iOS_StockTableViewController_set_StockList_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock
bl maringuizarapp_iOS_StockTableViewController__ctor_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock
bl maringuizarapp_iOS_StockTableViewController_get_StockTableDataSource
bl maringuizarapp_iOS_StockTableViewController_ViewDidLoad
bl maringuizarapp_iOS_StockTableViewController__ctor_intptr
bl maringuizarapp_iOS_StockTableViewController_ReleaseDesignerOutlets
bl maringuizarapp_iOS_StockTableViewSource__ctor_maringuizarapp_iOS_StockTableViewController_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock
bl maringuizarapp_iOS_StockTableViewSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
bl maringuizarapp_iOS_StockTableViewSource_RowsInSection_UIKit_UITableView_System_nint
bl maringuizarapp_iOS_StockCellController_get_IdAlmacen
bl maringuizarapp_iOS_StockCellController_set_IdAlmacen_string
bl maringuizarapp_iOS_StockCellController_get_IdMaterial
bl maringuizarapp_iOS_StockCellController_set_IdMaterial_string
bl maringuizarapp_iOS_StockCellController_get_NoAlmacen
bl maringuizarapp_iOS_StockCellController_set_NoAlmacen_object
bl maringuizarapp_iOS_StockCellController_get_NombreAlmacen
bl maringuizarapp_iOS_StockCellController_set_NombreAlmacen_string
bl maringuizarapp_iOS_StockCellController_get_CantidadAlmacen
bl maringuizarapp_iOS_StockCellController_set_CantidadAlmacen_object
bl maringuizarapp_iOS_StockCellController__ctor_intptr
bl maringuizarapp_iOS_StockCellController_get_cantidadAlmacenLabel
bl maringuizarapp_iOS_StockCellController_set_cantidadAlmacenLabel_UIKit_UILabel
bl maringuizarapp_iOS_StockCellController_get_idAlmacenLabel
bl maringuizarapp_iOS_StockCellController_set_idAlmacenLabel_UIKit_UILabel
bl maringuizarapp_iOS_StockCellController_get_idMaterialLabel
bl maringuizarapp_iOS_StockCellController_set_idMaterialLabel_UIKit_UILabel
bl maringuizarapp_iOS_StockCellController_get_noAlmacenLabel
bl maringuizarapp_iOS_StockCellController_set_noAlmacenLabel_UIKit_UILabel
bl maringuizarapp_iOS_StockCellController_get_nombreAlmacenLabel
bl maringuizarapp_iOS_StockCellController_set_nombreAlmacenLabel_UIKit_UILabel
bl maringuizarapp_iOS_StockCellController_ReleaseDesignerOutlets
bl maringuizarapp_iOS_AppDelegate__c__DisplayClass9_0__ctor
bl maringuizarapp_iOS_AppDelegate__c__DisplayClass9_0__SetRootViewControllerb__0
bl maringuizarapp_iOS_LoginTestViewController__SaveFiled__2_MoveNext
bl maringuizarapp_iOS_LoginTestViewController__SaveFiled__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl maringuizarapp_iOS_LoginViewController__ButtonLogin_TouchUpInsided__2_MoveNext
bl maringuizarapp_iOS_LoginViewController__ButtonLogin_TouchUpInsided__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl maringuizarapp_iOS_SearchProductsViewController__ViewWillAppeard__3_MoveNext
bl maringuizarapp_iOS_SearchProductsViewController__ViewWillAppeard__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl maringuizarapp_iOS_SearchProductsViewController__SaveFiled__5_MoveNext
bl maringuizarapp_iOS_SearchProductsViewController__SaveFiled__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl maringuizarapp_iOS_ItemsTableViewController__ButtonBarCodeReader_Clickedd__9_MoveNext
bl maringuizarapp_iOS_ItemsTableViewController__ButtonBarCodeReader_Clickedd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl maringuizarapp_iOS_ItemsTableViewController__ViewWillAppeard__12_MoveNext
bl maringuizarapp_iOS_ItemsTableViewController__ViewWillAppeard__12_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl maringuizarapp_iOS_ItemsTableViewController__SearchBarItems_TextChangedd__14_MoveNext
bl maringuizarapp_iOS_ItemsTableViewController__SearchBarItems_TextChangedd__14_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl maringuizarapp_iOS_ItemsTableViewController__c__DisplayClass20_0__ctor
bl maringuizarapp_iOS_ItemsTableViewController__c__DisplayClass20_0__SearchOnb__1_maringuizarapp_ProductsGeneral
bl maringuizarapp_iOS_ItemsTableViewController__c__DisplayClass20_0__SearchOnb__2_maringuizarapp_ProductsGeneral
bl maringuizarapp_iOS_ItemsTableViewController__c__cctor
bl maringuizarapp_iOS_ItemsTableViewController__c__ctor
bl maringuizarapp_iOS_ItemsTableViewController__c__SearchOnb__20_0_maringuizarapp_ProductsGeneral
bl maringuizarapp_iOS_ItemsTableViewController__SaveFiled__21_MoveNext
bl maringuizarapp_iOS_ItemsTableViewController__SaveFiled__21_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl maringuizarapp_iOS_ProductDetailsViewController__ViewWillAppeard__14_MoveNext
bl maringuizarapp_iOS_ProductDetailsViewController__ViewWillAppeard__14_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl method_addresses
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
bl wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
bl wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_Producto_invoke_bool_T_maringuizarapp_Producto
bl wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_Producto_invoke_int_T_T_maringuizarapp_Producto_maringuizarapp_Producto
bl wrapper_delegate_invoke_System_EventHandler_1_UIKit_UISearchBarTextChangedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UISearchBarTextChangedEventArgs
bl wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_ProductsGeneral_invoke_bool_T_maringuizarapp_ProductsGeneral
bl wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_ProductsGeneral_invoke_int_T_T_maringuizarapp_ProductsGeneral_maringuizarapp_ProductsGeneral
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_maringuizarapp_ProductsGeneral_bool_invoke_TResult_T_maringuizarapp_ProductsGeneral
bl wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_DetailProductStock_invoke_bool_T_maringuizarapp_DetailProductStock
bl wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_DetailProductStock_invoke_int_T_T_maringuizarapp_DetailProductStock_maringuizarapp_DetailProductStock
bl wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_1_maringuizarapp_Model_Session_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_maringuizarapp_Model_Session_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_maringuizarapp_Model_Session_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_maringuizarapp_Model_Session_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
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
bl System_Array_InternalArray__ICollection_Add_T_INT_T_INT
bl System_Array_InternalArray__ICollection_Remove_T_INT_T_INT
bl System_Array_InternalArray__ICollection_Contains_T_INT_T_INT
bl System_Array_InternalArray__ICollection_CopyTo_T_INT_T_INT___int
bl method_addresses
bl System_Collections_Generic_EqualityComparer_1_T_INT_get_Default
bl System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer
bl method_addresses
bl method_addresses
bl System_Collections_Generic_EqualityComparer_1_T_INT_IndexOf_T_INT___T_INT_int_int
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
bl wrapper_delegate_invoke_System_Func_1_ZXing_Result_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_ZXing_Result_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_ZXing_Result_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_ZXing_Result_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
bl System_Collections_Generic_List_1_T_INT_Add_T_INT
bl System_Collections_Generic_List_1_T_INT__cctor
bl System_Linq_Enumerable_LongCount_TSource_CHAR_System_Collections_Generic_IEnumerable_1_TSource_CHAR
bl method_addresses
bl System_Array_InternalEnumerator_1_T_CHAR__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_CHAR_Dispose
bl System_Array_InternalEnumerator_1_T_CHAR_MoveNext
bl System_Array_InternalEnumerator_1_T_CHAR_get_Current
bl System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_CHAR
bl method_addresses
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Array_InternalArray__get_Item_T_INT_int
bl System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor
bl System_Collections_Generic_List_1_T_INT_EnsureCapacity_int
bl System_Array_InternalArray__get_Item_T_CHAR_int
bl System_Collections_Generic_List_1_T_INT_set_Capacity_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 165,166,167,168,169,170,171,172
	.long 173,174,175,176,177,178,185,186
	.long 187,188,227,228,229,230,231,232
	.long 280,281,286,287,288,289,290,291
	.long 294
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_165
bl ut_166
bl ut_167
bl ut_168
bl ut_169
bl ut_170
bl ut_171
bl ut_172
bl ut_173
bl ut_174
bl ut_175
bl ut_176
bl ut_177
bl ut_178
bl ut_185
bl ut_186
bl ut_187
bl ut_188
bl ut_227
bl ut_228
bl ut_229
bl ut_230
bl ut_231
bl ut_232
bl ut_280
bl ut_281
bl ut_286
bl ut_287
bl ut_288
bl ut_289
bl ut_290
bl ut_291
bl ut_294

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 3,12,13,0,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8
	.byte 14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14
	.byte 8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8
	.byte 68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,96,10,68,14,20,68
	.byte 8,6,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10
	.byte 68,14,12,68,8,8,14,8,68,11,34,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,92
	.byte 10,68,14,16,68,8,6,8,8,14,8,68,11,49,12,13,0,68,14,8,135,2,72,14,24,133,6,134,5,136,4,139
	.byte 3,142,1,68,14,80,68,13,11,3,0,2,10,68,13,13,14,24,68,8,5,8,6,8,8,8,11,14,8,68,11,35
	.byte 12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,68,10,68,14,16,68,8,8,8,10,14
	.byte 8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11,2,112,10
	.byte 68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3
	.byte 142,1,68,14,24,2,188,10,68,14,16,68,8,8,8,10,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12
	.byte 136,3,142,1,68,14,32,84,10,68,14,12,68,8,8,14,8,68,11,33,12,13,0,68,14,8,135,2,72,14,12,136
	.byte 3,142,1,68,14,144,1,3,112,1,10,68,14,12,68,8,8,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14
	.byte 12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16
	.byte 136,4,138,3,142,1,68,14,24,2,172,10,68,14,16,68,8,8,8,10,14,8,68,11,36,12,13,0,68,14,8,135
	.byte 2,72,14,16,136,4,138,3,142,1,68,14,40,3,56,1,10,68,14,16,68,8,8,8,10,14,8,68,11,33,12,13
	.byte 0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,160,1,3,136,1,10,68,14,12,68,8,8,14,8,68,11,36
	.byte 12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,112,3,96,4,10,68,14,16,68,8,8,8,10
	.byte 14,8,68,11,33,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,144,1,3,124,1,10,68,14,12,68
	.byte 8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,64,10,68,14
	.byte 16,68,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2
	.byte 88,10,68,14,16,68,8,6,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1
	.byte 68,14,48,2,176,10,68,14,16,68,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3
	.byte 142,1,68,14,32,2,32,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4
	.byte 138,3,142,1,68,14,24,2,124,10,68,14,16,68,8,8,8,10,14,8,68,11,36,12,13,0,68,14,8,135,2,72
	.byte 14,16,136,4,138,3,142,1,68,14,64,3,232,3,10,68,14,16,68,8,8,8,10,14,8,68,11,35,12,13,0,68
	.byte 14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,120,10,68,14,16,68,8,8,8,10,14,8,68,11,43
	.byte 12,13,0,68,14,8,135,2,72,14,24,132,6,133,5,136,4,138,3,142,1,68,14,40,2,208,10,68,14,24,68,8
	.byte 4,8,5,8,8,8,10,14,8,68,11,33,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,152,1,3
	.byte 120,1,10,68,14,12,68,8,8,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142
	.byte 1,68,14,24,2,92,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14
	.byte 16,136,4,138,3,142,1,68,14,24,2,104,10,68,14,16,68,8,8,8,10,14,8,68,11,33,12,13,0,68,14,8
	.byte 135,2,72,14,12,136,3,142,1,68,14,152,1,3,140,1,10,68,14,12,68,8,8,14,8,68,11,48,12,13,0,68
	.byte 14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,80,3,8,2,10,68,14,28,68,8,4
	.byte 8,5,8,6,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2
	.byte 36,10,68,14,12,68,8,8,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1
	.byte 68,14,24,2,68,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32
	.byte 132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,88,68,13,11,3,184,4,10,68,13,13,14,32,68,8,4
	.byte 8,5,8,6,8,8,8,10,8,11,14,8,68,11,33,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14
	.byte 152,1,3,128,1,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3
	.byte 142,1,68,14,32,2,72,10,68,14,16,68,8,6,8,8,14,8,68,11,36,12,13,0,68,14,8,135,2,72,14,16
	.byte 136,4,138,3,142,1,68,14,24,3,28,1,10,68,14,16,68,8,8,8,10,14,8,68,11,30,12,13,0,68,14,8
	.byte 135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11,39,12,13,0,68,14,8,135
	.byte 2,72,14,20,133,5,136,4,138,3,142,1,68,14,56,2,208,10,68,14,20,68,8,5,8,8,8,10,14,8,68,11
	.byte 39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,48,2,184,10,68,14,20,68,8,6
	.byte 8,8,8,10,14,8,68,11,48,12,13,0,68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1
	.byte 68,14,56,3,8,2,10,68,14,28,68,8,4,8,5,8,6,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8
	.byte 135,2,72,14,12,136,3,142,1,68,14,32,2,56,10,68,14,12,68,8,8,14,8,68,11,36,12,13,0,68,14,8
	.byte 135,2,72,14,16,136,4,138,3,142,1,68,14,32,3,36,1,10,68,14,16,68,8,8,8,10,14,8,68,11,33,12
	.byte 13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,160,1,3,48,1,10,68,14,12,68,8,8,14,8,68,11
	.byte 44,12,13,0,68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,48,3,8,1,10,68,14,24
	.byte 68,8,5,8,6,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68
	.byte 14,24,2,36,10,68,14,16,68,8,6,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138
	.byte 3,142,1,68,14,32,2,168,10,68,14,16,68,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14
	.byte 16,133,4,136,3,142,1,68,14,24,2,60,10,68,14,16,68,8,5,8,8,14,8,68,11,52,12,13,0,68,14,8
	.byte 135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,3,12,2,10,68,14,32,68,8,4
	.byte 8,5,8,6,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14
	.byte 32,2,60,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14
	.byte 24,2,52,10,68,14,12,68,8,8,14,8,68,11,53,12,13,0,68,14,8,135,2,72,14,28,133,7,134,6,136,5
	.byte 138,4,139,3,142,1,68,14,104,68,13,11,3,116,3,10,68,13,13,14,28,68,8,5,8,6,8,8,8,10,8,11
	.byte 14,8,68,11,54,12,13,0,68,14,8,135,2,72,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,136,1
	.byte 68,13,11,3,132,5,10,68,13,13,14,28,68,8,4,8,6,8,8,8,10,8,11,14,8,68,11,40,12,13,0,68
	.byte 14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,132,10,68,13,13,14,16,68,8,8,8,11
	.byte 14,8,68,11,49,12,13,0,68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,104,68,13,11
	.byte 3,92,3,10,68,13,13,14,24,68,8,5,8,6,8,8,8,11,14,8,68,11,58,12,13,0,68,14,8,135,2,72
	.byte 14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,144,1,68,13,11,3,68,4,10,68,13,13,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,54,12,13,0,68,14,8,135,2,72,14,28,132,7,134
	.byte 6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,3,252,3,10,68,13,13,14,28,68,8,4,8,6,8,8
	.byte 8,10,8,11,14,8,68,11,45,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,56,68
	.byte 13,11,3,0,1,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2,72
	.byte 14,16,136,4,138,3,142,1,68,14,24,2,56,10,68,14,16,68,8,8,8,10,14,8,68,11,31,12,13,0,68,14
	.byte 8,135,2,72,14,12,136,3,142,1,68,14,16,2,48,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14
	.byte 8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,136,10,68,14,16,68,8,8,8,10,14,8,68,11,54,12
	.byte 13,0,68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,160,1,68,13,11,3,140,5
	.byte 10,68,13,13,14,28,68,8,4,8,5,8,6,8,8,8,11,14,8,68,11,49,12,13,0,68,14,8,135,2,72,14
	.byte 24,133,6,134,5,136,4,139,3,142,1,68,14,104,68,13,11,3,188,3,10,68,13,13,14,24,68,8,5,8,6,8
	.byte 8,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,56,2,144,10,68,14,12
	.byte 68,8,8,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68
	.byte 8,8,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.byte 68,14,40,2,144,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,54,12,13,0,68,14
	.byte 8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,3,116,1,10,68,13,13
	.byte 14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133
	.byte 7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8
	.byte 11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68
	.byte 14,56,2,244,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,51,12,13,0,68,14,8
	.byte 135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,212,10,68,14,32,68,8,4,8
	.byte 5,8,6,8,8,8,10,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136
	.byte 5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68
	.byte 11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220
	.byte 10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14
	.byte 16,134,4,136,3,142,1,68,14,24,2,40,10,68,14,16,68,8,6,8,8,14,8,68,11,39,12,13,0,68,14,8
	.byte 135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,104,10,68,14,20,68,8,6,8,8,8,10,14,8,68
	.byte 11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,40,2,136,10,68,14,16,68,8,8,8
	.byte 10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,80,10,68,14,16
	.byte 68,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,164,10,68
	.byte 14,12,68,8,8,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139
	.byte 3,142,1,68,14,56,3,12,1,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,35,12
	.byte 13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,40,2,104,10,68,14,16,68,8,8,8,10,14,8
	.byte 68,11,52,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,3
	.byte 228,4,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,56,12,13,0,68,14,8,135,2
	.byte 72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,68,13,11,2,116,10,68,13,13,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3
	.byte 142,1,68,14,32,2,164,10,68,14,16,68,8,8,8,10,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,20
	.byte 134,5,136,4,138,3,142,1,68,14,48,3,44,1,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,39,12,13
	.byte 0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,80,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,40,68,13,11,2
	.byte 72,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,133,5
	.byte 136,4,138,3,142,1,68,14,32,2,80,10,68,14,20,68,8,5,8,8,8,10,14,8,68,11,31,12,13,0,68,14
	.byte 8,135,2,72,14,12,136,3,142,1,68,14,24,2,48,10,68,14,12,68,8,8,14,8,68,11,57,12,13,0,68,14
	.byte 8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,96,68,13,11,3,128,1,10,68,13
	.byte 13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32
	.byte 132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11,3,164,2,10,68,13,13,14,32,68,8,4
	.byte 8,5,8,6,8,8,8,10,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1
	.byte 68,14,32,2,176,10,68,14,16,68,8,6,8,8,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,136,5
	.byte 138,4,139,3,142,1,68,14,56,68,13,11,2,240,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,35
	.byte 12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,40,2,144,10,68,14,16,68,8,8,8,10,14
	.byte 8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,68,10,68,14,12,68,8,8,14
	.byte 8,68,11,43,12,13,0,68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,40,2,152,10,68
	.byte 14,24,68,8,5,8,6,8,8,8,10,14,8,68,11,48,12,13,0,68,14,8,135,2,72,14,24,134,6,136,5,138
	.byte 4,139,3,142,1,68,14,48,68,13,11,2,240,10,68,13,13,14,24,68,8,6,8,8,8,10,8,11,14,8,68,11

.text
	.align 4
plt:
mono_aot_maringuizarapp_iOS_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 908,4412
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_conc_intptr
plt_wrapper_write_barrier_object_wbarrier_conc_intptr:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 912,4417
	.no_dead_strip plt_UIKit_UIWindow_get_RootViewController
plt_UIKit_UIWindow_get_RootViewController:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 916,4424
	.no_dead_strip plt_Foundation_NSBundle_get_MainBundle
plt_Foundation_NSBundle_get_MainBundle:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 920,4429
	.no_dead_strip plt_UIKit_UIStoryboard_FromName_string_Foundation_NSBundle
plt_UIKit_UIStoryboard_FromName_string_Foundation_NSBundle:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 924,4434
	.no_dead_strip plt_UIKit_UIStoryboard_InstantiateViewController_string
plt_UIKit_UIStoryboard_InstantiateViewController_string:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 928,4439
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 932,4444
	.no_dead_strip plt_string_Concat_object_object
plt_string_Concat_object_object:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 936,4452
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 940,4457
	.no_dead_strip plt_UIKit_UIWindow_set_RootViewController_UIKit_UIViewController
plt_UIKit_UIWindow_set_RootViewController_UIKit_UIViewController:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 944,4462
	.no_dead_strip plt_UIKit_UIView_Transition_UIKit_UIView_double_UIKit_UIViewAnimationOptions_System_Action_System_Action
plt_UIKit_UIView_Transition_UIKit_UIView_double_UIKit_UIViewAnimationOptions_System_Action_System_Action:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 948,4467
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 952,4472
	.no_dead_strip plt_maringuizarapp_iOS_RootViewController__ctor
plt_maringuizarapp_iOS_RootViewController__ctor:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 956,4504
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 960,4506
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 964,4511
	.no_dead_strip plt_maringuizarapp_iOS_AppDelegate_get_MainStoryboard
plt_maringuizarapp_iOS_AppDelegate_get_MainStoryboard:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 968,4546
	.no_dead_strip plt_maringuizarapp_iOS_AppDelegate_SetRootViewController_UIKit_UIViewController_bool
plt_maringuizarapp_iOS_AppDelegate_SetRootViewController_UIKit_UIViewController_bool:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 972,4548
	.no_dead_strip plt_Foundation_NSUrl_get_AbsoluteString
plt_Foundation_NSUrl_get_AbsoluteString:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 976,4550
	.no_dead_strip plt_System_Console_WriteLine_string_object
plt_System_Console_WriteLine_string_object:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 980,4555
	.no_dead_strip plt_Foundation_NSNotificationCenter_get_DefaultCenter
plt_Foundation_NSNotificationCenter_get_DefaultCenter:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 984,4560
	.no_dead_strip plt_Foundation_NSNotificationCenter_PostNotificationName_string_Foundation_NSObject
plt_Foundation_NSNotificationCenter_PostNotificationName_string_Foundation_NSObject:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 988,4565
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 992,4570
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 996,4575
	.no_dead_strip plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler
plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1000,4580
	.no_dead_strip plt_maringuizarapp_iOS_LoginTestViewController_SaveFile
plt_maringuizarapp_iOS_LoginTestViewController_SaveFile:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1004,4585
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1008,4587
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_maringuizarapp_iOS_LoginTestViewController__SaveFiled__2_maringuizarapp_iOS_LoginTestViewController__SaveFiled__2_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_maringuizarapp_iOS_LoginTestViewController__SaveFiled__2_maringuizarapp_iOS_LoginTestViewController__SaveFiled__2_:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1012,4592
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1016,4604
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1020,4609
	.no_dead_strip plt_UIKit_UIDevice_get_CurrentDevice
plt_UIKit_UIDevice_get_CurrentDevice:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1024,4614
	.no_dead_strip plt_UIKit_UIDevice_get_IdentifierForVendor
plt_UIKit_UIDevice_get_IdentifierForVendor:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1028,4619
	.no_dead_strip plt_Foundation_NSUuid_AsString
plt_Foundation_NSUuid_AsString:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1032,4624
	.no_dead_strip plt_string_Substring_int_int
plt_string_Substring_int_int:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1036,4629
	.no_dead_strip plt_UIKit_UILabel_set_Text_string
plt_UIKit_UILabel_set_Text_string:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1040,4634
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_maringuizarapp_iOS_LoginViewController__ButtonLogin_TouchUpInsided__2_maringuizarapp_iOS_LoginViewController__ButtonLogin_TouchUpInsided__2_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_maringuizarapp_iOS_LoginViewController__ButtonLogin_TouchUpInsided__2_maringuizarapp_iOS_LoginViewController__ButtonLogin_TouchUpInsided__2_:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1044,4639
	.no_dead_strip plt_UIKit_UITabBarController__ctor_intptr
plt_UIKit_UITabBarController__ctor_intptr:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1048,4651
	.no_dead_strip plt_UIKit_UIViewController_get_NavigationItem
plt_UIKit_UIViewController_get_NavigationItem:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1052,4656
	.no_dead_strip plt_UIKit_UINavigationItem_set_Title_string
plt_UIKit_UINavigationItem_set_Title_string:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1056,4661
	.no_dead_strip plt_UIKit_UIView_SizeToFit
plt_UIKit_UIView_SizeToFit:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1060,4666
	.no_dead_strip plt_UIKit_UIBarButtonItem_add_Clicked_System_EventHandler
plt_UIKit_UIBarButtonItem_add_Clicked_System_EventHandler:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1064,4671
	.no_dead_strip plt_System_Collections_Generic_List_1_string_Add_string
plt_System_Collections_Generic_List_1_string_Add_string:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1068,4676
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_maringuizarapp_iOS_SearchProductsViewController__ViewWillAppeard__3_maringuizarapp_iOS_SearchProductsViewController__ViewWillAppeard__3_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_maringuizarapp_iOS_SearchProductsViewController__ViewWillAppeard__3_maringuizarapp_iOS_SearchProductsViewController__ViewWillAppeard__3_:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1072,4687
	.no_dead_strip plt_maringuizarapp_iOS_SearchProductsViewController_SaveFile
plt_maringuizarapp_iOS_SearchProductsViewController_SaveFile:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1076,4699
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_maringuizarapp_iOS_SearchProductsViewController__SaveFiled__5_maringuizarapp_iOS_SearchProductsViewController__SaveFiled__5_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_maringuizarapp_iOS_SearchProductsViewController__SaveFiled__5_maringuizarapp_iOS_SearchProductsViewController__SaveFiled__5_:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1080,4701
	.no_dead_strip plt_UIKit_UIViewController_ViewWillAppear_bool
plt_UIKit_UIViewController_ViewWillAppear_bool:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1084,4713
	.no_dead_strip plt_UIKit_UIAlertView__ctor
plt_UIKit_UIAlertView__ctor:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1088,4718
	.no_dead_strip plt_UIKit_UITableViewSource__ctor
plt_UIKit_UITableViewSource__ctor:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1092,4723
	.no_dead_strip plt_UIKit_UITableViewCell__ctor_UIKit_UITableViewCellStyle_string
plt_UIKit_UITableViewCell__ctor_UIKit_UITableViewCellStyle_string:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1096,4728
	.no_dead_strip plt_UIKit_UITableViewCell_get_TextLabel
plt_UIKit_UITableViewCell_get_TextLabel:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1100,4733
	.no_dead_strip plt_Foundation_NSIndexPath_get_Row
plt_Foundation_NSIndexPath_get_Row:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1104,4738
	.no_dead_strip plt_System_Collections_Generic_List_1_maringuizarapp_Producto_get_Item_int
plt_System_Collections_Generic_List_1_maringuizarapp_Producto_get_Item_int:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1108,4743
	.no_dead_strip plt_UIKit_UIAlertView_set_Title_string
plt_UIKit_UIAlertView_set_Title_string:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1112,4754
	.no_dead_strip plt_UIKit_UIAlertView_set_Message_string
plt_UIKit_UIAlertView_set_Message_string:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1116,4759
	.no_dead_strip plt_UIKit_UIAlertView_AddButton_string
plt_UIKit_UIAlertView_AddButton_string:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1120,4764
	.no_dead_strip plt_UIKit_UIAlertView_Show
plt_UIKit_UIAlertView_Show:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1124,4769
	.no_dead_strip plt_UIKit_UISearchBar_add_TextChanged_System_EventHandler_1_UIKit_UISearchBarTextChangedEventArgs
plt_UIKit_UISearchBar_add_TextChanged_System_EventHandler_1_UIKit_UISearchBarTextChangedEventArgs:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1128,4774
	.no_dead_strip plt_UIKit_UISearchBar_add_CancelButtonClicked_System_EventHandler
plt_UIKit_UISearchBar_add_CancelButtonClicked_System_EventHandler:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1132,4779
	.no_dead_strip plt_UIKit_UIColor_get_Green
plt_UIKit_UIColor_get_Green:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1136,4784
	.no_dead_strip plt_UIKit_UIBarButtonItem_set_TintColor_UIKit_UIColor
plt_UIKit_UIBarButtonItem_set_TintColor_UIKit_UIColor:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1140,4789
	.no_dead_strip plt_UIKit_UIColor_get_Red
plt_UIKit_UIColor_get_Red:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1144,4794
	.no_dead_strip plt_maringuizarapp_iOS_ItemsTableViewController_SaveFile
plt_maringuizarapp_iOS_ItemsTableViewController_SaveFile:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1148,4799
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1152,4801
	.no_dead_strip plt_UIKit_UIApplication_get_Delegate
plt_UIKit_UIApplication_get_Delegate:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1156,4806
	.no_dead_strip plt_UIKit_UIViewController_get_Storyboard
plt_UIKit_UIViewController_get_Storyboard:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1160,4811
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_maringuizarapp_iOS_ItemsTableViewController__ButtonBarCodeReader_Clickedd__9_maringuizarapp_iOS_ItemsTableViewController__ButtonBarCodeReader_Clickedd__9_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_maringuizarapp_iOS_ItemsTableViewController__ButtonBarCodeReader_Clickedd__9_maringuizarapp_iOS_ItemsTableViewController__ButtonBarCodeReader_Clickedd__9_:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1164,4816
	.no_dead_strip plt_UIKit_UITableViewController_get_TableView
plt_UIKit_UITableViewController_get_TableView:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1168,4828
	.no_dead_strip plt_UIKit_UITableView_get_DataSource
plt_UIKit_UITableView_get_DataSource:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1172,4833
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_maringuizarapp_iOS_ItemsTableViewController__ViewWillAppeard__12_maringuizarapp_iOS_ItemsTableViewController__ViewWillAppeard__12_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_maringuizarapp_iOS_ItemsTableViewController__ViewWillAppeard__12_maringuizarapp_iOS_ItemsTableViewController__ViewWillAppeard__12_:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1176,4838
	.no_dead_strip plt_UIKit_UISearchBar_set_ShowsCancelButton_bool
plt_UIKit_UISearchBar_set_ShowsCancelButton_bool:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1180,4850
	.no_dead_strip plt_UIKit_UISearchBar_set_Text_string
plt_UIKit_UISearchBar_set_Text_string:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1184,4855
	.no_dead_strip plt_UIKit_UIResponder_ResignFirstResponder
plt_UIKit_UIResponder_ResignFirstResponder:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1188,4860
	.no_dead_strip plt_UIKit_UITableView_ReloadData
plt_UIKit_UITableView_ReloadData:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1192,4865
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_maringuizarapp_iOS_ItemsTableViewController__SearchBarItems_TextChangedd__14_maringuizarapp_iOS_ItemsTableViewController__SearchBarItems_TextChangedd__14_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_maringuizarapp_iOS_ItemsTableViewController__SearchBarItems_TextChangedd__14_maringuizarapp_iOS_ItemsTableViewController__SearchBarItems_TextChangedd__14_:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1196,4870
	.no_dead_strip plt_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_get_Item_int
plt_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_get_Item_int:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1200,4882
	.no_dead_strip plt_UIKit_UIViewController_get_NavigationController
plt_UIKit_UIViewController_get_NavigationController:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1204,4893
	.no_dead_strip plt_UIKit_UINavigationController_PushViewController_UIKit_UIViewController_bool
plt_UIKit_UINavigationController_PushViewController_UIKit_UIViewController_bool:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1208,4898
	.no_dead_strip plt_UIKit_UISearchBar_get_Text
plt_UIKit_UISearchBar_get_Text:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1212,4903
	.no_dead_strip plt_string_ToLower
plt_string_ToLower:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1216,4908
	.no_dead_strip plt_System_Console_WriteLine_int
plt_System_Console_WriteLine_int:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1220,4913
	.no_dead_strip plt_System_Linq_Enumerable_Where_maringuizarapp_ProductsGeneral_System_Collections_Generic_IEnumerable_1_maringuizarapp_ProductsGeneral_System_Func_2_maringuizarapp_ProductsGeneral_bool
plt_System_Linq_Enumerable_Where_maringuizarapp_ProductsGeneral_System_Collections_Generic_IEnumerable_1_maringuizarapp_ProductsGeneral_System_Func_2_maringuizarapp_ProductsGeneral_bool:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1224,4918
	.no_dead_strip plt_System_Linq_Enumerable_ToList_maringuizarapp_ProductsGeneral_System_Collections_Generic_IEnumerable_1_maringuizarapp_ProductsGeneral
plt_System_Linq_Enumerable_ToList_maringuizarapp_ProductsGeneral_System_Collections_Generic_IEnumerable_1_maringuizarapp_ProductsGeneral:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1228,4930
	.no_dead_strip plt_maringuizarapp_iOS_ItemsTableViewSource__ctor_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral
plt_maringuizarapp_iOS_ItemsTableViewSource__ctor_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral:
_p_82:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1232,4942
	.no_dead_strip plt_UIKit_UITableView_set_DataSource_UIKit_IUITableViewDataSource
plt_UIKit_UITableView_set_DataSource_UIKit_IUITableViewDataSource:
_p_83:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1236,4944
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_84:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1240,4949
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_85:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1244,4988
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_maringuizarapp_iOS_ItemsTableViewController__SaveFiled__21_maringuizarapp_iOS_ItemsTableViewController__SaveFiled__21_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_maringuizarapp_iOS_ItemsTableViewController__SaveFiled__21_maringuizarapp_iOS_ItemsTableViewController__SaveFiled__21_:
_p_86:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1248,5016
	.no_dead_strip plt_UIKit_UITableViewController__ctor_intptr
plt_UIKit_UITableViewController__ctor_intptr:
_p_87:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1252,5028
	.no_dead_strip plt_UIKit_UILabel_get_Text
plt_UIKit_UILabel_get_Text:
_p_88:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1256,5033
	.no_dead_strip plt_UIKit_UITableViewCell__ctor_intptr
plt_UIKit_UITableViewCell__ctor_intptr:
_p_89:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1260,5038
	.no_dead_strip plt_UIKit_UITableViewDataSource__ctor
plt_UIKit_UITableViewDataSource__ctor:
_p_90:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1264,5043
	.no_dead_strip plt_UIKit_UITableView_DequeueReusableCell_string_Foundation_NSIndexPath
plt_UIKit_UITableView_DequeueReusableCell_string_Foundation_NSIndexPath:
_p_91:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1268,5048
	.no_dead_strip plt_UIKit_UITableViewCell_set_Accessory_UIKit_UITableViewCellAccessory
plt_UIKit_UITableViewCell_set_Accessory_UIKit_UITableViewCellAccessory:
_p_92:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1272,5053
	.no_dead_strip plt_UIKit_UIControl_set_Enabled_bool
plt_UIKit_UIControl_set_Enabled_bool:
_p_93:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1276,5058
	.no_dead_strip plt_UIKit_UIColor_get_Gray
plt_UIKit_UIColor_get_Gray:
_p_94:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1280,5063
	.no_dead_strip plt_UIKit_UIView_set_BackgroundColor_UIKit_UIColor
plt_UIKit_UIView_set_BackgroundColor_UIKit_UIColor:
_p_95:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1284,5068
	.no_dead_strip plt_UIKit_UITextView_set_Text_string
plt_UIKit_UITextView_set_Text_string:
_p_96:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1288,5073
	.no_dead_strip plt_string_memset_byte__int_int
plt_string_memset_byte__int_int:
_p_97:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1292,5078
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_98:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1296,5083
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_maringuizarapp_iOS_ProductDetailsViewController__ViewWillAppeard__14_maringuizarapp_iOS_ProductDetailsViewController__ViewWillAppeard__14_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_maringuizarapp_iOS_ProductDetailsViewController__ViewWillAppeard__14_maringuizarapp_iOS_ProductDetailsViewController__ViewWillAppeard__14_:
_p_99:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1300,5088
	.no_dead_strip plt_UIKit_UIViewController__ctor_string_Foundation_NSBundle
plt_UIKit_UIViewController__ctor_string_Foundation_NSBundle:
_p_100:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1304,5100
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_101:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1308,5105
	.no_dead_strip plt_UIKit_UINavigationController__ctor_intptr
plt_UIKit_UINavigationController__ctor_intptr:
_p_102:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1312,5110
	.no_dead_strip plt_UIKit_UITableViewController__ctor
plt_UIKit_UITableViewController__ctor:
_p_103:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1316,5115
	.no_dead_strip plt_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_get_Item_int
plt_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_get_Item_int:
_p_104:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1320,5120
	.no_dead_strip plt_UIKit_UIColor_FromRGB_int_int_int
plt_UIKit_UIColor_FromRGB_int_int_int:
_p_105:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1324,5131
	.no_dead_strip plt_UIKit_UIColor_get_White
plt_UIKit_UIColor_get_White:
_p_106:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1328,5136
	.no_dead_strip plt_maringuizarapp_Service_Service_saveJsonFile
plt_maringuizarapp_Service_Service_saveJsonFile:
_p_107:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1332,5141
	.no_dead_strip plt_System_Threading_Tasks_Task_1_string_GetAwaiter
plt_System_Threading_Tasks_Task_1_string_GetAwaiter:
_p_108:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1336,5146
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_maringuizarapp_iOS_LoginTestViewController__SaveFiled__2_System_Runtime_CompilerServices_TaskAwaiter_1_string__maringuizarapp_iOS_LoginTestViewController__SaveFiled__2_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_maringuizarapp_iOS_LoginTestViewController__SaveFiled__2_System_Runtime_CompilerServices_TaskAwaiter_1_string__maringuizarapp_iOS_LoginTestViewController__SaveFiled__2_:
_p_109:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1340,5157
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_GetResult:
_p_110:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1344,5169
	.no_dead_strip plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder
plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder:
_p_111:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1348,5180
	.no_dead_strip plt_System_IO_Path_Combine_string_string
plt_System_IO_Path_Combine_string_string:
_p_112:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1352,5185
	.no_dead_strip plt_System_IO_File_WriteAllText_string_string
plt_System_IO_File_WriteAllText_string_string:
_p_113:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1356,5190
	.no_dead_strip plt_UIKit_UIAlertController_Create_string_string_UIKit_UIAlertControllerStyle
plt_UIKit_UIAlertController_Create_string_string_UIKit_UIAlertControllerStyle:
_p_114:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1360,5195
	.no_dead_strip plt_UIKit_UIAlertAction_Create_string_UIKit_UIAlertActionStyle_System_Action_1_UIKit_UIAlertAction
plt_UIKit_UIAlertAction_Create_string_UIKit_UIAlertActionStyle_System_Action_1_UIKit_UIAlertAction:
_p_115:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1364,5200
	.no_dead_strip plt_UIKit_UIAlertController_AddAction_UIKit_UIAlertAction
plt_UIKit_UIAlertController_AddAction_UIKit_UIAlertAction:
_p_116:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1368,5205
	.no_dead_strip plt_UIKit_UIViewController_PresentViewController_UIKit_UIViewController_bool_System_Action
plt_UIKit_UIViewController_PresentViewController_UIKit_UIViewController_bool_System_Action:
_p_117:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1372,5210
	.no_dead_strip plt_System_Console_WriteLine_object
plt_System_Console_WriteLine_object:
_p_118:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1376,5215
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_119:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1380,5220
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_120:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1384,5225
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_121:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1388,5230
	.no_dead_strip plt_maringuizarapp_Service_Service_LoginAsync_string
plt_maringuizarapp_Service_Service_LoginAsync_string:
_p_122:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1392,5235
	.no_dead_strip plt_System_Threading_Tasks_Task_1_maringuizarapp_Model_Session_GetAwaiter
plt_System_Threading_Tasks_Task_1_maringuizarapp_Model_Session_GetAwaiter:
_p_123:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1396,5240
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_maringuizarapp_Model_Session_maringuizarapp_iOS_LoginViewController__ButtonLogin_TouchUpInsided__2_System_Runtime_CompilerServices_TaskAwaiter_1_maringuizarapp_Model_Session__maringuizarapp_iOS_LoginViewController__ButtonLogin_TouchUpInsided__2_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_maringuizarapp_Model_Session_maringuizarapp_iOS_LoginViewController__ButtonLogin_TouchUpInsided__2_System_Runtime_CompilerServices_TaskAwaiter_1_maringuizarapp_Model_Session__maringuizarapp_iOS_LoginViewController__ButtonLogin_TouchUpInsided__2_:
_p_124:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1400,5251
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_maringuizarapp_Model_Session_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_maringuizarapp_Model_Session_GetResult:
_p_125:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1404,5263
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_126:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1408,5274
	.no_dead_strip plt_string_op_Inequality_string_string
plt_string_op_Inequality_string_string:
_p_127:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1412,5279
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_maringuizarapp_iOS_SearchProductsViewController__SaveFiled__5_System_Runtime_CompilerServices_TaskAwaiter_1_string__maringuizarapp_iOS_SearchProductsViewController__SaveFiled__5_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_maringuizarapp_iOS_SearchProductsViewController__SaveFiled__5_System_Runtime_CompilerServices_TaskAwaiter_1_string__maringuizarapp_iOS_SearchProductsViewController__SaveFiled__5_:
_p_128:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1416,5284
	.no_dead_strip plt_ZXing_Mobile_MobileBarcodeScanningOptions__ctor
plt_ZXing_Mobile_MobileBarcodeScanningOptions__ctor:
_p_129:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1420,5296
	.no_dead_strip plt_System_Collections_Generic_List_1_ZXing_BarcodeFormat_Add_ZXing_BarcodeFormat
plt_System_Collections_Generic_List_1_ZXing_BarcodeFormat_Add_ZXing_BarcodeFormat:
_p_130:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1424,5301
	.no_dead_strip plt_ZXing_Mobile_MobileBarcodeScanner__ctor
plt_ZXing_Mobile_MobileBarcodeScanner__ctor:
_p_131:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1428,5312
	.no_dead_strip plt_ZXing_Mobile_MobileBarcodeScanner_Scan_ZXing_Mobile_MobileBarcodeScanningOptions_bool
plt_ZXing_Mobile_MobileBarcodeScanner_Scan_ZXing_Mobile_MobileBarcodeScanningOptions_bool:
_p_132:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1432,5317
	.no_dead_strip plt_System_Threading_Tasks_Task_1_ZXing_Result_GetAwaiter
plt_System_Threading_Tasks_Task_1_ZXing_Result_GetAwaiter:
_p_133:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1436,5322
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_ZXing_Result_maringuizarapp_iOS_ItemsTableViewController__ButtonBarCodeReader_Clickedd__9_System_Runtime_CompilerServices_TaskAwaiter_1_ZXing_Result__maringuizarapp_iOS_ItemsTableViewController__ButtonBarCodeReader_Clickedd__9_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_ZXing_Result_maringuizarapp_iOS_ItemsTableViewController__ButtonBarCodeReader_Clickedd__9_System_Runtime_CompilerServices_TaskAwaiter_1_ZXing_Result__maringuizarapp_iOS_ItemsTableViewController__ButtonBarCodeReader_Clickedd__9_:
_p_134:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1440,5333
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_ZXing_Result_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_ZXing_Result_GetResult:
_p_135:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1444,5345
	.no_dead_strip plt_string_Trim
plt_string_Trim:
_p_136:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1448,5356
	.no_dead_strip plt_maringuizarapp_iOS_ItemsTableViewController_SearchOn_string
plt_maringuizarapp_iOS_ItemsTableViewController_SearchOn_string:
_p_137:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1452,5361
	.no_dead_strip plt_System_IO_File_Exists_string
plt_System_IO_File_Exists_string:
_p_138:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1456,5363
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_139:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1460,5368
	.no_dead_strip plt_string_Concat_object__
plt_string_Concat_object__:
_p_140:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1464,5376
	.no_dead_strip plt_System_IO_File_ReadAllText_string
plt_System_IO_File_ReadAllText_string:
_p_141:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1468,5381
	.no_dead_strip plt_maringuizarapp_Service_Service_serializeStringJson_string
plt_maringuizarapp_Service_Service_serializeStringJson_string:
_p_142:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1472,5386
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_143:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1476,5391
	.no_dead_strip plt_string_Contains_string
plt_string_Contains_string:
_p_144:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1480,5396
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_maringuizarapp_iOS_ItemsTableViewController__SaveFiled__21_System_Runtime_CompilerServices_TaskAwaiter_1_string__maringuizarapp_iOS_ItemsTableViewController__SaveFiled__21_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_maringuizarapp_iOS_ItemsTableViewController__SaveFiled__21_System_Runtime_CompilerServices_TaskAwaiter_1_string__maringuizarapp_iOS_ItemsTableViewController__SaveFiled__21_:
_p_145:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1484,5401
	.no_dead_strip plt_System_Linq_Enumerable_Count_maringuizarapp_ProductsGeneral_System_Collections_Generic_IEnumerable_1_maringuizarapp_ProductsGeneral
plt_System_Linq_Enumerable_Count_maringuizarapp_ProductsGeneral_System_Collections_Generic_IEnumerable_1_maringuizarapp_ProductsGeneral:
_p_146:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1488,5413
	.no_dead_strip plt_maringuizarapp_iOS_ItemsTableViewSource__ctor_maringuizarapp_iOS_ItemsTableViewController_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral
plt_maringuizarapp_iOS_ItemsTableViewSource__ctor_maringuizarapp_iOS_ItemsTableViewController_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral:
_p_147:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1492,5425
	.no_dead_strip plt_System_Linq_Enumerable_LongCount_char_System_Collections_Generic_IEnumerable_1_char
plt_System_Linq_Enumerable_LongCount_char_System_Collections_Generic_IEnumerable_1_char:
_p_148:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1496,5427
	.no_dead_strip plt_string_Concat_string_string_string_string
plt_string_Concat_string_string_string_string:
_p_149:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1500,5439
	.no_dead_strip plt_maringuizarapp_Service_Service_DetailStock_string
plt_maringuizarapp_Service_Service_DetailStock_string:
_p_150:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1504,5444
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_GetAwaiter
plt_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_GetAwaiter:
_p_151:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1508,5449
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_maringuizarapp_iOS_ProductDetailsViewController__ViewWillAppeard__14_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock__maringuizarapp_iOS_ProductDetailsViewController__ViewWillAppeard__14_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_maringuizarapp_iOS_ProductDetailsViewController__ViewWillAppeard__14_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock__maringuizarapp_iOS_ProductDetailsViewController__ViewWillAppeard__14_:
_p_152:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1512,5460
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_GetResult:
_p_153:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1516,5472
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_154:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1520,5511
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_155:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1524,5519
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_156:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1528,5538
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_157:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1532,5586
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_158:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1536,5610
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_159:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1540,5615
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_160:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1544,5671
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_161:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1548,5695
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_162:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1552,5737
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_163:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1556,5745
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_164:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1560,5768
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_165:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1564,5804
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_166:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1568,5812
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_167:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1572,5854
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_168:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1576,5878
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_169:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1580,5886
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_170:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1584,5900
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_171:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1588,5932
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_172:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1592,5940
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_173:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1596,5948
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_174:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1600,5989
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_175:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1604,5997
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_176:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1608,6014
	.no_dead_strip plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType
plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType:
_p_177:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1612,6022
	.no_dead_strip plt_System_Enum_GetUnderlyingType_System_Type
plt_System_Enum_GetUnderlyingType_System_Type:
_p_178:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1616,6027
	.no_dead_strip plt_System_Type_GetTypeCode_System_Type
plt_System_Type_GetTypeCode_System_Type:
_p_179:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1620,6032
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_180:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1624,6046
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_181:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1628,6054
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_182:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1632,6095
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_183:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1636,6103
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_184:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1640,6111
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource:
_p_185:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1644,6119
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_186:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1648,6142
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_187:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1652,6150
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_188:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1656,6176
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_189:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1660,6218
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_190:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1664,6260
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_191:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1668,6277
	.no_dead_strip plt_System_Runtime_Serialization_SerializationInfo_SetType_System_Type
plt_System_Runtime_Serialization_SerializationInfo_SetType_System_Type:
_p_192:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1672,6285
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_193:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1676,6308
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_194:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1680,6335
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_195:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1684,6382
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_196:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1688,6390
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_197:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1692,6398
	.no_dead_strip plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions
plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions:
_p_198:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1696,6406
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_199:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1700,6411
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_200:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1704,6416
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_201:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1708,6450
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_202:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1712,6477
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_203:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1716,6527
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task:
_p_204:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1720,6532
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_205:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1724,6537
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_206:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1728,6542
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_207:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1732,6547
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_208:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1736,6555
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_209:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1740,6560
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_210:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1744,6568
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_211:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1748,6573
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_212:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1752,6581
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_213:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1756,6604
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_214:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1760,6645
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_215:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1764,6655
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_216:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1768,6690
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_217:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1772,6713
	.no_dead_strip plt_System_Linq_Error_ArgumentNull_string
plt_System_Linq_Error_ArgumentNull_string:
_p_218:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1776,6733
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_219:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1780,6756
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_220:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1784,6780
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_221:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1788,6822
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_222:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1792,6830
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_223:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1796,6853
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_224:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1800,6889
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_225:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1804,6897
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_226:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1808,6939
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_227:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1812,6981
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_228:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1816,7023
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource:
_p_229:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1820,7047
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_230:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1824,7070
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_231:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1828,7080
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_232:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1832,7088
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_233:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1836,7114
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_maringuizarapp_iOS_got, 1844
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
	.asciz "C335B0B9-F2C9-431A-8D7A-C88975037C91"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "maringuizarapp.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 139,0
	.align 2
	.long mono_aot_maringuizarapp_iOS_got
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

	.long 227,1844,234,300,66,391195135,0,13851
	.long 128,4,4,10,0,26,19400,5536
	.long 4840,3672,0,4312,4768,3992,0,2784
	.long 456,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 24,188,238,66,81,191,148,240,167,250,193,227,127,211,88,98
	.globl _mono_aot_module_maringuizarapp_iOS_info
	.align 2
_mono_aot_module_maringuizarapp_iOS_info:
	.align 2
	.long _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.Application:Main"
	.asciz "maringuizarapp_iOS_Application_Main_string__"

	.byte 1,14
	.long maringuizarapp_iOS_Application_Main_string__
	.long Lme_0

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM4=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM4
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM5=Lfde0_end - Lfde0_start
	.long LDIFF_SYM5
Lfde0_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_Application_Main_string__

LDIFF_SYM6=Lme_0 - maringuizarapp_iOS_Application_Main_string__
	.long LDIFF_SYM6
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0:

	.byte 5
	.asciz "maringuizarapp_iOS_Application"

	.byte 8,16
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "maringuizarapp_iOS_Application"

LDIFF_SYM11=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2
	.asciz "maringuizarapp.iOS.Application:.ctor"
	.asciz "maringuizarapp_iOS_Application__ctor"

	.byte 0,0
	.long maringuizarapp_iOS_Application__ctor
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM14=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM15=Lfde1_end - Lfde1_start
	.long LDIFF_SYM15
Lfde1_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_Application__ctor

LDIFF_SYM16=Lme_1 - maringuizarapp_iOS_Application__ctor
	.long LDIFF_SYM16
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM17=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,0,7
	.asciz "_Flags"

LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 20,16
LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM23=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,16,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 20,16
LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM29=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 20,16
LDIFF_SYM32=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM33=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 24,16
LDIFF_SYM36=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM37=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,20,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 24,16
LDIFF_SYM41=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_2:

	.byte 5
	.asciz "maringuizarapp_iOS_AppDelegate"

	.byte 24,16
LDIFF_SYM45=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM46=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,20,0,7
	.asciz "maringuizarapp_iOS_AppDelegate"

LDIFF_SYM47=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2
	.asciz "maringuizarapp.iOS.AppDelegate:get_Window"
	.asciz "maringuizarapp_iOS_AppDelegate_get_Window"

	.byte 2,12
	.long maringuizarapp_iOS_AppDelegate_get_Window
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM50=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM51=Lfde2_end - Lfde2_start
	.long LDIFF_SYM51
Lfde2_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_AppDelegate_get_Window

LDIFF_SYM52=Lme_2 - maringuizarapp_iOS_AppDelegate_get_Window
	.long LDIFF_SYM52
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.AppDelegate:set_Window"
	.asciz "maringuizarapp_iOS_AppDelegate_set_Window_UIKit_UIWindow"

	.byte 2,13
	.long maringuizarapp_iOS_AppDelegate_set_Window_UIKit_UIWindow
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM53=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM54=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM55=Lfde3_end - Lfde3_start
	.long LDIFF_SYM55
Lfde3_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM56=Lme_3 - maringuizarapp_iOS_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM56
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.AppDelegate:get_RootViewController"
	.asciz "maringuizarapp_iOS_AppDelegate_get_RootViewController"

	.byte 2,15
	.long maringuizarapp_iOS_AppDelegate_get_RootViewController
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM57=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM58=Lfde4_end - Lfde4_start
	.long LDIFF_SYM58
Lfde4_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_AppDelegate_get_RootViewController

LDIFF_SYM59=Lme_4 - maringuizarapp_iOS_AppDelegate_get_RootViewController
	.long LDIFF_SYM59
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,96,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.AppDelegate:get_MainStoryboard"
	.asciz "maringuizarapp_iOS_AppDelegate_get_MainStoryboard"

	.byte 2,19
	.long maringuizarapp_iOS_AppDelegate_get_MainStoryboard
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM60=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM61=Lfde5_end - Lfde5_start
	.long LDIFF_SYM61
Lfde5_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_AppDelegate_get_MainStoryboard

LDIFF_SYM62=Lme_5 - maringuizarapp_iOS_AppDelegate_get_MainStoryboard
	.long LDIFF_SYM62
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIStoryboard"

	.byte 20,16
LDIFF_SYM63=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,0,0,7
	.asciz "UIKit_UIStoryboard"

LDIFF_SYM64=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM65=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM66=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2
	.asciz "maringuizarapp.iOS.AppDelegate:GetViewController"
	.asciz "maringuizarapp_iOS_AppDelegate_GetViewController_UIKit_UIStoryboard_string"

	.byte 2,24
	.long maringuizarapp_iOS_AppDelegate_GetViewController_UIKit_UIStoryboard_string
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM67=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 0,3
	.asciz "storyboard"

LDIFF_SYM68=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 1,86,3
	.asciz "viewControllerName"

LDIFF_SYM69=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM70=Lfde6_end - Lfde6_start
	.long LDIFF_SYM70
Lfde6_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_AppDelegate_GetViewController_UIKit_UIStoryboard_string

LDIFF_SYM71=Lme_6 - maringuizarapp_iOS_AppDelegate_GetViewController_UIKit_UIStoryboard_string
	.long LDIFF_SYM71
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,92,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 24,16
LDIFF_SYM72=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM73=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,20,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM74=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM77=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM78=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_11:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM81=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM82=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM83=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM84=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM85=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_13:

	.byte 5
	.asciz "_<>c__DisplayClass9_0"

	.byte 16,16
LDIFF_SYM86=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,0,6
	.asciz "rootViewController"

LDIFF_SYM87=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM88=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,12,0,7
	.asciz "_<>c__DisplayClass9_0"

LDIFF_SYM89=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_14:

	.byte 8
	.asciz "UIKit_UIViewAnimationOptions"

	.byte 8
LDIFF_SYM92=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 9
	.asciz "LayoutSubviews"

	.byte 1,9
	.asciz "AllowUserInteraction"

	.byte 2,9
	.asciz "BeginFromCurrentState"

	.byte 4,9
	.asciz "Repeat"

	.byte 8,9
	.asciz "Autoreverse"

	.byte 16,9
	.asciz "OverrideInheritedDuration"

	.byte 32,9
	.asciz "OverrideInheritedCurve"

	.byte 192,0,9
	.asciz "AllowAnimatedContent"

	.byte 128,1,9
	.asciz "ShowHideTransitionViews"

	.byte 128,2,9
	.asciz "OverrideInheritedOptions"

	.byte 128,4,9
	.asciz "CurveEaseInOut"

	.byte 0,9
	.asciz "CurveEaseIn"

	.byte 128,128,4,9
	.asciz "CurveEaseOut"

	.byte 128,128,8,9
	.asciz "CurveLinear"

	.byte 128,128,12,9
	.asciz "TransitionNone"

	.byte 0,9
	.asciz "TransitionFlipFromLeft"

	.byte 128,128,192,0,9
	.asciz "TransitionFlipFromRight"

	.byte 128,128,128,1,9
	.asciz "TransitionCurlUp"

	.byte 128,128,192,1,9
	.asciz "TransitionCurlDown"

	.byte 128,128,128,2,9
	.asciz "TransitionCrossDissolve"

	.byte 128,128,192,2,9
	.asciz "TransitionFlipFromTop"

	.byte 128,128,128,3,9
	.asciz "TransitionFlipFromBottom"

	.byte 128,128,192,3,9
	.asciz "PreferredFramesPerSecondDefault"

	.byte 0,9
	.asciz "PreferredFramesPerSecond60"

	.byte 128,128,128,24,9
	.asciz "PreferredFramesPerSecond30"

	.byte 128,128,128,56,0,7
	.asciz "UIKit_UIViewAnimationOptions"

LDIFF_SYM93=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2
	.asciz "maringuizarapp.iOS.AppDelegate:SetRootViewController"
	.asciz "maringuizarapp_iOS_AppDelegate_SetRootViewController_UIKit_UIViewController_bool"

	.byte 2,0
	.long maringuizarapp_iOS_AppDelegate_SetRootViewController_UIKit_UIViewController_bool
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM96=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 1,86,3
	.asciz "rootViewController"

LDIFF_SYM97=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,123,32,3
	.asciz "animate"

LDIFF_SYM98=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,123,36,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM99=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 1,85,11
	.asciz "transitionType"

LDIFF_SYM100=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM101=Lfde7_end - Lfde7_start
	.long LDIFF_SYM101
Lfde7_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_AppDelegate_SetRootViewController_UIKit_UIViewController_bool

LDIFF_SYM102=Lme_7 - maringuizarapp_iOS_AppDelegate_SetRootViewController_UIKit_UIViewController_bool
	.long LDIFF_SYM102
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,80,68,13,11,3,0,2,10,68,13,13,14
	.byte 24,68,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 24,16
LDIFF_SYM103=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM104=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,20,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM105=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_16:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 20,16
LDIFF_SYM108=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM109=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2
	.asciz "maringuizarapp.iOS.AppDelegate:FinishedLaunching"
	.asciz "maringuizarapp_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,61
	.long maringuizarapp_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM112=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 1,90,3
	.asciz "application"

LDIFF_SYM113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 0,3
	.asciz "launchOptions"

LDIFF_SYM114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 0,11
	.asciz "loginViewController"

LDIFF_SYM115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM116=Lfde8_end - Lfde8_start
	.long LDIFF_SYM116
Lfde8_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM117=Lme_8 - maringuizarapp_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM117
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,68,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "Foundation_NSUrl"

	.byte 20,16
LDIFF_SYM118=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUrl"

LDIFF_SYM119=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2
	.asciz "maringuizarapp.iOS.AppDelegate:OpenUrl"
	.asciz "maringuizarapp_iOS_AppDelegate_OpenUrl_UIKit_UIApplication_Foundation_NSUrl_string_Foundation_NSObject"

	.byte 2,76
	.long maringuizarapp_iOS_AppDelegate_OpenUrl_UIKit_UIApplication_Foundation_NSUrl_string_Foundation_NSObject
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 0,3
	.asciz "application"

LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 0,3
	.asciz "url"

LDIFF_SYM124=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 1,90,3
	.asciz "sourceApplication"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 0,3
	.asciz "annotation"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM127=Lfde9_end - Lfde9_start
	.long LDIFF_SYM127
Lfde9_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_AppDelegate_OpenUrl_UIKit_UIApplication_Foundation_NSUrl_string_Foundation_NSObject

LDIFF_SYM128=Lme_9 - maringuizarapp_iOS_AppDelegate_OpenUrl_UIKit_UIApplication_Foundation_NSUrl_string_Foundation_NSObject
	.long LDIFF_SYM128
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11,2,112,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.AppDelegate:.ctor"
	.asciz "maringuizarapp_iOS_AppDelegate__ctor"

	.byte 0,0
	.long maringuizarapp_iOS_AppDelegate__ctor
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM129=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM130=Lfde10_end - Lfde10_start
	.long LDIFF_SYM130
Lfde10_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_AppDelegate__ctor

LDIFF_SYM131=Lme_a - maringuizarapp_iOS_AppDelegate__ctor
	.long LDIFF_SYM131
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 24,16
LDIFF_SYM132=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM133=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_19:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 24,16
LDIFF_SYM136=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM137=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM138=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM139=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_22:

	.byte 5
	.asciz "UIKit_UIScrollView"

	.byte 24,16
LDIFF_SYM140=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,0,0,7
	.asciz "UIKit_UIScrollView"

LDIFF_SYM141=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_21:

	.byte 5
	.asciz "UIKit_UITextView"

	.byte 28,16
LDIFF_SYM144=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,0,6
	.asciz "__mt_WeakInputDelegate_var"

LDIFF_SYM145=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,24,0,7
	.asciz "UIKit_UITextView"

LDIFF_SYM146=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_18:

	.byte 5
	.asciz "maringuizarapp_iOS_LoginTestViewController"

	.byte 36,16
LDIFF_SYM149=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,6
	.asciz "<buttonGJson>k__BackingField"

LDIFF_SYM150=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,24,6
	.asciz "<buttonIniciarSesion>k__BackingField"

LDIFF_SYM151=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,28,6
	.asciz "<myTextViewJ>k__BackingField"

LDIFF_SYM152=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,32,0,7
	.asciz "maringuizarapp_iOS_LoginTestViewController"

LDIFF_SYM153=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM154=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM155=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2
	.asciz "maringuizarapp.iOS.LoginTestViewController:ViewDidLoad"
	.asciz "maringuizarapp_iOS_LoginTestViewController_ViewDidLoad"

	.byte 3,21
	.long maringuizarapp_iOS_LoginTestViewController_ViewDidLoad
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM156=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM157=Lfde11_end - Lfde11_start
	.long LDIFF_SYM157
Lfde11_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_LoginTestViewController_ViewDidLoad

LDIFF_SYM158=Lme_b - maringuizarapp_iOS_LoginTestViewController_ViewDidLoad
	.long LDIFF_SYM158
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,188,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM159=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM160=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM161=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM162=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2
	.asciz "maringuizarapp.iOS.LoginTestViewController:ButtonGJson_TouchUpInside"
	.asciz "maringuizarapp_iOS_LoginTestViewController_ButtonGJson_TouchUpInside_object_System_EventArgs"

	.byte 3,31
	.long maringuizarapp_iOS_LoginTestViewController_ButtonGJson_TouchUpInside_object_System_EventArgs
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM163=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,125,0,3
	.asciz "sender"

LDIFF_SYM164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 0,3
	.asciz "e"

LDIFF_SYM165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM166=Lfde12_end - Lfde12_start
	.long LDIFF_SYM166
Lfde12_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_LoginTestViewController_ButtonGJson_TouchUpInside_object_System_EventArgs

LDIFF_SYM167=Lme_c - maringuizarapp_iOS_LoginTestViewController_ButtonGJson_TouchUpInside_object_System_EventArgs
	.long LDIFF_SYM167
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.LoginTestViewController:SaveFile"
	.asciz "maringuizarapp_iOS_LoginTestViewController_SaveFile"

	.byte 0,0
	.long maringuizarapp_iOS_LoginTestViewController_SaveFile
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM168=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 3,125,216,0,11
	.asciz "V_0"

LDIFF_SYM169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,125,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM171=Lfde13_end - Lfde13_start
	.long LDIFF_SYM171
Lfde13_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_LoginTestViewController_SaveFile

LDIFF_SYM172=Lme_d - maringuizarapp_iOS_LoginTestViewController_SaveFile
	.long LDIFF_SYM172
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,144,1,3,112,1,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.LoginTestViewController:.ctor"
	.asciz "maringuizarapp_iOS_LoginTestViewController__ctor_intptr"

	.byte 3,108
	.long maringuizarapp_iOS_LoginTestViewController__ctor_intptr
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM173=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM174=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM175=Lfde14_end - Lfde14_start
	.long LDIFF_SYM175
Lfde14_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_LoginTestViewController__ctor_intptr

LDIFF_SYM176=Lme_e - maringuizarapp_iOS_LoginTestViewController__ctor_intptr
	.long LDIFF_SYM176
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.LoginTestViewController:get_buttonGJson"
	.asciz "maringuizarapp_iOS_LoginTestViewController_get_buttonGJson"

	.byte 4,16
	.long maringuizarapp_iOS_LoginTestViewController_get_buttonGJson
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM177=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM178=Lfde15_end - Lfde15_start
	.long LDIFF_SYM178
Lfde15_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_LoginTestViewController_get_buttonGJson

LDIFF_SYM179=Lme_f - maringuizarapp_iOS_LoginTestViewController_get_buttonGJson
	.long LDIFF_SYM179
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.LoginTestViewController:set_buttonGJson"
	.asciz "maringuizarapp_iOS_LoginTestViewController_set_buttonGJson_UIKit_UIButton"

	.byte 4,16
	.long maringuizarapp_iOS_LoginTestViewController_set_buttonGJson_UIKit_UIButton
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM180=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM181=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM182=Lfde16_end - Lfde16_start
	.long LDIFF_SYM182
Lfde16_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_LoginTestViewController_set_buttonGJson_UIKit_UIButton

LDIFF_SYM183=Lme_10 - maringuizarapp_iOS_LoginTestViewController_set_buttonGJson_UIKit_UIButton
	.long LDIFF_SYM183
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.LoginTestViewController:get_buttonIniciarSesion"
	.asciz "maringuizarapp_iOS_LoginTestViewController_get_buttonIniciarSesion"

	.byte 4,19
	.long maringuizarapp_iOS_LoginTestViewController_get_buttonIniciarSesion
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM184=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM185=Lfde17_end - Lfde17_start
	.long LDIFF_SYM185
Lfde17_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_LoginTestViewController_get_buttonIniciarSesion

LDIFF_SYM186=Lme_11 - maringuizarapp_iOS_LoginTestViewController_get_buttonIniciarSesion
	.long LDIFF_SYM186
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.LoginTestViewController:set_buttonIniciarSesion"
	.asciz "maringuizarapp_iOS_LoginTestViewController_set_buttonIniciarSesion_UIKit_UIButton"

	.byte 4,19
	.long maringuizarapp_iOS_LoginTestViewController_set_buttonIniciarSesion_UIKit_UIButton
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM187=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM188=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM189=Lfde18_end - Lfde18_start
	.long LDIFF_SYM189
Lfde18_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_LoginTestViewController_set_buttonIniciarSesion_UIKit_UIButton

LDIFF_SYM190=Lme_12 - maringuizarapp_iOS_LoginTestViewController_set_buttonIniciarSesion_UIKit_UIButton
	.long LDIFF_SYM190
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.LoginTestViewController:get_myTextViewJ"
	.asciz "maringuizarapp_iOS_LoginTestViewController_get_myTextViewJ"

	.byte 4,22
	.long maringuizarapp_iOS_LoginTestViewController_get_myTextViewJ
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM191=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM192=Lfde19_end - Lfde19_start
	.long LDIFF_SYM192
Lfde19_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_LoginTestViewController_get_myTextViewJ

LDIFF_SYM193=Lme_13 - maringuizarapp_iOS_LoginTestViewController_get_myTextViewJ
	.long LDIFF_SYM193
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.LoginTestViewController:set_myTextViewJ"
	.asciz "maringuizarapp_iOS_LoginTestViewController_set_myTextViewJ_UIKit_UITextView"

	.byte 4,22
	.long maringuizarapp_iOS_LoginTestViewController_set_myTextViewJ_UIKit_UITextView
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM194=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM195=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM196=Lfde20_end - Lfde20_start
	.long LDIFF_SYM196
Lfde20_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_LoginTestViewController_set_myTextViewJ_UIKit_UITextView

LDIFF_SYM197=Lme_14 - maringuizarapp_iOS_LoginTestViewController_set_myTextViewJ_UIKit_UITextView
	.long LDIFF_SYM197
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.LoginTestViewController:ReleaseDesignerOutlets"
	.asciz "maringuizarapp_iOS_LoginTestViewController_ReleaseDesignerOutlets"

	.byte 4,26
	.long maringuizarapp_iOS_LoginTestViewController_ReleaseDesignerOutlets
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM198=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM199=Lfde21_end - Lfde21_start
	.long LDIFF_SYM199
Lfde21_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_LoginTestViewController_ReleaseDesignerOutlets

LDIFF_SYM200=Lme_15 - maringuizarapp_iOS_LoginTestViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM200
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,172,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "UIKit_UILabel"

	.byte 24,16
LDIFF_SYM201=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,0,0,7
	.asciz "UIKit_UILabel"

LDIFF_SYM202=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_24:

	.byte 5
	.asciz "maringuizarapp_iOS_LoginViewController"

	.byte 36,16
LDIFF_SYM205=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,0,6
	.asciz "<buttonLogin>k__BackingField"

LDIFF_SYM206=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,24,6
	.asciz "<labelUIDevice>k__BackingField"

LDIFF_SYM207=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,28,6
	.asciz "<statusLogin>k__BackingField"

LDIFF_SYM208=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,32,0,7
	.asciz "maringuizarapp_iOS_LoginViewController"

LDIFF_SYM209=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM210=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM211=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2
	.asciz "maringuizarapp.iOS.LoginViewController:.ctor"
	.asciz "maringuizarapp_iOS_LoginViewController__ctor_intptr"

	.byte 5,20
	.long maringuizarapp_iOS_LoginViewController__ctor_intptr
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM212=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM213=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM214=Lfde22_end - Lfde22_start
	.long LDIFF_SYM214
Lfde22_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_LoginViewController__ctor_intptr

LDIFF_SYM215=Lme_16 - maringuizarapp_iOS_LoginViewController__ctor_intptr
	.long LDIFF_SYM215
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.LoginViewController:ViewDidLoad"
	.asciz "maringuizarapp_iOS_LoginViewController_ViewDidLoad"

	.byte 5,24
	.long maringuizarapp_iOS_LoginViewController_ViewDidLoad
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM216=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 1,90,11
	.asciz "uniqueID"

LDIFF_SYM217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM218=Lfde23_end - Lfde23_start
	.long LDIFF_SYM218
Lfde23_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_LoginViewController_ViewDidLoad

LDIFF_SYM219=Lme_17 - maringuizarapp_iOS_LoginViewController_ViewDidLoad
	.long LDIFF_SYM219
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,40,3,56,1,10,68,14,16,68,8,8,8,10,14,8,68
	.byte 11
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.LoginViewController:ButtonLogin_TouchUpInside"
	.asciz "maringuizarapp_iOS_LoginViewController_ButtonLogin_TouchUpInside_object_System_EventArgs"

	.byte 0,0
	.long maringuizarapp_iOS_LoginViewController_ButtonLogin_TouchUpInside_object_System_EventArgs
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM220=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 3,125,224,0,3
	.asciz "sender"

LDIFF_SYM221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 0,3
	.asciz "e"

LDIFF_SYM222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,125,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM225=Lfde24_end - Lfde24_start
	.long LDIFF_SYM225
Lfde24_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_LoginViewController_ButtonLogin_TouchUpInside_object_System_EventArgs

LDIFF_SYM226=Lme_18 - maringuizarapp_iOS_LoginViewController_ButtonLogin_TouchUpInside_object_System_EventArgs
	.long LDIFF_SYM226
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,160,1,3,136,1,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.LoginViewController:get_buttonLogin"
	.asciz "maringuizarapp_iOS_LoginViewController_get_buttonLogin"

	.byte 6,16
	.long maringuizarapp_iOS_LoginViewController_get_buttonLogin
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM227=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM228=Lfde25_end - Lfde25_start
	.long LDIFF_SYM228
Lfde25_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_LoginViewController_get_buttonLogin

LDIFF_SYM229=Lme_19 - maringuizarapp_iOS_LoginViewController_get_buttonLogin
	.long LDIFF_SYM229
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.LoginViewController:set_buttonLogin"
	.asciz "maringuizarapp_iOS_LoginViewController_set_buttonLogin_UIKit_UIButton"

	.byte 6,16
	.long maringuizarapp_iOS_LoginViewController_set_buttonLogin_UIKit_UIButton
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM230=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM231=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM232=Lfde26_end - Lfde26_start
	.long LDIFF_SYM232
Lfde26_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_LoginViewController_set_buttonLogin_UIKit_UIButton

LDIFF_SYM233=Lme_1a - maringuizarapp_iOS_LoginViewController_set_buttonLogin_UIKit_UIButton
	.long LDIFF_SYM233
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.LoginViewController:get_labelUIDevice"
	.asciz "maringuizarapp_iOS_LoginViewController_get_labelUIDevice"

	.byte 6,19
	.long maringuizarapp_iOS_LoginViewController_get_labelUIDevice
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM234=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM235=Lfde27_end - Lfde27_start
	.long LDIFF_SYM235
Lfde27_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_LoginViewController_get_labelUIDevice

LDIFF_SYM236=Lme_1b - maringuizarapp_iOS_LoginViewController_get_labelUIDevice
	.long LDIFF_SYM236
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.LoginViewController:set_labelUIDevice"
	.asciz "maringuizarapp_iOS_LoginViewController_set_labelUIDevice_UIKit_UILabel"

	.byte 6,19
	.long maringuizarapp_iOS_LoginViewController_set_labelUIDevice_UIKit_UILabel
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM237=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM238=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM239=Lfde28_end - Lfde28_start
	.long LDIFF_SYM239
Lfde28_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_LoginViewController_set_labelUIDevice_UIKit_UILabel

LDIFF_SYM240=Lme_1c - maringuizarapp_iOS_LoginViewController_set_labelUIDevice_UIKit_UILabel
	.long LDIFF_SYM240
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.LoginViewController:get_statusLogin"
	.asciz "maringuizarapp_iOS_LoginViewController_get_statusLogin"

	.byte 6,22
	.long maringuizarapp_iOS_LoginViewController_get_statusLogin
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM241=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM242=Lfde29_end - Lfde29_start
	.long LDIFF_SYM242
Lfde29_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_LoginViewController_get_statusLogin

LDIFF_SYM243=Lme_1d - maringuizarapp_iOS_LoginViewController_get_statusLogin
	.long LDIFF_SYM243
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.LoginViewController:set_statusLogin"
	.asciz "maringuizarapp_iOS_LoginViewController_set_statusLogin_UIKit_UILabel"

	.byte 6,22
	.long maringuizarapp_iOS_LoginViewController_set_statusLogin_UIKit_UILabel
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM244=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM245=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM246=Lfde30_end - Lfde30_start
	.long LDIFF_SYM246
Lfde30_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_LoginViewController_set_statusLogin_UIKit_UILabel

LDIFF_SYM247=Lme_1e - maringuizarapp_iOS_LoginViewController_set_statusLogin_UIKit_UILabel
	.long LDIFF_SYM247
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.LoginViewController:ReleaseDesignerOutlets"
	.asciz "maringuizarapp_iOS_LoginViewController_ReleaseDesignerOutlets"

	.byte 6,26
	.long maringuizarapp_iOS_LoginViewController_ReleaseDesignerOutlets
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM248=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM249=Lfde31_end - Lfde31_start
	.long LDIFF_SYM249
Lfde31_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_LoginViewController_ReleaseDesignerOutlets

LDIFF_SYM250=Lme_1f - maringuizarapp_iOS_LoginViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM250
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,172,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "UIKit_UITabBarController"

	.byte 24,16
LDIFF_SYM251=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,0,0,7
	.asciz "UIKit_UITabBarController"

LDIFF_SYM252=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_26:

	.byte 5
	.asciz "maringuizarapp_iOS_TabBarViewController"

	.byte 24,16
LDIFF_SYM255=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,0,0,7
	.asciz "maringuizarapp_iOS_TabBarViewController"

LDIFF_SYM256=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM257=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM258=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2
	.asciz "maringuizarapp.iOS.TabBarViewController:.ctor"
	.asciz "maringuizarapp_iOS_TabBarViewController__ctor_intptr"

	.byte 7,12
	.long maringuizarapp_iOS_TabBarViewController__ctor_intptr
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM259=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM260=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM261=Lfde32_end - Lfde32_start
	.long LDIFF_SYM261
Lfde32_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_TabBarViewController__ctor_intptr

LDIFF_SYM262=Lme_20 - maringuizarapp_iOS_TabBarViewController__ctor_intptr
	.long LDIFF_SYM262
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.TabBarViewController:ReleaseDesignerOutlets"
	.asciz "maringuizarapp_iOS_TabBarViewController_ReleaseDesignerOutlets"

	.byte 8,18
	.long maringuizarapp_iOS_TabBarViewController_ReleaseDesignerOutlets
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM264=Lfde33_end - Lfde33_start
	.long LDIFF_SYM264
Lfde33_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_TabBarViewController_ReleaseDesignerOutlets

LDIFF_SYM265=Lme_21 - maringuizarapp_iOS_TabBarViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM265
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "maringuizarapp_iOS_ViewController"

	.byte 24,16
LDIFF_SYM266=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,0,0,7
	.asciz "maringuizarapp_iOS_ViewController"

LDIFF_SYM267=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM268=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM269=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2
	.asciz "maringuizarapp.iOS.ViewController:.ctor"
	.asciz "maringuizarapp_iOS_ViewController__ctor_intptr"

	.byte 9,12
	.long maringuizarapp_iOS_ViewController__ctor_intptr
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM270=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM271=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM272=Lfde34_end - Lfde34_start
	.long LDIFF_SYM272
Lfde34_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ViewController__ctor_intptr

LDIFF_SYM273=Lme_22 - maringuizarapp_iOS_ViewController__ctor_intptr
	.long LDIFF_SYM273
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ViewController:ReleaseDesignerOutlets"
	.asciz "maringuizarapp_iOS_ViewController_ReleaseDesignerOutlets"

	.byte 10,18
	.long maringuizarapp_iOS_ViewController_ReleaseDesignerOutlets
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM275=Lfde35_end - Lfde35_start
	.long LDIFF_SYM275
Lfde35_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ViewController_ReleaseDesignerOutlets

LDIFF_SYM276=Lme_23 - maringuizarapp_iOS_ViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM276
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM277=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM279=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM280=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM281=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_30:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM282=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM283=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM286=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM287=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_33:

	.byte 5
	.asciz "UIKit_UIBarItem"

	.byte 20,16
LDIFF_SYM290=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,0,0,7
	.asciz "UIKit_UIBarItem"

LDIFF_SYM291=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM292=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM293=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_39:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM294=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM295=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM296=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM297=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_38:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM298=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM299=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM300=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM301=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_37:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM302=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM303=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_41:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM306=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM308=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM309=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM310=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_40:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM311=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM312=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM313=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM314=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM315=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_36:

	.byte 5
	.asciz "System_Delegate"

	.byte 52,16
LDIFF_SYM318=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM319=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM320=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM321=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM322=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM323=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,24,6
	.asciz "extra_arg"

LDIFF_SYM324=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,28,6
	.asciz "method_code"

LDIFF_SYM325=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,32,6
	.asciz "method_info"

LDIFF_SYM326=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,36,6
	.asciz "original_method_info"

LDIFF_SYM327=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM328=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,44,6
	.asciz "method_is_virtual"

LDIFF_SYM329=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,48,0,7
	.asciz "System_Delegate"

LDIFF_SYM330=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM331=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM332=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_35:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 56,16
LDIFF_SYM333=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM334=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,52,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM335=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM336=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM337=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_34:

	.byte 5
	.asciz "System_EventHandler"

	.byte 56,16
LDIFF_SYM338=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM339=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM340=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM341=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_42:

	.byte 5
	.asciz "_Callback"

	.byte 24,16
LDIFF_SYM342=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,0,6
	.asciz "container"

LDIFF_SYM343=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,20,0,7
	.asciz "_Callback"

LDIFF_SYM344=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM345=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM346=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_32:

	.byte 5
	.asciz "UIKit_UIBarButtonItem"

	.byte 32,16
LDIFF_SYM347=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,0,6
	.asciz "clicked"

LDIFF_SYM348=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,20,6
	.asciz "callback"

LDIFF_SYM349=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,24,6
	.asciz "__mt_Target_var"

LDIFF_SYM350=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,28,0,7
	.asciz "UIKit_UIBarButtonItem"

LDIFF_SYM351=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM352=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM353=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_43:

	.byte 5
	.asciz "UIKit_UISearchBar"

	.byte 28,16
LDIFF_SYM354=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM355=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,24,0,7
	.asciz "UIKit_UISearchBar"

LDIFF_SYM356=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM357=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM358=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_44:

	.byte 5
	.asciz "UIKit_UITableView"

	.byte 28,16
LDIFF_SYM359=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,0,6
	.asciz "__mt_WeakDataSource_var"

LDIFF_SYM360=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,24,0,7
	.asciz "UIKit_UITableView"

LDIFF_SYM361=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM362=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM363=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_29:

	.byte 5
	.asciz "maringuizarapp_iOS_SearchProductsViewController"

	.byte 40,16
LDIFF_SYM364=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,0,6
	.asciz "lstProducto"

LDIFF_SYM365=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,24,6
	.asciz "<buttonSaveJson>k__BackingField"

LDIFF_SYM366=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,28,6
	.asciz "<searchBarProducts>k__BackingField"

LDIFF_SYM367=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,32,6
	.asciz "<TableViewProducts>k__BackingField"

LDIFF_SYM368=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,36,0,7
	.asciz "maringuizarapp_iOS_SearchProductsViewController"

LDIFF_SYM369=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM370=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM371=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2
	.asciz "maringuizarapp.iOS.SearchProductsViewController:.ctor"
	.asciz "maringuizarapp_iOS_SearchProductsViewController__ctor_intptr"

	.byte 11,17
	.long maringuizarapp_iOS_SearchProductsViewController__ctor_intptr
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM372=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM373=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM374=Lfde36_end - Lfde36_start
	.long LDIFF_SYM374
Lfde36_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_SearchProductsViewController__ctor_intptr

LDIFF_SYM375=Lme_24 - maringuizarapp_iOS_SearchProductsViewController__ctor_intptr
	.long LDIFF_SYM375
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.SearchProductsViewController:ViewDidLoad"
	.asciz "maringuizarapp_iOS_SearchProductsViewController_ViewDidLoad"

	.byte 11,23
	.long maringuizarapp_iOS_SearchProductsViewController_ViewDidLoad
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM376=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM377=Lfde37_end - Lfde37_start
	.long LDIFF_SYM377
Lfde37_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_SearchProductsViewController_ViewDidLoad

LDIFF_SYM378=Lme_25 - maringuizarapp_iOS_SearchProductsViewController_ViewDidLoad
	.long LDIFF_SYM378
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,112,3,96,4,10,68,14,16,68,8,8,8,10,14,8,68
	.byte 11
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.SearchProductsViewController:ViewWillAppear"
	.asciz "maringuizarapp_iOS_SearchProductsViewController_ViewWillAppear_bool"

	.byte 0,0
	.long maringuizarapp_iOS_SearchProductsViewController_ViewWillAppear_bool
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM379=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 3,125,216,0,3
	.asciz "animated"

LDIFF_SYM380=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 3,125,220,0,11
	.asciz "V_0"

LDIFF_SYM381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,125,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM383=Lfde38_end - Lfde38_start
	.long LDIFF_SYM383
Lfde38_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_SearchProductsViewController_ViewWillAppear_bool

LDIFF_SYM384=Lme_26 - maringuizarapp_iOS_SearchProductsViewController_ViewWillAppear_bool
	.long LDIFF_SYM384
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,144,1,3,124,1,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.SearchProductsViewController:ButtonSaveJson_Clicked"
	.asciz "maringuizarapp_iOS_SearchProductsViewController_ButtonSaveJson_Clicked_object_System_EventArgs"

	.byte 11,55
	.long maringuizarapp_iOS_SearchProductsViewController_ButtonSaveJson_Clicked_object_System_EventArgs
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM385=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,125,0,3
	.asciz "sender"

LDIFF_SYM386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 0,3
	.asciz "e"

LDIFF_SYM387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM388=Lfde39_end - Lfde39_start
	.long LDIFF_SYM388
Lfde39_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_SearchProductsViewController_ButtonSaveJson_Clicked_object_System_EventArgs

LDIFF_SYM389=Lme_27 - maringuizarapp_iOS_SearchProductsViewController_ButtonSaveJson_Clicked_object_System_EventArgs
	.long LDIFF_SYM389
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.SearchProductsViewController:SaveFile"
	.asciz "maringuizarapp_iOS_SearchProductsViewController_SaveFile"

	.byte 0,0
	.long maringuizarapp_iOS_SearchProductsViewController_SaveFile
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM390=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 3,125,216,0,11
	.asciz "V_0"

LDIFF_SYM391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,125,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM393=Lfde40_end - Lfde40_start
	.long LDIFF_SYM393
Lfde40_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_SearchProductsViewController_SaveFile

LDIFF_SYM394=Lme_28 - maringuizarapp_iOS_SearchProductsViewController_SaveFile
	.long LDIFF_SYM394
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,144,1,3,112,1,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.SearchProductsViewController:get_buttonSaveJson"
	.asciz "maringuizarapp_iOS_SearchProductsViewController_get_buttonSaveJson"

	.byte 12,16
	.long maringuizarapp_iOS_SearchProductsViewController_get_buttonSaveJson
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM395=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM396=Lfde41_end - Lfde41_start
	.long LDIFF_SYM396
Lfde41_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_SearchProductsViewController_get_buttonSaveJson

LDIFF_SYM397=Lme_29 - maringuizarapp_iOS_SearchProductsViewController_get_buttonSaveJson
	.long LDIFF_SYM397
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.SearchProductsViewController:set_buttonSaveJson"
	.asciz "maringuizarapp_iOS_SearchProductsViewController_set_buttonSaveJson_UIKit_UIBarButtonItem"

	.byte 12,16
	.long maringuizarapp_iOS_SearchProductsViewController_set_buttonSaveJson_UIKit_UIBarButtonItem
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM398=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM399=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM400=Lfde42_end - Lfde42_start
	.long LDIFF_SYM400
Lfde42_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_SearchProductsViewController_set_buttonSaveJson_UIKit_UIBarButtonItem

LDIFF_SYM401=Lme_2a - maringuizarapp_iOS_SearchProductsViewController_set_buttonSaveJson_UIKit_UIBarButtonItem
	.long LDIFF_SYM401
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.SearchProductsViewController:get_searchBarProducts"
	.asciz "maringuizarapp_iOS_SearchProductsViewController_get_searchBarProducts"

	.byte 12,19
	.long maringuizarapp_iOS_SearchProductsViewController_get_searchBarProducts
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM402=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM403=Lfde43_end - Lfde43_start
	.long LDIFF_SYM403
Lfde43_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_SearchProductsViewController_get_searchBarProducts

LDIFF_SYM404=Lme_2b - maringuizarapp_iOS_SearchProductsViewController_get_searchBarProducts
	.long LDIFF_SYM404
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.SearchProductsViewController:set_searchBarProducts"
	.asciz "maringuizarapp_iOS_SearchProductsViewController_set_searchBarProducts_UIKit_UISearchBar"

	.byte 12,19
	.long maringuizarapp_iOS_SearchProductsViewController_set_searchBarProducts_UIKit_UISearchBar
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM405=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM406=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM407=Lfde44_end - Lfde44_start
	.long LDIFF_SYM407
Lfde44_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_SearchProductsViewController_set_searchBarProducts_UIKit_UISearchBar

LDIFF_SYM408=Lme_2c - maringuizarapp_iOS_SearchProductsViewController_set_searchBarProducts_UIKit_UISearchBar
	.long LDIFF_SYM408
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.SearchProductsViewController:get_TableViewProducts"
	.asciz "maringuizarapp_iOS_SearchProductsViewController_get_TableViewProducts"

	.byte 12,22
	.long maringuizarapp_iOS_SearchProductsViewController_get_TableViewProducts
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM409=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM410=Lfde45_end - Lfde45_start
	.long LDIFF_SYM410
Lfde45_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_SearchProductsViewController_get_TableViewProducts

LDIFF_SYM411=Lme_2d - maringuizarapp_iOS_SearchProductsViewController_get_TableViewProducts
	.long LDIFF_SYM411
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.SearchProductsViewController:set_TableViewProducts"
	.asciz "maringuizarapp_iOS_SearchProductsViewController_set_TableViewProducts_UIKit_UITableView"

	.byte 12,22
	.long maringuizarapp_iOS_SearchProductsViewController_set_TableViewProducts_UIKit_UITableView
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM412=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM413=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM414=Lfde46_end - Lfde46_start
	.long LDIFF_SYM414
Lfde46_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_SearchProductsViewController_set_TableViewProducts_UIKit_UITableView

LDIFF_SYM415=Lme_2e - maringuizarapp_iOS_SearchProductsViewController_set_TableViewProducts_UIKit_UITableView
	.long LDIFF_SYM415
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.SearchProductsViewController:ReleaseDesignerOutlets"
	.asciz "maringuizarapp_iOS_SearchProductsViewController_ReleaseDesignerOutlets"

	.byte 12,26
	.long maringuizarapp_iOS_SearchProductsViewController_ReleaseDesignerOutlets
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM416=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM417=Lfde47_end - Lfde47_start
	.long LDIFF_SYM417
Lfde47_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_SearchProductsViewController_ReleaseDesignerOutlets

LDIFF_SYM418=Lme_2f - maringuizarapp_iOS_SearchProductsViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM418
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,172,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.SearchProductsViewController:<>n__0"
	.asciz "maringuizarapp_iOS_SearchProductsViewController__n__0_bool"

	.byte 0,0
	.long maringuizarapp_iOS_SearchProductsViewController__n__0_bool
	.long Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM419=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,125,0,3
	.asciz "animated"

LDIFF_SYM420=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM421=Lfde48_end - Lfde48_start
	.long LDIFF_SYM421
Lfde48_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_SearchProductsViewController__n__0_bool

LDIFF_SYM422=Lme_30 - maringuizarapp_iOS_SearchProductsViewController__n__0_bool
	.long LDIFF_SYM422
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_47:

	.byte 5
	.asciz "UIKit_UIScrollViewDelegate"

	.byte 20,16
LDIFF_SYM423=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,0,0,7
	.asciz "UIKit_UIScrollViewDelegate"

LDIFF_SYM424=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM425=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM426=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_46:

	.byte 5
	.asciz "UIKit_UITableViewSource"

	.byte 20,16
LDIFF_SYM427=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableViewSource"

LDIFF_SYM428=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM429=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM430=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_48:

	.byte 5
	.asciz "UIKit_UIAlertView"

	.byte 24,16
LDIFF_SYM431=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,0,0,7
	.asciz "UIKit_UIAlertView"

LDIFF_SYM432=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM433=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM434=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_45:

	.byte 5
	.asciz "maringuizarapp_iOS_NamesTableViewSource"

	.byte 28,16
LDIFF_SYM435=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,0,6
	.asciz "alert"

LDIFF_SYM436=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,20,6
	.asciz "names"

LDIFF_SYM437=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,24,0,7
	.asciz "maringuizarapp_iOS_NamesTableViewSource"

LDIFF_SYM438=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM439=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM440=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2
	.asciz "maringuizarapp.iOS.NamesTableViewSource:.ctor"
	.asciz "maringuizarapp_iOS_NamesTableViewSource__ctor"

	.byte 13,9
	.long maringuizarapp_iOS_NamesTableViewSource__ctor
	.long Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM441=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM442=Lfde49_end - Lfde49_start
	.long LDIFF_SYM442
Lfde49_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_NamesTableViewSource__ctor

LDIFF_SYM443=Lme_31 - maringuizarapp_iOS_NamesTableViewSource__ctor
	.long LDIFF_SYM443
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,64,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.NamesTableViewSource:.ctor"
	.asciz "maringuizarapp_iOS_NamesTableViewSource__ctor_System_Collections_Generic_List_1_maringuizarapp_Producto"

	.byte 13,9
	.long maringuizarapp_iOS_NamesTableViewSource__ctor_System_Collections_Generic_List_1_maringuizarapp_Producto
	.long Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM444=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 1,86,3
	.asciz "n"

LDIFF_SYM445=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM446=Lfde50_end - Lfde50_start
	.long LDIFF_SYM446
Lfde50_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_NamesTableViewSource__ctor_System_Collections_Generic_List_1_maringuizarapp_Producto

LDIFF_SYM447=Lme_32 - maringuizarapp_iOS_NamesTableViewSource__ctor_System_Collections_Generic_List_1_maringuizarapp_Producto
	.long LDIFF_SYM447
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,88,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "Foundation_NSIndexPath"

	.byte 20,16
LDIFF_SYM448=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,0,0,7
	.asciz "Foundation_NSIndexPath"

LDIFF_SYM449=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM450=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM451=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2
	.asciz "maringuizarapp.iOS.NamesTableViewSource:GetCell"
	.asciz "maringuizarapp_iOS_NamesTableViewSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 13,23
	.long maringuizarapp_iOS_NamesTableViewSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
	.long Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM452=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,125,0,3
	.asciz "tableView"

LDIFF_SYM453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 0,3
	.asciz "indexPath"

LDIFF_SYM454=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM455=Lfde51_end - Lfde51_start
	.long LDIFF_SYM455
Lfde51_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_NamesTableViewSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM456=Lme_33 - maringuizarapp_iOS_NamesTableViewSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM456
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,48,2,176,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.NamesTableViewSource:RowsInSection"
	.asciz "maringuizarapp_iOS_NamesTableViewSource_RowsInSection_UIKit_UITableView_System_nint"

	.byte 13,30
	.long maringuizarapp_iOS_NamesTableViewSource_RowsInSection_UIKit_UITableView_System_nint
	.long Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM457=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,125,0,3
	.asciz "tableview"

LDIFF_SYM458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 0,3
	.asciz "section"

LDIFF_SYM459=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM460=Lfde52_end - Lfde52_start
	.long LDIFF_SYM460
Lfde52_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_NamesTableViewSource_RowsInSection_UIKit_UITableView_System_nint

LDIFF_SYM461=Lme_34 - maringuizarapp_iOS_NamesTableViewSource_RowsInSection_UIKit_UITableView_System_nint
	.long LDIFF_SYM461
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.NamesTableViewSource:RowSelected"
	.asciz "maringuizarapp_iOS_NamesTableViewSource_RowSelected_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 13,34
	.long maringuizarapp_iOS_NamesTableViewSource_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
	.long Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM462=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 1,90,3
	.asciz "tableView"

LDIFF_SYM463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 0,3
	.asciz "indexPath"

LDIFF_SYM464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM465=Lfde53_end - Lfde53_start
	.long LDIFF_SYM465
Lfde53_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_NamesTableViewSource_RowSelected_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM466=Lme_35 - maringuizarapp_iOS_NamesTableViewSource_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM466
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,124,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 5
	.asciz "UIKit_UITableViewController"

	.byte 24,16
LDIFF_SYM467=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableViewController"

LDIFF_SYM468=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM469=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM470=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_52:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM471=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM472=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM475=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM476=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM477=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM478=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_54:

	.byte 5
	.asciz "UIKit_UITableViewDataSource"

	.byte 20,16
LDIFF_SYM479=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableViewDataSource"

LDIFF_SYM480=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM481=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM482=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_53:

	.byte 5
	.asciz "maringuizarapp_iOS_ItemsTableViewSource"

	.byte 36,16
LDIFF_SYM483=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM484=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,20,6
	.asciz "lstProducts"

LDIFF_SYM485=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,24,6
	.asciz "searchItems"

LDIFF_SYM486=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,28,6
	.asciz "alert"

LDIFF_SYM487=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,32,0,7
	.asciz "maringuizarapp_iOS_ItemsTableViewSource"

LDIFF_SYM488=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM489=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM490=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_50:

	.byte 5
	.asciz "maringuizarapp_iOS_ItemsTableViewController"

	.byte 72,16
LDIFF_SYM491=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,0,6
	.asciz "lstProducto"

LDIFF_SYM492=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,24,6
	.asciz "searchItems"

LDIFF_SYM493=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,28,6
	.asciz "filter"

LDIFF_SYM494=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,68,6
	.asciz "tableSource"

LDIFF_SYM495=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,32,6
	.asciz "table"

LDIFF_SYM496=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,36,6
	.asciz "alert"

LDIFF_SYM497=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,40,6
	.asciz "tx"

LDIFF_SYM498=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,44,6
	.asciz "<buttonBarCodeReader>k__BackingField"

LDIFF_SYM499=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,48,6
	.asciz "<buttonFilterAR>k__BackingField"

LDIFF_SYM500=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,52,6
	.asciz "<buttonLogOut>k__BackingField"

LDIFF_SYM501=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,56,6
	.asciz "<buttonSaveJasonData>k__BackingField"

LDIFF_SYM502=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,60,6
	.asciz "<searchBarItems>k__BackingField"

LDIFF_SYM503=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,64,0,7
	.asciz "maringuizarapp_iOS_ItemsTableViewController"

LDIFF_SYM504=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM505=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM506=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewController:ViewDidLoad"
	.asciz "maringuizarapp_iOS_ItemsTableViewController_ViewDidLoad"

	.byte 14,33
	.long maringuizarapp_iOS_ItemsTableViewController_ViewDidLoad
	.long Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM507=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM508=Lfde54_end - Lfde54_start
	.long LDIFF_SYM508
Lfde54_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsTableViewController_ViewDidLoad

LDIFF_SYM509=Lme_36 - maringuizarapp_iOS_ItemsTableViewController_ViewDidLoad
	.long LDIFF_SYM509
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,64,3,232,3,10,68,14,16,68,8,8,8,10,14,8,68
	.byte 11
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewController:ButtonFilterAR_Clicked"
	.asciz "maringuizarapp_iOS_ItemsTableViewController_ButtonFilterAR_Clicked_object_System_EventArgs"

	.byte 14,46
	.long maringuizarapp_iOS_ItemsTableViewController_ButtonFilterAR_Clicked_object_System_EventArgs
	.long Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM510=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 1,90,3
	.asciz "sender"

LDIFF_SYM511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 0,3
	.asciz "e"

LDIFF_SYM512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM513=Lfde55_end - Lfde55_start
	.long LDIFF_SYM513
Lfde55_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsTableViewController_ButtonFilterAR_Clicked_object_System_EventArgs

LDIFF_SYM514=Lme_37 - maringuizarapp_iOS_ItemsTableViewController_ButtonFilterAR_Clicked_object_System_EventArgs
	.long LDIFF_SYM514
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,120,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewController:ButtonSaveJasonData_Clicked"
	.asciz "maringuizarapp_iOS_ItemsTableViewController_ButtonSaveJasonData_Clicked_object_System_EventArgs"

	.byte 14,59
	.long maringuizarapp_iOS_ItemsTableViewController_ButtonSaveJasonData_Clicked_object_System_EventArgs
	.long Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM515=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,125,0,3
	.asciz "sender"

LDIFF_SYM516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 0,3
	.asciz "e"

LDIFF_SYM517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM518=Lfde56_end - Lfde56_start
	.long LDIFF_SYM518
Lfde56_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsTableViewController_ButtonSaveJasonData_Clicked_object_System_EventArgs

LDIFF_SYM519=Lme_38 - maringuizarapp_iOS_ItemsTableViewController_ButtonSaveJasonData_Clicked_object_System_EventArgs
	.long LDIFF_SYM519
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_56:

	.byte 5
	.asciz "UIKit_UINavigationController"

	.byte 24,16
LDIFF_SYM520=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,0,0,7
	.asciz "UIKit_UINavigationController"

LDIFF_SYM521=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM522=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM523=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_55:

	.byte 5
	.asciz "maringuizarapp_iOS_PrincipalNavViewController"

	.byte 24,16
LDIFF_SYM524=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,0,0,7
	.asciz "maringuizarapp_iOS_PrincipalNavViewController"

LDIFF_SYM525=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM526=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM527=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewController:ButtonLogOut_Clicked"
	.asciz "maringuizarapp_iOS_ItemsTableViewController_ButtonLogOut_Clicked_object_System_EventArgs"

	.byte 14,65
	.long maringuizarapp_iOS_ItemsTableViewController_ButtonLogOut_Clicked_object_System_EventArgs
	.long Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM528=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 1,90,3
	.asciz "sender"

LDIFF_SYM529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 0,3
	.asciz "e"

LDIFF_SYM530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 0,11
	.asciz "Login"

LDIFF_SYM531=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM532=Lfde57_end - Lfde57_start
	.long LDIFF_SYM532
Lfde57_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsTableViewController_ButtonLogOut_Clicked_object_System_EventArgs

LDIFF_SYM533=Lme_39 - maringuizarapp_iOS_ItemsTableViewController_ButtonLogOut_Clicked_object_System_EventArgs
	.long LDIFF_SYM533
	.byte 68,14,8,135,2,72,14,24,132,6,133,5,136,4,138,3,142,1,68,14,40,2,208,10,68,14,24,68,8,4,8,5
	.byte 8,8,8,10,14,8,68,11
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewController:ButtonBarCodeReader_Clicked"
	.asciz "maringuizarapp_iOS_ItemsTableViewController_ButtonBarCodeReader_Clicked_object_System_EventArgs"

	.byte 0,0
	.long maringuizarapp_iOS_ItemsTableViewController_ButtonBarCodeReader_Clicked_object_System_EventArgs
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM534=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 3,125,216,0,3
	.asciz "sender"

LDIFF_SYM535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 0,3
	.asciz "e"

LDIFF_SYM536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,125,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM539=Lfde58_end - Lfde58_start
	.long LDIFF_SYM539
Lfde58_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsTableViewController_ButtonBarCodeReader_Clicked_object_System_EventArgs

LDIFF_SYM540=Lme_3a - maringuizarapp_iOS_ItemsTableViewController_ButtonBarCodeReader_Clicked_object_System_EventArgs
	.long LDIFF_SYM540
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,152,1,3,120,1,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewController:get_ItemsTableDataSource"
	.asciz "maringuizarapp_iOS_ItemsTableViewController_get_ItemsTableDataSource"

	.byte 14,113
	.long maringuizarapp_iOS_ItemsTableViewController_get_ItemsTableDataSource
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM541=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM542=Lfde59_end - Lfde59_start
	.long LDIFF_SYM542
Lfde59_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsTableViewController_get_ItemsTableDataSource

LDIFF_SYM543=Lme_3b - maringuizarapp_iOS_ItemsTableViewController_get_ItemsTableDataSource
	.long LDIFF_SYM543
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,92,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewController:ViewWillAppear"
	.asciz "maringuizarapp_iOS_ItemsTableViewController_ViewWillAppear_bool"

	.byte 0,0
	.long maringuizarapp_iOS_ItemsTableViewController_ViewWillAppear_bool
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM544=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 3,125,216,0,3
	.asciz "animated"

LDIFF_SYM545=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 3,125,220,0,11
	.asciz "V_0"

LDIFF_SYM546=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM547=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,125,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM548=Lfde60_end - Lfde60_start
	.long LDIFF_SYM548
Lfde60_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsTableViewController_ViewWillAppear_bool

LDIFF_SYM549=Lme_3c - maringuizarapp_iOS_ItemsTableViewController_ViewWillAppear_bool
	.long LDIFF_SYM549
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,144,1,3,124,1,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewController:SearchBarItems_CancelButtonClicked"
	.asciz "maringuizarapp_iOS_ItemsTableViewController_SearchBarItems_CancelButtonClicked_object_System_EventArgs"

	.byte 14,165,1
	.long maringuizarapp_iOS_ItemsTableViewController_SearchBarItems_CancelButtonClicked_object_System_EventArgs
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM550=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 1,90,3
	.asciz "sender"

LDIFF_SYM551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 0,3
	.asciz "e"

LDIFF_SYM552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM553=Lfde61_end - Lfde61_start
	.long LDIFF_SYM553
Lfde61_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsTableViewController_SearchBarItems_CancelButtonClicked_object_System_EventArgs

LDIFF_SYM554=Lme_3d - maringuizarapp_iOS_ItemsTableViewController_SearchBarItems_CancelButtonClicked_object_System_EventArgs
	.long LDIFF_SYM554
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,104,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 5
	.asciz "UIKit_UISearchBarTextChangedEventArgs"

	.byte 12,16
LDIFF_SYM555=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,0,6
	.asciz "<SearchText>k__BackingField"

LDIFF_SYM556=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,8,0,7
	.asciz "UIKit_UISearchBarTextChangedEventArgs"

LDIFF_SYM557=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM558=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM559=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewController:SearchBarItems_TextChanged"
	.asciz "maringuizarapp_iOS_ItemsTableViewController_SearchBarItems_TextChanged_object_UIKit_UISearchBarTextChangedEventArgs"

	.byte 0,0
	.long maringuizarapp_iOS_ItemsTableViewController_SearchBarItems_TextChanged_object_UIKit_UISearchBarTextChangedEventArgs
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM560=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 3,125,216,0,3
	.asciz "sender"

LDIFF_SYM561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 0,3
	.asciz "e"

LDIFF_SYM562=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 3,125,224,0,11
	.asciz "V_0"

LDIFF_SYM563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,125,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM565=Lfde62_end - Lfde62_start
	.long LDIFF_SYM565
Lfde62_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsTableViewController_SearchBarItems_TextChanged_object_UIKit_UISearchBarTextChangedEventArgs

LDIFF_SYM566=Lme_3e - maringuizarapp_iOS_ItemsTableViewController_SearchBarItems_TextChanged_object_UIKit_UISearchBarTextChangedEventArgs
	.long LDIFF_SYM566
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,152,1,3,140,1,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_59:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM567=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM568=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM571=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM572=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM573=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM574=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_58:

	.byte 5
	.asciz "maringuizarapp_iOS_ProductDetailsViewController"

	.byte 52,16
LDIFF_SYM575=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,0,6
	.asciz "precioCostoFijo"

LDIFF_SYM576=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,24,6
	.asciz "descripcion"

LDIFF_SYM577=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,28,6
	.asciz "idProducto"

LDIFF_SYM578=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,32,6
	.asciz "lstDetailProductStock"

LDIFF_SYM579=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,36,6
	.asciz "<labelPrecioCostoFijo>k__BackingField"

LDIFF_SYM580=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,40,6
	.asciz "<stockButton>k__BackingField"

LDIFF_SYM581=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,44,6
	.asciz "<textViewDescripción>k__BackingField"

LDIFF_SYM582=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,48,0,7
	.asciz "maringuizarapp_iOS_ProductDetailsViewController"

LDIFF_SYM583=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM584=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM585=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewController:RowSelected"
	.asciz "maringuizarapp_iOS_ItemsTableViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 14,134,2
	.long maringuizarapp_iOS_ItemsTableViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM586=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 1,86,3
	.asciz "tableView"

LDIFF_SYM587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 0,3
	.asciz "indexPath"

LDIFF_SYM588=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 1,90,11
	.asciz "productDetails"

LDIFF_SYM589=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM590=Lfde63_end - Lfde63_start
	.long LDIFF_SYM590
Lfde63_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsTableViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM591=Lme_3f - maringuizarapp_iOS_ItemsTableViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM591
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,80,3,8,2,10,68,14,28,68,8
	.byte 4,8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewController:searchTable"
	.asciz "maringuizarapp_iOS_ItemsTableViewController_searchTable"

	.byte 14,151,2
	.long maringuizarapp_iOS_ItemsTableViewController_searchTable
	.long Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM592=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM593=Lfde64_end - Lfde64_start
	.long LDIFF_SYM593
Lfde64_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsTableViewController_searchTable

LDIFF_SYM594=Lme_40 - maringuizarapp_iOS_ItemsTableViewController_searchTable
	.long LDIFF_SYM594
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewController:PerformSearch"
	.asciz "maringuizarapp_iOS_ItemsTableViewController_PerformSearch_string"

	.byte 14,156,2
	.long maringuizarapp_iOS_ItemsTableViewController_PerformSearch_string
	.long Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM595=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 1,86,3
	.asciz "searchText"

LDIFF_SYM596=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM597=Lfde65_end - Lfde65_start
	.long LDIFF_SYM597
Lfde65_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsTableViewController_PerformSearch_string

LDIFF_SYM598=Lme_41 - maringuizarapp_iOS_ItemsTableViewController_PerformSearch_string
	.long LDIFF_SYM598
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,68,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_60:

	.byte 5
	.asciz "_<>c__DisplayClass20_0"

	.byte 12,16
LDIFF_SYM599=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,0,6
	.asciz "str"

LDIFF_SYM600=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,8,0,7
	.asciz "_<>c__DisplayClass20_0"

LDIFF_SYM601=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM602=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM603=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_62:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM604=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM605=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM606=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_64:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM607=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM608=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM609=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_67:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM610=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM611=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM612=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_68:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM613=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM614=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM615=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM616=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM617=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_69:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM618=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM619=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM620=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM621=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM622=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_66:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM623=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM624=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM625=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM630=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM631=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM632=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM633=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM634=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM635=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM636=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_70:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 8,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM637=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM638=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM639=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_65:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 48,16
LDIFF_SYM640=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM641=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,8,6
	.asciz "m_data"

LDIFF_SYM642=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,12,6
	.asciz "m_types"

LDIFF_SYM643=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,16,6
	.asciz "m_nameToIndex"

LDIFF_SYM644=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,20,6
	.asciz "m_currMember"

LDIFF_SYM645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,40,6
	.asciz "m_converter"

LDIFF_SYM646=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,24,6
	.asciz "m_fullTypeName"

LDIFF_SYM647=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,28,6
	.asciz "m_assemName"

LDIFF_SYM648=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,32,6
	.asciz "objectType"

LDIFF_SYM649=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,36,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM650=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,44,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM651=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,45,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM652=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,46,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM653=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM654=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM655=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_72:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 12,16
LDIFF_SYM656=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM657=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM658=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM659=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_76:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 8,16
LDIFF_SYM660=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM661=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM662=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM663=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_75:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 8,16
LDIFF_SYM664=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM665=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM666=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM667=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_74:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 20,16
LDIFF_SYM668=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM669=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,8,6
	.asciz "name"

LDIFF_SYM670=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,12,6
	.asciz "reftype"

LDIFF_SYM671=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,16,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM672=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM673=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM674=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_73:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 16,16
LDIFF_SYM675=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM676=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,8,6
	.asciz "default_ctor"

LDIFF_SYM677=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,12,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM678=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM679=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM680=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_71:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 24,16
LDIFF_SYM681=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM682=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,12,6
	.asciz "GenericCache"

LDIFF_SYM683=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,16,6
	.asciz "m_serializationCtor"

LDIFF_SYM684=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,20,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM685=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM686=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM687=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_77:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM688=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM689=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM690=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM691=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_63:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 28,16
LDIFF_SYM692=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM693=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,8,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM694=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,12,6
	.asciz "m_realObject"

LDIFF_SYM695=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,16,6
	.asciz "m_realType"

LDIFF_SYM696=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,20,6
	.asciz "SerializeObjectState"

LDIFF_SYM697=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM698=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM699=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM700=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_61:

	.byte 5
	.asciz "System_Exception"

	.byte 68,16
LDIFF_SYM701=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM702=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,8,6
	.asciz "_message"

LDIFF_SYM703=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,12,6
	.asciz "_data"

LDIFF_SYM704=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,16,6
	.asciz "_innerException"

LDIFF_SYM705=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,20,6
	.asciz "_helpURL"

LDIFF_SYM706=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,24,6
	.asciz "_stackTrace"

LDIFF_SYM707=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,28,6
	.asciz "_stackTraceString"

LDIFF_SYM708=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,32,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM709=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,36,6
	.asciz "_remoteStackIndex"

LDIFF_SYM710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,40,6
	.asciz "_dynamicMethods"

LDIFF_SYM711=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,44,6
	.asciz "_HResult"

LDIFF_SYM712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,48,6
	.asciz "_source"

LDIFF_SYM713=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,52,6
	.asciz "_safeSerializationManager"

LDIFF_SYM714=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,56,6
	.asciz "captured_traces"

LDIFF_SYM715=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,60,6
	.asciz "native_trace_ips"

LDIFF_SYM716=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,64,0,7
	.asciz "System_Exception"

LDIFF_SYM717=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM718=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM719=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewController:SearchOn"
	.asciz "maringuizarapp_iOS_ItemsTableViewController_SearchOn_string"

	.byte 14,0
	.long maringuizarapp_iOS_ItemsTableViewController_SearchOn_string
	.long Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM720=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 1,86,3
	.asciz "str"

LDIFF_SYM721=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 1,90,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM722=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,123,0,11
	.asciz "ar"

LDIFF_SYM723=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 1,85,11
	.asciz "sh"

LDIFF_SYM724=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 1,84,11
	.asciz "e"

LDIFF_SYM725=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM726=Lfde66_end - Lfde66_start
	.long LDIFF_SYM726
Lfde66_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsTableViewController_SearchOn_string

LDIFF_SYM727=Lme_42 - maringuizarapp_iOS_ItemsTableViewController_SearchOn_string
	.long LDIFF_SYM727
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,88,68,13,11,3,184,4,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewController:SaveFile"
	.asciz "maringuizarapp_iOS_ItemsTableViewController_SaveFile"

	.byte 0,0
	.long maringuizarapp_iOS_ItemsTableViewController_SaveFile
	.long Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM728=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 3,125,224,0,11
	.asciz "V_0"

LDIFF_SYM729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM730=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,125,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM731=Lfde67_end - Lfde67_start
	.long LDIFF_SYM731
Lfde67_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsTableViewController_SaveFile

LDIFF_SYM732=Lme_43 - maringuizarapp_iOS_ItemsTableViewController_SaveFile
	.long LDIFF_SYM732
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,152,1,3,128,1,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewController:.ctor"
	.asciz "maringuizarapp_iOS_ItemsTableViewController__ctor_intptr"

	.byte 14,129,2
	.long maringuizarapp_iOS_ItemsTableViewController__ctor_intptr
	.long Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM733=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 1,86,3
	.asciz "handle"

LDIFF_SYM734=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM735=Lfde68_end - Lfde68_start
	.long LDIFF_SYM735
Lfde68_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsTableViewController__ctor_intptr

LDIFF_SYM736=Lme_44 - maringuizarapp_iOS_ItemsTableViewController__ctor_intptr
	.long LDIFF_SYM736
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,72,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewController:get_buttonBarCodeReader"
	.asciz "maringuizarapp_iOS_ItemsTableViewController_get_buttonBarCodeReader"

	.byte 15,16
	.long maringuizarapp_iOS_ItemsTableViewController_get_buttonBarCodeReader
	.long Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM737=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM738=Lfde69_end - Lfde69_start
	.long LDIFF_SYM738
Lfde69_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsTableViewController_get_buttonBarCodeReader

LDIFF_SYM739=Lme_45 - maringuizarapp_iOS_ItemsTableViewController_get_buttonBarCodeReader
	.long LDIFF_SYM739
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewController:set_buttonBarCodeReader"
	.asciz "maringuizarapp_iOS_ItemsTableViewController_set_buttonBarCodeReader_UIKit_UIBarButtonItem"

	.byte 15,16
	.long maringuizarapp_iOS_ItemsTableViewController_set_buttonBarCodeReader_UIKit_UIBarButtonItem
	.long Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM740=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM741=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM742=Lfde70_end - Lfde70_start
	.long LDIFF_SYM742
Lfde70_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsTableViewController_set_buttonBarCodeReader_UIKit_UIBarButtonItem

LDIFF_SYM743=Lme_46 - maringuizarapp_iOS_ItemsTableViewController_set_buttonBarCodeReader_UIKit_UIBarButtonItem
	.long LDIFF_SYM743
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewController:get_buttonFilterAR"
	.asciz "maringuizarapp_iOS_ItemsTableViewController_get_buttonFilterAR"

	.byte 15,19
	.long maringuizarapp_iOS_ItemsTableViewController_get_buttonFilterAR
	.long Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM744=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM745=Lfde71_end - Lfde71_start
	.long LDIFF_SYM745
Lfde71_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsTableViewController_get_buttonFilterAR

LDIFF_SYM746=Lme_47 - maringuizarapp_iOS_ItemsTableViewController_get_buttonFilterAR
	.long LDIFF_SYM746
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewController:set_buttonFilterAR"
	.asciz "maringuizarapp_iOS_ItemsTableViewController_set_buttonFilterAR_UIKit_UIBarButtonItem"

	.byte 15,19
	.long maringuizarapp_iOS_ItemsTableViewController_set_buttonFilterAR_UIKit_UIBarButtonItem
	.long Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM747=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM748=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM749=Lfde72_end - Lfde72_start
	.long LDIFF_SYM749
Lfde72_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsTableViewController_set_buttonFilterAR_UIKit_UIBarButtonItem

LDIFF_SYM750=Lme_48 - maringuizarapp_iOS_ItemsTableViewController_set_buttonFilterAR_UIKit_UIBarButtonItem
	.long LDIFF_SYM750
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewController:get_buttonLogOut"
	.asciz "maringuizarapp_iOS_ItemsTableViewController_get_buttonLogOut"

	.byte 15,22
	.long maringuizarapp_iOS_ItemsTableViewController_get_buttonLogOut
	.long Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM751=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM752=Lfde73_end - Lfde73_start
	.long LDIFF_SYM752
Lfde73_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsTableViewController_get_buttonLogOut

LDIFF_SYM753=Lme_49 - maringuizarapp_iOS_ItemsTableViewController_get_buttonLogOut
	.long LDIFF_SYM753
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewController:set_buttonLogOut"
	.asciz "maringuizarapp_iOS_ItemsTableViewController_set_buttonLogOut_UIKit_UIBarButtonItem"

	.byte 15,22
	.long maringuizarapp_iOS_ItemsTableViewController_set_buttonLogOut_UIKit_UIBarButtonItem
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM754=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM755=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM756=Lfde74_end - Lfde74_start
	.long LDIFF_SYM756
Lfde74_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsTableViewController_set_buttonLogOut_UIKit_UIBarButtonItem

LDIFF_SYM757=Lme_4a - maringuizarapp_iOS_ItemsTableViewController_set_buttonLogOut_UIKit_UIBarButtonItem
	.long LDIFF_SYM757
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewController:get_buttonSaveJasonData"
	.asciz "maringuizarapp_iOS_ItemsTableViewController_get_buttonSaveJasonData"

	.byte 15,25
	.long maringuizarapp_iOS_ItemsTableViewController_get_buttonSaveJasonData
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM758=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM759=Lfde75_end - Lfde75_start
	.long LDIFF_SYM759
Lfde75_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsTableViewController_get_buttonSaveJasonData

LDIFF_SYM760=Lme_4b - maringuizarapp_iOS_ItemsTableViewController_get_buttonSaveJasonData
	.long LDIFF_SYM760
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewController:set_buttonSaveJasonData"
	.asciz "maringuizarapp_iOS_ItemsTableViewController_set_buttonSaveJasonData_UIKit_UIBarButtonItem"

	.byte 15,25
	.long maringuizarapp_iOS_ItemsTableViewController_set_buttonSaveJasonData_UIKit_UIBarButtonItem
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM761=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM762=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM763=Lfde76_end - Lfde76_start
	.long LDIFF_SYM763
Lfde76_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsTableViewController_set_buttonSaveJasonData_UIKit_UIBarButtonItem

LDIFF_SYM764=Lme_4c - maringuizarapp_iOS_ItemsTableViewController_set_buttonSaveJasonData_UIKit_UIBarButtonItem
	.long LDIFF_SYM764
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewController:get_searchBarItems"
	.asciz "maringuizarapp_iOS_ItemsTableViewController_get_searchBarItems"

	.byte 15,28
	.long maringuizarapp_iOS_ItemsTableViewController_get_searchBarItems
	.long Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM765=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM766=Lfde77_end - Lfde77_start
	.long LDIFF_SYM766
Lfde77_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsTableViewController_get_searchBarItems

LDIFF_SYM767=Lme_4d - maringuizarapp_iOS_ItemsTableViewController_get_searchBarItems
	.long LDIFF_SYM767
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewController:set_searchBarItems"
	.asciz "maringuizarapp_iOS_ItemsTableViewController_set_searchBarItems_UIKit_UISearchBar"

	.byte 15,28
	.long maringuizarapp_iOS_ItemsTableViewController_set_searchBarItems_UIKit_UISearchBar
	.long Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM768=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM769=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM770=Lfde78_end - Lfde78_start
	.long LDIFF_SYM770
Lfde78_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsTableViewController_set_searchBarItems_UIKit_UISearchBar

LDIFF_SYM771=Lme_4e - maringuizarapp_iOS_ItemsTableViewController_set_searchBarItems_UIKit_UISearchBar
	.long LDIFF_SYM771
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewController:ReleaseDesignerOutlets"
	.asciz "maringuizarapp_iOS_ItemsTableViewController_ReleaseDesignerOutlets"

	.byte 15,32
	.long maringuizarapp_iOS_ItemsTableViewController_ReleaseDesignerOutlets
	.long Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM772=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM773=Lfde79_end - Lfde79_start
	.long LDIFF_SYM773
Lfde79_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsTableViewController_ReleaseDesignerOutlets

LDIFF_SYM774=Lme_4f - maringuizarapp_iOS_ItemsTableViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM774
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,3,28,1,10,68,14,16,68,8,8,8,10,14,8,68
	.byte 11
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewController:<>n__0"
	.asciz "maringuizarapp_iOS_ItemsTableViewController__n__0_bool"

	.byte 0,0
	.long maringuizarapp_iOS_ItemsTableViewController__n__0_bool
	.long Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM775=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,125,0,3
	.asciz "animated"

LDIFF_SYM776=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM777=Lfde80_end - Lfde80_start
	.long LDIFF_SYM777
Lfde80_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsTableViewController__n__0_bool

LDIFF_SYM778=Lme_50 - maringuizarapp_iOS_ItemsTableViewController__n__0_bool
	.long LDIFF_SYM778
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_79:

	.byte 5
	.asciz "UIKit_UITableViewCell"

	.byte 24,16
LDIFF_SYM779=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableViewCell"

LDIFF_SYM780=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM781=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM782=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_78:

	.byte 5
	.asciz "maringuizarapp_iOS_ItemsCellController"

	.byte 44,16
LDIFF_SYM783=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,0,6
	.asciz "<labelCellExistencia>k__BackingField"

LDIFF_SYM784=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,24,6
	.asciz "<labelCellGrupo>k__BackingField"

LDIFF_SYM785=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,28,6
	.asciz "<labelCellIDCodigo>k__BackingField"

LDIFF_SYM786=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,32,6
	.asciz "<labelCellNombreCorto>k__BackingField"

LDIFF_SYM787=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,36,6
	.asciz "<labelCellPrecioVenta>k__BackingField"

LDIFF_SYM788=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,40,0,7
	.asciz "maringuizarapp_iOS_ItemsCellController"

LDIFF_SYM789=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM790=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM791=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2
	.asciz "maringuizarapp.iOS.ItemsCellController:get_NombreCorto"
	.asciz "maringuizarapp_iOS_ItemsCellController_get_NombreCorto"

	.byte 16,13
	.long maringuizarapp_iOS_ItemsCellController_get_NombreCorto
	.long Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM792=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM793=Lfde81_end - Lfde81_start
	.long LDIFF_SYM793
Lfde81_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsCellController_get_NombreCorto

LDIFF_SYM794=Lme_51 - maringuizarapp_iOS_ItemsCellController_get_NombreCorto
	.long LDIFF_SYM794
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsCellController:set_NombreCorto"
	.asciz "maringuizarapp_iOS_ItemsCellController_set_NombreCorto_string"

	.byte 16,14
	.long maringuizarapp_iOS_ItemsCellController_set_NombreCorto_string
	.long Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM795=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM796=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM797=Lfde82_end - Lfde82_start
	.long LDIFF_SYM797
Lfde82_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsCellController_set_NombreCorto_string

LDIFF_SYM798=Lme_52 - maringuizarapp_iOS_ItemsCellController_set_NombreCorto_string
	.long LDIFF_SYM798
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsCellController:get_Existencia"
	.asciz "maringuizarapp_iOS_ItemsCellController_get_Existencia"

	.byte 16,19
	.long maringuizarapp_iOS_ItemsCellController_get_Existencia
	.long Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM799=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM800=Lfde83_end - Lfde83_start
	.long LDIFF_SYM800
Lfde83_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsCellController_get_Existencia

LDIFF_SYM801=Lme_53 - maringuizarapp_iOS_ItemsCellController_get_Existencia
	.long LDIFF_SYM801
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsCellController:set_Existencia"
	.asciz "maringuizarapp_iOS_ItemsCellController_set_Existencia_string"

	.byte 16,20
	.long maringuizarapp_iOS_ItemsCellController_set_Existencia_string
	.long Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM802=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM803=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM804=Lfde84_end - Lfde84_start
	.long LDIFF_SYM804
Lfde84_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsCellController_set_Existencia_string

LDIFF_SYM805=Lme_54 - maringuizarapp_iOS_ItemsCellController_set_Existencia_string
	.long LDIFF_SYM805
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsCellController:get_PrecioVenta"
	.asciz "maringuizarapp_iOS_ItemsCellController_get_PrecioVenta"

	.byte 16,24
	.long maringuizarapp_iOS_ItemsCellController_get_PrecioVenta
	.long Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM806=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM807=Lfde85_end - Lfde85_start
	.long LDIFF_SYM807
Lfde85_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsCellController_get_PrecioVenta

LDIFF_SYM808=Lme_55 - maringuizarapp_iOS_ItemsCellController_get_PrecioVenta
	.long LDIFF_SYM808
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsCellController:set_PrecioVenta"
	.asciz "maringuizarapp_iOS_ItemsCellController_set_PrecioVenta_string"

	.byte 16,25
	.long maringuizarapp_iOS_ItemsCellController_set_PrecioVenta_string
	.long Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM809=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM810=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM811=Lfde86_end - Lfde86_start
	.long LDIFF_SYM811
Lfde86_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsCellController_set_PrecioVenta_string

LDIFF_SYM812=Lme_56 - maringuizarapp_iOS_ItemsCellController_set_PrecioVenta_string
	.long LDIFF_SYM812
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsCellController:get_IDCodigo"
	.asciz "maringuizarapp_iOS_ItemsCellController_get_IDCodigo"

	.byte 16,29
	.long maringuizarapp_iOS_ItemsCellController_get_IDCodigo
	.long Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM813=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM814=Lfde87_end - Lfde87_start
	.long LDIFF_SYM814
Lfde87_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsCellController_get_IDCodigo

LDIFF_SYM815=Lme_57 - maringuizarapp_iOS_ItemsCellController_get_IDCodigo
	.long LDIFF_SYM815
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsCellController:set_IDCodigo"
	.asciz "maringuizarapp_iOS_ItemsCellController_set_IDCodigo_string"

	.byte 16,30
	.long maringuizarapp_iOS_ItemsCellController_set_IDCodigo_string
	.long Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM816=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM817=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM818=Lfde88_end - Lfde88_start
	.long LDIFF_SYM818
Lfde88_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsCellController_set_IDCodigo_string

LDIFF_SYM819=Lme_58 - maringuizarapp_iOS_ItemsCellController_set_IDCodigo_string
	.long LDIFF_SYM819
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsCellController:get_Grupo"
	.asciz "maringuizarapp_iOS_ItemsCellController_get_Grupo"

	.byte 16,34
	.long maringuizarapp_iOS_ItemsCellController_get_Grupo
	.long Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM820=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM821=Lfde89_end - Lfde89_start
	.long LDIFF_SYM821
Lfde89_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsCellController_get_Grupo

LDIFF_SYM822=Lme_59 - maringuizarapp_iOS_ItemsCellController_get_Grupo
	.long LDIFF_SYM822
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsCellController:set_Grupo"
	.asciz "maringuizarapp_iOS_ItemsCellController_set_Grupo_string"

	.byte 16,35
	.long maringuizarapp_iOS_ItemsCellController_set_Grupo_string
	.long Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM823=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM824=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM825=Lfde90_end - Lfde90_start
	.long LDIFF_SYM825
Lfde90_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsCellController_set_Grupo_string

LDIFF_SYM826=Lme_5a - maringuizarapp_iOS_ItemsCellController_set_Grupo_string
	.long LDIFF_SYM826
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsCellController:.ctor"
	.asciz "maringuizarapp_iOS_ItemsCellController__ctor_intptr"

	.byte 16,38
	.long maringuizarapp_iOS_ItemsCellController__ctor_intptr
	.long Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM827=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM828=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM829=Lfde91_end - Lfde91_start
	.long LDIFF_SYM829
Lfde91_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsCellController__ctor_intptr

LDIFF_SYM830=Lme_5b - maringuizarapp_iOS_ItemsCellController__ctor_intptr
	.long LDIFF_SYM830
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsCellController:get_labelCellExistencia"
	.asciz "maringuizarapp_iOS_ItemsCellController_get_labelCellExistencia"

	.byte 17,16
	.long maringuizarapp_iOS_ItemsCellController_get_labelCellExistencia
	.long Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM831=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM832=Lfde92_end - Lfde92_start
	.long LDIFF_SYM832
Lfde92_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsCellController_get_labelCellExistencia

LDIFF_SYM833=Lme_5c - maringuizarapp_iOS_ItemsCellController_get_labelCellExistencia
	.long LDIFF_SYM833
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsCellController:set_labelCellExistencia"
	.asciz "maringuizarapp_iOS_ItemsCellController_set_labelCellExistencia_UIKit_UILabel"

	.byte 17,16
	.long maringuizarapp_iOS_ItemsCellController_set_labelCellExistencia_UIKit_UILabel
	.long Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM834=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM835=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM836=Lfde93_end - Lfde93_start
	.long LDIFF_SYM836
Lfde93_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsCellController_set_labelCellExistencia_UIKit_UILabel

LDIFF_SYM837=Lme_5d - maringuizarapp_iOS_ItemsCellController_set_labelCellExistencia_UIKit_UILabel
	.long LDIFF_SYM837
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsCellController:get_labelCellGrupo"
	.asciz "maringuizarapp_iOS_ItemsCellController_get_labelCellGrupo"

	.byte 17,19
	.long maringuizarapp_iOS_ItemsCellController_get_labelCellGrupo
	.long Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM838=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM839=Lfde94_end - Lfde94_start
	.long LDIFF_SYM839
Lfde94_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsCellController_get_labelCellGrupo

LDIFF_SYM840=Lme_5e - maringuizarapp_iOS_ItemsCellController_get_labelCellGrupo
	.long LDIFF_SYM840
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsCellController:set_labelCellGrupo"
	.asciz "maringuizarapp_iOS_ItemsCellController_set_labelCellGrupo_UIKit_UILabel"

	.byte 17,19
	.long maringuizarapp_iOS_ItemsCellController_set_labelCellGrupo_UIKit_UILabel
	.long Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM841=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM842=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM843=Lfde95_end - Lfde95_start
	.long LDIFF_SYM843
Lfde95_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsCellController_set_labelCellGrupo_UIKit_UILabel

LDIFF_SYM844=Lme_5f - maringuizarapp_iOS_ItemsCellController_set_labelCellGrupo_UIKit_UILabel
	.long LDIFF_SYM844
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsCellController:get_labelCellIDCodigo"
	.asciz "maringuizarapp_iOS_ItemsCellController_get_labelCellIDCodigo"

	.byte 17,22
	.long maringuizarapp_iOS_ItemsCellController_get_labelCellIDCodigo
	.long Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM845=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM846=Lfde96_end - Lfde96_start
	.long LDIFF_SYM846
Lfde96_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsCellController_get_labelCellIDCodigo

LDIFF_SYM847=Lme_60 - maringuizarapp_iOS_ItemsCellController_get_labelCellIDCodigo
	.long LDIFF_SYM847
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsCellController:set_labelCellIDCodigo"
	.asciz "maringuizarapp_iOS_ItemsCellController_set_labelCellIDCodigo_UIKit_UILabel"

	.byte 17,22
	.long maringuizarapp_iOS_ItemsCellController_set_labelCellIDCodigo_UIKit_UILabel
	.long Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM848=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM849=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM850=Lfde97_end - Lfde97_start
	.long LDIFF_SYM850
Lfde97_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsCellController_set_labelCellIDCodigo_UIKit_UILabel

LDIFF_SYM851=Lme_61 - maringuizarapp_iOS_ItemsCellController_set_labelCellIDCodigo_UIKit_UILabel
	.long LDIFF_SYM851
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsCellController:get_labelCellNombreCorto"
	.asciz "maringuizarapp_iOS_ItemsCellController_get_labelCellNombreCorto"

	.byte 17,25
	.long maringuizarapp_iOS_ItemsCellController_get_labelCellNombreCorto
	.long Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM852=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM853=Lfde98_end - Lfde98_start
	.long LDIFF_SYM853
Lfde98_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsCellController_get_labelCellNombreCorto

LDIFF_SYM854=Lme_62 - maringuizarapp_iOS_ItemsCellController_get_labelCellNombreCorto
	.long LDIFF_SYM854
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsCellController:set_labelCellNombreCorto"
	.asciz "maringuizarapp_iOS_ItemsCellController_set_labelCellNombreCorto_UIKit_UILabel"

	.byte 17,25
	.long maringuizarapp_iOS_ItemsCellController_set_labelCellNombreCorto_UIKit_UILabel
	.long Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM855=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM856=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM857=Lfde99_end - Lfde99_start
	.long LDIFF_SYM857
Lfde99_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsCellController_set_labelCellNombreCorto_UIKit_UILabel

LDIFF_SYM858=Lme_63 - maringuizarapp_iOS_ItemsCellController_set_labelCellNombreCorto_UIKit_UILabel
	.long LDIFF_SYM858
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsCellController:get_labelCellPrecioVenta"
	.asciz "maringuizarapp_iOS_ItemsCellController_get_labelCellPrecioVenta"

	.byte 17,28
	.long maringuizarapp_iOS_ItemsCellController_get_labelCellPrecioVenta
	.long Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM859=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM860=Lfde100_end - Lfde100_start
	.long LDIFF_SYM860
Lfde100_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsCellController_get_labelCellPrecioVenta

LDIFF_SYM861=Lme_64 - maringuizarapp_iOS_ItemsCellController_get_labelCellPrecioVenta
	.long LDIFF_SYM861
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsCellController:set_labelCellPrecioVenta"
	.asciz "maringuizarapp_iOS_ItemsCellController_set_labelCellPrecioVenta_UIKit_UILabel"

	.byte 17,28
	.long maringuizarapp_iOS_ItemsCellController_set_labelCellPrecioVenta_UIKit_UILabel
	.long Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM862=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM863=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM864=Lfde101_end - Lfde101_start
	.long LDIFF_SYM864
Lfde101_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsCellController_set_labelCellPrecioVenta_UIKit_UILabel

LDIFF_SYM865=Lme_65 - maringuizarapp_iOS_ItemsCellController_set_labelCellPrecioVenta_UIKit_UILabel
	.long LDIFF_SYM865
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsCellController:ReleaseDesignerOutlets"
	.asciz "maringuizarapp_iOS_ItemsCellController_ReleaseDesignerOutlets"

	.byte 17,32
	.long maringuizarapp_iOS_ItemsCellController_ReleaseDesignerOutlets
	.long Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM866=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM867=Lfde102_end - Lfde102_start
	.long LDIFF_SYM867
Lfde102_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsCellController_ReleaseDesignerOutlets

LDIFF_SYM868=Lme_66 - maringuizarapp_iOS_ItemsCellController_ReleaseDesignerOutlets
	.long LDIFF_SYM868
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,3,28,1,10,68,14,16,68,8,8,8,10,14,8,68
	.byte 11
	.align 2
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewSource:.ctor"
	.asciz "maringuizarapp_iOS_ItemsTableViewSource__ctor_maringuizarapp_iOS_ItemsTableViewController_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral"

	.byte 18,15
	.long maringuizarapp_iOS_ItemsTableViewSource__ctor_maringuizarapp_iOS_ItemsTableViewController_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral
	.long Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM869=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 1,85,3
	.asciz "items"

LDIFF_SYM870=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,125,0,3
	.asciz "l"

LDIFF_SYM871=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM872=Lfde103_end - Lfde103_start
	.long LDIFF_SYM872
Lfde103_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsTableViewSource__ctor_maringuizarapp_iOS_ItemsTableViewController_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral

LDIFF_SYM873=Lme_67 - maringuizarapp_iOS_ItemsTableViewSource__ctor_maringuizarapp_iOS_ItemsTableViewController_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral
	.long LDIFF_SYM873
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,138,3,142,1,68,14,56,2,208,10,68,14,20,68,8,5,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewSource:.ctor"
	.asciz "maringuizarapp_iOS_ItemsTableViewSource__ctor_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral"

	.byte 18,15
	.long maringuizarapp_iOS_ItemsTableViewSource__ctor_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral
	.long Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM874=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 1,86,3
	.asciz "l"

LDIFF_SYM875=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM876=Lfde104_end - Lfde104_start
	.long LDIFF_SYM876
Lfde104_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsTableViewSource__ctor_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral

LDIFF_SYM877=Lme_68 - maringuizarapp_iOS_ItemsTableViewSource__ctor_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral
	.long LDIFF_SYM877
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,48,2,184,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewSource:GetCell"
	.asciz "maringuizarapp_iOS_ItemsTableViewSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 18,31
	.long maringuizarapp_iOS_ItemsTableViewSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
	.long Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM878=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 1,85,3
	.asciz "tableView"

LDIFF_SYM879=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 1,86,3
	.asciz "indexPath"

LDIFF_SYM880=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM881=Lfde105_end - Lfde105_start
	.long LDIFF_SYM881
Lfde105_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsTableViewSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM882=Lme_69 - maringuizarapp_iOS_ItemsTableViewSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM882
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,56,3,8,2,10,68,14,28,68,8
	.byte 4,8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewSource:RowsInSection"
	.asciz "maringuizarapp_iOS_ItemsTableViewSource_RowsInSection_UIKit_UITableView_System_nint"

	.byte 18,46
	.long maringuizarapp_iOS_ItemsTableViewSource_RowsInSection_UIKit_UITableView_System_nint
	.long Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM883=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,125,0,3
	.asciz "tableview"

LDIFF_SYM884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 0,3
	.asciz "section"

LDIFF_SYM885=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM886=Lfde106_end - Lfde106_start
	.long LDIFF_SYM886
Lfde106_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsTableViewSource_RowsInSection_UIKit_UITableView_System_nint

LDIFF_SYM887=Lme_6a - maringuizarapp_iOS_ItemsTableViewSource_RowsInSection_UIKit_UITableView_System_nint
	.long LDIFF_SYM887
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ProductDetailsViewController:get_CostoFijo"
	.asciz "maringuizarapp_iOS_ProductDetailsViewController_get_CostoFijo"

	.byte 19,19
	.long maringuizarapp_iOS_ProductDetailsViewController_get_CostoFijo
	.long Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM888=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM889=Lfde107_end - Lfde107_start
	.long LDIFF_SYM889
Lfde107_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ProductDetailsViewController_get_CostoFijo

LDIFF_SYM890=Lme_6b - maringuizarapp_iOS_ProductDetailsViewController_get_CostoFijo
	.long LDIFF_SYM890
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ProductDetailsViewController:set_CostoFijo"
	.asciz "maringuizarapp_iOS_ProductDetailsViewController_set_CostoFijo_string"

	.byte 19,20
	.long maringuizarapp_iOS_ProductDetailsViewController_set_CostoFijo_string
	.long Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM891=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM892=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM893=Lfde108_end - Lfde108_start
	.long LDIFF_SYM893
Lfde108_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ProductDetailsViewController_set_CostoFijo_string

LDIFF_SYM894=Lme_6c - maringuizarapp_iOS_ProductDetailsViewController_set_CostoFijo_string
	.long LDIFF_SYM894
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ProductDetailsViewController:get_idProduct"
	.asciz "maringuizarapp_iOS_ProductDetailsViewController_get_idProduct"

	.byte 19,24
	.long maringuizarapp_iOS_ProductDetailsViewController_get_idProduct
	.long Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM895=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM896=Lfde109_end - Lfde109_start
	.long LDIFF_SYM896
Lfde109_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ProductDetailsViewController_get_idProduct

LDIFF_SYM897=Lme_6d - maringuizarapp_iOS_ProductDetailsViewController_get_idProduct
	.long LDIFF_SYM897
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ProductDetailsViewController:set_idProduct"
	.asciz "maringuizarapp_iOS_ProductDetailsViewController_set_idProduct_string"

	.byte 19,25
	.long maringuizarapp_iOS_ProductDetailsViewController_set_idProduct_string
	.long Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM898=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM899=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM900=Lfde110_end - Lfde110_start
	.long LDIFF_SYM900
Lfde110_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ProductDetailsViewController_set_idProduct_string

LDIFF_SYM901=Lme_6e - maringuizarapp_iOS_ProductDetailsViewController_set_idProduct_string
	.long LDIFF_SYM901
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ProductDetailsViewController:get_Descripcion"
	.asciz "maringuizarapp_iOS_ProductDetailsViewController_get_Descripcion"

	.byte 19,28
	.long maringuizarapp_iOS_ProductDetailsViewController_get_Descripcion
	.long Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM902=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM903=Lfde111_end - Lfde111_start
	.long LDIFF_SYM903
Lfde111_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ProductDetailsViewController_get_Descripcion

LDIFF_SYM904=Lme_6f - maringuizarapp_iOS_ProductDetailsViewController_get_Descripcion
	.long LDIFF_SYM904
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ProductDetailsViewController:set_Descripcion"
	.asciz "maringuizarapp_iOS_ProductDetailsViewController_set_Descripcion_string"

	.byte 19,29
	.long maringuizarapp_iOS_ProductDetailsViewController_set_Descripcion_string
	.long Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM905=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM906=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM907=Lfde112_end - Lfde112_start
	.long LDIFF_SYM907
Lfde112_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ProductDetailsViewController_set_Descripcion_string

LDIFF_SYM908=Lme_70 - maringuizarapp_iOS_ProductDetailsViewController_set_Descripcion_string
	.long LDIFF_SYM908
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ProductDetailsViewController:ViewDidLoad"
	.asciz "maringuizarapp_iOS_ProductDetailsViewController_ViewDidLoad"

	.byte 19,33
	.long maringuizarapp_iOS_ProductDetailsViewController_ViewDidLoad
	.long Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM909=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM910=Lfde113_end - Lfde113_start
	.long LDIFF_SYM910
Lfde113_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ProductDetailsViewController_ViewDidLoad

LDIFF_SYM911=Lme_71 - maringuizarapp_iOS_ProductDetailsViewController_ViewDidLoad
	.long LDIFF_SYM911
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,3,36,1,10,68,14,16,68,8,8,8,10,14,8,68
	.byte 11
	.align 2
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ProductDetailsViewController:ViewWillAppear"
	.asciz "maringuizarapp_iOS_ProductDetailsViewController_ViewWillAppear_bool"

	.byte 0,0
	.long maringuizarapp_iOS_ProductDetailsViewController_ViewWillAppear_bool
	.long Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM912=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 3,125,232,0,3
	.asciz "animated"

LDIFF_SYM913=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 3,125,236,0,11
	.asciz "V_0"

LDIFF_SYM914=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM915=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,125,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM916=Lfde114_end - Lfde114_start
	.long LDIFF_SYM916
Lfde114_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ProductDetailsViewController_ViewWillAppear_bool

LDIFF_SYM917=Lme_72 - maringuizarapp_iOS_ProductDetailsViewController_ViewWillAppear_bool
	.long LDIFF_SYM917
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,160,1,3,48,1,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde114_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_80:

	.byte 5
	.asciz "maringuizarapp_iOS_StockTableViewController"

	.byte 28,16
LDIFF_SYM918=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,0,6
	.asciz "listStock"

LDIFF_SYM919=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,24,0,7
	.asciz "maringuizarapp_iOS_StockTableViewController"

LDIFF_SYM920=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM921=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM922=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2
	.asciz "maringuizarapp.iOS.ProductDetailsViewController:StockButton_TouchUpInside"
	.asciz "maringuizarapp_iOS_ProductDetailsViewController_StockButton_TouchUpInside_object_System_EventArgs"

	.byte 19,69
	.long maringuizarapp_iOS_ProductDetailsViewController_StockButton_TouchUpInside_object_System_EventArgs
	.long Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM923=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 1,90,3
	.asciz "sender"

LDIFF_SYM924=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 0,3
	.asciz "e"

LDIFF_SYM925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 0,11
	.asciz "productStock"

LDIFF_SYM926=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM927=Lfde115_end - Lfde115_start
	.long LDIFF_SYM927
Lfde115_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ProductDetailsViewController_StockButton_TouchUpInside_object_System_EventArgs

LDIFF_SYM928=Lme_73 - maringuizarapp_iOS_ProductDetailsViewController_StockButton_TouchUpInside_object_System_EventArgs
	.long LDIFF_SYM928
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,48,3,8,1,10,68,14,24,68,8,5,8
	.byte 6,8,8,8,10,14,8,68,11
	.align 2
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ProductDetailsViewController:.ctor"
	.asciz "maringuizarapp_iOS_ProductDetailsViewController__ctor_intptr"

	.byte 19,77
	.long maringuizarapp_iOS_ProductDetailsViewController__ctor_intptr
	.long Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM929=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM930=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM931=Lfde116_end - Lfde116_start
	.long LDIFF_SYM931
Lfde116_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ProductDetailsViewController__ctor_intptr

LDIFF_SYM932=Lme_74 - maringuizarapp_iOS_ProductDetailsViewController__ctor_intptr
	.long LDIFF_SYM932
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ProductDetailsViewController:get_labelPrecioCostoFijo"
	.asciz "maringuizarapp_iOS_ProductDetailsViewController_get_labelPrecioCostoFijo"

	.byte 20,16
	.long maringuizarapp_iOS_ProductDetailsViewController_get_labelPrecioCostoFijo
	.long Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM933=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM934=Lfde117_end - Lfde117_start
	.long LDIFF_SYM934
Lfde117_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ProductDetailsViewController_get_labelPrecioCostoFijo

LDIFF_SYM935=Lme_75 - maringuizarapp_iOS_ProductDetailsViewController_get_labelPrecioCostoFijo
	.long LDIFF_SYM935
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ProductDetailsViewController:set_labelPrecioCostoFijo"
	.asciz "maringuizarapp_iOS_ProductDetailsViewController_set_labelPrecioCostoFijo_UIKit_UILabel"

	.byte 20,16
	.long maringuizarapp_iOS_ProductDetailsViewController_set_labelPrecioCostoFijo_UIKit_UILabel
	.long Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM936=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM937=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM938=Lfde118_end - Lfde118_start
	.long LDIFF_SYM938
Lfde118_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ProductDetailsViewController_set_labelPrecioCostoFijo_UIKit_UILabel

LDIFF_SYM939=Lme_76 - maringuizarapp_iOS_ProductDetailsViewController_set_labelPrecioCostoFijo_UIKit_UILabel
	.long LDIFF_SYM939
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ProductDetailsViewController:get_stockButton"
	.asciz "maringuizarapp_iOS_ProductDetailsViewController_get_stockButton"

	.byte 20,19
	.long maringuizarapp_iOS_ProductDetailsViewController_get_stockButton
	.long Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM940=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM941=Lfde119_end - Lfde119_start
	.long LDIFF_SYM941
Lfde119_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ProductDetailsViewController_get_stockButton

LDIFF_SYM942=Lme_77 - maringuizarapp_iOS_ProductDetailsViewController_get_stockButton
	.long LDIFF_SYM942
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ProductDetailsViewController:set_stockButton"
	.asciz "maringuizarapp_iOS_ProductDetailsViewController_set_stockButton_UIKit_UIButton"

	.byte 20,19
	.long maringuizarapp_iOS_ProductDetailsViewController_set_stockButton_UIKit_UIButton
	.long Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM943=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM944=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM945=Lfde120_end - Lfde120_start
	.long LDIFF_SYM945
Lfde120_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ProductDetailsViewController_set_stockButton_UIKit_UIButton

LDIFF_SYM946=Lme_78 - maringuizarapp_iOS_ProductDetailsViewController_set_stockButton_UIKit_UIButton
	.long LDIFF_SYM946
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ProductDetailsViewController:get_textViewDescripci__n"
	.asciz "maringuizarapp_iOS_ProductDetailsViewController_get_textViewDescripci__n"

	.byte 20,22
	.long maringuizarapp_iOS_ProductDetailsViewController_get_textViewDescripci__n
	.long Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM947=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM948=Lfde121_end - Lfde121_start
	.long LDIFF_SYM948
Lfde121_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ProductDetailsViewController_get_textViewDescripci__n

LDIFF_SYM949=Lme_79 - maringuizarapp_iOS_ProductDetailsViewController_get_textViewDescripci__n
	.long LDIFF_SYM949
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ProductDetailsViewController:set_textViewDescripci__n"
	.asciz "maringuizarapp_iOS_ProductDetailsViewController_set_textViewDescripci__n_UIKit_UITextView"

	.byte 20,22
	.long maringuizarapp_iOS_ProductDetailsViewController_set_textViewDescripci__n_UIKit_UITextView
	.long Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM950=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM951=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM952=Lfde122_end - Lfde122_start
	.long LDIFF_SYM952
Lfde122_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ProductDetailsViewController_set_textViewDescripci__n_UIKit_UITextView

LDIFF_SYM953=Lme_7a - maringuizarapp_iOS_ProductDetailsViewController_set_textViewDescripci__n_UIKit_UITextView
	.long LDIFF_SYM953
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ProductDetailsViewController:ReleaseDesignerOutlets"
	.asciz "maringuizarapp_iOS_ProductDetailsViewController_ReleaseDesignerOutlets"

	.byte 20,26
	.long maringuizarapp_iOS_ProductDetailsViewController_ReleaseDesignerOutlets
	.long Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM954=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM955=Lfde123_end - Lfde123_start
	.long LDIFF_SYM955
Lfde123_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ProductDetailsViewController_ReleaseDesignerOutlets

LDIFF_SYM956=Lme_7b - maringuizarapp_iOS_ProductDetailsViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM956
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,172,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ProductDetailsViewController:<>n__0"
	.asciz "maringuizarapp_iOS_ProductDetailsViewController__n__0_bool"

	.byte 0,0
	.long maringuizarapp_iOS_ProductDetailsViewController__n__0_bool
	.long Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM957=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,125,0,3
	.asciz "animated"

LDIFF_SYM958=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM959=Lfde124_end - Lfde124_start
	.long LDIFF_SYM959
Lfde124_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ProductDetailsViewController__n__0_bool

LDIFF_SYM960=Lme_7c - maringuizarapp_iOS_ProductDetailsViewController__n__0_bool
	.long LDIFF_SYM960
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde124_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_81:

	.byte 5
	.asciz "maringuizarapp_iOS_RootViewController"

	.byte 24,16
LDIFF_SYM961=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,0,0,7
	.asciz "maringuizarapp_iOS_RootViewController"

LDIFF_SYM962=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM963=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM964=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2
	.asciz "maringuizarapp.iOS.RootViewController:.ctor"
	.asciz "maringuizarapp_iOS_RootViewController__ctor"

	.byte 21,7
	.long maringuizarapp_iOS_RootViewController__ctor
	.long Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM965=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM966=Lfde125_end - Lfde125_start
	.long LDIFF_SYM966
Lfde125_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_RootViewController__ctor

LDIFF_SYM967=Lme_7d - maringuizarapp_iOS_RootViewController__ctor
	.long LDIFF_SYM967
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.RootViewController:ViewDidLoad"
	.asciz "maringuizarapp_iOS_RootViewController_ViewDidLoad"

	.byte 21,11
	.long maringuizarapp_iOS_RootViewController_ViewDidLoad
	.long Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM968=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM969=Lfde126_end - Lfde126_start
	.long LDIFF_SYM969
Lfde126_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_RootViewController_ViewDidLoad

LDIFF_SYM970=Lme_7e - maringuizarapp_iOS_RootViewController_ViewDidLoad
	.long LDIFF_SYM970
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.RootViewController:DidReceiveMemoryWarning"
	.asciz "maringuizarapp_iOS_RootViewController_DidReceiveMemoryWarning"

	.byte 21,16
	.long maringuizarapp_iOS_RootViewController_DidReceiveMemoryWarning
	.long Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM971=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM972=Lfde127_end - Lfde127_start
	.long LDIFF_SYM972
Lfde127_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_RootViewController_DidReceiveMemoryWarning

LDIFF_SYM973=Lme_7f - maringuizarapp_iOS_RootViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM973
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.RootViewController:ReleaseDesignerOutlets"
	.asciz "maringuizarapp_iOS_RootViewController_ReleaseDesignerOutlets"

	.byte 22,16
	.long maringuizarapp_iOS_RootViewController_ReleaseDesignerOutlets
	.long Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM974=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM975=Lfde128_end - Lfde128_start
	.long LDIFF_SYM975
Lfde128_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_RootViewController_ReleaseDesignerOutlets

LDIFF_SYM976=Lme_80 - maringuizarapp_iOS_RootViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM976
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.PrincipalNavViewController:.ctor"
	.asciz "maringuizarapp_iOS_PrincipalNavViewController__ctor_intptr"

	.byte 23,12
	.long maringuizarapp_iOS_PrincipalNavViewController__ctor_intptr
	.long Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM977=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM978=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM979=Lfde129_end - Lfde129_start
	.long LDIFF_SYM979
Lfde129_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_PrincipalNavViewController__ctor_intptr

LDIFF_SYM980=Lme_81 - maringuizarapp_iOS_PrincipalNavViewController__ctor_intptr
	.long LDIFF_SYM980
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.PrincipalNavViewController:ReleaseDesignerOutlets"
	.asciz "maringuizarapp_iOS_PrincipalNavViewController_ReleaseDesignerOutlets"

	.byte 24,18
	.long maringuizarapp_iOS_PrincipalNavViewController_ReleaseDesignerOutlets
	.long Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM981=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM982=Lfde130_end - Lfde130_start
	.long LDIFF_SYM982
Lfde130_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_PrincipalNavViewController_ReleaseDesignerOutlets

LDIFF_SYM983=Lme_82 - maringuizarapp_iOS_PrincipalNavViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM983
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.StockTableViewController:get_StockList"
	.asciz "maringuizarapp_iOS_StockTableViewController_get_StockList"

	.byte 25,14
	.long maringuizarapp_iOS_StockTableViewController_get_StockList
	.long Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM984=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM985=Lfde131_end - Lfde131_start
	.long LDIFF_SYM985
Lfde131_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_StockTableViewController_get_StockList

LDIFF_SYM986=Lme_83 - maringuizarapp_iOS_StockTableViewController_get_StockList
	.long LDIFF_SYM986
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.StockTableViewController:set_StockList"
	.asciz "maringuizarapp_iOS_StockTableViewController_set_StockList_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock"

	.byte 25,15
	.long maringuizarapp_iOS_StockTableViewController_set_StockList_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock
	.long Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM987=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM988=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM989=Lfde132_end - Lfde132_start
	.long LDIFF_SYM989
Lfde132_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_StockTableViewController_set_StockList_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock

LDIFF_SYM990=Lme_84 - maringuizarapp_iOS_StockTableViewController_set_StockList_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock
	.long LDIFF_SYM990
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.StockTableViewController:.ctor"
	.asciz "maringuizarapp_iOS_StockTableViewController__ctor_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock"

	.byte 25,18
	.long maringuizarapp_iOS_StockTableViewController__ctor_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock
	.long Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM991=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 1,86,3
	.asciz "lst"

LDIFF_SYM992=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM993=Lfde133_end - Lfde133_start
	.long LDIFF_SYM993
Lfde133_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_StockTableViewController__ctor_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock

LDIFF_SYM994=Lme_85 - maringuizarapp_iOS_StockTableViewController__ctor_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock
	.long LDIFF_SYM994
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,36,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.StockTableViewController:get_StockTableDataSource"
	.asciz "maringuizarapp_iOS_StockTableViewController_get_StockTableDataSource"

	.byte 25,23
	.long maringuizarapp_iOS_StockTableViewController_get_StockTableDataSource
	.long Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM995=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM996=Lfde134_end - Lfde134_start
	.long LDIFF_SYM996
Lfde134_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_StockTableViewController_get_StockTableDataSource

LDIFF_SYM997=Lme_86 - maringuizarapp_iOS_StockTableViewController_get_StockTableDataSource
	.long LDIFF_SYM997
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,92,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.StockTableViewController:ViewDidLoad"
	.asciz "maringuizarapp_iOS_StockTableViewController_ViewDidLoad"

	.byte 25,27
	.long maringuizarapp_iOS_StockTableViewController_ViewDidLoad
	.long Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM998=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM999=Lfde135_end - Lfde135_start
	.long LDIFF_SYM999
Lfde135_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_StockTableViewController_ViewDidLoad

LDIFF_SYM1000=Lme_87 - maringuizarapp_iOS_StockTableViewController_ViewDidLoad
	.long LDIFF_SYM1000
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,168,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.StockTableViewController:.ctor"
	.asciz "maringuizarapp_iOS_StockTableViewController__ctor_intptr"

	.byte 25,33
	.long maringuizarapp_iOS_StockTableViewController__ctor_intptr
	.long Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1001=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM1002=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1003=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1003
Lfde136_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_StockTableViewController__ctor_intptr

LDIFF_SYM1004=Lme_88 - maringuizarapp_iOS_StockTableViewController__ctor_intptr
	.long LDIFF_SYM1004
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.StockTableViewController:ReleaseDesignerOutlets"
	.asciz "maringuizarapp_iOS_StockTableViewController_ReleaseDesignerOutlets"

	.byte 26,18
	.long maringuizarapp_iOS_StockTableViewController_ReleaseDesignerOutlets
	.long Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1005=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1006=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1006
Lfde137_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_StockTableViewController_ReleaseDesignerOutlets

LDIFF_SYM1007=Lme_89 - maringuizarapp_iOS_StockTableViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM1007
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde137_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_82:

	.byte 5
	.asciz "maringuizarapp_iOS_StockTableViewSource"

	.byte 28,16
LDIFF_SYM1008=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,0,6
	.asciz "listStockk"

LDIFF_SYM1009=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,20,6
	.asciz "stockTableViewController"

LDIFF_SYM1010=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,24,0,7
	.asciz "maringuizarapp_iOS_StockTableViewSource"

LDIFF_SYM1011=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM1012=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM1013=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2
	.asciz "maringuizarapp.iOS.StockTableViewSource:.ctor"
	.asciz "maringuizarapp_iOS_StockTableViewSource__ctor_maringuizarapp_iOS_StockTableViewController_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock"

	.byte 27,14
	.long maringuizarapp_iOS_StockTableViewSource__ctor_maringuizarapp_iOS_StockTableViewController_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock
	.long Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1014=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 1,85,3
	.asciz "stockTableViewController"

LDIFF_SYM1015=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,125,0,3
	.asciz "listStock"

LDIFF_SYM1016=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1017=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1017
Lfde138_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_StockTableViewSource__ctor_maringuizarapp_iOS_StockTableViewController_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock

LDIFF_SYM1018=Lme_8a - maringuizarapp_iOS_StockTableViewSource__ctor_maringuizarapp_iOS_StockTableViewController_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock
	.long LDIFF_SYM1018
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,24,2,60,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde138_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_83:

	.byte 5
	.asciz "maringuizarapp_iOS_StockCellController"

	.byte 44,16
LDIFF_SYM1019=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,0,6
	.asciz "<cantidadAlmacenLabel>k__BackingField"

LDIFF_SYM1020=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,24,6
	.asciz "<idAlmacenLabel>k__BackingField"

LDIFF_SYM1021=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,28,6
	.asciz "<idMaterialLabel>k__BackingField"

LDIFF_SYM1022=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,32,6
	.asciz "<noAlmacenLabel>k__BackingField"

LDIFF_SYM1023=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,36,6
	.asciz "<nombreAlmacenLabel>k__BackingField"

LDIFF_SYM1024=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,40,0,7
	.asciz "maringuizarapp_iOS_StockCellController"

LDIFF_SYM1025=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM1026=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM1027=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2
	.asciz "maringuizarapp.iOS.StockTableViewSource:GetCell"
	.asciz "maringuizarapp_iOS_StockTableViewSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 27,25
	.long maringuizarapp_iOS_StockTableViewSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
	.long Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1028=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 1,85,3
	.asciz "tableView"

LDIFF_SYM1029=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 1,86,3
	.asciz "indexPath"

LDIFF_SYM1030=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 1,90,11
	.asciz "cell"

LDIFF_SYM1031=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1032=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1032
Lfde139_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_StockTableViewSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM1033=Lme_8b - maringuizarapp_iOS_StockTableViewSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM1033
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,3,12,2,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.StockTableViewSource:RowsInSection"
	.asciz "maringuizarapp_iOS_StockTableViewSource_RowsInSection_UIKit_UITableView_System_nint"

	.byte 27,45
	.long maringuizarapp_iOS_StockTableViewSource_RowsInSection_UIKit_UITableView_System_nint
	.long Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1034=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,125,0,3
	.asciz "tableview"

LDIFF_SYM1035=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 0,3
	.asciz "section"

LDIFF_SYM1036=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1037=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1037
Lfde140_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_StockTableViewSource_RowsInSection_UIKit_UITableView_System_nint

LDIFF_SYM1038=Lme_8c - maringuizarapp_iOS_StockTableViewSource_RowsInSection_UIKit_UITableView_System_nint
	.long LDIFF_SYM1038
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.StockCellController:get_IdAlmacen"
	.asciz "maringuizarapp_iOS_StockCellController_get_IdAlmacen"

	.byte 28,13
	.long maringuizarapp_iOS_StockCellController_get_IdAlmacen
	.long Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1039=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1040=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1040
Lfde141_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_StockCellController_get_IdAlmacen

LDIFF_SYM1041=Lme_8d - maringuizarapp_iOS_StockCellController_get_IdAlmacen
	.long LDIFF_SYM1041
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.StockCellController:set_IdAlmacen"
	.asciz "maringuizarapp_iOS_StockCellController_set_IdAlmacen_string"

	.byte 28,14
	.long maringuizarapp_iOS_StockCellController_set_IdAlmacen_string
	.long Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1042=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1043=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1044=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1044
Lfde142_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_StockCellController_set_IdAlmacen_string

LDIFF_SYM1045=Lme_8e - maringuizarapp_iOS_StockCellController_set_IdAlmacen_string
	.long LDIFF_SYM1045
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.StockCellController:get_IdMaterial"
	.asciz "maringuizarapp_iOS_StockCellController_get_IdMaterial"

	.byte 28,18
	.long maringuizarapp_iOS_StockCellController_get_IdMaterial
	.long Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1046=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1047=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1047
Lfde143_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_StockCellController_get_IdMaterial

LDIFF_SYM1048=Lme_8f - maringuizarapp_iOS_StockCellController_get_IdMaterial
	.long LDIFF_SYM1048
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.StockCellController:set_IdMaterial"
	.asciz "maringuizarapp_iOS_StockCellController_set_IdMaterial_string"

	.byte 28,19
	.long maringuizarapp_iOS_StockCellController_set_IdMaterial_string
	.long Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1049=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1050=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1051=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1051
Lfde144_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_StockCellController_set_IdMaterial_string

LDIFF_SYM1052=Lme_90 - maringuizarapp_iOS_StockCellController_set_IdMaterial_string
	.long LDIFF_SYM1052
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.StockCellController:get_NoAlmacen"
	.asciz "maringuizarapp_iOS_StockCellController_get_NoAlmacen"

	.byte 28,23
	.long maringuizarapp_iOS_StockCellController_get_NoAlmacen
	.long Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1053=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1054=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1054
Lfde145_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_StockCellController_get_NoAlmacen

LDIFF_SYM1055=Lme_91 - maringuizarapp_iOS_StockCellController_get_NoAlmacen
	.long LDIFF_SYM1055
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.StockCellController:set_NoAlmacen"
	.asciz "maringuizarapp_iOS_StockCellController_set_NoAlmacen_object"

	.byte 28,24
	.long maringuizarapp_iOS_StockCellController_set_NoAlmacen_object
	.long Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1056=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1057=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1058=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1058
Lfde146_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_StockCellController_set_NoAlmacen_object

LDIFF_SYM1059=Lme_92 - maringuizarapp_iOS_StockCellController_set_NoAlmacen_object
	.long LDIFF_SYM1059
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,60,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.StockCellController:get_NombreAlmacen"
	.asciz "maringuizarapp_iOS_StockCellController_get_NombreAlmacen"

	.byte 28,28
	.long maringuizarapp_iOS_StockCellController_get_NombreAlmacen
	.long Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1060=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1061=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1061
Lfde147_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_StockCellController_get_NombreAlmacen

LDIFF_SYM1062=Lme_93 - maringuizarapp_iOS_StockCellController_get_NombreAlmacen
	.long LDIFF_SYM1062
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.StockCellController:set_NombreAlmacen"
	.asciz "maringuizarapp_iOS_StockCellController_set_NombreAlmacen_string"

	.byte 28,29
	.long maringuizarapp_iOS_StockCellController_set_NombreAlmacen_string
	.long Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1063=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1064=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1065=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1065
Lfde148_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_StockCellController_set_NombreAlmacen_string

LDIFF_SYM1066=Lme_94 - maringuizarapp_iOS_StockCellController_set_NombreAlmacen_string
	.long LDIFF_SYM1066
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.StockCellController:get_CantidadAlmacen"
	.asciz "maringuizarapp_iOS_StockCellController_get_CantidadAlmacen"

	.byte 28,34
	.long maringuizarapp_iOS_StockCellController_get_CantidadAlmacen
	.long Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1067=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1068=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1068
Lfde149_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_StockCellController_get_CantidadAlmacen

LDIFF_SYM1069=Lme_95 - maringuizarapp_iOS_StockCellController_get_CantidadAlmacen
	.long LDIFF_SYM1069
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.StockCellController:set_CantidadAlmacen"
	.asciz "maringuizarapp_iOS_StockCellController_set_CantidadAlmacen_object"

	.byte 28,35
	.long maringuizarapp_iOS_StockCellController_set_CantidadAlmacen_object
	.long Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1070=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1071=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1072=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1072
Lfde150_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_StockCellController_set_CantidadAlmacen_object

LDIFF_SYM1073=Lme_96 - maringuizarapp_iOS_StockCellController_set_CantidadAlmacen_object
	.long LDIFF_SYM1073
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,60,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.StockCellController:.ctor"
	.asciz "maringuizarapp_iOS_StockCellController__ctor_intptr"

	.byte 28,38
	.long maringuizarapp_iOS_StockCellController__ctor_intptr
	.long Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1074=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM1075=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1076=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1076
Lfde151_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_StockCellController__ctor_intptr

LDIFF_SYM1077=Lme_97 - maringuizarapp_iOS_StockCellController__ctor_intptr
	.long LDIFF_SYM1077
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.StockCellController:get_cantidadAlmacenLabel"
	.asciz "maringuizarapp_iOS_StockCellController_get_cantidadAlmacenLabel"

	.byte 29,16
	.long maringuizarapp_iOS_StockCellController_get_cantidadAlmacenLabel
	.long Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1078=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1079=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1079
Lfde152_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_StockCellController_get_cantidadAlmacenLabel

LDIFF_SYM1080=Lme_98 - maringuizarapp_iOS_StockCellController_get_cantidadAlmacenLabel
	.long LDIFF_SYM1080
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.StockCellController:set_cantidadAlmacenLabel"
	.asciz "maringuizarapp_iOS_StockCellController_set_cantidadAlmacenLabel_UIKit_UILabel"

	.byte 29,16
	.long maringuizarapp_iOS_StockCellController_set_cantidadAlmacenLabel_UIKit_UILabel
	.long Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1081=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1082=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1083=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1083
Lfde153_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_StockCellController_set_cantidadAlmacenLabel_UIKit_UILabel

LDIFF_SYM1084=Lme_99 - maringuizarapp_iOS_StockCellController_set_cantidadAlmacenLabel_UIKit_UILabel
	.long LDIFF_SYM1084
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.StockCellController:get_idAlmacenLabel"
	.asciz "maringuizarapp_iOS_StockCellController_get_idAlmacenLabel"

	.byte 29,19
	.long maringuizarapp_iOS_StockCellController_get_idAlmacenLabel
	.long Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1085=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1086=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1086
Lfde154_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_StockCellController_get_idAlmacenLabel

LDIFF_SYM1087=Lme_9a - maringuizarapp_iOS_StockCellController_get_idAlmacenLabel
	.long LDIFF_SYM1087
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.StockCellController:set_idAlmacenLabel"
	.asciz "maringuizarapp_iOS_StockCellController_set_idAlmacenLabel_UIKit_UILabel"

	.byte 29,19
	.long maringuizarapp_iOS_StockCellController_set_idAlmacenLabel_UIKit_UILabel
	.long Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1088=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1089=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1090=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1090
Lfde155_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_StockCellController_set_idAlmacenLabel_UIKit_UILabel

LDIFF_SYM1091=Lme_9b - maringuizarapp_iOS_StockCellController_set_idAlmacenLabel_UIKit_UILabel
	.long LDIFF_SYM1091
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.StockCellController:get_idMaterialLabel"
	.asciz "maringuizarapp_iOS_StockCellController_get_idMaterialLabel"

	.byte 29,22
	.long maringuizarapp_iOS_StockCellController_get_idMaterialLabel
	.long Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1092=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1093=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1093
Lfde156_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_StockCellController_get_idMaterialLabel

LDIFF_SYM1094=Lme_9c - maringuizarapp_iOS_StockCellController_get_idMaterialLabel
	.long LDIFF_SYM1094
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.StockCellController:set_idMaterialLabel"
	.asciz "maringuizarapp_iOS_StockCellController_set_idMaterialLabel_UIKit_UILabel"

	.byte 29,22
	.long maringuizarapp_iOS_StockCellController_set_idMaterialLabel_UIKit_UILabel
	.long Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1095=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1096=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1097=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1097
Lfde157_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_StockCellController_set_idMaterialLabel_UIKit_UILabel

LDIFF_SYM1098=Lme_9d - maringuizarapp_iOS_StockCellController_set_idMaterialLabel_UIKit_UILabel
	.long LDIFF_SYM1098
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.StockCellController:get_noAlmacenLabel"
	.asciz "maringuizarapp_iOS_StockCellController_get_noAlmacenLabel"

	.byte 29,25
	.long maringuizarapp_iOS_StockCellController_get_noAlmacenLabel
	.long Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1099=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1100=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1100
Lfde158_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_StockCellController_get_noAlmacenLabel

LDIFF_SYM1101=Lme_9e - maringuizarapp_iOS_StockCellController_get_noAlmacenLabel
	.long LDIFF_SYM1101
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.StockCellController:set_noAlmacenLabel"
	.asciz "maringuizarapp_iOS_StockCellController_set_noAlmacenLabel_UIKit_UILabel"

	.byte 29,25
	.long maringuizarapp_iOS_StockCellController_set_noAlmacenLabel_UIKit_UILabel
	.long Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1102=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1103=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1104=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1104
Lfde159_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_StockCellController_set_noAlmacenLabel_UIKit_UILabel

LDIFF_SYM1105=Lme_9f - maringuizarapp_iOS_StockCellController_set_noAlmacenLabel_UIKit_UILabel
	.long LDIFF_SYM1105
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.StockCellController:get_nombreAlmacenLabel"
	.asciz "maringuizarapp_iOS_StockCellController_get_nombreAlmacenLabel"

	.byte 29,28
	.long maringuizarapp_iOS_StockCellController_get_nombreAlmacenLabel
	.long Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1106=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1107=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1107
Lfde160_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_StockCellController_get_nombreAlmacenLabel

LDIFF_SYM1108=Lme_a0 - maringuizarapp_iOS_StockCellController_get_nombreAlmacenLabel
	.long LDIFF_SYM1108
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.StockCellController:set_nombreAlmacenLabel"
	.asciz "maringuizarapp_iOS_StockCellController_set_nombreAlmacenLabel_UIKit_UILabel"

	.byte 29,28
	.long maringuizarapp_iOS_StockCellController_set_nombreAlmacenLabel_UIKit_UILabel
	.long Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1109=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1110=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1111=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1111
Lfde161_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_StockCellController_set_nombreAlmacenLabel_UIKit_UILabel

LDIFF_SYM1112=Lme_a1 - maringuizarapp_iOS_StockCellController_set_nombreAlmacenLabel_UIKit_UILabel
	.long LDIFF_SYM1112
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.StockCellController:ReleaseDesignerOutlets"
	.asciz "maringuizarapp_iOS_StockCellController_ReleaseDesignerOutlets"

	.byte 29,32
	.long maringuizarapp_iOS_StockCellController_ReleaseDesignerOutlets
	.long Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1113=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1114=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1114
Lfde162_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_StockCellController_ReleaseDesignerOutlets

LDIFF_SYM1115=Lme_a2 - maringuizarapp_iOS_StockCellController_ReleaseDesignerOutlets
	.long LDIFF_SYM1115
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,3,28,1,10,68,14,16,68,8,8,8,10,14,8,68
	.byte 11
	.align 2
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.AppDelegate/<>c__DisplayClass9_0:.ctor"
	.asciz "maringuizarapp_iOS_AppDelegate__c__DisplayClass9_0__ctor"

	.byte 0,0
	.long maringuizarapp_iOS_AppDelegate__c__DisplayClass9_0__ctor
	.long Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1117=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1117
Lfde163_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_AppDelegate__c__DisplayClass9_0__ctor

LDIFF_SYM1118=Lme_a3 - maringuizarapp_iOS_AppDelegate__c__DisplayClass9_0__ctor
	.long LDIFF_SYM1118
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.AppDelegate/<>c__DisplayClass9_0:<SetRootViewController>b__0"
	.asciz "maringuizarapp_iOS_AppDelegate__c__DisplayClass9_0__SetRootViewControllerb__0"

	.byte 2,35
	.long maringuizarapp_iOS_AppDelegate__c__DisplayClass9_0__SetRootViewControllerb__0
	.long Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1119=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1120=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1120
Lfde164_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_AppDelegate__c__DisplayClass9_0__SetRootViewControllerb__0

LDIFF_SYM1121=Lme_a4 - maringuizarapp_iOS_AppDelegate__c__DisplayClass9_0__SetRootViewControllerb__0
	.long LDIFF_SYM1121
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde164_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_84:

	.byte 5
	.asciz "_<SaveFile>d__2"

	.byte 36,16
LDIFF_SYM1122=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,35,4,6
	.asciz "<>4__this"

LDIFF_SYM1125=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,35,20,6
	.asciz "<>u__1"

LDIFF_SYM1126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,24,0,7
	.asciz "_<SaveFile>d__2"

LDIFF_SYM1127=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1127
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM1128=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1128
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM1129=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1129
LTDIE_85:

	.byte 5
	.asciz "UIKit_UIAlertController"

	.byte 24,16
LDIFF_SYM1130=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,0,0,7
	.asciz "UIKit_UIAlertController"

LDIFF_SYM1131=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM1132=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1132
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM1133=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2
	.asciz "maringuizarapp.iOS.LoginTestViewController/<SaveFile>d__2:MoveNext"
	.asciz "maringuizarapp_iOS_LoginTestViewController__SaveFiled__2_MoveNext"

	.byte 3,0
	.long maringuizarapp_iOS_LoginTestViewController__SaveFiled__2_MoveNext
	.long Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1134=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,123,60,11
	.asciz "V_0"

LDIFF_SYM1135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1136=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,123,0,11
	.asciz "jsonStr"

LDIFF_SYM1137=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 1,90,11
	.asciz "sessioErrorAlert"

LDIFF_SYM1138=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,123,4,11
	.asciz "sessioErrorAlert"

LDIFF_SYM1140=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,123,8,11
	.asciz "V_6"

LDIFF_SYM1141=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1142=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1142
Lfde165_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_LoginTestViewController__SaveFiled__2_MoveNext

LDIFF_SYM1143=Lme_a5 - maringuizarapp_iOS_LoginTestViewController__SaveFiled__2_MoveNext
	.long LDIFF_SYM1143
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,104,68,13,11,3,116,3,10,68,13
	.byte 13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde165_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_86:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 8,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM1144=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1144
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM1145=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1145
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM1146=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2
	.asciz "maringuizarapp.iOS.LoginTestViewController/<SaveFile>d__2:SetStateMachine"
	.asciz "maringuizarapp_iOS_LoginTestViewController__SaveFiled__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.long maringuizarapp_iOS_LoginTestViewController__SaveFiled__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1147=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM1148=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1149=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1149
Lfde166_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_LoginTestViewController__SaveFiled__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1150=Lme_a6 - maringuizarapp_iOS_LoginTestViewController__SaveFiled__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1150
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde166_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_87:

	.byte 5
	.asciz "_<ButtonLogin_TouchUpInside>d__2"

	.byte 40,16
LDIFF_SYM1151=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,35,4,6
	.asciz "<>4__this"

LDIFF_SYM1154=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,20,6
	.asciz "<uuid>5__1"

LDIFF_SYM1155=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,24,6
	.asciz "<>u__1"

LDIFF_SYM1156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,28,0,7
	.asciz "_<ButtonLogin_TouchUpInside>d__2"

LDIFF_SYM1157=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1157
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM1158=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1158
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM1159=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1159
LTDIE_89:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM1160=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1161=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM1162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM1163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM1164=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1165=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1165
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM1166=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1166
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM1167=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_90:

	.byte 5
	.asciz "maringuizarapp_Model_Session"

	.byte 32,16
LDIFF_SYM1168=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,35,0,6
	.asciz "<dispositivo_empleado>k__BackingField"

LDIFF_SYM1169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,35,24,6
	.asciz "<prefijo>k__BackingField"

LDIFF_SYM1170=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,8,6
	.asciz "<admin_dispositivo>k__BackingField"

LDIFF_SYM1171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,35,28,6
	.asciz "<id_mac>k__BackingField"

LDIFF_SYM1172=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,35,12,6
	.asciz "<nombre_empleado>k__BackingField"

LDIFF_SYM1173=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,16,6
	.asciz "<vigencia_final>k__BackingField"

LDIFF_SYM1174=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,20,0,7
	.asciz "maringuizarapp_Model_Session"

LDIFF_SYM1175=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1175
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM1176=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1176
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM1177=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1177
LTDIE_88:

	.byte 5
	.asciz "maringuizarapp_Service_Service"

	.byte 20,16
LDIFF_SYM1178=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,35,0,6
	.asciz "<Items>k__BackingField"

LDIFF_SYM1179=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,35,8,6
	.asciz "s"

LDIFF_SYM1180=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,35,12,6
	.asciz "url_API"

LDIFF_SYM1181=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,35,16,0,7
	.asciz "maringuizarapp_Service_Service"

LDIFF_SYM1182=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1182
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM1183=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1183
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM1184=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2
	.asciz "maringuizarapp.iOS.LoginViewController/<ButtonLogin_TouchUpInside>d__2:MoveNext"
	.asciz "maringuizarapp_iOS_LoginViewController__ButtonLogin_TouchUpInsided__2_MoveNext"

	.byte 5,0
	.long maringuizarapp_iOS_LoginViewController__ButtonLogin_TouchUpInsided__2_MoveNext
	.long Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1185=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 3,123,208,0,11
	.asciz "V_0"

LDIFF_SYM1186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM1187=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 1,90,11
	.asciz "servicio"

LDIFF_SYM1188=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,123,4,11
	.asciz "uniqueID"

LDIFF_SYM1189=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,123,8,11
	.asciz "productsView"

LDIFF_SYM1191=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,123,12,11
	.asciz "sessioErrorAlert"

LDIFF_SYM1192=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 1,84,11
	.asciz "V_7"

LDIFF_SYM1193=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1194=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1194
Lfde167_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_LoginViewController__ButtonLogin_TouchUpInsided__2_MoveNext

LDIFF_SYM1195=Lme_a7 - maringuizarapp_iOS_LoginViewController__ButtonLogin_TouchUpInsided__2_MoveNext
	.long LDIFF_SYM1195
	.byte 68,14,8,135,2,72,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,136,1,68,13,11,3,132,5,10,68
	.byte 13,13,14,28,68,8,4,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.LoginViewController/<ButtonLogin_TouchUpInside>d__2:SetStateMachine"
	.asciz "maringuizarapp_iOS_LoginViewController__ButtonLogin_TouchUpInsided__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.long maringuizarapp_iOS_LoginViewController__ButtonLogin_TouchUpInsided__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1196=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM1197=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1198=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1198
Lfde168_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_LoginViewController__ButtonLogin_TouchUpInsided__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1199=Lme_a8 - maringuizarapp_iOS_LoginViewController__ButtonLogin_TouchUpInsided__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1199
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde168_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_91:

	.byte 5
	.asciz "_<ViewWillAppear>d__3"

	.byte 36,16
LDIFF_SYM1200=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,35,4,6
	.asciz "<>4__this"

LDIFF_SYM1203=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,35,20,6
	.asciz "animated"

LDIFF_SYM1204=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,35,24,0,7
	.asciz "_<ViewWillAppear>d__3"

LDIFF_SYM1205=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1205
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM1206=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1206
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM1207=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2
	.asciz "maringuizarapp.iOS.SearchProductsViewController/<ViewWillAppear>d__3:MoveNext"
	.asciz "maringuizarapp_iOS_SearchProductsViewController__ViewWillAppeard__3_MoveNext"

	.byte 11,0
	.long maringuizarapp_iOS_SearchProductsViewController__ViewWillAppeard__3_MoveNext
	.long Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1208=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,123,28,11
	.asciz "V_0"

LDIFF_SYM1209=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM1210=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1211=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1211
Lfde169_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_SearchProductsViewController__ViewWillAppeard__3_MoveNext

LDIFF_SYM1212=Lme_a9 - maringuizarapp_iOS_SearchProductsViewController__ViewWillAppeard__3_MoveNext
	.long LDIFF_SYM1212
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,132,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.SearchProductsViewController/<ViewWillAppear>d__3:SetStateMachine"
	.asciz "maringuizarapp_iOS_SearchProductsViewController__ViewWillAppeard__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.long maringuizarapp_iOS_SearchProductsViewController__ViewWillAppeard__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1213=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM1214=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1215=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1215
Lfde170_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_SearchProductsViewController__ViewWillAppeard__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1216=Lme_aa - maringuizarapp_iOS_SearchProductsViewController__ViewWillAppeard__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1216
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde170_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_92:

	.byte 5
	.asciz "_<SaveFile>d__5"

	.byte 36,16
LDIFF_SYM1217=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,35,4,6
	.asciz "<>4__this"

LDIFF_SYM1220=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,35,20,6
	.asciz "<>u__1"

LDIFF_SYM1221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,35,24,0,7
	.asciz "_<SaveFile>d__5"

LDIFF_SYM1222=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1222
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM1223=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1223
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM1224=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2
	.asciz "maringuizarapp.iOS.SearchProductsViewController/<SaveFile>d__5:MoveNext"
	.asciz "maringuizarapp_iOS_SearchProductsViewController__SaveFiled__5_MoveNext"

	.byte 11,0
	.long maringuizarapp_iOS_SearchProductsViewController__SaveFiled__5_MoveNext
	.long Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1225=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 3,123,192,0,11
	.asciz "V_0"

LDIFF_SYM1226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1227=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,123,0,11
	.asciz "jsonStr"

LDIFF_SYM1228=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,123,4,11
	.asciz "sessioErrorAlert"

LDIFF_SYM1229=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,123,8,11
	.asciz "sessioErrorAlert"

LDIFF_SYM1231=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,123,12,11
	.asciz "V_6"

LDIFF_SYM1232=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1233=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1233
Lfde171_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_SearchProductsViewController__SaveFiled__5_MoveNext

LDIFF_SYM1234=Lme_ab - maringuizarapp_iOS_SearchProductsViewController__SaveFiled__5_MoveNext
	.long LDIFF_SYM1234
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,104,68,13,11,3,92,3,10,68,13,13,14
	.byte 24,68,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.SearchProductsViewController/<SaveFile>d__5:SetStateMachine"
	.asciz "maringuizarapp_iOS_SearchProductsViewController__SaveFiled__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.long maringuizarapp_iOS_SearchProductsViewController__SaveFiled__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1235=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM1236=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1237=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1237
Lfde172_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_SearchProductsViewController__SaveFiled__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1238=Lme_ac - maringuizarapp_iOS_SearchProductsViewController__SaveFiled__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1238
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde172_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_93:

	.byte 5
	.asciz "_<ButtonBarCodeReader_Clicked>d__9"

	.byte 36,16
LDIFF_SYM1239=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,35,4,6
	.asciz "<>4__this"

LDIFF_SYM1242=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,35,20,6
	.asciz "<>u__1"

LDIFF_SYM1243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,35,24,0,7
	.asciz "_<ButtonBarCodeReader_Clicked>d__9"

LDIFF_SYM1244=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1244
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM1245=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1245
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM1246=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1246
LTDIE_95:

	.byte 5
	.asciz "_CameraResolutionSelectorDelegate"

	.byte 56,16
LDIFF_SYM1247=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,35,0,0,7
	.asciz "_CameraResolutionSelectorDelegate"

LDIFF_SYM1248=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1248
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM1249=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1249
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM1250=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1250
LTDIE_96:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM1251=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1252=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM1253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM1254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM1255=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1256=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1256
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM1257=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1257
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM1258=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1258
LTDIE_94:

	.byte 5
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions"

	.byte 48,16
LDIFF_SYM1259=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,35,0,6
	.asciz "<CameraResolutionSelector>k__BackingField"

LDIFF_SYM1260=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,35,8,6
	.asciz "<PossibleFormats>k__BackingField"

LDIFF_SYM1261=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,35,12,6
	.asciz "<TryHarder>k__BackingField"

LDIFF_SYM1262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,35,20,6
	.asciz "<PureBarcode>k__BackingField"

LDIFF_SYM1263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,35,22,6
	.asciz "<AutoRotate>k__BackingField"

LDIFF_SYM1264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,35,24,6
	.asciz "<UseCode39ExtendedMode>k__BackingField"

LDIFF_SYM1265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,35,26,6
	.asciz "<CharacterSet>k__BackingField"

LDIFF_SYM1266=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,35,16,6
	.asciz "<TryInverted>k__BackingField"

LDIFF_SYM1267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,35,28,6
	.asciz "<UseFrontCameraIfAvailable>k__BackingField"

LDIFF_SYM1268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,35,30,6
	.asciz "<UseNativeScanning>k__BackingField"

LDIFF_SYM1269=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,35,32,6
	.asciz "<DelayBetweenContinuousScans>k__BackingField"

LDIFF_SYM1270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,35,36,6
	.asciz "<DelayBetweenAnalyzingFrames>k__BackingField"

LDIFF_SYM1271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,35,40,6
	.asciz "<InitialDelayBeforeAnalyzingFrames>k__BackingField"

LDIFF_SYM1272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,35,44,0,7
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions"

LDIFF_SYM1273=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1273
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM1274=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1274
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM1275=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1275
LTDIE_98:

	.byte 8
	.asciz "ZXing_BarcodeFormat"

	.byte 4
LDIFF_SYM1276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1276
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

LDIFF_SYM1277=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1277
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM1278=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1278
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM1279=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1279
LTDIE_99:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 8,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1280=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1280
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM1281=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1281
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM1282=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1282
LTDIE_100:

	.byte 5
	.asciz "System_Int64"

	.byte 16,16
LDIFF_SYM1283=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1284=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,35,8,0,7
	.asciz "System_Int64"

LDIFF_SYM1285=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1285
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM1286=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1286
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM1287=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1287
LTDIE_97:

	.byte 5
	.asciz "ZXing_Result"

	.byte 40,16
LDIFF_SYM1288=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,35,0,6
	.asciz "<Text>k__BackingField"

LDIFF_SYM1289=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,35,8,6
	.asciz "<RawBytes>k__BackingField"

LDIFF_SYM1290=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,35,12,6
	.asciz "<ResultPoints>k__BackingField"

LDIFF_SYM1291=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,35,16,6
	.asciz "<BarcodeFormat>k__BackingField"

LDIFF_SYM1292=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,35,24,6
	.asciz "<ResultMetadata>k__BackingField"

LDIFF_SYM1293=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,35,20,6
	.asciz "<Timestamp>k__BackingField"

LDIFF_SYM1294=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,35,28,6
	.asciz "<NumBits>k__BackingField"

LDIFF_SYM1295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,35,36,0,7
	.asciz "ZXing_Result"

LDIFF_SYM1296=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1296
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM1297=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1297
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM1298=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewController/<ButtonBarCodeReader_Clicked>d__9:MoveNext"
	.asciz "maringuizarapp_iOS_ItemsTableViewController__ButtonBarCodeReader_Clickedd__9_MoveNext"

	.byte 14,0
	.long maringuizarapp_iOS_ItemsTableViewController__ButtonBarCodeReader_Clickedd__9_MoveNext
	.long Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1299=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,123,36,11
	.asciz "V_0"

LDIFF_SYM1300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1301=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 1,84,11
	.asciz "options"

LDIFF_SYM1302=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 1,90,11
	.asciz "result"

LDIFF_SYM1303=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,123,0,11
	.asciz "V_5"

LDIFF_SYM1305=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1306=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1306
Lfde173_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsTableViewController__ButtonBarCodeReader_Clickedd__9_MoveNext

LDIFF_SYM1307=Lme_ad - maringuizarapp_iOS_ItemsTableViewController__ButtonBarCodeReader_Clickedd__9_MoveNext
	.long LDIFF_SYM1307
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,144,1,68,13,11,3,68,4
	.byte 10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewController/<ButtonBarCodeReader_Clicked>d__9:SetStateMachine"
	.asciz "maringuizarapp_iOS_ItemsTableViewController__ButtonBarCodeReader_Clickedd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.long maringuizarapp_iOS_ItemsTableViewController__ButtonBarCodeReader_Clickedd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1308=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM1309=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1310=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1310
Lfde174_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsTableViewController__ButtonBarCodeReader_Clickedd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1311=Lme_ae - maringuizarapp_iOS_ItemsTableViewController__ButtonBarCodeReader_Clickedd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1311
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde174_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_101:

	.byte 5
	.asciz "_<ViewWillAppear>d__12"

	.byte 36,16
LDIFF_SYM1312=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,35,4,6
	.asciz "<>4__this"

LDIFF_SYM1315=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,35,20,6
	.asciz "animated"

LDIFF_SYM1316=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,35,24,0,7
	.asciz "_<ViewWillAppear>d__12"

LDIFF_SYM1317=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1317
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM1318=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1318
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM1319=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewController/<ViewWillAppear>d__12:MoveNext"
	.asciz "maringuizarapp_iOS_ItemsTableViewController__ViewWillAppeard__12_MoveNext"

	.byte 14,0
	.long maringuizarapp_iOS_ItemsTableViewController__ViewWillAppeard__12_MoveNext
	.long Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1320=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 3,123,204,0,11
	.asciz "V_0"

LDIFF_SYM1321=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,123,0,11
	.asciz "servicio"

LDIFF_SYM1322=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 1,90,11
	.asciz "documents"

LDIFF_SYM1323=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 1,86,11
	.asciz "ok"

LDIFF_SYM1324=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,123,4,11
	.asciz "ll"

LDIFF_SYM1325=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,123,8,11
	.asciz "sessioErrorAlert"

LDIFF_SYM1326=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,123,16,11
	.asciz "V_6"

LDIFF_SYM1327=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1328=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1328
Lfde175_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsTableViewController__ViewWillAppeard__12_MoveNext

LDIFF_SYM1329=Lme_af - maringuizarapp_iOS_ItemsTableViewController__ViewWillAppeard__12_MoveNext
	.long LDIFF_SYM1329
	.byte 68,14,8,135,2,72,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,3,252,3,10,68
	.byte 13,13,14,28,68,8,4,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewController/<ViewWillAppear>d__12:SetStateMachine"
	.asciz "maringuizarapp_iOS_ItemsTableViewController__ViewWillAppeard__12_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.long maringuizarapp_iOS_ItemsTableViewController__ViewWillAppeard__12_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1330=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM1331=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1332=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1332
Lfde176_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsTableViewController__ViewWillAppeard__12_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1333=Lme_b0 - maringuizarapp_iOS_ItemsTableViewController__ViewWillAppeard__12_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1333
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde176_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_102:

	.byte 5
	.asciz "_<SearchBarItems_TextChanged>d__14"

	.byte 36,16
LDIFF_SYM1334=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,35,4,6
	.asciz "<>4__this"

LDIFF_SYM1337=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,35,20,6
	.asciz "e"

LDIFF_SYM1338=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,35,24,0,7
	.asciz "_<SearchBarItems_TextChanged>d__14"

LDIFF_SYM1339=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1339
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM1340=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1340
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM1341=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewController/<SearchBarItems_TextChanged>d__14:MoveNext"
	.asciz "maringuizarapp_iOS_ItemsTableViewController__SearchBarItems_TextChangedd__14_MoveNext"

	.byte 14,0
	.long maringuizarapp_iOS_ItemsTableViewController__SearchBarItems_TextChangedd__14_MoveNext
	.long Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1342=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,123,24,11
	.asciz "V_0"

LDIFF_SYM1343=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM1344=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1345=Lfde177_end - Lfde177_start
	.long LDIFF_SYM1345
Lfde177_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsTableViewController__SearchBarItems_TextChangedd__14_MoveNext

LDIFF_SYM1346=Lme_b1 - maringuizarapp_iOS_ItemsTableViewController__SearchBarItems_TextChangedd__14_MoveNext
	.long LDIFF_SYM1346
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11,3,0,1,10,68,13,13,14,20,68
	.byte 8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewController/<SearchBarItems_TextChanged>d__14:SetStateMachine"
	.asciz "maringuizarapp_iOS_ItemsTableViewController__SearchBarItems_TextChangedd__14_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.long maringuizarapp_iOS_ItemsTableViewController__SearchBarItems_TextChangedd__14_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1347=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM1348=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1349=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1349
Lfde178_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsTableViewController__SearchBarItems_TextChangedd__14_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1350=Lme_b2 - maringuizarapp_iOS_ItemsTableViewController__SearchBarItems_TextChangedd__14_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1350
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewController/<>c__DisplayClass20_0:.ctor"
	.asciz "maringuizarapp_iOS_ItemsTableViewController__c__DisplayClass20_0__ctor"

	.byte 0,0
	.long maringuizarapp_iOS_ItemsTableViewController__c__DisplayClass20_0__ctor
	.long Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1352=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1352
Lfde179_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsTableViewController__c__DisplayClass20_0__ctor

LDIFF_SYM1353=Lme_b3 - maringuizarapp_iOS_ItemsTableViewController__c__DisplayClass20_0__ctor
	.long LDIFF_SYM1353
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde179_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_103:

	.byte 5
	.asciz "maringuizarapp_ProductsGeneral"

	.byte 52,16
LDIFF_SYM1354=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,35,0,6
	.asciz "<IDCODIGO>k__BackingField"

LDIFF_SYM1355=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,35,8,6
	.asciz "<NOMBRECORTO>k__BackingField"

LDIFF_SYM1356=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,35,12,6
	.asciz "<DESCRIPCION>k__BackingField"

LDIFF_SYM1357=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,35,16,6
	.asciz "<UNIDAD>k__BackingField"

LDIFF_SYM1358=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,35,20,6
	.asciz "<TIPO>k__BackingField"

LDIFF_SYM1359=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,35,24,6
	.asciz "<precioventa1>k__BackingField"

LDIFF_SYM1360=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,35,28,6
	.asciz "<EXISTENCIA>k__BackingField"

LDIFF_SYM1361=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,35,32,6
	.asciz "<PRECIOCOSTOFIJO>k__BackingField"

LDIFF_SYM1362=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,35,36,6
	.asciz "<GRUPO>k__BackingField"

LDIFF_SYM1363=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,35,40,6
	.asciz "<SUBGRUPO>k__BackingField"

LDIFF_SYM1364=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,35,44,6
	.asciz "<OBS>k__BackingField"

LDIFF_SYM1365=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,35,48,0,7
	.asciz "maringuizarapp_ProductsGeneral"

LDIFF_SYM1366=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1366
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM1367=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1367
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM1368=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewController/<>c__DisplayClass20_0:<SearchOn>b__1"
	.asciz "maringuizarapp_iOS_ItemsTableViewController__c__DisplayClass20_0__SearchOnb__1_maringuizarapp_ProductsGeneral"

	.byte 14,174,2
	.long maringuizarapp_iOS_ItemsTableViewController__c__DisplayClass20_0__SearchOnb__1_maringuizarapp_ProductsGeneral
	.long Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1369=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,125,0,3
	.asciz "x"

LDIFF_SYM1370=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1371=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1371
Lfde180_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsTableViewController__c__DisplayClass20_0__SearchOnb__1_maringuizarapp_ProductsGeneral

LDIFF_SYM1372=Lme_b4 - maringuizarapp_iOS_ItemsTableViewController__c__DisplayClass20_0__SearchOnb__1_maringuizarapp_ProductsGeneral
	.long LDIFF_SYM1372
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,56,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewController/<>c__DisplayClass20_0:<SearchOn>b__2"
	.asciz "maringuizarapp_iOS_ItemsTableViewController__c__DisplayClass20_0__SearchOnb__2_maringuizarapp_ProductsGeneral"

	.byte 14,184,2
	.long maringuizarapp_iOS_ItemsTableViewController__c__DisplayClass20_0__SearchOnb__2_maringuizarapp_ProductsGeneral
	.long Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1373=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,125,0,3
	.asciz "x"

LDIFF_SYM1374=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1375=Lfde181_end - Lfde181_start
	.long LDIFF_SYM1375
Lfde181_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsTableViewController__c__DisplayClass20_0__SearchOnb__2_maringuizarapp_ProductsGeneral

LDIFF_SYM1376=Lme_b5 - maringuizarapp_iOS_ItemsTableViewController__c__DisplayClass20_0__SearchOnb__2_maringuizarapp_ProductsGeneral
	.long LDIFF_SYM1376
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,56,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewController/<>c:.cctor"
	.asciz "maringuizarapp_iOS_ItemsTableViewController__c__cctor"

	.byte 0,0
	.long maringuizarapp_iOS_ItemsTableViewController__c__cctor
	.long Lme_b6

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1377=Lfde182_end - Lfde182_start
	.long LDIFF_SYM1377
Lfde182_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsTableViewController__c__cctor

LDIFF_SYM1378=Lme_b6 - maringuizarapp_iOS_ItemsTableViewController__c__cctor
	.long LDIFF_SYM1378
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde182_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_104:

	.byte 5
	.asciz "_<>c"

	.byte 8,16
LDIFF_SYM1379=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1380=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1380
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM1381=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1381
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM1382=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewController/<>c:.ctor"
	.asciz "maringuizarapp_iOS_ItemsTableViewController__c__ctor"

	.byte 0,0
	.long maringuizarapp_iOS_ItemsTableViewController__c__ctor
	.long Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1384=Lfde183_end - Lfde183_start
	.long LDIFF_SYM1384
Lfde183_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsTableViewController__c__ctor

LDIFF_SYM1385=Lme_b7 - maringuizarapp_iOS_ItemsTableViewController__c__ctor
	.long LDIFF_SYM1385
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewController/<>c:<SearchOn>b__20_0"
	.asciz "maringuizarapp_iOS_ItemsTableViewController__c__SearchOnb__20_0_maringuizarapp_ProductsGeneral"

	.byte 14,172,2
	.long maringuizarapp_iOS_ItemsTableViewController__c__SearchOnb__20_0_maringuizarapp_ProductsGeneral
	.long Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 0,3
	.asciz "x"

LDIFF_SYM1387=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1388=Lfde184_end - Lfde184_start
	.long LDIFF_SYM1388
Lfde184_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsTableViewController__c__SearchOnb__20_0_maringuizarapp_ProductsGeneral

LDIFF_SYM1389=Lme_b8 - maringuizarapp_iOS_ItemsTableViewController__c__SearchOnb__20_0_maringuizarapp_ProductsGeneral
	.long LDIFF_SYM1389
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,136,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde184_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_105:

	.byte 5
	.asciz "_<SaveFile>d__21"

	.byte 40,16
LDIFF_SYM1390=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,35,4,6
	.asciz "<>4__this"

LDIFF_SYM1393=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,35,20,6
	.asciz "<servicio>5__1"

LDIFF_SYM1394=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,35,24,6
	.asciz "<>u__1"

LDIFF_SYM1395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,35,28,0,7
	.asciz "_<SaveFile>d__21"

LDIFF_SYM1396=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1396
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM1397=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1397
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM1398=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewController/<SaveFile>d__21:MoveNext"
	.asciz "maringuizarapp_iOS_ItemsTableViewController__SaveFiled__21_MoveNext"

	.byte 14,0
	.long maringuizarapp_iOS_ItemsTableViewController__SaveFiled__21_MoveNext
	.long Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1399=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 3,123,200,0,11
	.asciz "V_0"

LDIFF_SYM1400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1401=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,123,0,11
	.asciz "jsonStr"

LDIFF_SYM1402=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,123,4,11
	.asciz "documents"

LDIFF_SYM1403=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 1,86,11
	.asciz "sessioErrorAlert"

LDIFF_SYM1404=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 1,85,11
	.asciz "V_5"

LDIFF_SYM1405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,123,8,11
	.asciz "sessioErrorAlert"

LDIFF_SYM1406=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,123,12,11
	.asciz "V_7"

LDIFF_SYM1407=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1408=Lfde185_end - Lfde185_start
	.long LDIFF_SYM1408
Lfde185_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsTableViewController__SaveFiled__21_MoveNext

LDIFF_SYM1409=Lme_b9 - maringuizarapp_iOS_ItemsTableViewController__SaveFiled__21_MoveNext
	.long LDIFF_SYM1409
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,160,1,68,13,11,3,140,5,10,68
	.byte 13,13,14,28,68,8,4,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewController/<SaveFile>d__21:SetStateMachine"
	.asciz "maringuizarapp_iOS_ItemsTableViewController__SaveFiled__21_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.long maringuizarapp_iOS_ItemsTableViewController__SaveFiled__21_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1410=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM1411=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1412=Lfde186_end - Lfde186_start
	.long LDIFF_SYM1412
Lfde186_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsTableViewController__SaveFiled__21_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1413=Lme_ba - maringuizarapp_iOS_ItemsTableViewController__SaveFiled__21_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1413
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde186_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_106:

	.byte 5
	.asciz "_<ViewWillAppear>d__14"

	.byte 44,16
LDIFF_SYM1414=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,35,4,6
	.asciz "<>4__this"

LDIFF_SYM1417=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,35,20,6
	.asciz "animated"

LDIFF_SYM1418=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2,35,24,6
	.asciz "<>7__wrap1"

LDIFF_SYM1419=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,35,28,6
	.asciz "<>u__1"

LDIFF_SYM1420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,35,32,0,7
	.asciz "_<ViewWillAppear>d__14"

LDIFF_SYM1421=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1421
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM1422=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1422
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM1423=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2
	.asciz "maringuizarapp.iOS.ProductDetailsViewController/<ViewWillAppear>d__14:MoveNext"
	.asciz "maringuizarapp_iOS_ProductDetailsViewController__ViewWillAppeard__14_MoveNext"

	.byte 19,0
	.long maringuizarapp_iOS_ProductDetailsViewController__ViewWillAppeard__14_MoveNext
	.long Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1424=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,123,56,11
	.asciz "V_0"

LDIFF_SYM1425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1426=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1427=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,123,0,11
	.asciz "V_3"

LDIFF_SYM1428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,123,4,11
	.asciz "V_4"

LDIFF_SYM1429=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1430=Lfde187_end - Lfde187_start
	.long LDIFF_SYM1430
Lfde187_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ProductDetailsViewController__ViewWillAppeard__14_MoveNext

LDIFF_SYM1431=Lme_bb - maringuizarapp_iOS_ProductDetailsViewController__ViewWillAppeard__14_MoveNext
	.long LDIFF_SYM1431
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,104,68,13,11,3,188,3,10,68,13,13,14
	.byte 24,68,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ProductDetailsViewController/<ViewWillAppear>d__14:SetStateMachine"
	.asciz "maringuizarapp_iOS_ProductDetailsViewController__ViewWillAppeard__14_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.long maringuizarapp_iOS_ProductDetailsViewController__ViewWillAppeard__14_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1432=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM1433=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1434=Lfde188_end - Lfde188_start
	.long LDIFF_SYM1434
Lfde188_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ProductDetailsViewController__ViewWillAppeard__14_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1435=Lme_bc - maringuizarapp_iOS_ProductDetailsViewController__ViewWillAppeard__14_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1435
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde188_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_107:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM1436=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1437=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1437
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM1438=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1438
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM1439=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 30,78
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1440=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,125,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1441=Lfde189_end - Lfde189_start
	.long LDIFF_SYM1441
Lfde189_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1442=Lme_be - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1442
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,56,2,144,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde189_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 30,68
	.long System_Array_InternalArray__ICollection_get_Count
	.long Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1443=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1444=Lfde190_end - Lfde190_start
	.long LDIFF_SYM1444
Lfde190_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1445=Lme_bf - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1445
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde190_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 30,73
	.long System_Array_InternalArray__ICollection_get_IsReadOnly
	.long Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1447=Lfde191_end - Lfde191_start
	.long LDIFF_SYM1447
Lfde191_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1448=Lme_c0 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1448
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde191_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 30,83
	.long System_Array_InternalArray__ICollection_Clear
	.long Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1450=Lfde192_end - Lfde192_start
	.long LDIFF_SYM1450
Lfde192_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1451=Lme_c1 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1451
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde192_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 30,88
	.long System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1452=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2,125,4,3
	.asciz "item"

LDIFF_SYM1453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1454=Lfde193_end - Lfde193_start
	.long LDIFF_SYM1454
Lfde193_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1455=Lme_c2 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1455
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde193_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 30,93
	.long System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1456=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2,125,4,3
	.asciz "item"

LDIFF_SYM1457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1458=Lfde194_end - Lfde194_start
	.long LDIFF_SYM1458
Lfde194_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1459=Lme_c3 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1459
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde194_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 30,98
	.long System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1460=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 1,86,3
	.asciz "item"

LDIFF_SYM1461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 1,90,11
	.asciz "length"

LDIFF_SYM1462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM1463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 1,84,11
	.asciz "value"

LDIFF_SYM1464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1465=Lfde195_end - Lfde195_start
	.long LDIFF_SYM1465
Lfde195_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1466=Lme_c4 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1466
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,2,144,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde195_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 30,123
	.long System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long Lme_c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1467=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 1,85,3
	.asciz "array"

LDIFF_SYM1468=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM1469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1470=Lfde196_end - Lfde196_start
	.long LDIFF_SYM1470
Lfde196_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1471=Lme_c5 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1471
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,3,116,1,10,68
	.byte 13,13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde196_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_108:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 56,16
LDIFF_SYM1472=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1473=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1473
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM1474=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1474
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM1475=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<string>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.long Lme_c6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1476=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1477=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1480=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1481=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1482=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1483=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1484=Lfde197_end - Lfde197_start
	.long LDIFF_SYM1484
Lfde197_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string

LDIFF_SYM1485=Lme_c6 - wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.long LDIFF_SYM1485
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde197_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_109:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 56,16
LDIFF_SYM1486=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1487=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1487
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM1488=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1488
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM1489=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<string>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.long Lme_c7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1490=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1491=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM1492=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1495=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1496=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1497=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1499=Lfde198_end - Lfde198_start
	.long LDIFF_SYM1499
Lfde198_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string

LDIFF_SYM1500=Lme_c7 - wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.long LDIFF_SYM1500
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,244,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde198_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_110:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 56,16
LDIFF_SYM1501=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1502=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1502
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM1503=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1503
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM1504=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1504
LTDIE_112:

	.byte 5
	.asciz "System_Double"

	.byte 16,16
LDIFF_SYM1505=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1506=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2,35,8,0,7
	.asciz "System_Double"

LDIFF_SYM1507=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1507
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM1508=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1508
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM1509=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1509
LTDIE_111:

	.byte 5
	.asciz "maringuizarapp_Producto"

	.byte 48,16
LDIFF_SYM1510=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 2,35,0,6
	.asciz "<IDCODIGO>k__BackingField"

LDIFF_SYM1511=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2,35,8,6
	.asciz "<NOMBRECORTO>k__BackingField"

LDIFF_SYM1512=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 2,35,12,6
	.asciz "<DESCRIPCION>k__BackingField"

LDIFF_SYM1513=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,35,16,6
	.asciz "<UNIDAD>k__BackingField"

LDIFF_SYM1514=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,35,20,6
	.asciz "<TIPO>k__BackingField"

LDIFF_SYM1515=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,35,24,6
	.asciz "<precioventa1>k__BackingField"

LDIFF_SYM1516=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2,35,28,6
	.asciz "<EXISTENCIA>k__BackingField"

LDIFF_SYM1517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2,35,36,6
	.asciz "<PRECIOCOSTOFIJO>k__BackingField"

LDIFF_SYM1518=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 2,35,40,0,7
	.asciz "maringuizarapp_Producto"

LDIFF_SYM1519=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1519
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM1520=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1520
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM1521=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<maringuizarapp.Producto>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_Producto_invoke_bool_T_maringuizarapp_Producto"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_Producto_invoke_bool_T_maringuizarapp_Producto
	.long Lme_c8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1522=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1523=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1526=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1527=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1528=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1529=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1530=Lfde199_end - Lfde199_start
	.long LDIFF_SYM1530
Lfde199_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_Producto_invoke_bool_T_maringuizarapp_Producto

LDIFF_SYM1531=Lme_c8 - wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_Producto_invoke_bool_T_maringuizarapp_Producto
	.long LDIFF_SYM1531
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde199_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_113:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 56,16
LDIFF_SYM1532=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1533=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1533
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM1534=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1534
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM1535=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<maringuizarapp.Producto>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_Producto_invoke_int_T_T_maringuizarapp_Producto_maringuizarapp_Producto"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_Producto_invoke_int_T_T_maringuizarapp_Producto_maringuizarapp_Producto
	.long Lme_c9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1536=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1537=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM1538=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1541=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1542=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1543=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1545=Lfde200_end - Lfde200_start
	.long LDIFF_SYM1545
Lfde200_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_Producto_invoke_int_T_T_maringuizarapp_Producto_maringuizarapp_Producto

LDIFF_SYM1546=Lme_c9 - wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_Producto_invoke_int_T_T_maringuizarapp_Producto_maringuizarapp_Producto
	.long LDIFF_SYM1546
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,244,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde200_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_114:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM1547=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1548=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1548
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM1549=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1549
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM1550=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<UIKit.UISearchBarTextChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_UIKit_UISearchBarTextChangedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UISearchBarTextChangedEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke_System_EventHandler_1_UIKit_UISearchBarTextChangedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UISearchBarTextChangedEventArgs
	.long Lme_ca

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1551=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1552=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1553=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1556=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1557=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1558=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1559=Lfde201_end - Lfde201_start
	.long LDIFF_SYM1559
Lfde201_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_EventHandler_1_UIKit_UISearchBarTextChangedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UISearchBarTextChangedEventArgs

LDIFF_SYM1560=Lme_ca - wrapper_delegate_invoke_System_EventHandler_1_UIKit_UISearchBarTextChangedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UISearchBarTextChangedEventArgs
	.long LDIFF_SYM1560
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde201_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_115:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 56,16
LDIFF_SYM1561=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1562=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1562
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM1563=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1563
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM1564=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<maringuizarapp.ProductsGeneral>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_ProductsGeneral_invoke_bool_T_maringuizarapp_ProductsGeneral"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_ProductsGeneral_invoke_bool_T_maringuizarapp_ProductsGeneral
	.long Lme_cb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1565=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1566=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1569=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1570=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1571=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1572=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1573=Lfde202_end - Lfde202_start
	.long LDIFF_SYM1573
Lfde202_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_ProductsGeneral_invoke_bool_T_maringuizarapp_ProductsGeneral

LDIFF_SYM1574=Lme_cb - wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_ProductsGeneral_invoke_bool_T_maringuizarapp_ProductsGeneral
	.long LDIFF_SYM1574
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde202_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_116:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 56,16
LDIFF_SYM1575=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1576=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1576
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM1577=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1577
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM1578=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<maringuizarapp.ProductsGeneral>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_ProductsGeneral_invoke_int_T_T_maringuizarapp_ProductsGeneral_maringuizarapp_ProductsGeneral"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_ProductsGeneral_invoke_int_T_T_maringuizarapp_ProductsGeneral_maringuizarapp_ProductsGeneral
	.long Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1579=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1580=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM1581=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1584=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1585=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1586=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1588=Lfde203_end - Lfde203_start
	.long LDIFF_SYM1588
Lfde203_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_ProductsGeneral_invoke_int_T_T_maringuizarapp_ProductsGeneral_maringuizarapp_ProductsGeneral

LDIFF_SYM1589=Lme_cc - wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_ProductsGeneral_invoke_int_T_T_maringuizarapp_ProductsGeneral_maringuizarapp_ProductsGeneral
	.long LDIFF_SYM1589
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,244,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde203_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_117:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1590=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1591=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1591
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1592=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1592
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1593=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<maringuizarapp.ProductsGeneral,_bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_maringuizarapp_ProductsGeneral_bool_invoke_TResult_T_maringuizarapp_ProductsGeneral"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_maringuizarapp_ProductsGeneral_bool_invoke_TResult_T_maringuizarapp_ProductsGeneral
	.long Lme_d1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1594=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1595=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1598=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1599=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1600=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1601=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1602=Lfde204_end - Lfde204_start
	.long LDIFF_SYM1602
Lfde204_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_maringuizarapp_ProductsGeneral_bool_invoke_TResult_T_maringuizarapp_ProductsGeneral

LDIFF_SYM1603=Lme_d1 - wrapper_delegate_invoke_System_Func_2_maringuizarapp_ProductsGeneral_bool_invoke_TResult_T_maringuizarapp_ProductsGeneral
	.long LDIFF_SYM1603
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde204_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_118:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 56,16
LDIFF_SYM1604=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1605=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1605
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1606=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1606
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1607=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1607
LTDIE_119:

	.byte 5
	.asciz "maringuizarapp_DetailProductStock"

	.byte 28,16
LDIFF_SYM1608=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 2,35,0,6
	.asciz "<ex_idmaterial>k__BackingField"

LDIFF_SYM1609=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 2,35,8,6
	.asciz "<ex_idalmacen>k__BackingField"

LDIFF_SYM1610=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 2,35,12,6
	.asciz "<ex_cantidad>k__BackingField"

LDIFF_SYM1611=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 2,35,16,6
	.asciz "<ex_noempresa>k__BackingField"

LDIFF_SYM1612=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 2,35,20,6
	.asciz "<NOMBREALMACEN>k__BackingField"

LDIFF_SYM1613=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2,35,24,0,7
	.asciz "maringuizarapp_DetailProductStock"

LDIFF_SYM1614=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1614
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1615=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1615
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1616=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<maringuizarapp.DetailProductStock>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_DetailProductStock_invoke_bool_T_maringuizarapp_DetailProductStock"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_DetailProductStock_invoke_bool_T_maringuizarapp_DetailProductStock
	.long Lme_d2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1617=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1618=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1621=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1622=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1623=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1624=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1625=Lfde205_end - Lfde205_start
	.long LDIFF_SYM1625
Lfde205_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_DetailProductStock_invoke_bool_T_maringuizarapp_DetailProductStock

LDIFF_SYM1626=Lme_d2 - wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_DetailProductStock_invoke_bool_T_maringuizarapp_DetailProductStock
	.long LDIFF_SYM1626
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde205_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_120:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 56,16
LDIFF_SYM1627=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1628=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1628
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1629=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1629
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1630=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<maringuizarapp.DetailProductStock>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_DetailProductStock_invoke_int_T_T_maringuizarapp_DetailProductStock_maringuizarapp_DetailProductStock"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_DetailProductStock_invoke_int_T_T_maringuizarapp_DetailProductStock_maringuizarapp_DetailProductStock
	.long Lme_d3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1631=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1632=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM1633=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1636=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1637=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1638=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1640=Lfde206_end - Lfde206_start
	.long LDIFF_SYM1640
Lfde206_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_DetailProductStock_invoke_int_T_T_maringuizarapp_DetailProductStock_maringuizarapp_DetailProductStock

LDIFF_SYM1641=Lme_d3 - wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_DetailProductStock_invoke_int_T_T_maringuizarapp_DetailProductStock_maringuizarapp_DetailProductStock
	.long LDIFF_SYM1641
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,244,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde206_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_121:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM1642=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1643=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1643
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1644=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1644
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1645=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<string>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_string_invoke_TResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.long Lme_d4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1646=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1647=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1649=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM1650=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM1651=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1652=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1653=Lfde207_end - Lfde207_start
	.long LDIFF_SYM1653
Lfde207_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_1_string_invoke_TResult

LDIFF_SYM1654=Lme_d4 - wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.long LDIFF_SYM1654
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,212,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde207_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_122:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1655=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1656=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1656
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1657=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1657
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1658=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
	.long Lme_d5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1659=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1660=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1663=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1664=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1665=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1666=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1667=Lfde208_end - Lfde208_start
	.long LDIFF_SYM1667
Lfde208_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object

LDIFF_SYM1668=Lme_d5 - wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
	.long LDIFF_SYM1668
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde208_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_123:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1669=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1670=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1670
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1671=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1671
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1672=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1672
LTDIE_124:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 8,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1673=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1673
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1674=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1674
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1675=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
	.long Lme_d6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1676=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1677=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1679=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1680=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1681=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1682=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1683=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1684=Lfde209_end - Lfde209_start
	.long LDIFF_SYM1684
Lfde209_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1685=Lme_d6 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1685
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde209_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_125:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM1686=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1687=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1687
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1688=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1688
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1689=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long Lme_d7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1690=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1691=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1692=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1693=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1694=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1695=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1696=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1697=Lfde210_end - Lfde210_start
	.long LDIFF_SYM1697
Lfde210_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM1698=Lme_d7 - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM1698
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde210_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_126:

	.byte 5
	.asciz "System_Func`3"

	.byte 56,16
LDIFF_SYM1699=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1700=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1700
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1701=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1701
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1702=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1702
LTDIE_127:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 56,16
LDIFF_SYM1703=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1704=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1704
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1705=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1705
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1706=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long Lme_d8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1707=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1708=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM1709=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1712=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1713=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1714=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1715=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1716=Lfde211_end - Lfde211_start
	.long LDIFF_SYM1716
Lfde211_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM1717=Lme_d8 - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM1717
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,244,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde211_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_128:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM1718=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1719=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1719
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1720=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1720
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1721=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1721
LTDIE_130:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 8,16
LDIFF_SYM1722=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM1723=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1723
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1724=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1724
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1725=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1725
LTDIE_133:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 8,16
LDIFF_SYM1726=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM1727=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1727
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1728=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1728
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1729=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1729
LTDIE_136:

	.byte 5
	.asciz "System_Single"

	.byte 12,16
LDIFF_SYM1730=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1731=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 2,35,8,0,7
	.asciz "System_Single"

LDIFF_SYM1732=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1732
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1733=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1733
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1734=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1734
LTDIE_137:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 8,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM1735=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1735
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1736=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1736
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1737=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1737
LTDIE_138:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 8,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM1738=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1738
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1739=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1739
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1740=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1740
LTDIE_135:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 52,16
LDIFF_SYM1741=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1742=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 2,35,8,6
	.asciz "count"

LDIFF_SYM1743=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 2,35,28,6
	.asciz "occupancy"

LDIFF_SYM1744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 2,35,32,6
	.asciz "loadsize"

LDIFF_SYM1745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 2,35,36,6
	.asciz "loadFactor"

LDIFF_SYM1746=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 2,35,40,6
	.asciz "version"

LDIFF_SYM1747=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 2,35,44,6
	.asciz "isWriterInProgress"

LDIFF_SYM1748=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 2,35,48,6
	.asciz "keys"

LDIFF_SYM1749=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 2,35,12,6
	.asciz "values"

LDIFF_SYM1750=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 2,35,16,6
	.asciz "_keycomparer"

LDIFF_SYM1751=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM1752=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 2,35,24,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM1753=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1753
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1754=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1754
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1755=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1755
LTDIE_139:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 8,16
LDIFF_SYM1756=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM1757=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1757
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1758=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1758
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1759=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1759
LTDIE_140:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 8,16
LDIFF_SYM1760=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM1761=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1761
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1762=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1762
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1763=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1763
LTDIE_134:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 28,16
LDIFF_SYM1764=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM1765=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 2,35,8,6
	.asciz "m_RemotingData"

LDIFF_SYM1766=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 2,35,12,6
	.asciz "m_SecurityData"

LDIFF_SYM1767=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 2,35,16,6
	.asciz "m_HostContext"

LDIFF_SYM1768=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 2,35,20,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM1769=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM1770=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1770
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1771=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1771
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1772=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1772
LTDIE_141:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 8,16
LDIFF_SYM1773=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM1774=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1774
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1775=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1775
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1776=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1776
LTDIE_142:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM1777=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM1778=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1778
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1779=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1779
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1780=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1780
LTDIE_144:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1781=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1781
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1782=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1782
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1783=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1783
LTDIE_145:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM1784=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1785=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1786=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1786
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1787=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1787
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1788=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1788
LTDIE_146:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM1789=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1790=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1791=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1791
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1792=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1792
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1793=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1793
LTDIE_143:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM1794=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1795=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM1796=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM1797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM1798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM1799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM1800=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM1801=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM1802=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM1803=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM1804=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1805=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1805
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1806=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1806
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1807=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1807
LTDIE_147:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM1808=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1809=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM1810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM1811=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM1812=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1813=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1813
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1814=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1814
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1815=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1815
LTDIE_132:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 36,16
LDIFF_SYM1816=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM1817=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 2,35,8,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM1818=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 2,35,12,6
	.asciz "_logicalCallContext"

LDIFF_SYM1819=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 2,35,16,6
	.asciz "_illogicalCallContext"

LDIFF_SYM1820=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 2,35,20,6
	.asciz "_flags"

LDIFF_SYM1821=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 2,35,32,6
	.asciz "_localValues"

LDIFF_SYM1822=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 2,35,24,6
	.asciz "_localChangeNotifications"

LDIFF_SYM1823=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 2,35,28,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM1824=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1824
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1825=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1825
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1826=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1826
LTDIE_152:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 12,16
LDIFF_SYM1827=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM1828=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 2,35,8,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM1829=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1829
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1830=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1830
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1831=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1831
LTDIE_156:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 8,16
LDIFF_SYM1832=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM1833=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1833
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1834=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1834
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1835=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1835
LTDIE_155:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 20,16
LDIFF_SYM1836=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM1837=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 2,35,8,6
	.asciz "_state"

LDIFF_SYM1838=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 2,35,12,6
	.asciz "_ownsHandle"

LDIFF_SYM1839=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 2,35,16,6
	.asciz "_fullyInitialized"

LDIFF_SYM1840=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 2,35,17,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM1841=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1841
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1842=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1842
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1843=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1843
LTDIE_154:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 20,16
LDIFF_SYM1844=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM1845=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1845
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1846=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1846
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1847=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1847
LTDIE_153:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 20,16
LDIFF_SYM1848=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM1849=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1849
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1850=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1850
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1851=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1851
LTDIE_151:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 24,16
LDIFF_SYM1852=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM1853=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 2,35,12,6
	.asciz "safeWaitHandle"

LDIFF_SYM1854=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 2,35,16,6
	.asciz "hasThreadAffinity"

LDIFF_SYM1855=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 2,35,20,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM1856=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1856
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1857=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1857
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1858=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1858
LTDIE_150:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 24,16
LDIFF_SYM1859=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM1860=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1860
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1861=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1861
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1862=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1862
LTDIE_149:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 24,16
LDIFF_SYM1863=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM1864=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1864
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1865=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1865
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1866=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1866
LTDIE_148:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 20,16
LDIFF_SYM1867=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM1868=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 2,35,8,6
	.asciz "m_eventObj"

LDIFF_SYM1869=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 2,35,12,6
	.asciz "m_combinedState"

LDIFF_SYM1870=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 2,35,16,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM1871=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1871
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1872=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1872
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1873=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1873
LTDIE_158:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM1874=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1875=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM1876=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM1877=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM1878=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1879=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1879
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1880=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1880
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1881=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1881
LTDIE_159:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 16,16
LDIFF_SYM1882=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM1883=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 2,35,8,6
	.asciz "m_stackTrace"

LDIFF_SYM1884=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 2,35,12,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM1885=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1885
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1886=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1886
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1887=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1887
LTDIE_157:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 24,16
LDIFF_SYM1888=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1888
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1889=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1889
	.byte 2,35,8,6
	.asciz "m_faultExceptions"

LDIFF_SYM1890=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 2,35,12,6
	.asciz "m_cancellationException"

LDIFF_SYM1891=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 2,35,16,6
	.asciz "m_isHandled"

LDIFF_SYM1892=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 2,35,20,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM1893=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1893
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1894=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1894
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1895=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1895
LTDIE_160:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 20,16
LDIFF_SYM1896=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM1897=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM1898=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1898
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1899=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1899
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1900=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1900
LTDIE_161:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM1901=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1902=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM1903=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM1904=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM1905=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1906=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1906
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1907=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1907
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1908=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1908
LTDIE_131:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 40,16
LDIFF_SYM1909=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM1910=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 2,35,8,6
	.asciz "m_completionEvent"

LDIFF_SYM1911=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 2,35,12,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM1912=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 2,35,16,6
	.asciz "m_cancellationToken"

LDIFF_SYM1913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 2,35,20,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM1914=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 2,35,24,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM1915=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 2,35,32,6
	.asciz "m_completionCountdown"

LDIFF_SYM1916=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1916
	.byte 2,35,36,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM1917=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 2,35,28,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM1918=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1918
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1919=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1919
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1920=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1920
LTDIE_129:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 40,16
LDIFF_SYM1921=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1921
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM1922=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 2,35,32,6
	.asciz "m_action"

LDIFF_SYM1923=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 2,35,8,6
	.asciz "m_stateObject"

LDIFF_SYM1924=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 2,35,12,6
	.asciz "m_taskScheduler"

LDIFF_SYM1925=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 2,35,16,6
	.asciz "m_parent"

LDIFF_SYM1926=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 2,35,20,6
	.asciz "m_stateFlags"

LDIFF_SYM1927=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 2,35,36,6
	.asciz "m_continuationObject"

LDIFF_SYM1928=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1928
	.byte 2,35,24,6
	.asciz "m_contingentProperties"

LDIFF_SYM1929=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1929
	.byte 2,35,28,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM1930=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1930
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1931=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1931
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1932=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long Lme_d9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1933=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1935=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1935
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1936=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1936
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM1937=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM1938=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1939=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1940=Lfde212_end - Lfde212_start
	.long LDIFF_SYM1940
Lfde212_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM1941=Lme_d9 - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM1941
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,212,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde212_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_162:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1942=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1943=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1943
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1944=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1944
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1945=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long Lme_da

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1946=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1947=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1948=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1949=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1949
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1950=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1951=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1952=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1953=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1954=Lfde213_end - Lfde213_start
	.long LDIFF_SYM1954
Lfde213_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM1955=Lme_da - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM1955
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde213_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_163:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1956=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1957=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1957
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1958=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1958
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1959=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1959
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long Lme_db

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1960=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1960
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1961=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1962=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1963=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1963
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1964=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1964
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1965=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1966=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1967=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1967
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1968=Lfde214_end - Lfde214_start
	.long LDIFF_SYM1968
Lfde214_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1969=Lme_db - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1969
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde214_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_164:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1970=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1970
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1971=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1971
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1972=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1972
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1973=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1973
LTDIE_165:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM1974=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1975=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1975
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1976=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1976
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1977=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1977
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1978=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long Lme_dc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1979=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1980=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1981=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1982=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1983=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1983
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1984=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1984
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1985=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1986=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1987=Lfde215_end - Lfde215_start
	.long LDIFF_SYM1987
Lfde215_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1988=Lme_dc - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1988
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde215_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_166:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1989=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1990=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1990
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1991=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1991
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1992=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1992
LTDIE_167:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM1993=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1993
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1994=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1994
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1995=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1995
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1996=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1996
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1997=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1997
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<string>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long Lme_dd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1998=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1999=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM2000=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2001=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2001
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2002=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2002
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2003=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2003
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2004=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2004
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2005=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2005
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2006=Lfde216_end - Lfde216_start
	.long LDIFF_SYM2006
Lfde216_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2007=Lme_dd - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2007
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde216_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_168:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM2008=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM2008
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2009=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM2009
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM2010=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM2010
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM2011=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM2011
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<maringuizarapp.Model.Session>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_maringuizarapp_Model_Session_invoke_TResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_1_maringuizarapp_Model_Session_invoke_TResult
	.long Lme_de

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2012=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2013=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2013
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM2014=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2014
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM2015=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2015
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM2016=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2016
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM2017=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2017
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2018=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2018
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2019=Lfde217_end - Lfde217_start
	.long LDIFF_SYM2019
Lfde217_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_1_maringuizarapp_Model_Session_invoke_TResult

LDIFF_SYM2020=Lme_de - wrapper_delegate_invoke_System_Func_1_maringuizarapp_Model_Session_invoke_TResult
	.long LDIFF_SYM2020
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,212,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde217_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_169:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM2021=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM2021
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2022=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM2022
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM2023=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM2023
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM2024=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM2024
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_maringuizarapp.Model.Session>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_maringuizarapp_Model_Session_invoke_TResult_T_object"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_object_maringuizarapp_Model_Session_invoke_TResult_T_object
	.long Lme_df

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2025=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2025
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2026=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2026
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM2027=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2027
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2028=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2028
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2029=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2029
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2030=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2030
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2031=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2031
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2032=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2032
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2033=Lfde218_end - Lfde218_start
	.long LDIFF_SYM2033
Lfde218_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_object_maringuizarapp_Model_Session_invoke_TResult_T_object

LDIFF_SYM2034=Lme_df - wrapper_delegate_invoke_System_Func_2_object_maringuizarapp_Model_Session_invoke_TResult_T_object
	.long LDIFF_SYM2034
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde218_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_170:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM2035=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM2035
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2036=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM2036
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM2037=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM2037
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM2038=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM2038
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_maringuizarapp.Model.Session>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_maringuizarapp_Model_Session_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_maringuizarapp_Model_Session_invoke_TResult_T_System_IAsyncResult
	.long Lme_e0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2039=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2039
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2040=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2040
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM2041=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2041
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2042=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2042
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2043=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2043
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2044=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2044
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2045=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2045
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2046=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2046
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2047=Lfde219_end - Lfde219_start
	.long LDIFF_SYM2047
Lfde219_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_maringuizarapp_Model_Session_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM2048=Lme_e0 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_maringuizarapp_Model_Session_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM2048
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde219_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_171:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM2049=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM2049
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2050=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM2050
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM2051=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM2051
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM2052=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM2052
LTDIE_172:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM2053=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM2053
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2054=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2054
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2055=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM2055
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM2056=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM2056
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM2057=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM2057
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<maringuizarapp.Model.Session>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_maringuizarapp_Model_Session_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_maringuizarapp_Model_Session_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long Lme_e1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2058=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2058
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2059=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2059
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM2060=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2060
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2061=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2061
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2062=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2062
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2063=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2063
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2064=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2064
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2065=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2065
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2066=Lfde220_end - Lfde220_start
	.long LDIFF_SYM2066
Lfde220_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_maringuizarapp_Model_Session_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2067=Lme_e1 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_maringuizarapp_Model_Session_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2067
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde220_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_173:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 16,16
LDIFF_SYM2068=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2068
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2069=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2069
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM2070=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2070
	.byte 2,35,12,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2071=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM2071
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM2072=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM2072
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM2073=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM2073
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INT__ctor_System_Array"

	.byte 30,239,1
	.long System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
	.long Lme_e3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2074=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2074
	.byte 1,86,3
	.asciz "array"

LDIFF_SYM2075=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2075
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2076=Lfde221_end - Lfde221_start
	.long LDIFF_SYM2076
Lfde221_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INT__ctor_System_Array

LDIFF_SYM2077=Lme_e3 - System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
	.long LDIFF_SYM2077
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,40,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde221_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INT_Dispose"

	.byte 30,245,1
	.long System_Array_InternalEnumerator_1_T_INT_Dispose
	.long Lme_e4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2078=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2078
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2079=Lfde222_end - Lfde222_start
	.long LDIFF_SYM2079
Lfde222_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INT_Dispose

LDIFF_SYM2080=Lme_e4 - System_Array_InternalEnumerator_1_T_INT_Dispose
	.long LDIFF_SYM2080
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde222_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INT_MoveNext"

	.byte 30,250,1
	.long System_Array_InternalEnumerator_1_T_INT_MoveNext
	.long Lme_e5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2081=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2081
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2082=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2082
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2083=Lfde223_end - Lfde223_start
	.long LDIFF_SYM2083
Lfde223_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INT_MoveNext

LDIFF_SYM2084=Lme_e5 - System_Array_InternalEnumerator_1_T_INT_MoveNext
	.long LDIFF_SYM2084
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,104,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde223_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INT_get_Current"

	.byte 30,130,2
	.long System_Array_InternalEnumerator_1_T_INT_get_Current
	.long Lme_e6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2085=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2085
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2086=Lfde224_end - Lfde224_start
	.long LDIFF_SYM2086
Lfde224_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INT_get_Current

LDIFF_SYM2087=Lme_e6 - System_Array_InternalEnumerator_1_T_INT_get_Current
	.long LDIFF_SYM2087
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,40,2,136,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde224_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset"

	.byte 30,141,2
	.long System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
	.long Lme_e7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2088=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2088
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2089=Lfde225_end - Lfde225_start
	.long LDIFF_SYM2089
Lfde225_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset

LDIFF_SYM2090=Lme_e7 - System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM2090
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde225_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current"

	.byte 30,146,2
	.long System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
	.long Lme_e8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2091=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2091
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2092=Lfde226_end - Lfde226_start
	.long LDIFF_SYM2092
Lfde226_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current

LDIFF_SYM2093=Lme_e8 - System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM2093
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,80,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde226_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INT>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT"

	.byte 30,78
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
	.long Lme_e9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2094=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2094
	.byte 2,125,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2095=Lfde227_end - Lfde227_start
	.long LDIFF_SYM2095
Lfde227_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT

LDIFF_SYM2096=Lme_e9 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
	.long LDIFF_SYM2096
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,164,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde227_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_INT>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_INT_T_INT"

	.byte 30,88
	.long System_Array_InternalArray__ICollection_Add_T_INT_T_INT
	.long Lme_f1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2097=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2097
	.byte 2,125,4,3
	.asciz "item"

LDIFF_SYM2098=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2098
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2099=Lfde228_end - Lfde228_start
	.long LDIFF_SYM2099
Lfde228_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Add_T_INT_T_INT

LDIFF_SYM2100=Lme_f1 - System_Array_InternalArray__ICollection_Add_T_INT_T_INT
	.long LDIFF_SYM2100
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde228_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_INT>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_INT_T_INT"

	.byte 30,93
	.long System_Array_InternalArray__ICollection_Remove_T_INT_T_INT
	.long Lme_f2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2101=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2101
	.byte 2,125,4,3
	.asciz "item"

LDIFF_SYM2102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2102
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2103=Lfde229_end - Lfde229_start
	.long LDIFF_SYM2103
Lfde229_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Remove_T_INT_T_INT

LDIFF_SYM2104=Lme_f2 - System_Array_InternalArray__ICollection_Remove_T_INT_T_INT
	.long LDIFF_SYM2104
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde229_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_INT>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_INT_T_INT"

	.byte 30,98
	.long System_Array_InternalArray__ICollection_Contains_T_INT_T_INT
	.long Lme_f3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2105=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2105
	.byte 2,125,8,3
	.asciz "item"

LDIFF_SYM2106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2106
	.byte 2,125,12,11
	.asciz "length"

LDIFF_SYM2107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2107
	.byte 2,125,0,11
	.asciz "i"

LDIFF_SYM2108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2108
	.byte 1,85,11
	.asciz "value"

LDIFF_SYM2109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2109
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2110=Lfde230_end - Lfde230_start
	.long LDIFF_SYM2110
Lfde230_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Contains_T_INT_T_INT

LDIFF_SYM2111=Lme_f3 - System_Array_InternalArray__ICollection_Contains_T_INT_T_INT
	.long LDIFF_SYM2111
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,3,12,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde230_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_INT>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_INT_T_INT___int"

	.byte 30,123
	.long System_Array_InternalArray__ICollection_CopyTo_T_INT_T_INT___int
	.long Lme_f4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2112=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2112
	.byte 1,85,3
	.asciz "array"

LDIFF_SYM2113=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2113
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM2114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2114
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2115=Lfde231_end - Lfde231_start
	.long LDIFF_SYM2115
Lfde231_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_CopyTo_T_INT_T_INT___int

LDIFF_SYM2116=Lme_f4 - System_Array_InternalArray__ICollection_CopyTo_T_INT_T_INT___int
	.long LDIFF_SYM2116
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,3,116,1,10,68
	.byte 13,13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde231_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_174:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 8,16
LDIFF_SYM2117=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2117
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM2118=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM2118
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM2119=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM2119
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM2120=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM2120
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_INT>:get_Default"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_INT_get_Default"

	.byte 31,32
	.long System_Collections_Generic_EqualityComparer_1_T_INT_get_Default
	.long Lme_f6

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM2121=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2121
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2122=Lfde232_end - Lfde232_start
	.long LDIFF_SYM2122
Lfde232_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EqualityComparer_1_T_INT_get_Default

LDIFF_SYM2123=Lme_f6 - System_Collections_Generic_EqualityComparer_1_T_INT_get_Default
	.long LDIFF_SYM2123
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,40,2,104,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde232_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_175:

	.byte 8
	.asciz "System_TypeCode"

	.byte 4
LDIFF_SYM2124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2124
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

LDIFF_SYM2125=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM2125
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM2126=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM2126
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM2127=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM2127
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_INT>:CreateComparer"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer"

	.byte 31,49
	.long System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer
	.long Lme_f7

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM2128=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2128
	.byte 1,90,11
	.asciz "u"

LDIFF_SYM2129=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2129
	.byte 1,86,11
	.asciz "underlyingTypeCode"

LDIFF_SYM2130=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM2130
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2131=Lfde233_end - Lfde233_start
	.long LDIFF_SYM2131
Lfde233_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer

LDIFF_SYM2132=Lme_f7 - System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer
	.long LDIFF_SYM2132
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,3,228,4,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde233_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_INT>:IndexOf"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_INT_IndexOf_T_INT___T_INT_int_int"

	.byte 31,129,1
	.long System_Collections_Generic_EqualityComparer_1_T_INT_IndexOf_T_INT___T_INT_int_int
	.long Lme_fa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2133=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2133
	.byte 2,123,0,3
	.asciz "array"

LDIFF_SYM2134=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2134
	.byte 1,84,3
	.asciz "value"

LDIFF_SYM2135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2135
	.byte 1,85,3
	.asciz "startIndex"

LDIFF_SYM2136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2136
	.byte 1,86,3
	.asciz "count"

LDIFF_SYM2137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2137
	.byte 1,90,11
	.asciz "endIndex"

LDIFF_SYM2138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2138
	.byte 1,90,11
	.asciz "i"

LDIFF_SYM2139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2139
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2140=Lfde234_end - Lfde234_start
	.long LDIFF_SYM2140
Lfde234_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EqualityComparer_1_T_INT_IndexOf_T_INT___T_INT_int_int

LDIFF_SYM2141=Lme_fa - System_Collections_Generic_EqualityComparer_1_T_INT_IndexOf_T_INT___T_INT_int_int
	.long LDIFF_SYM2141
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,68,13,11,2,116,10,68
	.byte 13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde234_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_INT>:System.Collections.IEqualityComparer.GetHashCode"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_INT_System_Collections_IEqualityComparer_GetHashCode_object"

	.byte 31,145,1
	.long System_Collections_Generic_EqualityComparer_1_T_INT_System_Collections_IEqualityComparer_GetHashCode_object
	.long Lme_fb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2142=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2142
	.byte 2,125,0,3
	.asciz "obj"

LDIFF_SYM2143=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2143
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2144=Lfde235_end - Lfde235_start
	.long LDIFF_SYM2144
Lfde235_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EqualityComparer_1_T_INT_System_Collections_IEqualityComparer_GetHashCode_object

LDIFF_SYM2145=Lme_fb - System_Collections_Generic_EqualityComparer_1_T_INT_System_Collections_IEqualityComparer_GetHashCode_object
	.long LDIFF_SYM2145
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,164,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde235_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_INT>:System.Collections.IEqualityComparer.Equals"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_INT_System_Collections_IEqualityComparer_Equals_object_object"

	.byte 31,152,1
	.long System_Collections_Generic_EqualityComparer_1_T_INT_System_Collections_IEqualityComparer_Equals_object_object
	.long Lme_fc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2146=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2146
	.byte 2,125,0,3
	.asciz "x"

LDIFF_SYM2147=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2147
	.byte 1,86,3
	.asciz "y"

LDIFF_SYM2148=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2148
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2149=Lfde236_end - Lfde236_start
	.long LDIFF_SYM2149
Lfde236_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EqualityComparer_1_T_INT_System_Collections_IEqualityComparer_Equals_object_object

LDIFF_SYM2150=Lme_fc - System_Collections_Generic_EqualityComparer_1_T_INT_System_Collections_IEqualityComparer_Equals_object_object
	.long LDIFF_SYM2150
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,48,3,44,1,10,68,14,20,68,8,6,8,8,8
	.byte 10,14,8,68,11
	.align 2
Lfde236_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_INT>:.ctor"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_INT__ctor"

	.byte 0,0
	.long System_Collections_Generic_EqualityComparer_1_T_INT__ctor
	.long Lme_fd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2151=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2151
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2152=Lfde237_end - Lfde237_start
	.long LDIFF_SYM2152
Lfde237_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EqualityComparer_1_T_INT__ctor

LDIFF_SYM2153=Lme_fd - System_Collections_Generic_EqualityComparer_1_T_INT__ctor
	.long LDIFF_SYM2153
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde237_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_177:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 8,16
LDIFF_SYM2154=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2154
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM2155=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM2155
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM2156=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM2156
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM2157=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM2157
LTDIE_176:

	.byte 5
	.asciz "System_Collections_Generic_EnumEqualityComparer`1"

	.byte 8,16
LDIFF_SYM2158=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM2158
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EnumEqualityComparer`1"

LDIFF_SYM2159=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM2159
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM2160=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM2160
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM2161=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM2161
	.byte 2
	.asciz "System.Collections.Generic.EnumEqualityComparer`1<T_INT>:Equals"
	.asciz "System_Collections_Generic_EnumEqualityComparer_1_T_INT_Equals_T_INT_T_INT"

	.byte 31,169,3
	.long System_Collections_Generic_EnumEqualityComparer_1_T_INT_Equals_T_INT_T_INT
	.long Lme_fe

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2162=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2162
	.byte 2,125,0,3
	.asciz "x"

LDIFF_SYM2163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2163
	.byte 2,125,4,3
	.asciz "y"

LDIFF_SYM2164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2164
	.byte 2,125,8,11
	.asciz "y_final"

LDIFF_SYM2165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2165
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2166=Lfde238_end - Lfde238_start
	.long LDIFF_SYM2166
Lfde238_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EnumEqualityComparer_1_T_INT_Equals_T_INT_T_INT

LDIFF_SYM2167=Lme_fe - System_Collections_Generic_EnumEqualityComparer_1_T_INT_Equals_T_INT_T_INT
	.long LDIFF_SYM2167
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde238_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EnumEqualityComparer`1<T_INT>:GetHashCode"
	.asciz "System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetHashCode_T_INT"

	.byte 31,176,3
	.long System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetHashCode_T_INT
	.long Lme_ff

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2168=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2168
	.byte 2,125,0,3
	.asciz "obj"

LDIFF_SYM2169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2169
	.byte 2,125,4,11
	.asciz "x_final"

LDIFF_SYM2170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2170
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2171=Lfde239_end - Lfde239_start
	.long LDIFF_SYM2171
Lfde239_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetHashCode_T_INT

LDIFF_SYM2172=Lme_ff - System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetHashCode_T_INT
	.long LDIFF_SYM2172
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde239_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EnumEqualityComparer`1<T_INT>:.ctor"
	.asciz "System_Collections_Generic_EnumEqualityComparer_1_T_INT__ctor"

	.byte 31,180,3
	.long System_Collections_Generic_EnumEqualityComparer_1_T_INT__ctor
	.long Lme_100

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2173=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2173
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2174=Lfde240_end - Lfde240_start
	.long LDIFF_SYM2174
Lfde240_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EnumEqualityComparer_1_T_INT__ctor

LDIFF_SYM2175=Lme_100 - System_Collections_Generic_EnumEqualityComparer_1_T_INT__ctor
	.long LDIFF_SYM2175
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde240_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EnumEqualityComparer`1<T_INT>:.ctor"
	.asciz "System_Collections_Generic_EnumEqualityComparer_1_T_INT__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext"

	.byte 31,183,3
	.long System_Collections_Generic_EnumEqualityComparer_1_T_INT__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long Lme_101

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2176=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2176
	.byte 2,123,0,3
	.asciz "information"

LDIFF_SYM2177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2177
	.byte 0,3
	.asciz "context"

LDIFF_SYM2178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2178
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2179=Lfde241_end - Lfde241_start
	.long LDIFF_SYM2179
Lfde241_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EnumEqualityComparer_1_T_INT__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM2180=Lme_101 - System_Collections_Generic_EnumEqualityComparer_1_T_INT__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM2180
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,80,10,68,13,13,14,16,68,8,8,8,11
	.byte 14,8,68,11
	.align 2
Lfde241_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EnumEqualityComparer`1<T_INT>:GetObjectData"
	.asciz "System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext"

	.byte 31,188,3
	.long System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long Lme_102

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2181=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2181
	.byte 2,123,0,3
	.asciz "info"

LDIFF_SYM2182=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2182
	.byte 1,90,3
	.asciz "context"

LDIFF_SYM2183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2183
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2184=Lfde242_end - Lfde242_start
	.long LDIFF_SYM2184
Lfde242_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM2185=Lme_102 - System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM2185
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,40,68,13,11,2,72,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde242_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EnumEqualityComparer`1<T_INT>:Equals"
	.asciz "System_Collections_Generic_EnumEqualityComparer_1_T_INT_Equals_object"

	.byte 31,195,3
	.long System_Collections_Generic_EnumEqualityComparer_1_T_INT_Equals_object
	.long Lme_103

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2186=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2186
	.byte 2,125,4,3
	.asciz "obj"

LDIFF_SYM2187=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2187
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2188=Lfde243_end - Lfde243_start
	.long LDIFF_SYM2188
Lfde243_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EnumEqualityComparer_1_T_INT_Equals_object

LDIFF_SYM2189=Lme_103 - System_Collections_Generic_EnumEqualityComparer_1_T_INT_Equals_object
	.long LDIFF_SYM2189
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,138,3,142,1,68,14,32,2,80,10,68,14,20,68,8,5,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde243_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EnumEqualityComparer`1<T_INT>:GetHashCode"
	.asciz "System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetHashCode"

	.byte 31,200,3
	.long System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetHashCode
	.long Lme_104

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2190=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2190
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2191=Lfde244_end - Lfde244_start
	.long LDIFF_SYM2191
Lfde244_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetHashCode

LDIFF_SYM2192=Lme_104 - System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetHashCode
	.long LDIFF_SYM2192
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde244_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_178:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 56,16
LDIFF_SYM2193=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM2193
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2194=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM2194
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM2195=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM2195
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM2196=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM2196
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<ZXing.BarcodeFormat>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_ZXing_BarcodeFormat_invoke_bool_T_ZXing_BarcodeFormat"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Predicate_1_ZXing_BarcodeFormat_invoke_bool_T_ZXing_BarcodeFormat
	.long Lme_109

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2197=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2197
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2198=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM2198
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM2199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2199
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2200
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2201=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2201
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2202=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2202
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2203=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2203
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2204=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2204
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2205=Lfde245_end - Lfde245_start
	.long LDIFF_SYM2205
Lfde245_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Predicate_1_ZXing_BarcodeFormat_invoke_bool_T_ZXing_BarcodeFormat

LDIFF_SYM2206=Lme_109 - wrapper_delegate_invoke_System_Predicate_1_ZXing_BarcodeFormat_invoke_bool_T_ZXing_BarcodeFormat
	.long LDIFF_SYM2206
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde245_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_179:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 56,16
LDIFF_SYM2207=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM2207
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2208=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM2208
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM2209=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM2209
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM2210=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM2210
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<ZXing.BarcodeFormat>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_ZXing_BarcodeFormat_invoke_int_T_T_ZXing_BarcodeFormat_ZXing_BarcodeFormat"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Comparison_1_ZXing_BarcodeFormat_invoke_int_T_T_ZXing_BarcodeFormat_ZXing_BarcodeFormat
	.long Lme_10f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2211=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2211
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM2212=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM2212
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM2213=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM2213
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM2214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2214
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM2215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2215
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM2216=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2216
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM2217=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2217
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM2218=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2218
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2219
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2220=Lfde246_end - Lfde246_start
	.long LDIFF_SYM2220
Lfde246_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Comparison_1_ZXing_BarcodeFormat_invoke_int_T_T_ZXing_BarcodeFormat_ZXing_BarcodeFormat

LDIFF_SYM2221=Lme_10f - wrapper_delegate_invoke_System_Comparison_1_ZXing_BarcodeFormat_invoke_int_T_T_ZXing_BarcodeFormat_ZXing_BarcodeFormat
	.long LDIFF_SYM2221
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,244,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde246_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_180:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM2222=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM2222
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2223=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM2223
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM2224=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM2224
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM2225=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM2225
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<ZXing.Result>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_ZXing_Result_invoke_TResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_1_ZXing_Result_invoke_TResult
	.long Lme_110

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2226=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2226
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2227
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM2228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2228
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM2229=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2229
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM2230=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2230
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM2231=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2231
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2232=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2232
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2233=Lfde247_end - Lfde247_start
	.long LDIFF_SYM2233
Lfde247_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_1_ZXing_Result_invoke_TResult

LDIFF_SYM2234=Lme_110 - wrapper_delegate_invoke_System_Func_1_ZXing_Result_invoke_TResult
	.long LDIFF_SYM2234
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,212,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde247_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_181:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM2235=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM2235
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2236=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM2236
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM2237=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM2237
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM2238=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM2238
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_ZXing.Result>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_ZXing_Result_invoke_TResult_T_object"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_object_ZXing_Result_invoke_TResult_T_object
	.long Lme_111

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2239=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2239
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2240=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2240
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM2241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2241
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2242
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2243=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2243
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2244=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2244
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2245=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2245
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2246=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2246
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2247=Lfde248_end - Lfde248_start
	.long LDIFF_SYM2247
Lfde248_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_object_ZXing_Result_invoke_TResult_T_object

LDIFF_SYM2248=Lme_111 - wrapper_delegate_invoke_System_Func_2_object_ZXing_Result_invoke_TResult_T_object
	.long LDIFF_SYM2248
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde248_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_182:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM2249=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM2249
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2250=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM2250
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM2251=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM2251
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM2252=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM2252
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_ZXing.Result>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_ZXing_Result_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_ZXing_Result_invoke_TResult_T_System_IAsyncResult
	.long Lme_112

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2253=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2253
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2254=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2254
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM2255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2255
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2256
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2257=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2257
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2258=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2258
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2259=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2259
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2260=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2260
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2261=Lfde249_end - Lfde249_start
	.long LDIFF_SYM2261
Lfde249_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_ZXing_Result_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM2262=Lme_112 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_ZXing_Result_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM2262
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde249_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_183:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM2263=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM2263
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2264=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM2264
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM2265=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM2265
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM2266=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM2266
LTDIE_184:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM2267=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM2267
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2268=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2268
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2269=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM2269
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM2270=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM2270
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM2271=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM2271
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<ZXing.Result>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_ZXing_Result_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_ZXing_Result_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long Lme_113

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2272=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2272
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2273=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2273
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM2274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2274
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2275
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2276=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2276
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2277=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2277
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2278=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2278
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2279=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2279
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2280=Lfde250_end - Lfde250_start
	.long LDIFF_SYM2280
Lfde250_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_ZXing_Result_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2281=Lme_113 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_ZXing_Result_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2281
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde250_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_185:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM2282=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM2282
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2283=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM2283
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM2284=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM2284
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM2285=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM2285
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Collections.Generic.List`1<maringuizarapp.DetailProductStock>>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult
	.long Lme_114

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2286=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2286
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2287
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM2288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2288
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM2289=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2289
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM2290=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2290
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM2291=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2291
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2292=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2292
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2293=Lfde251_end - Lfde251_start
	.long LDIFF_SYM2293
Lfde251_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult

LDIFF_SYM2294=Lme_114 - wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult
	.long LDIFF_SYM2294
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,212,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde251_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_186:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM2295=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM2295
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2296=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM2296
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM2297=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM2297
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM2298=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM2298
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Collections.Generic.List`1<maringuizarapp.DetailProductStock>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult_T_object"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult_T_object
	.long Lme_115

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2299=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2299
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2300=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2300
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM2301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2301
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2302
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2303=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2303
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2304=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2304
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2305=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2305
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2306=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2306
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2307=Lfde252_end - Lfde252_start
	.long LDIFF_SYM2307
Lfde252_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult_T_object

LDIFF_SYM2308=Lme_115 - wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult_T_object
	.long LDIFF_SYM2308
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde252_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_187:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM2309=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM2309
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2310=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM2310
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM2311=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM2311
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM2312=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM2312
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Collections.Generic.List`1<maringuizarapp.DetailProductStock>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult_T_System_IAsyncResult
	.long Lme_116

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2313=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2313
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2314=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2314
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM2315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2315
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2316
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2317=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2317
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2318=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2318
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2319=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2319
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2320=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2320
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2321=Lfde253_end - Lfde253_start
	.long LDIFF_SYM2321
Lfde253_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM2322=Lme_116 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM2322
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde253_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_188:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM2323=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM2323
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2324=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM2324
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM2325=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM2325
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM2326=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM2326
LTDIE_189:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM2327=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM2327
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2328=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2328
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2329=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM2329
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM2330=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM2330
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM2331=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM2331
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Collections.Generic.List`1<maringuizarapp.DetailProductStock>>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long Lme_117

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2332=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2332
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2333=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2333
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM2334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2334
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2335
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2336=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2336
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2337=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2337
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2338=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2338
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2339=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2339
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2340=Lfde254_end - Lfde254_start
	.long LDIFF_SYM2340
Lfde254_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2341=Lme_117 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2341
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde254_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_190:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 24,16
LDIFF_SYM2342=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2342
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM2343=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2343
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM2344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2344
	.byte 2,35,4,6
	.asciz "m_task"

LDIFF_SYM2345=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2345
	.byte 2,35,12,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM2346=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM2346
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM2347=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM2347
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM2348=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM2348
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_"

	.byte 32,72
	.long System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long Lme_118

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2349=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2349
	.byte 2,123,40,3
	.asciz "stateMachine"

LDIFF_SYM2350=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2350
	.byte 2,123,44,11
	.asciz "ecs"

LDIFF_SYM2351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2351
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2352=Lfde255_end - Lfde255_start
	.long LDIFF_SYM2352
Lfde255_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

LDIFF_SYM2353=Lme_118 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long LDIFF_SYM2353
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,96,68,13,11,3,128,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde255_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_191:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 16,16
LDIFF_SYM2354=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2354
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM2355=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2355
	.byte 2,35,8,6
	.asciz "m_stateMachine"

LDIFF_SYM2356=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2356
	.byte 2,35,12,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM2357=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM2357
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM2358=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM2358
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM2359=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM2359
LTDIE_192:

	.byte 5
	.asciz "System_Action"

	.byte 56,16
LDIFF_SYM2360=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM2360
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM2361=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM2361
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM2362=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM2362
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM2363=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM2363
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_GSHAREDVT,_TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_"

	.byte 32,161,1
	.long System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.long Lme_119

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2364=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2364
	.byte 1,85,3
	.asciz "awaiter"

LDIFF_SYM2365=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2365
	.byte 2,123,60,3
	.asciz "stateMachine"

LDIFF_SYM2366=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2366
	.byte 3,123,192,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM2367=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2367
	.byte 2,123,8,11
	.asciz "continuation"

LDIFF_SYM2368=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2368
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2369=Lfde256_end - Lfde256_start
	.long LDIFF_SYM2369
Lfde256_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_

LDIFF_SYM2370=Lme_119 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.long LDIFF_SYM2370
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11,3,164,2,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde256_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_193:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM2371=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2371
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM2372=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2372
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM2373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2373
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM2374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2374
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM2375=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2375
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM2376=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM2376
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM2377=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM2377
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM2378=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM2378
	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:Add"
	.asciz "System_Collections_Generic_List_1_T_INT_Add_T_INT"

	.byte 33,228,1
	.long System_Collections_Generic_List_1_T_INT_Add_T_INT
	.long Lme_11a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2379=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2379
	.byte 2,125,0,3
	.asciz "item"

LDIFF_SYM2380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2380
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM2381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2381
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2382=Lfde257_end - Lfde257_start
	.long LDIFF_SYM2382
Lfde257_start:

	.long 0
	.align 2
	.long System_Collections_Generic_List_1_T_INT_Add_T_INT

LDIFF_SYM2383=Lme_11a - System_Collections_Generic_List_1_T_INT_Add_T_INT
	.long LDIFF_SYM2383
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,176,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde257_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:.cctor"
	.asciz "System_Collections_Generic_List_1_T_INT__cctor"

	.byte 33,47
	.long System_Collections_Generic_List_1_T_INT__cctor
	.long Lme_11b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2384=Lfde258_end - Lfde258_start
	.long LDIFF_SYM2384
Lfde258_start:

	.long 0
	.align 2
	.long System_Collections_Generic_List_1_T_INT__cctor

LDIFF_SYM2385=Lme_11b - System_Collections_Generic_List_1_T_INT__cctor
	.long LDIFF_SYM2385
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde258_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_194:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM2386=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM2386
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM2387=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM2387
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM2388=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM2388
LTDIE_195:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM2389=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM2389
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM2390=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM2390
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM2391=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM2391
	.byte 2
	.asciz "System.Linq.Enumerable:LongCount<TSource_CHAR>"
	.asciz "System_Linq_Enumerable_LongCount_TSource_CHAR_System_Collections_Generic_IEnumerable_1_TSource_CHAR"

	.byte 34,81
	.long System_Linq_Enumerable_LongCount_TSource_CHAR_System_Collections_Generic_IEnumerable_1_TSource_CHAR
	.long Lme_11c

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM2392=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2392
	.byte 1,90,11
	.asciz "count"

LDIFF_SYM2393=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2393
	.byte 2,123,0,11
	.asciz "e"

LDIFF_SYM2394=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2394
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2395=Lfde259_end - Lfde259_start
	.long LDIFF_SYM2395
Lfde259_start:

	.long 0
	.align 2
	.long System_Linq_Enumerable_LongCount_TSource_CHAR_System_Collections_Generic_IEnumerable_1_TSource_CHAR

LDIFF_SYM2396=Lme_11c - System_Linq_Enumerable_LongCount_TSource_CHAR_System_Collections_Generic_IEnumerable_1_TSource_CHAR
	.long LDIFF_SYM2396
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2,240,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde259_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_196:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 16,16
LDIFF_SYM2397=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2397
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2398=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2398
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM2399=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2399
	.byte 2,35,12,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2400=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM2400
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM2401=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM2401
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM2402=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM2402
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_CHAR>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_CHAR__ctor_System_Array"

	.byte 30,239,1
	.long System_Array_InternalEnumerator_1_T_CHAR__ctor_System_Array
	.long Lme_11e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2403=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2403
	.byte 1,86,3
	.asciz "array"

LDIFF_SYM2404=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2404
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2405=Lfde260_end - Lfde260_start
	.long LDIFF_SYM2405
Lfde260_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_CHAR__ctor_System_Array

LDIFF_SYM2406=Lme_11e - System_Array_InternalEnumerator_1_T_CHAR__ctor_System_Array
	.long LDIFF_SYM2406
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,40,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde260_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_CHAR>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_CHAR_Dispose"

	.byte 30,245,1
	.long System_Array_InternalEnumerator_1_T_CHAR_Dispose
	.long Lme_11f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2407=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2407
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2408=Lfde261_end - Lfde261_start
	.long LDIFF_SYM2408
Lfde261_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_CHAR_Dispose

LDIFF_SYM2409=Lme_11f - System_Array_InternalEnumerator_1_T_CHAR_Dispose
	.long LDIFF_SYM2409
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde261_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_CHAR>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_CHAR_MoveNext"

	.byte 30,250,1
	.long System_Array_InternalEnumerator_1_T_CHAR_MoveNext
	.long Lme_120

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2410=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2410
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2411
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2412=Lfde262_end - Lfde262_start
	.long LDIFF_SYM2412
Lfde262_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_CHAR_MoveNext

LDIFF_SYM2413=Lme_120 - System_Array_InternalEnumerator_1_T_CHAR_MoveNext
	.long LDIFF_SYM2413
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,104,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde262_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_CHAR>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_CHAR_get_Current"

	.byte 30,130,2
	.long System_Array_InternalEnumerator_1_T_CHAR_get_Current
	.long Lme_121

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2414=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2414
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2415=Lfde263_end - Lfde263_start
	.long LDIFF_SYM2415
Lfde263_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_CHAR_get_Current

LDIFF_SYM2416=Lme_121 - System_Array_InternalEnumerator_1_T_CHAR_get_Current
	.long LDIFF_SYM2416
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,40,2,144,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde263_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_CHAR>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_Reset"

	.byte 30,141,2
	.long System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_Reset
	.long Lme_122

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2417=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2417
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2418=Lfde264_end - Lfde264_start
	.long LDIFF_SYM2418
Lfde264_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_Reset

LDIFF_SYM2419=Lme_122 - System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM2419
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde264_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_CHAR>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_get_Current"

	.byte 30,146,2
	.long System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_get_Current
	.long Lme_123

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2420=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2420
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2421=Lfde265_end - Lfde265_start
	.long LDIFF_SYM2421
Lfde265_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_get_Current

LDIFF_SYM2422=Lme_123 - System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM2422
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,80,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde265_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_CHAR>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_CHAR"

	.byte 30,78
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_CHAR
	.long Lme_124

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2423=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2423
	.byte 2,125,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2424=Lfde266_end - Lfde266_start
	.long LDIFF_SYM2424
Lfde266_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_CHAR

LDIFF_SYM2425=Lme_124 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_CHAR
	.long LDIFF_SYM2425
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,164,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde266_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_197:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 16,16
LDIFF_SYM2426=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2426
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2427=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2427
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM2428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2428
	.byte 2,35,12,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2429=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM2429
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM2430=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM2430
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM2431=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM2431
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 30,239,1
	.long System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long Lme_126

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2432=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2432
	.byte 1,86,3
	.asciz "array"

LDIFF_SYM2433=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2433
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2434=Lfde267_end - Lfde267_start
	.long LDIFF_SYM2434
Lfde267_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM2435=Lme_126 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM2435
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,40,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde267_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INT>"
	.asciz "System_Array_InternalArray__get_Item_T_INT_int"

	.byte 30,197,1
	.long System_Array_InternalArray__get_Item_T_INT_int
	.long Lme_127

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2436=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2436
	.byte 2,125,8,3
	.asciz "index"

LDIFF_SYM2437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2437
	.byte 2,125,12,11
	.asciz "value"

LDIFF_SYM2438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2438
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2439=Lfde268_end - Lfde268_start
	.long LDIFF_SYM2439
Lfde268_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__get_Item_T_INT_int

LDIFF_SYM2440=Lme_127 - System_Array_InternalArray__get_Item_T_INT_int
	.long LDIFF_SYM2440
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde268_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_199:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 8,16
LDIFF_SYM2441=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2441
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM2442=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM2442
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM2443=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM2443
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM2444=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM2444
LTDIE_198:

	.byte 5
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

	.byte 8,16
LDIFF_SYM2445=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM2445
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

LDIFF_SYM2446=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM2446
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM2447=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM2447
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM2448=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM2448
	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<T_INT>:.ctor"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor"

	.byte 0,0
	.long System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor
	.long Lme_128

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2449=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2449
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2450=Lfde269_end - Lfde269_start
	.long LDIFF_SYM2450
Lfde269_start:

	.long 0
	.align 2
	.long System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor

LDIFF_SYM2451=Lme_128 - System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor
	.long LDIFF_SYM2451
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde269_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:EnsureCapacity"
	.asciz "System_Collections_Generic_List_1_T_INT_EnsureCapacity_int"

	.byte 33,157,3
	.long System_Collections_Generic_List_1_T_INT_EnsureCapacity_int
	.long Lme_129

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2452=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2452
	.byte 2,125,0,3
	.asciz "min"

LDIFF_SYM2453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2453
	.byte 1,90,11
	.asciz "newCapacity"

LDIFF_SYM2454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2454
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2455=Lfde270_end - Lfde270_start
	.long LDIFF_SYM2455
Lfde270_start:

	.long 0
	.align 2
	.long System_Collections_Generic_List_1_T_INT_EnsureCapacity_int

LDIFF_SYM2456=Lme_129 - System_Collections_Generic_List_1_T_INT_EnsureCapacity_int
	.long LDIFF_SYM2456
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,40,2,152,10,68,14,24,68,8,5,8,6
	.byte 8,8,8,10,14,8,68,11
	.align 2
Lfde270_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_CHAR>"
	.asciz "System_Array_InternalArray__get_Item_T_CHAR_int"

	.byte 30,197,1
	.long System_Array_InternalArray__get_Item_T_CHAR_int
	.long Lme_12a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2457=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2457
	.byte 2,125,8,3
	.asciz "index"

LDIFF_SYM2458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2458
	.byte 2,125,12,11
	.asciz "value"

LDIFF_SYM2459=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2459
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2460=Lfde271_end - Lfde271_start
	.long LDIFF_SYM2460
Lfde271_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__get_Item_T_CHAR_int

LDIFF_SYM2461=Lme_12a - System_Array_InternalArray__get_Item_T_CHAR_int
	.long LDIFF_SYM2461
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde271_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:set_Capacity"
	.asciz "System_Collections_Generic_List_1_T_INT_set_Capacity_int"

	.byte 33,116
	.long System_Collections_Generic_List_1_T_INT_set_Capacity_int
	.long Lme_12b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2462=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2462
	.byte 2,123,8,3
	.asciz "value"

LDIFF_SYM2463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2463
	.byte 1,90,11
	.asciz "newItems"

LDIFF_SYM2464=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2464
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2465=Lfde272_end - Lfde272_start
	.long LDIFF_SYM2465
Lfde272_start:

	.long 0
	.align 2
	.long System_Collections_Generic_List_1_T_INT_set_Capacity_int

LDIFF_SYM2466=Lme_12b - System_Collections_Generic_List_1_T_INT_set_Capacity_int
	.long LDIFF_SYM2466
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11,2,240,10,68,13,13,14,24
	.byte 68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde272_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
