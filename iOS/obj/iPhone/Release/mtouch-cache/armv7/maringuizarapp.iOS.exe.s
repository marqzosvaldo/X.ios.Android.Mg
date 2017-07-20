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
	.no_dead_strip maringuizarapp_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
maringuizarapp_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.loc 2 20 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,64,3,160,227
	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication
maringuizarapp_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication:
.loc 2 28 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
maringuizarapp_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication:
.loc 2 33 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
maringuizarapp_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication:
.loc 2 38 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_AppDelegate_OnActivated_UIKit_UIApplication
maringuizarapp_iOS_AppDelegate_OnActivated_UIKit_UIApplication:
.loc 2 43 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_AppDelegate_WillTerminate_UIKit_UIApplication
maringuizarapp_iOS_AppDelegate_WillTerminate_UIKit_UIApplication:
.loc 2 47 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_AppDelegate__ctor
maringuizarapp_iOS_AppDelegate__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_3

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_LoginTestViewController_ViewDidLoad
maringuizarapp_iOS_LoginTestViewController_ViewDidLoad:
.file 3 "/Users/osvaldo/Projects/maringuizarapp/iOS/LoginTestViewController.cs"
.loc 3 22 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,10,0,160,225
bl _p_4
.loc 3 24 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 96
	.byte 0,0,159,231
bl _p_5
.loc 3 26 0

	.byte 32,0,154,229,4,0,141,229,0,15,90,227,37,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 100
	.byte 0,0,159,231,14,31,160,227
bl _p_6

	.byte 16,160,128,229,0,0,141,229,4,15,128,226
bl _p_2

	.byte 0,16,157,229,4,32,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 104
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 108
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 112
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,2,0,160,225
	.byte 0,224,210,229
bl _p_7
.loc 3 28 0

	.byte 2,223,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_8

	.byte 136,0,0,0

Lme_b:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_LoginTestViewController_ButtonIniciarSesion_TouchUpInside_object_System_EventArgs
maringuizarapp_iOS_LoginTestViewController_ButtonIniciarSesion_TouchUpInside_object_System_EventArgs:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,35,223,77,226,88,0,141,229,92,16,141,229,96,32,141,229,0,15,160,227
	.byte 0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227
	.byte 16,0,141,229,0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,0,15,160,227,28,0,141,229,0,15,160,227
	.byte 32,0,141,229,0,15,160,227,36,0,141,229,0,15,160,227,40,0,141,229,88,0,157,229,20,0,141,229,5,15,141,226
bl _p_2

	.byte 88,0,157,229,18,15,141,226
bl _p_9

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
	.long mono_aot_maringuizarapp_iOS_got - . + 116
	.byte 8,128,159,231,13,16,160,225
bl _p_10

	.byte 35,223,141,226,0,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_LoginTestViewController__ctor_intptr
maringuizarapp_iOS_LoginTestViewController__ctor_intptr:
.loc 3 18 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,96,160,225,0,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 120
	.byte 0,0,159,231,12,0,141,229,24,0,134,229,6,15,134,226
bl _p_2

	.byte 12,0,157,229
.loc 3 19 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 124
	.byte 0,0,159,231,8,0,141,229,28,0,134,229,7,15,134,226
bl _p_2

	.byte 8,0,157,229
.loc 3 72 0

	.byte 6,0,160,225,0,16,157,229
bl _p_11
.loc 3 73 0

	.byte 4,223,141,226,64,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_LoginTestViewController_get_buttonIniciarSesion
maringuizarapp_iOS_LoginTestViewController_get_buttonIniciarSesion:
.file 4 "/Users/osvaldo/Projects/maringuizarapp/iOS/LoginTestViewController.designer.cs"
.loc 4 16 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,32,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_LoginTestViewController_set_buttonIniciarSesion_UIKit_UIButton
maringuizarapp_iOS_LoginTestViewController_set_buttonIniciarSesion_UIKit_UIButton:
.loc 4 16 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 32,16,128,229,8,15,128,226
bl _p_2

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_LoginTestViewController_ReleaseDesignerOutlets
maringuizarapp_iOS_LoginTestViewController_ReleaseDesignerOutlets:
.loc 4 20 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,32,0,154,229,0,15,80,227,10,0,0,10
.loc 4 21 0

	.byte 32,16,154,229,1,0,160,225,0,224,209,229
bl _p_12
.loc 4 22 0

	.byte 0,15,160,227,0,0,141,229,0,15,160,227,32,0,138,229,8,15,138,226
bl _p_2

	.byte 0,0,157,229
.loc 4 24 0

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_LoginViewController__ctor_intptr
maringuizarapp_iOS_LoginViewController__ctor_intptr:
.file 5 "/Users/osvaldo/Projects/maringuizarapp/iOS/LoginViewController.cs"
.loc 5 18 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_11
.loc 5 19 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_LoginViewController_ViewDidLoad
maringuizarapp_iOS_LoginViewController_ViewDidLoad:
.loc 5 22 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,10,0,160,225
bl _p_4
.loc 5 25 0

	.byte 24,0,154,229,4,0,141,229,0,15,90,227,37,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 100
	.byte 0,0,159,231,14,31,160,227
bl _p_6

	.byte 16,160,128,229,0,0,141,229,4,15,128,226
bl _p_2

	.byte 0,16,157,229,4,32,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 128
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 132
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 136
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,2,0,160,225
	.byte 0,224,210,229
bl _p_7
.loc 5 26 0

	.byte 2,223,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_8

	.byte 136,0,0,0

Lme_12:
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
bl _p_9

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
	.long mono_aot_maringuizarapp_iOS_got - . + 140
	.byte 8,128,159,231,13,16,160,225
bl _p_13

	.byte 37,223,141,226,0,1,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_LoginViewController_get_buttonLogin
maringuizarapp_iOS_LoginViewController_get_buttonLogin:
.file 6 "/Users/osvaldo/Projects/maringuizarapp/iOS/LoginViewController.designer.cs"
.loc 6 16 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,24,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_LoginViewController_set_buttonLogin_UIKit_UIButton
maringuizarapp_iOS_LoginViewController_set_buttonLogin_UIKit_UIButton:
.loc 6 16 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 24,16,128,229,6,15,128,226
bl _p_2

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_LoginViewController_get_labelUIDevice
maringuizarapp_iOS_LoginViewController_get_labelUIDevice:
.loc 6 19 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,28,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_LoginViewController_set_labelUIDevice_UIKit_UILabel
maringuizarapp_iOS_LoginViewController_set_labelUIDevice_UIKit_UILabel:
.loc 6 19 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 28,16,128,229,7,15,128,226
bl _p_2

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_LoginViewController_get_statusLogin
maringuizarapp_iOS_LoginViewController_get_statusLogin:
.loc 6 22 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,32,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_LoginViewController_set_statusLogin_UIKit_UILabel
maringuizarapp_iOS_LoginViewController_set_statusLogin_UIKit_UILabel:
.loc 6 22 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 32,16,128,229,8,15,128,226
bl _p_2

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_LoginViewController_ReleaseDesignerOutlets
maringuizarapp_iOS_LoginViewController_ReleaseDesignerOutlets:
.loc 6 26 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,28,0,154,229,0,15,80,227,10,0,0,10
.loc 6 27 0

	.byte 28,16,154,229,1,0,160,225,0,224,209,229
bl _p_12
.loc 6 28 0

	.byte 0,15,160,227,0,0,141,229,0,15,160,227,28,0,138,229,7,15,138,226
bl _p_2

	.byte 0,0,157,229
.loc 6 31 0

	.byte 32,0,154,229,0,15,80,227,10,0,0,10
.loc 6 32 0

	.byte 32,16,154,229,1,0,160,225,0,224,209,229
bl _p_12
.loc 6 33 0

	.byte 0,15,160,227,0,0,141,229,0,15,160,227,32,0,138,229,8,15,138,226
bl _p_2

	.byte 0,0,157,229
.loc 6 36 0

	.byte 24,0,154,229,0,15,80,227,10,0,0,10
.loc 6 37 0

	.byte 24,16,154,229,1,0,160,225,0,224,209,229
bl _p_12
.loc 6 38 0

	.byte 0,15,160,227,0,0,141,229,0,15,160,227,24,0,138,229,6,15,138,226
bl _p_2

	.byte 0,0,157,229
.loc 6 40 0

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_TabBarViewController__ctor_intptr
maringuizarapp_iOS_TabBarViewController__ctor_intptr:
.file 7 "/Users/osvaldo/Projects/maringuizarapp/iOS/TabBarViewController.cs"
.loc 7 12 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_14
.loc 7 14 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_TabBarViewController_ReleaseDesignerOutlets
maringuizarapp_iOS_TabBarViewController_ReleaseDesignerOutlets:
.file 8 "/Users/osvaldo/Projects/maringuizarapp/iOS/TabBarViewController.designer.cs"
.loc 8 18 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_1c:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ViewController__ctor_intptr
maringuizarapp_iOS_ViewController__ctor_intptr:
.file 9 "/Users/osvaldo/Projects/maringuizarapp/iOS/ViewController.cs"
.loc 9 12 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_11
.loc 9 14 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_1d:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ViewController_ReleaseDesignerOutlets
maringuizarapp_iOS_ViewController_ReleaseDesignerOutlets:
.file 10 "/Users/osvaldo/Projects/maringuizarapp/iOS/ViewController.designer.cs"
.loc 10 18 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_1e:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_SearchProductsViewController__ctor_intptr
maringuizarapp_iOS_SearchProductsViewController__ctor_intptr:
.file 11 "/Users/osvaldo/Projects/maringuizarapp/iOS/SearchProductsViewController.cs"
.loc 11 17 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_11
.loc 11 18 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_1f:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_SearchProductsViewController_ViewDidLoad
maringuizarapp_iOS_SearchProductsViewController_ViewDidLoad:
.loc 11 23 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,24,223,77,226,0,160,160,225,10,0,160,225,0,224,218,229
bl _p_15

	.byte 0,32,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 144
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_16
.loc 11 24 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 144
	.byte 1,16,159,231,10,0,160,225,0,32,154,229,15,224,160,225,232,240,146,229
.loc 11 25 0

	.byte 10,0,160,225
bl _p_4
.loc 11 26 0

	.byte 28,16,154,229,1,0,160,225,0,224,209,229
bl _p_17
.loc 11 27 0

	.byte 28,0,154,229,88,0,141,229,0,15,90,227,252,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 148
	.byte 0,0,159,231,14,31,160,227
bl _p_6

	.byte 16,160,128,229,84,0,141,229,4,15,128,226
bl _p_2

	.byte 84,16,157,229,88,32,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 152
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 156
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 160
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,2,0,160,225
	.byte 0,224,210,229
bl _p_18
.loc 11 31 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 164
	.byte 0,0,159,231,6,31,160,227
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 168
	.byte 1,16,159,231,0,16,145,229,76,16,141,229,8,16,128,229,80,0,141,229,2,15,128,226
bl _p_2

	.byte 76,0,157,229,80,32,157,229,2,0,160,225,72,0,141,229,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 172
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_19

	.byte 72,32,157,229,2,0,160,225,68,0,141,229,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 176
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_19

	.byte 68,32,157,229,2,0,160,225,64,0,141,229,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 180
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_19

	.byte 64,32,157,229,2,0,160,225,60,0,141,229,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 184
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_19

	.byte 60,32,157,229,2,0,160,225,56,0,141,229,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 188
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_19

	.byte 56,32,157,229,2,0,160,225,52,0,141,229,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 192
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_19

	.byte 52,32,157,229,2,0,160,225,48,0,141,229,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 196
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_19

	.byte 48,32,157,229,2,0,160,225,44,0,141,229,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 200
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_19

	.byte 44,32,157,229,2,0,160,225,40,0,141,229,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 188
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_19

	.byte 40,32,157,229,2,0,160,225,36,0,141,229,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 192
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_19

	.byte 36,32,157,229,2,0,160,225,32,0,141,229,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 196
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_19

	.byte 32,32,157,229,2,0,160,225,28,0,141,229,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 200
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_19

	.byte 28,32,157,229,2,0,160,225,24,0,141,229,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 188
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_19

	.byte 24,32,157,229,2,0,160,225,20,0,141,229,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 192
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_19

	.byte 20,32,157,229,2,0,160,225,16,0,141,229,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 196
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_19

	.byte 16,32,157,229,2,0,160,225,12,0,141,229,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 200
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_19

	.byte 12,32,157,229,2,0,160,225,8,0,141,229,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 188
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_19

	.byte 8,32,157,229,2,0,160,225,4,0,141,229,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 192
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_19

	.byte 4,32,157,229,2,0,160,225,0,0,141,229,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 196
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_19

	.byte 0,32,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 200
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_19
.loc 11 41 0

	.byte 24,223,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_8

	.byte 136,0,0,0

Lme_20:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_SearchProductsViewController_ViewWillAppear_bool
maringuizarapp_iOS_SearchProductsViewController_ViewWillAppear_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,35,223,77,226,96,0,141,229,100,16,205,229,0,15,160,227,0,0,141,229
	.byte 0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227,16,0,141,229
	.byte 0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,0,15,160,227,28,0,141,229,0,15,160,227,32,0,141,229
	.byte 0,15,160,227,36,0,141,229,0,15,160,227,40,0,141,229,0,15,160,227,44,0,141,229,96,0,157,229,20,0,141,229
	.byte 5,15,141,226
bl _p_2

	.byte 96,0,157,229,100,0,221,229,24,0,205,229,20,15,141,226
bl _p_9

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
	.long mono_aot_maringuizarapp_iOS_got - . + 204
	.byte 8,128,159,231,13,16,160,225
bl _p_20

	.byte 35,223,141,226,0,1,189,232,128,128,189,232

Lme_21:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_SearchProductsViewController_SearchBarProducts_TextChanged_object_UIKit_UISearchBarTextChangedEventArgs
maringuizarapp_iOS_SearchProductsViewController_SearchBarProducts_TextChanged_object_UIKit_UISearchBarTextChangedEventArgs:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,37,223,77,226,96,0,141,229,100,16,141,229,104,32,141,229,0,15,160,227
	.byte 0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227
	.byte 16,0,141,229,0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,0,15,160,227,28,0,141,229,0,15,160,227
	.byte 32,0,141,229,0,15,160,227,36,0,141,229,0,15,160,227,40,0,141,229,0,15,160,227,44,0,141,229,96,0,157,229
	.byte 20,0,141,229,5,15,141,226
bl _p_2

	.byte 96,0,157,229,104,0,157,229,24,0,141,229,6,15,141,226
bl _p_2

	.byte 104,0,157,229,20,15,141,226
bl _p_9

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
	.long mono_aot_maringuizarapp_iOS_got - . + 208
	.byte 8,128,159,231,13,16,160,225
bl _p_21

	.byte 37,223,141,226,0,1,189,232,128,128,189,232

Lme_22:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_SearchProductsViewController_ProductoReadyAsync_string
maringuizarapp_iOS_SearchProductsViewController_ProductoReadyAsync_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,29,223,77,226,80,0,141,229,84,16,141,229,0,15,160,227,0,0,141,229
	.byte 0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227,16,0,141,229
	.byte 0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,0,15,160,227,28,0,141,229,0,15,160,227,32,0,141,229
	.byte 0,15,160,227,36,0,141,229,80,0,157,229,20,0,141,229,5,15,141,226
bl _p_2

	.byte 80,0,157,229,84,0,157,229,16,0,141,229,4,15,141,226
bl _p_2

	.byte 84,0,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 212
	.byte 0,0,159,231,0,15,160,227,68,0,141,229,0,15,160,227,72,0,141,229,0,15,160,227,76,0,141,229,1,15,141,226
	.byte 68,16,157,229,104,16,141,229,4,16,141,229,100,0,141,229
bl _p_2

	.byte 100,0,157,229,104,16,157,229,1,15,128,226,72,16,157,229,96,16,141,229,0,16,128,229,92,0,141,229
bl _p_2

	.byte 92,0,157,229,96,16,157,229,1,15,128,226,76,16,157,229,88,16,141,229,0,16,128,229
bl _p_2

	.byte 88,0,157,229,0,15,224,227,0,0,141,229,40,0,141,229,4,0,157,229,44,0,141,229,8,0,157,229,48,0,141,229
	.byte 12,0,157,229,52,0,141,229,16,0,157,229,56,0,141,229,20,0,157,229,60,0,141,229,24,0,157,229,64,0,141,229
	.byte 10,15,141,226,1,15,128,226,0,16,144,229,28,16,141,229,4,16,144,229,32,16,141,229,8,0,144,229,36,0,141,229
	.byte 7,15,141,226,0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 216
	.byte 8,128,159,231,13,16,160,225
bl _p_22

	.byte 1,15,141,226,0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 212
	.byte 8,128,159,231
bl _p_23

	.byte 29,223,141,226,0,1,189,232,128,128,189,232

Lme_23:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_SearchProductsViewController_get_searchBarProducts
maringuizarapp_iOS_SearchProductsViewController_get_searchBarProducts:
.file 12 "/Users/osvaldo/Projects/maringuizarapp/iOS/SearchProductsViewController.designer.cs"
.loc 12 16 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,28,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_24:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_SearchProductsViewController_set_searchBarProducts_UIKit_UISearchBar
maringuizarapp_iOS_SearchProductsViewController_set_searchBarProducts_UIKit_UISearchBar:
.loc 12 16 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 28,16,128,229,7,15,128,226
bl _p_2

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_25:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_SearchProductsViewController_get_TableViewProducts
maringuizarapp_iOS_SearchProductsViewController_get_TableViewProducts:
.loc 12 19 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,32,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_26:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_SearchProductsViewController_set_TableViewProducts_UIKit_UITableView
maringuizarapp_iOS_SearchProductsViewController_set_TableViewProducts_UIKit_UITableView:
.loc 12 19 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 32,16,128,229,8,15,128,226
bl _p_2

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_27:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_SearchProductsViewController_ReleaseDesignerOutlets
maringuizarapp_iOS_SearchProductsViewController_ReleaseDesignerOutlets:
.loc 12 23 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,32,0,154,229,0,15,80,227,10,0,0,10
.loc 12 24 0

	.byte 32,16,154,229,1,0,160,225,0,224,209,229
bl _p_12
.loc 12 25 0

	.byte 0,15,160,227,0,0,141,229,0,15,160,227,32,0,138,229,8,15,138,226
bl _p_2

	.byte 0,0,157,229
.loc 12 28 0

	.byte 28,0,154,229,0,15,80,227,10,0,0,10
.loc 12 29 0

	.byte 28,16,154,229,1,0,160,225,0,224,209,229
bl _p_12
.loc 12 30 0

	.byte 0,15,160,227,0,0,141,229,0,15,160,227,28,0,138,229,7,15,138,226
bl _p_2

	.byte 0,0,157,229
.loc 12 32 0

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_28:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_SearchProductsViewController__n__0_bool
maringuizarapp_iOS_SearchProductsViewController__n__0_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,0,0,157,229,4,16,221,229
bl _p_24

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_29:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_NamesTableViewSource__ctor
maringuizarapp_iOS_NamesTableViewSource__ctor:
.file 13 "/Users/osvaldo/Projects/maringuizarapp/iOS/NamesTableViewSource.cs"
.loc 13 9 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 220
	.byte 0,0,159,231
bl _p_25

	.byte 4,0,141,229
bl _p_26

	.byte 4,0,157,229,0,0,141,229,20,0,138,229,5,15,138,226
bl _p_2

	.byte 0,0,157,229
.loc 13 10 0

	.byte 10,0,160,225
bl _p_27
.loc 13 11 0

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_2a:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_NamesTableViewSource__ctor_System_Collections_Generic_List_1_maringuizarapp_Producto
maringuizarapp_iOS_NamesTableViewSource__ctor_System_Collections_Generic_List_1_maringuizarapp_Producto:
.loc 13 9 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,96,160,225,0,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 220
	.byte 0,0,159,231
bl _p_25

	.byte 12,0,141,229
bl _p_26

	.byte 12,0,157,229,8,0,141,229,20,0,134,229,5,15,134,226
bl _p_2

	.byte 8,0,157,229
.loc 13 16 0

	.byte 6,0,160,225
bl _p_27
.loc 13 17 0

	.byte 0,0,157,229,24,0,134,229,6,15,134,226
bl _p_2

	.byte 0,0,157,229
.loc 13 19 0

	.byte 4,223,141,226,64,1,189,232,128,128,189,232

Lme_2b:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_NamesTableViewSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
maringuizarapp_iOS_NamesTableViewSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath:
.loc 13 23 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,223,77,226,0,0,141,229,4,16,141,229,2,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 224
	.byte 0,0,159,231,24,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 228
	.byte 0,0,159,231
bl _p_25

	.byte 24,48,157,229,20,0,141,229,0,31,160,227,0,47,160,227
bl _p_28

	.byte 20,16,157,229
.loc 13 24 0

	.byte 1,0,160,225,8,0,141,229,1,0,160,225,0,224,209,229
bl _p_29

	.byte 12,0,141,229,0,0,157,229,24,0,144,229,16,0,141,229,10,0,160,225,0,224,218,229
bl _p_30

	.byte 0,16,160,225,16,32,157,229,2,0,160,225,0,224,210,229
bl _p_31

	.byte 12,32,157,229,0,16,160,225,0,224,209,229,12,16,144,229,2,0,160,225,0,224,210,229
bl _p_32

	.byte 8,0,157,229
.loc 13 26 0

	.byte 8,223,141,226,0,5,189,232,128,128,189,232

Lme_2c:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_NamesTableViewSource_RowsInSection_UIKit_UITableView_System_nint
maringuizarapp_iOS_NamesTableViewSource_RowsInSection_UIKit_UITableView_System_nint:
.loc 13 30 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 24,0,144,229,0,16,160,225,0,224,209,229,16,0,144,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_2d:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_NamesTableViewSource_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
maringuizarapp_iOS_NamesTableViewSource_RowSelected_UIKit_UITableView_Foundation_NSIndexPath:
.loc 13 34 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,16,141,229,4,32,141,229,20,32,154,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 232
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_33
.loc 13 35 0

	.byte 20,32,154,229,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 236
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_34
.loc 13 36 0

	.byte 20,32,154,229,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 240
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_35
.loc 13 37 0

	.byte 20,16,154,229,1,0,160,225,0,224,209,229
bl _p_36
.loc 13 39 0

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_2e:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewController_ViewDidLoad
maringuizarapp_iOS_ItemsTableViewController_ViewDidLoad:
.file 14 "/Users/osvaldo/Projects/maringuizarapp/iOS/ItemsTableViewController.cs"
.loc 14 27 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,160,160,225,10,0,160,225
bl _p_4
.loc 14 28 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 144
	.byte 1,16,159,231,10,0,160,225,0,32,154,229,15,224,160,225,232,240,146,229
.loc 14 29 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 244
	.byte 0,0,159,231
bl _p_5
.loc 14 31 0

	.byte 36,0,154,229,12,0,141,229,0,15,90,227,76,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 148
	.byte 0,0,159,231,14,31,160,227
bl _p_6

	.byte 16,160,128,229,8,0,141,229,4,15,128,226
bl _p_2

	.byte 8,16,157,229,12,32,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 248
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 252
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 256
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,2,0,160,225
	.byte 0,224,210,229
bl _p_18
.loc 14 32 0

	.byte 36,0,154,229,4,0,141,229,0,15,90,227,37,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 100
	.byte 0,0,159,231,14,31,160,227
bl _p_6

	.byte 16,160,128,229,0,0,141,229,4,15,128,226
bl _p_2

	.byte 0,16,157,229,4,32,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 260
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 264
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 268
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,2,0,160,225
	.byte 0,224,210,229
bl _p_37
.loc 14 34 0

	.byte 4,223,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_8

	.byte 136,0,0,0

Lme_2f:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewController_get_ItemsTableDataSource
maringuizarapp_iOS_ItemsTableViewController_get_ItemsTableDataSource:
.loc 14 37 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,160,160,225,10,0,160,225,0,224,218,229
bl _p_38

	.byte 0,16,160,225,0,224,209,229
bl _p_39

	.byte 0,160,160,225,10,96,160,225,0,15,90,227,10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,20,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 272
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,111,160,227,6,0,160,225,1,223,141,226,64,5,189,232,128,128,189,232

Lme_30:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewController_ViewWillAppear_bool
maringuizarapp_iOS_ItemsTableViewController_ViewWillAppear_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,35,223,77,226,96,0,141,229,100,16,205,229,0,15,160,227,0,0,141,229
	.byte 0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227,16,0,141,229
	.byte 0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,0,15,160,227,28,0,141,229,0,15,160,227,32,0,141,229
	.byte 0,15,160,227,36,0,141,229,0,15,160,227,40,0,141,229,0,15,160,227,44,0,141,229,96,0,157,229,20,0,141,229
	.byte 5,15,141,226
bl _p_2

	.byte 96,0,157,229,100,0,221,229,24,0,205,229,20,15,141,226
bl _p_9

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
	.long mono_aot_maringuizarapp_iOS_got - . + 276
	.byte 8,128,159,231,13,16,160,225
bl _p_40

	.byte 35,223,141,226,0,1,189,232,128,128,189,232

Lme_31:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewController_SearchBarItems_CancelButtonClicked_object_System_EventArgs
maringuizarapp_iOS_ItemsTableViewController_SearchBarItems_CancelButtonClicked_object_System_EventArgs:
.loc 14 52 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,16,141,229,4,32,141,229,36,32,154,229
	.byte 2,0,160,225,0,31,160,227,0,224,210,229
bl _p_41
.loc 14 53 0

	.byte 36,32,154,229,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 224
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_42
.loc 14 54 0

	.byte 36,16,154,229,1,0,160,225,0,224,209,229
bl _p_43
.loc 14 55 0

	.byte 10,0,160,225,0,224,218,229
bl _p_38

	.byte 0,16,160,225,0,224,209,229
bl _p_44
.loc 14 58 0

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_32:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewController_SearchBarItems_TextChanged_object_UIKit_UISearchBarTextChangedEventArgs
maringuizarapp_iOS_ItemsTableViewController_SearchBarItems_TextChanged_object_UIKit_UISearchBarTextChangedEventArgs:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,37,223,77,226,96,0,141,229,100,16,141,229,104,32,141,229,0,15,160,227
	.byte 0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227
	.byte 16,0,141,229,0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,0,15,160,227,28,0,141,229,0,15,160,227
	.byte 32,0,141,229,0,15,160,227,36,0,141,229,0,15,160,227,40,0,141,229,0,15,160,227,44,0,141,229,96,0,157,229
	.byte 20,0,141,229,5,15,141,226
bl _p_2

	.byte 96,0,157,229,104,0,157,229,24,0,141,229,6,15,141,226
bl _p_2

	.byte 104,0,157,229,20,15,141,226
bl _p_9

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
	.long mono_aot_maringuizarapp_iOS_got - . + 280
	.byte 8,128,159,231,13,16,160,225
bl _p_45

	.byte 37,223,141,226,0,1,189,232,128,128,189,232

Lme_33:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewController_ProductoReadyAsync_string
maringuizarapp_iOS_ItemsTableViewController_ProductoReadyAsync_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,29,223,77,226,80,0,141,229,84,16,141,229,0,15,160,227,0,0,141,229
	.byte 0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227,16,0,141,229
	.byte 0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,0,15,160,227,28,0,141,229,0,15,160,227,32,0,141,229
	.byte 0,15,160,227,36,0,141,229,80,0,157,229,20,0,141,229,5,15,141,226
bl _p_2

	.byte 80,0,157,229,84,0,157,229,16,0,141,229,4,15,141,226
bl _p_2

	.byte 84,0,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 212
	.byte 0,0,159,231,0,15,160,227,68,0,141,229,0,15,160,227,72,0,141,229,0,15,160,227,76,0,141,229,1,15,141,226
	.byte 68,16,157,229,104,16,141,229,4,16,141,229,100,0,141,229
bl _p_2

	.byte 100,0,157,229,104,16,157,229,1,15,128,226,72,16,157,229,96,16,141,229,0,16,128,229,92,0,141,229
bl _p_2

	.byte 92,0,157,229,96,16,157,229,1,15,128,226,76,16,157,229,88,16,141,229,0,16,128,229
bl _p_2

	.byte 88,0,157,229,0,15,224,227,0,0,141,229,40,0,141,229,4,0,157,229,44,0,141,229,8,0,157,229,48,0,141,229
	.byte 12,0,157,229,52,0,141,229,16,0,157,229,56,0,141,229,20,0,157,229,60,0,141,229,24,0,157,229,64,0,141,229
	.byte 10,15,141,226,1,15,128,226,0,16,144,229,28,16,141,229,4,16,144,229,32,16,141,229,8,0,144,229,36,0,141,229
	.byte 7,15,141,226,0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 284
	.byte 8,128,159,231,13,16,160,225
bl _p_46

	.byte 1,15,141,226,0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 212
	.byte 8,128,159,231
bl _p_23

	.byte 29,223,141,226,0,1,189,232,128,128,189,232

Lme_34:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
maringuizarapp_iOS_ItemsTableViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath:
.loc 14 109 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,11,223,77,226,0,96,160,225,8,16,141,229,2,160,160,225,0,43,159,237
	.byte 1,0,0,234,0,0,0,0,0,0,0,0,0,43,141,237,6,0,160,225,0,224,214,229
bl _p_47

	.byte 0,32,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 288
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_48

	.byte 0,64,160,225,0,15,84,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 292
	.byte 1,16,159,231,1,0,80,225,62,0,0,27,4,80,160,225
.loc 14 111 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 296
	.byte 0,0,159,231,28,0,141,229,24,0,150,229,32,0,141,229,10,0,160,225,0,224,218,229
bl _p_30

	.byte 0,16,160,225,32,32,157,229,2,0,160,225,0,224,210,229
bl _p_31

	.byte 0,16,160,225,0,224,209,229,10,43,144,237,0,43,141,237,13,0,160,225
bl _p_49

	.byte 0,16,160,225,28,0,157,229
bl _p_50

	.byte 0,224,212,229,0,16,160,225,24,16,141,229,24,0,132,229,6,15,132,226
bl _p_2

	.byte 24,0,157,229
.loc 14 112 0

	.byte 24,0,150,229,20,0,141,229,10,0,160,225,0,224,218,229
bl _p_30

	.byte 0,16,160,225,20,32,157,229,2,0,160,225,0,224,210,229
bl _p_31

	.byte 0,16,160,225,0,224,209,229,16,0,144,229,0,224,212,229,0,16,160,225,16,16,141,229,28,0,132,229,7,15,132,226
bl _p_2

	.byte 16,0,157,229
.loc 14 115 0

	.byte 6,0,160,225,0,224,214,229
bl _p_51

	.byte 0,48,160,225,4,16,160,225,64,35,160,227,0,224,211,229
bl _p_52
.loc 14 121 0

	.byte 11,223,141,226,112,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_8

	.byte 225,0,0,0

Lme_35:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewController__ctor_intptr
maringuizarapp_iOS_ItemsTableViewController__ctor_intptr:
.loc 14 17 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,28,223,77,226,0,96,160,225,0,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 164
	.byte 0,0,159,231,6,31,160,227
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 168
	.byte 1,16,159,231,0,16,145,229,100,16,141,229,8,16,128,229,104,0,141,229,2,15,128,226
bl _p_2

	.byte 100,0,157,229,104,32,157,229,2,0,160,225,96,0,141,229,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 172
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_19

	.byte 96,32,157,229,2,0,160,225,92,0,141,229,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 176
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_19

	.byte 92,32,157,229,2,0,160,225,88,0,141,229,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 180
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_19

	.byte 88,32,157,229,2,0,160,225,84,0,141,229,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 184
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_19

	.byte 84,32,157,229,2,0,160,225,80,0,141,229,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 188
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_19

	.byte 80,32,157,229,2,0,160,225,76,0,141,229,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 192
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_19

	.byte 76,32,157,229,2,0,160,225,72,0,141,229,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 196
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_19

	.byte 72,32,157,229,2,0,160,225,68,0,141,229,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 200
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_19

	.byte 68,32,157,229,2,0,160,225,64,0,141,229,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 188
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_19

	.byte 64,32,157,229,2,0,160,225,60,0,141,229,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 192
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_19

	.byte 60,32,157,229,2,0,160,225,56,0,141,229,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 196
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_19

	.byte 56,32,157,229,2,0,160,225,52,0,141,229,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 200
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_19

	.byte 52,32,157,229,2,0,160,225,48,0,141,229,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 188
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_19

	.byte 48,32,157,229,2,0,160,225,44,0,141,229,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 192
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_19

	.byte 44,32,157,229,2,0,160,225,40,0,141,229,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 196
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_19

	.byte 40,32,157,229,2,0,160,225,36,0,141,229,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 200
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_19

	.byte 36,32,157,229,2,0,160,225,32,0,141,229,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 188
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_19

	.byte 32,32,157,229,2,0,160,225,28,0,141,229,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 192
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_19

	.byte 28,32,157,229,2,0,160,225,24,0,141,229,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 196
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_19

	.byte 24,32,157,229,2,0,160,225,20,0,141,229,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 200
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_19

	.byte 20,0,157,229,16,0,141,229,28,0,134,229,7,15,134,226
bl _p_2

	.byte 16,0,157,229
.loc 14 104 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 220
	.byte 0,0,159,231
bl _p_25

	.byte 12,0,141,229
bl _p_26

	.byte 12,0,157,229,8,0,141,229,32,0,134,229,8,15,134,226
bl _p_2

	.byte 8,0,157,229
.loc 14 124 0

	.byte 6,0,160,225,0,16,157,229
bl _p_53
.loc 14 125 0

	.byte 28,223,141,226,64,1,189,232,128,128,189,232

Lme_36:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewController_get_searchBarItems
maringuizarapp_iOS_ItemsTableViewController_get_searchBarItems:
.file 15 "/Users/osvaldo/Projects/maringuizarapp/iOS/ItemsTableViewController.designer.cs"
.loc 15 16 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,36,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_37:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewController_set_searchBarItems_UIKit_UISearchBar
maringuizarapp_iOS_ItemsTableViewController_set_searchBarItems_UIKit_UISearchBar:
.loc 15 16 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 36,16,128,229,9,15,128,226
bl _p_2

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_38:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewController_ReleaseDesignerOutlets
maringuizarapp_iOS_ItemsTableViewController_ReleaseDesignerOutlets:
.loc 15 20 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,36,0,154,229,0,15,80,227,10,0,0,10
.loc 15 21 0

	.byte 36,16,154,229,1,0,160,225,0,224,209,229
bl _p_12
.loc 15 22 0

	.byte 0,15,160,227,0,0,141,229,0,15,160,227,36,0,138,229,9,15,138,226
bl _p_2

	.byte 0,0,157,229
.loc 15 24 0

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_39:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewController__n__0_bool
maringuizarapp_iOS_ItemsTableViewController__n__0_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,0,0,157,229,4,16,221,229
bl _p_24

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_3a:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsCellController_get_NombreCorto
maringuizarapp_iOS_ItemsCellController_get_NombreCorto:
.file 16 "/Users/osvaldo/Projects/maringuizarapp/iOS/ItemsCellController.cs"
.loc 16 13 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,32,16,144,229,1,0,160,225
	.byte 0,224,209,229
bl _p_54

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_3b:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsCellController_set_NombreCorto_string
maringuizarapp_iOS_ItemsCellController_set_NombreCorto_string:
.loc 16 14 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,32,32,144,229
	.byte 2,0,160,225,4,16,157,229,0,224,210,229
bl _p_32

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_3c:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsCellController_get_Existencia
maringuizarapp_iOS_ItemsCellController_get_Existencia:
.loc 16 19 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,24,16,144,229,1,0,160,225
	.byte 0,224,209,229
bl _p_54

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_3d:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsCellController_set_Existencia_string
maringuizarapp_iOS_ItemsCellController_set_Existencia_string:
.loc 16 20 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,24,32,144,229
	.byte 2,0,160,225,4,16,157,229,0,224,210,229
bl _p_32

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_3e:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsCellController_get_PrecioVenta
maringuizarapp_iOS_ItemsCellController_get_PrecioVenta:
.loc 16 24 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,36,16,144,229,1,0,160,225
	.byte 0,224,209,229
bl _p_54

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_3f:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsCellController_set_PrecioVenta_string
maringuizarapp_iOS_ItemsCellController_set_PrecioVenta_string:
.loc 16 25 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,36,32,144,229
	.byte 2,0,160,225,4,16,157,229,0,224,210,229
bl _p_32

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_40:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsCellController_get_IDCodigo
maringuizarapp_iOS_ItemsCellController_get_IDCodigo:
.loc 16 29 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,28,16,144,229,1,0,160,225
	.byte 0,224,209,229
bl _p_54

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_41:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsCellController_set_IDCodigo_string
maringuizarapp_iOS_ItemsCellController_set_IDCodigo_string:
.loc 16 30 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,28,32,144,229
	.byte 2,0,160,225,4,16,157,229,0,224,210,229
bl _p_32

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_42:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsCellController__ctor_intptr
maringuizarapp_iOS_ItemsCellController__ctor_intptr:
.loc 16 33 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_55
.loc 16 34 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_43:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsCellController_get_labelCellExistencia
maringuizarapp_iOS_ItemsCellController_get_labelCellExistencia:
.file 17 "/Users/osvaldo/Projects/maringuizarapp/iOS/ItemsCellController.designer.cs"
.loc 17 16 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,24,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_44:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsCellController_set_labelCellExistencia_UIKit_UILabel
maringuizarapp_iOS_ItemsCellController_set_labelCellExistencia_UIKit_UILabel:
.loc 17 16 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 24,16,128,229,6,15,128,226
bl _p_2

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_45:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsCellController_get_labelCellIDCodigo
maringuizarapp_iOS_ItemsCellController_get_labelCellIDCodigo:
.loc 17 19 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,28,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_46:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsCellController_set_labelCellIDCodigo_UIKit_UILabel
maringuizarapp_iOS_ItemsCellController_set_labelCellIDCodigo_UIKit_UILabel:
.loc 17 19 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 28,16,128,229,7,15,128,226
bl _p_2

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_47:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsCellController_get_labelCellNombreCorto
maringuizarapp_iOS_ItemsCellController_get_labelCellNombreCorto:
.loc 17 22 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,32,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_48:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsCellController_set_labelCellNombreCorto_UIKit_UILabel
maringuizarapp_iOS_ItemsCellController_set_labelCellNombreCorto_UIKit_UILabel:
.loc 17 22 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 32,16,128,229,8,15,128,226
bl _p_2

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_49:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsCellController_get_labelCellPrecioVenta
maringuizarapp_iOS_ItemsCellController_get_labelCellPrecioVenta:
.loc 17 25 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,36,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_4a:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsCellController_set_labelCellPrecioVenta_UIKit_UILabel
maringuizarapp_iOS_ItemsCellController_set_labelCellPrecioVenta_UIKit_UILabel:
.loc 17 25 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 36,16,128,229,9,15,128,226
bl _p_2

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_4b:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsCellController_ReleaseDesignerOutlets
maringuizarapp_iOS_ItemsCellController_ReleaseDesignerOutlets:
.loc 17 29 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,32,0,154,229,0,15,80,227,10,0,0,10
.loc 17 30 0

	.byte 32,16,154,229,1,0,160,225,0,224,209,229
bl _p_12
.loc 17 31 0

	.byte 0,15,160,227,0,0,141,229,0,15,160,227,32,0,138,229,8,15,138,226
bl _p_2

	.byte 0,0,157,229
.loc 17 34 0

	.byte 24,0,154,229,0,15,80,227,10,0,0,10
.loc 17 35 0

	.byte 24,16,154,229,1,0,160,225,0,224,209,229
bl _p_12
.loc 17 36 0

	.byte 0,15,160,227,0,0,141,229,0,15,160,227,24,0,138,229,6,15,138,226
bl _p_2

	.byte 0,0,157,229
.loc 17 39 0

	.byte 36,0,154,229,0,15,80,227,10,0,0,10
.loc 17 40 0

	.byte 36,16,154,229,1,0,160,225,0,224,209,229
bl _p_12
.loc 17 41 0

	.byte 0,15,160,227,0,0,141,229,0,15,160,227,36,0,138,229,9,15,138,226
bl _p_2

	.byte 0,0,157,229
.loc 17 44 0

	.byte 28,0,154,229,0,15,80,227,10,0,0,10
.loc 17 45 0

	.byte 28,16,154,229,1,0,160,225,0,224,209,229
bl _p_12
.loc 17 46 0

	.byte 0,15,160,227,0,0,141,229,0,15,160,227,28,0,138,229,7,15,138,226
bl _p_2

	.byte 0,0,157,229
.loc 17 48 0

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_4c:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewSource__ctor_maringuizarapp_iOS_ItemsTableViewController_System_Collections_Generic_List_1_maringuizarapp_Producto
maringuizarapp_iOS_ItemsTableViewSource__ctor_maringuizarapp_iOS_ItemsTableViewController_System_Collections_Generic_List_1_maringuizarapp_Producto:
.file 18 "/Users/osvaldo/Projects/maringuizarapp/iOS/ItemsTableViewSource.cs"
.loc 18 33 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,4,223,77,226,0,80,160,225,0,16,141,229,4,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 220
	.byte 0,0,159,231
bl _p_25

	.byte 12,0,141,229
bl _p_26

	.byte 12,0,157,229,8,0,141,229,28,0,133,229,7,15,133,226
bl _p_2

	.byte 8,0,157,229
.loc 18 13 0

	.byte 5,0,160,225
bl _p_56
.loc 18 14 0

	.byte 4,0,157,229,24,0,133,229,6,15,133,226
bl _p_2

	.byte 4,0,157,229
.loc 18 15 0

	.byte 0,0,157,229,20,0,133,229,5,15,133,226
bl _p_2

	.byte 0,0,157,229
.loc 18 16 0

	.byte 4,223,141,226,32,1,189,232,128,128,189,232

Lme_4d:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
maringuizarapp_iOS_ItemsTableViewSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath:
.loc 18 18 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,11,223,77,226,0,80,160,225,1,96,160,225,2,160,160,225,0,15,160,227
	.byte 0,0,141,229,0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,1,43,141,237,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 300
	.byte 1,16,159,231,6,0,160,225,10,32,160,225,0,224,214,229
bl _p_57

	.byte 0,96,160,225,6,64,160,225,0,15,86,227,10,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,20,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 304
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,79,160,227
.loc 18 20 0

	.byte 24,0,149,229,32,0,141,229,10,0,160,225,0,224,218,229
bl _p_30

	.byte 0,16,160,225,32,32,157,229,2,0,160,225,0,224,210,229
bl _p_31

	.byte 0,16,160,225,0,224,209,229,12,16,144,229,4,0,160,225,0,224,212,229
bl maringuizarapp_iOS_ItemsCellController_set_NombreCorto_string
.loc 18 21 0

	.byte 24,0,149,229,28,0,141,229,10,0,160,225,0,224,218,229
bl _p_30

	.byte 0,16,160,225,28,32,157,229,2,0,160,225,0,224,210,229
bl _p_31

	.byte 0,16,160,225,0,224,209,229,36,0,144,229,0,0,141,229,13,0,160,225
bl _p_58

	.byte 0,16,160,225,4,0,160,225,0,224,212,229
bl maringuizarapp_iOS_ItemsCellController_set_Existencia_string
.loc 18 22 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 296
	.byte 0,0,159,231,20,0,141,229,24,0,149,229,24,0,141,229,10,0,160,225,0,224,218,229
bl _p_30

	.byte 0,16,160,225,24,32,157,229,2,0,160,225,0,224,210,229
bl _p_31

	.byte 0,16,160,225,0,224,209,229,7,43,144,237,1,43,141,237,1,15,141,226
bl _p_49

	.byte 0,16,160,225,20,0,157,229
bl _p_50

	.byte 0,16,160,225,4,0,160,225,0,224,212,229
bl maringuizarapp_iOS_ItemsCellController_set_PrecioVenta_string
.loc 18 23 0

	.byte 24,0,149,229,16,0,141,229,10,0,160,225,0,224,218,229
bl _p_30

	.byte 0,16,160,225,16,32,157,229,2,0,160,225,0,224,210,229
bl _p_31

	.byte 0,16,160,225,0,224,209,229,8,16,144,229,4,0,160,225,0,224,212,229
bl maringuizarapp_iOS_ItemsCellController_set_IDCodigo_string
.loc 18 25 0

	.byte 4,0,160,225,11,223,141,226,112,5,189,232,128,128,189,232

Lme_4e:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewSource_RowsInSection_UIKit_UITableView_System_nint
maringuizarapp_iOS_ItemsTableViewSource_RowsInSection_UIKit_UITableView_System_nint:
.loc 18 30 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 24,0,144,229,0,16,160,225,0,224,209,229,16,0,144,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_4f:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ProductDetailsViewController_get_CostoFijo
maringuizarapp_iOS_ProductDetailsViewController_get_CostoFijo:
.file 19 "/Users/osvaldo/Projects/maringuizarapp/iOS/ProductDetailsViewController.cs"
.loc 19 15 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,24,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_50:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ProductDetailsViewController_set_CostoFijo_string
maringuizarapp_iOS_ProductDetailsViewController_set_CostoFijo_string:
.loc 19 16 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 24,16,128,229,6,15,128,226
bl _p_2

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_51:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ProductDetailsViewController_get_Descripcion
maringuizarapp_iOS_ProductDetailsViewController_get_Descripcion:
.loc 19 20 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,28,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_52:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ProductDetailsViewController_set_Descripcion_string
maringuizarapp_iOS_ProductDetailsViewController_set_Descripcion_string:
.loc 19 21 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 28,16,128,229,7,15,128,226
bl _p_2

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_53:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ProductDetailsViewController_ViewDidLoad
maringuizarapp_iOS_ProductDetailsViewController_ViewDidLoad:
.loc 19 25 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,10,0,160,225
bl _p_4
.loc 19 26 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 308
	.byte 1,16,159,231,10,0,160,225,0,32,154,229,15,224,160,225,232,240,146,229
.loc 19 28 0

	.byte 32,32,154,229,24,16,154,229,2,0,160,225,0,224,210,229
bl _p_32
.loc 19 29 0

	.byte 36,32,154,229,28,16,154,229,2,0,160,225,0,224,210,229
bl _p_59
.loc 19 30 0

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_54:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ProductDetailsViewController__ctor_intptr
maringuizarapp_iOS_ProductDetailsViewController__ctor_intptr:
.loc 19 31 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_11
.loc 19 32 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_55:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ProductDetailsViewController_get_labelPrecioCostoFijo
maringuizarapp_iOS_ProductDetailsViewController_get_labelPrecioCostoFijo:
.file 20 "/Users/osvaldo/Projects/maringuizarapp/iOS/ProductDetailsViewController.designer.cs"
.loc 20 16 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,32,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_56:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ProductDetailsViewController_set_labelPrecioCostoFijo_UIKit_UILabel
maringuizarapp_iOS_ProductDetailsViewController_set_labelPrecioCostoFijo_UIKit_UILabel:
.loc 20 16 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 32,16,128,229,8,15,128,226
bl _p_2

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_57:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ProductDetailsViewController_get_textViewDescripci__n
maringuizarapp_iOS_ProductDetailsViewController_get_textViewDescripci__n:
.loc 20 19 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,36,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_58:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ProductDetailsViewController_set_textViewDescripci__n_UIKit_UITextView
maringuizarapp_iOS_ProductDetailsViewController_set_textViewDescripci__n_UIKit_UITextView:
.loc 20 19 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 36,16,128,229,9,15,128,226
bl _p_2

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_59:
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ProductDetailsViewController_ReleaseDesignerOutlets
maringuizarapp_iOS_ProductDetailsViewController_ReleaseDesignerOutlets:
.loc 20 23 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,36,0,154,229,0,15,80,227,10,0,0,10
.loc 20 24 0

	.byte 36,16,154,229,1,0,160,225,0,224,209,229
bl _p_12
.loc 20 25 0

	.byte 0,15,160,227,0,0,141,229,0,15,160,227,36,0,138,229,9,15,138,226
bl _p_2

	.byte 0,0,157,229
.loc 20 28 0

	.byte 32,0,154,229,0,15,80,227,10,0,0,10
.loc 20 29 0

	.byte 32,16,154,229,1,0,160,225,0,224,209,229
bl _p_12
.loc 20 30 0

	.byte 0,15,160,227,0,0,141,229,0,15,160,227,32,0,138,229,8,15,138,226
bl _p_2

	.byte 0,0,157,229
.loc 20 32 0

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_5a:
.text
ut_91:

	.byte 8,0,128,226
	b maringuizarapp_iOS_LoginTestViewController__ButtonIniciarSesion_TouchUpInsided__3_MoveNext

ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_91
	.long LDIFF_SYM3
.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_LoginTestViewController__ButtonIniciarSesion_TouchUpInsided__3_MoveNext
maringuizarapp_iOS_LoginTestViewController__ButtonIniciarSesion_TouchUpInsided__3_MoveNext:
.loc 3 0 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,22,223,77,226,13,176,160,225,68,0,139,229,0,15,160,227,0,0,139,229
	.byte 0,15,160,227,4,0,139,229,68,0,155,229,0,160,144,229,68,0,155,229,20,96,144,229,0,15,90,227,34,0,0,10
.loc 3 33 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 312
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 316
	.byte 1,16,159,231,0,16,145,229
bl _p_50
bl _p_5
.loc 3 35 0

	.byte 28,0,150,229,72,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 320
	.byte 0,0,159,231,24,16,150,229
bl _p_60

	.byte 0,16,160,225,72,0,155,229
bl _p_50
.loc 3 37 0
bl _p_5
.loc 3 38 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 324
	.byte 0,0,159,231,0,0,144,229,11,15,80,227,4,0,0,26
.loc 3 39 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 328
	.byte 0,0,159,231
bl _p_5

	.byte 0,15,90,227,71,0,0,10
.loc 3 43 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 332
	.byte 0,0,159,231
bl _p_5
.loc 3 44 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 336
	.byte 0,0,159,231,5,31,160,227
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 340
	.byte 1,16,159,231,72,16,139,229,16,16,128,229,76,0,139,229,4,15,128,226
bl _p_2

	.byte 72,0,155,229,76,32,155,229
.loc 3 45 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 344
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_61

	.byte 0,32,160,225,11,16,160,225,2,0,160,225,0,224,210,229
bl _p_62

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 348
	.byte 0,0,159,231,0,0,155,229,0,16,160,225,0,224,209,229,36,0,144,229,88,7,0,226,0,15,80,227,0,0,160,227
	.byte 1,0,160,131,0,15,80,227,35,0,0,26,68,0,155,229,0,175,160,227,0,31,160,227,0,16,128,229,68,0,155,229
	.byte 0,16,155,229,64,16,139,229,6,31,128,226,1,0,160,225,64,32,155,229,72,32,139,229,0,32,129,229
bl _p_2

	.byte 72,0,155,229,68,0,155,229,1,15,128,226,68,32,155,229,0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 352
	.byte 8,128,159,231,11,16,160,225
bl _p_63

	.byte 133,0,0,234,68,0,155,229,6,15,128,226,0,0,144,229,0,0,139,229,68,0,155,229,6,15,128,226,0,31,160,227
	.byte 0,16,128,229,68,0,155,229,0,175,224,227,0,31,224,227,0,16,128,229,0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 348
	.byte 8,128,159,231,11,0,160,225
bl _p_64

	.byte 0,15,160,227,0,0,139,229
.loc 3 46 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 324
	.byte 0,0,159,231,0,0,144,229,80,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 356
	.byte 0,0,159,231,3,31,160,227
bl _p_6

	.byte 80,16,155,229,8,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 360
	.byte 1,16,159,231
bl _p_65
bl _p_5
.loc 3 48 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 364
	.byte 0,0,159,231,72,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 324
	.byte 0,0,159,231,0,0,144,229,76,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 356
	.byte 0,0,159,231,3,31,160,227
bl _p_6

	.byte 0,16,160,225,72,0,155,229,76,32,155,229,8,32,129,229
bl _p_65
bl _p_5
.loc 3 49 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 324
	.byte 0,0,159,231,0,0,144,229,11,15,80,227,4,0,0,26
.loc 3 50 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 328
	.byte 0,0,159,231
bl _p_5
.loc 3 53 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 324
	.byte 0,0,159,231,0,0,144,229,72,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 356
	.byte 0,0,159,231,3,31,160,227
bl _p_6

	.byte 72,16,155,229,8,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 360
	.byte 1,16,159,231
bl _p_65
bl _p_5
.loc 3 54 0
bl _p_66
.loc 3 55 0
bl _p_66
.loc 3 61 0

	.byte 12,0,0,234,8,0,139,229
.loc 3 63 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 368
	.byte 0,0,159,231
bl _p_5
.loc 3 64 0
bl _p_67

	.byte 56,0,139,229,0,15,80,227,1,0,0,10,56,0,155,229
bl _p_68

	.byte 255,255,255,234,15,0,0,234,12,0,139,229,4,0,139,229,68,0,155,229,64,19,224,227,0,16,128,229,68,0,155,229
	.byte 1,15,128,226,4,16,155,229
bl _p_69
bl _p_67

	.byte 60,0,139,229,0,15,80,227,1,0,0,10,60,0,155,229
bl _p_68

	.byte 5,0,0,234
.loc 3 70 0

	.byte 68,0,155,229,64,19,224,227,0,16,128,229,68,0,155,229,1,15,128,226
bl _p_70

	.byte 22,223,139,226,64,13,189,232,128,128,189,232

Lme_5b:
.text
ut_92:

	.byte 8,0,128,226
	b maringuizarapp_iOS_LoginTestViewController__ButtonIniciarSesion_TouchUpInsided__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_LoginTestViewController__ButtonIniciarSesion_TouchUpInsided__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
maringuizarapp_iOS_LoginTestViewController__ButtonIniciarSesion_TouchUpInsided__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,1,15,128,226
	.byte 4,16,157,229
bl _p_71

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_5c:
.text
ut_93:

	.byte 8,0,128,226
	b maringuizarapp_iOS_LoginViewController__ButtonLogin_TouchUpInsided__2_MoveNext

.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_LoginViewController__ButtonLogin_TouchUpInsided__2_MoveNext
maringuizarapp_iOS_LoginViewController__ButtonLogin_TouchUpInsided__2_MoveNext:
.loc 5 0 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,48,13,45,233,21,223,77,226,13,176,160,225,60,0,139,229,0,175,160,227,0,15,160,227
	.byte 0,0,139,229,0,15,160,227,8,0,139,229,60,0,155,229,0,80,144,229,60,0,155,229,20,64,144,229,0,15,85,227
	.byte 43,0,0,10
.loc 5 29 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 372
	.byte 0,0,159,231
bl _p_5
.loc 5 30 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 336
	.byte 0,0,159,231,5,31,160,227
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 340
	.byte 1,16,159,231,76,16,139,229,16,16,128,229,72,0,139,229,4,15,128,226
bl _p_2

	.byte 72,0,155,229,76,16,155,229,0,160,160,225
.loc 5 31 0

	.byte 60,0,155,229,68,0,139,229,28,16,148,229,1,0,160,225,0,224,209,229
bl _p_54

	.byte 0,16,160,225,68,0,155,229,64,16,139,229,24,16,128,229,6,15,128,226
bl _p_2

	.byte 64,0,155,229
.loc 5 33 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 376
	.byte 0,0,159,231,60,16,155,229,24,16,145,229
bl _p_50
bl _p_5

	.byte 0,15,85,227,47,0,0,10
.loc 5 38 0

	.byte 60,0,155,229,24,16,144,229,10,0,160,225,0,224,218,229
bl _p_61

	.byte 0,32,160,225,11,16,160,225,2,0,160,225,0,224,210,229
bl _p_62

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 348
	.byte 0,0,159,231,0,0,155,229,0,16,160,225,0,224,209,229,36,0,144,229,88,7,0,226,0,15,80,227,0,0,160,227
	.byte 1,0,160,131,0,15,80,227,35,0,0,26,60,0,155,229,0,95,160,227,0,31,160,227,0,16,128,229,60,0,155,229
	.byte 0,16,155,229,56,16,139,229,7,31,128,226,1,0,160,225,56,32,155,229,64,32,139,229,0,32,129,229
bl _p_2

	.byte 64,0,155,229,60,0,155,229,1,15,128,226,60,32,155,229,0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 380
	.byte 8,128,159,231,11,16,160,225
bl _p_72

	.byte 150,0,0,234,60,0,155,229,7,15,128,226,0,0,144,229,0,0,139,229,60,0,155,229,7,15,128,226,0,31,160,227
	.byte 0,16,128,229,60,0,155,229,0,95,224,227,0,31,224,227,0,16,128,229,0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 348
	.byte 8,128,159,231,11,0,160,225
bl _p_64

	.byte 0,15,160,227,0,0,139,229
.loc 5 40 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 316
	.byte 0,0,159,231,0,0,144,229,60,16,155,229,24,16,145,229
bl _p_73

	.byte 255,0,0,226,0,15,80,227,48,0,0,10
.loc 5 41 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 384
	.byte 0,0,159,231
bl _p_5
.loc 5 42 0

	.byte 32,32,148,229,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 388
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_32
.loc 5 45 0

	.byte 4,0,160,225,0,224,212,229
bl _p_47

	.byte 0,32,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 392
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_48

	.byte 44,0,139,229,0,15,80,227,10,0,0,10,44,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,20,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 396
	.byte 1,16,159,231,1,0,80,225,84,0,0,27,44,0,155,229,4,0,139,229
.loc 5 46 0

	.byte 4,0,160,225,0,224,212,229
bl _p_51

	.byte 0,48,160,225,4,16,155,229,64,35,160,227,0,224,211,229
bl _p_52
.loc 5 48 0

	.byte 38,0,0,234
.loc 5 50 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 316
	.byte 0,0,159,231,0,0,144,229,60,16,155,229,24,16,145,229
bl _p_74

	.byte 255,0,0,226,0,15,80,227,19,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 316
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,12,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 316
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 224
	.byte 1,16,159,231
bl _p_73

	.byte 255,0,0,226,0,15,80,227,7,0,0,10
.loc 5 51 0

	.byte 32,32,148,229,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 400
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_32
.loc 5 57 0

	.byte 7,0,0,234,12,0,139,229
.loc 5 60 0
bl _p_67

	.byte 48,0,139,229,0,15,80,227,1,0,0,10,48,0,155,229
bl _p_68

	.byte 255,255,255,234,15,0,0,234,16,0,139,229,8,0,139,229,60,0,155,229,64,19,224,227,0,16,128,229,60,0,155,229
	.byte 1,15,128,226,8,16,155,229
bl _p_69
bl _p_67

	.byte 52,0,139,229,0,15,80,227,1,0,0,10,52,0,155,229
bl _p_68

	.byte 5,0,0,234
.loc 5 64 0

	.byte 60,0,155,229,64,19,224,227,0,16,128,229,60,0,155,229,1,15,128,226
bl _p_70

	.byte 21,223,139,226,48,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_8

	.byte 225,0,0,0

Lme_5d:
.text
ut_94:

	.byte 8,0,128,226
	b maringuizarapp_iOS_LoginViewController__ButtonLogin_TouchUpInsided__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_LoginViewController__ButtonLogin_TouchUpInsided__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
maringuizarapp_iOS_LoginViewController__ButtonLogin_TouchUpInsided__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,1,15,128,226
	.byte 4,16,157,229
bl _p_71

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_5e:
.text
ut_95:

	.byte 8,0,128,226
	b maringuizarapp_iOS_SearchProductsViewController__ViewWillAppeard__3_MoveNext

.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_SearchProductsViewController__ViewWillAppeard__3_MoveNext
maringuizarapp_iOS_SearchProductsViewController__ViewWillAppeard__3_MoveNext:
.loc 11 0 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,12,223,77,226,13,176,160,225,36,0,139,229,0,15,160,227,0,0,139,229
	.byte 0,15,160,227,4,0,139,229,36,0,155,229,0,160,144,229,36,0,155,229,20,96,144,229,0,15,90,227,52,0,0,10
.loc 11 44 0

	.byte 36,0,155,229,24,16,208,229,6,0,160,225
bl maringuizarapp_iOS_SearchProductsViewController__n__0_bool
.loc 11 45 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 404
	.byte 1,16,159,231,6,0,160,225
bl _p_75

	.byte 0,32,160,225,11,16,160,225,2,0,160,225,0,224,210,229
bl _p_76

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 408
	.byte 0,0,159,231,0,0,155,229,0,16,160,225,0,224,209,229,36,0,144,229,88,7,0,226,0,15,80,227,0,0,160,227
	.byte 1,0,160,131,0,15,80,227,35,0,0,26,36,0,155,229,0,175,160,227,0,31,160,227,0,16,128,229,36,0,155,229
	.byte 0,16,155,229,32,16,139,229,7,31,128,226,1,0,160,225,32,32,155,229,40,32,139,229,0,32,129,229
bl _p_2

	.byte 40,0,155,229,36,0,155,229,1,15,128,226,36,32,155,229,0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 412
	.byte 8,128,159,231,11,16,160,225
bl _p_77

	.byte 56,0,0,234,36,0,155,229,7,15,128,226,0,0,144,229,0,0,139,229,36,0,155,229,7,15,128,226,0,31,160,227
	.byte 0,16,128,229,36,0,155,229,0,175,224,227,0,31,224,227,0,16,128,229,0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 408
	.byte 8,128,159,231,11,0,160,225
bl _p_78

	.byte 255,0,0,226,0,31,160,227,0,16,139,229,0,15,80,227,5,0,0,10
.loc 11 46 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 416
	.byte 0,0,159,231
bl _p_5
.loc 11 47 0

	.byte 4,0,0,234
.loc 11 48 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 420
	.byte 0,0,159,231
bl _p_5
.loc 11 49 0

	.byte 15,0,0,234,8,0,139,229,4,0,139,229,36,0,155,229,64,19,224,227,0,16,128,229,36,0,155,229,1,15,128,226
	.byte 4,16,155,229
bl _p_69
bl _p_67

	.byte 28,0,139,229,0,15,80,227,1,0,0,10,28,0,155,229
bl _p_68

	.byte 5,0,0,234
.loc 11 52 0

	.byte 36,0,155,229,64,19,224,227,0,16,128,229,36,0,155,229,1,15,128,226
bl _p_70

	.byte 12,223,139,226,64,13,189,232,128,128,189,232

Lme_5f:
.text
ut_96:

	.byte 8,0,128,226
	b maringuizarapp_iOS_SearchProductsViewController__ViewWillAppeard__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_SearchProductsViewController__ViewWillAppeard__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
maringuizarapp_iOS_SearchProductsViewController__ViewWillAppeard__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,1,15,128,226
	.byte 4,16,157,229
bl _p_71

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_60:
.text
ut_97:

	.byte 8,0,128,226
	b maringuizarapp_iOS_SearchProductsViewController__SearchBarProducts_TextChangedd__4_MoveNext

.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_SearchProductsViewController__SearchBarProducts_TextChangedd__4_MoveNext
maringuizarapp_iOS_SearchProductsViewController__SearchBarProducts_TextChangedd__4_MoveNext:
.loc 11 0 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,12,223,77,226,13,176,160,225,36,0,139,229,0,15,160,227,0,0,139,229
	.byte 0,15,160,227,4,0,139,229,36,0,155,229,0,160,144,229,36,0,155,229,20,96,144,229,0,15,90,227,64,0,0,10
.loc 11 55 0

	.byte 28,16,150,229,1,0,160,225,0,224,209,229
bl _p_79

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 424
	.byte 1,16,159,231,36,32,155,229,24,32,146,229,2,48,160,225,0,224,211,229,8,32,146,229
bl _p_80
bl _p_5
.loc 11 56 0

	.byte 36,0,155,229,24,0,144,229,0,16,160,225,0,224,209,229,8,16,144,229,6,0,160,225
bl _p_75

	.byte 0,32,160,225,11,16,160,225,2,0,160,225,0,224,210,229
bl _p_76

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 408
	.byte 0,0,159,231,0,0,155,229,0,16,160,225,0,224,209,229,36,0,144,229,88,7,0,226,0,15,80,227,0,0,160,227
	.byte 1,0,160,131,0,15,80,227,35,0,0,26,36,0,155,229,0,175,160,227,0,31,160,227,0,16,128,229,36,0,155,229
	.byte 0,16,155,229,32,16,139,229,7,31,128,226,1,0,160,225,32,32,155,229,40,32,139,229,0,32,129,229
bl _p_2

	.byte 40,0,155,229,36,0,155,229,1,15,128,226,36,32,155,229,0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 428
	.byte 8,128,159,231,11,16,160,225
bl _p_81

	.byte 46,0,0,234,36,0,155,229,7,15,128,226,0,0,144,229,0,0,139,229,36,0,155,229,7,15,128,226,0,31,160,227
	.byte 0,16,128,229,36,0,155,229,0,175,224,227,0,31,224,227,0,16,128,229,0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 408
	.byte 8,128,159,231,11,0,160,225
bl _p_78

	.byte 0,15,160,227,0,0,139,229
.loc 11 57 0

	.byte 32,16,150,229,1,0,160,225,0,224,209,229
bl _p_44

	.byte 15,0,0,234,8,0,139,229,4,0,139,229,36,0,155,229,64,19,224,227,0,16,128,229,36,0,155,229,1,15,128,226
	.byte 4,16,155,229
bl _p_69
bl _p_67

	.byte 28,0,139,229,0,15,80,227,1,0,0,10,28,0,155,229
bl _p_68

	.byte 5,0,0,234
.loc 11 60 0

	.byte 36,0,155,229,64,19,224,227,0,16,128,229,36,0,155,229,1,15,128,226
bl _p_70

	.byte 12,223,139,226,64,13,189,232,128,128,189,232

Lme_61:
.text
ut_98:

	.byte 8,0,128,226
	b maringuizarapp_iOS_SearchProductsViewController__SearchBarProducts_TextChangedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_SearchProductsViewController__SearchBarProducts_TextChangedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
maringuizarapp_iOS_SearchProductsViewController__SearchBarProducts_TextChangedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,1,15,128,226
	.byte 4,16,157,229
bl _p_71

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_62:
.text
ut_99:

	.byte 8,0,128,226
	b maringuizarapp_iOS_SearchProductsViewController__ProductoReadyAsyncd__5_MoveNext

.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_SearchProductsViewController__ProductoReadyAsyncd__5_MoveNext
maringuizarapp_iOS_SearchProductsViewController__ProductoReadyAsyncd__5_MoveNext:
.loc 11 0 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,23,223,77,226,13,176,160,225,64,0,139,229,0,15,160,227,0,0,203,229
	.byte 0,15,160,227,4,0,139,229,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,64,0,155,229,0,96,144,229
	.byte 64,0,155,229,20,80,144,229,0,15,86,227,64,0,0,10
.loc 11 65 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 336
	.byte 0,0,159,231,5,31,160,227
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 340
	.byte 1,16,159,231,72,16,139,229,16,16,128,229,76,0,139,229,4,15,128,226
bl _p_2

	.byte 72,0,155,229,76,32,155,229,64,0,155,229
.loc 11 66 0

	.byte 16,16,144,229,2,0,160,225,0,224,210,229
bl _p_82

	.byte 0,32,160,225,1,31,139,226,2,0,160,225,0,224,210,229
bl _p_83

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 432
	.byte 0,0,159,231,4,0,155,229,0,16,160,225,0,224,209,229,36,0,144,229,88,7,0,226,0,15,80,227,0,0,160,227
	.byte 1,0,160,131,0,15,80,227,35,0,0,26,64,0,155,229,0,111,160,227,0,31,160,227,0,16,128,229,64,0,155,229
	.byte 4,16,155,229,60,16,139,229,6,31,128,226,1,0,160,225,60,32,155,229,72,32,139,229,0,32,129,229
bl _p_2

	.byte 72,0,155,229,64,0,155,229,1,15,128,226,1,31,139,226,64,32,155,229,0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 436
	.byte 8,128,159,231
bl _p_84

	.byte 134,0,0,234,64,0,155,229,6,15,128,226,0,0,144,229,4,0,139,229,64,0,155,229,6,15,128,226,0,31,160,227
	.byte 0,16,128,229,64,0,155,229,0,111,224,227,0,31,224,227,0,16,128,229,1,15,139,226,0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 432
	.byte 8,128,159,231
bl _p_85

	.byte 0,31,160,227,4,16,139,229,0,160,160,225
.loc 11 69 0

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 440
	.byte 8,128,159,231
bl _p_86

	.byte 72,0,139,229,24,0,133,229,6,15,133,226
bl _p_2

	.byte 72,0,155,229
.loc 11 72 0

	.byte 10,0,160,225,0,31,160,227,0,224,218,229
bl _p_31

	.byte 0,16,160,225,0,224,209,229,16,160,144,229,0,15,90,227,5,0,0,10,8,0,154,229,0,15,80,227,0,0,160,19
	.byte 1,0,160,3,28,0,203,229,2,0,0,234,64,3,160,227,28,0,203,229,255,255,255,234,28,0,219,229,0,15,80,227
	.byte 7,0,0,10
.loc 11 73 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 444
	.byte 0,0,159,231
bl _p_5
.loc 11 75 0

	.byte 0,15,160,227,0,0,203,229,63,0,0,234
.loc 11 77 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 448
	.byte 0,0,159,231
bl _p_5
.loc 11 78 0

	.byte 32,0,149,229,76,0,139,229,24,0,149,229,80,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 452
	.byte 0,0,159,231
bl _p_25

	.byte 80,16,155,229,72,0,139,229
bl _p_87

	.byte 72,16,155,229,76,32,155,229,2,0,160,225,0,224,210,229
bl _p_88
.loc 11 79 0

	.byte 64,3,160,227,0,0,203,229,38,0,0,234,16,0,139,229
.loc 11 81 0

	.byte 8,0,139,229
.loc 11 82 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 456
	.byte 0,0,159,231,8,16,155,229
bl _p_65
bl _p_5
.loc 11 83 0
bl _p_67

	.byte 52,0,139,229,0,15,80,227,1,0,0,10,52,0,155,229
bl _p_68

	.byte 255,255,255,234
.loc 11 90 0

	.byte 0,15,160,227,0,0,203,229,19,0,0,234,20,0,139,229,12,0,139,229,64,0,155,229,64,19,224,227,0,16,128,229
	.byte 64,0,155,229,1,15,128,226,12,16,155,229,0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 212
	.byte 8,128,159,231
bl _p_89
bl _p_67

	.byte 56,0,139,229,0,15,80,227,1,0,0,10,56,0,155,229
bl _p_68

	.byte 10,0,0,234
.loc 11 91 0

	.byte 64,0,155,229,64,19,224,227,0,16,128,229,64,0,155,229,1,15,128,226,0,16,219,229,0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 212
	.byte 8,128,159,231
bl _p_90

	.byte 23,223,139,226,96,13,189,232,128,128,189,232

Lme_63:
.text
ut_100:

	.byte 8,0,128,226
	b maringuizarapp_iOS_SearchProductsViewController__ProductoReadyAsyncd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_SearchProductsViewController__ProductoReadyAsyncd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
maringuizarapp_iOS_SearchProductsViewController__ProductoReadyAsyncd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,1,15,128,226
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 212
	.byte 8,128,159,231,4,16,157,229
bl _p_91

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_64:
.text
ut_101:

	.byte 8,0,128,226
	b maringuizarapp_iOS_ItemsTableViewController__ViewWillAppeard__5_MoveNext

.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewController__ViewWillAppeard__5_MoveNext
maringuizarapp_iOS_ItemsTableViewController__ViewWillAppeard__5_MoveNext:
.loc 14 0 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,12,223,77,226,13,176,160,225,36,0,139,229,0,15,160,227,0,0,139,229
	.byte 0,15,160,227,4,0,139,229,36,0,155,229,0,160,144,229,36,0,155,229,20,96,144,229,0,15,90,227,52,0,0,10
.loc 14 42 0

	.byte 36,0,155,229,24,16,208,229,6,0,160,225
bl maringuizarapp_iOS_ItemsTableViewController__n__0_bool
.loc 14 43 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 404
	.byte 1,16,159,231,6,0,160,225
bl _p_92

	.byte 0,32,160,225,11,16,160,225,2,0,160,225,0,224,210,229
bl _p_76

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 408
	.byte 0,0,159,231,0,0,155,229,0,16,160,225,0,224,209,229,36,0,144,229,88,7,0,226,0,15,80,227,0,0,160,227
	.byte 1,0,160,131,0,15,80,227,35,0,0,26,36,0,155,229,0,175,160,227,0,31,160,227,0,16,128,229,36,0,155,229
	.byte 0,16,155,229,32,16,139,229,7,31,128,226,1,0,160,225,32,32,155,229,40,32,139,229,0,32,129,229
bl _p_2

	.byte 40,0,155,229,36,0,155,229,1,15,128,226,36,32,155,229,0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 460
	.byte 8,128,159,231,11,16,160,225
bl _p_93

	.byte 56,0,0,234,36,0,155,229,7,15,128,226,0,0,144,229,0,0,139,229,36,0,155,229,7,15,128,226,0,31,160,227
	.byte 0,16,128,229,36,0,155,229,0,175,224,227,0,31,224,227,0,16,128,229,0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 408
	.byte 8,128,159,231,11,0,160,225
bl _p_78

	.byte 255,0,0,226,0,31,160,227,0,16,139,229,0,15,80,227,5,0,0,10
.loc 14 44 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 416
	.byte 0,0,159,231
bl _p_5
.loc 14 45 0

	.byte 4,0,0,234
.loc 14 46 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 420
	.byte 0,0,159,231
bl _p_5
.loc 14 47 0

	.byte 15,0,0,234,8,0,139,229,4,0,139,229,36,0,155,229,64,19,224,227,0,16,128,229,36,0,155,229,1,15,128,226
	.byte 4,16,155,229
bl _p_69
bl _p_67

	.byte 28,0,139,229,0,15,80,227,1,0,0,10,28,0,155,229
bl _p_68

	.byte 5,0,0,234
.loc 14 49 0

	.byte 36,0,155,229,64,19,224,227,0,16,128,229,36,0,155,229,1,15,128,226
bl _p_70

	.byte 12,223,139,226,64,13,189,232,128,128,189,232

Lme_65:
.text
ut_102:

	.byte 8,0,128,226
	b maringuizarapp_iOS_ItemsTableViewController__ViewWillAppeard__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewController__ViewWillAppeard__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
maringuizarapp_iOS_ItemsTableViewController__ViewWillAppeard__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,1,15,128,226
	.byte 4,16,157,229
bl _p_71

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_66:
.text
ut_103:

	.byte 8,0,128,226
	b maringuizarapp_iOS_ItemsTableViewController__SearchBarItems_TextChangedd__7_MoveNext

.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewController__SearchBarItems_TextChangedd__7_MoveNext
maringuizarapp_iOS_ItemsTableViewController__SearchBarItems_TextChangedd__7_MoveNext:
.loc 14 0 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,12,223,77,226,13,176,160,225,36,0,139,229,0,15,160,227,0,0,139,229
	.byte 0,15,160,227,4,0,139,229,36,0,155,229,0,160,144,229,36,0,155,229,20,96,144,229,0,15,90,227,69,0,0,10
.loc 14 61 0

	.byte 36,16,150,229,1,0,160,225,0,224,209,229
bl _p_79

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 424
	.byte 1,16,159,231,36,32,155,229,24,32,146,229,2,48,160,225,0,224,211,229,8,32,146,229
bl _p_80
bl _p_5
.loc 14 62 0

	.byte 36,32,150,229,2,0,160,225,64,19,160,227,0,224,210,229
bl _p_41
.loc 14 64 0

	.byte 36,0,155,229,24,0,144,229,0,16,160,225,0,224,209,229,8,16,144,229,6,0,160,225
bl _p_92

	.byte 0,32,160,225,11,16,160,225,2,0,160,225,0,224,210,229
bl _p_76

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 408
	.byte 0,0,159,231,0,0,155,229,0,16,160,225,0,224,209,229,36,0,144,229,88,7,0,226,0,15,80,227,0,0,160,227
	.byte 1,0,160,131,0,15,80,227,35,0,0,26,36,0,155,229,0,175,160,227,0,31,160,227,0,16,128,229,36,0,155,229
	.byte 0,16,155,229,32,16,139,229,7,31,128,226,1,0,160,225,32,32,155,229,40,32,139,229,0,32,129,229
bl _p_2

	.byte 40,0,155,229,36,0,155,229,1,15,128,226,36,32,155,229,0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 464
	.byte 8,128,159,231,11,16,160,225
bl _p_94

	.byte 48,0,0,234,36,0,155,229,7,15,128,226,0,0,144,229,0,0,139,229,36,0,155,229,7,15,128,226,0,31,160,227
	.byte 0,16,128,229,36,0,155,229,0,175,224,227,0,31,224,227,0,16,128,229,0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 408
	.byte 8,128,159,231,11,0,160,225
bl _p_78

	.byte 0,15,160,227,0,0,139,229
.loc 14 65 0

	.byte 6,0,160,225,0,224,214,229
bl _p_38

	.byte 0,16,160,225,0,224,209,229
bl _p_44

	.byte 15,0,0,234,8,0,139,229,4,0,139,229,36,0,155,229,64,19,224,227,0,16,128,229,36,0,155,229,1,15,128,226
	.byte 4,16,155,229
bl _p_69
bl _p_67

	.byte 28,0,139,229,0,15,80,227,1,0,0,10,28,0,155,229
bl _p_68

	.byte 5,0,0,234
.loc 14 67 0

	.byte 36,0,155,229,64,19,224,227,0,16,128,229,36,0,155,229,1,15,128,226
bl _p_70

	.byte 12,223,139,226,64,13,189,232,128,128,189,232

Lme_67:
.text
ut_104:

	.byte 8,0,128,226
	b maringuizarapp_iOS_ItemsTableViewController__SearchBarItems_TextChangedd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewController__SearchBarItems_TextChangedd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
maringuizarapp_iOS_ItemsTableViewController__SearchBarItems_TextChangedd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,1,15,128,226
	.byte 4,16,157,229
bl _p_71

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_68:
.text
ut_105:

	.byte 8,0,128,226
	b maringuizarapp_iOS_ItemsTableViewController__ProductoReadyAsyncd__8_MoveNext

.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewController__ProductoReadyAsyncd__8_MoveNext
maringuizarapp_iOS_ItemsTableViewController__ProductoReadyAsyncd__8_MoveNext:
.loc 14 0 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,23,223,77,226,13,176,160,225,64,0,139,229,0,15,160,227,0,0,203,229
	.byte 0,15,160,227,4,0,139,229,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,64,0,155,229,0,96,144,229
	.byte 64,0,155,229,20,80,144,229,0,15,86,227,64,0,0,10
.loc 14 72 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 336
	.byte 0,0,159,231,5,31,160,227
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 340
	.byte 1,16,159,231,72,16,139,229,16,16,128,229,76,0,139,229,4,15,128,226
bl _p_2

	.byte 72,0,155,229,76,32,155,229,64,0,155,229
.loc 14 73 0

	.byte 16,16,144,229,2,0,160,225,0,224,210,229
bl _p_82

	.byte 0,32,160,225,1,31,139,226,2,0,160,225,0,224,210,229
bl _p_83

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 432
	.byte 0,0,159,231,4,0,155,229,0,16,160,225,0,224,209,229,36,0,144,229,88,7,0,226,0,15,80,227,0,0,160,227
	.byte 1,0,160,131,0,15,80,227,35,0,0,26,64,0,155,229,0,111,160,227,0,31,160,227,0,16,128,229,64,0,155,229
	.byte 4,16,155,229,60,16,139,229,6,31,128,226,1,0,160,225,60,32,155,229,72,32,139,229,0,32,129,229
bl _p_2

	.byte 72,0,155,229,64,0,155,229,1,15,128,226,1,31,139,226,64,32,155,229,0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 468
	.byte 8,128,159,231
bl _p_95

	.byte 143,0,0,234,64,0,155,229,6,15,128,226,0,0,144,229,4,0,139,229,64,0,155,229,6,15,128,226,0,31,160,227
	.byte 0,16,128,229,64,0,155,229,0,111,224,227,0,31,224,227,0,16,128,229,1,15,139,226,0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 432
	.byte 8,128,159,231
bl _p_85

	.byte 0,31,160,227,4,16,139,229,0,160,160,225
.loc 14 76 0

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 440
	.byte 8,128,159,231
bl _p_86

	.byte 72,0,139,229,24,0,133,229,6,15,133,226
bl _p_2

	.byte 72,0,155,229
.loc 14 79 0

	.byte 10,0,160,225,0,31,160,227,0,224,218,229
bl _p_31

	.byte 0,16,160,225,0,224,209,229,16,160,144,229,0,15,90,227,5,0,0,10,8,0,154,229,0,15,80,227,0,0,160,19
	.byte 1,0,160,3,28,0,203,229,2,0,0,234,64,3,160,227,28,0,203,229,255,255,255,234,28,0,219,229,0,15,80,227
	.byte 7,0,0,10
.loc 14 80 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 444
	.byte 0,0,159,231
bl _p_5
.loc 14 82 0

	.byte 0,15,160,227,0,0,203,229,72,0,0,234
.loc 14 84 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 448
	.byte 0,0,159,231
bl _p_5
.loc 14 86 0

	.byte 5,0,160,225,0,224,213,229
bl _p_38

	.byte 76,0,139,229,24,0,149,229,80,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 472
	.byte 0,0,159,231
bl _p_25

	.byte 80,32,155,229,72,0,139,229,5,16,160,225
bl _p_96

	.byte 72,16,155,229,76,32,155,229,2,0,160,225,0,224,210,229
bl _p_97
.loc 14 87 0

	.byte 5,0,160,225,0,224,213,229
bl _p_38

	.byte 0,16,160,225,0,224,209,229
bl _p_44
.loc 14 88 0

	.byte 64,3,160,227,0,0,203,229,38,0,0,234,16,0,139,229
.loc 14 91 0

	.byte 8,0,139,229
.loc 14 92 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 456
	.byte 0,0,159,231,8,16,155,229
bl _p_65
bl _p_5
.loc 14 93 0
bl _p_67

	.byte 52,0,139,229,0,15,80,227,1,0,0,10,52,0,155,229
bl _p_68

	.byte 255,255,255,234
.loc 14 100 0

	.byte 0,15,160,227,0,0,203,229,19,0,0,234,20,0,139,229,12,0,139,229,64,0,155,229,64,19,224,227,0,16,128,229
	.byte 64,0,155,229,1,15,128,226,12,16,155,229,0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 212
	.byte 8,128,159,231
bl _p_89
bl _p_67

	.byte 56,0,139,229,0,15,80,227,1,0,0,10,56,0,155,229
bl _p_68

	.byte 10,0,0,234
.loc 14 101 0

	.byte 64,0,155,229,64,19,224,227,0,16,128,229,64,0,155,229,1,15,128,226,0,16,219,229,0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 212
	.byte 8,128,159,231
bl _p_90

	.byte 23,223,139,226,96,13,189,232,128,128,189,232

Lme_69:
.text
ut_106:

	.byte 8,0,128,226
	b maringuizarapp_iOS_ItemsTableViewController__ProductoReadyAsyncd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewController__ProductoReadyAsyncd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
maringuizarapp_iOS_ItemsTableViewController__ProductoReadyAsyncd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,1,15,128,226
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 212
	.byte 8,128,159,231,4,16,157,229
bl _p_91

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_6a:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_UIKit_UISearchBarTextChangedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UISearchBarTextChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_UIKit_UISearchBarTextChangedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UISearchBarTextChangedEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 476
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,53,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,28,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 4,0,160,225
bl _p_68
bl _p_98

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,197,255,255,234,14,16,160,225,0,0,159,229
bl _p_8

	.byte 220,0,0,0

Lme_6c:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 21 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/corlib/System/Array.cs"
.loc 21 78 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,11,223,77,226,0,128,141,229,20,0,141,229,0,15,160,227,4,0,141,229
	.byte 0,15,160,227,8,0,141,229,1,15,141,226,36,0,141,229,0,0,157,229
bl _p_99

	.byte 0,128,160,225,36,0,157,229,20,16,157,229
bl _p_100

	.byte 4,0,157,229,12,0,141,229,8,0,157,229,16,0,141,229,0,0,157,229
bl _p_99

	.byte 4,31,160,227
bl _p_6

	.byte 24,0,141,229,2,31,128,226,1,0,160,225,12,32,157,229,32,32,141,229,0,32,129,229,28,0,141,229
bl _p_2

	.byte 24,0,157,229,28,16,157,229,32,32,157,229,1,31,129,226,16,32,157,229,0,32,129,229,11,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_6d:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 21 68 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_6e:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 21 73 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,64,3,160,227,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_6f:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 21 83 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,133,15,12,227
bl _p_101

	.byte 0,16,160,225,238,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_68

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_70:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 21 88 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,181,15,12,227
bl _p_101

	.byte 0,16,160,225,238,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_68

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_71:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 21 93 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,181,15,12,227
bl _p_101

	.byte 0,16,160,225,238,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_68

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_72:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 21 98 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,2,223,77,226,0,128,141,229,0,96,160,225,1,160,160,225,0,0,150,229
	.byte 24,0,208,229,64,3,80,227,31,0,0,202
.loc 21 101 0

	.byte 12,80,150,229
.loc 21 102 0

	.byte 0,79,160,227,22,0,0,234
.loc 21 104 0

	.byte 0,0,157,229
bl _p_102

	.byte 4,1,160,225,0,0,134,224,4,15,128,226,0,176,144,229
.loc 21 105 0

	.byte 0,15,90,227,3,0,0,26
.loc 21 106 0

	.byte 0,15,91,227,11,0,0,26
.loc 21 107 0

	.byte 64,3,160,227,13,0,0,234
.loc 21 113 0

	.byte 10,0,160,225,11,16,160,225,0,32,154,229,15,224,160,225,48,240,146,229,255,0,0,226,0,15,80,227,1,0,0,10
.loc 21 114 0

	.byte 64,3,160,227,3,0,0,234
.loc 21 102 0

	.byte 64,67,132,226,5,0,84,225,230,255,255,186
.loc 21 118 0

	.byte 0,15,160,227,2,223,141,226,112,13,189,232,128,128,189,232
.loc 21 99 0

	.byte 241,15,12,227
bl _p_101

	.byte 0,16,160,225,251,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_68

Lme_73:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 21 123 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,25,223,77,226,13,176,160,225,8,128,139,229,0,80,160,225,1,96,160,225
	.byte 2,160,160,225,0,15,86,227,89,0,0,10
.loc 21 128 0

	.byte 0,0,149,229,24,0,208,229,64,3,80,227,92,0,0,202
.loc 21 130 0

	.byte 24,160,139,229,20,80,139,229,8,0,149,229,12,0,139,229,0,15,80,227,3,0,0,10,12,0,155,229,0,0,144,229
	.byte 16,0,139,229,2,0,0,234,20,0,155,229,12,0,144,229,16,0,139,229,24,0,155,229,16,16,155,229,1,0,128,224
	.byte 48,0,139,229,8,0,150,229,28,0,139,229,0,15,80,227,3,0,0,10,28,0,155,229,4,0,144,229,32,0,139,229
	.byte 1,0,0,234,0,15,160,227,32,0,139,229,44,96,139,229,8,0,150,229,36,0,139,229,0,15,80,227,3,0,0,10
	.byte 36,0,155,229,0,0,144,229,40,0,139,229,2,0,0,234,44,0,155,229,12,0,144,229,40,0,139,229,32,0,155,229
	.byte 40,16,155,229,1,16,128,224,48,0,155,229,1,0,80,225,54,0,0,202
.loc 21 134 0

	.byte 0,0,150,229,24,0,208,229,64,3,80,227,57,0,0,202
.loc 21 136 0

	.byte 0,15,90,227,62,0,0,186
.loc 21 140 0

	.byte 72,80,139,229,8,0,149,229,52,0,139,229,0,15,80,227,3,0,0,10,52,0,155,229,4,0,144,229,56,0,139,229
	.byte 1,0,0,234,0,15,160,227,56,0,139,229,76,96,139,229,80,160,139,229,68,80,139,229,8,0,149,229,60,0,139,229
	.byte 0,15,80,227,3,0,0,10,60,0,155,229,0,0,144,229,64,0,139,229,2,0,0,234,68,0,155,229,12,0,144,229
	.byte 64,0,139,229,72,0,155,229,56,16,155,229,76,32,155,229,80,48,155,229,64,192,155,229,0,192,141,229
bl _p_103
.loc 21 141 0

	.byte 25,223,139,226,96,13,189,232,128,128,189,232
.loc 21 124 0

	.byte 226,7,3,227
bl _p_101

	.byte 0,16,160,225,137,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_68
.loc 21 129 0

	.byte 241,15,12,227
bl _p_101

	.byte 0,16,160,225,251,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_68
.loc 21 131 0

	.byte 73,0,13,227
bl _p_101

	.byte 0,16,160,225,136,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_68
.loc 21 135 0

	.byte 241,15,12,227
bl _p_101

	.byte 0,16,160,225,251,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_68
.loc 21 137 0

	.byte 68,0,1,227
bl _p_101

	.byte 88,0,139,229,12,1,13,227
bl _p_101

	.byte 0,32,160,225,88,16,155,229,138,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_68

Lme_74:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 476
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,54,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,255,0,0,226,29,0,0,234
	.byte 7,15,134,226,0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,255,0,0,226,21,0,0,234
	.byte 12,64,155,229,0,95,160,227,12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226
	.byte 0,160,144,229,10,32,160,225,2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229
	.byte 4,0,205,229,64,83,133,226,5,0,160,225,4,0,80,225,236,255,255,186,4,0,221,229,6,223,141,226,112,13,189,232
	.byte 128,128,189,232,5,0,160,225
bl _p_68
bl _p_98

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,196,255,255,234,14,16,160,225,0,0,159,229
bl _p_8

	.byte 220,0,0,0

Lme_75:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,8,16,141,229,12,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 476
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,55,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,8,16,157,229,12,32,157,229,51,255,47,225,30,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,8,0,157,229,12,16,157,229,50,255,47,225,22,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,27,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,8,16,157,229,12,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,16,157,229,4,0,141,229,64,67,132,226,4,0,160,225,11,0,80,225,235,255,255,186,4,0,157,229,6,223,141,226
	.byte 112,13,189,232,128,128,189,232,4,0,160,225
bl _p_68
bl _p_98

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,195,255,255,234,14,16,160,225,0,0,159,229
bl _p_8

	.byte 220,0,0,0

Lme_76:
.text
ut_119:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create:
.file 22 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 22 444 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,4,128,141,229,0,0,141,229,0,15,160,227,8,0,141,229
	.byte 0,15,160,227,12,0,141,229,0,15,160,227,16,0,141,229,0,16,157,229,1,0,160,225,8,32,157,229,40,32,141,229
	.byte 0,32,129,229,36,0,141,229
bl _p_2

	.byte 36,0,157,229,40,16,157,229,1,15,128,226,12,16,157,229,32,16,141,229,0,16,128,229,28,0,141,229
bl _p_2

	.byte 28,0,157,229,32,16,157,229,1,15,128,226,16,16,157,229,24,16,141,229,0,16,128,229
bl _p_2

	.byte 24,0,157,229,13,223,141,226,0,1,189,232,128,128,189,232

Lme_77:
.text
ut_120:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 22 485 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,4,0,157,229
	.byte 8,16,157,229
bl _p_104
.loc 22 486 0

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_78:
.text
ut_121:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task:
.loc 22 574 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,7,223,77,226,0,128,141,229,0,160,160,225,8,96,154,229
.loc 22 575 0

	.byte 6,0,160,225,0,15,80,227,24,0,0,26,0,0,157,229
bl _p_105

	.byte 217,193,208,225,0,0,92,227,0,0,0,26
bl _p_106

	.byte 0,0,157,229
bl _p_105

	.byte 11,31,160,227
bl _p_6

	.byte 16,0,141,229,0,0,157,229
bl _p_107

	.byte 0,16,160,225,16,0,157,229,12,0,141,229,49,255,47,225,12,16,157,229,1,0,160,225,1,96,160,225,8,0,141,229
	.byte 8,0,138,229,2,15,138,226
bl _p_2

	.byte 8,0,157,229
.loc 22 576 0

	.byte 6,0,160,225,7,223,141,226,64,5,189,232,128,128,189,232

Lme_79:
.text
ut_122:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL:
.loc 22 590 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,5,223,77,226,0,128,141,229,0,160,160,225,4,16,205,229,8,96,154,229
.loc 22 591 0

	.byte 6,0,160,225,0,15,80,227,17,0,0,26
.loc 22 593 0

	.byte 0,0,157,229
bl _p_108

	.byte 12,0,141,229,0,224,218,229,0,0,157,229
bl _p_109

	.byte 0,32,160,225,12,0,157,229,0,128,160,225,10,0,160,225,4,16,221,229,50,255,47,225,8,0,141,229,8,0,138,229
	.byte 2,15,138,226
bl _p_2

	.byte 8,0,157,229
.loc 22 595 0

	.byte 28,0,0,234
.loc 22 599 0

	.byte 0,15,160,227,0,15,80,227
.loc 22 603 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 480
	.byte 0,0,159,231,0,0,208,229,0,15,80,227,3,0,0,10
.loc 22 605 0

	.byte 6,0,160,225,0,224,214,229
bl _p_110
bl _p_111
.loc 22 608 0

	.byte 0,0,157,229
bl _p_112

	.byte 217,193,208,225,0,0,92,227,0,0,0,26
bl _p_106

	.byte 0,224,214,229,0,0,157,229
bl _p_113

	.byte 0,32,160,225,6,0,160,225,4,16,221,229,50,255,47,225,255,0,0,226,0,15,80,227,2,0,0,10
.loc 22 613 0

	.byte 5,223,141,226,64,5,189,232,128,128,189,232
.loc 22 610 0

	.byte 78,9,10,227,1,0,64,227
bl _p_101

	.byte 0,16,160,225,226,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_68

Lme_7a:
.text
ut_123:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL:
.loc 22 628 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,6,223,77,226,4,128,141,229,0,96,160,225,8,16,141,229,8,0,150,229
.loc 22 629 0

	.byte 0,15,80,227,5,0,0,26
.loc 22 631 0

	.byte 8,0,157,229,8,0,134,229,2,15,134,226
bl _p_2

	.byte 8,0,157,229
.loc 22 632 0

	.byte 13,0,0,234
.loc 22 636 0

	.byte 0,15,160,227,0,0,205,229,4,0,157,229
bl _p_114

	.byte 16,0,141,229,0,224,214,229,4,0,157,229
bl _p_115

	.byte 0,32,160,225,16,0,157,229,0,128,160,225,6,0,160,225,0,31,160,227,50,255,47,225
.loc 22 638 0

	.byte 6,223,141,226,64,1,189,232,128,128,189,232

Lme_7b:
.text
ut_124:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception:
.loc 22 649 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,128,141,229,0,96,160,225,1,160,160,225,0,15,90,227
	.byte 71,0,0,10
.loc 22 653 0

	.byte 8,80,150,229
.loc 22 654 0

	.byte 5,0,160,225,0,15,80,227,11,0,0,26
.loc 22 657 0

	.byte 0,0,157,229
bl _p_116

	.byte 8,0,141,229,0,224,214,229,0,0,157,229
bl _p_117

	.byte 0,16,160,225,8,0,157,229,0,128,160,225,6,0,160,225,49,255,47,225,0,80,160,225
.loc 22 661 0

	.byte 10,176,160,225,0,15,90,227,10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 484
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,191,160,227,11,64,160,225
.loc 22 662 0

	.byte 0,15,91,227,14,0,0,26,0,0,157,229
bl _p_118

	.byte 217,193,208,225,0,0,92,227,0,0,0,26
bl _p_106

	.byte 0,224,213,229,0,0,157,229
bl _p_119

	.byte 0,32,160,225,5,0,160,225,10,16,160,225,50,255,47,225,255,64,0,226,18,0,0,234,0,224,212,229,17,15,132,226
	.byte 0,0,144,229,4,0,141,229,0,0,157,229
bl _p_118

	.byte 217,193,208,225,0,0,92,227,0,0,0,26
bl _p_106

	.byte 0,224,213,229,0,0,157,229
bl _p_120

	.byte 0,48,160,225,5,0,160,225,4,16,157,229,4,32,160,225,51,255,47,225,255,64,0,226
.loc 22 673 0

	.byte 0,15,84,227,10,0,0,10
.loc 22 677 0

	.byte 4,223,141,226,112,13,189,232,128,128,189,232
.loc 22 649 0

	.byte 91,7,10,227,1,0,64,227
bl _p_101

	.byte 0,16,160,225,137,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_68
.loc 22 675 0

	.byte 78,9,10,227,1,0,64,227
bl _p_101

	.byte 0,16,160,225,226,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_68

Lme_7c:
.text
ut_125:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL:
.loc 22 737 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,24,223,77,226,0,128,141,229,76,0,141,229,80,16,205,229,255,255,255,234
.loc 22 752 0

	.byte 0,0,157,229
bl _p_121

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 488
	.byte 1,16,159,231,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,35,0,0,10
.loc 22 754 0

	.byte 0,0,157,229
bl _p_122

	.byte 3,31,160,227
bl _p_6

	.byte 80,16,221,229,8,16,192,229,0,16,144,229,24,32,209,229,0,15,82,227,48,2,0,27,0,16,145,229,0,16,145,229
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 492
	.byte 2,32,159,231,2,0,81,225,40,2,0,27,8,0,208,229
.loc 22 755 0

	.byte 0,15,80,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 496
	.byte 0,0,159,231,0,160,144,229,4,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 500
	.byte 0,0,159,231,0,160,144,229,0,0,157,229
.loc 22 756 0
bl _p_123

	.byte 10,0,160,225,9,2,0,234
.loc 22 759 0

	.byte 0,0,157,229
bl _p_121

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 504
	.byte 1,16,159,231,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,44,0,0,10
.loc 22 764 0

	.byte 0,0,157,229
bl _p_122

	.byte 3,31,160,227
bl _p_6

	.byte 80,16,221,229,8,16,192,229,0,16,144,229,24,32,209,229,0,15,82,227,1,2,0,27,0,16,145,229,0,16,145,229
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 508
	.byte 2,32,159,231,2,0,81,225,249,1,0,27,8,160,144,229
.loc 22 765 0

	.byte 10,0,160,225,144,2,80,227,213,1,0,170,0,15,224,227,0,0,90,225,210,1,0,186
.loc 22 768 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 512
	.byte 0,0,159,231,0,0,144,229,0,31,224,227,1,16,74,224,12,32,144,229,1,0,82,225,236,1,0,155,1,17,160,225
	.byte 1,0,128,224,4,15,128,226,0,0,144,229,88,0,141,229,0,0,157,229
.loc 22 769 0
bl _p_123

	.byte 0,16,160,225,88,0,157,229,209,1,0,234
.loc 22 773 0

	.byte 0,0,157,229
bl _p_121

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 516
	.byte 1,16,159,231,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,20,0,0,10,0,0,157,229
bl _p_122

	.byte 3,31,160,227
bl _p_6

	.byte 80,16,221,229,8,16,192,229,0,16,144,229,24,32,209,229,0,15,82,227,201,1,0,27,0,16,145,229,0,16,145,229
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 520
	.byte 2,32,159,231,2,0,81,225,193,1,0,27,8,0,144,229,0,15,80,227,137,1,0,10,0,0,157,229
bl _p_121

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 524
	.byte 1,16,159,231,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,20,0,0,10,0,0,157,229
bl _p_122

	.byte 3,31,160,227
bl _p_6

	.byte 80,16,221,229,8,16,192,229,0,16,144,229,24,32,209,229,0,15,82,227,169,1,0,27,0,16,145,229,0,16,145,229
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 528
	.byte 2,32,159,231,2,0,81,225,161,1,0,27,8,0,208,229,0,15,80,227,105,1,0,10,0,0,157,229
bl _p_121

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 532
	.byte 1,16,159,231,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,20,0,0,10,0,0,157,229
bl _p_122

	.byte 3,31,160,227
bl _p_6

	.byte 80,16,221,229,8,16,192,229,0,16,144,229,24,32,209,229,0,15,82,227,137,1,0,27,0,16,145,229,0,16,145,229
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 536
	.byte 2,32,159,231,2,0,81,225,129,1,0,27,216,0,208,225,0,15,80,227,73,1,0,10,0,0,157,229
bl _p_121

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 540
	.byte 1,16,159,231,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,20,0,0,10,0,0,157,229
bl _p_122

	.byte 3,31,160,227
bl _p_6

	.byte 80,16,221,229,8,16,192,229,0,16,144,229,24,32,209,229,0,15,82,227,105,1,0,27,0,16,145,229,0,16,145,229
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 544
	.byte 2,32,159,231,2,0,81,225,97,1,0,27,184,0,208,225,0,15,80,227,41,1,0,10,0,0,157,229
bl _p_121

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 548
	.byte 1,16,159,231,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,74,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 552
	.byte 0,0,159,231,0,16,144,229,44,16,141,229,4,16,144,229,48,16,141,229,8,16,144,229,52,16,141,229,12,0,144,229
	.byte 56,0,141,229,0,0,157,229
bl _p_122

	.byte 3,31,160,227
bl _p_6

	.byte 80,16,221,229,8,16,192,229,0,16,144,229,24,32,209,229,0,15,82,227,61,1,0,27,0,16,145,229,0,16,145,229
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 556
	.byte 2,32,159,231,2,0,81,225,53,1,0,27,2,15,128,226,0,16,144,229,60,16,141,229,4,16,144,229,64,16,141,229
	.byte 8,16,144,229,68,16,141,229,12,0,144,229,72,0,141,229,44,0,157,229,4,0,141,229,48,0,157,229,8,0,141,229
	.byte 52,0,157,229,12,0,141,229,56,0,157,229,16,0,141,229,60,0,157,229,20,0,141,229,64,0,157,229,24,0,141,229
	.byte 68,0,157,229,28,0,141,229,72,0,157,229,32,0,141,229,1,15,141,226,5,31,141,226
bl _mono_decimal_compare

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 476
	.byte 0,0,159,231,0,0,144,229,1,96,160,225,0,15,80,227,6,1,0,26,0,0,0,234,36,96,157,229,6,80,160,225
	.byte 0,15,85,227,0,0,160,19,1,0,160,3,0,15,80,227,211,0,0,26,0,0,157,229
bl _p_121

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 560
	.byte 1,16,159,231,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,26,0,0,10,0,0,157,229
bl _p_122

	.byte 3,31,160,227
bl _p_6

	.byte 0,16,160,225,80,0,221,229,8,0,193,229,0,0,145,229,24,32,208,229,0,15,82,227,242,0,0,27,0,0,144,229
	.byte 0,0,144,229,0,32,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 564
	.byte 2,32,159,231,2,0,80,225,234,0,0,27,2,15,129,226,12,16,145,229,0,0,144,229,0,15,32,226,0,31,33,226
	.byte 1,0,128,225,0,15,80,227,173,0,0,10,0,0,157,229
bl _p_121

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 568
	.byte 1,16,159,231,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,26,0,0,10,0,0,157,229
bl _p_122

	.byte 3,31,160,227
bl _p_6

	.byte 0,16,160,225,80,0,221,229,8,0,193,229,0,0,145,229,24,32,208,229,0,15,82,227,204,0,0,27,0,0,144,229
	.byte 0,0,144,229,0,32,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 572
	.byte 2,32,159,231,2,0,80,225,196,0,0,27,2,15,129,226,12,16,145,229,0,0,144,229,0,15,32,226,0,31,33,226
	.byte 1,0,128,225,0,15,80,227,135,0,0,10,0,0,157,229
bl _p_121

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 576
	.byte 1,16,159,231,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,20,0,0,10,0,0,157,229
bl _p_122

	.byte 3,31,160,227
bl _p_6

	.byte 80,16,221,229,8,16,192,229,0,16,144,229,24,32,209,229,0,15,82,227,167,0,0,27,0,16,145,229,0,16,145,229
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 580
	.byte 2,32,159,231,2,0,81,225,159,0,0,27,248,0,208,225,0,15,80,227,103,0,0,10,0,0,157,229
bl _p_121

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 584
	.byte 1,16,159,231,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,20,0,0,10,0,0,157,229
bl _p_122

	.byte 3,31,160,227
bl _p_6

	.byte 80,16,221,229,8,16,192,229,0,16,144,229,24,32,209,229,0,15,82,227,135,0,0,27,0,16,145,229,0,16,145,229
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 588
	.byte 2,32,159,231,2,0,81,225,127,0,0,27,184,0,208,225,0,15,80,227,71,0,0,10,0,0,157,229
bl _p_121

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 592
	.byte 1,16,159,231,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,24,0,0,10,0,0,157,229
bl _p_122

	.byte 3,31,160,227
bl _p_6

	.byte 80,16,221,229,8,16,192,229,0,16,144,229,24,32,209,229,0,15,82,227,103,0,0,27,0,16,145,229,0,16,145,229
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 596
	.byte 2,32,159,231,2,0,81,225,95,0,0,27,8,16,144,229,0,15,160,227,1,0,80,225,0,0,160,19,1,0,160,3
	.byte 0,15,80,227,35,0,0,26,0,0,157,229
bl _p_121

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 600
	.byte 1,16,159,231,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,45,0,0,10,0,0,157,229
bl _p_122

	.byte 3,31,160,227
bl _p_6

	.byte 80,16,221,229,8,16,192,229,0,16,144,229,24,32,209,229,0,15,82,227,67,0,0,27,0,16,145,229,0,16,145,229
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 604
	.byte 2,32,159,231,2,0,81,225,59,0,0,27,8,16,144,229,0,15,160,227,1,0,80,225,0,0,160,19,1,0,160,3
	.byte 0,15,80,227,20,0,0,10
.loc 22 786 0

	.byte 0,0,157,229
bl _p_124

	.byte 217,193,208,225,0,0,92,227,0,0,0,26
bl _p_106

	.byte 0,0,157,229
bl _p_125

	.byte 0,0,144,229,29,0,0,234
.loc 22 789 0

	.byte 9,0,0,234
.loc 22 791 0

	.byte 0,0,157,229
bl _p_124

	.byte 217,193,208,225,0,0,92,227,0,0,0,26
bl _p_106

	.byte 0,0,157,229
bl _p_125

	.byte 0,0,144,229,18,0,0,234
.loc 22 795 0

	.byte 0,0,157,229
bl _p_126

	.byte 217,193,208,225,0,0,92,227,0,0,0,26
bl _p_106

	.byte 0,0,157,229
bl _p_126

	.byte 11,31,160,227
bl _p_6

	.byte 92,0,141,229,0,0,157,229
bl _p_127

	.byte 0,32,160,225,92,0,157,229,88,0,141,229,80,16,221,229,50,255,47,225,88,0,157,229,24,223,141,226,96,5,189,232
	.byte 128,128,189,232
bl _p_98

	.byte 0,16,160,225,36,96,141,229,40,16,141,229,0,15,80,227,243,254,255,10,40,0,157,229
bl _p_68

	.byte 0,95,160,227,239,254,255,234,14,16,160,225,0,0,159,229
bl _p_8

	.byte 225,0,0,0,14,16,160,225,0,0,159,229
bl _p_8

	.byte 220,0,0,0

Lme_7d:
.text
ut_126:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor:
.loc 22 427 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,0,0,157,229
bl _p_128

	.byte 12,0,141,229,0,0,157,229
bl _p_129

	.byte 0,16,160,225,12,0,157,229,0,128,160,225,0,15,160,227,49,255,47,225,8,0,141,229,0,0,157,229
bl _p_130

	.byte 8,16,157,229,0,16,128,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_7e:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor
System_Threading_Tasks_Task_1_TResult_BOOL__ctor:
.file 23 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/Future.cs"
.loc 23 91 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_131
.loc 23 93 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_7f:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 23 97 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 4,16,157,229,8,32,157,229,64,51,160,227
bl _p_132
.loc 23 99 0

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_80:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL:
.loc 23 104 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,4,0,141,229,8,16,205,229,4,0,157,229,0,31,160,227
	.byte 0,16,141,229,0,31,160,227,0,47,160,227,0,48,157,229
bl _p_133
.loc 23 106 0

	.byte 4,0,157,229,8,16,221,229,40,16,192,229
.loc 23 107 0

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_81:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 23 110 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,203,229,8,32,203,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,0,0,155,229,4,16,219,229,12,32,155,229,16,48,155,229
bl _p_133
.loc 23 112 0

	.byte 4,0,219,229,0,15,80,227,2,0,0,26
.loc 23 114 0

	.byte 0,0,155,229,8,16,219,229,40,16,192,229
.loc 23 116 0

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_82:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken:
.loc 23 161 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,10,223,77,226,13,176,160,225,20,0,139,229,24,16,139,229,28,32,139,229
	.byte 0,15,160,227,16,0,139,229,20,0,155,229,0,224,208,229,36,0,139,229,20,0,155,229,0,0,144,229
bl _p_134

	.byte 0,192,160,225,36,0,155,229,32,0,139,229,24,16,155,229,0,47,160,227,28,48,155,229,0,15,160,227,0,0,141,229
	.byte 0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,32,0,155,229,60,255,47,225
.loc 23 164 0

	.byte 64,3,160,227,16,0,139,229
.loc 23 165 0

	.byte 20,0,155,229,4,31,139,226
bl _p_135
.loc 23 166 0

	.byte 10,223,139,226,0,9,189,232,128,128,189,232

Lme_83:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 23 322 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,10,223,77,226,13,176,160,225,20,0,139,229,1,80,160,225,2,96,160,225
	.byte 24,48,139,229,72,224,157,229,28,224,139,229,0,15,160,227,16,0,139,229,20,64,155,229,28,0,155,229,1,15,0,226
	.byte 0,15,80,227,1,0,0,26,0,175,160,227,20,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 12
	.byte 0,0,159,231,48,255,47,225,56,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 608
	.byte 1,16,159,231,128,36,224,227,2,16,1,224,252,33,1,226,2,33,160,225,2,0,128,224,0,0,144,229,33,19,160,225
	.byte 254,36,224,227,2,16,1,224,1,0,128,224,0,160,144,229,0,224,212,229,20,0,155,229,0,0,144,229
bl _p_136

	.byte 0,192,160,225,4,0,160,225,32,0,139,229,5,16,160,225,6,32,160,225,10,48,160,225,24,0,155,229,0,0,141,229
	.byte 28,0,155,229,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,32,0,155,229,60,255,47,225
.loc 23 325 0

	.byte 64,3,160,227,16,0,139,229
.loc 23 326 0

	.byte 20,0,155,229,4,31,139,226
bl _p_135
.loc 23 327 0

	.byte 10,223,139,226,112,13,189,232,128,128,189,232

Lme_84:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 23 333 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,72,224,157,229,32,224,139,229,76,224,157,229,36,224,139,229,80,224,157,229,40,224,139,229,84,224,157,229
	.byte 44,224,139,229,16,0,155,229,0,224,208,229,52,0,139,229,16,0,155,229,0,0,144,229
bl _p_137

	.byte 0,192,160,225,52,0,155,229,48,0,139,229,20,16,155,229,24,32,155,229,28,48,155,229,32,0,155,229,0,0,141,229
	.byte 36,0,155,229,4,0,141,229,40,0,155,229,8,0,141,229,48,0,155,229,60,255,47,225
.loc 23 336 0

	.byte 16,0,155,229,44,16,155,229
bl _p_135
.loc 23 337 0

	.byte 14,223,139,226,0,9,189,232,128,128,189,232

Lme_85:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 23 352 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,72,224,157,229,32,224,139,229,76,224,157,229,36,224,139,229,80,224,157,229,40,224,139,229,16,0,155,229
	.byte 20,16,155,229,0,47,160,227,24,48,155,229,28,192,155,229,0,192,141,229,32,192,155,229,4,192,141,229,36,192,155,229
	.byte 8,192,141,229,40,192,155,229,12,192,141,229
bl _p_138
.loc 23 354 0

	.byte 36,0,155,229,128,14,0,226,0,15,80,227,2,0,0,26
.loc 23 358 0

	.byte 14,223,139,226,0,9,189,232,128,128,189,232
.loc 23 356 0

	.byte 29,1,10,227,1,0,64,227
bl _p_101

	.byte 48,0,139,229,61,1,10,227,1,0,64,227
bl _p_101

	.byte 0,32,160,225,48,16,155,229,138,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_68

Lme_86:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 23 363 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,80,224,157,229,32,224,139,229,84,224,157,229,36,224,139,229,88,224,157,229,40,224,139,229,92,224,157,229
	.byte 44,224,139,229,96,224,157,229,48,224,139,229,16,0,155,229,0,224,208,229,60,0,139,229,16,0,155,229,0,0,144,229
bl _p_139

	.byte 0,192,160,225,60,0,155,229,56,0,139,229,20,16,155,229,24,32,155,229,28,48,155,229,32,0,155,229,0,0,141,229
	.byte 36,0,155,229,4,0,141,229,40,0,155,229,8,0,141,229,44,0,155,229,12,0,141,229,56,0,155,229,60,255,47,225
.loc 23 365 0

	.byte 16,0,155,229,48,16,155,229
bl _p_135
.loc 23 366 0

	.byte 16,223,139,226,0,9,189,232,128,128,189,232

Lme_87:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 23 382 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,72,224,157,229,32,224,139,229,76,224,157,229,36,224,139,229,80,224,157,229,40,224,139,229,84,224,157,229
	.byte 44,224,139,229,16,0,155,229,20,16,155,229,24,32,155,229,28,48,155,229,32,192,155,229,0,192,141,229,36,192,155,229
	.byte 4,192,141,229,40,192,155,229,8,192,141,229,44,192,155,229,12,192,141,229
bl _p_138
.loc 23 384 0

	.byte 40,0,155,229,128,14,0,226,0,15,80,227,2,0,0,26
.loc 23 388 0

	.byte 14,223,139,226,0,9,189,232,128,128,189,232
.loc 23 386 0

	.byte 29,1,10,227,1,0,64,227
bl _p_101

	.byte 48,0,139,229,61,1,10,227,1,0,64,227
bl _p_101

	.byte 0,32,160,225,48,16,155,229,138,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_68

Lme_88:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 23 395 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,18,223,77,226,13,176,160,225,16,128,139,229,20,0,139,229,24,16,139,229
	.byte 28,32,139,229,32,48,139,229,88,224,157,229,36,224,139,229,92,224,157,229,40,224,139,229,96,224,157,229,44,224,139,229
	.byte 24,0,155,229,0,15,80,227,44,0,0,10
.loc 23 399 0

	.byte 40,0,155,229,0,15,80,227,49,0,0,10
.loc 23 403 0

	.byte 36,0,155,229,128,14,0,226,0,15,80,227,53,0,0,26
.loc 23 410 0

	.byte 36,0,155,229,128,13,128,227,60,0,139,229,16,0,155,229
bl _p_140

	.byte 11,31,160,227
bl _p_6

	.byte 64,0,139,229,16,0,155,229
bl _p_141

	.byte 0,192,160,225,64,0,155,229,52,0,139,229,56,0,139,229,24,16,155,229,20,32,155,229,28,48,155,229,32,0,155,229
	.byte 0,0,141,229,60,0,155,229,4,0,141,229,40,0,155,229,8,0,141,229,44,0,155,229,12,0,141,229,56,0,155,229
	.byte 60,255,47,225,52,32,155,229
.loc 23 412 0

	.byte 2,0,160,225,48,0,139,229,2,0,160,225,0,31,160,227,0,224,210,229
bl _p_142

	.byte 48,0,155,229
.loc 23 413 0

	.byte 18,223,139,226,0,9,189,232,128,128,189,232
.loc 23 397 0

	.byte 226,1,10,227,1,0,64,227
bl _p_101

	.byte 0,16,160,225,137,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_68
.loc 23 401 0

	.byte 244,1,10,227,1,0,64,227
bl _p_101

	.byte 0,16,160,225,137,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_68
.loc 23 406 0

	.byte 29,1,10,227,1,0,64,227
bl _p_101

	.byte 48,0,139,229,61,1,10,227,1,0,64,227
bl _p_101

	.byte 0,32,160,225,48,16,155,229,138,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_68

Lme_89:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 23 420 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,22,223,77,226,13,176,160,225,24,128,139,229,28,0,139,229,32,16,139,229
	.byte 36,32,139,229,40,48,139,229,104,224,157,229,44,224,139,229,108,224,157,229,48,224,139,229,112,224,157,229,52,224,139,229
	.byte 116,224,157,229,56,224,139,229,32,0,155,229,0,15,80,227,46,0,0,10
.loc 23 424 0

	.byte 52,0,155,229,0,15,80,227,51,0,0,10
.loc 23 428 0

	.byte 48,0,155,229,128,14,0,226,0,15,80,227,55,0,0,26
.loc 23 434 0

	.byte 48,0,155,229,128,13,128,227,76,0,139,229,24,0,155,229
bl _p_143

	.byte 11,31,160,227
bl _p_6

	.byte 80,0,139,229,24,0,155,229
bl _p_144

	.byte 0,192,160,225,80,0,155,229,68,0,139,229,72,0,139,229,32,16,155,229,36,32,155,229,28,48,155,229,40,0,155,229
	.byte 0,0,141,229,44,0,155,229,4,0,141,229,76,0,155,229,8,0,141,229,52,0,155,229,12,0,141,229,56,0,155,229
	.byte 16,0,141,229,72,0,155,229,60,255,47,225,68,32,155,229
.loc 23 436 0

	.byte 2,0,160,225,64,0,139,229,2,0,160,225,0,31,160,227,0,224,210,229
bl _p_142

	.byte 64,0,155,229
.loc 23 437 0

	.byte 22,223,139,226,0,9,189,232,128,128,189,232
.loc 23 422 0

	.byte 226,1,10,227,1,0,64,227
bl _p_101

	.byte 0,16,160,225,137,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_68
.loc 23 426 0

	.byte 244,1,10,227,1,0,64,227
bl _p_101

	.byte 0,16,160,225,137,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_68
.loc 23 430 0

	.byte 29,1,10,227,1,0,64,227
bl _p_101

	.byte 64,0,139,229,61,1,10,227,1,0,64,227
bl _p_101

	.byte 0,32,160,225,64,16,155,229,138,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_68

Lme_8a:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL:
.loc 23 463 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,4,0,141,229,8,16,205,229,4,0,157,229,36,0,144,229
	.byte 88,7,0,226,0,15,80,227,0,0,160,227,1,0,160,131,0,15,80,227,1,0,0,10,0,15,160,227,38,0,0,234
.loc 23 471 0

	.byte 4,0,157,229,64,22,160,227,86,38,160,227
bl _p_145

	.byte 255,0,0,226,0,15,80,227,30,0,0,10
.loc 23 474 0

	.byte 4,0,157,229,8,16,221,229,40,16,192,229
.loc 23 483 0

	.byte 4,0,157,229,0,15,80,227,28,0,0,11,9,15,128,226,4,16,157,229,36,16,145,229,64,23,129,227,0,192,141,229
	.byte 95,240,127,245,159,239,144,225,145,207,128,225,0,0,92,227,250,255,255,26,95,240,127,245,0,192,157,229,14,0,160,225
.loc 23 485 0

	.byte 4,0,157,229,28,160,144,229
.loc 23 486 0

	.byte 10,0,160,225,0,15,80,227,2,0,0,10,10,0,160,225,0,224,218,229
bl _p_146
.loc 23 488 0

	.byte 4,0,157,229
bl _p_147
.loc 23 490 0

	.byte 64,3,160,227,0,0,0,234
.loc 23 493 0

	.byte 0,15,160,227,4,223,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_8

	.byte 239,0,0,0

Lme_8b:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL:
.loc 23 507 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,205,229,0,0,157,229,20,0,144,229
	.byte 0,15,80,227,10,0,0,10
.loc 23 509 0

	.byte 0,0,157,229,0,224,208,229,8,0,141,229,0,0,157,229,0,0,144,229
bl _p_148

	.byte 0,32,160,225,8,0,157,229,4,16,221,229,50,255,47,225
.loc 23 513 0

	.byte 11,0,0,234
.loc 23 516 0

	.byte 0,0,157,229,4,16,221,229,40,16,192,229
.loc 23 517 0

	.byte 0,0,157,229,8,0,141,229,0,0,157,229,36,0,144,229,64,23,128,227,0,0,160,227,186,15,7,238,8,0,157,229
	.byte 36,16,128,229
.loc 23 519 0

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_8c:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
System_Threading_Tasks_Task_1_TResult_BOOL_get_Result:
.loc 23 532 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,157,229,36,0,144,229,68,5,0,226
	.byte 64,7,80,227,0,0,160,19,1,0,160,3,0,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,2,0,0,26
	.byte 0,0,157,229,40,0,208,229,10,0,0,234,0,0,157,229,0,224,208,229,8,0,141,229,0,0,157,229,0,0,144,229
bl _p_149

	.byte 0,32,160,225,8,0,157,229,64,19,160,227,50,255,47,225,255,0,0,226,5,223,141,226,0,1,189,232,128,128,189,232

Lme_8d:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess:
.loc 23 548 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,40,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_8e:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool:
.loc 23 556 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,12,16,205,229,0,15,160,227,0,0,141,229
	.byte 8,0,157,229,36,0,144,229,88,7,0,226,0,15,80,227,0,0,160,227,1,0,160,131,0,15,80,227,6,0,0,26
	.byte 8,0,157,229,0,31,160,227,0,16,141,229,4,16,141,229,0,31,224,227,4,32,157,229
bl _p_150
.loc 23 559 0

	.byte 12,0,221,229,0,15,80,227,1,0,0,10,8,0,157,229
bl _p_151
.loc 23 562 0

	.byte 8,0,157,229
bl _p_152

	.byte 255,0,0,226,0,15,80,227,2,0,0,26,8,0,157,229,64,19,160,227
bl _p_153
.loc 23 567 0

	.byte 8,0,157,229,40,0,208,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_8f:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object:
.loc 23 590 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,4,0,141,229,8,16,141,229,0,15,160,227,0,0,205,229
.loc 23 600 0

	.byte 4,0,157,229,64,19,160,227
bl _p_154
.loc 23 601 0

	.byte 4,0,157,229,64,22,160,227,86,38,160,227
bl _p_145

	.byte 255,0,0,226,0,15,80,227,7,0,0,10
.loc 23 604 0

	.byte 4,0,157,229,8,16,157,229
bl _p_155
.loc 23 605 0

	.byte 4,0,157,229,0,31,160,227
bl _p_156
.loc 23 606 0

	.byte 64,3,160,227,0,0,205,229
.loc 23 609 0

	.byte 0,0,221,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_90:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken:
.loc 23 618 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,0,0,155,229
	.byte 0,224,208,229,8,0,139,229,0,0,155,229,0,0,144,229
bl _p_157

	.byte 0,48,160,225,8,0,155,229,4,16,155,229,0,47,160,227,51,255,47,225,255,0,0,226,4,223,139,226,0,9,189,232
	.byte 128,128,189,232

Lme_91:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object:
.loc 23 637 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,4,0,139,229,8,16,139,229,12,32,139,229
	.byte 0,15,160,227,0,0,203,229
.loc 23 648 0

	.byte 4,0,155,229,64,22,160,227,86,38,160,227
bl _p_145

	.byte 255,0,0,226,0,15,80,227,7,0,0,10
.loc 23 652 0

	.byte 4,0,155,229,8,16,155,229,12,32,155,229
bl _p_158
.loc 23 653 0

	.byte 4,0,155,229
bl _p_159
.loc 23 654 0

	.byte 64,3,160,227,0,0,203,229
.loc 23 657 0

	.byte 0,0,219,229,4,223,139,226,0,9,189,232,128,128,189,232

Lme_92:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory:
.loc 23 668 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,0,0,157,229
bl _p_160

	.byte 217,193,208,225,0,0,92,227,0,0,0,26
bl _p_106

	.byte 0,0,157,229
bl _p_161

	.byte 0,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_93:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke:
.loc 23 677 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,5,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,8,0,141,229
	.byte 0,0,157,229,0,0,144,229
bl _p_162

	.byte 0,32,160,225,8,0,157,229,4,16,146,229
bl _p_163

	.byte 0,96,160,225
.loc 23 678 0

	.byte 0,15,80,227,8,0,0,10
.loc 23 680 0

	.byte 0,0,157,229,8,0,141,229,6,0,160,225,15,224,160,225,12,240,150,229,0,16,160,225,8,0,157,229,40,16,192,229
.loc 23 681 0

	.byte 22,0,0,234
.loc 23 683 0

	.byte 0,0,157,229,8,0,144,229,8,0,141,229,0,0,157,229,0,0,144,229
bl _p_164

	.byte 0,32,160,225,8,0,157,229,4,16,146,229
bl _p_163

	.byte 0,160,160,225
.loc 23 684 0

	.byte 0,15,80,227,9,0,0,10
.loc 23 686 0

	.byte 0,0,157,229,8,0,141,229,0,0,157,229,12,16,144,229,10,0,160,225,15,224,160,225,12,240,154,229,0,16,160,225
	.byte 8,0,157,229,40,16,192,229
.loc 23 690 0

	.byte 5,223,141,226,64,5,189,232,128,128,189,232

Lme_94:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter:
.loc 23 699 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,9,223,77,226,0,16,141,229,12,0,141,229,12,0,157,229,24,0,141,229
	.byte 0,15,160,227,4,0,141,229,1,15,141,226,20,0,141,229,12,0,157,229,0,0,144,229
bl _p_165

	.byte 28,0,141,229,12,0,157,229,0,0,144,229
bl _p_166

	.byte 0,32,160,225,20,0,157,229,24,16,157,229,28,48,157,229,3,128,160,225,50,255,47,225,4,0,157,229,8,0,141,229
	.byte 0,16,157,229,1,0,160,225,8,32,157,229,16,32,141,229,0,32,129,229
bl _p_2

	.byte 16,0,157,229,9,223,141,226,0,1,189,232,128,128,189,232

Lme_95:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool:
.loc 23 709 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,15,223,77,226,0,16,141,229,20,0,141,229,24,32,205,229,20,0,157,229
	.byte 44,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,1,15,141,226,40,0,141,229,20,0,157,229
	.byte 0,0,144,229
bl _p_167

	.byte 48,0,141,229,20,0,157,229,0,0,144,229
bl _p_168

	.byte 0,48,160,225,40,0,157,229,44,16,157,229,48,32,157,229,2,128,160,225,24,32,221,229,51,255,47,225,4,0,157,229
	.byte 12,0,141,229,8,0,157,229,16,0,141,229,0,16,157,229,1,0,160,225,12,32,157,229,36,32,141,229,0,32,129,229
	.byte 32,0,141,229
bl _p_2

	.byte 32,0,157,229,36,16,157,229,1,15,128,226,16,16,157,229,0,16,128,229,15,223,141,226,0,1,189,232,128,128,189,232

Lme_96:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__cctor
System_Threading_Tasks_Task_1_TResult_BOOL__cctor:
.loc 23 81 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,9,223,77,226,0,128,141,229,0,0,157,229
bl _p_169

	.byte 6,31,160,227
bl _p_6

	.byte 24,0,141,229,0,0,157,229
bl _p_170

	.byte 0,16,160,225,24,0,157,229,20,0,141,229,49,255,47,225,0,0,157,229
bl _p_171

	.byte 20,16,157,229,0,16,128,229
.loc 23 87 0

	.byte 0,0,157,229
bl _p_172

	.byte 217,193,208,225,0,0,92,227,0,0,0,26
bl _p_106

	.byte 0,0,157,229
bl _p_173

	.byte 0,0,144,229,12,0,141,229,0,15,80,227,19,0,0,11,0,0,157,229
bl _p_174
bl _p_175

	.byte 16,0,141,229,0,0,157,229
bl _p_176

	.byte 14,31,160,227
bl _p_6

	.byte 12,16,157,229,16,32,157,229,8,0,141,229
bl _p_177

	.byte 0,0,157,229
bl _p_171

	.byte 8,16,157,229,1,15,128,226,0,16,128,229,9,223,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_8

	.byte 136,0,0,0

Lme_97:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor:
.file 24 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/FutureFactory.cs"
.loc 24 93 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,12,0,139,229,12,0,155,229,0,31,160,227
	.byte 8,16,139,229,0,224,208,229,20,0,139,229,12,0,155,229,0,0,144,229
bl _p_178

	.byte 0,192,160,225,20,0,155,229,16,0,139,229,8,16,155,229,0,47,160,227,0,63,160,227,0,15,160,227,0,0,141,229
	.byte 16,0,155,229,60,255,47,225
.loc 24 95 0

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_98:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 24 210 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,48,224,157,229,16,224,139,229,12,0,155,229
bl _p_179
.loc 24 211 0

	.byte 8,0,155,229,160,31,15,227,255,31,79,227,1,0,0,224,0,15,80,227,22,0,0,26
.loc 24 213 0

	.byte 0,0,155,229,2,31,128,226,1,0,160,225,4,32,155,229,24,32,139,229,0,32,129,229
bl _p_2

	.byte 24,0,155,229
.loc 24 214 0

	.byte 0,0,155,229,16,16,155,229,12,16,128,229,3,15,128,226
bl _p_2

	.byte 16,0,155,229
.loc 24 215 0

	.byte 0,0,155,229,8,16,155,229,16,16,128,229
.loc 24 216 0

	.byte 0,0,155,229,12,16,155,229,20,16,128,229
.loc 24 217 0

	.byte 8,223,139,226,0,9,189,232,128,128,189,232,29,1,10,227,1,0,64,227
bl _p_101

	.byte 0,16,160,225,138,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_68

	.byte 223,255,255,234

Lme_99:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.loc 24 388 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,15,223,77,226,13,176,160,225,20,0,139,229,24,16,139,229,28,32,139,229
	.byte 32,48,139,229,80,224,157,229,36,224,139,229,0,15,160,227,16,0,139,229,64,3,160,227,16,0,139,229
.loc 24 389 0

	.byte 32,0,155,229,1,15,0,226,0,15,80,227,1,0,0,26,0,79,160,227,20,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 12
	.byte 0,0,159,231,48,255,47,225,56,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 608
	.byte 1,16,159,231,128,36,224,227,2,16,1,224,252,33,1,226,2,33,160,225,2,0,128,224,0,0,144,229,33,19,160,225
	.byte 254,36,224,227,2,16,1,224,1,0,128,224,0,64,144,229,4,15,139,226,44,0,139,229,20,0,155,229,0,0,144,229
bl _p_180

	.byte 217,193,208,225,0,0,92,227,0,0,0,26
bl _p_106

	.byte 20,0,155,229,0,0,144,229
bl _p_180

	.byte 48,0,139,229,20,0,155,229,0,0,144,229
bl _p_181

	.byte 0,192,160,225,48,0,155,229,0,128,160,225,4,0,160,225,40,0,139,229,24,16,155,229,28,32,155,229,32,48,155,229
	.byte 0,15,160,227,0,0,141,229,36,0,155,229,4,0,141,229,44,0,155,229,8,0,141,229,40,0,155,229,60,255,47,225
	.byte 15,223,139,226,16,9,189,232,128,128,189,232

Lme_9a:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.loc 24 523 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,17,223,77,226,13,176,160,225,20,0,139,229,24,16,139,229,28,32,139,229
	.byte 32,48,139,229,88,224,157,229,36,224,139,229,92,224,157,229,40,224,139,229,0,15,160,227,16,0,139,229,64,3,160,227
	.byte 16,0,139,229
.loc 24 524 0

	.byte 36,0,155,229,1,15,0,226,0,15,80,227,1,0,0,26,0,175,160,227,20,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 12
	.byte 0,0,159,231,48,255,47,225,56,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 608
	.byte 1,16,159,231,128,36,224,227,2,16,1,224,252,33,1,226,2,33,160,225,2,0,128,224,0,0,144,229,33,19,160,225
	.byte 254,36,224,227,2,16,1,224,1,0,128,224,0,160,144,229,4,15,139,226,52,0,139,229,20,0,155,229,0,0,144,229
bl _p_182

	.byte 217,193,208,225,0,0,92,227,0,0,0,26
bl _p_106

	.byte 20,0,155,229,0,0,144,229
bl _p_182

	.byte 56,0,139,229,20,0,155,229,0,0,144,229
bl _p_183

	.byte 0,192,160,225,56,0,155,229,0,128,160,225,10,0,160,225,48,0,139,229,24,16,155,229,28,32,155,229,32,48,155,229
	.byte 36,0,155,229,0,0,141,229,0,15,160,227,4,0,141,229,40,0,155,229,8,0,141,229,52,0,155,229,12,0,141,229
	.byte 48,0,155,229,60,255,47,225,17,223,139,226,0,13,189,232,128,128,189,232

Lme_9b:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 24 542 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,26,223,77,226,13,176,160,225,20,128,139,229,76,0,139,229,1,96,160,225
	.byte 2,160,160,225,80,48,139,229,128,224,157,229,84,224,139,229,0,15,160,227,0,0,139,229,0,15,160,227,4,0,139,229
	.byte 0,15,160,227,8,0,203,229,0,15,160,227,0,0,139,229
.loc 24 543 0

	.byte 0,15,160,227,4,0,139,229
.loc 24 544 0

	.byte 0,15,160,227,8,0,203,229
.loc 24 548 0

	.byte 0,15,86,227,5,0,0,10
.loc 24 550 0

	.byte 6,0,160,225,76,16,155,229,15,224,160,225,12,240,150,229,8,0,203,229
.loc 24 551 0

	.byte 3,0,0,234
.loc 24 554 0

	.byte 10,0,160,225,76,16,155,229,15,224,160,225,12,240,154,229
.loc 24 556 0

	.byte 20,0,0,235,177,0,0,234,12,0,139,229
.loc 24 557 0

	.byte 4,0,139,229
bl _p_67

	.byte 60,0,139,229,0,15,80,227,1,0,0,10,60,0,155,229
bl _p_68

	.byte 10,0,0,235,167,0,0,234,16,0,139,229
.loc 24 558 0

	.byte 0,0,139,229
bl _p_67

	.byte 64,0,139,229,0,15,80,227,1,0,0,10,64,0,155,229
bl _p_68

	.byte 0,0,0,235,157,0,0,234,52,224,139,229
.loc 24 561 0

	.byte 4,0,155,229,0,15,80,227,28,0,0,10
.loc 24 563 0

	.byte 80,0,155,229,96,0,139,229,4,0,155,229,28,0,139,229,0,224,208,229,28,0,155,229,17,15,128,226,0,0,144,229
	.byte 24,0,139,229,72,0,139,229,4,0,155,229,92,0,139,229,20,0,155,229
bl _p_184

	.byte 217,193,208,225,0,0,92,227,0,0,0,26
bl _p_106

	.byte 96,0,155,229,0,224,208,229,88,0,139,229,20,0,155,229
bl _p_185

	.byte 0,48,160,225,88,0,155,229,92,32,155,229,72,16,155,229,51,255,47,225
.loc 24 564 0

	.byte 122,0,0,234
.loc 24 565 0

	.byte 0,0,155,229,0,15,80,227,52,0,0,10
.loc 24 567 0

	.byte 80,0,155,229,96,0,139,229,0,0,155,229,92,0,139,229,20,0,155,229
bl _p_184

	.byte 217,193,208,225,0,0,92,227,0,0,0,26
bl _p_106

	.byte 96,0,155,229,0,224,208,229,88,0,139,229,20,0,155,229
bl _p_186

	.byte 0,32,160,225,88,0,155,229,92,16,155,229,50,255,47,225,255,0,0,226
.loc 24 568 0

	.byte 0,15,80,227,97,0,0,10,0,0,155,229,56,0,139,229,68,0,139,229,56,0,155,229,0,15,80,227,13,0,0,10
	.byte 56,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 612
	.byte 1,16,159,231,1,0,80,225,2,0,0,10,0,15,160,227,68,0,139,229,255,255,255,234,68,0,155,229,0,15,80,227
	.byte 74,0,0,10
.loc 24 570 0

	.byte 80,0,155,229,28,0,144,229,16,32,144,229,2,0,160,225,0,31,160,227,0,224,210,229
bl _p_187
.loc 24 572 0

	.byte 66,0,0,234
.loc 24 575 0

	.byte 0,15,160,227,32,0,203,229,255,0,0,226,0,15,80,227,7,0,0,10
.loc 24 576 0

	.byte 80,16,155,229,1,0,160,225,0,224,209,229
bl _p_110

	.byte 0,16,160,225,0,15,160,227,64,35,160,227
bl _p_188
.loc 24 578 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 480
	.byte 0,0,159,231,0,0,208,229,0,15,80,227,4,0,0,10
.loc 24 580 0

	.byte 80,16,155,229,1,0,160,225,0,224,209,229
bl _p_110
bl _p_111
.loc 24 582 0

	.byte 84,0,219,229,0,15,80,227,19,0,0,10
.loc 24 584 0

	.byte 80,0,155,229,96,0,139,229,8,0,219,229,92,0,139,229,20,0,155,229
bl _p_184

	.byte 217,193,208,225,0,0,92,227,0,0,0,26
bl _p_106

	.byte 96,0,155,229,0,224,208,229,88,0,139,229,20,0,155,229
bl _p_189

	.byte 0,32,160,225,88,0,155,229,92,16,155,229,50,255,47,225
.loc 24 585 0

	.byte 18,0,0,234
.loc 24 588 0

	.byte 80,0,155,229,96,0,139,229,8,0,219,229,92,0,139,229,20,0,155,229
bl _p_184

	.byte 217,193,208,225,0,0,92,227,0,0,0,26
bl _p_106

	.byte 96,0,155,229,0,224,208,229,88,0,139,229,20,0,155,229
bl _p_190

	.byte 0,32,160,225,88,0,155,229,92,16,155,229,50,255,47,225
.loc 24 593 0

	.byte 52,192,155,229,12,240,160,225
.loc 24 594 0

	.byte 26,223,139,226,64,13,189,232,128,128,189,232

Lme_9c:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object:
.loc 24 778 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,10,223,77,226,13,176,160,225,8,0,139,229,12,16,139,229,16,32,139,229
	.byte 20,48,139,229,8,0,155,229,16,0,144,229,28,0,139,229,8,0,155,229,0,0,144,229
bl _p_191

	.byte 32,0,139,229,8,0,155,229,0,0,144,229
bl _p_192

	.byte 0,192,160,225,28,0,155,229,32,16,155,229,1,128,160,225,12,16,155,229,24,16,139,229,16,16,155,229,0,47,160,227
	.byte 20,48,155,229,0,0,141,229,24,0,155,229,60,255,47,225,10,223,139,226,0,9,189,232,128,128,189,232

Lme_9d:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.loc 24 0 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,23,223,77,226,13,176,160,225,20,128,139,229,0,160,160,225,40,16,139,229
	.byte 44,32,139,229,48,48,139,229,120,224,157,229,52,224,139,229,0,15,160,227,8,0,139,229,0,15,160,227,12,0,203,229
	.byte 20,0,155,229
bl _p_193

	.byte 5,31,160,227
bl _p_6

	.byte 60,0,139,229,20,0,155,229
bl _p_194

	.byte 0,16,160,225,60,0,155,229,56,0,139,229,49,255,47,225,56,0,155,229,8,0,139,229,40,16,155,229,8,16,128,229
	.byte 2,15,128,226
bl _p_2

	.byte 40,0,155,229,8,0,155,229,44,16,155,229,12,16,128,229,3,15,128,226
bl _p_2

	.byte 44,0,155,229
.loc 24 816 0

	.byte 0,15,90,227,27,1,0,10
.loc 24 819 0

	.byte 8,0,155,229,8,0,144,229,0,15,80,227,3,0,0,26,8,0,155,229,12,0,144,229,0,15,80,227,11,1,0,10
.loc 24 824 0

	.byte 52,0,155,229,64,19,160,227
bl _p_195
.loc 24 826 0

	.byte 8,0,155,229,60,0,139,229,20,0,155,229
bl _p_196

	.byte 217,193,208,225,0,0,92,227,0,0,0,26
bl _p_106

	.byte 20,0,155,229
bl _p_196

	.byte 11,31,160,227
bl _p_6

	.byte 68,0,139,229,20,0,155,229
bl _p_197

	.byte 0,48,160,225,68,0,155,229,64,0,139,229,48,16,155,229,52,32,155,229,51,255,47,225,60,0,155,229,64,16,155,229
	.byte 56,16,139,229,16,16,128,229,4,15,128,226
bl _p_2

	.byte 56,0,155,229
.loc 24 828 0

	.byte 0,15,160,227,0,15,80,227
.loc 24 831 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 480
	.byte 0,0,159,231,0,0,208,229,0,15,80,227,3,0,0,10
.loc 24 833 0

	.byte 8,0,155,229,16,0,144,229
bl _p_198

	.byte 255,255,255,234
.loc 24 842 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 616
	.byte 0,0,159,231,0,0,208,229,0,15,80,227,117,0,0,10,20,0,155,229
bl _p_199

	.byte 4,31,160,227
bl _p_6

	.byte 80,0,139,229,20,0,155,229
bl _p_200

	.byte 0,16,160,225,80,0,155,229,76,0,139,229,49,255,47,225,76,16,155,229,1,96,160,225,6,0,160,225,8,32,155,229
	.byte 72,32,139,229,12,32,129,229,68,16,139,229,3,15,128,226
bl _p_2

	.byte 72,0,155,229
.loc 24 844 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 620
	.byte 0,0,159,231,3,31,160,227
bl _p_6

	.byte 0,16,160,225,68,0,155,229,64,16,139,229,8,16,128,229,2,15,134,226
bl _p_2

	.byte 64,0,155,229
.loc 24 847 0

	.byte 0,15,86,227,196,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 624
	.byte 0,0,159,231,14,31,160,227
bl _p_6

	.byte 16,96,128,229,60,0,139,229,4,15,128,226
bl _p_2

	.byte 20,0,155,229
bl _p_201

	.byte 0,16,160,225,60,0,155,229,20,16,128,229,56,0,139,229,20,0,155,229
bl _p_202

	.byte 56,16,155,229,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 628
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,10,0,160,225
	.byte 48,32,155,229,15,224,160,225,12,240,154,229,0,80,160,225
.loc 24 852 0

	.byte 0,15,80,227,85,0,0,10,5,0,160,225,0,16,149,229,0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 632
	.byte 8,128,159,231,15,224,160,225,16,240,17,229,255,0,0,226,0,15,80,227,74,0,0,10,8,16,150,229,1,0,160,225
	.byte 0,224,209,229
bl _p_203

	.byte 255,0,0,226,0,15,80,227,67,0,0,10
.loc 24 855 0

	.byte 12,0,150,229,8,0,144,229,64,0,139,229,12,0,150,229,12,0,144,229,68,0,139,229,12,0,150,229,16,0,144,229
	.byte 72,0,139,229,20,0,155,229
bl _p_204

	.byte 60,0,139,229,20,0,155,229
bl _p_205

	.byte 0,192,160,225,60,0,155,229,64,16,155,229,68,32,155,229,72,48,155,229,0,128,160,225,5,0,160,225,56,0,139,229
	.byte 0,15,160,227,0,0,141,229,56,0,155,229,60,255,47,225
.loc 24 857 0

	.byte 40,0,0,234
.loc 24 861 0

	.byte 8,0,155,229,68,0,139,229,0,15,80,227,110,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 624
	.byte 0,0,159,231,14,31,160,227
bl _p_6

	.byte 68,16,155,229,64,16,139,229,16,16,128,229,60,0,139,229,4,15,128,226
bl _p_2

	.byte 64,0,155,229,20,0,155,229
bl _p_206

	.byte 0,16,160,225,60,0,155,229,20,16,128,229,56,0,139,229,20,0,155,229
bl _p_207

	.byte 56,16,155,229,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 628
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,10,0,160,225
	.byte 48,32,155,229,15,224,160,225,12,240,154,229
.loc 24 866 0

	.byte 51,0,0,234,16,0,139,229
.loc 24 869 0

	.byte 0,15,160,227,24,0,203,229,255,0,0,226,0,15,80,227,8,0,0,10
.loc 24 870 0

	.byte 8,0,155,229,16,16,144,229,1,0,160,225,0,224,209,229
bl _p_110

	.byte 0,16,160,225,0,15,160,227,192,35,160,227
bl _p_188
.loc 24 872 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 480
	.byte 0,0,159,231,0,0,208,229,0,15,80,227,5,0,0,10
.loc 24 874 0

	.byte 8,0,155,229,16,16,144,229,1,0,160,225,0,224,209,229
bl _p_110
bl _p_111
.loc 24 878 0

	.byte 8,0,155,229,16,0,144,229,64,0,139,229,0,15,160,227,12,0,203,229,255,0,0,226,60,0,139,229,20,0,155,229
bl _p_196

	.byte 217,193,208,225,0,0,92,227,0,0,0,26
bl _p_106

	.byte 64,0,155,229,0,224,208,229,56,0,139,229,20,0,155,229
bl _p_208

	.byte 0,32,160,225,56,0,155,229,60,16,155,229,50,255,47,225
.loc 24 879 0

	.byte 16,0,155,229
bl _p_209
.loc 24 882 0

	.byte 8,0,155,229,16,0,144,229,23,223,139,226,96,13,189,232,128,128,189,232
.loc 24 820 0

	.byte 32,2,10,227,1,0,64,227
bl _p_101

	.byte 0,16,160,225,137,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_68

	.byte 8,2,10,227,1,0,64,227
.loc 24 817 0
bl _p_101

	.byte 0,16,160,225,137,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_68

	.byte 14,16,160,225,0,0,159,229
bl _p_8

	.byte 136,0,0,0

Lme_9e:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 476
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,49,0,0,26,255,255,255,234,13,15,138,226,0,64,144,229,4,0,160,225
	.byte 0,15,80,227,17,0,0,26,4,15,138,226,0,0,144,229,0,0,141,229,0,15,80,227,6,0,0,10,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,16,144,229,0,0,157,229,49,255,47,225,26,0,0,234,7,15,138,226,0,0,144,229
	.byte 2,15,138,226,0,0,144,229,48,255,47,225,20,0,0,234,12,80,148,229,0,111,160,227,12,0,148,229,6,0,80,225
	.byte 25,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,176,144,229,11,16,160,225,1,0,160,225,8,16,141,229
	.byte 15,224,160,225,12,240,145,229,8,16,157,229,4,0,141,229,64,99,134,226,6,0,160,225,5,0,80,225,237,255,255,186
	.byte 4,0,157,229,4,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_68
bl _p_98

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,201,255,255,234,14,16,160,225,0,0,159,229
bl _p_8

	.byte 220,0,0,0

Lme_9f:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 476
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_68
bl _p_98

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_8

	.byte 220,0,0,0

Lme_a0:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 476
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_68
bl _p_98

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_8

	.byte 220,0,0,0

Lme_a1:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 476
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_68
bl _p_98

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_8

	.byte 220,0,0,0

Lme_a2:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,8,16,141,229,12,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 476
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,55,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,8,16,157,229,12,32,157,229,51,255,47,225,30,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,8,0,157,229,12,16,157,229,50,255,47,225,22,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,27,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,8,16,157,229,12,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,16,157,229,4,0,141,229,64,67,132,226,4,0,160,225,11,0,80,225,235,255,255,186,4,0,157,229,6,223,141,226
	.byte 112,13,189,232,128,128,189,232,4,0,160,225
bl _p_68
bl _p_98

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,195,255,255,234,14,16,160,225,0,0,159,229
bl _p_8

	.byte 220,0,0,0

Lme_a3:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 476
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_68
bl _p_98

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_8

	.byte 220,0,0,0

Lme_a4:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 476
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_68
bl _p_98

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_8

	.byte 220,0,0,0

Lme_a5:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_Producto_invoke_bool_T_maringuizarapp_Producto
wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_Producto_invoke_bool_T_maringuizarapp_Producto:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 476
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,54,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,255,0,0,226,29,0,0,234
	.byte 7,15,134,226,0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,255,0,0,226,21,0,0,234
	.byte 12,64,155,229,0,95,160,227,12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226
	.byte 0,160,144,229,10,32,160,225,2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229
	.byte 4,0,205,229,64,83,133,226,5,0,160,225,4,0,80,225,236,255,255,186,4,0,221,229,6,223,141,226,112,13,189,232
	.byte 128,128,189,232,5,0,160,225
bl _p_68
bl _p_98

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,196,255,255,234,14,16,160,225,0,0,159,229
bl _p_8

	.byte 220,0,0,0

Lme_a6:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_Producto_invoke_int_T_T_maringuizarapp_Producto_maringuizarapp_Producto
wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_Producto_invoke_int_T_T_maringuizarapp_Producto_maringuizarapp_Producto:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,8,16,141,229,12,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 476
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,55,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,8,16,157,229,12,32,157,229,51,255,47,225,30,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,8,0,157,229,12,16,157,229,50,255,47,225,22,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,27,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,8,16,157,229,12,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,16,157,229,4,0,141,229,64,67,132,226,4,0,160,225,11,0,80,225,235,255,255,186,4,0,157,229,6,223,141,226
	.byte 112,13,189,232,128,128,189,232,4,0,160,225
bl _p_68
bl _p_98

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,195,255,255,234,14,16,160,225,0,0,159,229
bl _p_8

	.byte 220,0,0,0

Lme_a7:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_maringuizarapp_Model_Session_invoke_TResult
wrapper_delegate_invoke_System_Func_1_maringuizarapp_Model_Session_invoke_TResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 476
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,49,0,0,26,255,255,255,234,13,15,138,226,0,64,144,229,4,0,160,225
	.byte 0,15,80,227,17,0,0,26,4,15,138,226,0,0,144,229,0,0,141,229,0,15,80,227,6,0,0,10,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,16,144,229,0,0,157,229,49,255,47,225,26,0,0,234,7,15,138,226,0,0,144,229
	.byte 2,15,138,226,0,0,144,229,48,255,47,225,20,0,0,234,12,80,148,229,0,111,160,227,12,0,148,229,6,0,80,225
	.byte 25,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,176,144,229,11,16,160,225,1,0,160,225,8,16,141,229
	.byte 15,224,160,225,12,240,145,229,8,16,157,229,4,0,141,229,64,99,134,226,6,0,160,225,5,0,80,225,237,255,255,186
	.byte 4,0,157,229,4,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_68
bl _p_98

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,201,255,255,234,14,16,160,225,0,0,159,229
bl _p_8

	.byte 220,0,0,0

Lme_a8:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_maringuizarapp_Model_Session_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_maringuizarapp_Model_Session_invoke_TResult_T_object:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 476
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_68
bl _p_98

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_8

	.byte 220,0,0,0

Lme_a9:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_maringuizarapp_Model_Session_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_maringuizarapp_Model_Session_invoke_TResult_T_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 476
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_68
bl _p_98

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_8

	.byte 220,0,0,0

Lme_aa:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_maringuizarapp_Model_Session_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_maringuizarapp_Model_Session_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 476
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_68
bl _p_98

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_8

	.byte 220,0,0,0

Lme_ab:
.text
ut_172:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL:
.file 25 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/TaskAwaiter.cs"
.loc 25 317 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,8,16,157,229
	.byte 4,0,157,229,0,16,128,229
bl _p_2

	.byte 8,0,157,229
.loc 25 318 0

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_ac:
.text
ut_173:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted:
.loc 25 325 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,4,0,141,229,4,0,157,229,0,0,144,229
	.byte 0,16,160,225,0,224,209,229,36,0,144,229,88,7,0,226,0,15,80,227,0,0,160,227,1,0,160,131,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_ad:
.text
ut_174:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action:
.loc 25 336 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,4,0,157,229
	.byte 0,0,144,229,8,16,157,229,64,35,160,227,64,51,160,227
bl _p_210
.loc 25 337 0

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_ae:
.text
ut_175:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action:
.loc 25 347 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,4,0,157,229
	.byte 0,0,144,229,8,16,157,229,64,35,160,227,0,63,160,227
bl _p_210
.loc 25 348 0

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_af:
.text
ut_176:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult:
.loc 25 357 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,4,0,157,229,0,0,144,229
bl _p_211
.loc 25 358 0

	.byte 4,0,157,229,0,0,144,229,12,0,141,229,0,0,157,229
bl _p_212

	.byte 217,193,208,225,0,0,92,227,0,0,0,26
bl _p_106

	.byte 12,0,157,229,0,224,208,229,8,0,141,229,0,0,157,229
bl _p_213

	.byte 0,16,160,225,8,0,157,229,49,255,47,225,255,0,0,226,5,223,141,226,0,1,189,232,128,128,189,232

Lme_b0:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 476
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,49,0,0,26,255,255,255,234,13,15,138,226,0,64,144,229,4,0,160,225
	.byte 0,15,80,227,17,0,0,26,4,15,138,226,0,0,144,229,0,0,141,229,0,15,80,227,6,0,0,10,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,16,144,229,0,0,157,229,49,255,47,225,26,0,0,234,7,15,138,226,0,0,144,229
	.byte 2,15,138,226,0,0,144,229,48,255,47,225,20,0,0,234,12,80,148,229,0,111,160,227,12,0,148,229,6,0,80,225
	.byte 25,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,176,144,229,11,16,160,225,1,0,160,225,8,16,141,229
	.byte 15,224,160,225,12,240,145,229,8,16,157,229,4,0,141,229,64,99,134,226,6,0,160,225,5,0,80,225,237,255,255,186
	.byte 4,0,157,229,4,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_68
bl _p_98

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,201,255,255,234,14,16,160,225,0,0,159,229
bl _p_8

	.byte 220,0,0,0

Lme_b1:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult_T_object:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 476
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_68
bl _p_98

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_8

	.byte 220,0,0,0

Lme_b2:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult_T_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 476
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_68
bl _p_98

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_8

	.byte 220,0,0,0

Lme_b3:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 476
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_68
bl _p_98

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_8

	.byte 220,0,0,0

Lme_b4:
.text
ut_181:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_:
.loc 22 72 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,223,77,226,13,176,160,225,24,128,139,229,40,0,139,229,44,16,139,229
	.byte 24,0,155,229
bl _p_214

	.byte 0,96,160,225,0,0,150,229,7,80,128,226,7,80,197,227,5,208,77,224,13,80,160,225,2,223,77,226,0,15,160,227
	.byte 8,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229,0,15,160,227,20,0,139,229,44,16,155,229
	.byte 20,0,150,229,0,0,133,224,12,32,150,229,16,48,150,229,51,255,47,225,4,64,150,229,128,3,84,227,21,0,0,10
	.byte 192,3,84,227,23,0,0,10,24,0,155,229
bl _p_215
bl _p_216

	.byte 20,16,150,229,1,16,133,224,56,16,139,229,48,0,139,229,2,15,128,226,52,0,139,229,12,0,150,229,16,0,150,229
	.byte 24,0,155,229
bl _p_217

	.byte 0,32,160,225,52,0,155,229,56,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 48,0,155,229,0,160,160,225,8,0,0,234,20,0,150,229,0,0,133,224,0,160,144,229,4,0,0,234,8,16,150,229
	.byte 20,0,150,229,0,0,133,224,49,255,47,225,0,160,160,225,0,15,90,227,36,0,0,10
.loc 22 79 0

	.byte 0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229,0,15,160,227,20,0,139,229
.loc 22 80 0
bl _p_218
.loc 22 83 0

	.byte 2,15,139,226
bl _p_219
.loc 22 84 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 636
	.byte 0,0,159,231,48,0,139,229,24,0,155,229
bl _p_217

	.byte 0,32,160,225,48,16,155,229,44,0,155,229,0,63,160,227,0,207,160,227,0,192,141,229
bl _p_220
.loc 22 85 0

	.byte 0,0,0,235,6,0,0,234,2,223,77,226,36,224,139,229
.loc 22 88 0

	.byte 2,15,139,226
bl _p_221
.loc 22 89 0

	.byte 2,223,141,226,36,192,155,229,12,240,160,225
.loc 22 90 0

	.byte 16,223,139,226,112,13,189,232,128,128,189,232
.loc 22 72 0

	.byte 92,10,13,227,1,0,64,227
bl _p_101

	.byte 0,16,160,225,137,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_68

Lme_b5:
.text
ut_182:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_maringuizarapp_iOS_SearchProductsViewController__ProductoReadyAsyncd__5_maringuizarapp_iOS_SearchProductsViewController__ProductoReadyAsyncd__5_

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_maringuizarapp_iOS_SearchProductsViewController__ProductoReadyAsyncd__5_maringuizarapp_iOS_SearchProductsViewController__ProductoReadyAsyncd__5_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_maringuizarapp_iOS_SearchProductsViewController__ProductoReadyAsyncd__5_maringuizarapp_iOS_SearchProductsViewController__ProductoReadyAsyncd__5_:
.loc 22 459 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,223,77,226,13,176,160,225,56,0,139,229,60,16,139,229,0,15,160,227
	.byte 0,0,139,229,0,15,160,227,4,0,139,229,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,60,0,155,229
	.byte 0,16,144,229,28,16,139,229,4,16,144,229,32,16,139,229,8,16,144,229,36,16,139,229,12,16,144,229,40,16,139,229
	.byte 16,16,144,229,44,16,139,229,20,16,144,229,48,16,139,229,24,0,144,229,52,0,139,229,7,0,0,234,92,10,13,227
	.byte 1,0,64,227
bl _p_101

	.byte 0,16,160,225,137,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_68
.loc 22 466 0

	.byte 0,15,160,227,0,0,139,229,0,15,160,227,4,0,139,229,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229
.loc 22 470 0

	.byte 11,0,160,225
bl _p_219
.loc 22 471 0

	.byte 60,0,155,229
bl _p_222
.loc 22 472 0

	.byte 0,0,0,235,4,0,0,234,24,224,139,229
.loc 22 475 0

	.byte 11,0,160,225
bl _p_221
.loc 22 476 0

	.byte 24,192,155,229,12,240,160,225
.loc 22 477 0

	.byte 16,223,139,226,0,9,189,232,128,128,189,232

Lme_b6:
.text
ut_183:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_maringuizarapp_iOS_ItemsTableViewController__ProductoReadyAsyncd__8_maringuizarapp_iOS_ItemsTableViewController__ProductoReadyAsyncd__8_

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_maringuizarapp_iOS_ItemsTableViewController__ProductoReadyAsyncd__8_maringuizarapp_iOS_ItemsTableViewController__ProductoReadyAsyncd__8_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_maringuizarapp_iOS_ItemsTableViewController__ProductoReadyAsyncd__8_maringuizarapp_iOS_ItemsTableViewController__ProductoReadyAsyncd__8_:
.loc 22 459 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,223,77,226,13,176,160,225,56,0,139,229,60,16,139,229,0,15,160,227
	.byte 0,0,139,229,0,15,160,227,4,0,139,229,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,60,0,155,229
	.byte 0,16,144,229,28,16,139,229,4,16,144,229,32,16,139,229,8,16,144,229,36,16,139,229,12,16,144,229,40,16,139,229
	.byte 16,16,144,229,44,16,139,229,20,16,144,229,48,16,139,229,24,0,144,229,52,0,139,229,7,0,0,234,92,10,13,227
	.byte 1,0,64,227
bl _p_101

	.byte 0,16,160,225,137,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_68
.loc 22 466 0

	.byte 0,15,160,227,0,0,139,229,0,15,160,227,4,0,139,229,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229
.loc 22 470 0

	.byte 11,0,160,225
bl _p_219
.loc 22 471 0

	.byte 60,0,155,229
bl _p_223
.loc 22 472 0

	.byte 0,0,0,235,4,0,0,234,24,224,139,229
.loc 22 475 0

	.byte 11,0,160,225
bl _p_221
.loc 22 476 0

	.byte 24,192,155,229,12,240,160,225
.loc 22 477 0

	.byte 16,223,139,226,0,9,189,232,128,128,189,232

Lme_b7:
.text
ut_184:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_:
.loc 22 161 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,22,223,77,226,13,176,160,225,20,128,139,229,0,80,160,225,60,16,139,229
	.byte 64,32,139,229,20,0,155,229
bl _p_224

	.byte 0,64,160,225,0,0,148,229,7,160,128,226,7,160,202,227,10,208,77,224,13,160,160,225,2,223,77,226,0,15,160,227
	.byte 8,0,139,229,0,15,160,227,8,0,139,229
.loc 22 162 0

	.byte 1,15,133,226,72,0,139,229
bl _p_225

	.byte 72,16,155,229,255,0,0,226,24,16,139,229,0,15,80,227,4,0,0,26,24,0,155,229,28,0,139,229,0,15,160,227
	.byte 32,0,139,229,4,0,0,234,5,0,160,225
bl _p_226

	.byte 24,16,155,229,28,16,139,229,32,0,139,229,2,47,139,226,28,0,155,229,32,16,155,229
bl _p_227

	.byte 12,0,139,229
.loc 22 166 0

	.byte 1,15,133,226,0,0,144,229,0,15,80,227,92,0,0,26
.loc 22 168 0
bl _p_225

	.byte 255,0,0,226,0,15,80,227,38,0,0,10
.loc 22 169 0

	.byte 5,0,160,225
bl _p_226

	.byte 0,16,160,225,0,224,209,229
bl _p_110

	.byte 72,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 640
	.byte 0,0,159,231,76,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 644
	.byte 0,0,159,231,80,0,139,229,20,0,155,229
bl _p_228

	.byte 0,32,160,225,80,16,155,229,64,0,155,229,0,63,160,227,0,207,160,227,0,192,141,229
bl _p_220

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,96,240,145,229,0,16,160,225,76,0,155,229
bl _p_50

	.byte 0,32,160,225,72,16,155,229,0,15,160,227,0,63,160,227,0,48,141,229,0,63,160,227
bl _p_229
.loc 22 174 0

	.byte 1,15,133,226,52,0,139,229,64,16,155,229,20,0,148,229,0,0,138,224,12,32,148,229,16,48,148,229,51,255,47,225
	.byte 4,0,148,229,48,0,139,229,128,3,80,227,22,0,0,10,48,0,155,229,192,3,80,227,23,0,0,10,20,0,155,229
bl _p_230
bl _p_216

	.byte 20,16,148,229,1,16,138,224,80,16,139,229,72,0,139,229,2,15,128,226,76,0,139,229,12,0,148,229,16,0,148,229
	.byte 20,0,155,229
bl _p_228

	.byte 0,32,160,225,76,0,155,229,80,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 72,0,155,229,0,96,160,225,9,0,0,234,20,0,148,229,0,0,138,224,0,96,144,229,5,0,0,234,8,16,148,229
	.byte 20,0,148,229,0,0,138,224,49,255,47,225,0,96,160,225,255,255,255,234,8,32,155,229,52,0,155,229,6,16,160,225
	.byte 0,63,160,227
bl _p_231
.loc 22 177 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 648
	.byte 0,0,159,231,72,0,139,229,20,0,155,229
bl _p_232

	.byte 0,32,160,225,72,16,155,229,1,15,160,227,7,192,128,226,7,192,204,227,12,208,77,224,13,192,160,225,2,223,77,226
	.byte 12,0,155,229,0,0,140,229,60,0,155,229,0,63,160,227,0,192,141,229
bl _p_220
.loc 22 178 0

	.byte 9,0,0,234,16,0,139,229
.loc 22 181 0

	.byte 0,31,160,227
bl _p_233
.loc 22 182 0
bl _p_67

	.byte 56,0,139,229,0,15,80,227,1,0,0,10,56,0,155,229
bl _p_68

	.byte 255,255,255,234
.loc 22 183 0

	.byte 22,223,139,226,112,13,189,232,128,128,189,232

Lme_b8:
.text
ut_185:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_maringuizarapp_Producto_maringuizarapp_iOS_SearchProductsViewController__ProductoReadyAsyncd__5_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_maringuizarapp_Producto__maringuizarapp_iOS_SearchProductsViewController__ProductoReadyAsyncd__5_

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_maringuizarapp_Producto_maringuizarapp_iOS_SearchProductsViewController__ProductoReadyAsyncd__5_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_maringuizarapp_Producto__maringuizarapp_iOS_SearchProductsViewController__ProductoReadyAsyncd__5_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_maringuizarapp_Producto_maringuizarapp_iOS_SearchProductsViewController__ProductoReadyAsyncd__5_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_maringuizarapp_Producto__maringuizarapp_iOS_SearchProductsViewController__ProductoReadyAsyncd__5_:
.loc 22 542 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,22,223,77,226,13,176,160,225,0,80,160,225,68,16,139,229,72,32,139,229
	.byte 0,15,160,227,0,0,139,229,0,15,160,227,0,0,139,229
.loc 22 543 0

	.byte 0,15,160,227,5,96,160,225,0,15,80,227,3,0,0,26,16,96,139,229,0,15,160,227,20,0,139,229,7,0,0,234
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 212
	.byte 8,128,159,231,5,0,160,225
bl _p_23

	.byte 16,96,139,229,20,0,139,229,16,0,155,229,20,16,155,229,11,32,160,225
bl _p_227

	.byte 4,0,139,229
.loc 22 547 0

	.byte 0,0,149,229,0,15,80,227,38,0,0,26
.loc 22 551 0

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 212
	.byte 8,128,159,231,5,0,160,225
bl _p_23

	.byte 8,0,139,229
.loc 22 556 0

	.byte 72,0,155,229,0,16,144,229,40,16,139,229,4,16,144,229,44,16,139,229,8,16,144,229,48,16,139,229,12,16,144,229
	.byte 52,16,139,229,16,16,144,229,56,16,139,229,20,16,144,229,60,16,139,229,24,0,144,229,64,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 652
	.byte 0,0,159,231,9,31,160,227
bl _p_6

	.byte 10,31,139,226,80,0,139,229,2,15,128,226,7,47,160,227,126,48,0,227
bl _p_234

	.byte 80,16,155,229,0,32,155,229,5,0,160,225,8,48,155,229
bl _p_231
.loc 22 559 0

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 432
	.byte 8,128,159,231,68,0,155,229,4,16,155,229
bl _p_235
.loc 22 560 0

	.byte 9,0,0,234,12,0,139,229
.loc 22 563 0

	.byte 0,31,160,227
bl _p_233
.loc 22 564 0
bl _p_67

	.byte 36,0,139,229,0,15,80,227,1,0,0,10,36,0,155,229
bl _p_68

	.byte 255,255,255,234
.loc 22 565 0

	.byte 22,223,139,226,96,9,189,232,128,128,189,232

Lme_b9:
.text
ut_186:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_maringuizarapp_Producto_maringuizarapp_iOS_ItemsTableViewController__ProductoReadyAsyncd__8_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_maringuizarapp_Producto__maringuizarapp_iOS_ItemsTableViewController__ProductoReadyAsyncd__8_

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_maringuizarapp_Producto_maringuizarapp_iOS_ItemsTableViewController__ProductoReadyAsyncd__8_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_maringuizarapp_Producto__maringuizarapp_iOS_ItemsTableViewController__ProductoReadyAsyncd__8_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_maringuizarapp_Producto_maringuizarapp_iOS_ItemsTableViewController__ProductoReadyAsyncd__8_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_maringuizarapp_Producto__maringuizarapp_iOS_ItemsTableViewController__ProductoReadyAsyncd__8_:
.loc 22 542 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,22,223,77,226,13,176,160,225,0,80,160,225,68,16,139,229,72,32,139,229
	.byte 0,15,160,227,0,0,139,229,0,15,160,227,0,0,139,229
.loc 22 543 0

	.byte 0,15,160,227,5,96,160,225,0,15,80,227,3,0,0,26,16,96,139,229,0,15,160,227,20,0,139,229,7,0,0,234
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 212
	.byte 8,128,159,231,5,0,160,225
bl _p_23

	.byte 16,96,139,229,20,0,139,229,16,0,155,229,20,16,155,229,11,32,160,225
bl _p_227

	.byte 4,0,139,229
.loc 22 547 0

	.byte 0,0,149,229,0,15,80,227,38,0,0,26
.loc 22 551 0

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 212
	.byte 8,128,159,231,5,0,160,225
bl _p_23

	.byte 8,0,139,229
.loc 22 556 0

	.byte 72,0,155,229,0,16,144,229,40,16,139,229,4,16,144,229,44,16,139,229,8,16,144,229,48,16,139,229,12,16,144,229
	.byte 52,16,139,229,16,16,144,229,56,16,139,229,20,16,144,229,60,16,139,229,24,0,144,229,64,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 656
	.byte 0,0,159,231,9,31,160,227
bl _p_6

	.byte 10,31,139,226,80,0,139,229,2,15,128,226,7,47,160,227,126,48,0,227
bl _p_234

	.byte 80,16,155,229,0,32,155,229,5,0,160,225,8,48,155,229
bl _p_231
.loc 22 559 0

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_iOS_got - . + 432
	.byte 8,128,159,231,68,0,155,229,4,16,155,229
bl _p_235
.loc 22 560 0

	.byte 9,0,0,234,12,0,139,229
.loc 22 563 0

	.byte 0,31,160,227
bl _p_233
.loc 22 564 0
bl _p_67

	.byte 36,0,139,229,0,15,80,227,1,0,0,10,36,0,155,229
bl _p_68

	.byte 255,255,255,234
.loc 22 565 0

	.byte 22,223,139,226,96,9,189,232,128,128,189,232

Lme_ba:
.text
ut_187:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 21 239 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,128,141,229,0,96,160,225,4,16,141,229,4,0,157,229
	.byte 0,0,134,229,6,0,160,225
bl _p_2

	.byte 4,0,157,229
.loc 21 240 0

	.byte 64,3,224,227,4,0,134,229
.loc 21 241 0

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_bb:
.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL
System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL:
.loc 22 833 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,10,223,77,226,13,176,160,225,8,128,139,229,16,0,203,229,0,15,160,227
	.byte 12,0,139,229,8,0,155,229
bl _p_236

	.byte 217,193,208,225,0,0,92,227,0,0,0,26
bl _p_106

	.byte 8,0,155,229
bl _p_236

	.byte 11,31,160,227
bl _p_6

	.byte 32,0,139,229,8,0,155,229
bl _p_237

	.byte 0,192,160,225,32,0,155,229,24,0,139,229,28,0,139,229,0,31,160,227,16,32,219,229,64,60,160,227,12,0,155,229
	.byte 0,0,141,229,28,0,155,229,60,255,47,225,24,0,155,229,10,223,139,226,0,9,189,232,128,128,189,232

Lme_bc:
.text
ut_189:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 25 466 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,0,128,141,229,20,0,141,229,24,16,141,229,28,32,205,229
	.byte 0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,1,15,141,226,40,0,141,229,0,0,157,229
bl _p_238

	.byte 44,0,141,229,0,0,157,229
bl _p_239

	.byte 0,48,160,225,40,0,157,229,44,16,157,229,1,128,160,225,24,16,157,229,28,32,221,229,51,255,47,225,4,0,157,229
	.byte 12,0,141,229,8,0,157,229,16,0,141,229,20,16,157,229,1,0,160,225,12,32,157,229,36,32,141,229,0,32,129,229
	.byte 32,0,141,229
bl _p_2

	.byte 32,0,157,229,36,16,157,229,1,15,128,226,16,16,157,229,0,16,128,229
.loc 25 467 0

	.byte 13,223,141,226,0,1,189,232,128,128,189,232

Lme_bd:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_be:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_bf:
.text
ut_192:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 25 494 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,128,141,229,0,96,160,225,4,16,141,229,8,32,205,229
	.byte 4,0,157,229,0,0,134,229,6,0,160,225
bl _p_2

	.byte 4,0,157,229
.loc 25 495 0

	.byte 8,0,221,229,4,0,198,229
.loc 25 496 0

	.byte 4,223,141,226,64,1,189,232,128,128,189,232

Lme_c0:
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
bl maringuizarapp_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl maringuizarapp_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication
bl maringuizarapp_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
bl maringuizarapp_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
bl maringuizarapp_iOS_AppDelegate_OnActivated_UIKit_UIApplication
bl maringuizarapp_iOS_AppDelegate_WillTerminate_UIKit_UIApplication
bl maringuizarapp_iOS_AppDelegate__ctor
bl maringuizarapp_iOS_LoginTestViewController_ViewDidLoad
bl maringuizarapp_iOS_LoginTestViewController_ButtonIniciarSesion_TouchUpInside_object_System_EventArgs
bl maringuizarapp_iOS_LoginTestViewController__ctor_intptr
bl maringuizarapp_iOS_LoginTestViewController_get_buttonIniciarSesion
bl maringuizarapp_iOS_LoginTestViewController_set_buttonIniciarSesion_UIKit_UIButton
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
bl maringuizarapp_iOS_SearchProductsViewController_SearchBarProducts_TextChanged_object_UIKit_UISearchBarTextChangedEventArgs
bl maringuizarapp_iOS_SearchProductsViewController_ProductoReadyAsync_string
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
bl maringuizarapp_iOS_ItemsTableViewController_get_ItemsTableDataSource
bl maringuizarapp_iOS_ItemsTableViewController_ViewWillAppear_bool
bl maringuizarapp_iOS_ItemsTableViewController_SearchBarItems_CancelButtonClicked_object_System_EventArgs
bl maringuizarapp_iOS_ItemsTableViewController_SearchBarItems_TextChanged_object_UIKit_UISearchBarTextChangedEventArgs
bl maringuizarapp_iOS_ItemsTableViewController_ProductoReadyAsync_string
bl maringuizarapp_iOS_ItemsTableViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
bl maringuizarapp_iOS_ItemsTableViewController__ctor_intptr
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
bl maringuizarapp_iOS_ItemsCellController__ctor_intptr
bl maringuizarapp_iOS_ItemsCellController_get_labelCellExistencia
bl maringuizarapp_iOS_ItemsCellController_set_labelCellExistencia_UIKit_UILabel
bl maringuizarapp_iOS_ItemsCellController_get_labelCellIDCodigo
bl maringuizarapp_iOS_ItemsCellController_set_labelCellIDCodigo_UIKit_UILabel
bl maringuizarapp_iOS_ItemsCellController_get_labelCellNombreCorto
bl maringuizarapp_iOS_ItemsCellController_set_labelCellNombreCorto_UIKit_UILabel
bl maringuizarapp_iOS_ItemsCellController_get_labelCellPrecioVenta
bl maringuizarapp_iOS_ItemsCellController_set_labelCellPrecioVenta_UIKit_UILabel
bl maringuizarapp_iOS_ItemsCellController_ReleaseDesignerOutlets
bl maringuizarapp_iOS_ItemsTableViewSource__ctor_maringuizarapp_iOS_ItemsTableViewController_System_Collections_Generic_List_1_maringuizarapp_Producto
bl maringuizarapp_iOS_ItemsTableViewSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
bl maringuizarapp_iOS_ItemsTableViewSource_RowsInSection_UIKit_UITableView_System_nint
bl maringuizarapp_iOS_ProductDetailsViewController_get_CostoFijo
bl maringuizarapp_iOS_ProductDetailsViewController_set_CostoFijo_string
bl maringuizarapp_iOS_ProductDetailsViewController_get_Descripcion
bl maringuizarapp_iOS_ProductDetailsViewController_set_Descripcion_string
bl maringuizarapp_iOS_ProductDetailsViewController_ViewDidLoad
bl maringuizarapp_iOS_ProductDetailsViewController__ctor_intptr
bl maringuizarapp_iOS_ProductDetailsViewController_get_labelPrecioCostoFijo
bl maringuizarapp_iOS_ProductDetailsViewController_set_labelPrecioCostoFijo_UIKit_UILabel
bl maringuizarapp_iOS_ProductDetailsViewController_get_textViewDescripci__n
bl maringuizarapp_iOS_ProductDetailsViewController_set_textViewDescripci__n_UIKit_UITextView
bl maringuizarapp_iOS_ProductDetailsViewController_ReleaseDesignerOutlets
bl maringuizarapp_iOS_LoginTestViewController__ButtonIniciarSesion_TouchUpInsided__3_MoveNext
bl maringuizarapp_iOS_LoginTestViewController__ButtonIniciarSesion_TouchUpInsided__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl maringuizarapp_iOS_LoginViewController__ButtonLogin_TouchUpInsided__2_MoveNext
bl maringuizarapp_iOS_LoginViewController__ButtonLogin_TouchUpInsided__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl maringuizarapp_iOS_SearchProductsViewController__ViewWillAppeard__3_MoveNext
bl maringuizarapp_iOS_SearchProductsViewController__ViewWillAppeard__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl maringuizarapp_iOS_SearchProductsViewController__SearchBarProducts_TextChangedd__4_MoveNext
bl maringuizarapp_iOS_SearchProductsViewController__SearchBarProducts_TextChangedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl maringuizarapp_iOS_SearchProductsViewController__ProductoReadyAsyncd__5_MoveNext
bl maringuizarapp_iOS_SearchProductsViewController__ProductoReadyAsyncd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl maringuizarapp_iOS_ItemsTableViewController__ViewWillAppeard__5_MoveNext
bl maringuizarapp_iOS_ItemsTableViewController__ViewWillAppeard__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl maringuizarapp_iOS_ItemsTableViewController__SearchBarItems_TextChangedd__7_MoveNext
bl maringuizarapp_iOS_ItemsTableViewController__SearchBarItems_TextChangedd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl maringuizarapp_iOS_ItemsTableViewController__ProductoReadyAsyncd__8_MoveNext
bl maringuizarapp_iOS_ItemsTableViewController__ProductoReadyAsyncd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_UIKit_UISearchBarTextChangedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UISearchBarTextChangedEventArgs
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
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
bl System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
bl System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
bl System_Threading_Tasks_Task_1_TResult_BOOL__cctor
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_Producto_invoke_bool_T_maringuizarapp_Producto
bl wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_Producto_invoke_int_T_T_maringuizarapp_Producto_maringuizarapp_Producto
bl wrapper_delegate_invoke_System_Func_1_maringuizarapp_Model_Session_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_maringuizarapp_Model_Session_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_maringuizarapp_Model_Session_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_maringuizarapp_Model_Session_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
bl wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_maringuizarapp_iOS_SearchProductsViewController__ProductoReadyAsyncd__5_maringuizarapp_iOS_SearchProductsViewController__ProductoReadyAsyncd__5_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_maringuizarapp_iOS_ItemsTableViewController__ProductoReadyAsyncd__8_maringuizarapp_iOS_ItemsTableViewController__ProductoReadyAsyncd__8_
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_maringuizarapp_Producto_maringuizarapp_iOS_SearchProductsViewController__ProductoReadyAsyncd__5_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_maringuizarapp_Producto__maringuizarapp_iOS_SearchProductsViewController__ProductoReadyAsyncd__5_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_maringuizarapp_Producto_maringuizarapp_iOS_ItemsTableViewController__ProductoReadyAsyncd__8_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_maringuizarapp_Producto__maringuizarapp_iOS_ItemsTableViewController__ProductoReadyAsyncd__8_
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 91,92,93,94,95,96,97,98
	.long 99,100,101,102,103,104,105,106
	.long 119,120,121,122,123,124,125,126
	.long 172,173,174,175,176,181,182,183
	.long 184,185,186,187,189,192
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_91
bl ut_92
bl ut_93
bl ut_94
bl ut_95
bl ut_96
bl ut_97
bl ut_98
bl ut_99
bl ut_100
bl ut_101
bl ut_102
bl ut_103
bl ut_104
bl ut_105
bl ut_106
bl ut_119
bl ut_120
bl ut_121
bl ut_122
bl ut_123
bl ut_124
bl ut_125
bl ut_126
bl ut_172
bl ut_173
bl ut_174
bl ut_175
bl ut_176
bl ut_181
bl ut_182
bl ut_183
bl ut_184
bl ut_185
bl ut_186
bl ut_187
bl ut_189
bl ut_192

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 3,12,13,0,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8
	.byte 14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14
	.byte 8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8
	.byte 68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,80,10,68,14,12,68,8,8,14,8,68
	.byte 11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.byte 35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,188,10,68,14,16,68,8,8,8,10
	.byte 14,8,68,11,33,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,152,1,3,120,1,10,68,14,12,68
	.byte 8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,92,10,68,14
	.byte 16,68,8,6,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2
	.byte 60,10,68,14,16,68,8,8,8,10,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14
	.byte 24,84,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68
	.byte 14,24,2,168,10,68,14,16,68,8,8,8,10,14,8,68,11,33,12,13,0,68,14,8,135,2,72,14,12,136,3,142
	.byte 1,68,14,160,1,3,136,1,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136
	.byte 4,138,3,142,1,68,14,24,2,172,10,68,14,16,68,8,8,8,10,14,8,68,11,36,12,13,0,68,14,8,135,2
	.byte 72,14,16,136,4,138,3,142,1,68,14,112,3,96,4,10,68,14,16,68,8,8,8,10,14,8,68,11,33,12,13,0
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,152,1,3,140,1,10,68,14,12,68,8,8,14,8,68,11,33,12
	.byte 13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,160,1,3,156,1,10,68,14,12,68,8,8,14,8,68,11
	.byte 33,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,128,1,3,144,1,10,68,14,12,68,8,8,14,8
	.byte 68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,116,10,68,14,16,68,8,8
	.byte 8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,64,10,68,14
	.byte 16,68,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2
	.byte 88,10,68,14,16,68,8,6,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1
	.byte 68,14,48,2,176,10,68,14,16,68,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3
	.byte 142,1,68,14,32,2,32,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4
	.byte 138,3,142,1,68,14,24,2,124,10,68,14,16,68,8,8,8,10,14,8,68,11,36,12,13,0,68,14,8,135,2,72
	.byte 14,16,136,4,138,3,142,1,68,14,32,3,120,1,10,68,14,16,68,8,8,8,10,14,8,68,11,39,12,13,0,68
	.byte 14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,92,10,68,14,20,68,8,6,8,8,8,10,14
	.byte 8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,104,10,68,14,16,68,8
	.byte 8,8,10,14,8,68,11,48,12,13,0,68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68
	.byte 14,72,3,112,1,10,68,14,28,68,8,4,8,5,8,6,8,8,8,10,14,8,68,11,37,12,13,0,68,14,8,135
	.byte 2,72,14,16,134,4,136,3,142,1,68,14,128,1,3,196,3,10,68,14,16,68,8,6,8,8,14,8,68,11,30,12
	.byte 13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11,35,12,13
	.byte 0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,228,10,68,14,16,68,8,8,8,10,14,8,68
	.byte 11,35,12,13,0,68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,32,2,112,10,68,14,16,68,8,5,8
	.byte 8,14,8,68,11,48,12,13,0,68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,72
	.byte 3,200,1,10,68,14,28,68,8,4,8,5,8,6,8,8,8,10,14,8,68,11,32,12,13,0,68,14,8,135,2,72
	.byte 14,16,136,4,138,3,142,1,2,84,10,68,14,16,68,8,8,8,10,14,8,68,11,49,12,13,0,68,14,8,135,2
	.byte 72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,112,68,13,11,3,248,3,10,68,13,13,14,24,68,8,6,8
	.byte 8,8,10,8,11,14,8,68,11,53,12,13,0,68,14,8,135,2,72,14,28,132,7,133,6,136,5,138,4,139,3,142
	.byte 1,68,14,112,68,13,11,3,4,4,10,68,13,13,14,28,68,8,4,8,5,8,8,8,10,8,11,14,8,68,11,49
	.byte 12,13,0,68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,3,228,1,10,68
	.byte 13,13,14,24,68,8,6,8,8,8,10,8,11,14,8,68,11,49,12,13,0,68,14,8,135,2,72,14,24,134,6,136
	.byte 5,138,4,139,3,142,1,68,14,72,68,13,11,3,236,1,10,68,13,13,14,24,68,8,6,8,8,8,10,8,11,14
	.byte 8,68,11,53,12,13,0,68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13
	.byte 11,3,92,3,10,68,13,13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8
	.byte 135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11,49,12,13,0,68,14,8
	.byte 135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,3,8,2,10,68,13,13,14,24,68,8
	.byte 6,8,8,8,10,8,11,14,8,68,11,53,12,13,0,68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139
	.byte 3,142,1,68,14,120,68,13,11,3,128,3,10,68,13,13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68
	.byte 11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236
	.byte 10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14
	.byte 12,136,3,142,1,68,14,56,2,144,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14
	.byte 12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14
	.byte 32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,2,144,10,68,14,32,68,8,4,8,5,8,6,8
	.byte 8,8,10,8,11,14,8,68,11,54,12,13,0,68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142
	.byte 1,68,14,128,1,68,13,11,3,116,1,10,68,13,13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.byte 51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,244,10
	.byte 68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12
	.byte 136,3,142,1,68,14,64,2,124,10,68,14,12,68,8,8,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12
	.byte 136,3,142,1,68,14,32,88,10,68,14,12,68,8,8,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134
	.byte 5,136,4,138,3,142,1,68,14,48,2,128,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,39,12,13,0,68
	.byte 14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,40,2,216,10,68,14,20,68,8,6,8,8,8,10,14
	.byte 8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,40,2,104,10,68,14,16,68,8
	.byte 6,8,8,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142
	.byte 1,68,14,48,3,40,1,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,44,12,13,0
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,120,3,244,8,10,68,14,24,68,8,5,8
	.byte 6,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,64,10,68
	.byte 14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,48,10,68
	.byte 14,12,68,8,8,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13
	.byte 11,2,68,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4
	.byte 139,3,142,1,68,14,56,68,13,11,2,120,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,56,12,13,0,68
	.byte 14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,2,244,10,68,13
	.byte 13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16
	.byte 136,4,139,3,142,1,68,14,72,68,13,11,2,140,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,40,12,13
	.byte 0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2,108,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,80,68,13,11,2,156
	.byte 10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142
	.byte 1,68,14,72,68,13,11,2,116,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135
	.byte 2,72,14,16,136,4,139,3,142,1,68,14,88,68,13,11,2,224,10,68,13,13,14,16,68,8,8,8,11,14,8,68
	.byte 11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,104,68,13,11,2,240,10,68,13,13,14
	.byte 16,68,8,8,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2
	.byte 204,10,68,14,16,68,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14
	.byte 32,2,116,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14
	.byte 32,2,104,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14
	.byte 32,2,136,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14
	.byte 32,2,92,10,68,14,12,68,8,8,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1
	.byte 68,14,32,68,13,11,2,56,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2
	.byte 72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,84,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11
	.byte 39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,40,2,184,10,68,14,20,68,8,6
	.byte 8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,2,120,10,68,14
	.byte 12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,72,2,164,10,68,14
	.byte 12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,2,180,10,68,14
	.byte 12,68,8,8,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.byte 2,76,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139
	.byte 3,142,1,68,14,48,68,13,11,2,136,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,45,12,13,0,68,14
	.byte 8,135,2,72,14,20,132,5,136,4,139,3,142,1,68,14,80,68,13,11,3,20,1,10,68,13,13,14,20,68,8,4
	.byte 8,8,8,11,14,8,68,11,45,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,88,68
	.byte 13,11,3,36,1,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,50,12,13,0,68,14,8,135,2,72
	.byte 14,24,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,3,76,3,10,68,13,13,14,24,68,8,6,8
	.byte 8,8,10,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13
	.byte 11,2,104,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,53,12,13,0,68,14,8,135,2,72,14,28,133,7
	.byte 134,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11,3,216,4,10,68,13,13,14,28,68,8,5,8,6,8,8
	.byte 8,10,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3
	.byte 142,1,68,14,48,2,212,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,51,12,13,0
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7
	.byte 134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11
	.byte 14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,44,10,68,14,12,68,8,8
	.byte 14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,36,10,68,14,12,68,8,8
	.byte 14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14
	.byte 96,68,13,11,3,128,1,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,40,12
	.byte 13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,80,68,13,11,2,212,10,68,13,13,14,16,68,8
	.byte 8,8,11,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142
	.byte 1,68,14,120,68,13,11,3,164,2,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68
	.byte 11,49,12,13,0,68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,112,68,13,11,3,96,1
	.byte 10,68,13,13,14,24,68,8,5,8,6,8,8,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134
	.byte 4,136,3,142,1,68,14,24,2,40,10,68,14,16,68,8,6,8,8,14,8,68,11,40,12,13,0,68,14,8,135,2
	.byte 72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,116,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11
	.byte 31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,152,10,68,14,12,68,8,8,14,8,68,11
	.byte 35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,44,10,68,14,16,68,8,6,8,8
	.byte 14,8,68,11

.text
	.align 4
plt:
mono_aot_maringuizarapp_iOS_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 672,3830
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_conc_intptr
plt_wrapper_write_barrier_object_wbarrier_conc_intptr:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 676,3835
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 680,3842
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 684,3847
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 688,3852
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 692,3855
	.no_dead_strip plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler
plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 696,3863
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 700,3868
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 704,3903
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_maringuizarapp_iOS_LoginTestViewController__ButtonIniciarSesion_TouchUpInsided__3_maringuizarapp_iOS_LoginTestViewController__ButtonIniciarSesion_TouchUpInsided__3_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_maringuizarapp_iOS_LoginTestViewController__ButtonIniciarSesion_TouchUpInsided__3_maringuizarapp_iOS_LoginTestViewController__ButtonIniciarSesion_TouchUpInsided__3_:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 708,3906
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 712,3918
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 716,3923
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_maringuizarapp_iOS_LoginViewController__ButtonLogin_TouchUpInsided__2_maringuizarapp_iOS_LoginViewController__ButtonLogin_TouchUpInsided__2_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_maringuizarapp_iOS_LoginViewController__ButtonLogin_TouchUpInsided__2_maringuizarapp_iOS_LoginViewController__ButtonLogin_TouchUpInsided__2_:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 720,3928
	.no_dead_strip plt_UIKit_UITabBarController__ctor_intptr
plt_UIKit_UITabBarController__ctor_intptr:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 724,3940
	.no_dead_strip plt_UIKit_UIViewController_get_NavigationItem
plt_UIKit_UIViewController_get_NavigationItem:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 728,3945
	.no_dead_strip plt_UIKit_UINavigationItem_set_Title_string
plt_UIKit_UINavigationItem_set_Title_string:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 732,3950
	.no_dead_strip plt_UIKit_UIView_SizeToFit
plt_UIKit_UIView_SizeToFit:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 736,3955
	.no_dead_strip plt_UIKit_UISearchBar_add_TextChanged_System_EventHandler_1_UIKit_UISearchBarTextChangedEventArgs
plt_UIKit_UISearchBar_add_TextChanged_System_EventHandler_1_UIKit_UISearchBarTextChangedEventArgs:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 740,3960
	.no_dead_strip plt_System_Collections_Generic_List_1_string_Add_string
plt_System_Collections_Generic_List_1_string_Add_string:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 744,3965
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_maringuizarapp_iOS_SearchProductsViewController__ViewWillAppeard__3_maringuizarapp_iOS_SearchProductsViewController__ViewWillAppeard__3_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_maringuizarapp_iOS_SearchProductsViewController__ViewWillAppeard__3_maringuizarapp_iOS_SearchProductsViewController__ViewWillAppeard__3_:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 748,3976
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_maringuizarapp_iOS_SearchProductsViewController__SearchBarProducts_TextChangedd__4_maringuizarapp_iOS_SearchProductsViewController__SearchBarProducts_TextChangedd__4_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_maringuizarapp_iOS_SearchProductsViewController__SearchBarProducts_TextChangedd__4_maringuizarapp_iOS_SearchProductsViewController__SearchBarProducts_TextChangedd__4_:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 752,3988
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_maringuizarapp_iOS_SearchProductsViewController__ProductoReadyAsyncd__5_maringuizarapp_iOS_SearchProductsViewController__ProductoReadyAsyncd__5_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_maringuizarapp_iOS_SearchProductsViewController__ProductoReadyAsyncd__5_maringuizarapp_iOS_SearchProductsViewController__ProductoReadyAsyncd__5_:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 756,4000
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 760,4012
	.no_dead_strip plt_UIKit_UIViewController_ViewWillAppear_bool
plt_UIKit_UIViewController_ViewWillAppear_bool:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 764,4023
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 768,4028
	.no_dead_strip plt_UIKit_UIAlertView__ctor
plt_UIKit_UIAlertView__ctor:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 772,4060
	.no_dead_strip plt_UIKit_UITableViewSource__ctor
plt_UIKit_UITableViewSource__ctor:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 776,4065
	.no_dead_strip plt_UIKit_UITableViewCell__ctor_UIKit_UITableViewCellStyle_string
plt_UIKit_UITableViewCell__ctor_UIKit_UITableViewCellStyle_string:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 780,4070
	.no_dead_strip plt_UIKit_UITableViewCell_get_TextLabel
plt_UIKit_UITableViewCell_get_TextLabel:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 784,4075
	.no_dead_strip plt_Foundation_NSIndexPath_get_Row
plt_Foundation_NSIndexPath_get_Row:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 788,4080
	.no_dead_strip plt_System_Collections_Generic_List_1_maringuizarapp_Producto_get_Item_int
plt_System_Collections_Generic_List_1_maringuizarapp_Producto_get_Item_int:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 792,4085
	.no_dead_strip plt_UIKit_UILabel_set_Text_string
plt_UIKit_UILabel_set_Text_string:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 796,4096
	.no_dead_strip plt_UIKit_UIAlertView_set_Title_string
plt_UIKit_UIAlertView_set_Title_string:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 800,4101
	.no_dead_strip plt_UIKit_UIAlertView_set_Message_string
plt_UIKit_UIAlertView_set_Message_string:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 804,4106
	.no_dead_strip plt_UIKit_UIAlertView_AddButton_string
plt_UIKit_UIAlertView_AddButton_string:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 808,4111
	.no_dead_strip plt_UIKit_UIAlertView_Show
plt_UIKit_UIAlertView_Show:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 812,4116
	.no_dead_strip plt_UIKit_UISearchBar_add_CancelButtonClicked_System_EventHandler
plt_UIKit_UISearchBar_add_CancelButtonClicked_System_EventHandler:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 816,4121
	.no_dead_strip plt_UIKit_UITableViewController_get_TableView
plt_UIKit_UITableViewController_get_TableView:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 820,4126
	.no_dead_strip plt_UIKit_UITableView_get_DataSource
plt_UIKit_UITableView_get_DataSource:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 824,4131
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_maringuizarapp_iOS_ItemsTableViewController__ViewWillAppeard__5_maringuizarapp_iOS_ItemsTableViewController__ViewWillAppeard__5_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_maringuizarapp_iOS_ItemsTableViewController__ViewWillAppeard__5_maringuizarapp_iOS_ItemsTableViewController__ViewWillAppeard__5_:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 828,4136
	.no_dead_strip plt_UIKit_UISearchBar_set_ShowsCancelButton_bool
plt_UIKit_UISearchBar_set_ShowsCancelButton_bool:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 832,4148
	.no_dead_strip plt_UIKit_UISearchBar_set_Text_string
plt_UIKit_UISearchBar_set_Text_string:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 836,4153
	.no_dead_strip plt_UIKit_UIResponder_ResignFirstResponder
plt_UIKit_UIResponder_ResignFirstResponder:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 840,4158
	.no_dead_strip plt_UIKit_UITableView_ReloadData
plt_UIKit_UITableView_ReloadData:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 844,4163
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_maringuizarapp_iOS_ItemsTableViewController__SearchBarItems_TextChangedd__7_maringuizarapp_iOS_ItemsTableViewController__SearchBarItems_TextChangedd__7_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_maringuizarapp_iOS_ItemsTableViewController__SearchBarItems_TextChangedd__7_maringuizarapp_iOS_ItemsTableViewController__SearchBarItems_TextChangedd__7_:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 848,4168
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_maringuizarapp_iOS_ItemsTableViewController__ProductoReadyAsyncd__8_maringuizarapp_iOS_ItemsTableViewController__ProductoReadyAsyncd__8_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_maringuizarapp_iOS_ItemsTableViewController__ProductoReadyAsyncd__8_maringuizarapp_iOS_ItemsTableViewController__ProductoReadyAsyncd__8_:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 852,4180
	.no_dead_strip plt_UIKit_UIViewController_get_Storyboard
plt_UIKit_UIViewController_get_Storyboard:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 856,4192
	.no_dead_strip plt_UIKit_UIStoryboard_InstantiateViewController_string
plt_UIKit_UIStoryboard_InstantiateViewController_string:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 860,4197
	.no_dead_strip plt_double_ToString
plt_double_ToString:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 864,4202
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 868,4205
	.no_dead_strip plt_UIKit_UIViewController_get_NavigationController
plt_UIKit_UIViewController_get_NavigationController:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 872,4208
	.no_dead_strip plt_UIKit_UINavigationController_PushViewController_UIKit_UIViewController_bool
plt_UIKit_UINavigationController_PushViewController_UIKit_UIViewController_bool:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 876,4213
	.no_dead_strip plt_UIKit_UITableViewController__ctor_intptr
plt_UIKit_UITableViewController__ctor_intptr:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 880,4218
	.no_dead_strip plt_UIKit_UILabel_get_Text
plt_UIKit_UILabel_get_Text:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 884,4223
	.no_dead_strip plt_UIKit_UITableViewCell__ctor_intptr
plt_UIKit_UITableViewCell__ctor_intptr:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 888,4228
	.no_dead_strip plt_UIKit_UITableViewDataSource__ctor
plt_UIKit_UITableViewDataSource__ctor:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 892,4233
	.no_dead_strip plt_UIKit_UITableView_DequeueReusableCell_string_Foundation_NSIndexPath
plt_UIKit_UITableView_DequeueReusableCell_string_Foundation_NSIndexPath:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 896,4238
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 900,4243
	.no_dead_strip plt_UIKit_UITextView_set_Text_string
plt_UIKit_UITextView_set_Text_string:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 904,4246
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 908,4251
	.no_dead_strip plt_maringuizarapp_Service_Service_LoginAsync_string
plt_maringuizarapp_Service_Service_LoginAsync_string:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 912,4254
	.no_dead_strip plt_System_Threading_Tasks_Task_1_maringuizarapp_Model_Session_GetAwaiter
plt_System_Threading_Tasks_Task_1_maringuizarapp_Model_Session_GetAwaiter:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 916,4259
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_maringuizarapp_Model_Session_maringuizarapp_iOS_LoginTestViewController__ButtonIniciarSesion_TouchUpInsided__3_System_Runtime_CompilerServices_TaskAwaiter_1_maringuizarapp_Model_Session__maringuizarapp_iOS_LoginTestViewController__ButtonIniciarSesion_TouchUpInsided__3_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_maringuizarapp_Model_Session_maringuizarapp_iOS_LoginTestViewController__ButtonIniciarSesion_TouchUpInsided__3_System_Runtime_CompilerServices_TaskAwaiter_1_maringuizarapp_Model_Session__maringuizarapp_iOS_LoginTestViewController__ButtonIniciarSesion_TouchUpInsided__3_:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 920,4270
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_maringuizarapp_Model_Session_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_maringuizarapp_Model_Session_GetResult:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 924,4282
	.no_dead_strip plt_string_Concat_object_object
plt_string_Concat_object_object:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 928,4293
	.no_dead_strip plt_System_Console_WriteLine
plt_System_Console_WriteLine:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 932,4296
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 936,4299
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 940,4338
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 944,4366
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 948,4369
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 952,4372
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_maringuizarapp_Model_Session_maringuizarapp_iOS_LoginViewController__ButtonLogin_TouchUpInsided__2_System_Runtime_CompilerServices_TaskAwaiter_1_maringuizarapp_Model_Session__maringuizarapp_iOS_LoginViewController__ButtonLogin_TouchUpInsided__2_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_maringuizarapp_Model_Session_maringuizarapp_iOS_LoginViewController__ButtonLogin_TouchUpInsided__2_System_Runtime_CompilerServices_TaskAwaiter_1_maringuizarapp_Model_Session__maringuizarapp_iOS_LoginViewController__ButtonLogin_TouchUpInsided__2_:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 956,4375
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 960,4387
	.no_dead_strip plt_string_op_Inequality_string_string
plt_string_op_Inequality_string_string:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 964,4390
	.no_dead_strip plt_maringuizarapp_iOS_SearchProductsViewController_ProductoReadyAsync_string
plt_maringuizarapp_iOS_SearchProductsViewController_ProductoReadyAsync_string:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 968,4393
	.no_dead_strip plt_System_Threading_Tasks_Task_1_bool_GetAwaiter
plt_System_Threading_Tasks_Task_1_bool_GetAwaiter:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 972,4398
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_maringuizarapp_iOS_SearchProductsViewController__ViewWillAppeard__3_System_Runtime_CompilerServices_TaskAwaiter_1_bool__maringuizarapp_iOS_SearchProductsViewController__ViewWillAppeard__3_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_maringuizarapp_iOS_SearchProductsViewController__ViewWillAppeard__3_System_Runtime_CompilerServices_TaskAwaiter_1_bool__maringuizarapp_iOS_SearchProductsViewController__ViewWillAppeard__3_:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 976,4409
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 980,4421
	.no_dead_strip plt_UIKit_UISearchBar_get_Text
plt_UIKit_UISearchBar_get_Text:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 984,4432
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 988,4437
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_maringuizarapp_iOS_SearchProductsViewController__SearchBarProducts_TextChangedd__4_System_Runtime_CompilerServices_TaskAwaiter_1_bool__maringuizarapp_iOS_SearchProductsViewController__SearchBarProducts_TextChangedd__4_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_maringuizarapp_iOS_SearchProductsViewController__SearchBarProducts_TextChangedd__4_System_Runtime_CompilerServices_TaskAwaiter_1_bool__maringuizarapp_iOS_SearchProductsViewController__SearchBarProducts_TextChangedd__4_:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 992,4440
	.no_dead_strip plt_maringuizarapp_Service_Service_ProductoAsync_string
plt_maringuizarapp_Service_Service_ProductoAsync_string:
_p_82:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 996,4452
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_maringuizarapp_Producto_GetAwaiter
plt_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_maringuizarapp_Producto_GetAwaiter:
_p_83:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1000,4457
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_maringuizarapp_Producto_maringuizarapp_iOS_SearchProductsViewController__ProductoReadyAsyncd__5_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_maringuizarapp_Producto__maringuizarapp_iOS_SearchProductsViewController__ProductoReadyAsyncd__5_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_maringuizarapp_Producto_maringuizarapp_iOS_SearchProductsViewController__ProductoReadyAsyncd__5_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_maringuizarapp_Producto__maringuizarapp_iOS_SearchProductsViewController__ProductoReadyAsyncd__5_:
_p_84:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1004,4468
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_maringuizarapp_Producto_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_maringuizarapp_Producto_GetResult:
_p_85:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1008,4480
	.no_dead_strip plt_System_Linq_Enumerable_ToList_maringuizarapp_Producto_System_Collections_Generic_IEnumerable_1_maringuizarapp_Producto
plt_System_Linq_Enumerable_ToList_maringuizarapp_Producto_System_Collections_Generic_IEnumerable_1_maringuizarapp_Producto:
_p_86:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1012,4491
	.no_dead_strip plt_maringuizarapp_iOS_NamesTableViewSource__ctor_System_Collections_Generic_List_1_maringuizarapp_Producto
plt_maringuizarapp_iOS_NamesTableViewSource__ctor_System_Collections_Generic_List_1_maringuizarapp_Producto:
_p_87:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1016,4503
	.no_dead_strip plt_UIKit_UITableView_set_Source_UIKit_UITableViewSource
plt_UIKit_UITableView_set_Source_UIKit_UITableViewSource:
_p_88:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1020,4508
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception:
_p_89:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1024,4513
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool:
_p_90:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1028,4524
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_91:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1032,4535
	.no_dead_strip plt_maringuizarapp_iOS_ItemsTableViewController_ProductoReadyAsync_string
plt_maringuizarapp_iOS_ItemsTableViewController_ProductoReadyAsync_string:
_p_92:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1036,4546
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_maringuizarapp_iOS_ItemsTableViewController__ViewWillAppeard__5_System_Runtime_CompilerServices_TaskAwaiter_1_bool__maringuizarapp_iOS_ItemsTableViewController__ViewWillAppeard__5_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_maringuizarapp_iOS_ItemsTableViewController__ViewWillAppeard__5_System_Runtime_CompilerServices_TaskAwaiter_1_bool__maringuizarapp_iOS_ItemsTableViewController__ViewWillAppeard__5_:
_p_93:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1040,4551
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_maringuizarapp_iOS_ItemsTableViewController__SearchBarItems_TextChangedd__7_System_Runtime_CompilerServices_TaskAwaiter_1_bool__maringuizarapp_iOS_ItemsTableViewController__SearchBarItems_TextChangedd__7_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_maringuizarapp_iOS_ItemsTableViewController__SearchBarItems_TextChangedd__7_System_Runtime_CompilerServices_TaskAwaiter_1_bool__maringuizarapp_iOS_ItemsTableViewController__SearchBarItems_TextChangedd__7_:
_p_94:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1044,4563
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_maringuizarapp_Producto_maringuizarapp_iOS_ItemsTableViewController__ProductoReadyAsyncd__8_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_maringuizarapp_Producto__maringuizarapp_iOS_ItemsTableViewController__ProductoReadyAsyncd__8_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_maringuizarapp_Producto_maringuizarapp_iOS_ItemsTableViewController__ProductoReadyAsyncd__8_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_maringuizarapp_Producto__maringuizarapp_iOS_ItemsTableViewController__ProductoReadyAsyncd__8_:
_p_95:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1048,4575
	.no_dead_strip plt_maringuizarapp_iOS_ItemsTableViewSource__ctor_maringuizarapp_iOS_ItemsTableViewController_System_Collections_Generic_List_1_maringuizarapp_Producto
plt_maringuizarapp_iOS_ItemsTableViewSource__ctor_maringuizarapp_iOS_ItemsTableViewController_System_Collections_Generic_List_1_maringuizarapp_Producto:
_p_96:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1052,4587
	.no_dead_strip plt_UIKit_UITableView_set_DataSource_UIKit_IUITableViewDataSource
plt_UIKit_UITableView_set_DataSource_UIKit_IUITableViewDataSource:
_p_97:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1056,4592
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_98:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1060,4597
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_99:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1064,4661
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_100:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1068,4669
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_101:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1072,4688
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_102:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1076,4735
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_103:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1080,4758
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_104:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1084,4761
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_105:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1088,4790
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_106:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1092,4798
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_107:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1096,4824
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_108:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1100,4865
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_109:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1104,4873
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_110:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1108,4896
	.no_dead_strip plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int
plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int:
_p_111:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1112,4899
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_112:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1116,4902
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_113:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1120,4910
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_114:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1124,4951
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_115:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1128,4959
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_116:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1132,5000
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_117:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1136,5008
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_118:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1140,5031
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_119:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1144,5039
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_120:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1148,5062
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_121:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1152,5103
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_122:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1156,5111
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_123:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1160,5119
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_124:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1164,5142
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_125:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1168,5150
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_126:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1172,5158
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_127:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1176,5166
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_128:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1180,5207
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_129:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1184,5230
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_130:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1188,5253
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_131:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1192,5261
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool:
_p_132:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1196,5264
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_133:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1200,5267
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_134:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1204,5288
	.no_dead_strip plt_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark_:
_p_135:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1208,5311
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_136:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1212,5332
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_137:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1216,5373
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_138:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1220,5396
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_139:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1224,5417
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_140:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1228,5458
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_141:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1232,5466
	.no_dead_strip plt_System_Threading_Tasks_Task_ScheduleAndStart_bool
plt_System_Threading_Tasks_Task_ScheduleAndStart_bool:
_p_142:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1236,5489
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_143:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1240,5510
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_144:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1244,5518
	.no_dead_strip plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_145:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1248,5541
	.no_dead_strip plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_146:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1252,5544
	.no_dead_strip plt_System_Threading_Tasks_Task_FinishStageThree
plt_System_Threading_Tasks_Task_FinishStageThree:
_p_147:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1256,5547
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_148:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1260,5568
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_149:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1264,5609
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_150:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1268,5632
	.no_dead_strip plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_151:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1272,5635
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsRanToCompletion
plt_System_Threading_Tasks_Task_get_IsRanToCompletion:
_p_152:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1276,5638
	.no_dead_strip plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_153:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1280,5641
	.no_dead_strip plt_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool
plt_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool:
_p_154:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1284,5644
	.no_dead_strip plt_System_Threading_Tasks_Task_AddException_object
plt_System_Threading_Tasks_Task_AddException_object:
_p_155:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1288,5647
	.no_dead_strip plt_System_Threading_Tasks_Task_Finish_bool
plt_System_Threading_Tasks_Task_Finish_bool:
_p_156:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1292,5650
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_157:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1296,5671
	.no_dead_strip plt_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object:
_p_158:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1300,5694
	.no_dead_strip plt_System_Threading_Tasks_Task_CancellationCleanupLogic
plt_System_Threading_Tasks_Task_CancellationCleanupLogic:
_p_159:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1304,5697
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_160:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1308,5718
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_161:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1312,5726
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_162:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1316,5759
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_163:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1320,5767
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_164:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1324,5785
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_165:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1328,5819
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_166:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1332,5827
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_167:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1336,5876
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_168:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1340,5884
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_169:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1344,5933
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_170:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1348,5941
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_171:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1352,5964
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_172:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1356,5980
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_173:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1360,5988
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_174:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1364,5996
	.no_dead_strip plt__jit_icall_mono_ldftn
plt__jit_icall_mono_ldftn:
_p_175:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1368,6019
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_176:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1372,6042
	.no_dead_strip plt_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_intptr
plt_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_intptr:
_p_177:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1376,6050
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_178:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1380,6090
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_179:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1384,6113
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_180:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1388,6142
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_181:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1392,6150
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_182:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1396,6191
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_183:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1400,6199
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_184:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1404,6240
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_185:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1408,6248
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_186:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1412,6271
	.no_dead_strip plt_System_Threading_Tasks_TaskExceptionHolder_MarkAsHandled_bool
plt_System_Threading_Tasks_TaskExceptionHolder_MarkAsHandled_bool:
_p_187:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1416,6294
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus:
_p_188:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1420,6297
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_189:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1424,6300
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_190:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1428,6323
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_191:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1432,6364
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_192:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1436,6372
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_193:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1440,6421
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_194:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1444,6429
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool:
_p_195:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1448,6452
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_196:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1452,6455
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_197:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1456,6463
	.no_dead_strip plt_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task
plt_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task:
_p_198:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1460,6486
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_199:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1464,6497
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_200:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1468,6505
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_201:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1472,6528
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_202:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1476,6551
	.no_dead_strip plt_System_Threading_AtomicBoolean_TryRelaxedSet
plt_System_Threading_AtomicBoolean_TryRelaxedSet:
_p_203:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1480,6574
	.no_dead_strip plt__rgctx_fetch_71
plt__rgctx_fetch_71:
_p_204:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1484,6577
	.no_dead_strip plt__rgctx_fetch_72
plt__rgctx_fetch_72:
_p_205:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1488,6585
	.no_dead_strip plt__rgctx_fetch_73
plt__rgctx_fetch_73:
_p_206:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1492,6608
	.no_dead_strip plt__rgctx_fetch_74
plt__rgctx_fetch_74:
_p_207:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1496,6631
	.no_dead_strip plt__rgctx_fetch_75
plt__rgctx_fetch_75:
_p_208:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1500,6654
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_209:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1504,6677
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool
plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool:
_p_210:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1508,6707
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task:
_p_211:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1512,6710
	.no_dead_strip plt__rgctx_fetch_76
plt__rgctx_fetch_76:
_p_212:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1516,6739
	.no_dead_strip plt__rgctx_fetch_77
plt__rgctx_fetch_77:
_p_213:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1520,6747
	.no_dead_strip plt__rgctx_fetch_78
plt__rgctx_fetch_78:
_p_214:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1524,6788
	.no_dead_strip plt__rgctx_fetch_79
plt__rgctx_fetch_79:
_p_215:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1528,6834
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_216:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1532,6842
	.no_dead_strip plt__rgctx_fetch_80
plt__rgctx_fetch_80:
_p_217:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1536,6850
	.no_dead_strip plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions
plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions:
_p_218:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1540,6858
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_219:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1544,6861
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_220:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1548,6864
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_221:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1552,6898
	.no_dead_strip plt_maringuizarapp_iOS_SearchProductsViewController__ProductoReadyAsyncd__5_MoveNext
plt_maringuizarapp_iOS_SearchProductsViewController__ProductoReadyAsyncd__5_MoveNext:
_p_222:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1556,6901
	.no_dead_strip plt_maringuizarapp_iOS_ItemsTableViewController__ProductoReadyAsyncd__8_MoveNext
plt_maringuizarapp_iOS_ItemsTableViewController__ProductoReadyAsyncd__8_MoveNext:
_p_223:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1560,6906
	.no_dead_strip plt__rgctx_fetch_81
plt__rgctx_fetch_81:
_p_224:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1564,6932
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_225:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1568,6981
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task:
_p_226:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1572,6984
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_227:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1576,6987
	.no_dead_strip plt__rgctx_fetch_82
plt__rgctx_fetch_82:
_p_228:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1580,6990
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_229:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1584,6998
	.no_dead_strip plt__rgctx_fetch_83
plt__rgctx_fetch_83:
_p_230:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1588,7001
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_231:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1592,7009
	.no_dead_strip plt__rgctx_fetch_84
plt__rgctx_fetch_84:
_p_232:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1596,7012
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_233:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1600,7020
	.no_dead_strip plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap
plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap:
_p_234:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1604,7023
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_maringuizarapp_Producto_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_maringuizarapp_Producto_UnsafeOnCompleted_System_Action:
_p_235:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1608,7060
	.no_dead_strip plt__rgctx_fetch_85
plt__rgctx_fetch_85:
_p_236:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1612,7109
	.no_dead_strip plt__rgctx_fetch_86
plt__rgctx_fetch_86:
_p_237:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1616,7117
	.no_dead_strip plt__rgctx_fetch_87
plt__rgctx_fetch_87:
_p_238:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1620,7166
	.no_dead_strip plt__rgctx_fetch_88
plt__rgctx_fetch_88:
_p_239:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_iOS_got - . + 1624,7174
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_maringuizarapp_iOS_got, 1632
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
	.asciz "5B3E25AC-3E5C-498B-9B4B-ED462F1C14CA"
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

	.long 168,1632,240,193,66,391195135,0,12150
	.long 128,4,4,10,0,26,16576,4416
	.long 3984,3224,0,3640,3920,3400,0,2536
	.long 272,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 21,196,233,179,178,72,180,28,157,55,44,44,2,230,140,34
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
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 20,16
LDIFF_SYM57=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM58=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_10:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 20,16
LDIFF_SYM61=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM62=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2
	.asciz "maringuizarapp.iOS.AppDelegate:FinishedLaunching"
	.asciz "maringuizarapp_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,20
	.long maringuizarapp_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM65=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 0,3
	.asciz "application"

LDIFF_SYM66=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 0,3
	.asciz "launchOptions"

LDIFF_SYM67=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM68=Lfde4_end - Lfde4_start
	.long LDIFF_SYM68
Lfde4_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM69=Lme_4 - maringuizarapp_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM69
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.AppDelegate:OnResignActivation"
	.asciz "maringuizarapp_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication"

	.byte 2,28
	.long maringuizarapp_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM70=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 0,3
	.asciz "application"

LDIFF_SYM71=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM72=Lfde5_end - Lfde5_start
	.long LDIFF_SYM72
Lfde5_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication

LDIFF_SYM73=Lme_5 - maringuizarapp_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long LDIFF_SYM73
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.AppDelegate:DidEnterBackground"
	.asciz "maringuizarapp_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication"

	.byte 2,33
	.long maringuizarapp_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM74=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 0,3
	.asciz "application"

LDIFF_SYM75=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM76=Lfde6_end - Lfde6_start
	.long LDIFF_SYM76
Lfde6_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication

LDIFF_SYM77=Lme_6 - maringuizarapp_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long LDIFF_SYM77
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.AppDelegate:WillEnterForeground"
	.asciz "maringuizarapp_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication"

	.byte 2,38
	.long maringuizarapp_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM78=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 0,3
	.asciz "application"

LDIFF_SYM79=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM80=Lfde7_end - Lfde7_start
	.long LDIFF_SYM80
Lfde7_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication

LDIFF_SYM81=Lme_7 - maringuizarapp_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long LDIFF_SYM81
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.AppDelegate:OnActivated"
	.asciz "maringuizarapp_iOS_AppDelegate_OnActivated_UIKit_UIApplication"

	.byte 2,43
	.long maringuizarapp_iOS_AppDelegate_OnActivated_UIKit_UIApplication
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM82=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 0,3
	.asciz "application"

LDIFF_SYM83=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM84=Lfde8_end - Lfde8_start
	.long LDIFF_SYM84
Lfde8_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_AppDelegate_OnActivated_UIKit_UIApplication

LDIFF_SYM85=Lme_8 - maringuizarapp_iOS_AppDelegate_OnActivated_UIKit_UIApplication
	.long LDIFF_SYM85
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.AppDelegate:WillTerminate"
	.asciz "maringuizarapp_iOS_AppDelegate_WillTerminate_UIKit_UIApplication"

	.byte 2,47
	.long maringuizarapp_iOS_AppDelegate_WillTerminate_UIKit_UIApplication
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM86=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 0,3
	.asciz "application"

LDIFF_SYM87=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM88=Lfde9_end - Lfde9_start
	.long LDIFF_SYM88
Lfde9_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_AppDelegate_WillTerminate_UIKit_UIApplication

LDIFF_SYM89=Lme_9 - maringuizarapp_iOS_AppDelegate_WillTerminate_UIKit_UIApplication
	.long LDIFF_SYM89
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
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

LDIFF_SYM90=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM91=Lfde10_end - Lfde10_start
	.long LDIFF_SYM91
Lfde10_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_AppDelegate__ctor

LDIFF_SYM92=Lme_a - maringuizarapp_iOS_AppDelegate__ctor
	.long LDIFF_SYM92
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 24,16
LDIFF_SYM93=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM94=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,20,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM95=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_14:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 24,16
LDIFF_SYM98=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM99=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_13:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 24,16
LDIFF_SYM102=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM103=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_11:

	.byte 5
	.asciz "maringuizarapp_iOS_LoginTestViewController"

	.byte 36,16
LDIFF_SYM106=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,6
	.asciz "uuid"

LDIFF_SYM107=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,24,6
	.asciz "url_API"

LDIFF_SYM108=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,28,6
	.asciz "<buttonIniciarSesion>k__BackingField"

LDIFF_SYM109=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,32,0,7
	.asciz "maringuizarapp_iOS_LoginTestViewController"

LDIFF_SYM110=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2
	.asciz "maringuizarapp.iOS.LoginTestViewController:ViewDidLoad"
	.asciz "maringuizarapp_iOS_LoginTestViewController_ViewDidLoad"

	.byte 3,22
	.long maringuizarapp_iOS_LoginTestViewController_ViewDidLoad
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM113=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM114=Lfde11_end - Lfde11_start
	.long LDIFF_SYM114
Lfde11_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_LoginTestViewController_ViewDidLoad

LDIFF_SYM115=Lme_b - maringuizarapp_iOS_LoginTestViewController_ViewDidLoad
	.long LDIFF_SYM115
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,188,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM116=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM117=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2
	.asciz "maringuizarapp.iOS.LoginTestViewController:ButtonIniciarSesion_TouchUpInside"
	.asciz "maringuizarapp_iOS_LoginTestViewController_ButtonIniciarSesion_TouchUpInside_object_System_EventArgs"

	.byte 0,0
	.long maringuizarapp_iOS_LoginTestViewController_ButtonIniciarSesion_TouchUpInside_object_System_EventArgs
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM120=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 3,125,216,0,3
	.asciz "sender"

LDIFF_SYM121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 0,3
	.asciz "e"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,125,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM125=Lfde12_end - Lfde12_start
	.long LDIFF_SYM125
Lfde12_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_LoginTestViewController_ButtonIniciarSesion_TouchUpInside_object_System_EventArgs

LDIFF_SYM126=Lme_c - maringuizarapp_iOS_LoginTestViewController_ButtonIniciarSesion_TouchUpInside_object_System_EventArgs
	.long LDIFF_SYM126
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,152,1,3,120,1,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.LoginTestViewController:.ctor"
	.asciz "maringuizarapp_iOS_LoginTestViewController__ctor_intptr"

	.byte 3,18
	.long maringuizarapp_iOS_LoginTestViewController__ctor_intptr
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM127=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 1,86,3
	.asciz "handle"

LDIFF_SYM128=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM129=Lfde13_end - Lfde13_start
	.long LDIFF_SYM129
Lfde13_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_LoginTestViewController__ctor_intptr

LDIFF_SYM130=Lme_d - maringuizarapp_iOS_LoginTestViewController__ctor_intptr
	.long LDIFF_SYM130
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,92,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.LoginTestViewController:get_buttonIniciarSesion"
	.asciz "maringuizarapp_iOS_LoginTestViewController_get_buttonIniciarSesion"

	.byte 4,16
	.long maringuizarapp_iOS_LoginTestViewController_get_buttonIniciarSesion
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM131=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM132=Lfde14_end - Lfde14_start
	.long LDIFF_SYM132
Lfde14_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_LoginTestViewController_get_buttonIniciarSesion

LDIFF_SYM133=Lme_e - maringuizarapp_iOS_LoginTestViewController_get_buttonIniciarSesion
	.long LDIFF_SYM133
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.LoginTestViewController:set_buttonIniciarSesion"
	.asciz "maringuizarapp_iOS_LoginTestViewController_set_buttonIniciarSesion_UIKit_UIButton"

	.byte 4,16
	.long maringuizarapp_iOS_LoginTestViewController_set_buttonIniciarSesion_UIKit_UIButton
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM134=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM135=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM136=Lfde15_end - Lfde15_start
	.long LDIFF_SYM136
Lfde15_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_LoginTestViewController_set_buttonIniciarSesion_UIKit_UIButton

LDIFF_SYM137=Lme_f - maringuizarapp_iOS_LoginTestViewController_set_buttonIniciarSesion_UIKit_UIButton
	.long LDIFF_SYM137
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.LoginTestViewController:ReleaseDesignerOutlets"
	.asciz "maringuizarapp_iOS_LoginTestViewController_ReleaseDesignerOutlets"

	.byte 4,20
	.long maringuizarapp_iOS_LoginTestViewController_ReleaseDesignerOutlets
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM138=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM139=Lfde16_end - Lfde16_start
	.long LDIFF_SYM139
Lfde16_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_LoginTestViewController_ReleaseDesignerOutlets

LDIFF_SYM140=Lme_10 - maringuizarapp_iOS_LoginTestViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM140
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,60,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "UIKit_UILabel"

	.byte 24,16
LDIFF_SYM141=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,0,0,7
	.asciz "UIKit_UILabel"

LDIFF_SYM142=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_16:

	.byte 5
	.asciz "maringuizarapp_iOS_LoginViewController"

	.byte 36,16
LDIFF_SYM145=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,6
	.asciz "<buttonLogin>k__BackingField"

LDIFF_SYM146=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,24,6
	.asciz "<labelUIDevice>k__BackingField"

LDIFF_SYM147=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,28,6
	.asciz "<statusLogin>k__BackingField"

LDIFF_SYM148=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,32,0,7
	.asciz "maringuizarapp_iOS_LoginViewController"

LDIFF_SYM149=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM150=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM151=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2
	.asciz "maringuizarapp.iOS.LoginViewController:.ctor"
	.asciz "maringuizarapp_iOS_LoginViewController__ctor_intptr"

	.byte 5,18
	.long maringuizarapp_iOS_LoginViewController__ctor_intptr
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM152=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM153=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM154=Lfde17_end - Lfde17_start
	.long LDIFF_SYM154
Lfde17_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_LoginViewController__ctor_intptr

LDIFF_SYM155=Lme_11 - maringuizarapp_iOS_LoginViewController__ctor_intptr
	.long LDIFF_SYM155
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.LoginViewController:ViewDidLoad"
	.asciz "maringuizarapp_iOS_LoginViewController_ViewDidLoad"

	.byte 5,22
	.long maringuizarapp_iOS_LoginViewController_ViewDidLoad
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM156=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM157=Lfde18_end - Lfde18_start
	.long LDIFF_SYM157
Lfde18_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_LoginViewController_ViewDidLoad

LDIFF_SYM158=Lme_12 - maringuizarapp_iOS_LoginViewController_ViewDidLoad
	.long LDIFF_SYM158
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,168,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.LoginViewController:ButtonLogin_TouchUpInside"
	.asciz "maringuizarapp_iOS_LoginViewController_ButtonLogin_TouchUpInside_object_System_EventArgs"

	.byte 0,0
	.long maringuizarapp_iOS_LoginViewController_ButtonLogin_TouchUpInside_object_System_EventArgs
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM159=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 3,125,224,0,3
	.asciz "sender"

LDIFF_SYM160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 0,3
	.asciz "e"

LDIFF_SYM161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,125,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM164=Lfde19_end - Lfde19_start
	.long LDIFF_SYM164
Lfde19_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_LoginViewController_ButtonLogin_TouchUpInside_object_System_EventArgs

LDIFF_SYM165=Lme_13 - maringuizarapp_iOS_LoginViewController_ButtonLogin_TouchUpInside_object_System_EventArgs
	.long LDIFF_SYM165
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,160,1,3,136,1,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.LoginViewController:get_buttonLogin"
	.asciz "maringuizarapp_iOS_LoginViewController_get_buttonLogin"

	.byte 6,16
	.long maringuizarapp_iOS_LoginViewController_get_buttonLogin
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM166=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM167=Lfde20_end - Lfde20_start
	.long LDIFF_SYM167
Lfde20_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_LoginViewController_get_buttonLogin

LDIFF_SYM168=Lme_14 - maringuizarapp_iOS_LoginViewController_get_buttonLogin
	.long LDIFF_SYM168
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.LoginViewController:set_buttonLogin"
	.asciz "maringuizarapp_iOS_LoginViewController_set_buttonLogin_UIKit_UIButton"

	.byte 6,16
	.long maringuizarapp_iOS_LoginViewController_set_buttonLogin_UIKit_UIButton
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM169=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM170=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM171=Lfde21_end - Lfde21_start
	.long LDIFF_SYM171
Lfde21_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_LoginViewController_set_buttonLogin_UIKit_UIButton

LDIFF_SYM172=Lme_15 - maringuizarapp_iOS_LoginViewController_set_buttonLogin_UIKit_UIButton
	.long LDIFF_SYM172
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.LoginViewController:get_labelUIDevice"
	.asciz "maringuizarapp_iOS_LoginViewController_get_labelUIDevice"

	.byte 6,19
	.long maringuizarapp_iOS_LoginViewController_get_labelUIDevice
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM173=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM174=Lfde22_end - Lfde22_start
	.long LDIFF_SYM174
Lfde22_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_LoginViewController_get_labelUIDevice

LDIFF_SYM175=Lme_16 - maringuizarapp_iOS_LoginViewController_get_labelUIDevice
	.long LDIFF_SYM175
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.LoginViewController:set_labelUIDevice"
	.asciz "maringuizarapp_iOS_LoginViewController_set_labelUIDevice_UIKit_UILabel"

	.byte 6,19
	.long maringuizarapp_iOS_LoginViewController_set_labelUIDevice_UIKit_UILabel
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM176=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM177=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM178=Lfde23_end - Lfde23_start
	.long LDIFF_SYM178
Lfde23_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_LoginViewController_set_labelUIDevice_UIKit_UILabel

LDIFF_SYM179=Lme_17 - maringuizarapp_iOS_LoginViewController_set_labelUIDevice_UIKit_UILabel
	.long LDIFF_SYM179
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.LoginViewController:get_statusLogin"
	.asciz "maringuizarapp_iOS_LoginViewController_get_statusLogin"

	.byte 6,22
	.long maringuizarapp_iOS_LoginViewController_get_statusLogin
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM180=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM181=Lfde24_end - Lfde24_start
	.long LDIFF_SYM181
Lfde24_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_LoginViewController_get_statusLogin

LDIFF_SYM182=Lme_18 - maringuizarapp_iOS_LoginViewController_get_statusLogin
	.long LDIFF_SYM182
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.LoginViewController:set_statusLogin"
	.asciz "maringuizarapp_iOS_LoginViewController_set_statusLogin_UIKit_UILabel"

	.byte 6,22
	.long maringuizarapp_iOS_LoginViewController_set_statusLogin_UIKit_UILabel
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM183=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM184=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM185=Lfde25_end - Lfde25_start
	.long LDIFF_SYM185
Lfde25_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_LoginViewController_set_statusLogin_UIKit_UILabel

LDIFF_SYM186=Lme_19 - maringuizarapp_iOS_LoginViewController_set_statusLogin_UIKit_UILabel
	.long LDIFF_SYM186
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.LoginViewController:ReleaseDesignerOutlets"
	.asciz "maringuizarapp_iOS_LoginViewController_ReleaseDesignerOutlets"

	.byte 6,26
	.long maringuizarapp_iOS_LoginViewController_ReleaseDesignerOutlets
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM187=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM188=Lfde26_end - Lfde26_start
	.long LDIFF_SYM188
Lfde26_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_LoginViewController_ReleaseDesignerOutlets

LDIFF_SYM189=Lme_1a - maringuizarapp_iOS_LoginViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM189
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,172,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "UIKit_UITabBarController"

	.byte 24,16
LDIFF_SYM190=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,0,0,7
	.asciz "UIKit_UITabBarController"

LDIFF_SYM191=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM192=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM193=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_18:

	.byte 5
	.asciz "maringuizarapp_iOS_TabBarViewController"

	.byte 24,16
LDIFF_SYM194=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,0,0,7
	.asciz "maringuizarapp_iOS_TabBarViewController"

LDIFF_SYM195=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2
	.asciz "maringuizarapp.iOS.TabBarViewController:.ctor"
	.asciz "maringuizarapp_iOS_TabBarViewController__ctor_intptr"

	.byte 7,12
	.long maringuizarapp_iOS_TabBarViewController__ctor_intptr
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM198=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM199=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM200=Lfde27_end - Lfde27_start
	.long LDIFF_SYM200
Lfde27_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_TabBarViewController__ctor_intptr

LDIFF_SYM201=Lme_1b - maringuizarapp_iOS_TabBarViewController__ctor_intptr
	.long LDIFF_SYM201
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.TabBarViewController:ReleaseDesignerOutlets"
	.asciz "maringuizarapp_iOS_TabBarViewController_ReleaseDesignerOutlets"

	.byte 8,18
	.long maringuizarapp_iOS_TabBarViewController_ReleaseDesignerOutlets
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM203=Lfde28_end - Lfde28_start
	.long LDIFF_SYM203
Lfde28_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_TabBarViewController_ReleaseDesignerOutlets

LDIFF_SYM204=Lme_1c - maringuizarapp_iOS_TabBarViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM204
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "maringuizarapp_iOS_ViewController"

	.byte 24,16
LDIFF_SYM205=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,0,0,7
	.asciz "maringuizarapp_iOS_ViewController"

LDIFF_SYM206=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2
	.asciz "maringuizarapp.iOS.ViewController:.ctor"
	.asciz "maringuizarapp_iOS_ViewController__ctor_intptr"

	.byte 9,12
	.long maringuizarapp_iOS_ViewController__ctor_intptr
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM209=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM210=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM211=Lfde29_end - Lfde29_start
	.long LDIFF_SYM211
Lfde29_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ViewController__ctor_intptr

LDIFF_SYM212=Lme_1d - maringuizarapp_iOS_ViewController__ctor_intptr
	.long LDIFF_SYM212
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ViewController:ReleaseDesignerOutlets"
	.asciz "maringuizarapp_iOS_ViewController_ReleaseDesignerOutlets"

	.byte 10,18
	.long maringuizarapp_iOS_ViewController_ReleaseDesignerOutlets
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM214=Lfde30_end - Lfde30_start
	.long LDIFF_SYM214
Lfde30_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ViewController_ReleaseDesignerOutlets

LDIFF_SYM215=Lme_1e - maringuizarapp_iOS_ViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM215
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM216=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM217=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_23:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM220=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM222=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_22:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM225=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM226=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM229=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM230=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_25:

	.byte 5
	.asciz "UIKit_UISearchBar"

	.byte 28,16
LDIFF_SYM233=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM234=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,24,0,7
	.asciz "UIKit_UISearchBar"

LDIFF_SYM235=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_27:

	.byte 5
	.asciz "UIKit_UIScrollView"

	.byte 28,16
LDIFF_SYM238=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM239=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,24,0,7
	.asciz "UIKit_UIScrollView"

LDIFF_SYM240=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM241=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM242=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_26:

	.byte 5
	.asciz "UIKit_UITableView"

	.byte 36,16
LDIFF_SYM243=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,0,6
	.asciz "__mt_WeakDataSource_var"

LDIFF_SYM244=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,28,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM245=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,32,0,7
	.asciz "UIKit_UITableView"

LDIFF_SYM246=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM247=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM248=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_21:

	.byte 5
	.asciz "maringuizarapp_iOS_SearchProductsViewController"

	.byte 36,16
LDIFF_SYM249=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,0,6
	.asciz "lstProducto"

LDIFF_SYM250=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,24,6
	.asciz "<searchBarProducts>k__BackingField"

LDIFF_SYM251=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,28,6
	.asciz "<TableViewProducts>k__BackingField"

LDIFF_SYM252=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,32,0,7
	.asciz "maringuizarapp_iOS_SearchProductsViewController"

LDIFF_SYM253=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM254=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM255=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2
	.asciz "maringuizarapp.iOS.SearchProductsViewController:.ctor"
	.asciz "maringuizarapp_iOS_SearchProductsViewController__ctor_intptr"

	.byte 11,17
	.long maringuizarapp_iOS_SearchProductsViewController__ctor_intptr
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM256=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM257=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM258=Lfde31_end - Lfde31_start
	.long LDIFF_SYM258
Lfde31_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_SearchProductsViewController__ctor_intptr

LDIFF_SYM259=Lme_1f - maringuizarapp_iOS_SearchProductsViewController__ctor_intptr
	.long LDIFF_SYM259
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.SearchProductsViewController:ViewDidLoad"
	.asciz "maringuizarapp_iOS_SearchProductsViewController_ViewDidLoad"

	.byte 11,23
	.long maringuizarapp_iOS_SearchProductsViewController_ViewDidLoad
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM260=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM261=Lfde32_end - Lfde32_start
	.long LDIFF_SYM261
Lfde32_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_SearchProductsViewController_ViewDidLoad

LDIFF_SYM262=Lme_20 - maringuizarapp_iOS_SearchProductsViewController_ViewDidLoad
	.long LDIFF_SYM262
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,112,3,96,4,10,68,14,16,68,8,8,8,10,14,8,68
	.byte 11
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM263=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM264=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM265=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM266=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM267=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2
	.asciz "maringuizarapp.iOS.SearchProductsViewController:ViewWillAppear"
	.asciz "maringuizarapp_iOS_SearchProductsViewController_ViewWillAppear_bool"

	.byte 0,0
	.long maringuizarapp_iOS_SearchProductsViewController_ViewWillAppear_bool
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM268=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 3,125,224,0,3
	.asciz "animated"

LDIFF_SYM269=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 3,125,228,0,11
	.asciz "V_0"

LDIFF_SYM270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,125,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM272=Lfde33_end - Lfde33_start
	.long LDIFF_SYM272
Lfde33_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_SearchProductsViewController_ViewWillAppear_bool

LDIFF_SYM273=Lme_21 - maringuizarapp_iOS_SearchProductsViewController_ViewWillAppear_bool
	.long LDIFF_SYM273
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,152,1,3,140,1,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "UIKit_UISearchBarTextChangedEventArgs"

	.byte 12,16
LDIFF_SYM274=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,0,6
	.asciz "<SearchText>k__BackingField"

LDIFF_SYM275=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,8,0,7
	.asciz "UIKit_UISearchBarTextChangedEventArgs"

LDIFF_SYM276=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM277=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM278=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2
	.asciz "maringuizarapp.iOS.SearchProductsViewController:SearchBarProducts_TextChanged"
	.asciz "maringuizarapp_iOS_SearchProductsViewController_SearchBarProducts_TextChanged_object_UIKit_UISearchBarTextChangedEventArgs"

	.byte 0,0
	.long maringuizarapp_iOS_SearchProductsViewController_SearchBarProducts_TextChanged_object_UIKit_UISearchBarTextChangedEventArgs
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM279=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 3,125,224,0,3
	.asciz "sender"

LDIFF_SYM280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 0,3
	.asciz "e"

LDIFF_SYM281=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 3,125,232,0,11
	.asciz "V_0"

LDIFF_SYM282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,125,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM284=Lfde34_end - Lfde34_start
	.long LDIFF_SYM284
Lfde34_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_SearchProductsViewController_SearchBarProducts_TextChanged_object_UIKit_UISearchBarTextChangedEventArgs

LDIFF_SYM285=Lme_22 - maringuizarapp_iOS_SearchProductsViewController_SearchBarProducts_TextChanged_object_UIKit_UISearchBarTextChangedEventArgs
	.long LDIFF_SYM285
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,160,1,3,156,1,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.SearchProductsViewController:ProductoReadyAsync"
	.asciz "maringuizarapp_iOS_SearchProductsViewController_ProductoReadyAsync_string"

	.byte 0,0
	.long maringuizarapp_iOS_SearchProductsViewController_ProductoReadyAsync_string
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM286=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 3,125,208,0,3
	.asciz "o"

LDIFF_SYM287=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 3,125,212,0,11
	.asciz "V_0"

LDIFF_SYM288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,125,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM290=Lfde35_end - Lfde35_start
	.long LDIFF_SYM290
Lfde35_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_SearchProductsViewController_ProductoReadyAsync_string

LDIFF_SYM291=Lme_23 - maringuizarapp_iOS_SearchProductsViewController_ProductoReadyAsync_string
	.long LDIFF_SYM291
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,128,1,3,144,1,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.SearchProductsViewController:get_searchBarProducts"
	.asciz "maringuizarapp_iOS_SearchProductsViewController_get_searchBarProducts"

	.byte 12,16
	.long maringuizarapp_iOS_SearchProductsViewController_get_searchBarProducts
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM292=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM293=Lfde36_end - Lfde36_start
	.long LDIFF_SYM293
Lfde36_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_SearchProductsViewController_get_searchBarProducts

LDIFF_SYM294=Lme_24 - maringuizarapp_iOS_SearchProductsViewController_get_searchBarProducts
	.long LDIFF_SYM294
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.SearchProductsViewController:set_searchBarProducts"
	.asciz "maringuizarapp_iOS_SearchProductsViewController_set_searchBarProducts_UIKit_UISearchBar"

	.byte 12,16
	.long maringuizarapp_iOS_SearchProductsViewController_set_searchBarProducts_UIKit_UISearchBar
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM295=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM296=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM297=Lfde37_end - Lfde37_start
	.long LDIFF_SYM297
Lfde37_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_SearchProductsViewController_set_searchBarProducts_UIKit_UISearchBar

LDIFF_SYM298=Lme_25 - maringuizarapp_iOS_SearchProductsViewController_set_searchBarProducts_UIKit_UISearchBar
	.long LDIFF_SYM298
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.SearchProductsViewController:get_TableViewProducts"
	.asciz "maringuizarapp_iOS_SearchProductsViewController_get_TableViewProducts"

	.byte 12,19
	.long maringuizarapp_iOS_SearchProductsViewController_get_TableViewProducts
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM299=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM300=Lfde38_end - Lfde38_start
	.long LDIFF_SYM300
Lfde38_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_SearchProductsViewController_get_TableViewProducts

LDIFF_SYM301=Lme_26 - maringuizarapp_iOS_SearchProductsViewController_get_TableViewProducts
	.long LDIFF_SYM301
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.SearchProductsViewController:set_TableViewProducts"
	.asciz "maringuizarapp_iOS_SearchProductsViewController_set_TableViewProducts_UIKit_UITableView"

	.byte 12,19
	.long maringuizarapp_iOS_SearchProductsViewController_set_TableViewProducts_UIKit_UITableView
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM302=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM303=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM304=Lfde39_end - Lfde39_start
	.long LDIFF_SYM304
Lfde39_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_SearchProductsViewController_set_TableViewProducts_UIKit_UITableView

LDIFF_SYM305=Lme_27 - maringuizarapp_iOS_SearchProductsViewController_set_TableViewProducts_UIKit_UITableView
	.long LDIFF_SYM305
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.SearchProductsViewController:ReleaseDesignerOutlets"
	.asciz "maringuizarapp_iOS_SearchProductsViewController_ReleaseDesignerOutlets"

	.byte 12,23
	.long maringuizarapp_iOS_SearchProductsViewController_ReleaseDesignerOutlets
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM306=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM307=Lfde40_end - Lfde40_start
	.long LDIFF_SYM307
Lfde40_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_SearchProductsViewController_ReleaseDesignerOutlets

LDIFF_SYM308=Lme_28 - maringuizarapp_iOS_SearchProductsViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM308
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,116,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.SearchProductsViewController:<>n__0"
	.asciz "maringuizarapp_iOS_SearchProductsViewController__n__0_bool"

	.byte 0,0
	.long maringuizarapp_iOS_SearchProductsViewController__n__0_bool
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM309=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,125,0,3
	.asciz "animated"

LDIFF_SYM310=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM311=Lfde41_end - Lfde41_start
	.long LDIFF_SYM311
Lfde41_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_SearchProductsViewController__n__0_bool

LDIFF_SYM312=Lme_29 - maringuizarapp_iOS_SearchProductsViewController__n__0_bool
	.long LDIFF_SYM312
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "UIKit_UIScrollViewDelegate"

	.byte 20,16
LDIFF_SYM313=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,0,0,7
	.asciz "UIKit_UIScrollViewDelegate"

LDIFF_SYM314=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM315=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM316=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_31:

	.byte 5
	.asciz "UIKit_UITableViewSource"

	.byte 20,16
LDIFF_SYM317=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableViewSource"

LDIFF_SYM318=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM319=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM320=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_33:

	.byte 5
	.asciz "UIKit_UIAlertView"

	.byte 24,16
LDIFF_SYM321=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,0,0,7
	.asciz "UIKit_UIAlertView"

LDIFF_SYM322=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM323=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM324=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_30:

	.byte 5
	.asciz "maringuizarapp_iOS_NamesTableViewSource"

	.byte 28,16
LDIFF_SYM325=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,0,6
	.asciz "alert"

LDIFF_SYM326=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,20,6
	.asciz "names"

LDIFF_SYM327=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,24,0,7
	.asciz "maringuizarapp_iOS_NamesTableViewSource"

LDIFF_SYM328=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM329=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM330=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2
	.asciz "maringuizarapp.iOS.NamesTableViewSource:.ctor"
	.asciz "maringuizarapp_iOS_NamesTableViewSource__ctor"

	.byte 13,9
	.long maringuizarapp_iOS_NamesTableViewSource__ctor
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM331=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM332=Lfde42_end - Lfde42_start
	.long LDIFF_SYM332
Lfde42_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_NamesTableViewSource__ctor

LDIFF_SYM333=Lme_2a - maringuizarapp_iOS_NamesTableViewSource__ctor
	.long LDIFF_SYM333
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,64,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.NamesTableViewSource:.ctor"
	.asciz "maringuizarapp_iOS_NamesTableViewSource__ctor_System_Collections_Generic_List_1_maringuizarapp_Producto"

	.byte 13,9
	.long maringuizarapp_iOS_NamesTableViewSource__ctor_System_Collections_Generic_List_1_maringuizarapp_Producto
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM334=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 1,86,3
	.asciz "n"

LDIFF_SYM335=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM336=Lfde43_end - Lfde43_start
	.long LDIFF_SYM336
Lfde43_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_NamesTableViewSource__ctor_System_Collections_Generic_List_1_maringuizarapp_Producto

LDIFF_SYM337=Lme_2b - maringuizarapp_iOS_NamesTableViewSource__ctor_System_Collections_Generic_List_1_maringuizarapp_Producto
	.long LDIFF_SYM337
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,88,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "Foundation_NSIndexPath"

	.byte 20,16
LDIFF_SYM338=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,0,0,7
	.asciz "Foundation_NSIndexPath"

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
	.byte 2
	.asciz "maringuizarapp.iOS.NamesTableViewSource:GetCell"
	.asciz "maringuizarapp_iOS_NamesTableViewSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 13,23
	.long maringuizarapp_iOS_NamesTableViewSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM342=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,125,0,3
	.asciz "tableView"

LDIFF_SYM343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 0,3
	.asciz "indexPath"

LDIFF_SYM344=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM345=Lfde44_end - Lfde44_start
	.long LDIFF_SYM345
Lfde44_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_NamesTableViewSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM346=Lme_2c - maringuizarapp_iOS_NamesTableViewSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM346
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,48,2,176,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.NamesTableViewSource:RowsInSection"
	.asciz "maringuizarapp_iOS_NamesTableViewSource_RowsInSection_UIKit_UITableView_System_nint"

	.byte 13,30
	.long maringuizarapp_iOS_NamesTableViewSource_RowsInSection_UIKit_UITableView_System_nint
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM347=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,125,0,3
	.asciz "tableview"

LDIFF_SYM348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 0,3
	.asciz "section"

LDIFF_SYM349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM350=Lfde45_end - Lfde45_start
	.long LDIFF_SYM350
Lfde45_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_NamesTableViewSource_RowsInSection_UIKit_UITableView_System_nint

LDIFF_SYM351=Lme_2d - maringuizarapp_iOS_NamesTableViewSource_RowsInSection_UIKit_UITableView_System_nint
	.long LDIFF_SYM351
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.NamesTableViewSource:RowSelected"
	.asciz "maringuizarapp_iOS_NamesTableViewSource_RowSelected_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 13,34
	.long maringuizarapp_iOS_NamesTableViewSource_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM352=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 1,90,3
	.asciz "tableView"

LDIFF_SYM353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 0,3
	.asciz "indexPath"

LDIFF_SYM354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM355=Lfde46_end - Lfde46_start
	.long LDIFF_SYM355
Lfde46_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_NamesTableViewSource_RowSelected_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM356=Lme_2e - maringuizarapp_iOS_NamesTableViewSource_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM356
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,124,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "UIKit_UITableViewController"

	.byte 24,16
LDIFF_SYM357=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableViewController"

LDIFF_SYM358=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM359=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM360=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_37:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM361=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM362=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM365=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM366=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM367=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM368=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_35:

	.byte 5
	.asciz "maringuizarapp_iOS_ItemsTableViewController"

	.byte 40,16
LDIFF_SYM369=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,0,6
	.asciz "lstProducto"

LDIFF_SYM370=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,24,6
	.asciz "names"

LDIFF_SYM371=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,28,6
	.asciz "alert"

LDIFF_SYM372=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,32,6
	.asciz "<searchBarItems>k__BackingField"

LDIFF_SYM373=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,36,0,7
	.asciz "maringuizarapp_iOS_ItemsTableViewController"

LDIFF_SYM374=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM375=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM376=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewController:ViewDidLoad"
	.asciz "maringuizarapp_iOS_ItemsTableViewController_ViewDidLoad"

	.byte 14,27
	.long maringuizarapp_iOS_ItemsTableViewController_ViewDidLoad
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM377=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM378=Lfde47_end - Lfde47_start
	.long LDIFF_SYM378
Lfde47_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsTableViewController_ViewDidLoad

LDIFF_SYM379=Lme_2f - maringuizarapp_iOS_ItemsTableViewController_ViewDidLoad
	.long LDIFF_SYM379
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,3,120,1,10,68,14,16,68,8,8,8,10,14,8,68
	.byte 11
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewController:get_ItemsTableDataSource"
	.asciz "maringuizarapp_iOS_ItemsTableViewController_get_ItemsTableDataSource"

	.byte 14,37
	.long maringuizarapp_iOS_ItemsTableViewController_get_ItemsTableDataSource
	.long Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM380=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM381=Lfde48_end - Lfde48_start
	.long LDIFF_SYM381
Lfde48_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsTableViewController_get_ItemsTableDataSource

LDIFF_SYM382=Lme_30 - maringuizarapp_iOS_ItemsTableViewController_get_ItemsTableDataSource
	.long LDIFF_SYM382
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,92,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewController:ViewWillAppear"
	.asciz "maringuizarapp_iOS_ItemsTableViewController_ViewWillAppear_bool"

	.byte 0,0
	.long maringuizarapp_iOS_ItemsTableViewController_ViewWillAppear_bool
	.long Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM383=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 3,125,224,0,3
	.asciz "animated"

LDIFF_SYM384=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 3,125,228,0,11
	.asciz "V_0"

LDIFF_SYM385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,125,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM387=Lfde49_end - Lfde49_start
	.long LDIFF_SYM387
Lfde49_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsTableViewController_ViewWillAppear_bool

LDIFF_SYM388=Lme_31 - maringuizarapp_iOS_ItemsTableViewController_ViewWillAppear_bool
	.long LDIFF_SYM388
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,152,1,3,140,1,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewController:SearchBarItems_CancelButtonClicked"
	.asciz "maringuizarapp_iOS_ItemsTableViewController_SearchBarItems_CancelButtonClicked_object_System_EventArgs"

	.byte 14,52
	.long maringuizarapp_iOS_ItemsTableViewController_SearchBarItems_CancelButtonClicked_object_System_EventArgs
	.long Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM389=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 1,90,3
	.asciz "sender"

LDIFF_SYM390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 0,3
	.asciz "e"

LDIFF_SYM391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM392=Lfde50_end - Lfde50_start
	.long LDIFF_SYM392
Lfde50_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsTableViewController_SearchBarItems_CancelButtonClicked_object_System_EventArgs

LDIFF_SYM393=Lme_32 - maringuizarapp_iOS_ItemsTableViewController_SearchBarItems_CancelButtonClicked_object_System_EventArgs
	.long LDIFF_SYM393
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,104,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewController:SearchBarItems_TextChanged"
	.asciz "maringuizarapp_iOS_ItemsTableViewController_SearchBarItems_TextChanged_object_UIKit_UISearchBarTextChangedEventArgs"

	.byte 0,0
	.long maringuizarapp_iOS_ItemsTableViewController_SearchBarItems_TextChanged_object_UIKit_UISearchBarTextChangedEventArgs
	.long Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM394=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 3,125,224,0,3
	.asciz "sender"

LDIFF_SYM395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 0,3
	.asciz "e"

LDIFF_SYM396=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 3,125,232,0,11
	.asciz "V_0"

LDIFF_SYM397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,125,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM399=Lfde51_end - Lfde51_start
	.long LDIFF_SYM399
Lfde51_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsTableViewController_SearchBarItems_TextChanged_object_UIKit_UISearchBarTextChangedEventArgs

LDIFF_SYM400=Lme_33 - maringuizarapp_iOS_ItemsTableViewController_SearchBarItems_TextChanged_object_UIKit_UISearchBarTextChangedEventArgs
	.long LDIFF_SYM400
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,160,1,3,156,1,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewController:ProductoReadyAsync"
	.asciz "maringuizarapp_iOS_ItemsTableViewController_ProductoReadyAsync_string"

	.byte 0,0
	.long maringuizarapp_iOS_ItemsTableViewController_ProductoReadyAsync_string
	.long Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM401=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 3,125,208,0,3
	.asciz "o"

LDIFF_SYM402=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 3,125,212,0,11
	.asciz "V_0"

LDIFF_SYM403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,125,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM405=Lfde52_end - Lfde52_start
	.long LDIFF_SYM405
Lfde52_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsTableViewController_ProductoReadyAsync_string

LDIFF_SYM406=Lme_34 - maringuizarapp_iOS_ItemsTableViewController_ProductoReadyAsync_string
	.long LDIFF_SYM406
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,128,1,3,144,1,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 5
	.asciz "UIKit_UITextView"

	.byte 36,16
LDIFF_SYM407=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM408=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,28,6
	.asciz "__mt_WeakInputDelegate_var"

LDIFF_SYM409=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,32,0,7
	.asciz "UIKit_UITextView"

LDIFF_SYM410=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM411=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM412=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_38:

	.byte 5
	.asciz "maringuizarapp_iOS_ProductDetailsViewController"

	.byte 40,16
LDIFF_SYM413=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,0,6
	.asciz "precioCostoFijo"

LDIFF_SYM414=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,24,6
	.asciz "descripcion"

LDIFF_SYM415=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,28,6
	.asciz "<labelPrecioCostoFijo>k__BackingField"

LDIFF_SYM416=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,32,6
	.asciz "<textViewDescripción>k__BackingField"

LDIFF_SYM417=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,36,0,7
	.asciz "maringuizarapp_iOS_ProductDetailsViewController"

LDIFF_SYM418=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM419=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM420=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_40:

	.byte 5
	.asciz "System_Double"

	.byte 16,16
LDIFF_SYM421=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM422=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,8,0,7
	.asciz "System_Double"

LDIFF_SYM423=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM424=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM425=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewController:RowSelected"
	.asciz "maringuizarapp_iOS_ItemsTableViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 14,109
	.long maringuizarapp_iOS_ItemsTableViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
	.long Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM426=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 1,86,3
	.asciz "tableView"

LDIFF_SYM427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 0,3
	.asciz "indexPath"

LDIFF_SYM428=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 1,90,11
	.asciz "productDetails"

LDIFF_SYM429=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM430=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM431=Lfde53_end - Lfde53_start
	.long LDIFF_SYM431
Lfde53_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsTableViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM432=Lme_35 - maringuizarapp_iOS_ItemsTableViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM432
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,72,3,112,1,10,68,14,28,68,8
	.byte 4,8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewController:.ctor"
	.asciz "maringuizarapp_iOS_ItemsTableViewController__ctor_intptr"

	.byte 14,17
	.long maringuizarapp_iOS_ItemsTableViewController__ctor_intptr
	.long Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM433=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 1,86,3
	.asciz "handle"

LDIFF_SYM434=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM435=Lfde54_end - Lfde54_start
	.long LDIFF_SYM435
Lfde54_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsTableViewController__ctor_intptr

LDIFF_SYM436=Lme_36 - maringuizarapp_iOS_ItemsTableViewController__ctor_intptr
	.long LDIFF_SYM436
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,128,1,3,196,3,10,68,14,16,68,8,6,8,8,14,8
	.byte 68,11
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewController:get_searchBarItems"
	.asciz "maringuizarapp_iOS_ItemsTableViewController_get_searchBarItems"

	.byte 15,16
	.long maringuizarapp_iOS_ItemsTableViewController_get_searchBarItems
	.long Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM437=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM438=Lfde55_end - Lfde55_start
	.long LDIFF_SYM438
Lfde55_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsTableViewController_get_searchBarItems

LDIFF_SYM439=Lme_37 - maringuizarapp_iOS_ItemsTableViewController_get_searchBarItems
	.long LDIFF_SYM439
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewController:set_searchBarItems"
	.asciz "maringuizarapp_iOS_ItemsTableViewController_set_searchBarItems_UIKit_UISearchBar"

	.byte 15,16
	.long maringuizarapp_iOS_ItemsTableViewController_set_searchBarItems_UIKit_UISearchBar
	.long Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM440=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM441=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM442=Lfde56_end - Lfde56_start
	.long LDIFF_SYM442
Lfde56_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsTableViewController_set_searchBarItems_UIKit_UISearchBar

LDIFF_SYM443=Lme_38 - maringuizarapp_iOS_ItemsTableViewController_set_searchBarItems_UIKit_UISearchBar
	.long LDIFF_SYM443
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewController:ReleaseDesignerOutlets"
	.asciz "maringuizarapp_iOS_ItemsTableViewController_ReleaseDesignerOutlets"

	.byte 15,20
	.long maringuizarapp_iOS_ItemsTableViewController_ReleaseDesignerOutlets
	.long Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM444=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM445=Lfde57_end - Lfde57_start
	.long LDIFF_SYM445
Lfde57_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsTableViewController_ReleaseDesignerOutlets

LDIFF_SYM446=Lme_39 - maringuizarapp_iOS_ItemsTableViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM446
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,60,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewController:<>n__0"
	.asciz "maringuizarapp_iOS_ItemsTableViewController__n__0_bool"

	.byte 0,0
	.long maringuizarapp_iOS_ItemsTableViewController__n__0_bool
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM447=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,125,0,3
	.asciz "animated"

LDIFF_SYM448=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM449=Lfde58_end - Lfde58_start
	.long LDIFF_SYM449
Lfde58_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsTableViewController__n__0_bool

LDIFF_SYM450=Lme_3a - maringuizarapp_iOS_ItemsTableViewController__n__0_bool
	.long LDIFF_SYM450
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 5
	.asciz "UIKit_UITableViewCell"

	.byte 24,16
LDIFF_SYM451=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableViewCell"

LDIFF_SYM452=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM453=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM454=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_41:

	.byte 5
	.asciz "maringuizarapp_iOS_ItemsCellController"

	.byte 40,16
LDIFF_SYM455=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,0,6
	.asciz "<labelCellExistencia>k__BackingField"

LDIFF_SYM456=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,24,6
	.asciz "<labelCellIDCodigo>k__BackingField"

LDIFF_SYM457=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,28,6
	.asciz "<labelCellNombreCorto>k__BackingField"

LDIFF_SYM458=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,32,6
	.asciz "<labelCellPrecioVenta>k__BackingField"

LDIFF_SYM459=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,36,0,7
	.asciz "maringuizarapp_iOS_ItemsCellController"

LDIFF_SYM460=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM461=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM462=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2
	.asciz "maringuizarapp.iOS.ItemsCellController:get_NombreCorto"
	.asciz "maringuizarapp_iOS_ItemsCellController_get_NombreCorto"

	.byte 16,13
	.long maringuizarapp_iOS_ItemsCellController_get_NombreCorto
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM463=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM464=Lfde59_end - Lfde59_start
	.long LDIFF_SYM464
Lfde59_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsCellController_get_NombreCorto

LDIFF_SYM465=Lme_3b - maringuizarapp_iOS_ItemsCellController_get_NombreCorto
	.long LDIFF_SYM465
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsCellController:set_NombreCorto"
	.asciz "maringuizarapp_iOS_ItemsCellController_set_NombreCorto_string"

	.byte 16,14
	.long maringuizarapp_iOS_ItemsCellController_set_NombreCorto_string
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM466=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM467=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM468=Lfde60_end - Lfde60_start
	.long LDIFF_SYM468
Lfde60_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsCellController_set_NombreCorto_string

LDIFF_SYM469=Lme_3c - maringuizarapp_iOS_ItemsCellController_set_NombreCorto_string
	.long LDIFF_SYM469
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsCellController:get_Existencia"
	.asciz "maringuizarapp_iOS_ItemsCellController_get_Existencia"

	.byte 16,19
	.long maringuizarapp_iOS_ItemsCellController_get_Existencia
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM470=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM471=Lfde61_end - Lfde61_start
	.long LDIFF_SYM471
Lfde61_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsCellController_get_Existencia

LDIFF_SYM472=Lme_3d - maringuizarapp_iOS_ItemsCellController_get_Existencia
	.long LDIFF_SYM472
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsCellController:set_Existencia"
	.asciz "maringuizarapp_iOS_ItemsCellController_set_Existencia_string"

	.byte 16,20
	.long maringuizarapp_iOS_ItemsCellController_set_Existencia_string
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM473=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM474=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM475=Lfde62_end - Lfde62_start
	.long LDIFF_SYM475
Lfde62_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsCellController_set_Existencia_string

LDIFF_SYM476=Lme_3e - maringuizarapp_iOS_ItemsCellController_set_Existencia_string
	.long LDIFF_SYM476
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsCellController:get_PrecioVenta"
	.asciz "maringuizarapp_iOS_ItemsCellController_get_PrecioVenta"

	.byte 16,24
	.long maringuizarapp_iOS_ItemsCellController_get_PrecioVenta
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM477=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM478=Lfde63_end - Lfde63_start
	.long LDIFF_SYM478
Lfde63_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsCellController_get_PrecioVenta

LDIFF_SYM479=Lme_3f - maringuizarapp_iOS_ItemsCellController_get_PrecioVenta
	.long LDIFF_SYM479
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsCellController:set_PrecioVenta"
	.asciz "maringuizarapp_iOS_ItemsCellController_set_PrecioVenta_string"

	.byte 16,25
	.long maringuizarapp_iOS_ItemsCellController_set_PrecioVenta_string
	.long Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM480=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM481=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM482=Lfde64_end - Lfde64_start
	.long LDIFF_SYM482
Lfde64_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsCellController_set_PrecioVenta_string

LDIFF_SYM483=Lme_40 - maringuizarapp_iOS_ItemsCellController_set_PrecioVenta_string
	.long LDIFF_SYM483
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsCellController:get_IDCodigo"
	.asciz "maringuizarapp_iOS_ItemsCellController_get_IDCodigo"

	.byte 16,29
	.long maringuizarapp_iOS_ItemsCellController_get_IDCodigo
	.long Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM484=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM485=Lfde65_end - Lfde65_start
	.long LDIFF_SYM485
Lfde65_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsCellController_get_IDCodigo

LDIFF_SYM486=Lme_41 - maringuizarapp_iOS_ItemsCellController_get_IDCodigo
	.long LDIFF_SYM486
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsCellController:set_IDCodigo"
	.asciz "maringuizarapp_iOS_ItemsCellController_set_IDCodigo_string"

	.byte 16,30
	.long maringuizarapp_iOS_ItemsCellController_set_IDCodigo_string
	.long Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM487=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM488=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM489=Lfde66_end - Lfde66_start
	.long LDIFF_SYM489
Lfde66_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsCellController_set_IDCodigo_string

LDIFF_SYM490=Lme_42 - maringuizarapp_iOS_ItemsCellController_set_IDCodigo_string
	.long LDIFF_SYM490
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsCellController:.ctor"
	.asciz "maringuizarapp_iOS_ItemsCellController__ctor_intptr"

	.byte 16,33
	.long maringuizarapp_iOS_ItemsCellController__ctor_intptr
	.long Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM491=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM492=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM493=Lfde67_end - Lfde67_start
	.long LDIFF_SYM493
Lfde67_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsCellController__ctor_intptr

LDIFF_SYM494=Lme_43 - maringuizarapp_iOS_ItemsCellController__ctor_intptr
	.long LDIFF_SYM494
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsCellController:get_labelCellExistencia"
	.asciz "maringuizarapp_iOS_ItemsCellController_get_labelCellExistencia"

	.byte 17,16
	.long maringuizarapp_iOS_ItemsCellController_get_labelCellExistencia
	.long Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM495=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM496=Lfde68_end - Lfde68_start
	.long LDIFF_SYM496
Lfde68_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsCellController_get_labelCellExistencia

LDIFF_SYM497=Lme_44 - maringuizarapp_iOS_ItemsCellController_get_labelCellExistencia
	.long LDIFF_SYM497
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsCellController:set_labelCellExistencia"
	.asciz "maringuizarapp_iOS_ItemsCellController_set_labelCellExistencia_UIKit_UILabel"

	.byte 17,16
	.long maringuizarapp_iOS_ItemsCellController_set_labelCellExistencia_UIKit_UILabel
	.long Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM498=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM499=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM500=Lfde69_end - Lfde69_start
	.long LDIFF_SYM500
Lfde69_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsCellController_set_labelCellExistencia_UIKit_UILabel

LDIFF_SYM501=Lme_45 - maringuizarapp_iOS_ItemsCellController_set_labelCellExistencia_UIKit_UILabel
	.long LDIFF_SYM501
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsCellController:get_labelCellIDCodigo"
	.asciz "maringuizarapp_iOS_ItemsCellController_get_labelCellIDCodigo"

	.byte 17,19
	.long maringuizarapp_iOS_ItemsCellController_get_labelCellIDCodigo
	.long Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM502=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM503=Lfde70_end - Lfde70_start
	.long LDIFF_SYM503
Lfde70_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsCellController_get_labelCellIDCodigo

LDIFF_SYM504=Lme_46 - maringuizarapp_iOS_ItemsCellController_get_labelCellIDCodigo
	.long LDIFF_SYM504
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsCellController:set_labelCellIDCodigo"
	.asciz "maringuizarapp_iOS_ItemsCellController_set_labelCellIDCodigo_UIKit_UILabel"

	.byte 17,19
	.long maringuizarapp_iOS_ItemsCellController_set_labelCellIDCodigo_UIKit_UILabel
	.long Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM505=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM506=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM507=Lfde71_end - Lfde71_start
	.long LDIFF_SYM507
Lfde71_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsCellController_set_labelCellIDCodigo_UIKit_UILabel

LDIFF_SYM508=Lme_47 - maringuizarapp_iOS_ItemsCellController_set_labelCellIDCodigo_UIKit_UILabel
	.long LDIFF_SYM508
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsCellController:get_labelCellNombreCorto"
	.asciz "maringuizarapp_iOS_ItemsCellController_get_labelCellNombreCorto"

	.byte 17,22
	.long maringuizarapp_iOS_ItemsCellController_get_labelCellNombreCorto
	.long Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM509=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM510=Lfde72_end - Lfde72_start
	.long LDIFF_SYM510
Lfde72_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsCellController_get_labelCellNombreCorto

LDIFF_SYM511=Lme_48 - maringuizarapp_iOS_ItemsCellController_get_labelCellNombreCorto
	.long LDIFF_SYM511
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsCellController:set_labelCellNombreCorto"
	.asciz "maringuizarapp_iOS_ItemsCellController_set_labelCellNombreCorto_UIKit_UILabel"

	.byte 17,22
	.long maringuizarapp_iOS_ItemsCellController_set_labelCellNombreCorto_UIKit_UILabel
	.long Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM512=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM513=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM514=Lfde73_end - Lfde73_start
	.long LDIFF_SYM514
Lfde73_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsCellController_set_labelCellNombreCorto_UIKit_UILabel

LDIFF_SYM515=Lme_49 - maringuizarapp_iOS_ItemsCellController_set_labelCellNombreCorto_UIKit_UILabel
	.long LDIFF_SYM515
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsCellController:get_labelCellPrecioVenta"
	.asciz "maringuizarapp_iOS_ItemsCellController_get_labelCellPrecioVenta"

	.byte 17,25
	.long maringuizarapp_iOS_ItemsCellController_get_labelCellPrecioVenta
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM516=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM517=Lfde74_end - Lfde74_start
	.long LDIFF_SYM517
Lfde74_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsCellController_get_labelCellPrecioVenta

LDIFF_SYM518=Lme_4a - maringuizarapp_iOS_ItemsCellController_get_labelCellPrecioVenta
	.long LDIFF_SYM518
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsCellController:set_labelCellPrecioVenta"
	.asciz "maringuizarapp_iOS_ItemsCellController_set_labelCellPrecioVenta_UIKit_UILabel"

	.byte 17,25
	.long maringuizarapp_iOS_ItemsCellController_set_labelCellPrecioVenta_UIKit_UILabel
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM519=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM520=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM521=Lfde75_end - Lfde75_start
	.long LDIFF_SYM521
Lfde75_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsCellController_set_labelCellPrecioVenta_UIKit_UILabel

LDIFF_SYM522=Lme_4b - maringuizarapp_iOS_ItemsCellController_set_labelCellPrecioVenta_UIKit_UILabel
	.long LDIFF_SYM522
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsCellController:ReleaseDesignerOutlets"
	.asciz "maringuizarapp_iOS_ItemsCellController_ReleaseDesignerOutlets"

	.byte 17,29
	.long maringuizarapp_iOS_ItemsCellController_ReleaseDesignerOutlets
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM523=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM524=Lfde76_end - Lfde76_start
	.long LDIFF_SYM524
Lfde76_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsCellController_ReleaseDesignerOutlets

LDIFF_SYM525=Lme_4c - maringuizarapp_iOS_ItemsCellController_ReleaseDesignerOutlets
	.long LDIFF_SYM525
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,228,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_44:

	.byte 5
	.asciz "UIKit_UITableViewDataSource"

	.byte 20,16
LDIFF_SYM526=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableViewDataSource"

LDIFF_SYM527=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM528=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM529=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_43:

	.byte 5
	.asciz "maringuizarapp_iOS_ItemsTableViewSource"

	.byte 32,16
LDIFF_SYM530=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM531=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,20,6
	.asciz "lstProducts"

LDIFF_SYM532=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,24,6
	.asciz "alert"

LDIFF_SYM533=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,28,0,7
	.asciz "maringuizarapp_iOS_ItemsTableViewSource"

LDIFF_SYM534=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM535=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM536=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewSource:.ctor"
	.asciz "maringuizarapp_iOS_ItemsTableViewSource__ctor_maringuizarapp_iOS_ItemsTableViewController_System_Collections_Generic_List_1_maringuizarapp_Producto"

	.byte 18,33
	.long maringuizarapp_iOS_ItemsTableViewSource__ctor_maringuizarapp_iOS_ItemsTableViewController_System_Collections_Generic_List_1_maringuizarapp_Producto
	.long Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM537=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 1,85,3
	.asciz "items"

LDIFF_SYM538=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,125,0,3
	.asciz "l"

LDIFF_SYM539=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM540=Lfde77_end - Lfde77_start
	.long LDIFF_SYM540
Lfde77_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsTableViewSource__ctor_maringuizarapp_iOS_ItemsTableViewController_System_Collections_Generic_List_1_maringuizarapp_Producto

LDIFF_SYM541=Lme_4d - maringuizarapp_iOS_ItemsTableViewSource__ctor_maringuizarapp_iOS_ItemsTableViewController_System_Collections_Generic_List_1_maringuizarapp_Producto
	.long LDIFF_SYM541
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,32,2,112,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewSource:GetCell"
	.asciz "maringuizarapp_iOS_ItemsTableViewSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 18,18
	.long maringuizarapp_iOS_ItemsTableViewSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
	.long Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM542=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 1,85,3
	.asciz "tableView"

LDIFF_SYM543=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 1,86,3
	.asciz "indexPath"

LDIFF_SYM544=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM546=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM547=Lfde78_end - Lfde78_start
	.long LDIFF_SYM547
Lfde78_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsTableViewSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM548=Lme_4e - maringuizarapp_iOS_ItemsTableViewSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM548
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,72,3,200,1,10,68,14,28,68,8
	.byte 4,8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewSource:RowsInSection"
	.asciz "maringuizarapp_iOS_ItemsTableViewSource_RowsInSection_UIKit_UITableView_System_nint"

	.byte 18,30
	.long maringuizarapp_iOS_ItemsTableViewSource_RowsInSection_UIKit_UITableView_System_nint
	.long Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM549=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,125,0,3
	.asciz "tableview"

LDIFF_SYM550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 0,3
	.asciz "section"

LDIFF_SYM551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM552=Lfde79_end - Lfde79_start
	.long LDIFF_SYM552
Lfde79_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsTableViewSource_RowsInSection_UIKit_UITableView_System_nint

LDIFF_SYM553=Lme_4f - maringuizarapp_iOS_ItemsTableViewSource_RowsInSection_UIKit_UITableView_System_nint
	.long LDIFF_SYM553
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ProductDetailsViewController:get_CostoFijo"
	.asciz "maringuizarapp_iOS_ProductDetailsViewController_get_CostoFijo"

	.byte 19,15
	.long maringuizarapp_iOS_ProductDetailsViewController_get_CostoFijo
	.long Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM554=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM555=Lfde80_end - Lfde80_start
	.long LDIFF_SYM555
Lfde80_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ProductDetailsViewController_get_CostoFijo

LDIFF_SYM556=Lme_50 - maringuizarapp_iOS_ProductDetailsViewController_get_CostoFijo
	.long LDIFF_SYM556
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ProductDetailsViewController:set_CostoFijo"
	.asciz "maringuizarapp_iOS_ProductDetailsViewController_set_CostoFijo_string"

	.byte 19,16
	.long maringuizarapp_iOS_ProductDetailsViewController_set_CostoFijo_string
	.long Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM557=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM558=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM559=Lfde81_end - Lfde81_start
	.long LDIFF_SYM559
Lfde81_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ProductDetailsViewController_set_CostoFijo_string

LDIFF_SYM560=Lme_51 - maringuizarapp_iOS_ProductDetailsViewController_set_CostoFijo_string
	.long LDIFF_SYM560
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ProductDetailsViewController:get_Descripcion"
	.asciz "maringuizarapp_iOS_ProductDetailsViewController_get_Descripcion"

	.byte 19,20
	.long maringuizarapp_iOS_ProductDetailsViewController_get_Descripcion
	.long Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM561=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM562=Lfde82_end - Lfde82_start
	.long LDIFF_SYM562
Lfde82_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ProductDetailsViewController_get_Descripcion

LDIFF_SYM563=Lme_52 - maringuizarapp_iOS_ProductDetailsViewController_get_Descripcion
	.long LDIFF_SYM563
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ProductDetailsViewController:set_Descripcion"
	.asciz "maringuizarapp_iOS_ProductDetailsViewController_set_Descripcion_string"

	.byte 19,21
	.long maringuizarapp_iOS_ProductDetailsViewController_set_Descripcion_string
	.long Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM564=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM565=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM566=Lfde83_end - Lfde83_start
	.long LDIFF_SYM566
Lfde83_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ProductDetailsViewController_set_Descripcion_string

LDIFF_SYM567=Lme_53 - maringuizarapp_iOS_ProductDetailsViewController_set_Descripcion_string
	.long LDIFF_SYM567
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ProductDetailsViewController:ViewDidLoad"
	.asciz "maringuizarapp_iOS_ProductDetailsViewController_ViewDidLoad"

	.byte 19,25
	.long maringuizarapp_iOS_ProductDetailsViewController_ViewDidLoad
	.long Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM568=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM569=Lfde84_end - Lfde84_start
	.long LDIFF_SYM569
Lfde84_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ProductDetailsViewController_ViewDidLoad

LDIFF_SYM570=Lme_54 - maringuizarapp_iOS_ProductDetailsViewController_ViewDidLoad
	.long LDIFF_SYM570
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,84,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ProductDetailsViewController:.ctor"
	.asciz "maringuizarapp_iOS_ProductDetailsViewController__ctor_intptr"

	.byte 19,31
	.long maringuizarapp_iOS_ProductDetailsViewController__ctor_intptr
	.long Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM571=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM572=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM573=Lfde85_end - Lfde85_start
	.long LDIFF_SYM573
Lfde85_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ProductDetailsViewController__ctor_intptr

LDIFF_SYM574=Lme_55 - maringuizarapp_iOS_ProductDetailsViewController__ctor_intptr
	.long LDIFF_SYM574
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ProductDetailsViewController:get_labelPrecioCostoFijo"
	.asciz "maringuizarapp_iOS_ProductDetailsViewController_get_labelPrecioCostoFijo"

	.byte 20,16
	.long maringuizarapp_iOS_ProductDetailsViewController_get_labelPrecioCostoFijo
	.long Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM575=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM576=Lfde86_end - Lfde86_start
	.long LDIFF_SYM576
Lfde86_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ProductDetailsViewController_get_labelPrecioCostoFijo

LDIFF_SYM577=Lme_56 - maringuizarapp_iOS_ProductDetailsViewController_get_labelPrecioCostoFijo
	.long LDIFF_SYM577
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ProductDetailsViewController:set_labelPrecioCostoFijo"
	.asciz "maringuizarapp_iOS_ProductDetailsViewController_set_labelPrecioCostoFijo_UIKit_UILabel"

	.byte 20,16
	.long maringuizarapp_iOS_ProductDetailsViewController_set_labelPrecioCostoFijo_UIKit_UILabel
	.long Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM578=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM579=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM580=Lfde87_end - Lfde87_start
	.long LDIFF_SYM580
Lfde87_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ProductDetailsViewController_set_labelPrecioCostoFijo_UIKit_UILabel

LDIFF_SYM581=Lme_57 - maringuizarapp_iOS_ProductDetailsViewController_set_labelPrecioCostoFijo_UIKit_UILabel
	.long LDIFF_SYM581
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ProductDetailsViewController:get_textViewDescripci__n"
	.asciz "maringuizarapp_iOS_ProductDetailsViewController_get_textViewDescripci__n"

	.byte 20,19
	.long maringuizarapp_iOS_ProductDetailsViewController_get_textViewDescripci__n
	.long Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM582=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM583=Lfde88_end - Lfde88_start
	.long LDIFF_SYM583
Lfde88_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ProductDetailsViewController_get_textViewDescripci__n

LDIFF_SYM584=Lme_58 - maringuizarapp_iOS_ProductDetailsViewController_get_textViewDescripci__n
	.long LDIFF_SYM584
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ProductDetailsViewController:set_textViewDescripci__n"
	.asciz "maringuizarapp_iOS_ProductDetailsViewController_set_textViewDescripci__n_UIKit_UITextView"

	.byte 20,19
	.long maringuizarapp_iOS_ProductDetailsViewController_set_textViewDescripci__n_UIKit_UITextView
	.long Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM585=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM586=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM587=Lfde89_end - Lfde89_start
	.long LDIFF_SYM587
Lfde89_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ProductDetailsViewController_set_textViewDescripci__n_UIKit_UITextView

LDIFF_SYM588=Lme_59 - maringuizarapp_iOS_ProductDetailsViewController_set_textViewDescripci__n_UIKit_UITextView
	.long LDIFF_SYM588
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ProductDetailsViewController:ReleaseDesignerOutlets"
	.asciz "maringuizarapp_iOS_ProductDetailsViewController_ReleaseDesignerOutlets"

	.byte 20,23
	.long maringuizarapp_iOS_ProductDetailsViewController_ReleaseDesignerOutlets
	.long Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM589=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM590=Lfde90_end - Lfde90_start
	.long LDIFF_SYM590
Lfde90_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ProductDetailsViewController_ReleaseDesignerOutlets

LDIFF_SYM591=Lme_5a - maringuizarapp_iOS_ProductDetailsViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM591
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,116,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "_<ButtonIniciarSesion_TouchUpInside>d__3"

	.byte 36,16
LDIFF_SYM592=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,4,6
	.asciz "<>4__this"

LDIFF_SYM595=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,20,6
	.asciz "<>u__1"

LDIFF_SYM596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,24,0,7
	.asciz "_<ButtonIniciarSesion_TouchUpInside>d__3"

LDIFF_SYM597=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM598=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM599=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_47:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM600=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM601=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM602=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_49:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM603=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM604=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM605=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_52:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM606=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM607=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM608=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_53:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM609=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM610=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM611=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM612=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM613=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_54:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM614=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM615=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM616=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM617=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM618=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_51:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM619=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM620=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM621=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM626=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM627=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM628=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM629=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM630=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM631=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM632=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_55:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 8,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM633=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM634=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM635=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_57:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM636=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM637=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM638=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM639=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_56:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM640=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM642=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM643=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM644=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_50:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 48,16
LDIFF_SYM645=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM646=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,8,6
	.asciz "m_data"

LDIFF_SYM647=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,12,6
	.asciz "m_types"

LDIFF_SYM648=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,16,6
	.asciz "m_nameToIndex"

LDIFF_SYM649=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,20,6
	.asciz "m_currMember"

LDIFF_SYM650=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,40,6
	.asciz "m_converter"

LDIFF_SYM651=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,24,6
	.asciz "m_fullTypeName"

LDIFF_SYM652=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,28,6
	.asciz "m_assemName"

LDIFF_SYM653=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,32,6
	.asciz "objectType"

LDIFF_SYM654=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,36,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM655=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,44,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM656=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,45,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM657=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,46,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM658=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM659=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM660=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_59:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 12,16
LDIFF_SYM661=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM662=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM663=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM664=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_64:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM665=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM666=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM667=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM668=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_63:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 8,16
LDIFF_SYM669=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM670=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM671=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM672=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_62:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 8,16
LDIFF_SYM673=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM674=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM675=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM676=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_61:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 20,16
LDIFF_SYM677=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM678=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,8,6
	.asciz "name"

LDIFF_SYM679=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,12,6
	.asciz "reftype"

LDIFF_SYM680=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,16,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM681=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM682=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM683=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_60:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 16,16
LDIFF_SYM684=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM685=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,8,6
	.asciz "default_ctor"

LDIFF_SYM686=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,12,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM687=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM688=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM689=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_58:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 24,16
LDIFF_SYM690=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM691=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,12,6
	.asciz "GenericCache"

LDIFF_SYM692=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,16,6
	.asciz "m_serializationCtor"

LDIFF_SYM693=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,20,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM694=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM695=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM696=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_68:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM697=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM698=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM699=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM700=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_69:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM701=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM702=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM703=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM704=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM705=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM706=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM707=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_67:

	.byte 5
	.asciz "System_Delegate"

	.byte 52,16
LDIFF_SYM708=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM709=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM710=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM711=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM712=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM713=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,24,6
	.asciz "extra_arg"

LDIFF_SYM714=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,28,6
	.asciz "method_code"

LDIFF_SYM715=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,32,6
	.asciz "method_info"

LDIFF_SYM716=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,36,6
	.asciz "original_method_info"

LDIFF_SYM717=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM718=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,44,6
	.asciz "method_is_virtual"

LDIFF_SYM719=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,48,0,7
	.asciz "System_Delegate"

LDIFF_SYM720=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM721=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM722=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_66:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 56,16
LDIFF_SYM723=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM724=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,52,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM725=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM726=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM727=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_65:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM728=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM729=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM730=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM731=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_48:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 28,16
LDIFF_SYM732=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM733=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,8,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM734=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,12,6
	.asciz "m_realObject"

LDIFF_SYM735=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,16,6
	.asciz "m_realType"

LDIFF_SYM736=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,20,6
	.asciz "SerializeObjectState"

LDIFF_SYM737=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM738=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM739=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM740=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_46:

	.byte 5
	.asciz "System_Exception"

	.byte 68,16
LDIFF_SYM741=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM742=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,8,6
	.asciz "_message"

LDIFF_SYM743=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,12,6
	.asciz "_data"

LDIFF_SYM744=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,16,6
	.asciz "_innerException"

LDIFF_SYM745=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,20,6
	.asciz "_helpURL"

LDIFF_SYM746=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,24,6
	.asciz "_stackTrace"

LDIFF_SYM747=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,28,6
	.asciz "_stackTraceString"

LDIFF_SYM748=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,32,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM749=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,36,6
	.asciz "_remoteStackIndex"

LDIFF_SYM750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,40,6
	.asciz "_dynamicMethods"

LDIFF_SYM751=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,44,6
	.asciz "_HResult"

LDIFF_SYM752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,48,6
	.asciz "_source"

LDIFF_SYM753=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,52,6
	.asciz "_safeSerializationManager"

LDIFF_SYM754=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,56,6
	.asciz "captured_traces"

LDIFF_SYM755=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,60,6
	.asciz "native_trace_ips"

LDIFF_SYM756=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,64,0,7
	.asciz "System_Exception"

LDIFF_SYM757=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM758=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM759=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2
	.asciz "maringuizarapp.iOS.LoginTestViewController/<ButtonIniciarSesion_TouchUpInside>d__3:MoveNext"
	.asciz "maringuizarapp_iOS_LoginTestViewController__ButtonIniciarSesion_TouchUpInsided__3_MoveNext"

	.byte 3,0
	.long maringuizarapp_iOS_LoginTestViewController__ButtonIniciarSesion_TouchUpInsided__3_MoveNext
	.long Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM760=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 3,123,196,0,11
	.asciz "V_0"

LDIFF_SYM761=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM762=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 1,86,11
	.asciz "V_2"

LDIFF_SYM763=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,123,0,11
	.asciz "V_3"

LDIFF_SYM764=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM765=Lfde91_end - Lfde91_start
	.long LDIFF_SYM765
Lfde91_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_LoginTestViewController__ButtonIniciarSesion_TouchUpInsided__3_MoveNext

LDIFF_SYM766=Lme_5b - maringuizarapp_iOS_LoginTestViewController__ButtonIniciarSesion_TouchUpInsided__3_MoveNext
	.long LDIFF_SYM766
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,112,68,13,11,3,248,3,10,68,13,13,14
	.byte 24,68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_70:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 8,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM767=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM768=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM769=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2
	.asciz "maringuizarapp.iOS.LoginTestViewController/<ButtonIniciarSesion_TouchUpInside>d__3:SetStateMachine"
	.asciz "maringuizarapp_iOS_LoginTestViewController__ButtonIniciarSesion_TouchUpInsided__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.long maringuizarapp_iOS_LoginTestViewController__ButtonIniciarSesion_TouchUpInsided__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM770=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM771=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM772=Lfde92_end - Lfde92_start
	.long LDIFF_SYM772
Lfde92_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_LoginTestViewController__ButtonIniciarSesion_TouchUpInsided__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM773=Lme_5c - maringuizarapp_iOS_LoginTestViewController__ButtonIniciarSesion_TouchUpInsided__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM773
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_71:

	.byte 5
	.asciz "_<ButtonLogin_TouchUpInside>d__2"

	.byte 40,16
LDIFF_SYM774=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM776=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,4,6
	.asciz "<>4__this"

LDIFF_SYM777=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,20,6
	.asciz "<uuid>5__1"

LDIFF_SYM778=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,24,6
	.asciz "<>u__1"

LDIFF_SYM779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,28,0,7
	.asciz "_<ButtonLogin_TouchUpInside>d__2"

LDIFF_SYM780=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM781=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM782=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_73:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM783=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM784=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM785=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM786=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM787=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM788=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM789=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM790=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_74:

	.byte 5
	.asciz "maringuizarapp_Model_Session"

	.byte 32,16
LDIFF_SYM791=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,0,6
	.asciz "<dispositivo_empleado>k__BackingField"

LDIFF_SYM792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,24,6
	.asciz "<prefijo>k__BackingField"

LDIFF_SYM793=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,8,6
	.asciz "<admin_dispositivo>k__BackingField"

LDIFF_SYM794=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,28,6
	.asciz "<id_mac>k__BackingField"

LDIFF_SYM795=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,12,6
	.asciz "<nombre_empleado>k__BackingField"

LDIFF_SYM796=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,16,6
	.asciz "<vigencia_final>k__BackingField"

LDIFF_SYM797=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,20,0,7
	.asciz "maringuizarapp_Model_Session"

LDIFF_SYM798=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM799=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM800=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_72:

	.byte 5
	.asciz "maringuizarapp_Service_Service"

	.byte 20,16
LDIFF_SYM801=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,0,6
	.asciz "<Items>k__BackingField"

LDIFF_SYM802=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,8,6
	.asciz "s"

LDIFF_SYM803=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,12,6
	.asciz "url_API"

LDIFF_SYM804=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,16,0,7
	.asciz "maringuizarapp_Service_Service"

LDIFF_SYM805=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM806=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM807=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2
	.asciz "maringuizarapp.iOS.LoginViewController/<ButtonLogin_TouchUpInside>d__2:MoveNext"
	.asciz "maringuizarapp_iOS_LoginViewController__ButtonLogin_TouchUpInsided__2_MoveNext"

	.byte 5,0
	.long maringuizarapp_iOS_LoginViewController__ButtonLogin_TouchUpInsided__2_MoveNext
	.long Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM808=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,123,60,11
	.asciz "V_0"

LDIFF_SYM809=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM810=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 1,84,11
	.asciz "servicio"

LDIFF_SYM811=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM812=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,123,0,11
	.asciz "TabBar"

LDIFF_SYM813=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,123,4,11
	.asciz "V_5"

LDIFF_SYM814=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM815=Lfde93_end - Lfde93_start
	.long LDIFF_SYM815
Lfde93_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_LoginViewController__ButtonLogin_TouchUpInsided__2_MoveNext

LDIFF_SYM816=Lme_5d - maringuizarapp_iOS_LoginViewController__ButtonLogin_TouchUpInsided__2_MoveNext
	.long LDIFF_SYM816
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,112,68,13,11,3,4,4,10,68,13
	.byte 13,14,28,68,8,4,8,5,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.LoginViewController/<ButtonLogin_TouchUpInside>d__2:SetStateMachine"
	.asciz "maringuizarapp_iOS_LoginViewController__ButtonLogin_TouchUpInsided__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.long maringuizarapp_iOS_LoginViewController__ButtonLogin_TouchUpInsided__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM817=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM818=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM819=Lfde94_end - Lfde94_start
	.long LDIFF_SYM819
Lfde94_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_LoginViewController__ButtonLogin_TouchUpInsided__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM820=Lme_5e - maringuizarapp_iOS_LoginViewController__ButtonLogin_TouchUpInsided__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM820
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_75:

	.byte 5
	.asciz "_<ViewWillAppear>d__3"

	.byte 40,16
LDIFF_SYM821=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM823=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,4,6
	.asciz "<>4__this"

LDIFF_SYM824=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,20,6
	.asciz "animated"

LDIFF_SYM825=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,24,6
	.asciz "<>u__1"

LDIFF_SYM826=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,28,0,7
	.asciz "_<ViewWillAppear>d__3"

LDIFF_SYM827=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM828=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM829=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2
	.asciz "maringuizarapp.iOS.SearchProductsViewController/<ViewWillAppear>d__3:MoveNext"
	.asciz "maringuizarapp_iOS_SearchProductsViewController__ViewWillAppeard__3_MoveNext"

	.byte 11,0
	.long maringuizarapp_iOS_SearchProductsViewController__ViewWillAppeard__3_MoveNext
	.long Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM830=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,123,36,11
	.asciz "V_0"

LDIFF_SYM831=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM832=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 1,86,11
	.asciz "V_2"

LDIFF_SYM833=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,123,0,11
	.asciz "V_3"

LDIFF_SYM834=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM835=Lfde95_end - Lfde95_start
	.long LDIFF_SYM835
Lfde95_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_SearchProductsViewController__ViewWillAppeard__3_MoveNext

LDIFF_SYM836=Lme_5f - maringuizarapp_iOS_SearchProductsViewController__ViewWillAppeard__3_MoveNext
	.long LDIFF_SYM836
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,3,228,1,10,68,13,13,14
	.byte 24,68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.SearchProductsViewController/<ViewWillAppear>d__3:SetStateMachine"
	.asciz "maringuizarapp_iOS_SearchProductsViewController__ViewWillAppeard__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.long maringuizarapp_iOS_SearchProductsViewController__ViewWillAppeard__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM837=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM838=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM839=Lfde96_end - Lfde96_start
	.long LDIFF_SYM839
Lfde96_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_SearchProductsViewController__ViewWillAppeard__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM840=Lme_60 - maringuizarapp_iOS_SearchProductsViewController__ViewWillAppeard__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM840
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde96_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_76:

	.byte 5
	.asciz "_<SearchBarProducts_TextChanged>d__4"

	.byte 40,16
LDIFF_SYM841=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM842=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM843=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,4,6
	.asciz "<>4__this"

LDIFF_SYM844=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,20,6
	.asciz "e"

LDIFF_SYM845=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,24,6
	.asciz "<>u__1"

LDIFF_SYM846=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,28,0,7
	.asciz "_<SearchBarProducts_TextChanged>d__4"

LDIFF_SYM847=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM848=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM849=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2
	.asciz "maringuizarapp.iOS.SearchProductsViewController/<SearchBarProducts_TextChanged>d__4:MoveNext"
	.asciz "maringuizarapp_iOS_SearchProductsViewController__SearchBarProducts_TextChangedd__4_MoveNext"

	.byte 11,0
	.long maringuizarapp_iOS_SearchProductsViewController__SearchBarProducts_TextChangedd__4_MoveNext
	.long Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM850=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,123,36,11
	.asciz "V_0"

LDIFF_SYM851=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM852=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 1,86,11
	.asciz "V_2"

LDIFF_SYM853=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,123,0,11
	.asciz "V_3"

LDIFF_SYM854=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM855=Lfde97_end - Lfde97_start
	.long LDIFF_SYM855
Lfde97_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_SearchProductsViewController__SearchBarProducts_TextChangedd__4_MoveNext

LDIFF_SYM856=Lme_61 - maringuizarapp_iOS_SearchProductsViewController__SearchBarProducts_TextChangedd__4_MoveNext
	.long LDIFF_SYM856
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,3,236,1,10,68,13,13,14
	.byte 24,68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.SearchProductsViewController/<SearchBarProducts_TextChanged>d__4:SetStateMachine"
	.asciz "maringuizarapp_iOS_SearchProductsViewController__SearchBarProducts_TextChangedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.long maringuizarapp_iOS_SearchProductsViewController__SearchBarProducts_TextChangedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM857=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM858=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM859=Lfde98_end - Lfde98_start
	.long LDIFF_SYM859
Lfde98_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_SearchProductsViewController__SearchBarProducts_TextChangedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM860=Lme_62 - maringuizarapp_iOS_SearchProductsViewController__SearchBarProducts_TextChangedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM860
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_77:

	.byte 5
	.asciz "_<ProductoReadyAsync>d__5"

	.byte 36,16
LDIFF_SYM861=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM862=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM863=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,4,6
	.asciz "o"

LDIFF_SYM864=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM865=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,20,6
	.asciz "<>u__1"

LDIFF_SYM866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,24,0,7
	.asciz "_<ProductoReadyAsync>d__5"

LDIFF_SYM867=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM868=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM869=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2
	.asciz "maringuizarapp.iOS.SearchProductsViewController/<ProductoReadyAsync>d__5:MoveNext"
	.asciz "maringuizarapp_iOS_SearchProductsViewController__ProductoReadyAsyncd__5_MoveNext"

	.byte 11,0
	.long maringuizarapp_iOS_SearchProductsViewController__ProductoReadyAsyncd__5_MoveNext
	.long Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM870=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 3,123,192,0,11
	.asciz "V_0"

LDIFF_SYM871=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM872=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM873=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,123,0,11
	.asciz "product"

LDIFF_SYM874=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM875=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,123,4,11
	.asciz "e"

LDIFF_SYM876=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,123,8,11
	.asciz "V_6"

LDIFF_SYM877=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM878=Lfde99_end - Lfde99_start
	.long LDIFF_SYM878
Lfde99_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_SearchProductsViewController__ProductoReadyAsyncd__5_MoveNext

LDIFF_SYM879=Lme_63 - maringuizarapp_iOS_SearchProductsViewController__ProductoReadyAsyncd__5_MoveNext
	.long LDIFF_SYM879
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11,3,92,3,10,68,13
	.byte 13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.SearchProductsViewController/<ProductoReadyAsync>d__5:SetStateMachine"
	.asciz "maringuizarapp_iOS_SearchProductsViewController__ProductoReadyAsyncd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.long maringuizarapp_iOS_SearchProductsViewController__ProductoReadyAsyncd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM880=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM881=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM882=Lfde100_end - Lfde100_start
	.long LDIFF_SYM882
Lfde100_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_SearchProductsViewController__ProductoReadyAsyncd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM883=Lme_64 - maringuizarapp_iOS_SearchProductsViewController__ProductoReadyAsyncd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM883
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde100_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_78:

	.byte 5
	.asciz "_<ViewWillAppear>d__5"

	.byte 40,16
LDIFF_SYM884=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM885=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM886=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,4,6
	.asciz "<>4__this"

LDIFF_SYM887=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,20,6
	.asciz "animated"

LDIFF_SYM888=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,24,6
	.asciz "<>u__1"

LDIFF_SYM889=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,28,0,7
	.asciz "_<ViewWillAppear>d__5"

LDIFF_SYM890=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM891=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM892=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewController/<ViewWillAppear>d__5:MoveNext"
	.asciz "maringuizarapp_iOS_ItemsTableViewController__ViewWillAppeard__5_MoveNext"

	.byte 14,0
	.long maringuizarapp_iOS_ItemsTableViewController__ViewWillAppeard__5_MoveNext
	.long Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM893=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,123,36,11
	.asciz "V_0"

LDIFF_SYM894=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM895=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 1,86,11
	.asciz "V_2"

LDIFF_SYM896=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,123,0,11
	.asciz "V_3"

LDIFF_SYM897=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM898=Lfde101_end - Lfde101_start
	.long LDIFF_SYM898
Lfde101_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsTableViewController__ViewWillAppeard__5_MoveNext

LDIFF_SYM899=Lme_65 - maringuizarapp_iOS_ItemsTableViewController__ViewWillAppeard__5_MoveNext
	.long LDIFF_SYM899
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,3,228,1,10,68,13,13,14
	.byte 24,68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewController/<ViewWillAppear>d__5:SetStateMachine"
	.asciz "maringuizarapp_iOS_ItemsTableViewController__ViewWillAppeard__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.long maringuizarapp_iOS_ItemsTableViewController__ViewWillAppeard__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM900=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM901=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM902=Lfde102_end - Lfde102_start
	.long LDIFF_SYM902
Lfde102_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsTableViewController__ViewWillAppeard__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM903=Lme_66 - maringuizarapp_iOS_ItemsTableViewController__ViewWillAppeard__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM903
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde102_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_79:

	.byte 5
	.asciz "_<SearchBarItems_TextChanged>d__7"

	.byte 40,16
LDIFF_SYM904=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM905=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM906=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,4,6
	.asciz "<>4__this"

LDIFF_SYM907=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,20,6
	.asciz "e"

LDIFF_SYM908=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,24,6
	.asciz "<>u__1"

LDIFF_SYM909=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,28,0,7
	.asciz "_<SearchBarItems_TextChanged>d__7"

LDIFF_SYM910=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM911=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM912=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewController/<SearchBarItems_TextChanged>d__7:MoveNext"
	.asciz "maringuizarapp_iOS_ItemsTableViewController__SearchBarItems_TextChangedd__7_MoveNext"

	.byte 14,0
	.long maringuizarapp_iOS_ItemsTableViewController__SearchBarItems_TextChangedd__7_MoveNext
	.long Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM913=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,123,36,11
	.asciz "V_0"

LDIFF_SYM914=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM915=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 1,86,11
	.asciz "V_2"

LDIFF_SYM916=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,123,0,11
	.asciz "V_3"

LDIFF_SYM917=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM918=Lfde103_end - Lfde103_start
	.long LDIFF_SYM918
Lfde103_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsTableViewController__SearchBarItems_TextChangedd__7_MoveNext

LDIFF_SYM919=Lme_67 - maringuizarapp_iOS_ItemsTableViewController__SearchBarItems_TextChangedd__7_MoveNext
	.long LDIFF_SYM919
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,3,8,2,10,68,13,13,14
	.byte 24,68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewController/<SearchBarItems_TextChanged>d__7:SetStateMachine"
	.asciz "maringuizarapp_iOS_ItemsTableViewController__SearchBarItems_TextChangedd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.long maringuizarapp_iOS_ItemsTableViewController__SearchBarItems_TextChangedd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM920=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM921=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM922=Lfde104_end - Lfde104_start
	.long LDIFF_SYM922
Lfde104_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsTableViewController__SearchBarItems_TextChangedd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM923=Lme_68 - maringuizarapp_iOS_ItemsTableViewController__SearchBarItems_TextChangedd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM923
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde104_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_80:

	.byte 5
	.asciz "_<ProductoReadyAsync>d__8"

	.byte 36,16
LDIFF_SYM924=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM926=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,4,6
	.asciz "o"

LDIFF_SYM927=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM928=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,20,6
	.asciz "<>u__1"

LDIFF_SYM929=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,24,0,7
	.asciz "_<ProductoReadyAsync>d__8"

LDIFF_SYM930=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM931=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM932=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewController/<ProductoReadyAsync>d__8:MoveNext"
	.asciz "maringuizarapp_iOS_ItemsTableViewController__ProductoReadyAsyncd__8_MoveNext"

	.byte 14,0
	.long maringuizarapp_iOS_ItemsTableViewController__ProductoReadyAsyncd__8_MoveNext
	.long Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM933=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 3,123,192,0,11
	.asciz "V_0"

LDIFF_SYM934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM935=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM936=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,123,0,11
	.asciz "product"

LDIFF_SYM937=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM938=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,123,4,11
	.asciz "e"

LDIFF_SYM939=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,123,8,11
	.asciz "V_6"

LDIFF_SYM940=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM941=Lfde105_end - Lfde105_start
	.long LDIFF_SYM941
Lfde105_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsTableViewController__ProductoReadyAsyncd__8_MoveNext

LDIFF_SYM942=Lme_69 - maringuizarapp_iOS_ItemsTableViewController__ProductoReadyAsyncd__8_MoveNext
	.long LDIFF_SYM942
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11,3,128,3,10,68,13
	.byte 13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewController/<ProductoReadyAsync>d__8:SetStateMachine"
	.asciz "maringuizarapp_iOS_ItemsTableViewController__ProductoReadyAsyncd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.long maringuizarapp_iOS_ItemsTableViewController__ProductoReadyAsyncd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM943=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM944=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM945=Lfde106_end - Lfde106_start
	.long LDIFF_SYM945
Lfde106_start:

	.long 0
	.align 2
	.long maringuizarapp_iOS_ItemsTableViewController__ProductoReadyAsyncd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM946=Lme_6a - maringuizarapp_iOS_ItemsTableViewController__ProductoReadyAsyncd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM946
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde106_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_81:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM947=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM948=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM949=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM950=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_82:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM951=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM952=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM953=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM954=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<UIKit.UISearchBarTextChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_UIKit_UISearchBarTextChangedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UISearchBarTextChangedEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke_System_EventHandler_1_UIKit_UISearchBarTextChangedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UISearchBarTextChangedEventArgs
	.long Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM955=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM956=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM957=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM958=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM959=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM960=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM961=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM962=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM963=Lfde107_end - Lfde107_start
	.long LDIFF_SYM963
Lfde107_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_EventHandler_1_UIKit_UISearchBarTextChangedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UISearchBarTextChangedEventArgs

LDIFF_SYM964=Lme_6c - wrapper_delegate_invoke_System_EventHandler_1_UIKit_UISearchBarTextChangedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UISearchBarTextChangedEventArgs
	.long LDIFF_SYM964
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 21,78
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM965=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,125,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM966=Lfde108_end - Lfde108_start
	.long LDIFF_SYM966
Lfde108_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM967=Lme_6d - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM967
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,56,2,144,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 21,68
	.long System_Array_InternalArray__ICollection_get_Count
	.long Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM968=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM969=Lfde109_end - Lfde109_start
	.long LDIFF_SYM969
Lfde109_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM970=Lme_6e - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM970
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 21,73
	.long System_Array_InternalArray__ICollection_get_IsReadOnly
	.long Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM971=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM972=Lfde110_end - Lfde110_start
	.long LDIFF_SYM972
Lfde110_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM973=Lme_6f - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM973
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 21,83
	.long System_Array_InternalArray__ICollection_Clear
	.long Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM974=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM975=Lfde111_end - Lfde111_start
	.long LDIFF_SYM975
Lfde111_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Clear

LDIFF_SYM976=Lme_70 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM976
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 21,88
	.long System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM977=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,125,4,3
	.asciz "item"

LDIFF_SYM978=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM979=Lfde112_end - Lfde112_start
	.long LDIFF_SYM979
Lfde112_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM980=Lme_71 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM980
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 21,93
	.long System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM981=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,125,4,3
	.asciz "item"

LDIFF_SYM982=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM983=Lfde113_end - Lfde113_start
	.long LDIFF_SYM983
Lfde113_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM984=Lme_72 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM984
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 21,98
	.long System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM985=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 1,86,3
	.asciz "item"

LDIFF_SYM986=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 1,90,11
	.asciz "length"

LDIFF_SYM987=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM988=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 1,84,11
	.asciz "value"

LDIFF_SYM989=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM990=Lfde114_end - Lfde114_start
	.long LDIFF_SYM990
Lfde114_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM991=Lme_73 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM991
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,2,144,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 21,123
	.long System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM992=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 1,85,3
	.asciz "array"

LDIFF_SYM993=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM994=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM995=Lfde115_end - Lfde115_start
	.long LDIFF_SYM995
Lfde115_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM996=Lme_74 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM996
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,3,116,1,10,68
	.byte 13,13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde115_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_83:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 56,16
LDIFF_SYM997=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM998=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM999=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM1000=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<string>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.long Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1001=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1002=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1003=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1004=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1005=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1006=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1007=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1008=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1009=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1009
Lfde116_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string

LDIFF_SYM1010=Lme_75 - wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.long LDIFF_SYM1010
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde116_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_84:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 56,16
LDIFF_SYM1011=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1012=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM1013=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM1014=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<string>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.long Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1015=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1016=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM1017=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1018=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1019=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1020=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1021=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1022=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1023=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1024=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1024
Lfde117_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string

LDIFF_SYM1025=Lme_76 - wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.long LDIFF_SYM1025
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,244,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:Create"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create"

	.byte 22,188,3
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
	.long Lme_77

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1026=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1027=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1027
Lfde118_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create

LDIFF_SYM1028=Lme_77 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
	.long LDIFF_SYM1028
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,124,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde118_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_88:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 8,16
LDIFF_SYM1029=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM1030=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM1031=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM1032=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_91:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 8,16
LDIFF_SYM1033=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM1034=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM1035=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1035
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM1036=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_94:

	.byte 5
	.asciz "System_Single"

	.byte 12,16
LDIFF_SYM1037=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1038=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,8,0,7
	.asciz "System_Single"

LDIFF_SYM1039=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM1040=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM1041=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_95:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 8,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM1042=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM1043=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM1044=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_96:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 8,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM1045=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1045
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM1046=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM1047=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_93:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 52,16
LDIFF_SYM1048=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1049=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,8,6
	.asciz "count"

LDIFF_SYM1050=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,28,6
	.asciz "occupancy"

LDIFF_SYM1051=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,32,6
	.asciz "loadsize"

LDIFF_SYM1052=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,36,6
	.asciz "loadFactor"

LDIFF_SYM1053=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,40,6
	.asciz "version"

LDIFF_SYM1054=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,44,6
	.asciz "isWriterInProgress"

LDIFF_SYM1055=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,48,6
	.asciz "keys"

LDIFF_SYM1056=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,12,6
	.asciz "values"

LDIFF_SYM1057=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,16,6
	.asciz "_keycomparer"

LDIFF_SYM1058=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM1059=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,24,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM1060=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM1061=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM1062=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1062
LTDIE_97:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 8,16
LDIFF_SYM1063=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM1064=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM1065=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM1066=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_98:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 8,16
LDIFF_SYM1067=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM1068=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1068
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM1069=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM1070=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_92:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 28,16
LDIFF_SYM1071=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM1072=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,8,6
	.asciz "m_RemotingData"

LDIFF_SYM1073=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,12,6
	.asciz "m_SecurityData"

LDIFF_SYM1074=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,16,6
	.asciz "m_HostContext"

LDIFF_SYM1075=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,20,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM1076=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM1077=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1077
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM1078=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1078
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM1079=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_99:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 8,16
LDIFF_SYM1080=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM1081=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM1082=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1082
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM1083=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_100:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM1084=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1084
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

LDIFF_SYM1085=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM1086=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM1087=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_102:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1088=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM1089=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM1090=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_103:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM1091=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1092=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1093=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1093
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM1094=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM1095=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1095
LTDIE_104:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM1096=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1097=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1098=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM1099=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1099
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM1100=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1100
LTDIE_101:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM1101=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1102=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM1103=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM1104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM1105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM1106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM1107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM1108=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM1109=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM1110=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM1111=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1112=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1112
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM1113=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1113
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM1114=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_105:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM1115=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1116=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM1117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM1118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM1119=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1120=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1120
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM1121=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM1122=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_90:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 36,16
LDIFF_SYM1123=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM1124=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,35,8,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM1125=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,35,12,6
	.asciz "_logicalCallContext"

LDIFF_SYM1126=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,16,6
	.asciz "_illogicalCallContext"

LDIFF_SYM1127=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,20,6
	.asciz "_flags"

LDIFF_SYM1128=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,32,6
	.asciz "_localValues"

LDIFF_SYM1129=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,24,6
	.asciz "_localChangeNotifications"

LDIFF_SYM1130=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,28,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM1131=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM1132=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1132
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM1133=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1133
LTDIE_110:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 12,16
LDIFF_SYM1134=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM1135=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,8,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM1136=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1136
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM1137=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1137
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM1138=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1138
LTDIE_114:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 8,16
LDIFF_SYM1139=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM1140=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1140
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM1141=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1141
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM1142=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1142
LTDIE_113:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 20,16
LDIFF_SYM1143=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM1144=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,8,6
	.asciz "_state"

LDIFF_SYM1145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,12,6
	.asciz "_ownsHandle"

LDIFF_SYM1146=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,35,16,6
	.asciz "_fullyInitialized"

LDIFF_SYM1147=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,17,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM1148=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1148
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM1149=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1149
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM1150=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1150
LTDIE_112:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 20,16
LDIFF_SYM1151=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM1152=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1152
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM1153=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1153
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM1154=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1154
LTDIE_111:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 20,16
LDIFF_SYM1155=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM1156=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1156
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM1157=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1157
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM1158=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1158
LTDIE_109:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 24,16
LDIFF_SYM1159=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM1160=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,12,6
	.asciz "safeWaitHandle"

LDIFF_SYM1161=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,16,6
	.asciz "hasThreadAffinity"

LDIFF_SYM1162=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,35,20,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM1163=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1163
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM1164=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1164
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM1165=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1165
LTDIE_108:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 24,16
LDIFF_SYM1166=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM1167=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM1168=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1168
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM1169=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1169
LTDIE_107:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 24,16
LDIFF_SYM1170=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM1171=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1171
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM1172=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1172
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM1173=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1173
LTDIE_106:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 20,16
LDIFF_SYM1174=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM1175=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,8,6
	.asciz "m_eventObj"

LDIFF_SYM1176=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,12,6
	.asciz "m_combinedState"

LDIFF_SYM1177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,35,16,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM1178=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1178
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM1179=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1179
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM1180=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1180
LTDIE_116:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM1181=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1182=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM1183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM1184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM1185=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1186=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1186
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM1187=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM1188=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1188
LTDIE_117:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 16,16
LDIFF_SYM1189=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM1190=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,8,6
	.asciz "m_stackTrace"

LDIFF_SYM1191=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,12,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM1192=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1192
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1193=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1193
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1194=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1194
LTDIE_115:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 24,16
LDIFF_SYM1195=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1196=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,35,8,6
	.asciz "m_faultExceptions"

LDIFF_SYM1197=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,35,12,6
	.asciz "m_cancellationException"

LDIFF_SYM1198=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,35,16,6
	.asciz "m_isHandled"

LDIFF_SYM1199=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,35,20,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM1200=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1200
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM1201=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1201
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM1202=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1202
LTDIE_118:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 20,16
LDIFF_SYM1203=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM1204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM1205=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1205
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1206=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1206
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1207=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1207
LTDIE_119:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM1208=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1209=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM1210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM1211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM1212=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1213=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1213
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1214=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1214
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1215=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1215
LTDIE_89:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 40,16
LDIFF_SYM1216=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM1217=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,35,8,6
	.asciz "m_completionEvent"

LDIFF_SYM1218=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,35,12,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM1219=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,35,16,6
	.asciz "m_cancellationToken"

LDIFF_SYM1220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,35,20,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM1221=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,35,24,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM1222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,35,32,6
	.asciz "m_completionCountdown"

LDIFF_SYM1223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,35,36,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM1224=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,35,28,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM1225=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1225
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM1226=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1226
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM1227=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1227
LTDIE_87:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 40,16
LDIFF_SYM1228=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM1229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,35,32,6
	.asciz "m_action"

LDIFF_SYM1230=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,35,8,6
	.asciz "m_stateObject"

LDIFF_SYM1231=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,35,12,6
	.asciz "m_taskScheduler"

LDIFF_SYM1232=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,35,16,6
	.asciz "m_parent"

LDIFF_SYM1233=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,35,20,6
	.asciz "m_stateFlags"

LDIFF_SYM1234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,35,36,6
	.asciz "m_continuationObject"

LDIFF_SYM1235=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,35,24,6
	.asciz "m_contingentProperties"

LDIFF_SYM1236=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,35,28,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM1237=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1237
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM1238=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1238
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM1239=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1239
LTDIE_86:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM1240=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1242=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1242
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM1243=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1243
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM1244=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1244
LTDIE_85:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 20,16
LDIFF_SYM1245=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM1247=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM1248=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1248
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM1249=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1249
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM1250=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:SetStateMachine"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 22,229,3
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1251=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,125,4,3
	.asciz "stateMachine"

LDIFF_SYM1252=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1253=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1253
Lfde119_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1254=Lme_78 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1254
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:get_Task"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task"

	.byte 22,190,4
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
	.long Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1255=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 1,90,11
	.asciz "task"

LDIFF_SYM1256=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1257=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1257
Lfde120_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task

LDIFF_SYM1258=Lme_79 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
	.long LDIFF_SYM1258
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,48,2,128,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL"

	.byte 22,206,4
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
	.long Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1259=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 1,90,3
	.asciz "result"

LDIFF_SYM1260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,125,4,11
	.asciz "task"

LDIFF_SYM1261=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1262=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1262
Lfde121_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL

LDIFF_SYM1263=Lme_7a - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
	.long LDIFF_SYM1263
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,40,2,216,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 22,244,4
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
	.long Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1264=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 1,86,3
	.asciz "completedTask"

LDIFF_SYM1265=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1267=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1267
Lfde122_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM1268=Lme_7b - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM1268
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,40,2,104,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde122_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_121:

	.byte 5
	.asciz "System_SystemException"

	.byte 68,16
LDIFF_SYM1269=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM1270=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1270
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1271=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1271
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1272=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1272
LTDIE_120:

	.byte 5
	.asciz "System_OperationCanceledException"

	.byte 72,16
LDIFF_SYM1273=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,35,0,6
	.asciz "_cancellationToken"

LDIFF_SYM1274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,35,68,0,7
	.asciz "System_OperationCanceledException"

LDIFF_SYM1275=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1275
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1276=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1276
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1277=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:SetException"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception"

	.byte 22,137,5
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
	.long Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1278=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 1,86,3
	.asciz "exception"

LDIFF_SYM1279=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 1,90,11
	.asciz "task"

LDIFF_SYM1280=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 1,85,11
	.asciz "oce"

LDIFF_SYM1281=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1282=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1282
Lfde123_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception

LDIFF_SYM1283=Lme_7c - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
	.long LDIFF_SYM1283
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,3,40,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:GetTaskForResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL"

	.byte 22,225,5
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
	.long Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1284=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 3,125,204,0,3
	.asciz "result"

LDIFF_SYM1285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 3,125,208,0,11
	.asciz "V_0"

LDIFF_SYM1286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 0,11
	.asciz "value"

LDIFF_SYM1287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1288=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1288
Lfde124_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL

LDIFF_SYM1289=Lme_7d - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
	.long LDIFF_SYM1289
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,120,3,244,8,10,68,14,24,68,8,5,8
	.byte 6,8,8,8,10,14,8,68,11
	.align 2
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:.cctor"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor"

	.byte 22,171,3
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
	.long Lme_7e

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1291=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1291
Lfde125_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor

LDIFF_SYM1292=Lme_7e - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
	.long LDIFF_SYM1292
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,64,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde125_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_122:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM1293=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1295=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1295
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1296=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1296
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1297=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor"

	.byte 23,91
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.long Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1298=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1299=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1299
Lfde126_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor

LDIFF_SYM1300=Lme_7f - System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.long LDIFF_SYM1300
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde126_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_123:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM1301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,0,7
	.asciz "System_Threading_Tasks_TaskCreationOptions"

LDIFF_SYM1302=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1302
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1303=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1303
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1304=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 23,97
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1305=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,125,0,3
	.asciz "state"

LDIFF_SYM1306=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,125,4,3
	.asciz "options"

LDIFF_SYM1307=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1308=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1308
Lfde127_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1309=Lme_80 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1309
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL"

	.byte 23,104
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.long Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1310=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,125,4,3
	.asciz "result"

LDIFF_SYM1311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1313=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1313
Lfde128_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL

LDIFF_SYM1314=Lme_81 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.long LDIFF_SYM1314
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 23,110
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1315=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,123,0,3
	.asciz "canceled"

LDIFF_SYM1316=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,123,4,3
	.asciz "result"

LDIFF_SYM1317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,123,8,3
	.asciz "creationOptions"

LDIFF_SYM1318=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,123,12,3
	.asciz "ct"

LDIFF_SYM1319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1320=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1320
Lfde129_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM1321=Lme_82 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM1321
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,68,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde129_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_124:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM1322=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1323=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1323
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1324=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1324
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1325=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1325
LTDIE_125:

	.byte 8
	.asciz "System_Threading_StackCrawlMark"

	.byte 4
LDIFF_SYM1326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 9
	.asciz "LookForMe"

	.byte 0,9
	.asciz "LookForMyCaller"

	.byte 1,9
	.asciz "LookForMyCallersCaller"

	.byte 2,9
	.asciz "LookForThread"

	.byte 3,0,7
	.asciz "System_Threading_StackCrawlMark"

LDIFF_SYM1327=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1327
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1328=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1328
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1329=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken"

	.byte 23,161,1
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken
	.long Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1330=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,123,20,3
	.asciz "function"

LDIFF_SYM1331=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,123,24,3
	.asciz "cancellationToken"

LDIFF_SYM1332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,123,28,11
	.asciz "stackMark"

LDIFF_SYM1333=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1334=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1334
Lfde130_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken

LDIFF_SYM1335=Lme_83 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken
	.long LDIFF_SYM1335
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,120,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde130_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_126:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1336=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1337=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1337
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1338=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1338
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1339=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 23,194,2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1340=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,123,20,3
	.asciz "function"

LDIFF_SYM1341=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 1,85,3
	.asciz "state"

LDIFF_SYM1342=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 1,86,3
	.asciz "cancellationToken"

LDIFF_SYM1343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,123,24,3
	.asciz "creationOptions"

LDIFF_SYM1344=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,123,28,11
	.asciz "stackMark"

LDIFF_SYM1345=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1346=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1346
Lfde131_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1347=Lme_84 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1347
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,2,244,10,68
	.byte 13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde131_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_127:

	.byte 8
	.asciz "System_Threading_Tasks_InternalTaskOptions"

	.byte 4
LDIFF_SYM1348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "InternalOptionsMask"

	.byte 128,254,3,9
	.asciz "ChildReplica"

	.byte 128,2,9
	.asciz "ContinuationTask"

	.byte 128,4,9
	.asciz "PromiseTask"

	.byte 128,8,9
	.asciz "SelfReplicating"

	.byte 128,16,9
	.asciz "LazyCancellation"

	.byte 128,32,9
	.asciz "QueuedByRuntime"

	.byte 128,192,0,9
	.asciz "DoNotDispose"

	.byte 128,128,1,0,7
	.asciz "System_Threading_Tasks_InternalTaskOptions"

LDIFF_SYM1349=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1349
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1350=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1350
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1351=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1351
LTDIE_128:

	.byte 8
	.asciz "System_Threading_StackCrawlMark"

	.byte 4
LDIFF_SYM1352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 9
	.asciz "LookForMe"

	.byte 0,9
	.asciz "LookForMyCaller"

	.byte 1,9
	.asciz "LookForMyCallersCaller"

	.byte 2,9
	.asciz "LookForThread"

	.byte 3,0,7
	.asciz "System_Threading_StackCrawlMark"

LDIFF_SYM1353=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1353
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1354=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1354
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1355=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 23,205,2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1356=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,123,16,3
	.asciz "valueSelector"

LDIFF_SYM1357=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,123,20,3
	.asciz "parent"

LDIFF_SYM1358=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,123,24,3
	.asciz "cancellationToken"

LDIFF_SYM1359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,123,28,3
	.asciz "creationOptions"

LDIFF_SYM1360=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,123,32,3
	.asciz "internalOptions"

LDIFF_SYM1361=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,123,36,3
	.asciz "scheduler"

LDIFF_SYM1362=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,123,40,3
	.asciz "stackMark"

LDIFF_SYM1363=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,123,44,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1364=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1364
Lfde132_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1365=Lme_85 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1365
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2,140,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 23,224,2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1366=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,123,16,3
	.asciz "valueSelector"

LDIFF_SYM1367=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,123,20,3
	.asciz "parent"

LDIFF_SYM1368=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2,123,24,3
	.asciz "cancellationToken"

LDIFF_SYM1369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,123,28,3
	.asciz "creationOptions"

LDIFF_SYM1370=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,123,32,3
	.asciz "internalOptions"

LDIFF_SYM1371=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,123,36,3
	.asciz "scheduler"

LDIFF_SYM1372=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,123,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1373=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1373
Lfde133_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1374=Lme_86 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1374
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2,108,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 23,235,2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1375=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,123,16,3
	.asciz "valueSelector"

LDIFF_SYM1376=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,123,20,3
	.asciz "state"

LDIFF_SYM1377=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,123,24,3
	.asciz "parent"

LDIFF_SYM1378=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,123,28,3
	.asciz "cancellationToken"

LDIFF_SYM1379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,123,32,3
	.asciz "creationOptions"

LDIFF_SYM1380=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,123,36,3
	.asciz "internalOptions"

LDIFF_SYM1381=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,123,40,3
	.asciz "scheduler"

LDIFF_SYM1382=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,123,44,3
	.asciz "stackMark"

LDIFF_SYM1383=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,123,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1384=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1384
Lfde134_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1385=Lme_87 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1385
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,80,68,13,11,2,156,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 23,254,2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1386=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,123,16,3
	.asciz "valueSelector"

LDIFF_SYM1387=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,123,20,3
	.asciz "state"

LDIFF_SYM1388=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,123,24,3
	.asciz "parent"

LDIFF_SYM1389=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,123,28,3
	.asciz "cancellationToken"

LDIFF_SYM1390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,123,32,3
	.asciz "creationOptions"

LDIFF_SYM1391=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,123,36,3
	.asciz "internalOptions"

LDIFF_SYM1392=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,123,40,3
	.asciz "scheduler"

LDIFF_SYM1393=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,123,44,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1394=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1394
Lfde135_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1395=Lme_88 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1395
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2,116,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 23,139,3
	.long System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long Lme_89

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1396=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,123,20,3
	.asciz "function"

LDIFF_SYM1397=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,123,24,3
	.asciz "cancellationToken"

LDIFF_SYM1398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,123,28,3
	.asciz "creationOptions"

LDIFF_SYM1399=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,123,32,3
	.asciz "internalOptions"

LDIFF_SYM1400=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,123,36,3
	.asciz "scheduler"

LDIFF_SYM1401=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,123,40,3
	.asciz "stackMark"

LDIFF_SYM1402=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,123,44,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1403=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1403
Lfde136_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1404=Lme_89 - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1404
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,88,68,13,11,2,224,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 23,164,3
	.long System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long Lme_8a

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1405=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,123,28,3
	.asciz "function"

LDIFF_SYM1406=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,123,32,3
	.asciz "state"

LDIFF_SYM1407=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,123,36,3
	.asciz "cancellationToken"

LDIFF_SYM1408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2,123,40,3
	.asciz "creationOptions"

LDIFF_SYM1409=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2,123,44,3
	.asciz "internalOptions"

LDIFF_SYM1410=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,123,48,3
	.asciz "scheduler"

LDIFF_SYM1411=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,123,52,3
	.asciz "stackMark"

LDIFF_SYM1412=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2,123,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1413=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1413
Lfde137_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1414=Lme_8a - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1414
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,104,68,13,11,2,240,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL"

	.byte 23,207,3
	.long System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.long Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1415=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,125,4,3
	.asciz "result"

LDIFF_SYM1416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,125,8,11
	.asciz "cp"

LDIFF_SYM1417=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1418=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1418
Lfde138_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL

LDIFF_SYM1419=Lme_8b - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.long LDIFF_SYM1419
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,204,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:DangerousSetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL"

	.byte 23,251,3
	.long System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
	.long Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1420=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,125,0,3
	.asciz "result"

LDIFF_SYM1421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1422=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1422
Lfde139_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL

LDIFF_SYM1423=Lme_8c - System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
	.long LDIFF_SYM1423
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,116,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Result"

	.byte 23,148,4
	.long System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.long Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1424=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1425=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1425
Lfde140_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_get_Result

LDIFF_SYM1426=Lme_8d - System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.long LDIFF_SYM1426
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,104,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess"

	.byte 23,164,4
	.long System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.long Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1427=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1428=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1428
Lfde141_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess

LDIFF_SYM1429=Lme_8e - System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.long LDIFF_SYM1429
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool"

	.byte 23,172,4
	.long System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.long Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1430=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,125,8,3
	.asciz "waitCompletionNotification"

LDIFF_SYM1431=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1433=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1433
Lfde142_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool

LDIFF_SYM1434=Lme_8f - System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.long LDIFF_SYM1434
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,136,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetException"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object"

	.byte 23,206,4
	.long System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
	.long Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1435=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,125,4,3
	.asciz "exceptionObject"

LDIFF_SYM1436=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,125,8,11
	.asciz "returnValue"

LDIFF_SYM1437=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1438=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1438
Lfde143_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object

LDIFF_SYM1439=Lme_90 - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
	.long LDIFF_SYM1439
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken"

	.byte 23,234,4
	.long System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
	.long Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1440=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,123,0,3
	.asciz "tokenToRecord"

LDIFF_SYM1441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1442=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1442
Lfde144_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken

LDIFF_SYM1443=Lme_91 - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
	.long LDIFF_SYM1443
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,56,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object"

	.byte 23,253,4
	.long System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
	.long Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1444=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,123,4,3
	.asciz "tokenToRecord"

LDIFF_SYM1445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,123,8,3
	.asciz "cancellationException"

LDIFF_SYM1446=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,123,12,11
	.asciz "returnValue"

LDIFF_SYM1447=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1448=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1448
Lfde145_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object

LDIFF_SYM1449=Lme_92 - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
	.long LDIFF_SYM1449
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,84,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Factory"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory"

	.byte 23,156,5
	.long System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
	.long Lme_93

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1450=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1450
Lfde146_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory

LDIFF_SYM1451=Lme_93 - System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
	.long LDIFF_SYM1451
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke"

	.byte 23,165,5
	.long System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.long Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1452=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2,125,0,11
	.asciz "func"

LDIFF_SYM1453=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 1,86,11
	.asciz "funcWithState"

LDIFF_SYM1454=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1455=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1455
Lfde147_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke

LDIFF_SYM1456=Lme_94 - System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.long LDIFF_SYM1456
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,40,2,184,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter"

	.byte 23,187,5
	.long System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.long Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1457=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1458=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1458
Lfde148_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter

LDIFF_SYM1459=Lme_95 - System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.long LDIFF_SYM1459
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,2,120,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool"

	.byte 23,197,5
	.long System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.long Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1460=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 2,125,20,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1461=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,125,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1462=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1462
Lfde149_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool

LDIFF_SYM1463=Lme_96 - System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.long LDIFF_SYM1463
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,72,2,164,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.cctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__cctor"

	.byte 23,81
	.long System_Threading_Tasks_Task_1_TResult_BOOL__cctor
	.long Lme_97

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1464=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1464
Lfde150_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__cctor

LDIFF_SYM1465=Lme_97 - System_Threading_Tasks_Task_1_TResult_BOOL__cctor
	.long LDIFF_SYM1465
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,2,180,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde150_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_130:

	.byte 8
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

	.byte 4
LDIFF_SYM1466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "LazyCancellation"

	.byte 32,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,9
	.asciz "NotOnRanToCompletion"

	.byte 128,128,4,9
	.asciz "NotOnFaulted"

	.byte 128,128,8,9
	.asciz "NotOnCanceled"

	.byte 128,128,16,9
	.asciz "OnlyOnRanToCompletion"

	.byte 128,128,24,9
	.asciz "OnlyOnFaulted"

	.byte 128,128,20,9
	.asciz "OnlyOnCanceled"

	.byte 128,128,12,9
	.asciz "ExecuteSynchronously"

	.byte 128,128,32,0,7
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

LDIFF_SYM1467=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1467
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1468=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1468
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1469=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1469
LTDIE_129:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 24,16
LDIFF_SYM1470=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM1471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,35,8,6
	.asciz "m_defaultScheduler"

LDIFF_SYM1472=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,35,12,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM1473=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,35,16,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM1474=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,35,20,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM1475=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1475
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1476=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1476
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1477=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor"

	.byte 24,93
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.long Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1478=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2,123,12,11
	.asciz "V_0"

LDIFF_SYM1479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1480=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1480
Lfde151_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor

LDIFF_SYM1481=Lme_98 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.long LDIFF_SYM1481
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,76,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 24,208,1
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1482=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2,123,0,3
	.asciz "cancellationToken"

LDIFF_SYM1483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 2,123,4,3
	.asciz "creationOptions"

LDIFF_SYM1484=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,123,8,3
	.asciz "continuationOptions"

LDIFF_SYM1485=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,123,12,3
	.asciz "scheduler"

LDIFF_SYM1486=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1487=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1487
Lfde152_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1488=Lme_99 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1488
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,136,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde152_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_131:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM1489=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1490=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1490
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1491=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1491
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1492=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 24,132,3
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1493=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,123,20,3
	.asciz "function"

LDIFF_SYM1494=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,123,24,3
	.asciz "cancellationToken"

LDIFF_SYM1495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,123,28,3
	.asciz "creationOptions"

LDIFF_SYM1496=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,123,32,3
	.asciz "scheduler"

LDIFF_SYM1497=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,123,36,11
	.asciz "stackMark"

LDIFF_SYM1498=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1499=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1499
Lfde153_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1500=Lme_9a - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1500
	.byte 68,14,8,135,2,72,14,20,132,5,136,4,139,3,142,1,68,14,80,68,13,11,3,20,1,10,68,13,13,14,20,68
	.byte 8,4,8,8,8,11,14,8,68,11
	.align 2
Lfde153_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1501=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1502=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1502
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1503=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1503
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1504=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 24,139,4
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1505=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 2,123,20,3
	.asciz "function"

LDIFF_SYM1506=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2,123,24,3
	.asciz "state"

LDIFF_SYM1507=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,123,28,3
	.asciz "cancellationToken"

LDIFF_SYM1508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,123,32,3
	.asciz "creationOptions"

LDIFF_SYM1509=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 2,123,36,3
	.asciz "scheduler"

LDIFF_SYM1510=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 2,123,40,11
	.asciz "stackMark"

LDIFF_SYM1511=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1512=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1512
Lfde154_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1513=Lme_9b - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1513
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,88,68,13,11,3,36,1,10,68,13,13,14,20,68
	.byte 8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde154_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_133:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 8,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1514=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1514
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1515=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1515
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1516=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1516
LTDIE_134:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1517=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1518=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1518
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1519=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1519
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1520=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1520
LTDIE_135:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM1521=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1522=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1522
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1523=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1523
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1524=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1524
LTDIE_136:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM1525=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1527=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1527
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1528=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1528
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1529=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncCoreLogic"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 24,158,4
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long Lme_9c

	.byte 2,118,16,3
	.asciz "iar"

LDIFF_SYM1530=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 3,123,204,0,3
	.asciz "endFunction"

LDIFF_SYM1531=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 1,86,3
	.asciz "endAction"

LDIFF_SYM1532=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 1,90,3
	.asciz "promise"

LDIFF_SYM1533=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 3,123,208,0,3
	.asciz "requiresSynchronization"

LDIFF_SYM1534=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 3,123,212,0,11
	.asciz "ex"

LDIFF_SYM1535=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 2,123,0,11
	.asciz "oce"

LDIFF_SYM1536=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2,123,4,11
	.asciz "result"

LDIFF_SYM1537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1538=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1538
Lfde155_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1539=Lme_9c - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1539
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,3,76,3,10,68,13,13
	.byte 14,24,68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde155_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_137:

	.byte 5
	.asciz "System_Func`3"

	.byte 56,16
LDIFF_SYM1540=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1541=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1541
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1542=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1542
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1543=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsync"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object"

	.byte 24,138,6
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
	.long Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1544=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 2,123,8,3
	.asciz "beginMethod"

LDIFF_SYM1545=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 2,123,12,3
	.asciz "endMethod"

LDIFF_SYM1546=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 2,123,16,3
	.asciz "state"

LDIFF_SYM1547=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1548=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1548
Lfde156_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object

LDIFF_SYM1549=Lme_9d - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
	.long LDIFF_SYM1549
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,104,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde156_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_138:

	.byte 5
	.asciz "_<>c__DisplayClass35_1"

	.byte 20,16
LDIFF_SYM1550=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1551=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 2,35,8,6
	.asciz "endAction"

LDIFF_SYM1552=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2,35,12,6
	.asciz "promise"

LDIFF_SYM1553=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass35_1"

LDIFF_SYM1554=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1554
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1555=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1555
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1556=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1556
LTDIE_140:

	.byte 5
	.asciz "System_Threading_AtomicBoolean"

	.byte 12,16
LDIFF_SYM1557=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2,35,0,6
	.asciz "flag"

LDIFF_SYM1558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 2,35,8,0,7
	.asciz "System_Threading_AtomicBoolean"

LDIFF_SYM1559=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1559
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1560=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1560
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1561=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1561
LTDIE_139:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 16,16
LDIFF_SYM1562=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 2,35,0,6
	.asciz "invoked"

LDIFF_SYM1563=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 2,35,8,6
	.asciz "CS$<>8__locals1"

LDIFF_SYM1564=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2,35,12,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM1565=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1565
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1566=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1566
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1567=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncImpl"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 24,0
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long Lme_9e

	.byte 2,118,16,3
	.asciz "beginMethod"

LDIFF_SYM1568=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 1,90,3
	.asciz "endFunction"

LDIFF_SYM1569=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 2,123,40,3
	.asciz "endAction"

LDIFF_SYM1570=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 2,123,44,3
	.asciz "state"

LDIFF_SYM1571=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 2,123,48,3
	.asciz "creationOptions"

LDIFF_SYM1572=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 2,123,52,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1573=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 2,123,8,11
	.asciz "CS$<>8__locals1"

LDIFF_SYM1574=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 1,86,11
	.asciz "asyncResult"

LDIFF_SYM1575=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 1,85,11
	.asciz "V_3"

LDIFF_SYM1576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1577=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1577
Lfde157_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1578=Lme_9e - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1578
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11,3,216,4,10,68,13
	.byte 13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde157_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_141:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM1579=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1580=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1580
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1581=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1581
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1582=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1583=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1584=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1586=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM1587=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM1588=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1589=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1590=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1590
Lfde158_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM1591=Lme_9f - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM1591
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,212,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde158_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_142:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1592=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1593=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1593
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1594=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1594
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1595=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1596=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1597=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1600=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1601=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1602=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1603=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1604=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1604
Lfde159_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM1605=Lme_a0 - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM1605
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde159_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_143:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1606=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1607=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1607
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1608=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1608
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1609=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1610=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1611=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1614=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1615=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1616=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1617=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1618=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1618
Lfde160_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1619=Lme_a1 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1619
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1620=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1621=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1624=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1625=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1626=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1627=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1627
Lfde161_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM1628=Lme_a2 - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM1628
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde161_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_144:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 56,16
LDIFF_SYM1629=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1630=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1630
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1631=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1631
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1632=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1633=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1634=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM1635=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1638=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1639=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1640=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1641=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1642=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1642
Lfde162_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM1643=Lme_a3 - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM1643
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,244,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde162_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_145:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1644=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1645=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1645
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1646=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1646
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1647=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1647
LTDIE_146:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM1648=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1649=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1650=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1650
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1651=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1651
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1652=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1653=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1654=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1656=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1657=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1658=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1659=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1660=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1661=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1661
Lfde163_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1662=Lme_a4 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1662
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde163_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_147:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1663=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1664=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1664
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1665=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1665
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1666=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1666
LTDIE_148:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM1667=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1668=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1669=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1669
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1670=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1670
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1671=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<bool>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1672=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1673=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1674=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1676=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1677=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1678=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1679=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1680=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1680
Lfde164_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1681=Lme_a5 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1681
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde164_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_149:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 56,16
LDIFF_SYM1682=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1683=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1683
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1684=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1684
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1685=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1685
LTDIE_150:

	.byte 5
	.asciz "maringuizarapp_Producto"

	.byte 48,16
LDIFF_SYM1686=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 2,35,0,6
	.asciz "<IDCODIGO>k__BackingField"

LDIFF_SYM1687=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 2,35,8,6
	.asciz "<NOMBRECORTO>k__BackingField"

LDIFF_SYM1688=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 2,35,12,6
	.asciz "<DESCRIPCION>k__BackingField"

LDIFF_SYM1689=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 2,35,16,6
	.asciz "<UNIDAD>k__BackingField"

LDIFF_SYM1690=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 2,35,20,6
	.asciz "<TIPO>k__BackingField"

LDIFF_SYM1691=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 2,35,24,6
	.asciz "<precioventa1>k__BackingField"

LDIFF_SYM1692=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 2,35,28,6
	.asciz "<EXISTENCIA>k__BackingField"

LDIFF_SYM1693=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 2,35,36,6
	.asciz "<PRECIOCOSTOFIJO>k__BackingField"

LDIFF_SYM1694=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 2,35,40,0,7
	.asciz "maringuizarapp_Producto"

LDIFF_SYM1695=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1695
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1696=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1696
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1697=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<maringuizarapp.Producto>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_Producto_invoke_bool_T_maringuizarapp_Producto"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_Producto_invoke_bool_T_maringuizarapp_Producto
	.long Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1698=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1699=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1702=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1703=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1704=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1705=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1706=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1706
Lfde165_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_Producto_invoke_bool_T_maringuizarapp_Producto

LDIFF_SYM1707=Lme_a6 - wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_Producto_invoke_bool_T_maringuizarapp_Producto
	.long LDIFF_SYM1707
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde165_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_151:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 56,16
LDIFF_SYM1708=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1709=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1709
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1710=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1710
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1711=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<maringuizarapp.Producto>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_Producto_invoke_int_T_T_maringuizarapp_Producto_maringuizarapp_Producto"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_Producto_invoke_int_T_T_maringuizarapp_Producto_maringuizarapp_Producto
	.long Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1712=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1713=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM1714=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1717=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1718=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1719=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1721=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1721
Lfde166_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_Producto_invoke_int_T_T_maringuizarapp_Producto_maringuizarapp_Producto

LDIFF_SYM1722=Lme_a7 - wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_Producto_invoke_int_T_T_maringuizarapp_Producto_maringuizarapp_Producto
	.long LDIFF_SYM1722
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,244,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde166_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_152:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM1723=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1724=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1724
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1725=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1725
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1726=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<maringuizarapp.Model.Session>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_maringuizarapp_Model_Session_invoke_TResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_1_maringuizarapp_Model_Session_invoke_TResult
	.long Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1727=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1730=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM1731=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM1732=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1733=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1734=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1734
Lfde167_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_1_maringuizarapp_Model_Session_invoke_TResult

LDIFF_SYM1735=Lme_a8 - wrapper_delegate_invoke_System_Func_1_maringuizarapp_Model_Session_invoke_TResult
	.long LDIFF_SYM1735
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,212,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde167_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_153:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1736=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1737=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1737
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1738=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1738
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1739=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_maringuizarapp.Model.Session>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_maringuizarapp_Model_Session_invoke_TResult_T_object"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_object_maringuizarapp_Model_Session_invoke_TResult_T_object
	.long Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1740=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1741=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1742=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1743=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1744=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1745=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1746=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1747=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1748=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1748
Lfde168_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_object_maringuizarapp_Model_Session_invoke_TResult_T_object

LDIFF_SYM1749=Lme_a9 - wrapper_delegate_invoke_System_Func_2_object_maringuizarapp_Model_Session_invoke_TResult_T_object
	.long LDIFF_SYM1749
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde168_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_154:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1750=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1751=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1751
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1752=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1752
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1753=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_maringuizarapp.Model.Session>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_maringuizarapp_Model_Session_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_maringuizarapp_Model_Session_invoke_TResult_T_System_IAsyncResult
	.long Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1754=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1755=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1758=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1759=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1760=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1761=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1762=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1762
Lfde169_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_maringuizarapp_Model_Session_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1763=Lme_aa - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_maringuizarapp_Model_Session_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1763
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde169_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_155:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1764=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1765=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1765
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1766=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1766
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1767=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1767
LTDIE_156:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM1768=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1769=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1770=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1770
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1771=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1771
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1772=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<maringuizarapp.Model.Session>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_maringuizarapp_Model_Session_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_maringuizarapp_Model_Session_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1773=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1774=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1776=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1777=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1778=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1779=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1780=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1781=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1781
Lfde170_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_maringuizarapp_Model_Session_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1782=Lme_ab - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_maringuizarapp_Model_Session_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1782
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde170_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_158:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM1783=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1784=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1785=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1785
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1786=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1786
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1787=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1787
LTDIE_157:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 12,16
LDIFF_SYM1788=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1789=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 2,35,8,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1790=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1790
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1791=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1791
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1792=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 25,189,2
	.long System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.long Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1793=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 2,125,4,3
	.asciz "task"

LDIFF_SYM1794=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1795=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1795
Lfde171_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM1796=Lme_ac - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM1796
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted"

	.byte 25,197,2
	.long System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
	.long Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1797=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1798=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1798
Lfde172_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted

LDIFF_SYM1799=Lme_ad - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
	.long LDIFF_SYM1799
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde172_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_159:

	.byte 5
	.asciz "System_Action"

	.byte 56,16
LDIFF_SYM1800=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM1801=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1801
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1802=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1802
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1803=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:OnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action"

	.byte 25,208,2
	.long System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
	.long Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1804=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 2,125,4,3
	.asciz "continuation"

LDIFF_SYM1805=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1806=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1806
Lfde173_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action

LDIFF_SYM1807=Lme_ae - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
	.long LDIFF_SYM1807
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action"

	.byte 25,219,2
	.long System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
	.long Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1808=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 2,125,4,3
	.asciz "continuation"

LDIFF_SYM1809=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1810=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1810
Lfde174_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action

LDIFF_SYM1811=Lme_af - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM1811
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:GetResult"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult"

	.byte 25,229,2
	.long System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
	.long Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1812=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1813=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1813
Lfde175_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult

LDIFF_SYM1814=Lme_b0 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
	.long LDIFF_SYM1814
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde175_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_160:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM1815=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1816=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1816
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1817=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1817
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1818=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Collections.Generic.List`1<maringuizarapp.Producto>>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult
	.long Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1819=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1820=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1821=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1822=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM1823=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM1824=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1825=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1826=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1826
Lfde176_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult

LDIFF_SYM1827=Lme_b1 - wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult
	.long LDIFF_SYM1827
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,212,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde176_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_161:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1828=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1829=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1829
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1830=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1830
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1831=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Collections.Generic.List`1<maringuizarapp.Producto>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult_T_object"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult_T_object
	.long Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1832=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1833=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1834=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1835=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1836=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1837=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1838=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1839=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1840=Lfde177_end - Lfde177_start
	.long LDIFF_SYM1840
Lfde177_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult_T_object

LDIFF_SYM1841=Lme_b2 - wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult_T_object
	.long LDIFF_SYM1841
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde177_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_162:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1842=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1843=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1843
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1844=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1844
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1845=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Collections.Generic.List`1<maringuizarapp.Producto>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult_T_System_IAsyncResult
	.long Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1846=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1847=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1848=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1849=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1850=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1851=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1852=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1853=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1854=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1854
Lfde178_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1855=Lme_b3 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1855
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde178_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_163:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1856=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1857=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1857
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1858=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1858
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1859=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1859
LTDIE_164:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM1860=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1861=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1862=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1862
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1863=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1863
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1864=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Collections.Generic.List`1<maringuizarapp.Producto>>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1865=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1866=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1869=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1870=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1871=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1872=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1873=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1873
Lfde179_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1874=Lme_b4 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1874
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde179_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_165:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 24,16
LDIFF_SYM1875=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM1876=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1877=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 2,35,4,6
	.asciz "m_task"

LDIFF_SYM1878=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 2,35,12,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM1879=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1879
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1880=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1880
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1881=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_"

	.byte 22,72
	.long System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1882=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 2,123,40,3
	.asciz "stateMachine"

LDIFF_SYM1883=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 2,123,44,11
	.asciz "ecs"

LDIFF_SYM1884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1885=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1885
Lfde180_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

LDIFF_SYM1886=Lme_b5 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long LDIFF_SYM1886
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,96,68,13,11,3,128,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde180_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_166:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 20,16
LDIFF_SYM1887=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1888=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1888
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM1889=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1889
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM1890=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1890
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1891=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1891
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1892=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>:Start<maringuizarapp.iOS.SearchProductsViewController/<ProductoReadyAsync>d__5>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_maringuizarapp_iOS_SearchProductsViewController__ProductoReadyAsyncd__5_maringuizarapp_iOS_SearchProductsViewController__ProductoReadyAsyncd__5_"

	.byte 22,203,3
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_maringuizarapp_iOS_SearchProductsViewController__ProductoReadyAsyncd__5_maringuizarapp_iOS_SearchProductsViewController__ProductoReadyAsyncd__5_
	.long Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1893=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM1894=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 2,123,60,11
	.asciz "ecs"

LDIFF_SYM1895=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1896=Lfde181_end - Lfde181_start
	.long LDIFF_SYM1896
Lfde181_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_maringuizarapp_iOS_SearchProductsViewController__ProductoReadyAsyncd__5_maringuizarapp_iOS_SearchProductsViewController__ProductoReadyAsyncd__5_

LDIFF_SYM1897=Lme_b6 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_maringuizarapp_iOS_SearchProductsViewController__ProductoReadyAsyncd__5_maringuizarapp_iOS_SearchProductsViewController__ProductoReadyAsyncd__5_
	.long LDIFF_SYM1897
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,80,68,13,11,2,212,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>:Start<maringuizarapp.iOS.ItemsTableViewController/<ProductoReadyAsync>d__8>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_maringuizarapp_iOS_ItemsTableViewController__ProductoReadyAsyncd__8_maringuizarapp_iOS_ItemsTableViewController__ProductoReadyAsyncd__8_"

	.byte 22,203,3
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_maringuizarapp_iOS_ItemsTableViewController__ProductoReadyAsyncd__8_maringuizarapp_iOS_ItemsTableViewController__ProductoReadyAsyncd__8_
	.long Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1898=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM1899=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 2,123,60,11
	.asciz "ecs"

LDIFF_SYM1900=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1901=Lfde182_end - Lfde182_start
	.long LDIFF_SYM1901
Lfde182_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_maringuizarapp_iOS_ItemsTableViewController__ProductoReadyAsyncd__8_maringuizarapp_iOS_ItemsTableViewController__ProductoReadyAsyncd__8_

LDIFF_SYM1902=Lme_b7 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_maringuizarapp_iOS_ItemsTableViewController__ProductoReadyAsyncd__8_maringuizarapp_iOS_ItemsTableViewController__ProductoReadyAsyncd__8_
	.long LDIFF_SYM1902
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,80,68,13,11,2,212,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde182_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_167:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 16,16
LDIFF_SYM1903=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM1904=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 2,35,8,6
	.asciz "m_stateMachine"

LDIFF_SYM1905=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 2,35,12,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM1906=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1906
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1907=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1907
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1908=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_GSHAREDVT,_TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_"

	.byte 22,161,1
	.long System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.long Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1909=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 1,85,3
	.asciz "awaiter"

LDIFF_SYM1910=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 2,123,60,3
	.asciz "stateMachine"

LDIFF_SYM1911=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 3,123,192,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM1912=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 2,123,8,11
	.asciz "continuation"

LDIFF_SYM1913=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1914=Lfde183_end - Lfde183_start
	.long LDIFF_SYM1914
Lfde183_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_

LDIFF_SYM1915=Lme_b8 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.long LDIFF_SYM1915
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11,3,164,2,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde183_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_168:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 12,16
LDIFF_SYM1916=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM1916
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1917=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 2,35,8,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1918=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1918
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1919=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1919
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1920=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<System.Collections.Generic.List`1<maringuizarapp.Producto>>,_maringuizarapp.iOS.SearchProductsViewController/<ProductoReadyAsync>d__5>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_maringuizarapp_Producto_maringuizarapp_iOS_SearchProductsViewController__ProductoReadyAsyncd__5_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_maringuizarapp_Producto__maringuizarapp_iOS_SearchProductsViewController__ProductoReadyAsyncd__5_"

	.byte 22,158,4
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_maringuizarapp_Producto_maringuizarapp_iOS_SearchProductsViewController__ProductoReadyAsyncd__5_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_maringuizarapp_Producto__maringuizarapp_iOS_SearchProductsViewController__ProductoReadyAsyncd__5_
	.long Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1921=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1921
	.byte 1,85,3
	.asciz "awaiter"

LDIFF_SYM1922=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 3,123,196,0,3
	.asciz "stateMachine"

LDIFF_SYM1923=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 3,123,200,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM1924=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 2,123,0,11
	.asciz "continuation"

LDIFF_SYM1925=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 2,123,4,11
	.asciz "builtTask"

LDIFF_SYM1926=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1927=Lfde184_end - Lfde184_start
	.long LDIFF_SYM1927
Lfde184_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_maringuizarapp_Producto_maringuizarapp_iOS_SearchProductsViewController__ProductoReadyAsyncd__5_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_maringuizarapp_Producto__maringuizarapp_iOS_SearchProductsViewController__ProductoReadyAsyncd__5_

LDIFF_SYM1928=Lme_b9 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_maringuizarapp_Producto_maringuizarapp_iOS_SearchProductsViewController__ProductoReadyAsyncd__5_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_maringuizarapp_Producto__maringuizarapp_iOS_SearchProductsViewController__ProductoReadyAsyncd__5_
	.long LDIFF_SYM1928
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,112,68,13,11,3,96,1,10,68,13,13,14
	.byte 24,68,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<System.Collections.Generic.List`1<maringuizarapp.Producto>>,_maringuizarapp.iOS.ItemsTableViewController/<ProductoReadyAsync>d__8>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_maringuizarapp_Producto_maringuizarapp_iOS_ItemsTableViewController__ProductoReadyAsyncd__8_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_maringuizarapp_Producto__maringuizarapp_iOS_ItemsTableViewController__ProductoReadyAsyncd__8_"

	.byte 22,158,4
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_maringuizarapp_Producto_maringuizarapp_iOS_ItemsTableViewController__ProductoReadyAsyncd__8_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_maringuizarapp_Producto__maringuizarapp_iOS_ItemsTableViewController__ProductoReadyAsyncd__8_
	.long Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1929=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1929
	.byte 1,85,3
	.asciz "awaiter"

LDIFF_SYM1930=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 3,123,196,0,3
	.asciz "stateMachine"

LDIFF_SYM1931=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 3,123,200,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM1932=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 2,123,0,11
	.asciz "continuation"

LDIFF_SYM1933=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 2,123,4,11
	.asciz "builtTask"

LDIFF_SYM1934=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1935=Lfde185_end - Lfde185_start
	.long LDIFF_SYM1935
Lfde185_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_maringuizarapp_Producto_maringuizarapp_iOS_ItemsTableViewController__ProductoReadyAsyncd__8_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_maringuizarapp_Producto__maringuizarapp_iOS_ItemsTableViewController__ProductoReadyAsyncd__8_

LDIFF_SYM1936=Lme_ba - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_maringuizarapp_Producto_maringuizarapp_iOS_ItemsTableViewController__ProductoReadyAsyncd__8_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_maringuizarapp_Producto__maringuizarapp_iOS_ItemsTableViewController__ProductoReadyAsyncd__8_
	.long LDIFF_SYM1936
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,112,68,13,11,3,96,1,10,68,13,13,14
	.byte 24,68,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde185_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_169:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 16,16
LDIFF_SYM1937=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1938=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM1939=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 2,35,12,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1940=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1940
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1941=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1941
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1942=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 21,239,1
	.long System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1943=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 1,86,3
	.asciz "array"

LDIFF_SYM1944=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1944
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1945=Lfde186_end - Lfde186_start
	.long LDIFF_SYM1945
Lfde186_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1946=Lme_bb - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1946
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,40,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskCache:CreateCacheableTask<TResult_BOOL>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL"

	.byte 22,193,6
	.long System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL
	.long Lme_bc

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM1947=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM1948=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1949=Lfde187_end - Lfde187_start
	.long LDIFF_SYM1949
Lfde187_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL

LDIFF_SYM1950=Lme_bc - System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL
	.long LDIFF_SYM1950
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,116,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde187_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_170:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 16,16
LDIFF_SYM1951=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM1952=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 2,35,8,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM1953=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1953
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1954=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1954
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1955=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1955
LTDIE_171:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM1956=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1957=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1958=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1958
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1959=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1959
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1960=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1960
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 25,210,3
	.long System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1961=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 2,125,20,3
	.asciz "task"

LDIFF_SYM1962=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 2,125,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1963=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1963
	.byte 2,125,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1964=Lfde188_end - Lfde188_start
	.long LDIFF_SYM1964
Lfde188_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1965=Lme_bd - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1965
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,152,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde188_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_174:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1966=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1967=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1967
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1968=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1968
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1969=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1969
LTDIE_175:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM1970=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1970
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1971=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1972=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1972
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1973=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1973
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1974=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1974
LTDIE_173:

	.byte 5
	.asciz "_<>c__DisplayClass35_1"

	.byte 20,16
LDIFF_SYM1975=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1975
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1976=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1976
	.byte 2,35,8,6
	.asciz "endAction"

LDIFF_SYM1977=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1977
	.byte 2,35,12,6
	.asciz "promise"

LDIFF_SYM1978=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass35_1"

LDIFF_SYM1979=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1979
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1980=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1980
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1981=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1981
LTDIE_172:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 16,16
LDIFF_SYM1982=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 2,35,0,6
	.asciz "invoked"

LDIFF_SYM1983=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1983
	.byte 2,35,8,6
	.asciz "CS$<>8__locals1"

LDIFF_SYM1984=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1984
	.byte 2,35,12,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM1985=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1985
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1986=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1986
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1987=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1987
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_0<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor"

	.byte 0,0
	.long System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
	.long Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1988=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1989=Lfde189_end - Lfde189_start
	.long LDIFF_SYM1989
Lfde189_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor

LDIFF_SYM1990=Lme_be - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
	.long LDIFF_SYM1990
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde189_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_177:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1991=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1992=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1992
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1993=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1993
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1994=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1994
LTDIE_178:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM1995=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1995
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1996=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1997=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1997
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1998=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1998
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1999=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1999
LTDIE_176:

	.byte 5
	.asciz "_<>c__DisplayClass35_1"

	.byte 20,16
LDIFF_SYM2000=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM2001=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2001
	.byte 2,35,8,6
	.asciz "endAction"

LDIFF_SYM2002=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2002
	.byte 2,35,12,6
	.asciz "promise"

LDIFF_SYM2003=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2003
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass35_1"

LDIFF_SYM2004=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM2004
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM2005=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM2005
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM2006=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM2006
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor"

	.byte 0,0
	.long System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor
	.long Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2007=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2008=Lfde190_end - Lfde190_start
	.long LDIFF_SYM2008
Lfde190_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor

LDIFF_SYM2009=Lme_bf - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor
	.long LDIFF_SYM2009
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde190_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_180:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM2010=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM2010
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2011=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2011
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2012=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM2012
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM2013=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM2013
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM2014=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM2014
LTDIE_179:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 16,16
LDIFF_SYM2015=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM2015
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2016=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2016
	.byte 2,35,8,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM2017=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2017
	.byte 2,35,12,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM2018=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM2018
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM2019=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM2019
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM2020=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM2020
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 25,238,3
	.long System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2021=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2021
	.byte 1,86,3
	.asciz "task"

LDIFF_SYM2022=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2022
	.byte 2,125,4,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM2023=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2023
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2024=Lfde191_end - Lfde191_start
	.long LDIFF_SYM2024
Lfde191_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM2025=Lme_c0 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM2025
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,44,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde191_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
