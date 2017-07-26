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
	.byte 8,1
	.asciz "Mono AOT Compiler 5.0.1 (tarball Mon May 22 16:16:38 EDT 2017)"
	.asciz "maringuizarapp.iOS.exe"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
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

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
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

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
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

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_Application_Main_string__
maringuizarapp_iOS_Application_Main_string__:
.file 1 "/Users/osvaldo/Projects/maringuizarapp/iOS/Main.cs"
.loc 1 14 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x2, [x16, #208]
.word 0xf9400ba0
.word 0xd2800001
bl _p_1
.loc 1 15 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_Application__ctor
maringuizarapp_iOS_Application__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_AppDelegate_get_Window
maringuizarapp_iOS_AppDelegate_get_Window:
.file 2 "/Users/osvaldo/Projects/maringuizarapp/iOS/AppDelegate.cs"
.loc 2 12 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_AppDelegate_set_Window_UIKit_UIWindow
maringuizarapp_iOS_AppDelegate_set_Window_UIKit_UIWindow:
.loc 2 13 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001401
.word 0x9100a000
bl _p_2
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_AppDelegate_get_RootViewController
maringuizarapp_iOS_AppDelegate_get_RootViewController:
.loc 2 15 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940a430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_AppDelegate_get_MainStoryboard
maringuizarapp_iOS_AppDelegate_get_MainStoryboard:
.loc 2 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf90013a0
bl _p_4
.word 0xaa0003e1
.word 0xf94013a0
bl _p_5
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_AppDelegate_GetViewController_UIKit_UIStoryboard_string
maringuizarapp_iOS_AppDelegate_GetViewController_UIKit_UIStoryboard_string:
.loc 2 24 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9400fa2
.word 0xf940005e
bl _p_6
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_AppDelegate_SetRootViewController_UIKit_UIViewController_bool
maringuizarapp_iOS_AppDelegate_SetRootViewController_UIKit_UIViewController_bool:
.loc 2 0 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800401
bl _p_7
.word 0xaa0003f7
.word 0xf9000c18
.word 0xf9001ba0
.word 0x91006000
bl _p_2
.word 0xf9401ba0
.word 0xf94013a1
.word 0xf9000801
.word 0x910042e0
bl _p_2
.word 0xf94013a0
.loc 2 29 0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400ae1
bl _p_8
bl _p_9
.loc 2 30 0
.word 0x3940a3a0
.word 0x340006e0
.loc 2 33 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940a430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9400ae1
.word 0xaa0203e0
.word 0xf940005e
bl _p_10
.loc 2 34 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940a430
.word 0xd63f0200
.word 0xf9001ba0
.word 0xeb1f02ff
.word 0x10000011
.word 0x540008a0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800e01
bl _p_7
.word 0xf9001017
.word 0xf9001fa0
.word 0x91008000
bl _p_2
.word 0xf9401ba0
.word 0xf9401fa2

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xf9001441

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9002041

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xf9401423
.word 0xf9000c43
.word 0xf9401021
.word 0xf9000841
.word 0x3901805f
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7fd3e
.word 0x9e6703c0
.word 0xd2800001
.word 0xf2a00201
.word 0xd2800003
bl _p_11
.loc 2 37 0
.word 0x1400001c
.loc 2 38 0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_12
bl _p_13
.loc 2 40 0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9001ba0
.word 0xf9400ae1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401ba0
bl _p_14
bl _p_9
.loc 2 42 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940a430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9400ae1
.word 0xaa0203e0
.word 0xf940005e
bl _p_10
.loc 2 46 0
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801100
.word 0xaa1103e1
bl _p_15

Lme_7:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
maringuizarapp_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.loc 2 61 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_16
.word 0xaa0003e1

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x2, [x16, #296]
.word 0xf9400ba0
bl maringuizarapp_iOS_AppDelegate_GetViewController_UIKit_UIStoryboard_string
.word 0xaa0003e1
.loc 2 63 0
.word 0xf9400ba0
.word 0xd2800002
bl _p_17
.loc 2 66 0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_AppDelegate_OpenUrl_UIKit_UIApplication_Foundation_NSUrl_string_Foundation_NSObject
maringuizarapp_iOS_AppDelegate_OpenUrl_UIKit_UIApplication_Foundation_NSUrl_string_Foundation_NSObject:
.loc 2 76 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_18
.word 0xaa0003e1
.word 0xf94023a0
bl _p_19
.loc 2 77 0
bl _p_20
.word 0xaa0003e3

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0xf940007e
bl _p_21
.loc 2 78 0
.word 0xd2800020
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_AppDelegate__ctor
maringuizarapp_iOS_AppDelegate__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_22
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_LoginTestViewController_ViewDidLoad
maringuizarapp_iOS_LoginTestViewController_ViewDidLoad:
.file 3 "/Users/osvaldo/Projects/maringuizarapp/iOS/LoginTestViewController.cs"
.loc 3 21 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_23
.loc 3 23 0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_9
.loc 3 26 0
.word 0xf9401b40
.word 0xf90017a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000460

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800e01
bl _p_7
.word 0xf900101a
.word 0xf90013a0
.word 0x91008000
bl _p_2
.word 0xf94013a1
.word 0xf94017a2

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9001420

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9002020

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_24
.loc 3 27 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801100
.word 0xaa1103e1
bl _p_15

Lme_b:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_LoginTestViewController_ButtonGJson_TouchUpInside_object_System_EventArgs
maringuizarapp_iOS_LoginTestViewController_ButtonGJson_TouchUpInside_object_System_EventArgs:
.loc 3 31 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_25
.loc 3 32 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_LoginTestViewController_SaveFile
maringuizarapp_iOS_LoginTestViewController_SaveFile:
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0x910243a0
.word 0xf9400ba1
.word 0xf9005fa1
.word 0x9100a000
bl _p_2
.word 0xf9400ba0
.word 0x910243a0
.word 0xf90087a0
.word 0x910063a8
bl _p_26
.word 0xf94087a0
.word 0x91002001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf90083a2
.word 0xf9000022
.word 0xf9007fa0
bl _p_2
.word 0xf9407fa0
.word 0xf94083a1
.word 0x91002000
.word 0xf94013a1
.word 0xf9007ba1
.word 0xf9000001
.word 0xf90077a0
bl _p_2
.word 0xf94077a0
.word 0xf9407ba1
.word 0x91002000
.word 0xf94017a1
.word 0xf90073a1
.word 0xf9000001
.word 0xf9006fa0
bl _p_2
.word 0xf9406fa0
.word 0xf94073a1
.word 0x91002000
.word 0xf9401ba1
.word 0xf9006ba1
.word 0xf9000001
bl _p_2
.word 0xf9406ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90093be
.word 0xf9404ba0
.word 0xf9001fa0
.word 0xf9404fa0
.word 0xf90023a0
.word 0xf94053a0
.word 0xf90027a0
.word 0xf94057a0
.word 0xf9002ba0
.word 0xf9405ba0
.word 0xf9002fa0
.word 0xf9405fa0
.word 0xf90033a0
.word 0xf94063a0
.word 0xf90037a0
.word 0x9100e3a0
.word 0x91002000
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400401
.word 0xf9003fa1
.word 0xf9400801
.word 0xf90043a1
.word 0xf9400c00
.word 0xf90047a0
.word 0x9101c3a0
.word 0x910243a1

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x15, [x16, #360]
bl _p_27
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_LoginTestViewController__ctor_intptr
maringuizarapp_iOS_LoginTestViewController__ctor_intptr:
.loc 3 108 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_28
.loc 3 109 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_LoginTestViewController_get_buttonGJson
maringuizarapp_iOS_LoginTestViewController_get_buttonGJson:
.file 4 "/Users/osvaldo/Projects/maringuizarapp/iOS/LoginTestViewController.designer.cs"
.loc 4 16 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_LoginTestViewController_set_buttonGJson_UIKit_UIButton
maringuizarapp_iOS_LoginTestViewController_set_buttonGJson_UIKit_UIButton:
.loc 4 16 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001801
.word 0x9100c000
bl _p_2
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_LoginTestViewController_get_buttonIniciarSesion
maringuizarapp_iOS_LoginTestViewController_get_buttonIniciarSesion:
.loc 4 19 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_LoginTestViewController_set_buttonIniciarSesion_UIKit_UIButton
maringuizarapp_iOS_LoginTestViewController_set_buttonIniciarSesion_UIKit_UIButton:
.loc 4 19 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001c01
.word 0x9100e000
bl _p_2
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_LoginTestViewController_get_myTextViewJ
maringuizarapp_iOS_LoginTestViewController_get_myTextViewJ:
.loc 4 22 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_LoginTestViewController_set_myTextViewJ_UIKit_UITextView
maringuizarapp_iOS_LoginTestViewController_set_myTextViewJ_UIKit_UITextView:
.loc 4 22 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9002001
.word 0x91010000
bl _p_2
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_LoginTestViewController_ReleaseDesignerOutlets
maringuizarapp_iOS_LoginTestViewController_ReleaseDesignerOutlets:
.loc 4 26 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9402340
.word 0xb4000160
.loc 4 27 0
.word 0xf9402341
.word 0xaa0103e0
.word 0xf940003e
bl _p_29
.loc 4 28 0
.word 0xd2800000
.word 0xf90013a0
.word 0xf900235f
.word 0x91010340
bl _p_2
.word 0xf94013a0
.loc 4 31 0
.word 0xf9401b40
.word 0xb4000160
.loc 4 32 0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_29
.loc 4 33 0
.word 0xd2800000
.word 0xf90013a0
.word 0xf9001b5f
.word 0x9100c340
bl _p_2
.word 0xf94013a0
.loc 4 36 0
.word 0xf9401f40
.word 0xb4000160
.loc 4 37 0
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_29
.loc 4 38 0
.word 0xd2800000
.word 0xf90013a0
.word 0xf9001f5f
.word 0x9100e340
bl _p_2
.word 0xf94013a0
.loc 4 40 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_LoginViewController__ctor_intptr
maringuizarapp_iOS_LoginViewController__ctor_intptr:
.file 5 "/Users/osvaldo/Projects/maringuizarapp/iOS/LoginViewController.cs"
.loc 5 18 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_28
.loc 5 19 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_LoginViewController_ViewDidLoad
maringuizarapp_iOS_LoginViewController_ViewDidLoad:
.loc 5 22 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_23
.loc 5 24 0
bl _p_30
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_31
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_32
.word 0xaa0003e1
.loc 5 26 0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9001ba1
bl _p_14
bl _p_9
.word 0xf9401ba3
.loc 5 27 0
.word 0xaa0303e0
.word 0xd2800001
.word 0xd2800102
.word 0xf940007e
bl _p_33
bl _p_9
.loc 5 29 0
.word 0xf9401b40
.word 0xf90017a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000460

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800e01
bl _p_7
.word 0xf900101a
.word 0xf90013a0
.word 0x91008000
bl _p_2
.word 0xf94013a1
.word 0xf94017a2

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9001420

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9002020

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_24
.loc 5 31 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801100
.word 0xaa1103e1
bl _p_15

Lme_17:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_LoginViewController_ButtonLogin_TouchUpInside_object_System_EventArgs
maringuizarapp_iOS_LoginViewController_ButtonLogin_TouchUpInside_object_System_EventArgs:
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0x9102a3a0
.word 0xf9400ba1
.word 0xf9006ba1
.word 0x9100a000
bl _p_2
.word 0xf9400ba0
.word 0x9102a3a0
.word 0xf90097a0
.word 0x9100a3a8
bl _p_26
.word 0xf94097a0
.word 0x91002001
.word 0xaa0103e0
.word 0xf94017a2
.word 0xf90093a2
.word 0xf9000022
.word 0xf9008fa0
bl _p_2
.word 0xf9408fa0
.word 0xf94093a1
.word 0x91002000
.word 0xf9401ba1
.word 0xf9008ba1
.word 0xf9000001
.word 0xf90087a0
bl _p_2
.word 0xf94087a0
.word 0xf9408ba1
.word 0x91002000
.word 0xf9401fa1
.word 0xf90083a1
.word 0xf9000001
.word 0xf9007fa0
bl _p_2
.word 0xf9407fa0
.word 0xf94083a1
.word 0x91002000
.word 0xf94023a1
.word 0xf9007ba1
.word 0xf9000001
bl _p_2
.word 0xf9407ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900abbe
.word 0xf94057a0
.word 0xf90027a0
.word 0xf9405ba0
.word 0xf9002ba0
.word 0xf9405fa0
.word 0xf9002fa0
.word 0xf94063a0
.word 0xf90033a0
.word 0xf94067a0
.word 0xf90037a0
.word 0xf9406ba0
.word 0xf9003ba0
.word 0xf9406fa0
.word 0xf9003fa0
.word 0xf94073a0
.word 0xf90043a0
.word 0x910123a0
.word 0x91002000
.word 0xf9400001
.word 0xf90047a1
.word 0xf9400401
.word 0xf9004ba1
.word 0xf9400801
.word 0xf9004fa1
.word 0xf9400c00
.word 0xf90053a0
.word 0x910223a0
.word 0x9102a3a1

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x15, [x16, #400]
bl _p_34
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_LoginViewController_get_buttonLogin
maringuizarapp_iOS_LoginViewController_get_buttonLogin:
.file 6 "/Users/osvaldo/Projects/maringuizarapp/iOS/LoginViewController.designer.cs"
.loc 6 16 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_LoginViewController_set_buttonLogin_UIKit_UIButton
maringuizarapp_iOS_LoginViewController_set_buttonLogin_UIKit_UIButton:
.loc 6 16 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001801
.word 0x9100c000
bl _p_2
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_LoginViewController_get_labelUIDevice
maringuizarapp_iOS_LoginViewController_get_labelUIDevice:
.loc 6 19 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_LoginViewController_set_labelUIDevice_UIKit_UILabel
maringuizarapp_iOS_LoginViewController_set_labelUIDevice_UIKit_UILabel:
.loc 6 19 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001c01
.word 0x9100e000
bl _p_2
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_LoginViewController_get_statusLogin
maringuizarapp_iOS_LoginViewController_get_statusLogin:
.loc 6 22 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_LoginViewController_set_statusLogin_UIKit_UILabel
maringuizarapp_iOS_LoginViewController_set_statusLogin_UIKit_UILabel:
.loc 6 22 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9002001
.word 0x91010000
bl _p_2
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_LoginViewController_ReleaseDesignerOutlets
maringuizarapp_iOS_LoginViewController_ReleaseDesignerOutlets:
.loc 6 26 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401b40
.word 0xb4000160
.loc 6 27 0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_29
.loc 6 28 0
.word 0xd2800000
.word 0xf90013a0
.word 0xf9001b5f
.word 0x9100c340
bl _p_2
.word 0xf94013a0
.loc 6 31 0
.word 0xf9401f40
.word 0xb4000160
.loc 6 32 0
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_29
.loc 6 33 0
.word 0xd2800000
.word 0xf90013a0
.word 0xf9001f5f
.word 0x9100e340
bl _p_2
.word 0xf94013a0
.loc 6 36 0
.word 0xf9402340
.word 0xb4000160
.loc 6 37 0
.word 0xf9402341
.word 0xaa0103e0
.word 0xf940003e
bl _p_29
.loc 6 38 0
.word 0xd2800000
.word 0xf90013a0
.word 0xf900235f
.word 0x91010340
bl _p_2
.word 0xf94013a0
.loc 6 40 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_TabBarViewController__ctor_intptr
maringuizarapp_iOS_TabBarViewController__ctor_intptr:
.file 7 "/Users/osvaldo/Projects/maringuizarapp/iOS/TabBarViewController.cs"
.loc 7 12 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_35
.loc 7 14 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_TabBarViewController_ReleaseDesignerOutlets
maringuizarapp_iOS_TabBarViewController_ReleaseDesignerOutlets:
.file 8 "/Users/osvaldo/Projects/maringuizarapp/iOS/TabBarViewController.designer.cs"
.loc 8 18 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_ViewController__ctor_intptr
maringuizarapp_iOS_ViewController__ctor_intptr:
.file 9 "/Users/osvaldo/Projects/maringuizarapp/iOS/ViewController.cs"
.loc 9 12 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_28
.loc 9 14 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_ViewController_ReleaseDesignerOutlets
maringuizarapp_iOS_ViewController_ReleaseDesignerOutlets:
.file 10 "/Users/osvaldo/Projects/maringuizarapp/iOS/ViewController.designer.cs"
.loc 10 18 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_SearchProductsViewController__ctor_intptr
maringuizarapp_iOS_SearchProductsViewController__ctor_intptr:
.file 11 "/Users/osvaldo/Projects/maringuizarapp/iOS/SearchProductsViewController.cs"
.loc 11 17 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_28
.loc 11 18 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_SearchProductsViewController_ViewDidLoad
maringuizarapp_iOS_SearchProductsViewController_ViewDidLoad:
.loc 11 23 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf940035e
bl _p_36
.word 0xaa0003e2

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xaa0203e0
.word 0xf940005e
bl _p_37
.loc 11 24 0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf940e450
.word 0xd63f0200
.loc 11 25 0
.word 0xaa1a03e0
bl _p_23
.loc 11 26 0
.word 0xf9402341
.word 0xaa0103e0
.word 0xf940003e
bl _p_38
.loc 11 28 0
.word 0xf9401f40
.word 0xf9006ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001c80

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800e01
bl _p_7
.word 0xf900101a
.word 0xf90067a0
.word 0x91008000
bl _p_2
.word 0xf94067a1
.word 0xf9406ba2

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9001420

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9002020

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_39
.loc 11 31 0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800501
bl _p_7

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xf9400021
.word 0xf9005fa1
.word 0xf9000801
.word 0xf90063a0
.word 0x91004000
bl _p_2
.word 0xf9405fa0
.word 0xf94063a2
.word 0xaa0203e0
.word 0xf9005ba0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xaa0203e0
.word 0xf940005e
bl _p_40
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xf90057a0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xaa0203e0
.word 0xf940005e
bl _p_40
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf90053a0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xaa0203e0
.word 0xf940005e
bl _p_40
.word 0xf94053a2
.word 0xaa0203e0
.word 0xf9004fa0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xaa0203e0
.word 0xf940005e
bl _p_40
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf9004ba0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xaa0203e0
.word 0xf940005e
bl _p_40
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xf90047a0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xaa0203e0
.word 0xf940005e
bl _p_40
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf90043a0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xaa0203e0
.word 0xf940005e
bl _p_40
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf9003fa0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xaa0203e0
.word 0xf940005e
bl _p_40
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf9003ba0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xaa0203e0
.word 0xf940005e
bl _p_40
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf90037a0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xaa0203e0
.word 0xf940005e
bl _p_40
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf90033a0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xaa0203e0
.word 0xf940005e
bl _p_40
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf9002fa0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xaa0203e0
.word 0xf940005e
bl _p_40
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9002ba0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xaa0203e0
.word 0xf940005e
bl _p_40
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf90027a0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xaa0203e0
.word 0xf940005e
bl _p_40
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf90023a0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xaa0203e0
.word 0xf940005e
bl _p_40
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9001fa0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xaa0203e0
.word 0xf940005e
bl _p_40
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9001ba0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xaa0203e0
.word 0xf940005e
bl _p_40
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf90017a0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xaa0203e0
.word 0xf940005e
bl _p_40
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf90013a0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xaa0203e0
.word 0xf940005e
bl _p_40
.word 0xf94013a2

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xaa0203e0
.word 0xf940005e
bl _p_40
.loc 11 41 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2801100
.word 0xaa1103e1
bl _p_15

Lme_25:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_SearchProductsViewController_ViewWillAppear_bool
maringuizarapp_iOS_SearchProductsViewController_ViewWillAppear_bool:
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0x910263a0
.word 0xf9400ba1
.word 0xf90063a1
.word 0x9100a000
bl _p_2
.word 0xf9400ba0
.word 0x394063a0
.word 0x390323a0
.word 0x910263a0
.word 0xf90087a0
.word 0x910083a8
bl _p_26
.word 0xf94087a0
.word 0x91002001
.word 0xaa0103e0
.word 0xf94013a2
.word 0xf90083a2
.word 0xf9000022
.word 0xf9007fa0
bl _p_2
.word 0xf9407fa0
.word 0xf94083a1
.word 0x91002000
.word 0xf94017a1
.word 0xf9007ba1
.word 0xf9000001
.word 0xf90077a0
bl _p_2
.word 0xf94077a0
.word 0xf9407ba1
.word 0x91002000
.word 0xf9401ba1
.word 0xf90073a1
.word 0xf9000001
.word 0xf9006fa0
bl _p_2
.word 0xf9406fa0
.word 0xf94073a1
.word 0x91002000
.word 0xf9401fa1
.word 0xf9006ba1
.word 0xf9000001
bl _p_2
.word 0xf9406ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9009bbe
.word 0xf9404fa0
.word 0xf90023a0
.word 0xf94053a0
.word 0xf90027a0
.word 0xf94057a0
.word 0xf9002ba0
.word 0xf9405ba0
.word 0xf9002fa0
.word 0xf9405fa0
.word 0xf90033a0
.word 0xf94063a0
.word 0xf90037a0
.word 0xf94067a0
.word 0xf9003ba0
.word 0x910103a0
.word 0x91002000
.word 0xf9400001
.word 0xf9003fa1
.word 0xf9400401
.word 0xf90043a1
.word 0xf9400801
.word 0xf90047a1
.word 0xf9400c00
.word 0xf9004ba0
.word 0x9101e3a0
.word 0x910263a1

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x15, [x16, #520]
bl _p_41
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_SearchProductsViewController_ButtonSaveJson_Clicked_object_System_EventArgs
maringuizarapp_iOS_SearchProductsViewController_ButtonSaveJson_Clicked_object_System_EventArgs:
.loc 11 55 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_42
.loc 11 57 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_SearchProductsViewController_SaveFile
maringuizarapp_iOS_SearchProductsViewController_SaveFile:
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0x910243a0
.word 0xf9400ba1
.word 0xf9005fa1
.word 0x9100a000
bl _p_2
.word 0xf9400ba0
.word 0x910243a0
.word 0xf90087a0
.word 0x910063a8
bl _p_26
.word 0xf94087a0
.word 0x91002001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf90083a2
.word 0xf9000022
.word 0xf9007fa0
bl _p_2
.word 0xf9407fa0
.word 0xf94083a1
.word 0x91002000
.word 0xf94013a1
.word 0xf9007ba1
.word 0xf9000001
.word 0xf90077a0
bl _p_2
.word 0xf94077a0
.word 0xf9407ba1
.word 0x91002000
.word 0xf94017a1
.word 0xf90073a1
.word 0xf9000001
.word 0xf9006fa0
bl _p_2
.word 0xf9406fa0
.word 0xf94073a1
.word 0x91002000
.word 0xf9401ba1
.word 0xf9006ba1
.word 0xf9000001
bl _p_2
.word 0xf9406ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90093be
.word 0xf9404ba0
.word 0xf9001fa0
.word 0xf9404fa0
.word 0xf90023a0
.word 0xf94053a0
.word 0xf90027a0
.word 0xf94057a0
.word 0xf9002ba0
.word 0xf9405ba0
.word 0xf9002fa0
.word 0xf9405fa0
.word 0xf90033a0
.word 0xf94063a0
.word 0xf90037a0
.word 0x9100e3a0
.word 0x91002000
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400401
.word 0xf9003fa1
.word 0xf9400801
.word 0xf90043a1
.word 0xf9400c00
.word 0xf90047a0
.word 0x9101c3a0
.word 0x910243a1

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x15, [x16, #528]
bl _p_43
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_SearchProductsViewController_get_buttonSaveJson
maringuizarapp_iOS_SearchProductsViewController_get_buttonSaveJson:
.file 12 "/Users/osvaldo/Projects/maringuizarapp/iOS/SearchProductsViewController.designer.cs"
.loc 12 16 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_SearchProductsViewController_set_buttonSaveJson_UIKit_UIBarButtonItem
maringuizarapp_iOS_SearchProductsViewController_set_buttonSaveJson_UIKit_UIBarButtonItem:
.loc 12 16 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001c01
.word 0x9100e000
bl _p_2
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_SearchProductsViewController_get_searchBarProducts
maringuizarapp_iOS_SearchProductsViewController_get_searchBarProducts:
.loc 12 19 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_SearchProductsViewController_set_searchBarProducts_UIKit_UISearchBar
maringuizarapp_iOS_SearchProductsViewController_set_searchBarProducts_UIKit_UISearchBar:
.loc 12 19 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9002001
.word 0x91010000
bl _p_2
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_SearchProductsViewController_get_TableViewProducts
maringuizarapp_iOS_SearchProductsViewController_get_TableViewProducts:
.loc 12 22 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_SearchProductsViewController_set_TableViewProducts_UIKit_UITableView
maringuizarapp_iOS_SearchProductsViewController_set_TableViewProducts_UIKit_UITableView:
.loc 12 22 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9002401
.word 0x91012000
bl _p_2
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_SearchProductsViewController_ReleaseDesignerOutlets
maringuizarapp_iOS_SearchProductsViewController_ReleaseDesignerOutlets:
.loc 12 26 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401f40
.word 0xb4000160
.loc 12 27 0
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_29
.loc 12 28 0
.word 0xd2800000
.word 0xf90013a0
.word 0xf9001f5f
.word 0x9100e340
bl _p_2
.word 0xf94013a0
.loc 12 31 0
.word 0xf9402340
.word 0xb4000160
.loc 12 32 0
.word 0xf9402341
.word 0xaa0103e0
.word 0xf940003e
bl _p_29
.loc 12 33 0
.word 0xd2800000
.word 0xf90013a0
.word 0xf900235f
.word 0x91010340
bl _p_2
.word 0xf94013a0
.loc 12 36 0
.word 0xf9402740
.word 0xb4000160
.loc 12 37 0
.word 0xf9402741
.word 0xaa0103e0
.word 0xf940003e
bl _p_29
.loc 12 38 0
.word 0xd2800000
.word 0xf90013a0
.word 0xf900275f
.word 0x91012340
bl _p_2
.word 0xf94013a0
.loc 12 40 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_SearchProductsViewController__n__0_bool
maringuizarapp_iOS_SearchProductsViewController__n__0_bool:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
bl _p_44
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_NamesTableViewSource__ctor
maringuizarapp_iOS_NamesTableViewSource__ctor:
.file 13 "/Users/osvaldo/Projects/maringuizarapp/iOS/NamesTableViewSource.cs"
.loc 13 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #536]
bl _p_12
.word 0xf90017a0
bl _p_45
.word 0xf94017a1
.word 0xf9400ba0
.word 0xf90013a1
.word 0xf9001401
.word 0x9100a000
bl _p_2
.word 0xf94013a0
.loc 13 10 0
.word 0xf9400ba0
bl _p_46
.loc 13 11 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_NamesTableViewSource__ctor_System_Collections_Generic_List_1_maringuizarapp_Producto
maringuizarapp_iOS_NamesTableViewSource__ctor_System_Collections_Generic_List_1_maringuizarapp_Producto:
.loc 13 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #536]
bl _p_12
.word 0xf90017a0
bl _p_45
.word 0xf94017a0
.word 0xf90013a0
.word 0xf9001720
.word 0x9100a320
bl _p_2
.word 0xf94013a0
.loc 13 16 0
.word 0xaa1903e0
bl _p_46
.loc 13 17 0
.word 0xf9400fa0
.word 0xf9001b20
.word 0x9100c320
bl _p_2
.word 0xf9400fa0
.loc 13 19 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_NamesTableViewSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
maringuizarapp_iOS_NamesTableViewSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath:
.loc 13 23 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9002ba0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #552]
bl _p_12
.word 0xf9402ba2
.word 0xf90027a0
.word 0xd2800001
bl _p_47
.word 0xf94027a1
.loc 13 24 0
.word 0xaa0103e0
.word 0xf9001ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_48
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9401800
.word 0xf90023a0
.word 0xf94013a0
.word 0xf94013a1
.word 0xf940003e
bl _p_49
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_50
.word 0xf9401fa2
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf940005e
bl _p_51
.word 0xf9401ba0
.loc 13 26 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_NamesTableViewSource_RowsInSection_UIKit_UITableView_System_nint
maringuizarapp_iOS_NamesTableViewSource_RowsInSection_UIKit_UITableView_System_nint:
.loc 13 30 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9401800
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802000
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_NamesTableViewSource_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
maringuizarapp_iOS_NamesTableViewSource_RowSelected_UIKit_UITableView_Foundation_NSIndexPath:
.loc 13 34 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9401742

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xaa0203e0
.word 0xf940005e
bl _p_52
.loc 13 35 0
.word 0xf9401742

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xaa0203e0
.word 0xf940005e
bl _p_53
.loc 13 36 0
.word 0xf9401742

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xaa0203e0
.word 0xf940005e
bl _p_54
.loc 13 37 0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf940003e
bl _p_55
.loc 13 39 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewController_ViewDidLoad
maringuizarapp_iOS_ItemsTableViewController_ViewDidLoad:
.file 14 "/Users/osvaldo/Projects/maringuizarapp/iOS/ItemsTableViewController.cs"
.loc 14 33 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_23
.loc 14 34 0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf940e450
.word 0xd63f0200
.loc 14 35 0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #584]
bl _p_9
.loc 14 37 0
.word 0xf9404340
.word 0xf9003fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001a40

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800e01
bl _p_7
.word 0xf900101a
.word 0xf9003ba0
.word 0x91008000
bl _p_2
.word 0xf9403ba1
.word 0xf9403fa2

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9001420

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9002020

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_56
.loc 14 38 0
.word 0xf9404340
.word 0xf90037a0
.word 0xeb1f035f
.word 0x10000011
.word 0x540015e0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800e01
bl _p_7
.word 0xf900101a
.word 0xf90033a0
.word 0x91008000
bl _p_2
.word 0xf94033a1
.word 0xf94037a2

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9001420

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9002020

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_57
.loc 14 39 0
.word 0xf9403340
.word 0xf9002fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001180

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800e01
bl _p_7
.word 0xf900101a
.word 0xf9002ba0
.word 0x91008000
bl _p_2
.word 0xf9402ba1
.word 0xf9402fa2

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9001420

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9002020

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_39
.loc 14 40 0
.word 0xf9403b40
.word 0xf90027a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000d20

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800e01
bl _p_7
.word 0xf900101a
.word 0xf90023a0
.word 0x91008000
bl _p_2
.word 0xf94023a1
.word 0xf94027a2

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9001420

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9002020

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_39
.loc 14 41 0
.word 0xf9403f40
.word 0xf9001fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x540008c0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800e01
bl _p_7
.word 0xf900101a
.word 0xf9001ba0
.word 0x91008000
bl _p_2
.word 0xf9401ba1
.word 0xf9401fa2

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9001420

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9002020

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_39
.loc 14 42 0
.word 0xf9403740
.word 0xf90017a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000460

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800e01
bl _p_7
.word 0xf900101a
.word 0xf90013a0
.word 0x91008000
bl _p_2
.word 0xf94013a1
.word 0xf94017a2

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9001420

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9002020

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_39
.loc 14 43 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801100
.word 0xaa1103e1
bl _p_15

Lme_36:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewController_ButtonFilterAR_Clicked_object_System_EventArgs
maringuizarapp_iOS_ItemsTableViewController_ButtonFilterAR_Clicked_object_System_EventArgs:
.loc 14 46 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0x39422340
.word 0x35000180
.loc 14 47 0
.word 0xd280003e
.word 0x3902235e
.loc 14 48 0
.word 0xf9403740
.word 0xf9001ba0
bl _p_58
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_59
.loc 14 50 0
.word 0x1400000c
.loc 14 51 0
.word 0x39422340
.word 0x34000140
.loc 14 52 0
.word 0x3902235f
.loc 14 53 0
.word 0xf9403740
.word 0xf9001ba0
bl _p_60
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_59
.loc 14 56 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewController_ButtonSaveJasonData_Clicked_object_System_EventArgs
maringuizarapp_iOS_ItemsTableViewController_ButtonSaveJasonData_Clicked_object_System_EventArgs:
.loc 14 59 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_61
.loc 14 60 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewController_ButtonLogOut_Clicked_object_System_EventArgs
maringuizarapp_iOS_ItemsTableViewController_ButtonLogOut_Clicked_object_System_EventArgs:
.loc 14 65 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2
bl _p_62
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_63
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 14 66 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_64
.word 0xaa0003e2

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xaa0203e0
.word 0xf940005e
bl _p_6
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xeb01001f
.word 0x10000011
.word 0x54000181
.word 0xaa1a03f8
.loc 14 68 0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd2800022
.word 0xf940033e
bl _p_17
.loc 14 69 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_15

Lme_39:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewController_ButtonBarCodeReader_Clicked_object_System_EventArgs
maringuizarapp_iOS_ItemsTableViewController_ButtonBarCodeReader_Clicked_object_System_EventArgs:
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x910283a0
.word 0xf9400ba1
.word 0xf90067a1
.word 0x9100a000
bl _p_2
.word 0xf9400ba0
.word 0x910283a0
.word 0xf9008fa0
.word 0x9100a3a8
bl _p_26
.word 0xf9408fa0
.word 0x91002001
.word 0xaa0103e0
.word 0xf94017a2
.word 0xf9008ba2
.word 0xf9000022
.word 0xf90087a0
bl _p_2
.word 0xf94087a0
.word 0xf9408ba1
.word 0x91002000
.word 0xf9401ba1
.word 0xf90083a1
.word 0xf9000001
.word 0xf9007fa0
bl _p_2
.word 0xf9407fa0
.word 0xf94083a1
.word 0x91002000
.word 0xf9401fa1
.word 0xf9007ba1
.word 0xf9000001
.word 0xf90077a0
bl _p_2
.word 0xf94077a0
.word 0xf9407ba1
.word 0x91002000
.word 0xf94023a1
.word 0xf90073a1
.word 0xf9000001
bl _p_2
.word 0xf94073a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900a3be
.word 0xf94053a0
.word 0xf90027a0
.word 0xf94057a0
.word 0xf9002ba0
.word 0xf9405ba0
.word 0xf9002fa0
.word 0xf9405fa0
.word 0xf90033a0
.word 0xf94063a0
.word 0xf90037a0
.word 0xf94067a0
.word 0xf9003ba0
.word 0xf9406ba0
.word 0xf9003fa0
.word 0x910123a0
.word 0x91002000
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400401
.word 0xf90047a1
.word 0xf9400801
.word 0xf9004ba1
.word 0xf9400c00
.word 0xf9004fa0
.word 0x910203a0
.word 0x910283a1

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x15, [x16, #760]
bl _p_65
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewController_get_ItemsTableDataSource
maringuizarapp_iOS_ItemsTableViewController_get_ItemsTableDataSource:
.loc 14 113 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf940035e
bl _p_66
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_67
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewController_ViewWillAppear_bool
maringuizarapp_iOS_ItemsTableViewController_ViewWillAppear_bool:
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0x910263a0
.word 0xf9400ba1
.word 0xf90063a1
.word 0x9100a000
bl _p_2
.word 0xf9400ba0
.word 0x394063a0
.word 0x390323a0
.word 0x910263a0
.word 0xf90087a0
.word 0x910083a8
bl _p_26
.word 0xf94087a0
.word 0x91002001
.word 0xaa0103e0
.word 0xf94013a2
.word 0xf90083a2
.word 0xf9000022
.word 0xf9007fa0
bl _p_2
.word 0xf9407fa0
.word 0xf94083a1
.word 0x91002000
.word 0xf94017a1
.word 0xf9007ba1
.word 0xf9000001
.word 0xf90077a0
bl _p_2
.word 0xf94077a0
.word 0xf9407ba1
.word 0x91002000
.word 0xf9401ba1
.word 0xf90073a1
.word 0xf9000001
.word 0xf9006fa0
bl _p_2
.word 0xf9406fa0
.word 0xf94073a1
.word 0x91002000
.word 0xf9401fa1
.word 0xf9006ba1
.word 0xf9000001
bl _p_2
.word 0xf9406ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9009bbe
.word 0xf9404fa0
.word 0xf90023a0
.word 0xf94053a0
.word 0xf90027a0
.word 0xf94057a0
.word 0xf9002ba0
.word 0xf9405ba0
.word 0xf9002fa0
.word 0xf9405fa0
.word 0xf90033a0
.word 0xf94063a0
.word 0xf90037a0
.word 0xf94067a0
.word 0xf9003ba0
.word 0x910103a0
.word 0x91002000
.word 0xf9400001
.word 0xf9003fa1
.word 0xf9400401
.word 0xf90043a1
.word 0xf9400801
.word 0xf90047a1
.word 0xf9400c00
.word 0xf9004ba0
.word 0x9101e3a0
.word 0x910263a1

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x15, [x16, #776]
bl _p_68
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewController_SearchBarItems_CancelButtonClicked_object_System_EventArgs
maringuizarapp_iOS_ItemsTableViewController_SearchBarItems_CancelButtonClicked_object_System_EventArgs:
.loc 14 165 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9404342
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_69
.loc 14 166 0
.word 0xf9404342

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xaa0203e0
.word 0xf940005e
bl _p_70
.loc 14 167 0
.word 0xf9404341
.word 0xaa0103e0
.word 0xf940003e
bl _p_71
.loc 14 168 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_66
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_72
.loc 14 171 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewController_SearchBarItems_TextChanged_object_UIKit_UISearchBarTextChangedEventArgs
maringuizarapp_iOS_ItemsTableViewController_SearchBarItems_TextChanged_object_UIKit_UISearchBarTextChangedEventArgs:
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x910283a0
.word 0xf9400ba1
.word 0xf90067a1
.word 0x9100a000
bl _p_2
.word 0xf9400ba0
.word 0x910283a0
.word 0xf94013a1
.word 0xf9006ba1
.word 0x9100c000
bl _p_2
.word 0xf94013a0
.word 0x910283a0
.word 0xf9008fa0
.word 0x9100a3a8
bl _p_26
.word 0xf9408fa0
.word 0x91002001
.word 0xaa0103e0
.word 0xf94017a2
.word 0xf9008ba2
.word 0xf9000022
.word 0xf90087a0
bl _p_2
.word 0xf94087a0
.word 0xf9408ba1
.word 0x91002000
.word 0xf9401ba1
.word 0xf90083a1
.word 0xf9000001
.word 0xf9007fa0
bl _p_2
.word 0xf9407fa0
.word 0xf94083a1
.word 0x91002000
.word 0xf9401fa1
.word 0xf9007ba1
.word 0xf9000001
.word 0xf90077a0
bl _p_2
.word 0xf94077a0
.word 0xf9407ba1
.word 0x91002000
.word 0xf94023a1
.word 0xf90073a1
.word 0xf9000001
bl _p_2
.word 0xf94073a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900a3be
.word 0xf94053a0
.word 0xf90027a0
.word 0xf94057a0
.word 0xf9002ba0
.word 0xf9405ba0
.word 0xf9002fa0
.word 0xf9405fa0
.word 0xf90033a0
.word 0xf94063a0
.word 0xf90037a0
.word 0xf94067a0
.word 0xf9003ba0
.word 0xf9406ba0
.word 0xf9003fa0
.word 0x910123a0
.word 0x91002000
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400401
.word 0xf90047a1
.word 0xf9400801
.word 0xf9004ba1
.word 0xf9400c00
.word 0xf9004fa0
.word 0x910203a0
.word 0x910283a1

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x15, [x16, #784]
bl _p_73
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
maringuizarapp_iOS_ItemsTableViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath:
.loc 14 262 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xaa0203fa
.word 0xaa1903e0
.word 0xf940033e
bl _p_64
.word 0xaa0003e2

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xaa0203e0
.word 0xf940005e
bl _p_6
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x54000e01
.word 0xaa1803f7
.loc 14 264 0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9003fa0
.word 0xf9401f20
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_49
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_74
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
bl _p_14
.word 0xf940031e
.word 0xaa0003e1
.word 0xf9003ba1
.word 0xf9001b00
.word 0x9100c300
bl _p_2
.word 0xf9403ba0
.loc 14 265 0
.word 0xf9401f20
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_49
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_74
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401000
.word 0xf940031e
.word 0xaa0003e1
.word 0xf90033a1
.word 0xf9001f00
.word 0x9100e300
bl _p_2
.word 0xf94033a0
.loc 14 266 0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9002ba0
.word 0xf9401f20
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_49
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_74
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xaa0103e2
.word 0xf940005e
.word 0xf9400821
bl _p_14
bl _p_9
.loc 14 267 0
.word 0xf9401f20
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_49
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_74
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0xf940031e
.word 0xaa0003e1
.word 0xf90023a1
.word 0xf9002300
.word 0x91010300
bl _p_2
.word 0xf94023a0
.loc 14 270 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_75
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xd2800022
.word 0xf940007e
bl _p_76
.loc 14 276 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_15

Lme_3f:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewController_searchTable
maringuizarapp_iOS_ItemsTableViewController_searchTable:
.loc 14 279 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9404001
.word 0xaa0103e0
.word 0xf940003e
bl _p_77
.word 0xaa0003e1
.word 0xf9400ba0
bl maringuizarapp_iOS_ItemsTableViewController_PerformSearch_string
.loc 14 281 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewController_PerformSearch_string
maringuizarapp_iOS_ItemsTableViewController_PerformSearch_string:
.loc 14 284 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf940035e
bl _p_78
.word 0xaa0003fa
.loc 14 286 0
.word 0xf9401b20
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802000
bl _p_79
.loc 14 288 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_66
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_72
.loc 14 290 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewController_SearchOn_string
maringuizarapp_iOS_ItemsTableViewController_SearchOn_string:
.loc 14 0 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9001bbf

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800301
bl _p_7
.word 0xaa0003f8
.word 0xf900081a
.word 0x91004000
bl _p_2
.loc 14 298 0
.word 0x39422320
.word 0x340012c0
.loc 14 300 0
.word 0xf9401b22

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203fa
.word 0xaa0103f7
.word 0xb5000580

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9400000
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001e40

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800e01
bl _p_7
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf9001001
.word 0xf90037a0
.word 0x91008000
bl _p_2
.word 0xf94033a0
.word 0xf94037a2

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9001440

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9002040

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9401401
.word 0xf9000c41
.word 0xf9401000
.word 0xf9000840
.word 0x3901805f
.word 0xaa0203e0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xf9000022
.word 0xaa0003f7

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x15, [x16, #880]
.word 0xaa1a03e0
.word 0xaa1703e1
bl _p_80

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x15, [x16, #888]
bl _p_81
.word 0xaa0003fa
.loc 14 302 0
.word 0xaa1a03e0
.word 0xf90043a0
.word 0xeb1f031f
.word 0x10000011
.word 0x540017e0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800e01
bl _p_7
.word 0xf9001018
.word 0xf90047a0
.word 0x91008000
bl _p_2
.word 0xf94043a0
.word 0xf94047a1

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x2, [x16, #896]
.word 0xf9001422

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x2, [x16, #904]
.word 0xf9002022

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x2, [x16, #912]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0x3901803f

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x15, [x16, #880]
bl _p_80

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x15, [x16, #888]
bl _p_81
.word 0xaa0003fa
.loc 14 303 0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9003ba0
.word 0xf940035e
.word 0xb9802340
.word 0xf9003fa0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800281
bl _p_7
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9403fa2
.word 0xb9001022
bl _p_8
bl _p_9
.loc 14 305 0
.word 0xf9001f3a
.word 0x9100e320
bl _p_2
.loc 14 307 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_66
.word 0xf90037a0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #936]
bl _p_12
.word 0xf90033a0
.word 0xaa1a03e1
bl _p_82
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_83
.loc 14 308 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_66
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_72
.loc 14 309 0
.word 0x14000058
.loc 14 310 0
.word 0x39422320
.word 0x35000ac0
.loc 14 312 0
.word 0xf9401b20
.word 0xf90043a0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000ce0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800e01
bl _p_7
.word 0xf9001018
.word 0xf90047a0
.word 0x91008000
bl _p_2
.word 0xf94043a0
.word 0xf94047a1

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x2, [x16, #944]
.word 0xf9001422

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x2, [x16, #952]
.word 0xf9002022

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x2, [x16, #960]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0x3901803f

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x15, [x16, #880]
bl _p_80

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x15, [x16, #888]
bl _p_81
.word 0xaa0003fa
.loc 14 313 0
.word 0xf9001f3a
.word 0x9100e320
bl _p_2
.loc 14 314 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_66
.word 0xf9003fa0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #936]
bl _p_12
.word 0xf9003ba0
.word 0xaa1a03e1
bl _p_82
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_83
.loc 14 315 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_66
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_72
.loc 14 322 0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf90033a0
.word 0xf940035e
.word 0xb9802340
.word 0xf90037a0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800281
bl _p_7
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf94037a2
.word 0xb9001022
bl _p_8
bl _p_9
.loc 14 328 0
.word 0x14000011
.word 0xf9001fa0
.word 0xf9401fa0
.loc 14 329 0
.word 0xf9001ba0
.loc 14 330 0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9401ba1
bl _p_8
bl _p_9
.loc 14 331 0
bl _p_84
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb4000060
.word 0xf9402fa0
bl _p_85
.word 0x14000001
.loc 14 335 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801100
.word 0xaa1103e1
bl _p_15

Lme_42:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewController_SaveFile
maringuizarapp_iOS_ItemsTableViewController_SaveFile:
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0x910263a0
.word 0xf9400ba1
.word 0xf90063a1
.word 0x9100a000
bl _p_2
.word 0xf9400ba0
.word 0x910263a0
.word 0xf9008fa0
.word 0x910063a8
bl _p_26
.word 0xf9408fa0
.word 0x91002001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf9008ba2
.word 0xf9000022
.word 0xf90087a0
bl _p_2
.word 0xf94087a0
.word 0xf9408ba1
.word 0x91002000
.word 0xf94013a1
.word 0xf90083a1
.word 0xf9000001
.word 0xf9007fa0
bl _p_2
.word 0xf9407fa0
.word 0xf94083a1
.word 0x91002000
.word 0xf94017a1
.word 0xf9007ba1
.word 0xf9000001
.word 0xf90077a0
bl _p_2
.word 0xf94077a0
.word 0xf9407ba1
.word 0x91002000
.word 0xf9401ba1
.word 0xf90073a1
.word 0xf9000001
bl _p_2
.word 0xf94073a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9009bbe
.word 0xf9404fa0
.word 0xf9001fa0
.word 0xf94053a0
.word 0xf90023a0
.word 0xf94057a0
.word 0xf90027a0
.word 0xf9405ba0
.word 0xf9002ba0
.word 0xf9405fa0
.word 0xf9002fa0
.word 0xf94063a0
.word 0xf90033a0
.word 0xf94067a0
.word 0xf90037a0
.word 0xf9406ba0
.word 0xf9003ba0
.word 0x9100e3a0
.word 0x91002000
.word 0xf9400001
.word 0xf9003fa1
.word 0xf9400401
.word 0xf90043a1
.word 0xf9400801
.word 0xf90047a1
.word 0xf9400c00
.word 0xf9004ba0
.word 0x9101e3a0
.word 0x910263a1

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x15, [x16, #984]
bl _p_86
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewController__ctor_intptr
maringuizarapp_iOS_ItemsTableViewController__ctor_intptr:
.loc 14 257 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #536]
bl _p_12
.word 0xf90017a0
bl _p_45
.word 0xf94017a1
.word 0xf9400ba0
.word 0xf90013a1
.word 0xf9002801
.word 0x91014000
bl _p_2
.word 0xf94013a0
.loc 14 399 0
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_87
.loc 14 400 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewController_get_buttonBarCodeReader
maringuizarapp_iOS_ItemsTableViewController_get_buttonBarCodeReader:
.file 15 "/Users/osvaldo/Projects/maringuizarapp/iOS/ItemsTableViewController.designer.cs"
.loc 15 16 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewController_set_buttonBarCodeReader_UIKit_UIBarButtonItem
maringuizarapp_iOS_ItemsTableViewController_set_buttonBarCodeReader_UIKit_UIBarButtonItem:
.loc 15 16 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9003001
.word 0x91018000
bl _p_2
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewController_get_buttonFilterAR
maringuizarapp_iOS_ItemsTableViewController_get_buttonFilterAR:
.loc 15 19 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewController_set_buttonFilterAR_UIKit_UIBarButtonItem
maringuizarapp_iOS_ItemsTableViewController_set_buttonFilterAR_UIKit_UIBarButtonItem:
.loc 15 19 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9003401
.word 0x9101a000
bl _p_2
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewController_get_buttonLogOut
maringuizarapp_iOS_ItemsTableViewController_get_buttonLogOut:
.loc 15 22 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewController_set_buttonLogOut_UIKit_UIBarButtonItem
maringuizarapp_iOS_ItemsTableViewController_set_buttonLogOut_UIKit_UIBarButtonItem:
.loc 15 22 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9003801
.word 0x9101c000
bl _p_2
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewController_get_buttonSaveJasonData
maringuizarapp_iOS_ItemsTableViewController_get_buttonSaveJasonData:
.loc 15 25 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewController_set_buttonSaveJasonData_UIKit_UIBarButtonItem
maringuizarapp_iOS_ItemsTableViewController_set_buttonSaveJasonData_UIKit_UIBarButtonItem:
.loc 15 25 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9003c01
.word 0x9101e000
bl _p_2
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewController_get_searchBarItems
maringuizarapp_iOS_ItemsTableViewController_get_searchBarItems:
.loc 15 28 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewController_set_searchBarItems_UIKit_UISearchBar
maringuizarapp_iOS_ItemsTableViewController_set_searchBarItems_UIKit_UISearchBar:
.loc 15 28 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9004001
.word 0x91020000
bl _p_2
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewController_ReleaseDesignerOutlets
maringuizarapp_iOS_ItemsTableViewController_ReleaseDesignerOutlets:
.loc 15 32 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9403740
.word 0xb4000160
.loc 15 33 0
.word 0xf9403741
.word 0xaa0103e0
.word 0xf940003e
bl _p_29
.loc 15 34 0
.word 0xd2800000
.word 0xf90013a0
.word 0xf900375f
.word 0x9101a340
bl _p_2
.word 0xf94013a0
.loc 15 37 0
.word 0xf9403340
.word 0xb4000160
.loc 15 38 0
.word 0xf9403341
.word 0xaa0103e0
.word 0xf940003e
bl _p_29
.loc 15 39 0
.word 0xd2800000
.word 0xf90013a0
.word 0xf900335f
.word 0x91018340
bl _p_2
.word 0xf94013a0
.loc 15 42 0
.word 0xf9403b40
.word 0xb4000160
.loc 15 43 0
.word 0xf9403b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_29
.loc 15 44 0
.word 0xd2800000
.word 0xf90013a0
.word 0xf9003b5f
.word 0x9101c340
bl _p_2
.word 0xf94013a0
.loc 15 47 0
.word 0xf9403f40
.word 0xb4000160
.loc 15 48 0
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_29
.loc 15 49 0
.word 0xd2800000
.word 0xf90013a0
.word 0xf9003f5f
.word 0x9101e340
bl _p_2
.word 0xf94013a0
.loc 15 52 0
.word 0xf9404340
.word 0xb4000160
.loc 15 53 0
.word 0xf9404341
.word 0xaa0103e0
.word 0xf940003e
bl _p_29
.loc 15 54 0
.word 0xd2800000
.word 0xf90013a0
.word 0xf900435f
.word 0x91020340
bl _p_2
.word 0xf94013a0
.loc 15 56 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewController__n__0_bool
maringuizarapp_iOS_ItemsTableViewController__n__0_bool:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
bl _p_44
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_ItemsCellController_get_NombreCorto
maringuizarapp_iOS_ItemsCellController_get_NombreCorto:
.file 16 "/Users/osvaldo/Projects/maringuizarapp/iOS/ItemsCellController.cs"
.loc 16 13 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402401
.word 0xaa0103e0
.word 0xf940003e
bl _p_88
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_ItemsCellController_set_NombreCorto_string
maringuizarapp_iOS_ItemsCellController_set_NombreCorto_string:
.loc 16 14 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9402402
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf940005e
bl _p_51
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_ItemsCellController_get_Existencia
maringuizarapp_iOS_ItemsCellController_get_Existencia:
.loc 16 19 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf940003e
bl _p_88
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_ItemsCellController_set_Existencia_string
maringuizarapp_iOS_ItemsCellController_set_Existencia_string:
.loc 16 20 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401802
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf940005e
bl _p_51
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_ItemsCellController_get_PrecioVenta
maringuizarapp_iOS_ItemsCellController_get_PrecioVenta:
.loc 16 24 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402801
.word 0xaa0103e0
.word 0xf940003e
bl _p_88
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_ItemsCellController_set_PrecioVenta_string
maringuizarapp_iOS_ItemsCellController_set_PrecioVenta_string:
.loc 16 25 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9402802
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf940005e
bl _p_51
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_ItemsCellController_get_IDCodigo
maringuizarapp_iOS_ItemsCellController_get_IDCodigo:
.loc 16 29 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402001
.word 0xaa0103e0
.word 0xf940003e
bl _p_88
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_ItemsCellController_set_IDCodigo_string
maringuizarapp_iOS_ItemsCellController_set_IDCodigo_string:
.loc 16 30 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9402002
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf940005e
bl _p_51
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_ItemsCellController_get_Grupo
maringuizarapp_iOS_ItemsCellController_get_Grupo:
.loc 16 34 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_88
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_ItemsCellController_set_Grupo_string
maringuizarapp_iOS_ItemsCellController_set_Grupo_string:
.loc 16 35 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401c02
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf940005e
bl _p_51
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_ItemsCellController__ctor_intptr
maringuizarapp_iOS_ItemsCellController__ctor_intptr:
.loc 16 38 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_89
.loc 16 39 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_ItemsCellController_get_labelCellExistencia
maringuizarapp_iOS_ItemsCellController_get_labelCellExistencia:
.file 17 "/Users/osvaldo/Projects/maringuizarapp/iOS/ItemsCellController.designer.cs"
.loc 17 16 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_ItemsCellController_set_labelCellExistencia_UIKit_UILabel
maringuizarapp_iOS_ItemsCellController_set_labelCellExistencia_UIKit_UILabel:
.loc 17 16 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001801
.word 0x9100c000
bl _p_2
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_ItemsCellController_get_labelCellGrupo
maringuizarapp_iOS_ItemsCellController_get_labelCellGrupo:
.loc 17 19 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_ItemsCellController_set_labelCellGrupo_UIKit_UILabel
maringuizarapp_iOS_ItemsCellController_set_labelCellGrupo_UIKit_UILabel:
.loc 17 19 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001c01
.word 0x9100e000
bl _p_2
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_ItemsCellController_get_labelCellIDCodigo
maringuizarapp_iOS_ItemsCellController_get_labelCellIDCodigo:
.loc 17 22 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_ItemsCellController_set_labelCellIDCodigo_UIKit_UILabel
maringuizarapp_iOS_ItemsCellController_set_labelCellIDCodigo_UIKit_UILabel:
.loc 17 22 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9002001
.word 0x91010000
bl _p_2
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_ItemsCellController_get_labelCellNombreCorto
maringuizarapp_iOS_ItemsCellController_get_labelCellNombreCorto:
.loc 17 25 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_ItemsCellController_set_labelCellNombreCorto_UIKit_UILabel
maringuizarapp_iOS_ItemsCellController_set_labelCellNombreCorto_UIKit_UILabel:
.loc 17 25 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9002401
.word 0x91012000
bl _p_2
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_ItemsCellController_get_labelCellPrecioVenta
maringuizarapp_iOS_ItemsCellController_get_labelCellPrecioVenta:
.loc 17 28 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_ItemsCellController_set_labelCellPrecioVenta_UIKit_UILabel
maringuizarapp_iOS_ItemsCellController_set_labelCellPrecioVenta_UIKit_UILabel:
.loc 17 28 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9002801
.word 0x91014000
bl _p_2
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_ItemsCellController_ReleaseDesignerOutlets
maringuizarapp_iOS_ItemsCellController_ReleaseDesignerOutlets:
.loc 17 32 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401f40
.word 0xb4000160
.loc 17 33 0
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_29
.loc 17 34 0
.word 0xd2800000
.word 0xf90013a0
.word 0xf9001f5f
.word 0x9100e340
bl _p_2
.word 0xf94013a0
.loc 17 37 0
.word 0xf9401b40
.word 0xb4000160
.loc 17 38 0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_29
.loc 17 39 0
.word 0xd2800000
.word 0xf90013a0
.word 0xf9001b5f
.word 0x9100c340
bl _p_2
.word 0xf94013a0
.loc 17 42 0
.word 0xf9402340
.word 0xb4000160
.loc 17 43 0
.word 0xf9402341
.word 0xaa0103e0
.word 0xf940003e
bl _p_29
.loc 17 44 0
.word 0xd2800000
.word 0xf90013a0
.word 0xf900235f
.word 0x91010340
bl _p_2
.word 0xf94013a0
.loc 17 47 0
.word 0xf9402740
.word 0xb4000160
.loc 17 48 0
.word 0xf9402741
.word 0xaa0103e0
.word 0xf940003e
bl _p_29
.loc 17 49 0
.word 0xd2800000
.word 0xf90013a0
.word 0xf900275f
.word 0x91012340
bl _p_2
.word 0xf94013a0
.loc 17 52 0
.word 0xf9402b40
.word 0xb4000160
.loc 17 53 0
.word 0xf9402b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_29
.loc 17 54 0
.word 0xd2800000
.word 0xf90013a0
.word 0xf9002b5f
.word 0x91014340
bl _p_2
.word 0xf94013a0
.loc 17 56 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewSource__ctor_maringuizarapp_iOS_ItemsTableViewController_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral
maringuizarapp_iOS_ItemsTableViewSource__ctor_maringuizarapp_iOS_ItemsTableViewController_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral:
.file 18 "/Users/osvaldo/Projects/maringuizarapp/iOS/ItemsTableViewSource.cs"
.loc 18 15 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800501
bl _p_7

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xf9400021
.word 0xf9002ba1
.word 0xf9000801
.word 0xf90027a0
.word 0x91004000
bl _p_2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf90023a0
.word 0xf9001f00
.word 0x9100e300
bl _p_2
.word 0xf94023a0
.loc 18 59 0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #536]
bl _p_12
.word 0xf9001fa0
bl _p_45
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf9002300
.word 0x91010300
bl _p_2
.word 0xf9401ba0
.loc 18 18 0
.word 0xaa1803e0
bl _p_90
.loc 18 19 0
.word 0xf9001b1a
.word 0x9100c300
bl _p_2
.loc 18 20 0
.word 0xf9001f1a
.word 0x9100e300
bl _p_2
.loc 18 21 0
.word 0xf94013a0
.word 0xf9001700
.word 0x9100a300
bl _p_2
.word 0xf94013a0
.loc 18 22 0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewSource__ctor_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral
maringuizarapp_iOS_ItemsTableViewSource__ctor_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral:
.loc 18 15 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800501
bl _p_7

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xf9400021
.word 0xf90023a1
.word 0xf9000801
.word 0xf9001fa0
.word 0x91004000
bl _p_2
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf9001ba0
.word 0xf9001f20
.word 0x9100e320
bl _p_2
.word 0xf9401ba0
.loc 18 59 0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #536]
bl _p_12
.word 0xf90017a0
bl _p_45
.word 0xf94017a0
.word 0xf90013a0
.word 0xf9002320
.word 0x91010320
bl _p_2
.word 0xf94013a0
.loc 18 23 0
.word 0xaa1903e0
bl _p_90
.loc 18 24 0
.word 0xf9001b3a
.word 0x9100c320
bl _p_2
.loc 18 25 0
.word 0xf9001f3a
.word 0x9100e320
bl _p_2
.loc 18 27 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
maringuizarapp_iOS_ItemsTableViewSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath:
.loc 18 31 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xaa1903e0
.word 0xaa1a03e2
.word 0xf940033e
bl _p_91
.word 0xaa0003f9
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.loc 18 33 0
.word 0xf9401b00
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_49
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_74
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c01
.word 0xaa1703e0
.word 0xf94002fe
bl maringuizarapp_iOS_ItemsCellController_set_NombreCorto_string
.loc 18 34 0
.word 0xf9401b00
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_49
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_74
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1703e0
.word 0xf94002fe
bl maringuizarapp_iOS_ItemsCellController_set_Existencia_string
.loc 18 36 0
.word 0xf9401b00
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_49
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_74
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400801
.word 0xaa1703e0
.word 0xf94002fe
bl maringuizarapp_iOS_ItemsCellController_set_IDCodigo_string
.loc 18 37 0
.word 0xf9401b00
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_49
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_74
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402801
.word 0xaa1703e0
.word 0xf94002fe
bl maringuizarapp_iOS_ItemsCellController_set_Grupo_string
.loc 18 38 0
.word 0xaa1703e0
.word 0xd2800021
.word 0xf94002fe
bl _p_92
.loc 18 40 0
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewSource_RowsInSection_UIKit_UITableView_System_nint
maringuizarapp_iOS_ItemsTableViewSource_RowsInSection_UIKit_UITableView_System_nint:
.loc 18 46 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9401800
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802000
bl _p_79
.loc 18 47 0
.word 0xf9400ba0
.word 0xf9401800
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802000
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_ProductDetailsViewController_get_CostoFijo
maringuizarapp_iOS_ProductDetailsViewController_get_CostoFijo:
.file 19 "/Users/osvaldo/Projects/maringuizarapp/iOS/ProductDetailsViewController.cs"
.loc 19 19 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_ProductDetailsViewController_set_CostoFijo_string
maringuizarapp_iOS_ProductDetailsViewController_set_CostoFijo_string:
.loc 19 20 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001801
.word 0x9100c000
bl _p_2
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_ProductDetailsViewController_get_idProduct
maringuizarapp_iOS_ProductDetailsViewController_get_idProduct:
.loc 19 24 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_ProductDetailsViewController_set_idProduct_string
maringuizarapp_iOS_ProductDetailsViewController_set_idProduct_string:
.loc 19 25 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9002001
.word 0x91010000
bl _p_2
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_ProductDetailsViewController_get_Descripcion
maringuizarapp_iOS_ProductDetailsViewController_get_Descripcion:
.loc 19 28 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_ProductDetailsViewController_set_Descripcion_string
maringuizarapp_iOS_ProductDetailsViewController_set_Descripcion_string:
.loc 19 29 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001c01
.word 0x9100e000
bl _p_2
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_ProductDetailsViewController_ViewDidLoad
maringuizarapp_iOS_ProductDetailsViewController_ViewDidLoad:
.loc 19 33 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_23
.loc 19 34 0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf940e450
.word 0xd63f0200
.loc 19 36 0
.word 0xf9402b42
.word 0xf9401b41
.word 0xaa0203e0
.word 0xf940005e
bl _p_51
.loc 19 37 0
.word 0xf9402f42
.word 0xf9401f41
.word 0xaa0203e0
.word 0xf940005e
bl _p_93
.loc 19 38 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_ProductDetailsViewController_ViewWillAppear_bool
maringuizarapp_iOS_ProductDetailsViewController_ViewWillAppear_bool:
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x9102a3a0
.word 0xd2800001
.word 0xd2800902
bl _p_94
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0x9102a3a0
.word 0xf9400ba1
.word 0xf9006ba1
.word 0x9100a000
bl _p_2
.word 0xf9400ba0
.word 0x394063a0
.word 0x390363a0
.word 0x9102a3a0
.word 0xf90097a0
.word 0x910083a8
bl _p_26
.word 0xf94097a0
.word 0x91002001
.word 0xaa0103e0
.word 0xf94013a2
.word 0xf90093a2
.word 0xf9000022
.word 0xf9008fa0
bl _p_2
.word 0xf9408fa0
.word 0xf94093a1
.word 0x91002000
.word 0xf94017a1
.word 0xf9008ba1
.word 0xf9000001
.word 0xf90087a0
bl _p_2
.word 0xf94087a0
.word 0xf9408ba1
.word 0x91002000
.word 0xf9401ba1
.word 0xf90083a1
.word 0xf9000001
.word 0xf9007fa0
bl _p_2
.word 0xf9407fa0
.word 0xf94083a1
.word 0x91002000
.word 0xf9401fa1
.word 0xf9007ba1
.word 0xf9000001
bl _p_2
.word 0xf9407ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900abbe
.word 0x9102a3a1
.word 0x910103a0
.word 0xd2800902
bl _p_95
.word 0x910103a0
.word 0x91002000
.word 0xf9400001
.word 0xf90047a1
.word 0xf9400401
.word 0xf9004ba1
.word 0xf9400801
.word 0xf9004fa1
.word 0xf9400c00
.word 0xf90053a0
.word 0x910223a0
.word 0x9102a3a1

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x15, [x16, #1032]
bl _p_96
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_ProductDetailsViewController__ctor_intptr
maringuizarapp_iOS_ProductDetailsViewController__ctor_intptr:
.loc 19 57 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_28
.loc 19 58 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_ProductDetailsViewController_get_labelPrecioCostoFijo
maringuizarapp_iOS_ProductDetailsViewController_get_labelPrecioCostoFijo:
.file 20 "/Users/osvaldo/Projects/maringuizarapp/iOS/ProductDetailsViewController.designer.cs"
.loc 20 16 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_ProductDetailsViewController_set_labelPrecioCostoFijo_UIKit_UILabel
maringuizarapp_iOS_ProductDetailsViewController_set_labelPrecioCostoFijo_UIKit_UILabel:
.loc 20 16 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9002801
.word 0x91014000
bl _p_2
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_ProductDetailsViewController_get_textViewDescripci__n
maringuizarapp_iOS_ProductDetailsViewController_get_textViewDescripci__n:
.loc 20 19 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_ProductDetailsViewController_set_textViewDescripci__n_UIKit_UITextView
maringuizarapp_iOS_ProductDetailsViewController_set_textViewDescripci__n_UIKit_UITextView:
.loc 20 19 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9002c01
.word 0x91016000
bl _p_2
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_ProductDetailsViewController_ReleaseDesignerOutlets
maringuizarapp_iOS_ProductDetailsViewController_ReleaseDesignerOutlets:
.loc 20 23 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9402f40
.word 0xb4000160
.loc 20 24 0
.word 0xf9402f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_29
.loc 20 25 0
.word 0xd2800000
.word 0xf90013a0
.word 0xf9002f5f
.word 0x91016340
bl _p_2
.word 0xf94013a0
.loc 20 28 0
.word 0xf9402b40
.word 0xb4000160
.loc 20 29 0
.word 0xf9402b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_29
.loc 20 30 0
.word 0xd2800000
.word 0xf90013a0
.word 0xf9002b5f
.word 0x91014340
bl _p_2
.word 0xf94013a0
.loc 20 32 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_ProductDetailsViewController__n__0_bool
maringuizarapp_iOS_ProductDetailsViewController__n__0_bool:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
bl _p_44
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_RootViewController__ctor
maringuizarapp_iOS_RootViewController__ctor:
.file 21 "/Users/osvaldo/Projects/maringuizarapp/iOS/RootViewController.cs"
.loc 21 7 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xf9400ba0
.word 0xd2800002
bl _p_97
.loc 21 8 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_RootViewController_ViewDidLoad
maringuizarapp_iOS_RootViewController_ViewDidLoad:
.loc 21 11 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_23
.loc 21 13 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_RootViewController_DidReceiveMemoryWarning
maringuizarapp_iOS_RootViewController_DidReceiveMemoryWarning:
.loc 21 16 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_98
.loc 21 18 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_RootViewController_ReleaseDesignerOutlets
maringuizarapp_iOS_RootViewController_ReleaseDesignerOutlets:
.file 22 "/Users/osvaldo/Projects/maringuizarapp/iOS/RootViewController.designer.cs"
.loc 22 16 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_PrincipalNavViewController__ctor_intptr
maringuizarapp_iOS_PrincipalNavViewController__ctor_intptr:
.file 23 "/Users/osvaldo/Projects/maringuizarapp/iOS/PrincipalNavViewController.cs"
.loc 23 12 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_99
.loc 23 14 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_PrincipalNavViewController_ReleaseDesignerOutlets
maringuizarapp_iOS_PrincipalNavViewController_ReleaseDesignerOutlets:
.file 24 "/Users/osvaldo/Projects/maringuizarapp/iOS/PrincipalNavViewController.designer.cs"
.loc 24 18 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_AppDelegate__c__DisplayClass9_0__ctor
maringuizarapp_iOS_AppDelegate__c__DisplayClass9_0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_AppDelegate__c__DisplayClass9_0__SetRootViewControllerb__0
maringuizarapp_iOS_AppDelegate__c__DisplayClass9_0__SetRootViewControllerb__0:
.loc 2 35 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0203e0
.word 0xf940005e
bl _p_10
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_81:
.text
ut_130:
add x0, x0, 16
b maringuizarapp_iOS_LoginTestViewController__SaveFiled__2_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_130
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_LoginTestViewController__SaveFiled__2_MoveNext
maringuizarapp_iOS_LoginTestViewController__SaveFiled__2_MoveNext:
.loc 3 0 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9001bbf
.word 0xf90017bf
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf9400fa0
.word 0xb980001a
.word 0xf9400fa0
.word 0xf9401400
.word 0xf9001ba0
.word 0x340007ba
.loc 3 36 0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800501
bl _p_7

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xf90053a1
.word 0xf9001001
.word 0xf90057a0
.word 0x91008000
bl _p_2
.word 0xf94053a0
.word 0xf94057a1
.loc 3 37 0
.word 0xaa0103e0
.word 0xf940003e
bl _p_100
.word 0xaa0003e1
.word 0x9100a3a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_101
.word 0xf94027be
.word 0xf90003c0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf94017a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000420
.word 0xf9400fa0
.word 0xb900001f
.word 0xf9400fa0
.word 0xf94017a1
.word 0xf90013a1
.word 0x9100c001
.word 0xaa0103e0
.word 0xf94013a2
.word 0xf90053a2
.word 0xf9000022
bl _p_2
.word 0xf94053a0
.word 0xf9400fa0
.word 0x91002000
.word 0x9100a3a1
.word 0xf9400fa2

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x15, [x16, #1072]
bl _p_102
.word 0x14000086
.word 0xf9400fa0
.word 0x9100c000
.word 0xf9400000
.word 0xf90017a0
.word 0xf9400fa0
.word 0x9100c000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100a3a0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x15, [x16, #1064]
bl _p_103
.word 0xf90017bf
.word 0xaa0003fa
.loc 3 38 0
.word 0xd28000a0
bl _p_104
.loc 3 40 0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x1, [x16, #1080]
bl _p_105
.loc 3 41 0
.word 0xaa1a03e1
bl _p_106
.loc 3 45 0
.word 0xf9401ba0
.word 0xf9402002
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_93
.loc 3 47 0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1088]

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xd2800022
bl _p_107
.word 0xaa0003fa
.loc 3 48 0
.word 0xaa1a03e0
.word 0xf90053a0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xd2800001
.word 0xd2800002
bl _p_108
.word 0xaa0003e1
.word 0xf94053a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_109
.loc 3 51 0
.word 0xf9401ba4
.word 0xaa0403e0
.word 0xaa1a03e1
.word 0xd2800022
.word 0xd2800003
.word 0xf940009e
bl _p_110
.loc 3 53 0
.word 0x1400002e
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf90053a0
.loc 3 55 0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1104]
bl _p_9
.loc 3 56 0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1112]

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xd2800022
bl _p_107
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf90057a0
.loc 3 58 0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xd2800001
.word 0xd2800002
bl _p_108
.word 0xaa0003e1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_109
.word 0xf9401ba4
.word 0xf9401fa1
.loc 3 59 0
.word 0xaa0403e0
.word 0xd2800022
.word 0xd2800003
.word 0xf940009e
bl _p_110
.word 0xf94053a0
.loc 3 61 0
bl _p_111
.loc 3 63 0
bl _p_84
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xb4000060
.word 0xf9404ba0
bl _p_85
.word 0x14000001
.word 0x14000013
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf94023a1
bl _p_112
bl _p_84
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb4000060
.word 0xf9404fa0
bl _p_85
.word 0x14000008
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
bl _p_113
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_82:
.text
ut_131:
add x0, x0, 16
b maringuizarapp_iOS_LoginTestViewController__SaveFiled__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_LoginTestViewController__SaveFiled__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
maringuizarapp_iOS_LoginTestViewController__SaveFiled__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_114
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_83:
.text
ut_132:
add x0, x0, 16
b maringuizarapp_iOS_LoginViewController__ButtonLogin_TouchUpInsided__2_MoveNext
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_LoginViewController__ButtonLogin_TouchUpInsided__2_MoveNext
maringuizarapp_iOS_LoginViewController__ButtonLogin_TouchUpInsided__2_MoveNext:
.loc 5 0 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xd280001a
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf94017a0
.word 0xb9800019
.word 0xf94017a0
.word 0xf9401418
.word 0x34000539
.loc 5 51 0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1120]
bl _p_9
.loc 5 52 0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800501
bl _p_7

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xf9005fa1
.word 0xf9001001
.word 0xf9005ba0
.word 0x91008000
bl _p_2
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xaa0003fa
.loc 5 53 0
.word 0xf94017a0
.word 0xf90057a0
.word 0xf9401f01
.word 0xaa0103e0
.word 0xf940003e
bl _p_88
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0xf9001801
.word 0x9100c000
bl _p_2
.word 0xf94053a0
.loc 5 55 0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf94017a1
.word 0xf9401821
bl _p_14
bl _p_9
.word 0x34000619
.loc 5 60 0
.word 0xf94017a0
.word 0xf9401801
.word 0xaa1a03e0
.word 0xf940035e
bl _p_115
.word 0xaa0003e1
.word 0x9100e3a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_116
.word 0xf94027be
.word 0xf90003c0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9401fa0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000420
.word 0xf94017a0
.word 0xb900001f
.word 0xf94017a0
.word 0xf9401fa1
.word 0xf9001ba1
.word 0x9100e001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf90053a2
.word 0xf9000022
bl _p_2
.word 0xf94053a0
.word 0xf94017a0
.word 0x91002000
.word 0x9100e3a1
.word 0xf94017a2

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x15, [x16, #1144]
bl _p_117
.word 0x140000c3
.word 0xf94017a0
.word 0x9100e000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf94017a0
.word 0x9100e000
.word 0xf900001f
.word 0xf94017a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100e3a0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x15, [x16, #1136]
bl _p_118
.word 0xf9001fbf
.loc 5 62 0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9400000
.word 0xf94017a1
.word 0xf9401821
bl _p_119
.word 0x53001c00
.word 0x34000860
.loc 5 63 0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1160]
bl _p_9
.loc 5 64 0
.word 0xf9402302

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x1, [x16, #1168]
.word 0xaa0203e0
.word 0xf940005e
bl _p_51
.loc 5 72 0
bl _p_62
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_63
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800019
.word 0x14000001
.word 0xaa1903fa
.loc 5 73 0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_12
bl _p_13
.loc 5 74 0
.word 0xaa1803e0
.word 0xf940031e
bl _p_64
.word 0xaa0003e2

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xaa0203e0
.word 0xf940005e
bl _p_6
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xeb01001f
.word 0x10000011
.word 0x54000e61
.word 0xaa1903f8
.loc 5 75 0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd2800022
.word 0xf940035e
bl _p_17
.loc 5 77 0
.word 0x14000044
.loc 5 79 0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9400000
.word 0xf94017a1
.word 0xf9401821
bl _p_120
.word 0x53001c00
.word 0x35000200

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9400000
.word 0xb4000160

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9400000

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x1, [x16, #544]
bl _p_119
.word 0x53001c00
.word 0x34000580
.loc 5 82 0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1192]

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x1, [x16, #1200]
.word 0xd2800022
bl _p_107
.word 0xaa0003fa
.loc 5 85 0
.word 0xaa1a03e0
.word 0xf90057a0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xd2800001
.word 0xd2800002
bl _p_108
.word 0xaa0003e1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_109
.loc 5 87 0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd2800022
.word 0xd2800003
.word 0xf940031e
bl _p_110
.loc 5 88 0
.word 0xf9402300
.word 0xf90053a0
bl _p_60
.word 0xaa0003e1
.word 0xf94053a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_121
.loc 5 89 0
.word 0xf9402302

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xaa0203e0
.word 0xf940005e
bl _p_51
.loc 5 98 0
.word 0x14000009
.word 0xf9002ba0
.loc 5 101 0
bl _p_84
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xb4000060
.word 0xf9404ba0
bl _p_85
.word 0x14000001
.word 0x14000013
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf94017a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94017a0
.word 0x91002000
.word 0xf94023a1
bl _p_112
bl _p_84
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb4000060
.word 0xf9404fa0
bl _p_85
.word 0x14000008
.loc 5 105 0
.word 0xf94017a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94017a0
.word 0x91002000
bl _p_113
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_15

Lme_84:
.text
ut_133:
add x0, x0, 16
b maringuizarapp_iOS_LoginViewController__ButtonLogin_TouchUpInsided__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_LoginViewController__ButtonLogin_TouchUpInsided__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
maringuizarapp_iOS_LoginViewController__ButtonLogin_TouchUpInsided__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_114
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_85:
.text
ut_134:
add x0, x0, 16
b maringuizarapp_iOS_SearchProductsViewController__ViewWillAppeard__3_MoveNext
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_SearchProductsViewController__ViewWillAppeard__3_MoveNext
maringuizarapp_iOS_SearchProductsViewController__ViewWillAppeard__3_MoveNext:
.loc 11 0 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf9401400
.word 0xf90013a0
.loc 11 44 0
.word 0xf9400ba0
.word 0x3940c001
.word 0xf94013a0
bl maringuizarapp_iOS_SearchProductsViewController__n__0_bool
.word 0x14000013
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_112
bl _p_84
.word 0xf90027a0
.word 0xf94027a0
.word 0xb4000060
.word 0xf94027a0
bl _p_85
.word 0x14000008
.loc 11 52 0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400ba0
.word 0x91002000
bl _p_113
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_86:
.text
ut_135:
add x0, x0, 16
b maringuizarapp_iOS_SearchProductsViewController__ViewWillAppeard__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_SearchProductsViewController__ViewWillAppeard__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
maringuizarapp_iOS_SearchProductsViewController__ViewWillAppeard__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_114
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_87:
.text
ut_136:
add x0, x0, 16
b maringuizarapp_iOS_SearchProductsViewController__SaveFiled__5_MoveNext
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_SearchProductsViewController__SaveFiled__5_MoveNext
maringuizarapp_iOS_SearchProductsViewController__SaveFiled__5_MoveNext:
.loc 11 0 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9001bbf
.word 0xf90017bf
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf9400fa0
.word 0xb980001a
.word 0xf9400fa0
.word 0xf9401400
.word 0xf9001ba0
.word 0x340007ba
.loc 11 61 0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800501
bl _p_7

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xf90053a1
.word 0xf9001001
.word 0xf90057a0
.word 0x91008000
bl _p_2
.word 0xf94053a0
.word 0xf94057a1
.loc 11 62 0
.word 0xaa0103e0
.word 0xf940003e
bl _p_100
.word 0xaa0003e1
.word 0x9100a3a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_101
.word 0xf94027be
.word 0xf90003c0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf94017a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000420
.word 0xf9400fa0
.word 0xb900001f
.word 0xf9400fa0
.word 0xf94017a1
.word 0xf90013a1
.word 0x9100c001
.word 0xaa0103e0
.word 0xf94013a2
.word 0xf90053a2
.word 0xf9000022
bl _p_2
.word 0xf94053a0
.word 0xf9400fa0
.word 0x91002000
.word 0x9100a3a1
.word 0xf9400fa2

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x15, [x16, #1216]
bl _p_122
.word 0x14000080
.word 0xf9400fa0
.word 0x9100c000
.word 0xf9400000
.word 0xf90017a0
.word 0xf9400fa0
.word 0x9100c000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100a3a0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x15, [x16, #1064]
bl _p_103
.word 0xf90017bf
.word 0xaa0003fa
.loc 11 63 0
.word 0xd28000a0
bl _p_104
.loc 11 65 0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x1, [x16, #1080]
bl _p_105
.loc 11 66 0
.word 0xaa1a03e1
bl _p_106
.loc 11 72 0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1088]

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xd2800022
bl _p_107
.word 0xaa0003fa
.loc 11 73 0
.word 0xaa1a03e0
.word 0xf90053a0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xd2800001
.word 0xd2800002
bl _p_108
.word 0xaa0003e1
.word 0xf94053a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_109
.loc 11 76 0
.word 0xf9401ba4
.word 0xaa0403e0
.word 0xaa1a03e1
.word 0xd2800022
.word 0xd2800003
.word 0xf940009e
bl _p_110
.loc 11 78 0
.word 0x1400002e
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf90053a0
.loc 11 80 0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1104]
bl _p_9
.loc 11 81 0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1112]

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xd2800022
bl _p_107
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf90057a0
.loc 11 83 0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xd2800001
.word 0xd2800002
bl _p_108
.word 0xaa0003e1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_109
.word 0xf9401ba4
.word 0xf9401fa1
.loc 11 84 0
.word 0xaa0403e0
.word 0xd2800022
.word 0xd2800003
.word 0xf940009e
bl _p_110
.word 0xf94053a0
.loc 11 86 0
bl _p_111
.loc 11 88 0
bl _p_84
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xb4000060
.word 0xf9404ba0
bl _p_85
.word 0x14000001
.word 0x14000013
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf94023a1
bl _p_112
bl _p_84
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb4000060
.word 0xf9404fa0
bl _p_85
.word 0x14000008
.loc 11 89 0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
bl _p_113
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_88:
.text
ut_137:
add x0, x0, 16
b maringuizarapp_iOS_SearchProductsViewController__SaveFiled__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_SearchProductsViewController__SaveFiled__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
maringuizarapp_iOS_SearchProductsViewController__SaveFiled__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_114
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_89:
.text
ut_138:
add x0, x0, 16
b maringuizarapp_iOS_ItemsTableViewController__ButtonBarCodeReader_Clickedd__9_MoveNext
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewController__ButtonBarCodeReader_Clickedd__9_MoveNext
maringuizarapp_iOS_ItemsTableViewController__ButtonBarCodeReader_Clickedd__9_MoveNext:
.loc 14 0 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf94013a0
.word 0xb980001a
.word 0xf94013a0
.word 0xf9401419
.word 0x3400167a
.loc 14 73 0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1224]
bl _p_9
.loc 14 89 0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xd2800901
bl _p_7
.word 0xf90087a0
bl _p_123
.word 0xf94087a0
.word 0xaa0003fa
.loc 14 90 0
.word 0xaa1a03e0
.word 0xf90067a0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xd2800501
bl _p_7

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x1, [x16, #1248]
.word 0xf9400021
.word 0xf9007fa1
.word 0xf9000801
.word 0xf90083a0
.word 0x91004000
bl _p_2
.word 0xf9407fa0
.word 0xf94083a2
.word 0xaa0203e0
.word 0xf9007ba0
.word 0xaa0203e0
.word 0xd2800801
.word 0xf940005e
bl _p_124
.word 0xf9407ba2
.word 0xaa0203e0
.word 0xf90077a0
.word 0xaa0203e0
.word 0xd2801001
.word 0xf940005e
bl _p_124
.word 0xf94077a2
.word 0xaa0203e0
.word 0xf90073a0
.word 0xaa0203e0
.word 0xd2800201
.word 0xf940005e
bl _p_124
.word 0xf94073a2
.word 0xaa0203e0
.word 0xf9006fa0
.word 0xaa0203e0
.word 0xd2810001
.word 0xf940005e
bl _p_124
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xf9006ba0
.word 0xaa0203e0
.word 0xd2800081
.word 0xf940005e
bl _p_124
.word 0xf94067a1
.word 0xf9406ba2
.word 0xaa0103e0
.word 0xf940001e
.word 0xf90063a2
.word 0xf9000c22
.word 0x91006000
bl _p_2
.word 0xf94063a0
.loc 14 96 0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xd2800c01
bl _p_7
.word 0xf9005fa0
bl _p_125
.word 0xf9405fa1
.loc 14 97 0
.word 0xaa0103e0
.word 0xaa0003e2
.word 0xf9005ba2

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x2, [x16, #1264]
.word 0xf940001e
.word 0xaa0203e3
.word 0xf90057a3
.word 0xf9001422
.word 0x9100a000
bl _p_2
.word 0xf94057a0
.word 0xf9405ba1
.loc 14 98 0
.word 0xaa0103e0
.word 0xaa0003e2
.word 0xf90053a2

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x2, [x16, #1272]
.word 0xf940001e
.word 0xaa0203e3
.word 0xf9004fa3
.word 0xf9000822
.word 0x91004000
bl _p_2
.word 0xf9404fa0
.word 0xf94053a1
.loc 14 99 0
.word 0xaa0103e0
.word 0xaa0003e2
.word 0xf9004ba2

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x2, [x16, #1280]
.word 0xf940001e
.word 0xaa0203e3
.word 0xf90047a3
.word 0xf9000c22
.word 0x91006000
bl _p_2
.word 0xf94047a0
.word 0xf9404ba1
.loc 14 100 0
.word 0xaa0103e0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9409030
.word 0xd63f0200
.word 0xf94043a3
.loc 14 102 0
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xd2800022
.word 0xf940007e
bl _p_126
.word 0xaa0003e1
.word 0x9100c3a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_127
.word 0xf94023be
.word 0xf90003c0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000420
.word 0xf94013a0
.word 0xb900001f
.word 0xf94013a0
.word 0xf9401ba1
.word 0xf90017a1
.word 0x9100c001
.word 0xaa0103e0
.word 0xf94017a2
.word 0xf90043a2
.word 0xf9000022
bl _p_2
.word 0xf94043a0
.word 0xf94013a0
.word 0x91002000
.word 0x9100c3a1
.word 0xf94013a2

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x15, [x16, #1296]
bl _p_128
.word 0x1400004c
.word 0xf94013a0
.word 0x9100c000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013a0
.word 0x9100c000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100c3a0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x15, [x16, #1288]
bl _p_129
.word 0xf9001bbf
.word 0xaa0003fa
.loc 14 104 0
.word 0xb40003e0
.loc 14 105 0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf940035e
.word 0xf9400b41
bl _p_14
bl _p_9
.loc 14 106 0
.word 0xf9404320
.word 0xf90043a0
.word 0xf940035e
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_78
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_130
.word 0xaa0003e1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_70
.loc 14 107 0
.word 0xf9404321
.word 0xaa0103e0
.word 0xf940003e
bl _p_77
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_131
.loc 14 108 0
.word 0x14000013
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf9401fa1
bl _p_112
bl _p_84
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_85
.word 0x14000008
.loc 14 109 0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
bl _p_113
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_8a:
.text
ut_139:
add x0, x0, 16
b maringuizarapp_iOS_ItemsTableViewController__ButtonBarCodeReader_Clickedd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewController__ButtonBarCodeReader_Clickedd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
maringuizarapp_iOS_ItemsTableViewController__ButtonBarCodeReader_Clickedd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_114
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8b:
.text
ut_140:
add x0, x0, 16
b maringuizarapp_iOS_ItemsTableViewController__ViewWillAppeard__12_MoveNext
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewController__ViewWillAppeard__12_MoveNext
maringuizarapp_iOS_ItemsTableViewController__ViewWillAppeard__12_MoveNext:
.loc 14 0 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xa901e3b7
.word 0xa902ebb9
.word 0xf9001fa0
.word 0xf90023bf
.word 0x390123bf
.word 0xf9002bbf
.word 0xf9002fbf
.word 0xf9401fa0
.word 0xf9401400
.word 0xf90023a0
.loc 14 118 0
.word 0xf94023a0
.word 0xf9401fa1
.word 0x3940c021
bl maringuizarapp_iOS_ItemsTableViewController__n__0_bool
.loc 14 121 0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800501
bl _p_7

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xf9005fa1
.word 0xf9001001
.word 0xf9005ba0
.word 0x91008000
bl _p_2
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xaa0003fa
.loc 14 122 0
.word 0xd28000a0
bl _p_104
.word 0xaa0003f9
.loc 14 124 0
.word 0xaa1903e0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x1, [x16, #1312]
bl _p_14
bl _p_132
.word 0x53001c00
.word 0x35000a00
.loc 14 126 0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xaa1903e0
bl _p_14
bl _p_132
.word 0x390123a0
.loc 14 127 0
.word 0xf94023a0
.word 0xf9402c00
.word 0xb9801000
.word 0x93407c18
.loc 14 129 0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xd2800081
bl _p_133
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90067a0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x2, [x16, #1328]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94067a0
.word 0xf90063a0
.word 0xf9005fa0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xd2800301
bl _p_7
.word 0xaa0003e2
.word 0xf94063a3
.word 0xf9000858
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405fa3
.word 0xaa0303e0
.word 0xf9005ba0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x2, [x16, #1344]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405ba0
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xd280007e
.word 0xf90033be
.word 0x910123b5
.word 0x394002a0
.word 0x350000a0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x21, [x16, #1352]
.word 0x14000005

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x21, [x16, #1360]
.word 0x14000001
.word 0xaa1703e0
.word 0xf94033a1
.word 0xaa1503e2
.word 0xf94002e3
.word 0xf9408070
.word 0xd63f0200
.word 0xaa1803e0
bl _p_134
bl _p_9
.loc 14 133 0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xaa1903e0
bl _p_14
bl _p_132
.word 0x53001c00
.word 0x34000420
.loc 14 135 0
.word 0xf94023a0
.word 0xf9005fa0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xaa1903e0
bl _p_14
bl _p_135
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9005ba1
.word 0xf9002c01
.word 0x91016000
bl _p_2
.word 0xf9405ba0
.loc 14 137 0
.word 0xf94023a0
.word 0xf9401800
.word 0xb50001e0
.loc 14 138 0
.word 0xf94023a0
.word 0xf9005fa0
.word 0xf94023a0
.word 0xf9402c01
.word 0xaa1a03e0
.word 0xf940035e
bl _p_136
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9005ba1
.word 0xf9001801
.word 0x9100c000
bl _p_2
.word 0xf9405ba0
.loc 14 141 0
.word 0x14000028
.word 0xf90037a0
.word 0xf94037a0
.loc 14 143 0
bl _p_111
.loc 14 144 0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1368]

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xd2800022
bl _p_107
.word 0xf9002ba0
.loc 14 146 0
.word 0xf9402ba0
.word 0xf9005ba0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xd2800001
.word 0xd2800002
bl _p_108
.word 0xaa0003e1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_109
.loc 14 147 0
.word 0xf94023a4
.word 0xf9402ba1
.word 0xaa0403e0
.word 0xd2800022
.word 0xd2800003
.word 0xf940009e
bl _p_110
.loc 14 148 0
bl _p_84
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_85
.word 0x14000001
.word 0x14000013
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9002fa0
.word 0xf9401fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401fa0
.word 0x91002000
.word 0xf9402fa1
bl _p_112
bl _p_84
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_85
.word 0x14000008
.loc 14 162 0
.word 0xf9401fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401fa0
.word 0x91002000
bl _p_113
.word 0xf9400bb5
.word 0xa941e3b7
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_8c:
.text
ut_141:
add x0, x0, 16
b maringuizarapp_iOS_ItemsTableViewController__ViewWillAppeard__12_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewController__ViewWillAppeard__12_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
maringuizarapp_iOS_ItemsTableViewController__ViewWillAppeard__12_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_114
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8d:
.text
ut_142:
add x0, x0, 16
b maringuizarapp_iOS_ItemsTableViewController__SearchBarItems_TextChangedd__14_MoveNext
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewController__SearchBarItems_TextChangedd__14_MoveNext
maringuizarapp_iOS_ItemsTableViewController__SearchBarItems_TextChangedd__14_MoveNext:
.loc 14 0 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf940141a
.loc 14 174 0
.word 0xf9404341
.word 0xaa0103e0
.word 0xf940003e
bl _p_77

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x1, [x16, #1384]
.word 0xf9400fa2
.word 0xf9401842
.word 0xaa0203e3
.word 0xf940007e
.word 0xf9400842
bl _p_137
bl _p_9
.loc 14 176 0
.word 0xf9404341
.word 0xaa0103e0
.word 0xf940003e
bl _p_77
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_78
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_131
.loc 14 177 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_66
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_72
.loc 14 179 0
.word 0xf9404342
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_69
.word 0x14000013
.word 0xf90017a0
.word 0xf94017a0
.word 0xf90013a0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf94013a1
bl _p_112
bl _p_84
.word 0xf90027a0
.word 0xf94027a0
.word 0xb4000060
.word 0xf94027a0
bl _p_85
.word 0x14000008
.loc 14 184 0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
bl _p_113
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8e:
.text
ut_143:
add x0, x0, 16
b maringuizarapp_iOS_ItemsTableViewController__SearchBarItems_TextChangedd__14_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewController__SearchBarItems_TextChangedd__14_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
maringuizarapp_iOS_ItemsTableViewController__SearchBarItems_TextChangedd__14_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_114
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewController__c__DisplayClass20_0__ctor
maringuizarapp_iOS_ItemsTableViewController__c__DisplayClass20_0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewController__c__DisplayClass20_0__SearchOnb__1_maringuizarapp_ProductsGeneral
maringuizarapp_iOS_ItemsTableViewController__c__DisplayClass20_0__SearchOnb__1_maringuizarapp_ProductsGeneral:
.loc 14 302 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf940001e
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_78
.word 0xaa0003e2
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0203e0
.word 0xf940005e
bl _p_138
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewController__c__DisplayClass20_0__SearchOnb__2_maringuizarapp_ProductsGeneral
maringuizarapp_iOS_ItemsTableViewController__c__DisplayClass20_0__SearchOnb__2_maringuizarapp_ProductsGeneral:
.loc 14 312 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf940001e
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_78
.word 0xaa0003e2
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0203e0
.word 0xf940005e
bl _p_138
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewController__c__cctor
maringuizarapp_iOS_ItemsTableViewController__c__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xd2800201
bl _p_7
.word 0xaa0003e1

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewController__c__ctor
maringuizarapp_iOS_ItemsTableViewController__c__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewController__c__SearchOnb__20_0_maringuizarapp_ProductsGeneral
maringuizarapp_iOS_ItemsTableViewController__c__SearchOnb__20_0_maringuizarapp_ProductsGeneral:
.loc 14 300 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf940035e
.word 0xf9402b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_78
.word 0xaa0003e2

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x1, [x16, #1400]
.word 0xaa0203e0
.word 0xf940005e
bl _p_138
.word 0x53001c00
.word 0x350001e0
.word 0xf940035e
.word 0xf9402b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_78
.word 0xaa0003e2

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x1, [x16, #1408]
.word 0xaa0203e0
.word 0xf940005e
bl _p_138
.word 0x53001c00
.word 0x14000002
.word 0xd2800020
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_95:
.text
ut_150:
add x0, x0, 16
b maringuizarapp_iOS_ItemsTableViewController__SaveFiled__21_MoveNext
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewController__SaveFiled__21_MoveNext
maringuizarapp_iOS_ItemsTableViewController__SaveFiled__21_MoveNext:
.loc 14 0 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf9001fbf
.word 0xf9001bbf
.word 0xf90023bf
.word 0xf90027bf
.word 0xf94013a0
.word 0xb980001a
.word 0xf94013a0
.word 0xf9401400
.word 0xf9001fa0
.word 0x340008fa
.loc 14 338 0
.word 0xf94013a0
.word 0xf9005fa0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800501
bl _p_7

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xf90067a1
.word 0xf9001001
.word 0xf90063a0
.word 0x91008000
bl _p_2
.word 0xf9405fa0
.word 0xf94063a1
.word 0xf94067a2
.word 0xf9005ba1
.word 0xf9001801
.word 0x9100c000
bl _p_2
.word 0xf9405ba0
.loc 14 339 0
.word 0xf94013a0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf940003e
bl _p_100
.word 0xaa0003e1
.word 0x9100c3a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_101
.word 0xf9402bbe
.word 0xf90003c0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000420
.word 0xf94013a0
.word 0xb900001f
.word 0xf94013a0
.word 0xf9401ba1
.word 0xf90017a1
.word 0x9100e001
.word 0xaa0103e0
.word 0xf94017a2
.word 0xf9005ba2
.word 0xf9000022
bl _p_2
.word 0xf9405ba0
.word 0xf94013a0
.word 0x91002000
.word 0x9100c3a1
.word 0xf94013a2

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x15, [x16, #1416]
bl _p_139
.word 0x140000f6
.word 0xf94013a0
.word 0x9100e000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013a0
.word 0x9100e000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100c3a0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x15, [x16, #1064]
bl _p_103
.word 0xf9001bbf
.word 0xaa0003fa
.loc 14 340 0
.word 0xd28000a0
bl _p_104
.word 0xaa0003f9
.loc 14 343 0
.word 0xaa1903e0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x1, [x16, #1080]
bl _p_105
.loc 14 344 0
.word 0xaa1a03e1
bl _p_106
.loc 14 351 0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1424]

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x1, [x16, #1432]
.word 0xd2800022
bl _p_107
.word 0xaa0003fa
.loc 14 352 0
.word 0xaa1a03e0
.word 0xf90083a0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xd2800001
.word 0xd2800002
bl _p_108
.word 0xaa0003e1
.word 0xf94083a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_109
.loc 14 354 0
.word 0xf9401fa0
.word 0xf9007fa0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xaa1903e0
bl _p_14
bl _p_135
.word 0xaa0003e1
.word 0xf9407fa0
.word 0xf9007ba1
.word 0xf9002c01
.word 0x91016000
bl _p_2
.word 0xf9407ba0
.loc 14 356 0
.word 0xf9401fa0
.word 0xf90077a0
.word 0xf94013a0
.word 0xf9401802
.word 0xf9401fa0
.word 0xf9402c01
.word 0xaa0203e0
.word 0xf940005e
bl _p_136
.word 0xaa0003e1
.word 0xf94077a0
.word 0xf90073a1
.word 0xf9001801
.word 0x9100c000
bl _p_2
.word 0xf94073a0
.loc 14 359 0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xf9006ba0
.word 0xf9401fa0
.word 0xf9401800

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x15, [x16, #1448]
bl _p_140
.word 0x93407c00
.word 0xf9006fa0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800281
bl _p_7
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xf9406fa2
.word 0xb9001022
bl _p_8
bl _p_9
.loc 14 361 0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_66
.word 0xf9005fa0
.word 0xf9401fa0
.word 0xf90063a0
.word 0xf9401fa0
.word 0xf9401800
.word 0xf90067a0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #936]
bl _p_12
.word 0xf94063a1
.word 0xf94067a2
.word 0xf9005ba0
bl _p_141
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_83
.loc 14 372 0
.word 0xf9401fa0
.word 0xf9402c00
.word 0xb5000100
.loc 14 373 0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xf9401fa1
.word 0xf9402c21
bl _p_14
bl _p_9
.loc 14 375 0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xf9005ba0
.word 0xf9401fa0
.word 0xf9402c00

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x15, [x16, #1472]
bl _p_142
.word 0xf9005fa0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xd2800301
bl _p_7
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf9405fa2
.word 0xf9000822
bl _p_8
bl _p_9
.loc 14 378 0
.word 0xf9401fa4
.word 0xaa0403e0
.word 0xaa1a03e1
.word 0xd2800022
.word 0xd2800003
.word 0xf940009e
bl _p_110
.loc 14 379 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402030
.word 0xd63f0200
bl _p_9
.loc 14 384 0
.word 0xf94013a0
.word 0xf900181f
.word 0x1400002e
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf9005ba0
.loc 14 386 0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1104]
bl _p_9
.loc 14 387 0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1112]

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xd2800022
bl _p_107
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9005fa0
.loc 14 389 0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xd2800001
.word 0xd2800002
bl _p_108
.word 0xaa0003e1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_109
.word 0xf9401fa4
.word 0xf94023a1
.loc 14 390 0
.word 0xaa0403e0
.word 0xd2800022
.word 0xd2800003
.word 0xf940009e
bl _p_110
.word 0xf9405ba0
.loc 14 392 0
bl _p_111
.loc 14 395 0
bl _p_84
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb4000060
.word 0xf9404fa0
bl _p_85
.word 0x14000001
.word 0x14000013
.word 0xf90033a0
.word 0xf94033a0
.word 0xf90027a0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf94027a1
bl _p_112
bl _p_84
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_85
.word 0x14000008
.loc 14 396 0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
bl _p_113
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_96:
.text
ut_151:
add x0, x0, 16
b maringuizarapp_iOS_ItemsTableViewController__SaveFiled__21_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_ItemsTableViewController__SaveFiled__21_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
maringuizarapp_iOS_ItemsTableViewController__SaveFiled__21_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_114
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_97:
.text
ut_152:
add x0, x0, 16
b maringuizarapp_iOS_ProductDetailsViewController__ViewWillAppeard__14_MoveNext
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_ProductDetailsViewController__ViewWillAppeard__14_MoveNext
maringuizarapp_iOS_ProductDetailsViewController__ViewWillAppeard__14_MoveNext:
.loc 19 0 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf94013a0
.word 0xb980001a
.word 0xf94013a0
.word 0xf9401419
.word 0x340000ba
.loc 19 41 0
.word 0xf94013a0
.word 0x3940c001
.word 0xaa1903e0
bl maringuizarapp_iOS_ProductDetailsViewController__n__0_bool
.word 0x340009fa
.loc 19 44 0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800501
bl _p_7

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xf90057a1
.word 0xf9001001
.word 0xf90053a0
.word 0x91008000
bl _p_2
.word 0xf94057a0
.loc 19 45 0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf9402321

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x2, [x16, #1488]
.word 0xf9402323
bl _p_143
bl _p_9
.word 0xf94013a0
.loc 19 46 0
.word 0xf9001c19
.word 0x9100e000
bl _p_2
.word 0xf94053a2
.word 0xf94013a0
.word 0xf9401c00
.word 0xf9402400
.word 0xf9402321
.word 0xaa0203e0
.word 0xf940005e
bl _p_144
.word 0xaa0003e1
.word 0x9100c3a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_145
.word 0xf94023be
.word 0xf90003c0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000420
.word 0xf94013a0
.word 0xb900001f
.word 0xf94013a0
.word 0xf9401ba1
.word 0xf90017a1
.word 0x91010001
.word 0xaa0103e0
.word 0xf94017a2
.word 0xf90053a2
.word 0xf9000022
bl _p_2
.word 0xf94053a0
.word 0xf94013a0
.word 0x91002000
.word 0x9100c3a1
.word 0xf94013a2

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x15, [x16, #1504]
bl _p_146
.word 0x14000059
.word 0xf94013a0
.word 0x91010000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013a0
.word 0x91010000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100c3a0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x15, [x16, #1496]
bl _p_147
.word 0xaa0003e1
.word 0xf9001bbf
.word 0xaa0103fa
.word 0xf94013a0
.word 0xf9401c00
.word 0xaa0103e2
.word 0xf9005ba2
.word 0xf9002401
.word 0x91012000
bl _p_2
.word 0xf9405ba0
.word 0xf94013a0
.word 0xf9001c1f
.loc 19 47 0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xf90053a0
.word 0xf9402720
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802000
.word 0xf90057a0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800281
bl _p_7
.word 0xaa0003e1
.word 0xf94053a0
.word 0xf94057a2
.word 0xb9001022
bl _p_8
bl _p_9
.loc 19 50 0
.word 0x1400000d
.word 0xf90027a0
.loc 19 52 0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1520]
bl _p_9
.loc 19 53 0
bl _p_84
.word 0xf90047a0
.word 0xf94047a0
.word 0xb4000060
.word 0xf94047a0
bl _p_85
.word 0x14000001
.word 0x14000013
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf9401fa1
bl _p_112
bl _p_84
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xb4000060
.word 0xf9404ba0
bl _p_85
.word 0x14000008
.loc 19 55 0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
bl _p_113
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_98:
.text
ut_153:
add x0, x0, 16
b maringuizarapp_iOS_ProductDetailsViewController__ViewWillAppeard__14_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip maringuizarapp_iOS_ProductDetailsViewController__ViewWillAppeard__14_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
maringuizarapp_iOS_ProductDetailsViewController__ViewWillAppeard__14_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_114
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 25 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/corlib/System/Array.cs"
.loc 25 78 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_148
.word 0xaa0003ef
.word 0xf9402fa0
.word 0xf9400ba1
bl _p_149
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_148
.word 0xd2800401
bl _p_7
.word 0xf90023a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf9002ba2
.word 0xf9000022
.word 0xf90027a0
bl _p_2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 25 68 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 25 73 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 25 83 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd29a1c60
bl _p_150
.word 0xaa0003e1
.word 0xd2801de0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_85
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 25 88 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd29a2260
bl _p_150
.word 0xaa0003e1
.word 0xd2801de0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_85
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 25 93 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd29a2260
bl _p_150
.word 0xaa0003e1
.word 0xd2801de0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_85
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 25 98 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400320
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400044c
.loc 25 101 0
.word 0xb9801b38
.loc 25 102 0
.word 0xd2800017
.word 0x14000016
.loc 25 104 0
.word 0xf9401fa0
bl _p_151
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.loc 25 105 0
.word 0xb500009a
.loc 25 106 0
.word 0xb5000196
.loc 25 107 0
.word 0xd2800020
.word 0x1400000e
.loc 25 113 0
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xf9400342
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 25 114 0
.word 0xd2800020
.word 0x14000005
.loc 25 102 0
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffd4b
.loc 25 118 0
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 25 99 0
.word 0xd29a29e0
bl _p_150
.word 0xaa0003e1
.word 0xd2801f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_85

Lme_a1:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 25 123 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4000879
.loc 25 128 0
.word 0xf9400300
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x540008ac
.loc 25 130 0
.word 0xaa1a03f7
.word 0xaa1803f6
.word 0xf9400b15
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98002b5
.word 0x14000002
.word 0xb9801ad5
.word 0xb1502f6
.word 0xf9400b37
.word 0xeb1f02ff
.word 0x54000060
.word 0xb98006f7
.word 0x14000002
.word 0xd2800017
.word 0xaa1903f5
.word 0xf9400b34
.word 0xeb1f029f
.word 0x54000060
.word 0xb9800294
.word 0x14000002
.word 0xb9801ab4
.word 0xb1402e0
.word 0x6b0002df
.word 0x5400066c
.loc 25 134 0
.word 0xf9400320
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x540006ac
.loc 25 136 0
.word 0x6b1f035f
.word 0x5400074b
.loc 25 140 0
.word 0xaa1803f7
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d6
.word 0x14000002
.word 0xd2800016
.word 0xaa1903f5
.word 0xaa1a03f9
.word 0xaa1803fa
.word 0xf9400b14
.word 0xeb1f029f
.word 0x54000060
.word 0xb9800298
.word 0x14000002
.word 0xb9801b58
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0xaa1903e3
.word 0xaa1803e4
bl _p_152
.loc 25 141 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 25 124 0
.word 0xd28709c0
bl _p_150
.word 0xaa0003e1
.word 0xd2801120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_85
.loc 25 129 0
.word 0xd29a29e0
bl _p_150
.word 0xaa0003e1
.word 0xd2801f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_85
.loc 25 131 0
.word 0xd29a34e0
bl _p_150
.word 0xaa0003e1
.word 0xd2801100
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_85
.loc 25 135 0
.word 0xd29a29e0
bl _p_150
.word 0xaa0003e1
.word 0xd2801f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_85
.loc 25 137 0
.word 0xd2820880
bl _p_150
.word 0xf9002ba0
.word 0xd29a4d40
bl _p_150
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2801140
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_85

Lme_a2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_85
bl _p_153
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801b80
.word 0xaa1103e1
bl _p_15

Lme_a3:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_85
bl _p_153
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801b80
.word 0xaa1103e1
bl _p_15

Lme_a4:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_Producto_invoke_bool_T_maringuizarapp_Producto
wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_Producto_invoke_bool_T_maringuizarapp_Producto:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_85
bl _p_153
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801b80
.word 0xaa1103e1
bl _p_15

Lme_a5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_Producto_invoke_int_T_T_maringuizarapp_Producto_maringuizarapp_Producto
wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_Producto_invoke_int_T_T_maringuizarapp_Producto_maringuizarapp_Producto:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_85
bl _p_153
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801b80
.word 0xaa1103e1
bl _p_15

Lme_a6:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_UIKit_UISearchBarTextChangedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UISearchBarTextChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_UIKit_UISearchBarTextChangedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UISearchBarTextChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_85
bl _p_153
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801b80
.word 0xaa1103e1
bl _p_15

Lme_a7:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_ProductsGeneral_invoke_bool_T_maringuizarapp_ProductsGeneral
wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_ProductsGeneral_invoke_bool_T_maringuizarapp_ProductsGeneral:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_85
bl _p_153
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801b80
.word 0xaa1103e1
bl _p_15

Lme_a8:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_ProductsGeneral_invoke_int_T_T_maringuizarapp_ProductsGeneral_maringuizarapp_ProductsGeneral
wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_ProductsGeneral_invoke_int_T_T_maringuizarapp_ProductsGeneral_maringuizarapp_ProductsGeneral:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_85
bl _p_153
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801b80
.word 0xaa1103e1
bl _p_15

Lme_a9:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_maringuizarapp_ProductsGeneral_bool_invoke_TResult_T_maringuizarapp_ProductsGeneral
wrapper_delegate_invoke_System_Func_2_maringuizarapp_ProductsGeneral_bool_invoke_TResult_T_maringuizarapp_ProductsGeneral:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_85
bl _p_153
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801b80
.word 0xaa1103e1
bl _p_15

Lme_ae:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
wrapper_delegate_invoke_System_Func_1_string_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_85
bl _p_153
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_15

Lme_af:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_85
bl _p_153
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b80
.word 0xaa1103e1
bl _p_15

Lme_b0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_85
bl _p_153
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b80
.word 0xaa1103e1
bl _p_15

Lme_b1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_85
bl _p_153
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801b80
.word 0xaa1103e1
bl _p_15

Lme_b2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xb9400000
.word 0x350006c0
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000020
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001a
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd6b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_85
bl _p_153
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd2801b80
.word 0xaa1103e1
bl _p_15

Lme_b3:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_85
bl _p_153
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_15

Lme_b4:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_85
bl _p_153
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b80
.word 0xaa1103e1
bl _p_15

Lme_b5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_85
bl _p_153
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b80
.word 0xaa1103e1
bl _p_15

Lme_b6:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_85
bl _p_153
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b80
.word 0xaa1103e1
bl _p_15

Lme_b7:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_85
bl _p_153
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b80
.word 0xaa1103e1
bl _p_15

Lme_b8:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_maringuizarapp_Model_Session_invoke_TResult
wrapper_delegate_invoke_System_Func_1_maringuizarapp_Model_Session_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_85
bl _p_153
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_15

Lme_b9:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_maringuizarapp_Model_Session_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_maringuizarapp_Model_Session_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_85
bl _p_153
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b80
.word 0xaa1103e1
bl _p_15

Lme_ba:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_maringuizarapp_Model_Session_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_maringuizarapp_Model_Session_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_85
bl _p_153
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b80
.word 0xaa1103e1
bl _p_15

Lme_bb:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_maringuizarapp_Model_Session_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_maringuizarapp_Model_Session_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_85
bl _p_153
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b80
.word 0xaa1103e1
bl _p_15

Lme_bc:
.text
ut_190:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
System_Array_InternalEnumerator_1_T_INT__ctor_System_Array:
.loc 25 239 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
bl _p_2
.word 0xf9400fa0
.loc 25 240 0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 25 241 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_be:
.text
ut_191:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_Dispose
System_Array_InternalEnumerator_1_T_INT_Dispose:
.loc 25 245 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 25 246 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bf:
.text
ut_192:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_MoveNext
System_Array_InternalEnumerator_1_T_INT_MoveNext:
.loc 25 250 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000081
.loc 25 251 0
.word 0xf9400340
.word 0xb9801800
.word 0xb9000b40
.loc 25 253 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000180
.word 0xb9800b40
.word 0x51000419
.word 0xaa1903e0
.word 0xb9000b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c0:
.text
ut_193:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_get_Current
System_Array_InternalEnumerator_1_T_INT_get_Current:
.loc 25 258 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000440
.loc 25 260 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000480
.loc 25 263 0
.word 0xf9400340
.word 0xf9001fa0
.word 0xf9400340
.word 0xb9801800
.word 0x51000400
.word 0xb9800b41
.word 0x4b010000
.word 0xf90017a0
.word 0xf9400fa0
bl _p_154
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba1
.word 0xf940001e
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400fa0
bl _p_155
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401baf
.word 0xd63f0040
.word 0x93407c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 25 259 0
.word 0xd29b5ca0
bl _p_150
.word 0xaa0003e1
.word 0xd2801c40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_85
.loc 25 261 0
.word 0xd29b6760
bl _p_150
.word 0xaa0003e1
.word 0xd2801c40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_85

Lme_c1:
.text
ut_194:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset:
.loc 25 269 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 25 270 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c2:
.text
ut_195:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current:
.loc 25 274 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_156
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9400fa0
bl _p_157
.word 0xaa0003e1
.word 0xf94017af
.word 0xf9400ba0
.word 0xd63f0020
.word 0x93407c00
.word 0xf90013a0
.word 0xf9400fa0
bl _p_158
.word 0xd2800301
bl _p_7
.word 0xf94013a1
.word 0xb9001001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c3:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT:
.loc 25 78 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_159
.word 0xf90033a0
.word 0xf9401fa0
bl _p_160
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033af
.word 0xf9400ba1
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_159
.word 0xd2800401
bl _p_7
.word 0xf90023a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf9002ba2
.word 0xf9000022
.word 0xf90027a0
bl _p_2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_c4:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_INT_T_INT
System_Array_InternalArray__ICollection_Add_T_INT_T_INT:
.loc 25 88 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd29a2260
bl _p_150
.word 0xaa0003e1
.word 0xd2801de0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_85
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_cc:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_INT_T_INT
System_Array_InternalArray__ICollection_Remove_T_INT_T_INT:
.loc 25 93 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd29a2260
bl _p_150
.word 0xaa0003e1
.word 0xd2801de0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_85
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_INT_T_INT
System_Array_InternalArray__ICollection_Contains_T_INT_T_INT:
.loc 25 98 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90023a1
.word 0xf9400340
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x540007ec
.loc 25 101 0
.word 0xb9801b59
.loc 25 102 0
.word 0xd2800018
.word 0x14000033
.loc 25 104 0
.word 0xf94027a0
bl _p_161
.word 0x93407f00
.word 0xd37ef400
.word 0x8b000340
.word 0x91008000
.word 0xb9800017
.loc 25 105 0
.word 0x14000004
.loc 25 106 0
.word 0x14000029
.loc 25 107 0
.word 0xd2800020
.word 0x1400002b
.loc 25 113 0
.word 0x910103b6
.word 0xaa1703e0
.word 0xf9002ba0
.word 0xf94027a0
bl _p_162
.word 0xd2800301
bl _p_7
.word 0xaa0003f7
.word 0xf9402ba0
.word 0xb90012e0
.word 0xf94027a0
bl _p_163
.word 0xaa0003f5
.word 0xf94027a0
bl _p_164
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xd63f02a0
.word 0xaa0003f7
.word 0x1400000c
.word 0xb98002c0
.word 0xf9002ba0
.word 0xf94027a0
bl _p_162
.word 0xd2800301
bl _p_7
.word 0xf9402ba1
.word 0xb9001001
.word 0xaa1703e1
.word 0xd63f02a0
.word 0xaa0003f7
.word 0x53001ee0
.word 0x34000060
.loc 25 114 0
.word 0xd2800020
.word 0x14000005
.loc 25 102 0
.word 0x11000718
.word 0x6b19031f
.word 0x54fff9ab
.loc 25 118 0
.word 0xd2800000
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 25 99 0
.word 0xd29a29e0
bl _p_150
.word 0xaa0003e1
.word 0xd2801f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_85

Lme_ce:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_INT_T_INT___int
System_Array_InternalArray__ICollection_CopyTo_T_INT_T_INT___int:
.loc 25 123 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4000879
.loc 25 128 0
.word 0xf9400300
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x540008ac
.loc 25 130 0
.word 0xaa1a03f7
.word 0xaa1803f6
.word 0xf9400b15
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98002b5
.word 0x14000002
.word 0xb9801ad5
.word 0xb1502f6
.word 0xf9400b37
.word 0xeb1f02ff
.word 0x54000060
.word 0xb98006f7
.word 0x14000002
.word 0xd2800017
.word 0xaa1903f5
.word 0xf9400b34
.word 0xeb1f029f
.word 0x54000060
.word 0xb9800294
.word 0x14000002
.word 0xb9801ab4
.word 0xb1402e0
.word 0x6b0002df
.word 0x5400066c
.loc 25 134 0
.word 0xf9400320
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x540006ac
.loc 25 136 0
.word 0x6b1f035f
.word 0x5400074b
.loc 25 140 0
.word 0xaa1803f7
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d6
.word 0x14000002
.word 0xd2800016
.word 0xaa1903f5
.word 0xaa1a03f9
.word 0xaa1803fa
.word 0xf9400b14
.word 0xeb1f029f
.word 0x54000060
.word 0xb9800298
.word 0x14000002
.word 0xb9801b58
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0xaa1903e3
.word 0xaa1803e4
bl _p_152
.loc 25 141 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 25 124 0
.word 0xd28709c0
bl _p_150
.word 0xaa0003e1
.word 0xd2801120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_85
.loc 25 129 0
.word 0xd29a29e0
bl _p_150
.word 0xaa0003e1
.word 0xd2801f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_85
.loc 25 131 0
.word 0xd29a34e0
bl _p_150
.word 0xaa0003e1
.word 0xd2801100
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_85
.loc 25 135 0
.word 0xd29a29e0
bl _p_150
.word 0xaa0003e1
.word 0xd2801f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_85
.loc 25 137 0
.word 0xd2820880
bl _p_150
.word 0xf9002ba0
.word 0xd29a4d40
bl _p_150
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2801140
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_85

Lme_cf:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INT_get_Default
System_Collections_Generic_EqualityComparer_1_T_INT_get_Default:
.file 26 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/mscorlib/system/collections/generic/equalitycomparer.cs"
.loc 26 32 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xf9400fa0
bl _p_165
.word 0xf940001a
.loc 26 33 0
.word 0xaa1a03e0
.word 0xb5000240
.loc 26 34 0
.word 0xf9400fa0
bl _p_166
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_167
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003fa
.loc 26 35 0
.word 0xaa1a03e0
.word 0xf90017a0
.word 0xf9400fa0
bl _p_165
.word 0xf90013a0
.word 0xf94017a1
.word 0xd50330bf
.word 0xf94013a0
.word 0xf9000001
.loc 26 37 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d1:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer
System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer:
.loc 26 49 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xf94017a0
bl _p_168
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x1, [x16, #1536]
.word 0xeb01001f
.word 0x10000011
.word 0x540023c1
.word 0xaa1a03f9
.loc 26 51 0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000280
.loc 26 52 0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xd2800201
bl _p_7
.word 0xaa0003fa
.word 0xf94017a0
bl _p_169
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540020c1
.word 0xaa1a03e0
.word 0x140000ff
.loc 26 57 0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xeb00033f
.word 0x9a9f17e0
.word 0x34000280
.loc 26 58 0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xd2800201
bl _p_7
.word 0xaa0003fa
.word 0xf94017a0
bl _p_169
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54001da1
.word 0xaa1a03e0
.word 0x140000e6
.loc 26 62 0
.word 0xf94017a0
bl _p_170
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9407850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 26 64 0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xaa1903e1
bl _p_171
.word 0xaa0003fa
.word 0xf94017a0
bl _p_169
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54001a01
.word 0xaa1a03e0
.word 0x140000c9
.loc 26 70 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940fc30
.word 0xd63f0200
.word 0x53001c00
.word 0x34000a60
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940a030
.word 0xd63f0200

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x1, [x16, #1584]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000920
.loc 26 71 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940a830
.word 0xd63f0200
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001729
.word 0xf940101a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x1, [x16, #1536]
.word 0xeb01001f
.word 0x10000011
.word 0x54001541
.word 0xaa1a03f8
.loc 26 72 0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0xf9001fa0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0xd2800021
bl _p_133
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940b050
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9407850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 26 74 0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xaa1803e1
bl _p_171
.word 0xaa0003fa
.word 0xf94017a0
bl _p_169
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000f01
.word 0xaa1a03e0
.word 0x14000071
.loc 26 82 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411030
.word 0xd63f0200
.word 0x53001c00
.word 0x34000be0
.loc 26 83 0
.word 0xaa1903e0
bl _p_172
bl _p_173
.word 0x93407c00
.word 0xaa0003fa
.loc 26 88 0
.word 0xaa1a03e0
.word 0x5100141a
.word 0xd280011e
.word 0x6b1e035f
.word 0x54000aa2
.word 0xd37df340
.word 0x2a0003e1

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 26 91 0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xaa1903e1
bl _p_171
.word 0xaa0003fa
.word 0xf94017a0
bl _p_169
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540009a1
.word 0xaa1a03e0
.word 0x14000046
.loc 26 97 0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xaa1903e1
bl _p_171
.word 0xaa0003fa
.word 0xf94017a0
bl _p_169
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000741
.word 0xaa1a03e0
.word 0x14000033
.loc 26 106 0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0xaa1903e1
bl _p_171
.word 0xaa0003fa
.word 0xf94017a0
bl _p_169
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540004e1
.word 0xaa1a03e0
.word 0x14000020
.loc 26 113 0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xaa1903e1
bl _p_171
.word 0xaa0003fa
.word 0xf94017a0
bl _p_169
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000281
.word 0xaa1a03e0
.word 0x1400000d
.loc 26 120 0
.word 0xf94017a0
bl _p_174
.word 0xd2800201
bl _p_7
.word 0xf9001fa0
.word 0xf94017a0
bl _p_175
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xd63f0020
.word 0xf9401ba0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_15
.word 0xd2801b80
.word 0xaa1103e1
bl _p_15

Lme_d2:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INT_IndexOf_T_INT___T_INT_int_int
System_Collections_Generic_EqualityComparer_1_T_INT_IndexOf_T_INT___T_INT_int_int:
.loc 26 129 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xf9001ba0
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xf9001fa3
.word 0xaa0403fa
.word 0xb9803ba0
.word 0xb1a0016
.loc 26 130 0
.word 0xaa0003fa
.word 0x14000015
.loc 26 131 0
.word 0xf9401ba3
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000329
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800001
.word 0xaa0303e0
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xaa1a03e0
.word 0x14000006
.loc 26 130 0
.word 0x1100075a
.word 0x6b16035f
.word 0x54fffd6b
.loc 26 133 0
.word 0x92800000
.word 0xf2bfffe0
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_15

Lme_d5:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INT_System_Collections_IEqualityComparer_GetHashCode_object
System_Collections_Generic_EqualityComparer_1_T_INT_System_Collections_IEqualityComparer_GetHashCode_object:
.loc 26 145 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb500007a
.word 0xd2800000
.word 0x14000026
.loc 26 146 0
.word 0xf9400fa0
.word 0xf9400000
bl _p_176
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_177
.word 0xb4000360
.word 0xf9400fa0
.word 0xf90017a0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000361
.word 0xf9400000
.word 0xf9400000
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_178
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf94017a2
.word 0xeb01001f
.word 0x10000011
.word 0x540001e1
.word 0xb9801341
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.word 0x93407c00
.word 0x14000004
.loc 26 147 0
.word 0xd2800040
bl _p_179
.loc 26 148 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_15

Lme_d6:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INT_System_Collections_IEqualityComparer_Equals_object_object
System_Collections_Generic_EqualityComparer_1_T_INT_System_Collections_IEqualityComparer_Equals_object_object:
.loc 26 152 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xeb1a033f
.word 0x54000061
.word 0xd2800020
.word 0x14000045
.loc 26 153 0
.word 0xb4000059
.word 0xb500007a
.word 0xd2800000
.word 0x14000041
.loc 26 154 0
.word 0xf94013a0
.word 0xf9400000
bl _p_180
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_177
.word 0xb40006c0
.word 0xf94013a0
.word 0xf9400000
bl _p_180
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_177
.word 0xb40005c0
.word 0xf94013a0
.word 0xf90023a0
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005c1
.word 0xf9400000
.word 0xf9400000
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_181
.word 0xaa0003e1
.word 0xf94027a0
.word 0xeb01001f
.word 0x10000011
.word 0x54000461
.word 0xb9801320
.word 0xf9001fa0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000381
.word 0xf9400000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_181
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a3
.word 0xeb02001f
.word 0x10000011
.word 0x540001e1
.word 0xb9801342
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0x53001c00
.word 0x14000004
.loc 26 155 0
.word 0xd2800040
bl _p_179
.loc 26 156 0
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_15

Lme_d7:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INT__ctor
System_Collections_Generic_EqualityComparer_1_T_INT__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d8:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EnumEqualityComparer_1_T_INT_Equals_T_INT_T_INT
System_Collections_Generic_EnumEqualityComparer_1_T_INT_Equals_T_INT_T_INT:
.loc 26 425 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400000
bl _p_182
.word 0xf9400ba0
.loc 26 426 0
.word 0xf9400000
bl _p_182
.word 0xb9801ba0
.word 0xb98023a1
.loc 26 427 0
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d9:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetHashCode_T_INT
System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetHashCode_T_INT:
.loc 26 432 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
bl _p_183
.word 0xb9801ba0
.loc 26 433 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_da:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EnumEqualityComparer_1_T_INT__ctor
System_Collections_Generic_EnumEqualityComparer_1_T_INT__ctor:
.loc 26 436 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_db:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EnumEqualityComparer_1_T_INT__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_Collections_Generic_EnumEqualityComparer_1_T_INT__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 26 439 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_dc:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 26 444 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xf9400000
bl _p_184
bl _p_172
bl _p_173
.word 0x93407c00
.word 0xd280013e
.word 0x6b1e001f
.word 0x54000120
.loc 26 445 0
.word 0xf9400ba0
.word 0xf9400000
bl _p_185
.word 0xaa0003e1
.word 0xf9400fa0
.word 0xf9400fa2
.word 0xf940005e
bl _p_186
.loc 26 447 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_dd:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EnumEqualityComparer_1_T_INT_Equals_object
System_Collections_Generic_EnumEqualityComparer_1_T_INT_Equals_object:
.loc 26 451 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9400000
bl _p_187
.word 0xf90017a0
.word 0xf94013b8
.word 0xf94013a0
.word 0xeb1f001f
.word 0x54000140
.word 0xf94013a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800
.word 0xf94017a1
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.loc 26 452 0
.word 0xeb1f031f
.word 0x9a9f97e0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_de:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetHashCode
System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetHashCode:
.loc 26 456 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_df:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_ZXing_BarcodeFormat_invoke_bool_T_ZXing_BarcodeFormat
wrapper_delegate_invoke_System_Predicate_1_ZXing_BarcodeFormat_invoke_bool_T_ZXing_BarcodeFormat:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_85
bl _p_153
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801b80
.word 0xaa1103e1
bl _p_15

Lme_e4:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_ZXing_BarcodeFormat_invoke_int_T_T_ZXing_BarcodeFormat_ZXing_BarcodeFormat
wrapper_delegate_invoke_System_Comparison_1_ZXing_BarcodeFormat_invoke_int_T_T_ZXing_BarcodeFormat_ZXing_BarcodeFormat:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_85
bl _p_153
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801b80
.word 0xaa1103e1
bl _p_15

Lme_ea:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_ZXing_Result_invoke_TResult
wrapper_delegate_invoke_System_Func_1_ZXing_Result_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_85
bl _p_153
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_15

Lme_eb:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_ZXing_Result_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_ZXing_Result_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_85
bl _p_153
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b80
.word 0xaa1103e1
bl _p_15

Lme_ec:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_ZXing_Result_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_ZXing_Result_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_85
bl _p_153
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b80
.word 0xaa1103e1
bl _p_15

Lme_ed:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_ZXing_Result_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_ZXing_Result_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_85
bl _p_153
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b80
.word 0xaa1103e1
bl _p_15

Lme_ee:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_DetailProductStock_invoke_bool_T_maringuizarapp_DetailProductStock
wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_DetailProductStock_invoke_bool_T_maringuizarapp_DetailProductStock:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_85
bl _p_153
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801b80
.word 0xaa1103e1
bl _p_15

Lme_ef:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_DetailProductStock_invoke_int_T_T_maringuizarapp_DetailProductStock_maringuizarapp_DetailProductStock
wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_DetailProductStock_invoke_int_T_T_maringuizarapp_DetailProductStock_maringuizarapp_DetailProductStock:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_85
bl _p_153
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801b80
.word 0xaa1103e1
bl _p_15

Lme_f0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_85
bl _p_153
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_15

Lme_f1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_85
bl _p_153
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b80
.word 0xaa1103e1
bl _p_15

Lme_f2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_85
bl _p_153
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b80
.word 0xaa1103e1
bl _p_15

Lme_f3:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_85
bl _p_153
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b80
.word 0xaa1103e1
bl _p_15

Lme_f4:
.text
ut_245:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_:
.file 27 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 27 72 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9401fa0
bl _p_188
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9401ba1
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf9400737
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000300
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000320
.word 0xf9401fa0
bl _p_189
bl _p_190
.word 0xb9802b21
.word 0x8b010301
.word 0xf9004ba1
.word 0xf90043a0
.word 0x91004000
.word 0xf90047a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9401fa0
bl _p_191
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
bl _mono_gsharedvt_value_copy
.word 0xf94043a0
.word 0xaa0003f9
.word 0x1400000a
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400019
.word 0x14000006
.word 0xf9400b21
.word 0xb9802b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f9
.word 0xb4000439
.loc 27 79 0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.loc 27 80 0
bl _p_192
.loc 27 83 0
.word 0x910103a0
bl _p_193
.loc 27 84 0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xf90043a0
.word 0xf9401fa0
bl _p_191
.word 0xaa0003e2
.word 0xf94043a1
.word 0xf9401ba0
.word 0xd2800003
.word 0xd2800004
bl _p_194
.loc 27 85 0
.word 0x94000002
.word 0x14000006
.word 0xf9003bbe
.loc 27 88 0
.word 0x910103a0
bl _p_195
.loc 27 89 0
.word 0xf9403bbe
.word 0xd61f03c0
.loc 27 90 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 27 72 0
.word 0xd29b8a00
.word 0xf2a00020
bl _p_150
.word 0xaa0003e1
.word 0xd2801120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_85

Lme_f5:
.text
ut_246:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_:
.loc 27 161 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fba
.word 0xf90027af
.word 0xaa0003f8
.word 0xf90023a1
.word 0xaa0203fa
.word 0xf94027a0
bl _p_196
.word 0xaa0003f7
.word 0xb98002e0
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xf9002bbf
.word 0xf9002bbf
.loc 27 162 0
.word 0x91002300
.word 0xf90043a0
bl _p_197
.word 0xf94043a1
.word 0x53001c00
.word 0xaa0103f5
.word 0x35000080
.word 0xaa1503f4
.word 0xd2800015
.word 0x14000005
.word 0xaa1803e0
bl _p_198
.word 0xaa1503f4
.word 0xaa0003f5
.word 0x910143a2
.word 0xaa1403e0
.word 0xaa1503e1
bl _p_199
.word 0xaa0003f5
.loc 27 166 0
.word 0xf9400700
.word 0xb5000b40
.loc 27 168 0
bl _p_197
.word 0x53001c00
.word 0x340004c0
.loc 27 169 0
.word 0xaa1803e0
bl _p_198
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_200
.word 0x93407c00
.word 0xf90043a0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xf90047a0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0xf9004ba0
.word 0xf94027a0
bl _p_201
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xaa1a03e0
.word 0xd2800003
.word 0xd2800004
bl _p_194
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
bl _p_14
.word 0xaa0003e2
.word 0xf94043a1
.word 0xd2800000
.word 0xd2800003
bl _p_202
.loc 27 174 0
.word 0x91002314
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xf9400ee2
.word 0xf94012e3
.word 0xaa1a03e1
.word 0xd63f0060
.word 0xf94006fa
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94027a0
bl _p_203
bl _p_190
.word 0xb9802ae1
.word 0x8b0102c1
.word 0xf9004ba1
.word 0xf90043a0
.word 0x91004000
.word 0xf90047a0
.word 0xf9400ee0
.word 0xf94012e0
.word 0xf94027a0
bl _p_201
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
bl _mono_gsharedvt_value_copy
.word 0xf94043a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xf940001a
.word 0x14000007
.word 0xf9400ae1
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xf9402ba2
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd2800003
bl _p_204
.loc 27 177 0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xf90043a0
.word 0xf94027a0
bl _p_205
.word 0xaa0003e2
.word 0xf94043a1
.word 0xd10043ff
.word 0xa9007fff
.word 0x910003e4
.word 0xf9000095
.word 0xf94023a0
.word 0xd2800003
bl _p_194
.loc 27 178 0
.word 0x1400000c
.word 0xf9002fa0
.word 0xf9402fa0
.loc 27 181 0
.word 0xd2800001
bl _p_206
.loc 27 182 0
bl _p_84
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_85
.word 0x14000001
.loc 27 183 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_f6:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_Add_T_INT
System_Collections_Generic_List_1_T_INT_Add_T_INT:
.file 28 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/mscorlib/system/collections/generic/list.cs"
.loc 28 228 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xb9802000
.word 0xf9400fa1
.word 0xf9400821
.word 0xb9801821
.word 0x6b01001f
.word 0x540001e1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xb9802021
.word 0x11000421
.word 0xf9001fa1
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_207
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd63f0040
.loc 28 229 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9400fa1
.word 0xf9400fa2
.word 0xb9802059
.word 0xaa1903e2
.word 0x11000442
.word 0xb9002022
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540001e9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb98023a1
.word 0xb9000001
.loc 28 230 0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xb9802421
.word 0x11000421
.word 0xb9002401
.loc 28 231 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_15

Lme_f7:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT__cctor
System_Collections_Generic_List_1_T_INT__cctor:
.loc 28 47 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_208
.word 0xd2800001
bl _p_133
.word 0xf90013a0
.word 0xf9400ba0
bl _p_209
.word 0xf94013a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f8:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_LongCount_TSource_CHAR_System_Collections_Generic_IEnumerable_1_TSource_CHAR
System_Linq_Enumerable_LongCount_TSource_CHAR_System_Collections_Generic_IEnumerable_1_TSource_CHAR:
.file 29 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/external/corefx/src/System.Linq/src/System/Linq/Count.cs"
.loc 29 81 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xf9000fa0
.word 0xf90017bf
.word 0xf9400fa0
.word 0xb40006a0
.loc 29 86 0
.word 0xd2800019
.loc 29 87 0
.word 0xf94013a0
bl _p_210
.word 0xaa0003ef
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90017a0
.word 0x14000006
.loc 29 93 0
.word 0xd2800020
.word 0xab000320
.word 0x10000011
.word 0x54000566
.word 0xaa0003f9
.loc 29 91 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x15, [x16, #1688]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffe00
.loc 29 96 0
.word 0x94000002
.word 0x14000010
.word 0xf90023be
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x15, [x16, #1696]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023be
.word 0xd61f03c0
.loc 29 98 0
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 29 83 0

adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0xd2805a61
bl _p_211
bl _p_212
bl _p_85
.word 0xd2801ee0
.word 0xaa1103e1
bl _p_15

Lme_f9:
.text
ut_251:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_CHAR__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_CHAR__ctor_System_Array
System_Array_InternalEnumerator_1_T_CHAR__ctor_System_Array:
.loc 25 239 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
bl _p_2
.word 0xf9400fa0
.loc 25 240 0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 25 241 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_fb:
.text
ut_252:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_CHAR_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_CHAR_Dispose
System_Array_InternalEnumerator_1_T_CHAR_Dispose:
.loc 25 245 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 25 246 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fc:
.text
ut_253:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_CHAR_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_CHAR_MoveNext
System_Array_InternalEnumerator_1_T_CHAR_MoveNext:
.loc 25 250 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000081
.loc 25 251 0
.word 0xf9400340
.word 0xb9801800
.word 0xb9000b40
.loc 25 253 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000180
.word 0xb9800b40
.word 0x51000419
.word 0xaa1903e0
.word 0xb9000b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_fd:
.text
ut_254:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_CHAR_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_CHAR_get_Current
System_Array_InternalEnumerator_1_T_CHAR_get_Current:
.loc 25 258 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000440
.loc 25 260 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000480
.loc 25 263 0
.word 0xf9400340
.word 0xf9001fa0
.word 0xf9400340
.word 0xb9801800
.word 0x51000400
.word 0xb9800b41
.word 0x4b010000
.word 0xf90017a0
.word 0xf9400fa0
bl _p_213
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba1
.word 0xf940001e
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400fa0
bl _p_214
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401baf
.word 0xd63f0040
.word 0x53003c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 25 259 0
.word 0xd29b5ca0
bl _p_150
.word 0xaa0003e1
.word 0xd2801c40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_85
.loc 25 261 0
.word 0xd29b6760
bl _p_150
.word 0xaa0003e1
.word 0xd2801c40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_85

Lme_fe:
.text
ut_255:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_Reset:
.loc 25 269 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 25 270 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ff:
.text
ut_256:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_get_Current:
.loc 25 274 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_215
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9400fa0
bl _p_216
.word 0xaa0003e1
.word 0xf94017af
.word 0xf9400ba0
.word 0xd63f0020
.word 0xf90013a0
.word 0xf9400fa0
bl _p_217
.word 0xd2800301
bl _p_7
.word 0xf94013a1
.word 0x79002001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_100:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_CHAR
System_Array_InternalArray__IEnumerable_GetEnumerator_T_CHAR:
.loc 25 78 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_218
.word 0xf90033a0
.word 0xf9401fa0
bl _p_219
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033af
.word 0xf9400ba1
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_218
.word 0xd2800401
bl _p_7
.word 0xf90023a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf9002ba2
.word 0xf9000022
.word 0xf90027a0
bl _p_2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_101:
.text
ut_259:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 25 239 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
bl _p_2
.word 0xf9400fa0
.loc 25 240 0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 25 241 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_103:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INT_int
System_Array_InternalArray__get_Item_T_INT_int:
.loc 25 197 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xb9801800
.word 0x6b00035f
.word 0x540001c2
.loc 25 201 0
.word 0xf94013a0
bl _p_220
.word 0x93407f40
.word 0xd37ef401
.word 0xf9400fa0
.word 0x8b010000
.word 0x91008000
.word 0xb980001a
.loc 25 202 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 25 198 0
.word 0xd2820880
bl _p_150
.word 0xaa0003e1
.word 0xd2801140
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_85

Lme_104:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor
System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_105:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_EnsureCapacity_int
System_Collections_Generic_List_1_T_INT_EnsureCapacity_int:
.loc 28 413 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0xf9400800
.word 0xb9801800
.word 0xb9802ba1
.word 0x6b01001f
.word 0x5400040a
.loc 28 414 0
.word 0xf94013a0
.word 0xf9400800
.word 0xb9801800
.word 0x340000c0
.word 0xf94013a0
.word 0xf9400800
.word 0xb9801800
.word 0x531f7819
.word 0x14000002
.word 0xd2800099
.word 0xaa1903f8
.loc 28 417 0
.word 0xd29ffffe
.word 0xf2affdfe
.word 0x6b1e033f
.word 0x54000069
.word 0xd29ffff8
.word 0xf2affdf8
.loc 28 418 0
.word 0xb9802ba0
.word 0x6b00031f
.word 0x5400004a
.word 0xb9802bb8
.loc 28 419 0
.word 0xf94013a0
.word 0xf940001e
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_221
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xaa1803e1
.word 0xd63f0040
.loc 28 421 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_106:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_CHAR_int
System_Array_InternalArray__get_Item_T_CHAR_int:
.loc 25 197 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xb9801800
.word 0x6b00035f
.word 0x540001c2
.loc 25 201 0
.word 0xf94013a0
bl _p_222
.word 0x93407f40
.word 0xd37ff801
.word 0xf9400fa0
.word 0x8b010000
.word 0x91008000
.word 0x7940001a
.loc 25 202 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 25 198 0
.word 0xd2820880
bl _p_150
.word 0xaa0003e1
.word 0xd2801140
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_85

Lme_107:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_set_Capacity_int
System_Collections_Generic_List_1_T_INT_set_Capacity_int:
.loc 28 116 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xb9802000
.word 0x6b00035f
.word 0x5400008a
.loc 28 117 0
.word 0xd28001e0
.word 0xd28002a1
bl _p_223
.loc 28 121 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xb9801800
.word 0x6b00035f
.word 0x540005a0
.loc 28 122 0
.word 0x6b1f035f
.word 0x5400030d
.loc 28 123 0
.word 0xf9400fa0
.word 0xf9400000
bl _p_224
.word 0xaa1a03e1
bl _p_133
.word 0xaa0003fa
.loc 28 124 0
.word 0xf9400fa0
.word 0xb9802000
.word 0x6b1f001f
.word 0x5400012d
.loc 28 125 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9400fa1
.word 0xb9802024
.word 0xd2800001
.word 0xaa1a03e2
.word 0xd2800003
bl _p_152
.loc 28 127 0
.word 0xf9400fa0
.word 0xf900081a
.word 0x91004000
bl _p_2
.loc 28 128 0
.word 0x14000014
.loc 28 130 0
.word 0xf9400fa0
.word 0xf90017a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_225
.word 0x3980b410
.word 0xb5000050
bl _p_226
.word 0xf9400fa0
.word 0xf9400000
bl _p_227
.word 0xaa0003e1
.word 0xf94017a0
.word 0xf9400021
.word 0xf90013a1
.word 0xf9000801
.word 0x91004000
bl _p_2
.word 0xf94013a0
.loc 28 133 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_108:
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
bl maringuizarapp_iOS_ProductDetailsViewController__ctor_intptr
bl maringuizarapp_iOS_ProductDetailsViewController_get_labelPrecioCostoFijo
bl maringuizarapp_iOS_ProductDetailsViewController_set_labelPrecioCostoFijo_UIKit_UILabel
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
bl wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_DetailProductStock_invoke_bool_T_maringuizarapp_DetailProductStock
bl wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_DetailProductStock_invoke_int_T_T_maringuizarapp_DetailProductStock_maringuizarapp_DetailProductStock
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

	.long 130,131,132,133,134,135,136,137
	.long 138,139,140,141,142,143,150,151
	.long 152,153,190,191,192,193,194,195
	.long 245,246,251,252,253,254,255,256
	.long 259
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_130
bl ut_131
bl ut_132
bl ut_133
bl ut_134
bl ut_135
bl ut_136
bl ut_137
bl ut_138
bl ut_139
bl ut_140
bl ut_141
bl ut_142
bl ut_143
bl ut_150
bl ut_151
bl ut_152
bl ut_153
bl ut_190
bl ut_191
bl ut_192
bl ut_193
bl ut_194
bl ut_195
bl ut_245
bl ut_246
bl ut_251
bl ut_252
bl ut_253
bl ut_254
bl ut_255
bl ut_256
bl ut_259

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,32,157,4,158,3,68,13,29,18,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.byte 154,1,13,12,31,0,68,14,48,157,6,158,5,68,13,29,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151
	.byte 6,152,5,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,16,12,31,0,68,14,48,157,6,158,5,68
	.byte 13,29,68,154,4,14,12,31,0,68,14,144,2,157,34,158,33,68,13,29,16,12,31,0,68,14,64,157,8,158,7,68
	.byte 13,29,68,154,6,14,12,31,0,68,14,176,2,157,38,158,37,68,13,29,17,12,31,0,68,14,224,1,157,28,158,27
	.byte 68,13,29,68,154,26,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,13,12,31,0,68,14,96,157,12
	.byte 158,11,68,13,29,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14,21,12,31,0,68,14,64,157,8
	.byte 158,7,68,13,29,68,152,6,153,5,68,154,4,14,12,31,0,68,14,160,2,157,36,158,35,68,13,29,24,12,31,0
	.byte 68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154,13,19,12,31,0,68,14,96,157,12,158,11
	.byte 68,13,29,68,152,10,68,154,9,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,23,12,31,0
	.byte 68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5,16,12,31,0,68,14,32,157,4,158,3,68
	.byte 13,29,68,154,2,17,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,154,20,22,12,31,0,68,14,192,1,157
	.byte 24,158,23,68,13,29,68,152,22,153,21,68,154,20,13,12,31,0,68,14,80,157,10,158,9,68,13,29,19,12,31,0
	.byte 68,14,144,2,157,34,158,33,68,13,29,68,153,32,154,31,27,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68
	.byte 149,24,68,151,23,152,22,68,153,21,154,20,13,12,31,0,68,14,16,157,2,158,1,68,13,29,19,12,31,0,68,14
	.byte 192,1,157,24,158,23,68,13,29,68,153,22,154,21,26,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151
	.byte 5,68,152,4,153,3,68,154,2,31,12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151
	.byte 7,68,152,6,153,5,68,154,4,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153
	.byte 5,68,154,4,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154
	.byte 3,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3,18,12,31,0,68,14,48
	.byte 157,6,158,5,68,13,29,68,153,4,154,3,13,12,31,0,68,14,112,157,14,158,13,68,13,29,28,12,31,0,68,14
	.byte 96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5,24,12,31,0,68,14,64,157,8
	.byte 158,7,68,13,29,68,150,6,151,5,68,152,4,68,154,3,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152
	.byte 4,22,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16,30,12,31,0,68,14,160,1
	.byte 157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,68,154,13,16,12,31,0,68,14,64,157,8
	.byte 158,7,68,13,29,68,153,6,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,18,12,31,0,68,14,64
	.byte 157,8,158,7,68,13,29,68,152,6,153,5

.text
	.align 4
plt:
mono_aot_maringuizarapp_iOS_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 4260
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_conc_intptr
plt_wrapper_write_barrier_object_wbarrier_conc_intptr:
_p_2:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 4265
	.no_dead_strip plt_UIKit_UIWindow_get_RootViewController
plt_UIKit_UIWindow_get_RootViewController:
_p_3:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 4272
	.no_dead_strip plt_Foundation_NSBundle_get_MainBundle
plt_Foundation_NSBundle_get_MainBundle:
_p_4:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 4277
	.no_dead_strip plt_UIKit_UIStoryboard_FromName_string_Foundation_NSBundle
plt_UIKit_UIStoryboard_FromName_string_Foundation_NSBundle:
_p_5:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 4282
	.no_dead_strip plt_UIKit_UIStoryboard_InstantiateViewController_string
plt_UIKit_UIStoryboard_InstantiateViewController_string:
_p_6:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 4287
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_7:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 4292
	.no_dead_strip plt_string_Concat_object_object
plt_string_Concat_object_object:
_p_8:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 4300
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_9:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 4305
	.no_dead_strip plt_UIKit_UIWindow_set_RootViewController_UIKit_UIViewController
plt_UIKit_UIWindow_set_RootViewController_UIKit_UIViewController:
_p_10:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 4310
	.no_dead_strip plt_UIKit_UIView_Transition_UIKit_UIView_double_UIKit_UIViewAnimationOptions_System_Action_System_Action
plt_UIKit_UIView_Transition_UIKit_UIView_double_UIKit_UIViewAnimationOptions_System_Action_System_Action:
_p_11:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 4315
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_12:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 4320
	.no_dead_strip plt_maringuizarapp_iOS_RootViewController__ctor
plt_maringuizarapp_iOS_RootViewController__ctor:
_p_13:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 4352
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_14:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 4354
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_15:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 4359
	.no_dead_strip plt_maringuizarapp_iOS_AppDelegate_get_MainStoryboard
plt_maringuizarapp_iOS_AppDelegate_get_MainStoryboard:
_p_16:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 4394
	.no_dead_strip plt_maringuizarapp_iOS_AppDelegate_SetRootViewController_UIKit_UIViewController_bool
plt_maringuizarapp_iOS_AppDelegate_SetRootViewController_UIKit_UIViewController_bool:
_p_17:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 4396
	.no_dead_strip plt_Foundation_NSUrl_get_AbsoluteString
plt_Foundation_NSUrl_get_AbsoluteString:
_p_18:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 4398
	.no_dead_strip plt_System_Console_WriteLine_string_object
plt_System_Console_WriteLine_string_object:
_p_19:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 4403
	.no_dead_strip plt_Foundation_NSNotificationCenter_get_DefaultCenter
plt_Foundation_NSNotificationCenter_get_DefaultCenter:
_p_20:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 4408
	.no_dead_strip plt_Foundation_NSNotificationCenter_PostNotificationName_string_Foundation_NSObject
plt_Foundation_NSNotificationCenter_PostNotificationName_string_Foundation_NSObject:
_p_21:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 4413
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_22:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 4418
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_23:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 4423
	.no_dead_strip plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler
plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler:
_p_24:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 4428
	.no_dead_strip plt_maringuizarapp_iOS_LoginTestViewController_SaveFile
plt_maringuizarapp_iOS_LoginTestViewController_SaveFile:
_p_25:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 4433
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_26:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 4435
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_maringuizarapp_iOS_LoginTestViewController__SaveFiled__2_maringuizarapp_iOS_LoginTestViewController__SaveFiled__2_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_maringuizarapp_iOS_LoginTestViewController__SaveFiled__2_maringuizarapp_iOS_LoginTestViewController__SaveFiled__2_:
_p_27:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 4440
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_28:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 4452
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_29:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 4457
	.no_dead_strip plt_UIKit_UIDevice_get_CurrentDevice
plt_UIKit_UIDevice_get_CurrentDevice:
_p_30:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 4462
	.no_dead_strip plt_UIKit_UIDevice_get_IdentifierForVendor
plt_UIKit_UIDevice_get_IdentifierForVendor:
_p_31:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 4467
	.no_dead_strip plt_Foundation_NSUuid_AsString
plt_Foundation_NSUuid_AsString:
_p_32:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 4472
	.no_dead_strip plt_string_Substring_int_int
plt_string_Substring_int_int:
_p_33:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 4477
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_maringuizarapp_iOS_LoginViewController__ButtonLogin_TouchUpInsided__2_maringuizarapp_iOS_LoginViewController__ButtonLogin_TouchUpInsided__2_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_maringuizarapp_iOS_LoginViewController__ButtonLogin_TouchUpInsided__2_maringuizarapp_iOS_LoginViewController__ButtonLogin_TouchUpInsided__2_:
_p_34:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 4482
	.no_dead_strip plt_UIKit_UITabBarController__ctor_intptr
plt_UIKit_UITabBarController__ctor_intptr:
_p_35:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 4494
	.no_dead_strip plt_UIKit_UIViewController_get_NavigationItem
plt_UIKit_UIViewController_get_NavigationItem:
_p_36:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 4499
	.no_dead_strip plt_UIKit_UINavigationItem_set_Title_string
plt_UIKit_UINavigationItem_set_Title_string:
_p_37:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 4504
	.no_dead_strip plt_UIKit_UIView_SizeToFit
plt_UIKit_UIView_SizeToFit:
_p_38:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 4509
	.no_dead_strip plt_UIKit_UIBarButtonItem_add_Clicked_System_EventHandler
plt_UIKit_UIBarButtonItem_add_Clicked_System_EventHandler:
_p_39:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 4514
	.no_dead_strip plt_System_Collections_Generic_List_1_string_Add_string
plt_System_Collections_Generic_List_1_string_Add_string:
_p_40:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 4519
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_maringuizarapp_iOS_SearchProductsViewController__ViewWillAppeard__3_maringuizarapp_iOS_SearchProductsViewController__ViewWillAppeard__3_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_maringuizarapp_iOS_SearchProductsViewController__ViewWillAppeard__3_maringuizarapp_iOS_SearchProductsViewController__ViewWillAppeard__3_:
_p_41:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 4530
	.no_dead_strip plt_maringuizarapp_iOS_SearchProductsViewController_SaveFile
plt_maringuizarapp_iOS_SearchProductsViewController_SaveFile:
_p_42:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 4542
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_maringuizarapp_iOS_SearchProductsViewController__SaveFiled__5_maringuizarapp_iOS_SearchProductsViewController__SaveFiled__5_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_maringuizarapp_iOS_SearchProductsViewController__SaveFiled__5_maringuizarapp_iOS_SearchProductsViewController__SaveFiled__5_:
_p_43:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 4544
	.no_dead_strip plt_UIKit_UIViewController_ViewWillAppear_bool
plt_UIKit_UIViewController_ViewWillAppear_bool:
_p_44:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 4556
	.no_dead_strip plt_UIKit_UIAlertView__ctor
plt_UIKit_UIAlertView__ctor:
_p_45:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 4561
	.no_dead_strip plt_UIKit_UITableViewSource__ctor
plt_UIKit_UITableViewSource__ctor:
_p_46:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 4566
	.no_dead_strip plt_UIKit_UITableViewCell__ctor_UIKit_UITableViewCellStyle_string
plt_UIKit_UITableViewCell__ctor_UIKit_UITableViewCellStyle_string:
_p_47:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 4571
	.no_dead_strip plt_UIKit_UITableViewCell_get_TextLabel
plt_UIKit_UITableViewCell_get_TextLabel:
_p_48:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 4576
	.no_dead_strip plt_Foundation_NSIndexPath_get_Row
plt_Foundation_NSIndexPath_get_Row:
_p_49:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 4581
	.no_dead_strip plt_System_Collections_Generic_List_1_maringuizarapp_Producto_get_Item_int
plt_System_Collections_Generic_List_1_maringuizarapp_Producto_get_Item_int:
_p_50:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 4586
	.no_dead_strip plt_UIKit_UILabel_set_Text_string
plt_UIKit_UILabel_set_Text_string:
_p_51:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 4597
	.no_dead_strip plt_UIKit_UIAlertView_set_Title_string
plt_UIKit_UIAlertView_set_Title_string:
_p_52:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 4602
	.no_dead_strip plt_UIKit_UIAlertView_set_Message_string
plt_UIKit_UIAlertView_set_Message_string:
_p_53:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 4607
	.no_dead_strip plt_UIKit_UIAlertView_AddButton_string
plt_UIKit_UIAlertView_AddButton_string:
_p_54:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 4612
	.no_dead_strip plt_UIKit_UIAlertView_Show
plt_UIKit_UIAlertView_Show:
_p_55:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 4617
	.no_dead_strip plt_UIKit_UISearchBar_add_TextChanged_System_EventHandler_1_UIKit_UISearchBarTextChangedEventArgs
plt_UIKit_UISearchBar_add_TextChanged_System_EventHandler_1_UIKit_UISearchBarTextChangedEventArgs:
_p_56:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 4622
	.no_dead_strip plt_UIKit_UISearchBar_add_CancelButtonClicked_System_EventHandler
plt_UIKit_UISearchBar_add_CancelButtonClicked_System_EventHandler:
_p_57:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 4627
	.no_dead_strip plt_UIKit_UIColor_get_Green
plt_UIKit_UIColor_get_Green:
_p_58:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 4632
	.no_dead_strip plt_UIKit_UIBarButtonItem_set_TintColor_UIKit_UIColor
plt_UIKit_UIBarButtonItem_set_TintColor_UIKit_UIColor:
_p_59:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 4637
	.no_dead_strip plt_UIKit_UIColor_get_Red
plt_UIKit_UIColor_get_Red:
_p_60:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 4642
	.no_dead_strip plt_maringuizarapp_iOS_ItemsTableViewController_SaveFile
plt_maringuizarapp_iOS_ItemsTableViewController_SaveFile:
_p_61:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 4647
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_62:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 4649
	.no_dead_strip plt_UIKit_UIApplication_get_Delegate
plt_UIKit_UIApplication_get_Delegate:
_p_63:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 4654
	.no_dead_strip plt_UIKit_UIViewController_get_Storyboard
plt_UIKit_UIViewController_get_Storyboard:
_p_64:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 4659
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_maringuizarapp_iOS_ItemsTableViewController__ButtonBarCodeReader_Clickedd__9_maringuizarapp_iOS_ItemsTableViewController__ButtonBarCodeReader_Clickedd__9_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_maringuizarapp_iOS_ItemsTableViewController__ButtonBarCodeReader_Clickedd__9_maringuizarapp_iOS_ItemsTableViewController__ButtonBarCodeReader_Clickedd__9_:
_p_65:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 4664
	.no_dead_strip plt_UIKit_UITableViewController_get_TableView
plt_UIKit_UITableViewController_get_TableView:
_p_66:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 4676
	.no_dead_strip plt_UIKit_UITableView_get_DataSource
plt_UIKit_UITableView_get_DataSource:
_p_67:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 4681
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_maringuizarapp_iOS_ItemsTableViewController__ViewWillAppeard__12_maringuizarapp_iOS_ItemsTableViewController__ViewWillAppeard__12_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_maringuizarapp_iOS_ItemsTableViewController__ViewWillAppeard__12_maringuizarapp_iOS_ItemsTableViewController__ViewWillAppeard__12_:
_p_68:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 4686
	.no_dead_strip plt_UIKit_UISearchBar_set_ShowsCancelButton_bool
plt_UIKit_UISearchBar_set_ShowsCancelButton_bool:
_p_69:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 4698
	.no_dead_strip plt_UIKit_UISearchBar_set_Text_string
plt_UIKit_UISearchBar_set_Text_string:
_p_70:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 4703
	.no_dead_strip plt_UIKit_UIResponder_ResignFirstResponder
plt_UIKit_UIResponder_ResignFirstResponder:
_p_71:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 4708
	.no_dead_strip plt_UIKit_UITableView_ReloadData
plt_UIKit_UITableView_ReloadData:
_p_72:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 4713
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_maringuizarapp_iOS_ItemsTableViewController__SearchBarItems_TextChangedd__14_maringuizarapp_iOS_ItemsTableViewController__SearchBarItems_TextChangedd__14_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_maringuizarapp_iOS_ItemsTableViewController__SearchBarItems_TextChangedd__14_maringuizarapp_iOS_ItemsTableViewController__SearchBarItems_TextChangedd__14_:
_p_73:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 4718
	.no_dead_strip plt_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_get_Item_int
plt_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_get_Item_int:
_p_74:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 4730
	.no_dead_strip plt_UIKit_UIViewController_get_NavigationController
plt_UIKit_UIViewController_get_NavigationController:
_p_75:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 4741
	.no_dead_strip plt_UIKit_UINavigationController_PushViewController_UIKit_UIViewController_bool
plt_UIKit_UINavigationController_PushViewController_UIKit_UIViewController_bool:
_p_76:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 4746
	.no_dead_strip plt_UIKit_UISearchBar_get_Text
plt_UIKit_UISearchBar_get_Text:
_p_77:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 4751
	.no_dead_strip plt_string_ToLower
plt_string_ToLower:
_p_78:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 4756
	.no_dead_strip plt_System_Console_WriteLine_int
plt_System_Console_WriteLine_int:
_p_79:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 4761
	.no_dead_strip plt_System_Linq_Enumerable_Where_maringuizarapp_ProductsGeneral_System_Collections_Generic_IEnumerable_1_maringuizarapp_ProductsGeneral_System_Func_2_maringuizarapp_ProductsGeneral_bool
plt_System_Linq_Enumerable_Where_maringuizarapp_ProductsGeneral_System_Collections_Generic_IEnumerable_1_maringuizarapp_ProductsGeneral_System_Func_2_maringuizarapp_ProductsGeneral_bool:
_p_80:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 4766
	.no_dead_strip plt_System_Linq_Enumerable_ToList_maringuizarapp_ProductsGeneral_System_Collections_Generic_IEnumerable_1_maringuizarapp_ProductsGeneral
plt_System_Linq_Enumerable_ToList_maringuizarapp_ProductsGeneral_System_Collections_Generic_IEnumerable_1_maringuizarapp_ProductsGeneral:
_p_81:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 4778
	.no_dead_strip plt_maringuizarapp_iOS_ItemsTableViewSource__ctor_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral
plt_maringuizarapp_iOS_ItemsTableViewSource__ctor_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral:
_p_82:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 4790
	.no_dead_strip plt_UIKit_UITableView_set_DataSource_UIKit_IUITableViewDataSource
plt_UIKit_UITableView_set_DataSource_UIKit_IUITableViewDataSource:
_p_83:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 4792
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_84:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 4797
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_85:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 4836
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_maringuizarapp_iOS_ItemsTableViewController__SaveFiled__21_maringuizarapp_iOS_ItemsTableViewController__SaveFiled__21_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_maringuizarapp_iOS_ItemsTableViewController__SaveFiled__21_maringuizarapp_iOS_ItemsTableViewController__SaveFiled__21_:
_p_86:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 4864
	.no_dead_strip plt_UIKit_UITableViewController__ctor_intptr
plt_UIKit_UITableViewController__ctor_intptr:
_p_87:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 4876
	.no_dead_strip plt_UIKit_UILabel_get_Text
plt_UIKit_UILabel_get_Text:
_p_88:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 4881
	.no_dead_strip plt_UIKit_UITableViewCell__ctor_intptr
plt_UIKit_UITableViewCell__ctor_intptr:
_p_89:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 4886
	.no_dead_strip plt_UIKit_UITableViewDataSource__ctor
plt_UIKit_UITableViewDataSource__ctor:
_p_90:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 4891
	.no_dead_strip plt_UIKit_UITableView_DequeueReusableCell_string_Foundation_NSIndexPath
plt_UIKit_UITableView_DequeueReusableCell_string_Foundation_NSIndexPath:
_p_91:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 4896
	.no_dead_strip plt_UIKit_UITableViewCell_set_Accessory_UIKit_UITableViewCellAccessory
plt_UIKit_UITableViewCell_set_Accessory_UIKit_UITableViewCellAccessory:
_p_92:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 4901
	.no_dead_strip plt_UIKit_UITextView_set_Text_string
plt_UIKit_UITextView_set_Text_string:
_p_93:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 4906
	.no_dead_strip plt_string_memset_byte__int_int
plt_string_memset_byte__int_int:
_p_94:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 4911
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_95:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 4916
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_maringuizarapp_iOS_ProductDetailsViewController__ViewWillAppeard__14_maringuizarapp_iOS_ProductDetailsViewController__ViewWillAppeard__14_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_maringuizarapp_iOS_ProductDetailsViewController__ViewWillAppeard__14_maringuizarapp_iOS_ProductDetailsViewController__ViewWillAppeard__14_:
_p_96:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 4921
	.no_dead_strip plt_UIKit_UIViewController__ctor_string_Foundation_NSBundle
plt_UIKit_UIViewController__ctor_string_Foundation_NSBundle:
_p_97:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 4933
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_98:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 4938
	.no_dead_strip plt_UIKit_UINavigationController__ctor_intptr
plt_UIKit_UINavigationController__ctor_intptr:
_p_99:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 4943
	.no_dead_strip plt_maringuizarapp_Service_Service_saveJsonFile
plt_maringuizarapp_Service_Service_saveJsonFile:
_p_100:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 4948
	.no_dead_strip plt_System_Threading_Tasks_Task_1_string_GetAwaiter
plt_System_Threading_Tasks_Task_1_string_GetAwaiter:
_p_101:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 4953
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_maringuizarapp_iOS_LoginTestViewController__SaveFiled__2_System_Runtime_CompilerServices_TaskAwaiter_1_string__maringuizarapp_iOS_LoginTestViewController__SaveFiled__2_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_maringuizarapp_iOS_LoginTestViewController__SaveFiled__2_System_Runtime_CompilerServices_TaskAwaiter_1_string__maringuizarapp_iOS_LoginTestViewController__SaveFiled__2_:
_p_102:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 4964
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_GetResult:
_p_103:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 4976
	.no_dead_strip plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder
plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder:
_p_104:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 4987
	.no_dead_strip plt_System_IO_Path_Combine_string_string
plt_System_IO_Path_Combine_string_string:
_p_105:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 4992
	.no_dead_strip plt_System_IO_File_WriteAllText_string_string
plt_System_IO_File_WriteAllText_string_string:
_p_106:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 4997
	.no_dead_strip plt_UIKit_UIAlertController_Create_string_string_UIKit_UIAlertControllerStyle
plt_UIKit_UIAlertController_Create_string_string_UIKit_UIAlertControllerStyle:
_p_107:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 5002
	.no_dead_strip plt_UIKit_UIAlertAction_Create_string_UIKit_UIAlertActionStyle_System_Action_1_UIKit_UIAlertAction
plt_UIKit_UIAlertAction_Create_string_UIKit_UIAlertActionStyle_System_Action_1_UIKit_UIAlertAction:
_p_108:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 5007
	.no_dead_strip plt_UIKit_UIAlertController_AddAction_UIKit_UIAlertAction
plt_UIKit_UIAlertController_AddAction_UIKit_UIAlertAction:
_p_109:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 5012
	.no_dead_strip plt_UIKit_UIViewController_PresentViewController_UIKit_UIViewController_bool_System_Action
plt_UIKit_UIViewController_PresentViewController_UIKit_UIViewController_bool_System_Action:
_p_110:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 5017
	.no_dead_strip plt_System_Console_WriteLine_object
plt_System_Console_WriteLine_object:
_p_111:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 5022
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_112:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 5027
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_113:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 5032
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_114:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 5037
	.no_dead_strip plt_maringuizarapp_Service_Service_LoginAsync_string
plt_maringuizarapp_Service_Service_LoginAsync_string:
_p_115:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 5042
	.no_dead_strip plt_System_Threading_Tasks_Task_1_maringuizarapp_Model_Session_GetAwaiter
plt_System_Threading_Tasks_Task_1_maringuizarapp_Model_Session_GetAwaiter:
_p_116:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 5047
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_maringuizarapp_Model_Session_maringuizarapp_iOS_LoginViewController__ButtonLogin_TouchUpInsided__2_System_Runtime_CompilerServices_TaskAwaiter_1_maringuizarapp_Model_Session__maringuizarapp_iOS_LoginViewController__ButtonLogin_TouchUpInsided__2_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_maringuizarapp_Model_Session_maringuizarapp_iOS_LoginViewController__ButtonLogin_TouchUpInsided__2_System_Runtime_CompilerServices_TaskAwaiter_1_maringuizarapp_Model_Session__maringuizarapp_iOS_LoginViewController__ButtonLogin_TouchUpInsided__2_:
_p_117:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 5058
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_maringuizarapp_Model_Session_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_maringuizarapp_Model_Session_GetResult:
_p_118:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 5070
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_119:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 5081
	.no_dead_strip plt_string_op_Inequality_string_string
plt_string_op_Inequality_string_string:
_p_120:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 5086
	.no_dead_strip plt_UIKit_UIView_set_BackgroundColor_UIKit_UIColor
plt_UIKit_UIView_set_BackgroundColor_UIKit_UIColor:
_p_121:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 5091
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_maringuizarapp_iOS_SearchProductsViewController__SaveFiled__5_System_Runtime_CompilerServices_TaskAwaiter_1_string__maringuizarapp_iOS_SearchProductsViewController__SaveFiled__5_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_maringuizarapp_iOS_SearchProductsViewController__SaveFiled__5_System_Runtime_CompilerServices_TaskAwaiter_1_string__maringuizarapp_iOS_SearchProductsViewController__SaveFiled__5_:
_p_122:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 5096
	.no_dead_strip plt_ZXing_Mobile_MobileBarcodeScanningOptions__ctor
plt_ZXing_Mobile_MobileBarcodeScanningOptions__ctor:
_p_123:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 5108
	.no_dead_strip plt_System_Collections_Generic_List_1_ZXing_BarcodeFormat_Add_ZXing_BarcodeFormat
plt_System_Collections_Generic_List_1_ZXing_BarcodeFormat_Add_ZXing_BarcodeFormat:
_p_124:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 5113
	.no_dead_strip plt_ZXing_Mobile_MobileBarcodeScanner__ctor
plt_ZXing_Mobile_MobileBarcodeScanner__ctor:
_p_125:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 5124
	.no_dead_strip plt_ZXing_Mobile_MobileBarcodeScanner_Scan_ZXing_Mobile_MobileBarcodeScanningOptions_bool
plt_ZXing_Mobile_MobileBarcodeScanner_Scan_ZXing_Mobile_MobileBarcodeScanningOptions_bool:
_p_126:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 5129
	.no_dead_strip plt_System_Threading_Tasks_Task_1_ZXing_Result_GetAwaiter
plt_System_Threading_Tasks_Task_1_ZXing_Result_GetAwaiter:
_p_127:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 5134
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_ZXing_Result_maringuizarapp_iOS_ItemsTableViewController__ButtonBarCodeReader_Clickedd__9_System_Runtime_CompilerServices_TaskAwaiter_1_ZXing_Result__maringuizarapp_iOS_ItemsTableViewController__ButtonBarCodeReader_Clickedd__9_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_ZXing_Result_maringuizarapp_iOS_ItemsTableViewController__ButtonBarCodeReader_Clickedd__9_System_Runtime_CompilerServices_TaskAwaiter_1_ZXing_Result__maringuizarapp_iOS_ItemsTableViewController__ButtonBarCodeReader_Clickedd__9_:
_p_128:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 5145
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_ZXing_Result_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_ZXing_Result_GetResult:
_p_129:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 5157
	.no_dead_strip plt_string_Trim
plt_string_Trim:
_p_130:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 5168
	.no_dead_strip plt_maringuizarapp_iOS_ItemsTableViewController_SearchOn_string
plt_maringuizarapp_iOS_ItemsTableViewController_SearchOn_string:
_p_131:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 5173
	.no_dead_strip plt_System_IO_File_Exists_string
plt_System_IO_File_Exists_string:
_p_132:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 5175
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_133:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 5180
	.no_dead_strip plt_string_Concat_object__
plt_string_Concat_object__:
_p_134:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 5188
	.no_dead_strip plt_System_IO_File_ReadAllText_string
plt_System_IO_File_ReadAllText_string:
_p_135:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 5193
	.no_dead_strip plt_maringuizarapp_Service_Service_serializeStringJson_string
plt_maringuizarapp_Service_Service_serializeStringJson_string:
_p_136:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 5198
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_137:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 5203
	.no_dead_strip plt_string_Contains_string
plt_string_Contains_string:
_p_138:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 5208
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_maringuizarapp_iOS_ItemsTableViewController__SaveFiled__21_System_Runtime_CompilerServices_TaskAwaiter_1_string__maringuizarapp_iOS_ItemsTableViewController__SaveFiled__21_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_maringuizarapp_iOS_ItemsTableViewController__SaveFiled__21_System_Runtime_CompilerServices_TaskAwaiter_1_string__maringuizarapp_iOS_ItemsTableViewController__SaveFiled__21_:
_p_139:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 5213
	.no_dead_strip plt_System_Linq_Enumerable_Count_maringuizarapp_ProductsGeneral_System_Collections_Generic_IEnumerable_1_maringuizarapp_ProductsGeneral
plt_System_Linq_Enumerable_Count_maringuizarapp_ProductsGeneral_System_Collections_Generic_IEnumerable_1_maringuizarapp_ProductsGeneral:
_p_140:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 5225
	.no_dead_strip plt_maringuizarapp_iOS_ItemsTableViewSource__ctor_maringuizarapp_iOS_ItemsTableViewController_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral
plt_maringuizarapp_iOS_ItemsTableViewSource__ctor_maringuizarapp_iOS_ItemsTableViewController_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral:
_p_141:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 5237
	.no_dead_strip plt_System_Linq_Enumerable_LongCount_char_System_Collections_Generic_IEnumerable_1_char
plt_System_Linq_Enumerable_LongCount_char_System_Collections_Generic_IEnumerable_1_char:
_p_142:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 5239
	.no_dead_strip plt_string_Concat_string_string_string_string
plt_string_Concat_string_string_string_string:
_p_143:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 5251
	.no_dead_strip plt_maringuizarapp_Service_Service_DetailStock_string
plt_maringuizarapp_Service_Service_DetailStock_string:
_p_144:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 5256
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_GetAwaiter
plt_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_GetAwaiter:
_p_145:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 5261
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_maringuizarapp_iOS_ProductDetailsViewController__ViewWillAppeard__14_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock__maringuizarapp_iOS_ProductDetailsViewController__ViewWillAppeard__14_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_maringuizarapp_iOS_ProductDetailsViewController__ViewWillAppeard__14_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock__maringuizarapp_iOS_ProductDetailsViewController__ViewWillAppeard__14_:
_p_146:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 5272
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_GetResult:
_p_147:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 5284
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_148:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 5323
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_149:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 5331
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_150:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 5350
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_151:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 5398
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_152:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 5422
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_153:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 5427
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_154:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 5483
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_155:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 5507
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_156:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 5549
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_157:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 5557
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_158:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 5580
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_159:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 5616
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_160:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 5624
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_161:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 5666
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_162:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 5690
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_163:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 5698
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_164:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 5712
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_165:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 5744
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_166:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 5752
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_167:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 5760
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_168:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 5801
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_169:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 5809
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_170:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 5826
	.no_dead_strip plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType
plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType:
_p_171:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 5834
	.no_dead_strip plt_System_Enum_GetUnderlyingType_System_Type
plt_System_Enum_GetUnderlyingType_System_Type:
_p_172:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 5839
	.no_dead_strip plt_System_Type_GetTypeCode_System_Type
plt_System_Type_GetTypeCode_System_Type:
_p_173:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 5844
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_174:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 5858
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_175:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 5866
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_176:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 5907
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_177:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 5915
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_178:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 5923
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource:
_p_179:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 5931
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_180:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 5954
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_181:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 5962
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_182:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 5988
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_183:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 6030
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_184:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 6072
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_185:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 6089
	.no_dead_strip plt_System_Runtime_Serialization_SerializationInfo_SetType_System_Type
plt_System_Runtime_Serialization_SerializationInfo_SetType_System_Type:
_p_186:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 6097
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_187:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 6120
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_188:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 6147
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_189:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 6194
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_190:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 6202
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_191:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 6210
	.no_dead_strip plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions
plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions:
_p_192:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 6218
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_193:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 6223
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_194:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 6228
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_195:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 6262
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_196:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 6289
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_197:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 6339
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task:
_p_198:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 6344
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_199:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 6349
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_200:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 6354
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_201:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 6359
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_202:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 6367
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_203:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 6372
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_204:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 6380
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_205:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 6385
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_206:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 6393
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_207:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 6416
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_208:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 6457
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_209:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 6467
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_210:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 6502
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_211:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 6525
	.no_dead_strip plt_System_Linq_Error_ArgumentNull_string
plt_System_Linq_Error_ArgumentNull_string:
_p_212:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 6545
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_213:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 6568
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_214:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 6592
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_215:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 6634
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_216:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 6642
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_217:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 6665
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_218:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 6701
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_219:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 6709
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_220:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 6751
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_221:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 6793
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_222:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 6835
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource:
_p_223:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 6859
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_224:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 6882
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_225:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 6892
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_226:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 6900
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_227:
adrp x16, mono_aot_maringuizarapp_iOS_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_iOS_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 6926
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_maringuizarapp_iOS_got, 3536
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
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "7E9D6A09-23BE-4677-826C-4A8D4E56EB6C"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "maringuizarapp.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 139,0
	.align 3
	.quad mono_aot_maringuizarapp_iOS_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 214,3536,228,265,66,391195135,0,12704
	.long 128,8,8,10,0,26,18112,5400
	.long 4704,3616,0,4232,4632,3928,0,2728
	.long 400,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 16,95,7,40,171,132,93,169,10,254,31,64,174,117,190,177
	.globl _mono_aot_module_maringuizarapp_iOS_info
	.align 3
_mono_aot_module_maringuizarapp_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.Application:Main"
	.asciz "maringuizarapp_iOS_Application_Main_string__"

	.byte 1,14
	.quad maringuizarapp_iOS_Application_Main_string__
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM4=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM4
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM5=Lfde0_end - Lfde0_start
	.long LDIFF_SYM5
Lfde0_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_Application_Main_string__

LDIFF_SYM6=Lme_0 - maringuizarapp_iOS_Application_Main_string__
	.long LDIFF_SYM6
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
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

	.byte 16,16
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
	.quad maringuizarapp_iOS_Application__ctor
	.quad Lme_1

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
	.align 3
	.quad maringuizarapp_iOS_Application__ctor

LDIFF_SYM16=Lme_1 - maringuizarapp_iOS_Application__ctor
	.long LDIFF_SYM16
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
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

	.byte 40,16
LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM23=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,32,0,7
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

	.byte 40,16
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

	.byte 40,16
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

	.byte 48,16
LDIFF_SYM36=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM37=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,40,0,7
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

	.byte 48,16
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

	.byte 48,16
LDIFF_SYM45=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM46=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,40,0,7
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
	.quad maringuizarapp_iOS_AppDelegate_get_Window
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM50=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM51=Lfde2_end - Lfde2_start
	.long LDIFF_SYM51
Lfde2_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_AppDelegate_get_Window

LDIFF_SYM52=Lme_2 - maringuizarapp_iOS_AppDelegate_get_Window
	.long LDIFF_SYM52
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.AppDelegate:set_Window"
	.asciz "maringuizarapp_iOS_AppDelegate_set_Window_UIKit_UIWindow"

	.byte 2,13
	.quad maringuizarapp_iOS_AppDelegate_set_Window_UIKit_UIWindow
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM53=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM54=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM55=Lfde3_end - Lfde3_start
	.long LDIFF_SYM55
Lfde3_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM56=Lme_3 - maringuizarapp_iOS_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM56
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.AppDelegate:get_RootViewController"
	.asciz "maringuizarapp_iOS_AppDelegate_get_RootViewController"

	.byte 2,15
	.quad maringuizarapp_iOS_AppDelegate_get_RootViewController
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM57=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM58=Lfde4_end - Lfde4_start
	.long LDIFF_SYM58
Lfde4_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_AppDelegate_get_RootViewController

LDIFF_SYM59=Lme_4 - maringuizarapp_iOS_AppDelegate_get_RootViewController
	.long LDIFF_SYM59
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.AppDelegate:get_MainStoryboard"
	.asciz "maringuizarapp_iOS_AppDelegate_get_MainStoryboard"

	.byte 2,19
	.quad maringuizarapp_iOS_AppDelegate_get_MainStoryboard
	.quad Lme_5

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
	.align 3
	.quad maringuizarapp_iOS_AppDelegate_get_MainStoryboard

LDIFF_SYM62=Lme_5 - maringuizarapp_iOS_AppDelegate_get_MainStoryboard
	.long LDIFF_SYM62
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIStoryboard"

	.byte 40,16
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
	.quad maringuizarapp_iOS_AppDelegate_GetViewController_UIKit_UIStoryboard_string
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM67=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 0,3
	.asciz "storyboard"

LDIFF_SYM68=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,141,24,3
	.asciz "viewControllerName"

LDIFF_SYM69=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM70=Lfde6_end - Lfde6_start
	.long LDIFF_SYM70
Lfde6_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_AppDelegate_GetViewController_UIKit_UIStoryboard_string

LDIFF_SYM71=Lme_6 - maringuizarapp_iOS_AppDelegate_GetViewController_UIKit_UIStoryboard_string
	.long LDIFF_SYM71
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 48,16
LDIFF_SYM72=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM73=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,40,0,7
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

	.byte 16,16
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

	.byte 17,16
LDIFF_SYM81=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM82=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,16,0,7
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

	.byte 32,16
LDIFF_SYM86=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,0,6
	.asciz "rootViewController"

LDIFF_SYM87=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM88=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,24,0,7
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
	.quad maringuizarapp_iOS_AppDelegate_SetRootViewController_UIKit_UIViewController_bool
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM96=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 1,104,3
	.asciz "rootViewController"

LDIFF_SYM97=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,141,32,3
	.asciz "animate"

LDIFF_SYM98=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,141,40,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM99=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 1,103,11
	.asciz "transitionType"

LDIFF_SYM100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM101=Lfde7_end - Lfde7_start
	.long LDIFF_SYM101
Lfde7_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_AppDelegate_SetRootViewController_UIKit_UIViewController_bool

LDIFF_SYM102=Lme_7 - maringuizarapp_iOS_AppDelegate_SetRootViewController_UIKit_UIViewController_bool
	.long LDIFF_SYM102
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 48,16
LDIFF_SYM103=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM104=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,40,0,7
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

	.byte 40,16
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
	.quad maringuizarapp_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM112=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,141,16,3
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
	.align 3
	.quad maringuizarapp_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM117=Lme_8 - maringuizarapp_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM117
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "Foundation_NSUrl"

	.byte 40,16
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
	.quad maringuizarapp_iOS_AppDelegate_OpenUrl_UIKit_UIApplication_Foundation_NSUrl_string_Foundation_NSObject
	.quad Lme_9

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
	.byte 1,106,3
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
	.align 3
	.quad maringuizarapp_iOS_AppDelegate_OpenUrl_UIKit_UIApplication_Foundation_NSUrl_string_Foundation_NSObject

LDIFF_SYM128=Lme_9 - maringuizarapp_iOS_AppDelegate_OpenUrl_UIKit_UIApplication_Foundation_NSUrl_string_Foundation_NSObject
	.long LDIFF_SYM128
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.AppDelegate:.ctor"
	.asciz "maringuizarapp_iOS_AppDelegate__ctor"

	.byte 0,0
	.quad maringuizarapp_iOS_AppDelegate__ctor
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM129=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM130=Lfde10_end - Lfde10_start
	.long LDIFF_SYM130
Lfde10_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_AppDelegate__ctor

LDIFF_SYM131=Lme_a - maringuizarapp_iOS_AppDelegate__ctor
	.long LDIFF_SYM131
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 48,16
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

	.byte 48,16
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

	.byte 48,16
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

	.byte 56,16
LDIFF_SYM144=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,0,6
	.asciz "__mt_WeakInputDelegate_var"

LDIFF_SYM145=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,48,0,7
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

	.byte 72,16
LDIFF_SYM149=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,6
	.asciz "<buttonGJson>k__BackingField"

LDIFF_SYM150=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,48,6
	.asciz "<buttonIniciarSesion>k__BackingField"

LDIFF_SYM151=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,56,6
	.asciz "<myTextViewJ>k__BackingField"

LDIFF_SYM152=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,64,0,7
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
	.quad maringuizarapp_iOS_LoginTestViewController_ViewDidLoad
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM156=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM157=Lfde11_end - Lfde11_start
	.long LDIFF_SYM157
Lfde11_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_LoginTestViewController_ViewDidLoad

LDIFF_SYM158=Lme_b - maringuizarapp_iOS_LoginTestViewController_ViewDidLoad
	.long LDIFF_SYM158
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
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
	.quad maringuizarapp_iOS_LoginTestViewController_ButtonGJson_TouchUpInside_object_System_EventArgs
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM163=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,141,16,3
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
	.align 3
	.quad maringuizarapp_iOS_LoginTestViewController_ButtonGJson_TouchUpInside_object_System_EventArgs

LDIFF_SYM167=Lme_c - maringuizarapp_iOS_LoginTestViewController_ButtonGJson_TouchUpInside_object_System_EventArgs
	.long LDIFF_SYM167
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.LoginTestViewController:SaveFile"
	.asciz "maringuizarapp_iOS_LoginTestViewController_SaveFile"

	.byte 0,0
	.quad maringuizarapp_iOS_LoginTestViewController_SaveFile
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM168=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 3,141,144,1,11
	.asciz "V_1"

LDIFF_SYM170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM171=Lfde13_end - Lfde13_start
	.long LDIFF_SYM171
Lfde13_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_LoginTestViewController_SaveFile

LDIFF_SYM172=Lme_d - maringuizarapp_iOS_LoginTestViewController_SaveFile
	.long LDIFF_SYM172
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.LoginTestViewController:.ctor"
	.asciz "maringuizarapp_iOS_LoginTestViewController__ctor_intptr"

	.byte 3,108
	.quad maringuizarapp_iOS_LoginTestViewController__ctor_intptr
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM173=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM174=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM175=Lfde14_end - Lfde14_start
	.long LDIFF_SYM175
Lfde14_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_LoginTestViewController__ctor_intptr

LDIFF_SYM176=Lme_e - maringuizarapp_iOS_LoginTestViewController__ctor_intptr
	.long LDIFF_SYM176
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.LoginTestViewController:get_buttonGJson"
	.asciz "maringuizarapp_iOS_LoginTestViewController_get_buttonGJson"

	.byte 4,16
	.quad maringuizarapp_iOS_LoginTestViewController_get_buttonGJson
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM177=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM178=Lfde15_end - Lfde15_start
	.long LDIFF_SYM178
Lfde15_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_LoginTestViewController_get_buttonGJson

LDIFF_SYM179=Lme_f - maringuizarapp_iOS_LoginTestViewController_get_buttonGJson
	.long LDIFF_SYM179
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.LoginTestViewController:set_buttonGJson"
	.asciz "maringuizarapp_iOS_LoginTestViewController_set_buttonGJson_UIKit_UIButton"

	.byte 4,16
	.quad maringuizarapp_iOS_LoginTestViewController_set_buttonGJson_UIKit_UIButton
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM180=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM181=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM182=Lfde16_end - Lfde16_start
	.long LDIFF_SYM182
Lfde16_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_LoginTestViewController_set_buttonGJson_UIKit_UIButton

LDIFF_SYM183=Lme_10 - maringuizarapp_iOS_LoginTestViewController_set_buttonGJson_UIKit_UIButton
	.long LDIFF_SYM183
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.LoginTestViewController:get_buttonIniciarSesion"
	.asciz "maringuizarapp_iOS_LoginTestViewController_get_buttonIniciarSesion"

	.byte 4,19
	.quad maringuizarapp_iOS_LoginTestViewController_get_buttonIniciarSesion
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM184=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM185=Lfde17_end - Lfde17_start
	.long LDIFF_SYM185
Lfde17_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_LoginTestViewController_get_buttonIniciarSesion

LDIFF_SYM186=Lme_11 - maringuizarapp_iOS_LoginTestViewController_get_buttonIniciarSesion
	.long LDIFF_SYM186
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.LoginTestViewController:set_buttonIniciarSesion"
	.asciz "maringuizarapp_iOS_LoginTestViewController_set_buttonIniciarSesion_UIKit_UIButton"

	.byte 4,19
	.quad maringuizarapp_iOS_LoginTestViewController_set_buttonIniciarSesion_UIKit_UIButton
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM187=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM188=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM189=Lfde18_end - Lfde18_start
	.long LDIFF_SYM189
Lfde18_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_LoginTestViewController_set_buttonIniciarSesion_UIKit_UIButton

LDIFF_SYM190=Lme_12 - maringuizarapp_iOS_LoginTestViewController_set_buttonIniciarSesion_UIKit_UIButton
	.long LDIFF_SYM190
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.LoginTestViewController:get_myTextViewJ"
	.asciz "maringuizarapp_iOS_LoginTestViewController_get_myTextViewJ"

	.byte 4,22
	.quad maringuizarapp_iOS_LoginTestViewController_get_myTextViewJ
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM191=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM192=Lfde19_end - Lfde19_start
	.long LDIFF_SYM192
Lfde19_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_LoginTestViewController_get_myTextViewJ

LDIFF_SYM193=Lme_13 - maringuizarapp_iOS_LoginTestViewController_get_myTextViewJ
	.long LDIFF_SYM193
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.LoginTestViewController:set_myTextViewJ"
	.asciz "maringuizarapp_iOS_LoginTestViewController_set_myTextViewJ_UIKit_UITextView"

	.byte 4,22
	.quad maringuizarapp_iOS_LoginTestViewController_set_myTextViewJ_UIKit_UITextView
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM194=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM195=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM196=Lfde20_end - Lfde20_start
	.long LDIFF_SYM196
Lfde20_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_LoginTestViewController_set_myTextViewJ_UIKit_UITextView

LDIFF_SYM197=Lme_14 - maringuizarapp_iOS_LoginTestViewController_set_myTextViewJ_UIKit_UITextView
	.long LDIFF_SYM197
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.LoginTestViewController:ReleaseDesignerOutlets"
	.asciz "maringuizarapp_iOS_LoginTestViewController_ReleaseDesignerOutlets"

	.byte 4,26
	.quad maringuizarapp_iOS_LoginTestViewController_ReleaseDesignerOutlets
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM198=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM199=Lfde21_end - Lfde21_start
	.long LDIFF_SYM199
Lfde21_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_LoginTestViewController_ReleaseDesignerOutlets

LDIFF_SYM200=Lme_15 - maringuizarapp_iOS_LoginTestViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM200
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "UIKit_UILabel"

	.byte 48,16
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

	.byte 72,16
LDIFF_SYM205=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,0,6
	.asciz "<buttonLogin>k__BackingField"

LDIFF_SYM206=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,48,6
	.asciz "<labelUIDevice>k__BackingField"

LDIFF_SYM207=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,56,6
	.asciz "<statusLogin>k__BackingField"

LDIFF_SYM208=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,64,0,7
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

	.byte 5,18
	.quad maringuizarapp_iOS_LoginViewController__ctor_intptr
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM212=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM213=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM214=Lfde22_end - Lfde22_start
	.long LDIFF_SYM214
Lfde22_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_LoginViewController__ctor_intptr

LDIFF_SYM215=Lme_16 - maringuizarapp_iOS_LoginViewController__ctor_intptr
	.long LDIFF_SYM215
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.LoginViewController:ViewDidLoad"
	.asciz "maringuizarapp_iOS_LoginViewController_ViewDidLoad"

	.byte 5,22
	.quad maringuizarapp_iOS_LoginViewController_ViewDidLoad
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM216=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 1,106,11
	.asciz "uniqueID"

LDIFF_SYM217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM218=Lfde23_end - Lfde23_start
	.long LDIFF_SYM218
Lfde23_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_LoginViewController_ViewDidLoad

LDIFF_SYM219=Lme_17 - maringuizarapp_iOS_LoginViewController_ViewDidLoad
	.long LDIFF_SYM219
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.LoginViewController:ButtonLogin_TouchUpInside"
	.asciz "maringuizarapp_iOS_LoginViewController_ButtonLogin_TouchUpInside_object_System_EventArgs"

	.byte 0,0
	.quad maringuizarapp_iOS_LoginViewController_ButtonLogin_TouchUpInside_object_System_EventArgs
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM220=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,141,16,3
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
	.byte 3,141,168,1,11
	.asciz "V_1"

LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM225=Lfde24_end - Lfde24_start
	.long LDIFF_SYM225
Lfde24_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_LoginViewController_ButtonLogin_TouchUpInside_object_System_EventArgs

LDIFF_SYM226=Lme_18 - maringuizarapp_iOS_LoginViewController_ButtonLogin_TouchUpInside_object_System_EventArgs
	.long LDIFF_SYM226
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.LoginViewController:get_buttonLogin"
	.asciz "maringuizarapp_iOS_LoginViewController_get_buttonLogin"

	.byte 6,16
	.quad maringuizarapp_iOS_LoginViewController_get_buttonLogin
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM227=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM228=Lfde25_end - Lfde25_start
	.long LDIFF_SYM228
Lfde25_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_LoginViewController_get_buttonLogin

LDIFF_SYM229=Lme_19 - maringuizarapp_iOS_LoginViewController_get_buttonLogin
	.long LDIFF_SYM229
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.LoginViewController:set_buttonLogin"
	.asciz "maringuizarapp_iOS_LoginViewController_set_buttonLogin_UIKit_UIButton"

	.byte 6,16
	.quad maringuizarapp_iOS_LoginViewController_set_buttonLogin_UIKit_UIButton
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM230=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM231=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM232=Lfde26_end - Lfde26_start
	.long LDIFF_SYM232
Lfde26_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_LoginViewController_set_buttonLogin_UIKit_UIButton

LDIFF_SYM233=Lme_1a - maringuizarapp_iOS_LoginViewController_set_buttonLogin_UIKit_UIButton
	.long LDIFF_SYM233
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.LoginViewController:get_labelUIDevice"
	.asciz "maringuizarapp_iOS_LoginViewController_get_labelUIDevice"

	.byte 6,19
	.quad maringuizarapp_iOS_LoginViewController_get_labelUIDevice
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM234=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM235=Lfde27_end - Lfde27_start
	.long LDIFF_SYM235
Lfde27_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_LoginViewController_get_labelUIDevice

LDIFF_SYM236=Lme_1b - maringuizarapp_iOS_LoginViewController_get_labelUIDevice
	.long LDIFF_SYM236
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.LoginViewController:set_labelUIDevice"
	.asciz "maringuizarapp_iOS_LoginViewController_set_labelUIDevice_UIKit_UILabel"

	.byte 6,19
	.quad maringuizarapp_iOS_LoginViewController_set_labelUIDevice_UIKit_UILabel
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM237=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM238=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM239=Lfde28_end - Lfde28_start
	.long LDIFF_SYM239
Lfde28_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_LoginViewController_set_labelUIDevice_UIKit_UILabel

LDIFF_SYM240=Lme_1c - maringuizarapp_iOS_LoginViewController_set_labelUIDevice_UIKit_UILabel
	.long LDIFF_SYM240
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.LoginViewController:get_statusLogin"
	.asciz "maringuizarapp_iOS_LoginViewController_get_statusLogin"

	.byte 6,22
	.quad maringuizarapp_iOS_LoginViewController_get_statusLogin
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM241=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM242=Lfde29_end - Lfde29_start
	.long LDIFF_SYM242
Lfde29_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_LoginViewController_get_statusLogin

LDIFF_SYM243=Lme_1d - maringuizarapp_iOS_LoginViewController_get_statusLogin
	.long LDIFF_SYM243
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.LoginViewController:set_statusLogin"
	.asciz "maringuizarapp_iOS_LoginViewController_set_statusLogin_UIKit_UILabel"

	.byte 6,22
	.quad maringuizarapp_iOS_LoginViewController_set_statusLogin_UIKit_UILabel
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM244=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM245=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM246=Lfde30_end - Lfde30_start
	.long LDIFF_SYM246
Lfde30_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_LoginViewController_set_statusLogin_UIKit_UILabel

LDIFF_SYM247=Lme_1e - maringuizarapp_iOS_LoginViewController_set_statusLogin_UIKit_UILabel
	.long LDIFF_SYM247
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.LoginViewController:ReleaseDesignerOutlets"
	.asciz "maringuizarapp_iOS_LoginViewController_ReleaseDesignerOutlets"

	.byte 6,26
	.quad maringuizarapp_iOS_LoginViewController_ReleaseDesignerOutlets
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM248=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM249=Lfde31_end - Lfde31_start
	.long LDIFF_SYM249
Lfde31_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_LoginViewController_ReleaseDesignerOutlets

LDIFF_SYM250=Lme_1f - maringuizarapp_iOS_LoginViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM250
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "UIKit_UITabBarController"

	.byte 48,16
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

	.byte 48,16
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
	.quad maringuizarapp_iOS_TabBarViewController__ctor_intptr
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM259=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM260=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM261=Lfde32_end - Lfde32_start
	.long LDIFF_SYM261
Lfde32_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_TabBarViewController__ctor_intptr

LDIFF_SYM262=Lme_20 - maringuizarapp_iOS_TabBarViewController__ctor_intptr
	.long LDIFF_SYM262
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.TabBarViewController:ReleaseDesignerOutlets"
	.asciz "maringuizarapp_iOS_TabBarViewController_ReleaseDesignerOutlets"

	.byte 8,18
	.quad maringuizarapp_iOS_TabBarViewController_ReleaseDesignerOutlets
	.quad Lme_21

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
	.align 3
	.quad maringuizarapp_iOS_TabBarViewController_ReleaseDesignerOutlets

LDIFF_SYM265=Lme_21 - maringuizarapp_iOS_TabBarViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM265
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "maringuizarapp_iOS_ViewController"

	.byte 48,16
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
	.quad maringuizarapp_iOS_ViewController__ctor_intptr
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM270=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM271=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM272=Lfde34_end - Lfde34_start
	.long LDIFF_SYM272
Lfde34_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_ViewController__ctor_intptr

LDIFF_SYM273=Lme_22 - maringuizarapp_iOS_ViewController__ctor_intptr
	.long LDIFF_SYM273
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ViewController:ReleaseDesignerOutlets"
	.asciz "maringuizarapp_iOS_ViewController_ReleaseDesignerOutlets"

	.byte 10,18
	.quad maringuizarapp_iOS_ViewController_ReleaseDesignerOutlets
	.quad Lme_23

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
	.align 3
	.quad maringuizarapp_iOS_ViewController_ReleaseDesignerOutlets

LDIFF_SYM276=Lme_23 - maringuizarapp_iOS_ViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM276
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM277=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,16,0,7
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

	.byte 40,16
LDIFF_SYM282=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM283=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM286=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,24,0,7
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

	.byte 40,16
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

	.byte 16,16
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

	.byte 16,16
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

	.byte 16,16
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

	.byte 24,16
LDIFF_SYM306=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,16,0,7
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

	.byte 40,16
LDIFF_SYM311=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM312=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM313=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM314=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,32,0,7
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

	.byte 104,16
LDIFF_SYM318=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM319=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM320=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM321=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM322=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM323=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM324=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM325=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM326=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM327=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM328=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM329=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,96,0,7
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

	.byte 112,16
LDIFF_SYM333=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM334=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,104,0,7
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

	.byte 112,16
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

	.byte 48,16
LDIFF_SYM342=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,0,6
	.asciz "container"

LDIFF_SYM343=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,40,0,7
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

	.byte 64,16
LDIFF_SYM347=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,0,6
	.asciz "clicked"

LDIFF_SYM348=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,40,6
	.asciz "callback"

LDIFF_SYM349=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,48,6
	.asciz "__mt_Target_var"

LDIFF_SYM350=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,56,0,7
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

	.byte 56,16
LDIFF_SYM354=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM355=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,48,0,7
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

	.byte 56,16
LDIFF_SYM359=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,0,6
	.asciz "__mt_WeakDataSource_var"

LDIFF_SYM360=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,48,0,7
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

	.byte 80,16
LDIFF_SYM364=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,0,6
	.asciz "lstProducto"

LDIFF_SYM365=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,48,6
	.asciz "<buttonSaveJson>k__BackingField"

LDIFF_SYM366=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,56,6
	.asciz "<searchBarProducts>k__BackingField"

LDIFF_SYM367=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,64,6
	.asciz "<TableViewProducts>k__BackingField"

LDIFF_SYM368=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,72,0,7
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
	.quad maringuizarapp_iOS_SearchProductsViewController__ctor_intptr
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM372=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM373=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM374=Lfde36_end - Lfde36_start
	.long LDIFF_SYM374
Lfde36_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_SearchProductsViewController__ctor_intptr

LDIFF_SYM375=Lme_24 - maringuizarapp_iOS_SearchProductsViewController__ctor_intptr
	.long LDIFF_SYM375
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.SearchProductsViewController:ViewDidLoad"
	.asciz "maringuizarapp_iOS_SearchProductsViewController_ViewDidLoad"

	.byte 11,23
	.quad maringuizarapp_iOS_SearchProductsViewController_ViewDidLoad
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM376=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM377=Lfde37_end - Lfde37_start
	.long LDIFF_SYM377
Lfde37_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_SearchProductsViewController_ViewDidLoad

LDIFF_SYM378=Lme_25 - maringuizarapp_iOS_SearchProductsViewController_ViewDidLoad
	.long LDIFF_SYM378
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,154,26
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.SearchProductsViewController:ViewWillAppear"
	.asciz "maringuizarapp_iOS_SearchProductsViewController_ViewWillAppear_bool"

	.byte 0,0
	.quad maringuizarapp_iOS_SearchProductsViewController_ViewWillAppear_bool
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM379=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,141,16,3
	.asciz "animated"

LDIFF_SYM380=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 3,141,152,1,11
	.asciz "V_1"

LDIFF_SYM382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM383=Lfde38_end - Lfde38_start
	.long LDIFF_SYM383
Lfde38_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_SearchProductsViewController_ViewWillAppear_bool

LDIFF_SYM384=Lme_26 - maringuizarapp_iOS_SearchProductsViewController_ViewWillAppear_bool
	.long LDIFF_SYM384
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.SearchProductsViewController:ButtonSaveJson_Clicked"
	.asciz "maringuizarapp_iOS_SearchProductsViewController_ButtonSaveJson_Clicked_object_System_EventArgs"

	.byte 11,55
	.quad maringuizarapp_iOS_SearchProductsViewController_ButtonSaveJson_Clicked_object_System_EventArgs
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM385=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,141,16,3
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
	.align 3
	.quad maringuizarapp_iOS_SearchProductsViewController_ButtonSaveJson_Clicked_object_System_EventArgs

LDIFF_SYM389=Lme_27 - maringuizarapp_iOS_SearchProductsViewController_ButtonSaveJson_Clicked_object_System_EventArgs
	.long LDIFF_SYM389
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.SearchProductsViewController:SaveFile"
	.asciz "maringuizarapp_iOS_SearchProductsViewController_SaveFile"

	.byte 0,0
	.quad maringuizarapp_iOS_SearchProductsViewController_SaveFile
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM390=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 3,141,144,1,11
	.asciz "V_1"

LDIFF_SYM392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM393=Lfde40_end - Lfde40_start
	.long LDIFF_SYM393
Lfde40_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_SearchProductsViewController_SaveFile

LDIFF_SYM394=Lme_28 - maringuizarapp_iOS_SearchProductsViewController_SaveFile
	.long LDIFF_SYM394
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.SearchProductsViewController:get_buttonSaveJson"
	.asciz "maringuizarapp_iOS_SearchProductsViewController_get_buttonSaveJson"

	.byte 12,16
	.quad maringuizarapp_iOS_SearchProductsViewController_get_buttonSaveJson
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM395=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM396=Lfde41_end - Lfde41_start
	.long LDIFF_SYM396
Lfde41_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_SearchProductsViewController_get_buttonSaveJson

LDIFF_SYM397=Lme_29 - maringuizarapp_iOS_SearchProductsViewController_get_buttonSaveJson
	.long LDIFF_SYM397
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.SearchProductsViewController:set_buttonSaveJson"
	.asciz "maringuizarapp_iOS_SearchProductsViewController_set_buttonSaveJson_UIKit_UIBarButtonItem"

	.byte 12,16
	.quad maringuizarapp_iOS_SearchProductsViewController_set_buttonSaveJson_UIKit_UIBarButtonItem
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM398=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM399=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM400=Lfde42_end - Lfde42_start
	.long LDIFF_SYM400
Lfde42_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_SearchProductsViewController_set_buttonSaveJson_UIKit_UIBarButtonItem

LDIFF_SYM401=Lme_2a - maringuizarapp_iOS_SearchProductsViewController_set_buttonSaveJson_UIKit_UIBarButtonItem
	.long LDIFF_SYM401
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.SearchProductsViewController:get_searchBarProducts"
	.asciz "maringuizarapp_iOS_SearchProductsViewController_get_searchBarProducts"

	.byte 12,19
	.quad maringuizarapp_iOS_SearchProductsViewController_get_searchBarProducts
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM402=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM403=Lfde43_end - Lfde43_start
	.long LDIFF_SYM403
Lfde43_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_SearchProductsViewController_get_searchBarProducts

LDIFF_SYM404=Lme_2b - maringuizarapp_iOS_SearchProductsViewController_get_searchBarProducts
	.long LDIFF_SYM404
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.SearchProductsViewController:set_searchBarProducts"
	.asciz "maringuizarapp_iOS_SearchProductsViewController_set_searchBarProducts_UIKit_UISearchBar"

	.byte 12,19
	.quad maringuizarapp_iOS_SearchProductsViewController_set_searchBarProducts_UIKit_UISearchBar
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM405=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM406=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM407=Lfde44_end - Lfde44_start
	.long LDIFF_SYM407
Lfde44_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_SearchProductsViewController_set_searchBarProducts_UIKit_UISearchBar

LDIFF_SYM408=Lme_2c - maringuizarapp_iOS_SearchProductsViewController_set_searchBarProducts_UIKit_UISearchBar
	.long LDIFF_SYM408
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.SearchProductsViewController:get_TableViewProducts"
	.asciz "maringuizarapp_iOS_SearchProductsViewController_get_TableViewProducts"

	.byte 12,22
	.quad maringuizarapp_iOS_SearchProductsViewController_get_TableViewProducts
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM409=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM410=Lfde45_end - Lfde45_start
	.long LDIFF_SYM410
Lfde45_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_SearchProductsViewController_get_TableViewProducts

LDIFF_SYM411=Lme_2d - maringuizarapp_iOS_SearchProductsViewController_get_TableViewProducts
	.long LDIFF_SYM411
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.SearchProductsViewController:set_TableViewProducts"
	.asciz "maringuizarapp_iOS_SearchProductsViewController_set_TableViewProducts_UIKit_UITableView"

	.byte 12,22
	.quad maringuizarapp_iOS_SearchProductsViewController_set_TableViewProducts_UIKit_UITableView
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM412=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM413=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM414=Lfde46_end - Lfde46_start
	.long LDIFF_SYM414
Lfde46_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_SearchProductsViewController_set_TableViewProducts_UIKit_UITableView

LDIFF_SYM415=Lme_2e - maringuizarapp_iOS_SearchProductsViewController_set_TableViewProducts_UIKit_UITableView
	.long LDIFF_SYM415
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.SearchProductsViewController:ReleaseDesignerOutlets"
	.asciz "maringuizarapp_iOS_SearchProductsViewController_ReleaseDesignerOutlets"

	.byte 12,26
	.quad maringuizarapp_iOS_SearchProductsViewController_ReleaseDesignerOutlets
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM416=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM417=Lfde47_end - Lfde47_start
	.long LDIFF_SYM417
Lfde47_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_SearchProductsViewController_ReleaseDesignerOutlets

LDIFF_SYM418=Lme_2f - maringuizarapp_iOS_SearchProductsViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM418
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.SearchProductsViewController:<>n__0"
	.asciz "maringuizarapp_iOS_SearchProductsViewController__n__0_bool"

	.byte 0,0
	.quad maringuizarapp_iOS_SearchProductsViewController__n__0_bool
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM419=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,141,16,3
	.asciz "animated"

LDIFF_SYM420=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM421=Lfde48_end - Lfde48_start
	.long LDIFF_SYM421
Lfde48_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_SearchProductsViewController__n__0_bool

LDIFF_SYM422=Lme_30 - maringuizarapp_iOS_SearchProductsViewController__n__0_bool
	.long LDIFF_SYM422
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_47:

	.byte 5
	.asciz "UIKit_UIScrollViewDelegate"

	.byte 40,16
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

	.byte 40,16
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

	.byte 48,16
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

	.byte 56,16
LDIFF_SYM435=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,0,6
	.asciz "alert"

LDIFF_SYM436=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,40,6
	.asciz "names"

LDIFF_SYM437=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,48,0,7
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
	.quad maringuizarapp_iOS_NamesTableViewSource__ctor
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM441=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM442=Lfde49_end - Lfde49_start
	.long LDIFF_SYM442
Lfde49_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_NamesTableViewSource__ctor

LDIFF_SYM443=Lme_31 - maringuizarapp_iOS_NamesTableViewSource__ctor
	.long LDIFF_SYM443
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.NamesTableViewSource:.ctor"
	.asciz "maringuizarapp_iOS_NamesTableViewSource__ctor_System_Collections_Generic_List_1_maringuizarapp_Producto"

	.byte 13,9
	.quad maringuizarapp_iOS_NamesTableViewSource__ctor_System_Collections_Generic_List_1_maringuizarapp_Producto
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM444=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 1,105,3
	.asciz "n"

LDIFF_SYM445=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM446=Lfde50_end - Lfde50_start
	.long LDIFF_SYM446
Lfde50_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_NamesTableViewSource__ctor_System_Collections_Generic_List_1_maringuizarapp_Producto

LDIFF_SYM447=Lme_32 - maringuizarapp_iOS_NamesTableViewSource__ctor_System_Collections_Generic_List_1_maringuizarapp_Producto
	.long LDIFF_SYM447
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "Foundation_NSIndexPath"

	.byte 40,16
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
	.quad maringuizarapp_iOS_NamesTableViewSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM452=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,141,16,3
	.asciz "tableView"

LDIFF_SYM453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 0,3
	.asciz "indexPath"

LDIFF_SYM454=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM455=Lfde51_end - Lfde51_start
	.long LDIFF_SYM455
Lfde51_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_NamesTableViewSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM456=Lme_33 - maringuizarapp_iOS_NamesTableViewSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM456
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.NamesTableViewSource:RowsInSection"
	.asciz "maringuizarapp_iOS_NamesTableViewSource_RowsInSection_UIKit_UITableView_System_nint"

	.byte 13,30
	.quad maringuizarapp_iOS_NamesTableViewSource_RowsInSection_UIKit_UITableView_System_nint
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM457=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,141,16,3
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
	.align 3
	.quad maringuizarapp_iOS_NamesTableViewSource_RowsInSection_UIKit_UITableView_System_nint

LDIFF_SYM461=Lme_34 - maringuizarapp_iOS_NamesTableViewSource_RowsInSection_UIKit_UITableView_System_nint
	.long LDIFF_SYM461
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.NamesTableViewSource:RowSelected"
	.asciz "maringuizarapp_iOS_NamesTableViewSource_RowSelected_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 13,34
	.quad maringuizarapp_iOS_NamesTableViewSource_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM462=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 1,106,3
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
	.align 3
	.quad maringuizarapp_iOS_NamesTableViewSource_RowSelected_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM466=Lme_35 - maringuizarapp_iOS_NamesTableViewSource_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM466
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 5
	.asciz "UIKit_UITableViewController"

	.byte 48,16
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

	.byte 40,16
LDIFF_SYM471=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM472=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM475=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,24,0,7
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

	.byte 40,16
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

	.byte 72,16
LDIFF_SYM483=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM484=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,40,6
	.asciz "lstProducts"

LDIFF_SYM485=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,48,6
	.asciz "searchItems"

LDIFF_SYM486=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,56,6
	.asciz "alert"

LDIFF_SYM487=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,64,0,7
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

	.byte 144,1,16
LDIFF_SYM491=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,0,6
	.asciz "lstProducto"

LDIFF_SYM492=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,48,6
	.asciz "searchItems"

LDIFF_SYM493=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,56,6
	.asciz "filter"

LDIFF_SYM494=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 3,35,136,1,6
	.asciz "tableSource"

LDIFF_SYM495=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,64,6
	.asciz "table"

LDIFF_SYM496=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,72,6
	.asciz "alert"

LDIFF_SYM497=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,80,6
	.asciz "tx"

LDIFF_SYM498=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,88,6
	.asciz "<buttonBarCodeReader>k__BackingField"

LDIFF_SYM499=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,96,6
	.asciz "<buttonFilterAR>k__BackingField"

LDIFF_SYM500=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,104,6
	.asciz "<buttonLogOut>k__BackingField"

LDIFF_SYM501=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,112,6
	.asciz "<buttonSaveJasonData>k__BackingField"

LDIFF_SYM502=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,120,6
	.asciz "<searchBarItems>k__BackingField"

LDIFF_SYM503=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 3,35,128,1,0,7
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
	.quad maringuizarapp_iOS_ItemsTableViewController_ViewDidLoad
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM507=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM508=Lfde54_end - Lfde54_start
	.long LDIFF_SYM508
Lfde54_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_ItemsTableViewController_ViewDidLoad

LDIFF_SYM509=Lme_36 - maringuizarapp_iOS_ItemsTableViewController_ViewDidLoad
	.long LDIFF_SYM509
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewController:ButtonFilterAR_Clicked"
	.asciz "maringuizarapp_iOS_ItemsTableViewController_ButtonFilterAR_Clicked_object_System_EventArgs"

	.byte 14,46
	.quad maringuizarapp_iOS_ItemsTableViewController_ButtonFilterAR_Clicked_object_System_EventArgs
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM510=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 1,106,3
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
	.align 3
	.quad maringuizarapp_iOS_ItemsTableViewController_ButtonFilterAR_Clicked_object_System_EventArgs

LDIFF_SYM514=Lme_37 - maringuizarapp_iOS_ItemsTableViewController_ButtonFilterAR_Clicked_object_System_EventArgs
	.long LDIFF_SYM514
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewController:ButtonSaveJasonData_Clicked"
	.asciz "maringuizarapp_iOS_ItemsTableViewController_ButtonSaveJasonData_Clicked_object_System_EventArgs"

	.byte 14,59
	.quad maringuizarapp_iOS_ItemsTableViewController_ButtonSaveJasonData_Clicked_object_System_EventArgs
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM515=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,141,16,3
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
	.align 3
	.quad maringuizarapp_iOS_ItemsTableViewController_ButtonSaveJasonData_Clicked_object_System_EventArgs

LDIFF_SYM519=Lme_38 - maringuizarapp_iOS_ItemsTableViewController_ButtonSaveJasonData_Clicked_object_System_EventArgs
	.long LDIFF_SYM519
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_56:

	.byte 5
	.asciz "UIKit_UINavigationController"

	.byte 48,16
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

	.byte 48,16
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
	.quad maringuizarapp_iOS_ItemsTableViewController_ButtonLogOut_Clicked_object_System_EventArgs
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM528=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 1,106,3
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
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM532=Lfde57_end - Lfde57_start
	.long LDIFF_SYM532
Lfde57_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_ItemsTableViewController_ButtonLogOut_Clicked_object_System_EventArgs

LDIFF_SYM533=Lme_39 - maringuizarapp_iOS_ItemsTableViewController_ButtonLogOut_Clicked_object_System_EventArgs
	.long LDIFF_SYM533
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewController:ButtonBarCodeReader_Clicked"
	.asciz "maringuizarapp_iOS_ItemsTableViewController_ButtonBarCodeReader_Clicked_object_System_EventArgs"

	.byte 0,0
	.quad maringuizarapp_iOS_ItemsTableViewController_ButtonBarCodeReader_Clicked_object_System_EventArgs
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM534=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,141,16,3
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
	.byte 3,141,160,1,11
	.asciz "V_1"

LDIFF_SYM538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM539=Lfde58_end - Lfde58_start
	.long LDIFF_SYM539
Lfde58_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_ItemsTableViewController_ButtonBarCodeReader_Clicked_object_System_EventArgs

LDIFF_SYM540=Lme_3a - maringuizarapp_iOS_ItemsTableViewController_ButtonBarCodeReader_Clicked_object_System_EventArgs
	.long LDIFF_SYM540
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewController:get_ItemsTableDataSource"
	.asciz "maringuizarapp_iOS_ItemsTableViewController_get_ItemsTableDataSource"

	.byte 14,113
	.quad maringuizarapp_iOS_ItemsTableViewController_get_ItemsTableDataSource
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM541=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM542=Lfde59_end - Lfde59_start
	.long LDIFF_SYM542
Lfde59_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_ItemsTableViewController_get_ItemsTableDataSource

LDIFF_SYM543=Lme_3b - maringuizarapp_iOS_ItemsTableViewController_get_ItemsTableDataSource
	.long LDIFF_SYM543
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewController:ViewWillAppear"
	.asciz "maringuizarapp_iOS_ItemsTableViewController_ViewWillAppear_bool"

	.byte 0,0
	.quad maringuizarapp_iOS_ItemsTableViewController_ViewWillAppear_bool
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM544=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,141,16,3
	.asciz "animated"

LDIFF_SYM545=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM546=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 3,141,152,1,11
	.asciz "V_1"

LDIFF_SYM547=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM548=Lfde60_end - Lfde60_start
	.long LDIFF_SYM548
Lfde60_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_ItemsTableViewController_ViewWillAppear_bool

LDIFF_SYM549=Lme_3c - maringuizarapp_iOS_ItemsTableViewController_ViewWillAppear_bool
	.long LDIFF_SYM549
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewController:SearchBarItems_CancelButtonClicked"
	.asciz "maringuizarapp_iOS_ItemsTableViewController_SearchBarItems_CancelButtonClicked_object_System_EventArgs"

	.byte 14,165,1
	.quad maringuizarapp_iOS_ItemsTableViewController_SearchBarItems_CancelButtonClicked_object_System_EventArgs
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM550=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 1,106,3
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
	.align 3
	.quad maringuizarapp_iOS_ItemsTableViewController_SearchBarItems_CancelButtonClicked_object_System_EventArgs

LDIFF_SYM554=Lme_3d - maringuizarapp_iOS_ItemsTableViewController_SearchBarItems_CancelButtonClicked_object_System_EventArgs
	.long LDIFF_SYM554
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 5
	.asciz "UIKit_UISearchBarTextChangedEventArgs"

	.byte 24,16
LDIFF_SYM555=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,0,6
	.asciz "<SearchText>k__BackingField"

LDIFF_SYM556=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,16,0,7
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
	.quad maringuizarapp_iOS_ItemsTableViewController_SearchBarItems_TextChanged_object_UIKit_UISearchBarTextChangedEventArgs
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM560=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 0,3
	.asciz "e"

LDIFF_SYM562=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 3,141,160,1,11
	.asciz "V_1"

LDIFF_SYM564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM565=Lfde62_end - Lfde62_start
	.long LDIFF_SYM565
Lfde62_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_ItemsTableViewController_SearchBarItems_TextChanged_object_UIKit_UISearchBarTextChangedEventArgs

LDIFF_SYM566=Lme_3e - maringuizarapp_iOS_ItemsTableViewController_SearchBarItems_TextChanged_object_UIKit_UISearchBarTextChangedEventArgs
	.long LDIFF_SYM566
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_59:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM567=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM568=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM571=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,24,0,7
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

	.byte 96,16
LDIFF_SYM575=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,0,6
	.asciz "precioCostoFijo"

LDIFF_SYM576=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,48,6
	.asciz "descripcion"

LDIFF_SYM577=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,56,6
	.asciz "idProducto"

LDIFF_SYM578=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,64,6
	.asciz "lstDetailProductStock"

LDIFF_SYM579=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,72,6
	.asciz "<labelPrecioCostoFijo>k__BackingField"

LDIFF_SYM580=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,80,6
	.asciz "<textViewDescripción>k__BackingField"

LDIFF_SYM581=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,88,0,7
	.asciz "maringuizarapp_iOS_ProductDetailsViewController"

LDIFF_SYM582=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM583=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM584=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewController:RowSelected"
	.asciz "maringuizarapp_iOS_ItemsTableViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 14,134,2
	.quad maringuizarapp_iOS_ItemsTableViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM585=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 1,105,3
	.asciz "tableView"

LDIFF_SYM586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 0,3
	.asciz "indexPath"

LDIFF_SYM587=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 1,106,11
	.asciz "productDetails"

LDIFF_SYM588=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM589=Lfde63_end - Lfde63_start
	.long LDIFF_SYM589
Lfde63_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_ItemsTableViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM590=Lme_3f - maringuizarapp_iOS_ItemsTableViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM590
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154,13
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewController:searchTable"
	.asciz "maringuizarapp_iOS_ItemsTableViewController_searchTable"

	.byte 14,151,2
	.quad maringuizarapp_iOS_ItemsTableViewController_searchTable
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM591=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM592=Lfde64_end - Lfde64_start
	.long LDIFF_SYM592
Lfde64_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_ItemsTableViewController_searchTable

LDIFF_SYM593=Lme_40 - maringuizarapp_iOS_ItemsTableViewController_searchTable
	.long LDIFF_SYM593
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewController:PerformSearch"
	.asciz "maringuizarapp_iOS_ItemsTableViewController_PerformSearch_string"

	.byte 14,156,2
	.quad maringuizarapp_iOS_ItemsTableViewController_PerformSearch_string
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM594=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 1,105,3
	.asciz "searchText"

LDIFF_SYM595=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM596=Lfde65_end - Lfde65_start
	.long LDIFF_SYM596
Lfde65_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_ItemsTableViewController_PerformSearch_string

LDIFF_SYM597=Lme_41 - maringuizarapp_iOS_ItemsTableViewController_PerformSearch_string
	.long LDIFF_SYM597
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_60:

	.byte 5
	.asciz "_<>c__DisplayClass20_0"

	.byte 24,16
LDIFF_SYM598=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,0,6
	.asciz "str"

LDIFF_SYM599=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass20_0"

LDIFF_SYM600=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM601=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM602=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_62:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM603=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM604=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM605=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_64:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM606=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM607=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM608=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_67:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM609=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM610=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM611=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_68:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM612=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM613=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM614=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM615=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM616=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_69:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM617=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM618=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM619=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM620=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM621=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_66:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM622=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM623=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM624=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM629=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM630=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM631=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM632=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM633=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM634=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM635=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_70:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM636=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM637=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM638=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_65:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM639=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM640=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM641=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM642=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM643=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM645=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM646=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM647=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM648=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM649=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM650=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM651=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM652=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM653=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM654=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_72:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM655=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM656=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM657=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM658=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_76:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM659=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM660=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM661=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM662=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_75:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM663=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM664=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM665=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM666=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_74:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM667=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM668=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM669=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM670=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM671=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM672=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM673=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_73:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM674=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM675=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM676=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM677=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM678=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM679=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_71:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM680=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM681=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM682=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM683=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM684=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM685=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM686=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_77:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM687=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM688=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM689=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM690=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_63:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM691=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM692=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM693=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM694=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM695=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM696=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM697=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM698=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM699=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_61:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM700=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM701=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM702=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM703=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM704=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM705=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM706=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM707=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM708=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM710=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM712=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM713=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM714=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM715=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM716=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM717=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM718=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewController:SearchOn"
	.asciz "maringuizarapp_iOS_ItemsTableViewController_SearchOn_string"

	.byte 14,0
	.quad maringuizarapp_iOS_ItemsTableViewController_SearchOn_string
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM719=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 1,105,3
	.asciz "str"

LDIFF_SYM720=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 1,106,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM721=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 1,104,11
	.asciz "ar"

LDIFF_SYM722=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 1,106,11
	.asciz "sh"

LDIFF_SYM723=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 1,106,11
	.asciz "e"

LDIFF_SYM724=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM725=Lfde66_end - Lfde66_start
	.long LDIFF_SYM725
Lfde66_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_ItemsTableViewController_SearchOn_string

LDIFF_SYM726=Lme_42 - maringuizarapp_iOS_ItemsTableViewController_SearchOn_string
	.long LDIFF_SYM726
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154,13
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewController:SaveFile"
	.asciz "maringuizarapp_iOS_ItemsTableViewController_SaveFile"

	.byte 0,0
	.quad maringuizarapp_iOS_ItemsTableViewController_SaveFile
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM727=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 3,141,152,1,11
	.asciz "V_1"

LDIFF_SYM729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM730=Lfde67_end - Lfde67_start
	.long LDIFF_SYM730
Lfde67_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_ItemsTableViewController_SaveFile

LDIFF_SYM731=Lme_43 - maringuizarapp_iOS_ItemsTableViewController_SaveFile
	.long LDIFF_SYM731
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewController:.ctor"
	.asciz "maringuizarapp_iOS_ItemsTableViewController__ctor_intptr"

	.byte 14,129,2
	.quad maringuizarapp_iOS_ItemsTableViewController__ctor_intptr
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM732=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM733=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM734=Lfde68_end - Lfde68_start
	.long LDIFF_SYM734
Lfde68_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_ItemsTableViewController__ctor_intptr

LDIFF_SYM735=Lme_44 - maringuizarapp_iOS_ItemsTableViewController__ctor_intptr
	.long LDIFF_SYM735
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewController:get_buttonBarCodeReader"
	.asciz "maringuizarapp_iOS_ItemsTableViewController_get_buttonBarCodeReader"

	.byte 15,16
	.quad maringuizarapp_iOS_ItemsTableViewController_get_buttonBarCodeReader
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM736=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM737=Lfde69_end - Lfde69_start
	.long LDIFF_SYM737
Lfde69_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_ItemsTableViewController_get_buttonBarCodeReader

LDIFF_SYM738=Lme_45 - maringuizarapp_iOS_ItemsTableViewController_get_buttonBarCodeReader
	.long LDIFF_SYM738
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewController:set_buttonBarCodeReader"
	.asciz "maringuizarapp_iOS_ItemsTableViewController_set_buttonBarCodeReader_UIKit_UIBarButtonItem"

	.byte 15,16
	.quad maringuizarapp_iOS_ItemsTableViewController_set_buttonBarCodeReader_UIKit_UIBarButtonItem
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM739=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM740=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM741=Lfde70_end - Lfde70_start
	.long LDIFF_SYM741
Lfde70_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_ItemsTableViewController_set_buttonBarCodeReader_UIKit_UIBarButtonItem

LDIFF_SYM742=Lme_46 - maringuizarapp_iOS_ItemsTableViewController_set_buttonBarCodeReader_UIKit_UIBarButtonItem
	.long LDIFF_SYM742
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewController:get_buttonFilterAR"
	.asciz "maringuizarapp_iOS_ItemsTableViewController_get_buttonFilterAR"

	.byte 15,19
	.quad maringuizarapp_iOS_ItemsTableViewController_get_buttonFilterAR
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM743=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM744=Lfde71_end - Lfde71_start
	.long LDIFF_SYM744
Lfde71_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_ItemsTableViewController_get_buttonFilterAR

LDIFF_SYM745=Lme_47 - maringuizarapp_iOS_ItemsTableViewController_get_buttonFilterAR
	.long LDIFF_SYM745
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewController:set_buttonFilterAR"
	.asciz "maringuizarapp_iOS_ItemsTableViewController_set_buttonFilterAR_UIKit_UIBarButtonItem"

	.byte 15,19
	.quad maringuizarapp_iOS_ItemsTableViewController_set_buttonFilterAR_UIKit_UIBarButtonItem
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM746=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM747=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM748=Lfde72_end - Lfde72_start
	.long LDIFF_SYM748
Lfde72_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_ItemsTableViewController_set_buttonFilterAR_UIKit_UIBarButtonItem

LDIFF_SYM749=Lme_48 - maringuizarapp_iOS_ItemsTableViewController_set_buttonFilterAR_UIKit_UIBarButtonItem
	.long LDIFF_SYM749
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewController:get_buttonLogOut"
	.asciz "maringuizarapp_iOS_ItemsTableViewController_get_buttonLogOut"

	.byte 15,22
	.quad maringuizarapp_iOS_ItemsTableViewController_get_buttonLogOut
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM750=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM751=Lfde73_end - Lfde73_start
	.long LDIFF_SYM751
Lfde73_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_ItemsTableViewController_get_buttonLogOut

LDIFF_SYM752=Lme_49 - maringuizarapp_iOS_ItemsTableViewController_get_buttonLogOut
	.long LDIFF_SYM752
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewController:set_buttonLogOut"
	.asciz "maringuizarapp_iOS_ItemsTableViewController_set_buttonLogOut_UIKit_UIBarButtonItem"

	.byte 15,22
	.quad maringuizarapp_iOS_ItemsTableViewController_set_buttonLogOut_UIKit_UIBarButtonItem
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM753=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM754=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM755=Lfde74_end - Lfde74_start
	.long LDIFF_SYM755
Lfde74_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_ItemsTableViewController_set_buttonLogOut_UIKit_UIBarButtonItem

LDIFF_SYM756=Lme_4a - maringuizarapp_iOS_ItemsTableViewController_set_buttonLogOut_UIKit_UIBarButtonItem
	.long LDIFF_SYM756
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewController:get_buttonSaveJasonData"
	.asciz "maringuizarapp_iOS_ItemsTableViewController_get_buttonSaveJasonData"

	.byte 15,25
	.quad maringuizarapp_iOS_ItemsTableViewController_get_buttonSaveJasonData
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM757=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM758=Lfde75_end - Lfde75_start
	.long LDIFF_SYM758
Lfde75_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_ItemsTableViewController_get_buttonSaveJasonData

LDIFF_SYM759=Lme_4b - maringuizarapp_iOS_ItemsTableViewController_get_buttonSaveJasonData
	.long LDIFF_SYM759
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewController:set_buttonSaveJasonData"
	.asciz "maringuizarapp_iOS_ItemsTableViewController_set_buttonSaveJasonData_UIKit_UIBarButtonItem"

	.byte 15,25
	.quad maringuizarapp_iOS_ItemsTableViewController_set_buttonSaveJasonData_UIKit_UIBarButtonItem
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM760=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM761=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM762=Lfde76_end - Lfde76_start
	.long LDIFF_SYM762
Lfde76_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_ItemsTableViewController_set_buttonSaveJasonData_UIKit_UIBarButtonItem

LDIFF_SYM763=Lme_4c - maringuizarapp_iOS_ItemsTableViewController_set_buttonSaveJasonData_UIKit_UIBarButtonItem
	.long LDIFF_SYM763
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewController:get_searchBarItems"
	.asciz "maringuizarapp_iOS_ItemsTableViewController_get_searchBarItems"

	.byte 15,28
	.quad maringuizarapp_iOS_ItemsTableViewController_get_searchBarItems
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM764=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM765=Lfde77_end - Lfde77_start
	.long LDIFF_SYM765
Lfde77_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_ItemsTableViewController_get_searchBarItems

LDIFF_SYM766=Lme_4d - maringuizarapp_iOS_ItemsTableViewController_get_searchBarItems
	.long LDIFF_SYM766
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewController:set_searchBarItems"
	.asciz "maringuizarapp_iOS_ItemsTableViewController_set_searchBarItems_UIKit_UISearchBar"

	.byte 15,28
	.quad maringuizarapp_iOS_ItemsTableViewController_set_searchBarItems_UIKit_UISearchBar
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM767=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM768=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM769=Lfde78_end - Lfde78_start
	.long LDIFF_SYM769
Lfde78_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_ItemsTableViewController_set_searchBarItems_UIKit_UISearchBar

LDIFF_SYM770=Lme_4e - maringuizarapp_iOS_ItemsTableViewController_set_searchBarItems_UIKit_UISearchBar
	.long LDIFF_SYM770
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewController:ReleaseDesignerOutlets"
	.asciz "maringuizarapp_iOS_ItemsTableViewController_ReleaseDesignerOutlets"

	.byte 15,32
	.quad maringuizarapp_iOS_ItemsTableViewController_ReleaseDesignerOutlets
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM771=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM772=Lfde79_end - Lfde79_start
	.long LDIFF_SYM772
Lfde79_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_ItemsTableViewController_ReleaseDesignerOutlets

LDIFF_SYM773=Lme_4f - maringuizarapp_iOS_ItemsTableViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM773
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewController:<>n__0"
	.asciz "maringuizarapp_iOS_ItemsTableViewController__n__0_bool"

	.byte 0,0
	.quad maringuizarapp_iOS_ItemsTableViewController__n__0_bool
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM774=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,141,16,3
	.asciz "animated"

LDIFF_SYM775=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM776=Lfde80_end - Lfde80_start
	.long LDIFF_SYM776
Lfde80_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_ItemsTableViewController__n__0_bool

LDIFF_SYM777=Lme_50 - maringuizarapp_iOS_ItemsTableViewController__n__0_bool
	.long LDIFF_SYM777
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_79:

	.byte 5
	.asciz "UIKit_UITableViewCell"

	.byte 48,16
LDIFF_SYM778=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableViewCell"

LDIFF_SYM779=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM780=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM781=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_78:

	.byte 5
	.asciz "maringuizarapp_iOS_ItemsCellController"

	.byte 88,16
LDIFF_SYM782=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,0,6
	.asciz "<labelCellExistencia>k__BackingField"

LDIFF_SYM783=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,48,6
	.asciz "<labelCellGrupo>k__BackingField"

LDIFF_SYM784=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,56,6
	.asciz "<labelCellIDCodigo>k__BackingField"

LDIFF_SYM785=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,64,6
	.asciz "<labelCellNombreCorto>k__BackingField"

LDIFF_SYM786=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,72,6
	.asciz "<labelCellPrecioVenta>k__BackingField"

LDIFF_SYM787=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,80,0,7
	.asciz "maringuizarapp_iOS_ItemsCellController"

LDIFF_SYM788=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM789=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM790=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2
	.asciz "maringuizarapp.iOS.ItemsCellController:get_NombreCorto"
	.asciz "maringuizarapp_iOS_ItemsCellController_get_NombreCorto"

	.byte 16,13
	.quad maringuizarapp_iOS_ItemsCellController_get_NombreCorto
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM791=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM792=Lfde81_end - Lfde81_start
	.long LDIFF_SYM792
Lfde81_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_ItemsCellController_get_NombreCorto

LDIFF_SYM793=Lme_51 - maringuizarapp_iOS_ItemsCellController_get_NombreCorto
	.long LDIFF_SYM793
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsCellController:set_NombreCorto"
	.asciz "maringuizarapp_iOS_ItemsCellController_set_NombreCorto_string"

	.byte 16,14
	.quad maringuizarapp_iOS_ItemsCellController_set_NombreCorto_string
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM794=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM795=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM796=Lfde82_end - Lfde82_start
	.long LDIFF_SYM796
Lfde82_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_ItemsCellController_set_NombreCorto_string

LDIFF_SYM797=Lme_52 - maringuizarapp_iOS_ItemsCellController_set_NombreCorto_string
	.long LDIFF_SYM797
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsCellController:get_Existencia"
	.asciz "maringuizarapp_iOS_ItemsCellController_get_Existencia"

	.byte 16,19
	.quad maringuizarapp_iOS_ItemsCellController_get_Existencia
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM798=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM799=Lfde83_end - Lfde83_start
	.long LDIFF_SYM799
Lfde83_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_ItemsCellController_get_Existencia

LDIFF_SYM800=Lme_53 - maringuizarapp_iOS_ItemsCellController_get_Existencia
	.long LDIFF_SYM800
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsCellController:set_Existencia"
	.asciz "maringuizarapp_iOS_ItemsCellController_set_Existencia_string"

	.byte 16,20
	.quad maringuizarapp_iOS_ItemsCellController_set_Existencia_string
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM801=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM802=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM803=Lfde84_end - Lfde84_start
	.long LDIFF_SYM803
Lfde84_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_ItemsCellController_set_Existencia_string

LDIFF_SYM804=Lme_54 - maringuizarapp_iOS_ItemsCellController_set_Existencia_string
	.long LDIFF_SYM804
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsCellController:get_PrecioVenta"
	.asciz "maringuizarapp_iOS_ItemsCellController_get_PrecioVenta"

	.byte 16,24
	.quad maringuizarapp_iOS_ItemsCellController_get_PrecioVenta
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM805=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM806=Lfde85_end - Lfde85_start
	.long LDIFF_SYM806
Lfde85_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_ItemsCellController_get_PrecioVenta

LDIFF_SYM807=Lme_55 - maringuizarapp_iOS_ItemsCellController_get_PrecioVenta
	.long LDIFF_SYM807
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsCellController:set_PrecioVenta"
	.asciz "maringuizarapp_iOS_ItemsCellController_set_PrecioVenta_string"

	.byte 16,25
	.quad maringuizarapp_iOS_ItemsCellController_set_PrecioVenta_string
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM808=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM809=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM810=Lfde86_end - Lfde86_start
	.long LDIFF_SYM810
Lfde86_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_ItemsCellController_set_PrecioVenta_string

LDIFF_SYM811=Lme_56 - maringuizarapp_iOS_ItemsCellController_set_PrecioVenta_string
	.long LDIFF_SYM811
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsCellController:get_IDCodigo"
	.asciz "maringuizarapp_iOS_ItemsCellController_get_IDCodigo"

	.byte 16,29
	.quad maringuizarapp_iOS_ItemsCellController_get_IDCodigo
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM812=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM813=Lfde87_end - Lfde87_start
	.long LDIFF_SYM813
Lfde87_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_ItemsCellController_get_IDCodigo

LDIFF_SYM814=Lme_57 - maringuizarapp_iOS_ItemsCellController_get_IDCodigo
	.long LDIFF_SYM814
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsCellController:set_IDCodigo"
	.asciz "maringuizarapp_iOS_ItemsCellController_set_IDCodigo_string"

	.byte 16,30
	.quad maringuizarapp_iOS_ItemsCellController_set_IDCodigo_string
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM815=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM816=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM817=Lfde88_end - Lfde88_start
	.long LDIFF_SYM817
Lfde88_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_ItemsCellController_set_IDCodigo_string

LDIFF_SYM818=Lme_58 - maringuizarapp_iOS_ItemsCellController_set_IDCodigo_string
	.long LDIFF_SYM818
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsCellController:get_Grupo"
	.asciz "maringuizarapp_iOS_ItemsCellController_get_Grupo"

	.byte 16,34
	.quad maringuizarapp_iOS_ItemsCellController_get_Grupo
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM819=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM820=Lfde89_end - Lfde89_start
	.long LDIFF_SYM820
Lfde89_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_ItemsCellController_get_Grupo

LDIFF_SYM821=Lme_59 - maringuizarapp_iOS_ItemsCellController_get_Grupo
	.long LDIFF_SYM821
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsCellController:set_Grupo"
	.asciz "maringuizarapp_iOS_ItemsCellController_set_Grupo_string"

	.byte 16,35
	.quad maringuizarapp_iOS_ItemsCellController_set_Grupo_string
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM822=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM823=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM824=Lfde90_end - Lfde90_start
	.long LDIFF_SYM824
Lfde90_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_ItemsCellController_set_Grupo_string

LDIFF_SYM825=Lme_5a - maringuizarapp_iOS_ItemsCellController_set_Grupo_string
	.long LDIFF_SYM825
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsCellController:.ctor"
	.asciz "maringuizarapp_iOS_ItemsCellController__ctor_intptr"

	.byte 16,38
	.quad maringuizarapp_iOS_ItemsCellController__ctor_intptr
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM826=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM827=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM828=Lfde91_end - Lfde91_start
	.long LDIFF_SYM828
Lfde91_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_ItemsCellController__ctor_intptr

LDIFF_SYM829=Lme_5b - maringuizarapp_iOS_ItemsCellController__ctor_intptr
	.long LDIFF_SYM829
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsCellController:get_labelCellExistencia"
	.asciz "maringuizarapp_iOS_ItemsCellController_get_labelCellExistencia"

	.byte 17,16
	.quad maringuizarapp_iOS_ItemsCellController_get_labelCellExistencia
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM830=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM831=Lfde92_end - Lfde92_start
	.long LDIFF_SYM831
Lfde92_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_ItemsCellController_get_labelCellExistencia

LDIFF_SYM832=Lme_5c - maringuizarapp_iOS_ItemsCellController_get_labelCellExistencia
	.long LDIFF_SYM832
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsCellController:set_labelCellExistencia"
	.asciz "maringuizarapp_iOS_ItemsCellController_set_labelCellExistencia_UIKit_UILabel"

	.byte 17,16
	.quad maringuizarapp_iOS_ItemsCellController_set_labelCellExistencia_UIKit_UILabel
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM833=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM834=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM835=Lfde93_end - Lfde93_start
	.long LDIFF_SYM835
Lfde93_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_ItemsCellController_set_labelCellExistencia_UIKit_UILabel

LDIFF_SYM836=Lme_5d - maringuizarapp_iOS_ItemsCellController_set_labelCellExistencia_UIKit_UILabel
	.long LDIFF_SYM836
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsCellController:get_labelCellGrupo"
	.asciz "maringuizarapp_iOS_ItemsCellController_get_labelCellGrupo"

	.byte 17,19
	.quad maringuizarapp_iOS_ItemsCellController_get_labelCellGrupo
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM837=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM838=Lfde94_end - Lfde94_start
	.long LDIFF_SYM838
Lfde94_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_ItemsCellController_get_labelCellGrupo

LDIFF_SYM839=Lme_5e - maringuizarapp_iOS_ItemsCellController_get_labelCellGrupo
	.long LDIFF_SYM839
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsCellController:set_labelCellGrupo"
	.asciz "maringuizarapp_iOS_ItemsCellController_set_labelCellGrupo_UIKit_UILabel"

	.byte 17,19
	.quad maringuizarapp_iOS_ItemsCellController_set_labelCellGrupo_UIKit_UILabel
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM840=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM841=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM842=Lfde95_end - Lfde95_start
	.long LDIFF_SYM842
Lfde95_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_ItemsCellController_set_labelCellGrupo_UIKit_UILabel

LDIFF_SYM843=Lme_5f - maringuizarapp_iOS_ItemsCellController_set_labelCellGrupo_UIKit_UILabel
	.long LDIFF_SYM843
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsCellController:get_labelCellIDCodigo"
	.asciz "maringuizarapp_iOS_ItemsCellController_get_labelCellIDCodigo"

	.byte 17,22
	.quad maringuizarapp_iOS_ItemsCellController_get_labelCellIDCodigo
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM844=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM845=Lfde96_end - Lfde96_start
	.long LDIFF_SYM845
Lfde96_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_ItemsCellController_get_labelCellIDCodigo

LDIFF_SYM846=Lme_60 - maringuizarapp_iOS_ItemsCellController_get_labelCellIDCodigo
	.long LDIFF_SYM846
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsCellController:set_labelCellIDCodigo"
	.asciz "maringuizarapp_iOS_ItemsCellController_set_labelCellIDCodigo_UIKit_UILabel"

	.byte 17,22
	.quad maringuizarapp_iOS_ItemsCellController_set_labelCellIDCodigo_UIKit_UILabel
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM847=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM848=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM849=Lfde97_end - Lfde97_start
	.long LDIFF_SYM849
Lfde97_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_ItemsCellController_set_labelCellIDCodigo_UIKit_UILabel

LDIFF_SYM850=Lme_61 - maringuizarapp_iOS_ItemsCellController_set_labelCellIDCodigo_UIKit_UILabel
	.long LDIFF_SYM850
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsCellController:get_labelCellNombreCorto"
	.asciz "maringuizarapp_iOS_ItemsCellController_get_labelCellNombreCorto"

	.byte 17,25
	.quad maringuizarapp_iOS_ItemsCellController_get_labelCellNombreCorto
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM851=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM852=Lfde98_end - Lfde98_start
	.long LDIFF_SYM852
Lfde98_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_ItemsCellController_get_labelCellNombreCorto

LDIFF_SYM853=Lme_62 - maringuizarapp_iOS_ItemsCellController_get_labelCellNombreCorto
	.long LDIFF_SYM853
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsCellController:set_labelCellNombreCorto"
	.asciz "maringuizarapp_iOS_ItemsCellController_set_labelCellNombreCorto_UIKit_UILabel"

	.byte 17,25
	.quad maringuizarapp_iOS_ItemsCellController_set_labelCellNombreCorto_UIKit_UILabel
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM854=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM855=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM856=Lfde99_end - Lfde99_start
	.long LDIFF_SYM856
Lfde99_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_ItemsCellController_set_labelCellNombreCorto_UIKit_UILabel

LDIFF_SYM857=Lme_63 - maringuizarapp_iOS_ItemsCellController_set_labelCellNombreCorto_UIKit_UILabel
	.long LDIFF_SYM857
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsCellController:get_labelCellPrecioVenta"
	.asciz "maringuizarapp_iOS_ItemsCellController_get_labelCellPrecioVenta"

	.byte 17,28
	.quad maringuizarapp_iOS_ItemsCellController_get_labelCellPrecioVenta
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM858=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM859=Lfde100_end - Lfde100_start
	.long LDIFF_SYM859
Lfde100_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_ItemsCellController_get_labelCellPrecioVenta

LDIFF_SYM860=Lme_64 - maringuizarapp_iOS_ItemsCellController_get_labelCellPrecioVenta
	.long LDIFF_SYM860
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsCellController:set_labelCellPrecioVenta"
	.asciz "maringuizarapp_iOS_ItemsCellController_set_labelCellPrecioVenta_UIKit_UILabel"

	.byte 17,28
	.quad maringuizarapp_iOS_ItemsCellController_set_labelCellPrecioVenta_UIKit_UILabel
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM861=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM862=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM863=Lfde101_end - Lfde101_start
	.long LDIFF_SYM863
Lfde101_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_ItemsCellController_set_labelCellPrecioVenta_UIKit_UILabel

LDIFF_SYM864=Lme_65 - maringuizarapp_iOS_ItemsCellController_set_labelCellPrecioVenta_UIKit_UILabel
	.long LDIFF_SYM864
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsCellController:ReleaseDesignerOutlets"
	.asciz "maringuizarapp_iOS_ItemsCellController_ReleaseDesignerOutlets"

	.byte 17,32
	.quad maringuizarapp_iOS_ItemsCellController_ReleaseDesignerOutlets
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM865=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM866=Lfde102_end - Lfde102_start
	.long LDIFF_SYM866
Lfde102_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_ItemsCellController_ReleaseDesignerOutlets

LDIFF_SYM867=Lme_66 - maringuizarapp_iOS_ItemsCellController_ReleaseDesignerOutlets
	.long LDIFF_SYM867
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewSource:.ctor"
	.asciz "maringuizarapp_iOS_ItemsTableViewSource__ctor_maringuizarapp_iOS_ItemsTableViewController_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral"

	.byte 18,15
	.quad maringuizarapp_iOS_ItemsTableViewSource__ctor_maringuizarapp_iOS_ItemsTableViewController_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM868=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 1,104,3
	.asciz "items"

LDIFF_SYM869=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,141,32,3
	.asciz "l"

LDIFF_SYM870=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM871=Lfde103_end - Lfde103_start
	.long LDIFF_SYM871
Lfde103_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_ItemsTableViewSource__ctor_maringuizarapp_iOS_ItemsTableViewController_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral

LDIFF_SYM872=Lme_67 - maringuizarapp_iOS_ItemsTableViewSource__ctor_maringuizarapp_iOS_ItemsTableViewController_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral
	.long LDIFF_SYM872
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewSource:.ctor"
	.asciz "maringuizarapp_iOS_ItemsTableViewSource__ctor_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral"

	.byte 18,15
	.quad maringuizarapp_iOS_ItemsTableViewSource__ctor_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM873=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 1,105,3
	.asciz "l"

LDIFF_SYM874=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM875=Lfde104_end - Lfde104_start
	.long LDIFF_SYM875
Lfde104_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_ItemsTableViewSource__ctor_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral

LDIFF_SYM876=Lme_68 - maringuizarapp_iOS_ItemsTableViewSource__ctor_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral
	.long LDIFF_SYM876
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewSource:GetCell"
	.asciz "maringuizarapp_iOS_ItemsTableViewSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 18,31
	.quad maringuizarapp_iOS_ItemsTableViewSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM877=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 1,104,3
	.asciz "tableView"

LDIFF_SYM878=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 1,105,3
	.asciz "indexPath"

LDIFF_SYM879=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM880=Lfde105_end - Lfde105_start
	.long LDIFF_SYM880
Lfde105_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_ItemsTableViewSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM881=Lme_69 - maringuizarapp_iOS_ItemsTableViewSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM881
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewSource:RowsInSection"
	.asciz "maringuizarapp_iOS_ItemsTableViewSource_RowsInSection_UIKit_UITableView_System_nint"

	.byte 18,46
	.quad maringuizarapp_iOS_ItemsTableViewSource_RowsInSection_UIKit_UITableView_System_nint
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM882=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,141,16,3
	.asciz "tableview"

LDIFF_SYM883=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 0,3
	.asciz "section"

LDIFF_SYM884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM885=Lfde106_end - Lfde106_start
	.long LDIFF_SYM885
Lfde106_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_ItemsTableViewSource_RowsInSection_UIKit_UITableView_System_nint

LDIFF_SYM886=Lme_6a - maringuizarapp_iOS_ItemsTableViewSource_RowsInSection_UIKit_UITableView_System_nint
	.long LDIFF_SYM886
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ProductDetailsViewController:get_CostoFijo"
	.asciz "maringuizarapp_iOS_ProductDetailsViewController_get_CostoFijo"

	.byte 19,19
	.quad maringuizarapp_iOS_ProductDetailsViewController_get_CostoFijo
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM887=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM888=Lfde107_end - Lfde107_start
	.long LDIFF_SYM888
Lfde107_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_ProductDetailsViewController_get_CostoFijo

LDIFF_SYM889=Lme_6b - maringuizarapp_iOS_ProductDetailsViewController_get_CostoFijo
	.long LDIFF_SYM889
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ProductDetailsViewController:set_CostoFijo"
	.asciz "maringuizarapp_iOS_ProductDetailsViewController_set_CostoFijo_string"

	.byte 19,20
	.quad maringuizarapp_iOS_ProductDetailsViewController_set_CostoFijo_string
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM890=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM891=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM892=Lfde108_end - Lfde108_start
	.long LDIFF_SYM892
Lfde108_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_ProductDetailsViewController_set_CostoFijo_string

LDIFF_SYM893=Lme_6c - maringuizarapp_iOS_ProductDetailsViewController_set_CostoFijo_string
	.long LDIFF_SYM893
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ProductDetailsViewController:get_idProduct"
	.asciz "maringuizarapp_iOS_ProductDetailsViewController_get_idProduct"

	.byte 19,24
	.quad maringuizarapp_iOS_ProductDetailsViewController_get_idProduct
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM894=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM895=Lfde109_end - Lfde109_start
	.long LDIFF_SYM895
Lfde109_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_ProductDetailsViewController_get_idProduct

LDIFF_SYM896=Lme_6d - maringuizarapp_iOS_ProductDetailsViewController_get_idProduct
	.long LDIFF_SYM896
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ProductDetailsViewController:set_idProduct"
	.asciz "maringuizarapp_iOS_ProductDetailsViewController_set_idProduct_string"

	.byte 19,25
	.quad maringuizarapp_iOS_ProductDetailsViewController_set_idProduct_string
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM897=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM898=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM899=Lfde110_end - Lfde110_start
	.long LDIFF_SYM899
Lfde110_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_ProductDetailsViewController_set_idProduct_string

LDIFF_SYM900=Lme_6e - maringuizarapp_iOS_ProductDetailsViewController_set_idProduct_string
	.long LDIFF_SYM900
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ProductDetailsViewController:get_Descripcion"
	.asciz "maringuizarapp_iOS_ProductDetailsViewController_get_Descripcion"

	.byte 19,28
	.quad maringuizarapp_iOS_ProductDetailsViewController_get_Descripcion
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM901=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM902=Lfde111_end - Lfde111_start
	.long LDIFF_SYM902
Lfde111_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_ProductDetailsViewController_get_Descripcion

LDIFF_SYM903=Lme_6f - maringuizarapp_iOS_ProductDetailsViewController_get_Descripcion
	.long LDIFF_SYM903
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ProductDetailsViewController:set_Descripcion"
	.asciz "maringuizarapp_iOS_ProductDetailsViewController_set_Descripcion_string"

	.byte 19,29
	.quad maringuizarapp_iOS_ProductDetailsViewController_set_Descripcion_string
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM904=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM905=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM906=Lfde112_end - Lfde112_start
	.long LDIFF_SYM906
Lfde112_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_ProductDetailsViewController_set_Descripcion_string

LDIFF_SYM907=Lme_70 - maringuizarapp_iOS_ProductDetailsViewController_set_Descripcion_string
	.long LDIFF_SYM907
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ProductDetailsViewController:ViewDidLoad"
	.asciz "maringuizarapp_iOS_ProductDetailsViewController_ViewDidLoad"

	.byte 19,33
	.quad maringuizarapp_iOS_ProductDetailsViewController_ViewDidLoad
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM908=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM909=Lfde113_end - Lfde113_start
	.long LDIFF_SYM909
Lfde113_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_ProductDetailsViewController_ViewDidLoad

LDIFF_SYM910=Lme_71 - maringuizarapp_iOS_ProductDetailsViewController_ViewDidLoad
	.long LDIFF_SYM910
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ProductDetailsViewController:ViewWillAppear"
	.asciz "maringuizarapp_iOS_ProductDetailsViewController_ViewWillAppear_bool"

	.byte 0,0
	.quad maringuizarapp_iOS_ProductDetailsViewController_ViewWillAppear_bool
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM911=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,141,16,3
	.asciz "animated"

LDIFF_SYM912=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 3,141,168,1,11
	.asciz "V_1"

LDIFF_SYM914=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM915=Lfde114_end - Lfde114_start
	.long LDIFF_SYM915
Lfde114_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_ProductDetailsViewController_ViewWillAppear_bool

LDIFF_SYM916=Lme_72 - maringuizarapp_iOS_ProductDetailsViewController_ViewWillAppear_bool
	.long LDIFF_SYM916
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ProductDetailsViewController:.ctor"
	.asciz "maringuizarapp_iOS_ProductDetailsViewController__ctor_intptr"

	.byte 19,57
	.quad maringuizarapp_iOS_ProductDetailsViewController__ctor_intptr
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM917=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM918=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM919=Lfde115_end - Lfde115_start
	.long LDIFF_SYM919
Lfde115_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_ProductDetailsViewController__ctor_intptr

LDIFF_SYM920=Lme_73 - maringuizarapp_iOS_ProductDetailsViewController__ctor_intptr
	.long LDIFF_SYM920
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ProductDetailsViewController:get_labelPrecioCostoFijo"
	.asciz "maringuizarapp_iOS_ProductDetailsViewController_get_labelPrecioCostoFijo"

	.byte 20,16
	.quad maringuizarapp_iOS_ProductDetailsViewController_get_labelPrecioCostoFijo
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM921=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM922=Lfde116_end - Lfde116_start
	.long LDIFF_SYM922
Lfde116_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_ProductDetailsViewController_get_labelPrecioCostoFijo

LDIFF_SYM923=Lme_74 - maringuizarapp_iOS_ProductDetailsViewController_get_labelPrecioCostoFijo
	.long LDIFF_SYM923
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ProductDetailsViewController:set_labelPrecioCostoFijo"
	.asciz "maringuizarapp_iOS_ProductDetailsViewController_set_labelPrecioCostoFijo_UIKit_UILabel"

	.byte 20,16
	.quad maringuizarapp_iOS_ProductDetailsViewController_set_labelPrecioCostoFijo_UIKit_UILabel
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM924=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM925=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM926=Lfde117_end - Lfde117_start
	.long LDIFF_SYM926
Lfde117_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_ProductDetailsViewController_set_labelPrecioCostoFijo_UIKit_UILabel

LDIFF_SYM927=Lme_75 - maringuizarapp_iOS_ProductDetailsViewController_set_labelPrecioCostoFijo_UIKit_UILabel
	.long LDIFF_SYM927
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ProductDetailsViewController:get_textViewDescripci__n"
	.asciz "maringuizarapp_iOS_ProductDetailsViewController_get_textViewDescripci__n"

	.byte 20,19
	.quad maringuizarapp_iOS_ProductDetailsViewController_get_textViewDescripci__n
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM928=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM929=Lfde118_end - Lfde118_start
	.long LDIFF_SYM929
Lfde118_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_ProductDetailsViewController_get_textViewDescripci__n

LDIFF_SYM930=Lme_76 - maringuizarapp_iOS_ProductDetailsViewController_get_textViewDescripci__n
	.long LDIFF_SYM930
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ProductDetailsViewController:set_textViewDescripci__n"
	.asciz "maringuizarapp_iOS_ProductDetailsViewController_set_textViewDescripci__n_UIKit_UITextView"

	.byte 20,19
	.quad maringuizarapp_iOS_ProductDetailsViewController_set_textViewDescripci__n_UIKit_UITextView
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM931=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM932=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM933=Lfde119_end - Lfde119_start
	.long LDIFF_SYM933
Lfde119_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_ProductDetailsViewController_set_textViewDescripci__n_UIKit_UITextView

LDIFF_SYM934=Lme_77 - maringuizarapp_iOS_ProductDetailsViewController_set_textViewDescripci__n_UIKit_UITextView
	.long LDIFF_SYM934
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ProductDetailsViewController:ReleaseDesignerOutlets"
	.asciz "maringuizarapp_iOS_ProductDetailsViewController_ReleaseDesignerOutlets"

	.byte 20,23
	.quad maringuizarapp_iOS_ProductDetailsViewController_ReleaseDesignerOutlets
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM935=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM936=Lfde120_end - Lfde120_start
	.long LDIFF_SYM936
Lfde120_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_ProductDetailsViewController_ReleaseDesignerOutlets

LDIFF_SYM937=Lme_78 - maringuizarapp_iOS_ProductDetailsViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM937
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ProductDetailsViewController:<>n__0"
	.asciz "maringuizarapp_iOS_ProductDetailsViewController__n__0_bool"

	.byte 0,0
	.quad maringuizarapp_iOS_ProductDetailsViewController__n__0_bool
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM938=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,141,16,3
	.asciz "animated"

LDIFF_SYM939=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM940=Lfde121_end - Lfde121_start
	.long LDIFF_SYM940
Lfde121_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_ProductDetailsViewController__n__0_bool

LDIFF_SYM941=Lme_79 - maringuizarapp_iOS_ProductDetailsViewController__n__0_bool
	.long LDIFF_SYM941
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_80:

	.byte 5
	.asciz "maringuizarapp_iOS_RootViewController"

	.byte 48,16
LDIFF_SYM942=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,0,0,7
	.asciz "maringuizarapp_iOS_RootViewController"

LDIFF_SYM943=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM944=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM945=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2
	.asciz "maringuizarapp.iOS.RootViewController:.ctor"
	.asciz "maringuizarapp_iOS_RootViewController__ctor"

	.byte 21,7
	.quad maringuizarapp_iOS_RootViewController__ctor
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM946=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM947=Lfde122_end - Lfde122_start
	.long LDIFF_SYM947
Lfde122_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_RootViewController__ctor

LDIFF_SYM948=Lme_7a - maringuizarapp_iOS_RootViewController__ctor
	.long LDIFF_SYM948
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.RootViewController:ViewDidLoad"
	.asciz "maringuizarapp_iOS_RootViewController_ViewDidLoad"

	.byte 21,11
	.quad maringuizarapp_iOS_RootViewController_ViewDidLoad
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM949=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM950=Lfde123_end - Lfde123_start
	.long LDIFF_SYM950
Lfde123_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_RootViewController_ViewDidLoad

LDIFF_SYM951=Lme_7b - maringuizarapp_iOS_RootViewController_ViewDidLoad
	.long LDIFF_SYM951
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.RootViewController:DidReceiveMemoryWarning"
	.asciz "maringuizarapp_iOS_RootViewController_DidReceiveMemoryWarning"

	.byte 21,16
	.quad maringuizarapp_iOS_RootViewController_DidReceiveMemoryWarning
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM952=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM953=Lfde124_end - Lfde124_start
	.long LDIFF_SYM953
Lfde124_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_RootViewController_DidReceiveMemoryWarning

LDIFF_SYM954=Lme_7c - maringuizarapp_iOS_RootViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM954
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.RootViewController:ReleaseDesignerOutlets"
	.asciz "maringuizarapp_iOS_RootViewController_ReleaseDesignerOutlets"

	.byte 22,16
	.quad maringuizarapp_iOS_RootViewController_ReleaseDesignerOutlets
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM955=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM956=Lfde125_end - Lfde125_start
	.long LDIFF_SYM956
Lfde125_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_RootViewController_ReleaseDesignerOutlets

LDIFF_SYM957=Lme_7d - maringuizarapp_iOS_RootViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM957
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.PrincipalNavViewController:.ctor"
	.asciz "maringuizarapp_iOS_PrincipalNavViewController__ctor_intptr"

	.byte 23,12
	.quad maringuizarapp_iOS_PrincipalNavViewController__ctor_intptr
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM958=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM959=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM960=Lfde126_end - Lfde126_start
	.long LDIFF_SYM960
Lfde126_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_PrincipalNavViewController__ctor_intptr

LDIFF_SYM961=Lme_7e - maringuizarapp_iOS_PrincipalNavViewController__ctor_intptr
	.long LDIFF_SYM961
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.PrincipalNavViewController:ReleaseDesignerOutlets"
	.asciz "maringuizarapp_iOS_PrincipalNavViewController_ReleaseDesignerOutlets"

	.byte 24,18
	.quad maringuizarapp_iOS_PrincipalNavViewController_ReleaseDesignerOutlets
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM962=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM963=Lfde127_end - Lfde127_start
	.long LDIFF_SYM963
Lfde127_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_PrincipalNavViewController_ReleaseDesignerOutlets

LDIFF_SYM964=Lme_7f - maringuizarapp_iOS_PrincipalNavViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM964
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.AppDelegate/<>c__DisplayClass9_0:.ctor"
	.asciz "maringuizarapp_iOS_AppDelegate__c__DisplayClass9_0__ctor"

	.byte 0,0
	.quad maringuizarapp_iOS_AppDelegate__c__DisplayClass9_0__ctor
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM965=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM966=Lfde128_end - Lfde128_start
	.long LDIFF_SYM966
Lfde128_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_AppDelegate__c__DisplayClass9_0__ctor

LDIFF_SYM967=Lme_80 - maringuizarapp_iOS_AppDelegate__c__DisplayClass9_0__ctor
	.long LDIFF_SYM967
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.AppDelegate/<>c__DisplayClass9_0:<SetRootViewController>b__0"
	.asciz "maringuizarapp_iOS_AppDelegate__c__DisplayClass9_0__SetRootViewControllerb__0"

	.byte 2,35
	.quad maringuizarapp_iOS_AppDelegate__c__DisplayClass9_0__SetRootViewControllerb__0
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM968=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM969=Lfde129_end - Lfde129_start
	.long LDIFF_SYM969
Lfde129_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_AppDelegate__c__DisplayClass9_0__SetRootViewControllerb__0

LDIFF_SYM970=Lme_81 - maringuizarapp_iOS_AppDelegate__c__DisplayClass9_0__SetRootViewControllerb__0
	.long LDIFF_SYM970
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_81:

	.byte 5
	.asciz "_<SaveFile>d__2"

	.byte 72,16
LDIFF_SYM971=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM972=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM974=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,40,6
	.asciz "<>u__1"

LDIFF_SYM975=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,48,0,7
	.asciz "_<SaveFile>d__2"

LDIFF_SYM976=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM977=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM978=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_82:

	.byte 5
	.asciz "UIKit_UIAlertController"

	.byte 48,16
LDIFF_SYM979=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,0,0,7
	.asciz "UIKit_UIAlertController"

LDIFF_SYM980=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM981=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM982=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2
	.asciz "maringuizarapp.iOS.LoginTestViewController/<SaveFile>d__2:MoveNext"
	.asciz "maringuizarapp_iOS_LoginTestViewController__SaveFiled__2_MoveNext"

	.byte 3,0
	.quad maringuizarapp_iOS_LoginTestViewController__SaveFiled__2_MoveNext
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM983=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM984=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM985=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,141,48,11
	.asciz "jsonStr"

LDIFF_SYM986=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 1,106,11
	.asciz "sessioErrorAlert"

LDIFF_SYM987=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM988=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,141,40,11
	.asciz "sessioErrorAlert"

LDIFF_SYM989=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,141,56,11
	.asciz "V_6"

LDIFF_SYM990=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM991=Lfde130_end - Lfde130_start
	.long LDIFF_SYM991
Lfde130_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_LoginTestViewController__SaveFiled__2_MoveNext

LDIFF_SYM992=Lme_82 - maringuizarapp_iOS_LoginTestViewController__SaveFiled__2_MoveNext
	.long LDIFF_SYM992
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,154,20
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_83:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM993=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM994=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM995=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2
	.asciz "maringuizarapp.iOS.LoginTestViewController/<SaveFile>d__2:SetStateMachine"
	.asciz "maringuizarapp_iOS_LoginTestViewController__SaveFiled__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad maringuizarapp_iOS_LoginTestViewController__SaveFiled__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM996=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM997=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM998=Lfde131_end - Lfde131_start
	.long LDIFF_SYM998
Lfde131_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_LoginTestViewController__SaveFiled__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM999=Lme_83 - maringuizarapp_iOS_LoginTestViewController__SaveFiled__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM999
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_84:

	.byte 5
	.asciz "_<ButtonLogin_TouchUpInside>d__2"

	.byte 80,16
LDIFF_SYM1000=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1001=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1002=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM1003=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,40,6
	.asciz "<uuid>5__1"

LDIFF_SYM1004=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,48,6
	.asciz "<>u__1"

LDIFF_SYM1005=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,56,0,7
	.asciz "_<ButtonLogin_TouchUpInside>d__2"

LDIFF_SYM1006=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM1007=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM1008=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_86:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1009=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1010=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1011=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1012=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1013=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1014=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM1015=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM1016=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_87:

	.byte 5
	.asciz "maringuizarapp_Model_Session"

	.byte 56,16
LDIFF_SYM1017=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,0,6
	.asciz "<dispositivo_empleado>k__BackingField"

LDIFF_SYM1018=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,48,6
	.asciz "<prefijo>k__BackingField"

LDIFF_SYM1019=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,16,6
	.asciz "<admin_dispositivo>k__BackingField"

LDIFF_SYM1020=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,52,6
	.asciz "<id_mac>k__BackingField"

LDIFF_SYM1021=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,24,6
	.asciz "<nombre_empleado>k__BackingField"

LDIFF_SYM1022=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,32,6
	.asciz "<vigencia_final>k__BackingField"

LDIFF_SYM1023=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,40,0,7
	.asciz "maringuizarapp_Model_Session"

LDIFF_SYM1024=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM1025=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM1026=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_85:

	.byte 5
	.asciz "maringuizarapp_Service_Service"

	.byte 40,16
LDIFF_SYM1027=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,0,6
	.asciz "<Items>k__BackingField"

LDIFF_SYM1028=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,16,6
	.asciz "s"

LDIFF_SYM1029=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,24,6
	.asciz "url_API"

LDIFF_SYM1030=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,32,0,7
	.asciz "maringuizarapp_Service_Service"

LDIFF_SYM1031=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM1032=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM1033=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2
	.asciz "maringuizarapp.iOS.LoginViewController/<ButtonLogin_TouchUpInside>d__2:MoveNext"
	.asciz "maringuizarapp_iOS_LoginViewController__ButtonLogin_TouchUpInsided__2_MoveNext"

	.byte 5,0
	.quad maringuizarapp_iOS_LoginViewController__ButtonLogin_TouchUpInsided__2_MoveNext
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1034=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1035=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1036=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 1,104,11
	.asciz "servicio"

LDIFF_SYM1037=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM1038=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,141,56,11
	.asciz "productsView"

LDIFF_SYM1039=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 1,104,11
	.asciz "sessioErrorAlert"

LDIFF_SYM1040=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 1,106,11
	.asciz "V_6"

LDIFF_SYM1041=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1042=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1042
Lfde132_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_LoginViewController__ButtonLogin_TouchUpInsided__2_MoveNext

LDIFF_SYM1043=Lme_84 - maringuizarapp_iOS_LoginViewController__ButtonLogin_TouchUpInsided__2_MoveNext
	.long LDIFF_SYM1043
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,152,22,153,21,68,154,20
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.LoginViewController/<ButtonLogin_TouchUpInside>d__2:SetStateMachine"
	.asciz "maringuizarapp_iOS_LoginViewController__ButtonLogin_TouchUpInsided__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad maringuizarapp_iOS_LoginViewController__ButtonLogin_TouchUpInsided__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1044=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1045=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1046=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1046
Lfde133_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_LoginViewController__ButtonLogin_TouchUpInsided__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1047=Lme_85 - maringuizarapp_iOS_LoginViewController__ButtonLogin_TouchUpInsided__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1047
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_88:

	.byte 5
	.asciz "_<ViewWillAppear>d__3"

	.byte 72,16
LDIFF_SYM1048=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1049=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1050=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM1051=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,40,6
	.asciz "animated"

LDIFF_SYM1052=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,48,0,7
	.asciz "_<ViewWillAppear>d__3"

LDIFF_SYM1053=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM1054=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM1055=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2
	.asciz "maringuizarapp.iOS.SearchProductsViewController/<ViewWillAppear>d__3:MoveNext"
	.asciz "maringuizarapp_iOS_SearchProductsViewController__ViewWillAppeard__3_MoveNext"

	.byte 11,0
	.quad maringuizarapp_iOS_SearchProductsViewController__ViewWillAppeard__3_MoveNext
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1056=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1057=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,141,32,11
	.asciz "V_1"

LDIFF_SYM1058=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1059=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1059
Lfde134_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_SearchProductsViewController__ViewWillAppeard__3_MoveNext

LDIFF_SYM1060=Lme_86 - maringuizarapp_iOS_SearchProductsViewController__ViewWillAppeard__3_MoveNext
	.long LDIFF_SYM1060
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.SearchProductsViewController/<ViewWillAppear>d__3:SetStateMachine"
	.asciz "maringuizarapp_iOS_SearchProductsViewController__ViewWillAppeard__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad maringuizarapp_iOS_SearchProductsViewController__ViewWillAppeard__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1061=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1062=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1063=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1063
Lfde135_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_SearchProductsViewController__ViewWillAppeard__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1064=Lme_87 - maringuizarapp_iOS_SearchProductsViewController__ViewWillAppeard__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1064
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_89:

	.byte 5
	.asciz "_<SaveFile>d__5"

	.byte 72,16
LDIFF_SYM1065=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1066=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1067=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM1068=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,40,6
	.asciz "<>u__1"

LDIFF_SYM1069=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,48,0,7
	.asciz "_<SaveFile>d__5"

LDIFF_SYM1070=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM1071=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM1072=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2
	.asciz "maringuizarapp.iOS.SearchProductsViewController/<SaveFile>d__5:MoveNext"
	.asciz "maringuizarapp_iOS_SearchProductsViewController__SaveFiled__5_MoveNext"

	.byte 11,0
	.quad maringuizarapp_iOS_SearchProductsViewController__SaveFiled__5_MoveNext
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1073=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1074=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1075=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,141,48,11
	.asciz "jsonStr"

LDIFF_SYM1076=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 1,106,11
	.asciz "sessioErrorAlert"

LDIFF_SYM1077=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1078=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,141,40,11
	.asciz "sessioErrorAlert"

LDIFF_SYM1079=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,141,56,11
	.asciz "V_6"

LDIFF_SYM1080=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1081=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1081
Lfde136_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_SearchProductsViewController__SaveFiled__5_MoveNext

LDIFF_SYM1082=Lme_88 - maringuizarapp_iOS_SearchProductsViewController__SaveFiled__5_MoveNext
	.long LDIFF_SYM1082
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,154,20
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.SearchProductsViewController/<SaveFile>d__5:SetStateMachine"
	.asciz "maringuizarapp_iOS_SearchProductsViewController__SaveFiled__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad maringuizarapp_iOS_SearchProductsViewController__SaveFiled__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1083=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1084=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1085=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1085
Lfde137_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_SearchProductsViewController__SaveFiled__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1086=Lme_89 - maringuizarapp_iOS_SearchProductsViewController__SaveFiled__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1086
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_90:

	.byte 5
	.asciz "_<ButtonBarCodeReader_Clicked>d__9"

	.byte 72,16
LDIFF_SYM1087=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1088=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1089=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM1090=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,35,40,6
	.asciz "<>u__1"

LDIFF_SYM1091=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,48,0,7
	.asciz "_<ButtonBarCodeReader_Clicked>d__9"

LDIFF_SYM1092=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1092
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM1093=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1093
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM1094=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_92:

	.byte 5
	.asciz "_CameraResolutionSelectorDelegate"

	.byte 112,16
LDIFF_SYM1095=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,0,0,7
	.asciz "_CameraResolutionSelectorDelegate"

LDIFF_SYM1096=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM1097=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM1098=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_93:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1099=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1100=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1103=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1104=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1104
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM1105=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM1106=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1106
LTDIE_91:

	.byte 5
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions"

	.byte 72,16
LDIFF_SYM1107=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,35,0,6
	.asciz "<CameraResolutionSelector>k__BackingField"

LDIFF_SYM1108=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,16,6
	.asciz "<PossibleFormats>k__BackingField"

LDIFF_SYM1109=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,24,6
	.asciz "<TryHarder>k__BackingField"

LDIFF_SYM1110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,40,6
	.asciz "<PureBarcode>k__BackingField"

LDIFF_SYM1111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,42,6
	.asciz "<AutoRotate>k__BackingField"

LDIFF_SYM1112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,44,6
	.asciz "<UseCode39ExtendedMode>k__BackingField"

LDIFF_SYM1113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,46,6
	.asciz "<CharacterSet>k__BackingField"

LDIFF_SYM1114=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,35,32,6
	.asciz "<TryInverted>k__BackingField"

LDIFF_SYM1115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,35,48,6
	.asciz "<UseFrontCameraIfAvailable>k__BackingField"

LDIFF_SYM1116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,35,50,6
	.asciz "<UseNativeScanning>k__BackingField"

LDIFF_SYM1117=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,52,6
	.asciz "<DelayBetweenContinuousScans>k__BackingField"

LDIFF_SYM1118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,35,56,6
	.asciz "<DelayBetweenAnalyzingFrames>k__BackingField"

LDIFF_SYM1119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,60,6
	.asciz "<InitialDelayBeforeAnalyzingFrames>k__BackingField"

LDIFF_SYM1120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,64,0,7
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions"

LDIFF_SYM1121=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM1122=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM1123=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1123
LTDIE_95:

	.byte 8
	.asciz "ZXing_BarcodeFormat"

	.byte 4
LDIFF_SYM1124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1124
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

LDIFF_SYM1125=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM1126=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM1127=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1127
LTDIE_96:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1128=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1128
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM1129=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1129
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM1130=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_97:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM1131=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1132=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM1133=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1133
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM1134=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1134
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM1135=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1135
LTDIE_94:

	.byte 5
	.asciz "ZXing_Result"

	.byte 72,16
LDIFF_SYM1136=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,35,0,6
	.asciz "<Text>k__BackingField"

LDIFF_SYM1137=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,35,16,6
	.asciz "<RawBytes>k__BackingField"

LDIFF_SYM1138=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,24,6
	.asciz "<ResultPoints>k__BackingField"

LDIFF_SYM1139=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,32,6
	.asciz "<BarcodeFormat>k__BackingField"

LDIFF_SYM1140=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,48,6
	.asciz "<ResultMetadata>k__BackingField"

LDIFF_SYM1141=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,40,6
	.asciz "<Timestamp>k__BackingField"

LDIFF_SYM1142=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,56,6
	.asciz "<NumBits>k__BackingField"

LDIFF_SYM1143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,64,0,7
	.asciz "ZXing_Result"

LDIFF_SYM1144=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1144
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM1145=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1145
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM1146=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewController/<ButtonBarCodeReader_Clicked>d__9:MoveNext"
	.asciz "maringuizarapp_iOS_ItemsTableViewController__ButtonBarCodeReader_Clickedd__9_MoveNext"

	.byte 14,0
	.quad maringuizarapp_iOS_ItemsTableViewController__ButtonBarCodeReader_Clickedd__9_MoveNext
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1147=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1149=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 1,105,11
	.asciz "options"

LDIFF_SYM1150=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 1,106,11
	.asciz "result"

LDIFF_SYM1151=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,141,48,11
	.asciz "V_5"

LDIFF_SYM1153=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1154=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1154
Lfde138_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_ItemsTableViewController__ButtonBarCodeReader_Clickedd__9_MoveNext

LDIFF_SYM1155=Lme_8a - maringuizarapp_iOS_ItemsTableViewController__ButtonBarCodeReader_Clickedd__9_MoveNext
	.long LDIFF_SYM1155
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,153,32,154,31
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewController/<ButtonBarCodeReader_Clicked>d__9:SetStateMachine"
	.asciz "maringuizarapp_iOS_ItemsTableViewController__ButtonBarCodeReader_Clickedd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad maringuizarapp_iOS_ItemsTableViewController__ButtonBarCodeReader_Clickedd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1156=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1157=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1158=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1158
Lfde139_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_ItemsTableViewController__ButtonBarCodeReader_Clickedd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1159=Lme_8b - maringuizarapp_iOS_ItemsTableViewController__ButtonBarCodeReader_Clickedd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1159
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_98:

	.byte 5
	.asciz "_<ViewWillAppear>d__12"

	.byte 72,16
LDIFF_SYM1160=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM1163=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,35,40,6
	.asciz "animated"

LDIFF_SYM1164=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,35,48,0,7
	.asciz "_<ViewWillAppear>d__12"

LDIFF_SYM1165=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1165
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM1166=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1166
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM1167=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewController/<ViewWillAppear>d__12:MoveNext"
	.asciz "maringuizarapp_iOS_ItemsTableViewController__ViewWillAppeard__12_MoveNext"

	.byte 14,0
	.quad maringuizarapp_iOS_ItemsTableViewController__ViewWillAppeard__12_MoveNext
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1168=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1169=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 3,141,192,0,11
	.asciz "servicio"

LDIFF_SYM1170=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 1,106,11
	.asciz "documents"

LDIFF_SYM1171=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 1,105,11
	.asciz "ok"

LDIFF_SYM1172=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 3,141,200,0,11
	.asciz "ll"

LDIFF_SYM1173=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 1,104,11
	.asciz "sessioErrorAlert"

LDIFF_SYM1174=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 3,141,208,0,11
	.asciz "V_6"

LDIFF_SYM1175=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1176=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1176
Lfde140_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_ItemsTableViewController__ViewWillAppeard__12_MoveNext

LDIFF_SYM1177=Lme_8c - maringuizarapp_iOS_ItemsTableViewController__ViewWillAppeard__12_MoveNext
	.long LDIFF_SYM1177
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,149,24,68,151,23,152,22,68,153,21,154,20
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewController/<ViewWillAppear>d__12:SetStateMachine"
	.asciz "maringuizarapp_iOS_ItemsTableViewController__ViewWillAppeard__12_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad maringuizarapp_iOS_ItemsTableViewController__ViewWillAppeard__12_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1178=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1179=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1180=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1180
Lfde141_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_ItemsTableViewController__ViewWillAppeard__12_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1181=Lme_8d - maringuizarapp_iOS_ItemsTableViewController__ViewWillAppeard__12_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1181
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_99:

	.byte 5
	.asciz "_<SearchBarItems_TextChanged>d__14"

	.byte 72,16
LDIFF_SYM1182=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM1185=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,35,40,6
	.asciz "e"

LDIFF_SYM1186=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,35,48,0,7
	.asciz "_<SearchBarItems_TextChanged>d__14"

LDIFF_SYM1187=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM1188=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1188
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM1189=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewController/<SearchBarItems_TextChanged>d__14:MoveNext"
	.asciz "maringuizarapp_iOS_ItemsTableViewController__SearchBarItems_TextChangedd__14_MoveNext"

	.byte 14,0
	.quad maringuizarapp_iOS_ItemsTableViewController__SearchBarItems_TextChangedd__14_MoveNext
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1190=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1191=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1192=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1193=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1193
Lfde142_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_ItemsTableViewController__SearchBarItems_TextChangedd__14_MoveNext

LDIFF_SYM1194=Lme_8e - maringuizarapp_iOS_ItemsTableViewController__SearchBarItems_TextChangedd__14_MoveNext
	.long LDIFF_SYM1194
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewController/<SearchBarItems_TextChanged>d__14:SetStateMachine"
	.asciz "maringuizarapp_iOS_ItemsTableViewController__SearchBarItems_TextChangedd__14_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad maringuizarapp_iOS_ItemsTableViewController__SearchBarItems_TextChangedd__14_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1195=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1196=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1197=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1197
Lfde143_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_ItemsTableViewController__SearchBarItems_TextChangedd__14_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1198=Lme_8f - maringuizarapp_iOS_ItemsTableViewController__SearchBarItems_TextChangedd__14_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1198
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewController/<>c__DisplayClass20_0:.ctor"
	.asciz "maringuizarapp_iOS_ItemsTableViewController__c__DisplayClass20_0__ctor"

	.byte 0,0
	.quad maringuizarapp_iOS_ItemsTableViewController__c__DisplayClass20_0__ctor
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1200=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1200
Lfde144_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_ItemsTableViewController__c__DisplayClass20_0__ctor

LDIFF_SYM1201=Lme_90 - maringuizarapp_iOS_ItemsTableViewController__c__DisplayClass20_0__ctor
	.long LDIFF_SYM1201
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_100:

	.byte 5
	.asciz "maringuizarapp_ProductsGeneral"

	.byte 104,16
LDIFF_SYM1202=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,35,0,6
	.asciz "<IDCODIGO>k__BackingField"

LDIFF_SYM1203=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,35,16,6
	.asciz "<NOMBRECORTO>k__BackingField"

LDIFF_SYM1204=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,35,24,6
	.asciz "<DESCRIPCION>k__BackingField"

LDIFF_SYM1205=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,35,32,6
	.asciz "<UNIDAD>k__BackingField"

LDIFF_SYM1206=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,40,6
	.asciz "<TIPO>k__BackingField"

LDIFF_SYM1207=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,35,48,6
	.asciz "<precioventa1>k__BackingField"

LDIFF_SYM1208=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,35,56,6
	.asciz "<EXISTENCIA>k__BackingField"

LDIFF_SYM1209=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,35,64,6
	.asciz "<PRECIOCOSTOFIJO>k__BackingField"

LDIFF_SYM1210=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,35,72,6
	.asciz "<GRUPO>k__BackingField"

LDIFF_SYM1211=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,35,80,6
	.asciz "<SUBGRUPO>k__BackingField"

LDIFF_SYM1212=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,35,88,6
	.asciz "<OBS>k__BackingField"

LDIFF_SYM1213=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,35,96,0,7
	.asciz "maringuizarapp_ProductsGeneral"

LDIFF_SYM1214=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1214
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM1215=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1215
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM1216=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewController/<>c__DisplayClass20_0:<SearchOn>b__1"
	.asciz "maringuizarapp_iOS_ItemsTableViewController__c__DisplayClass20_0__SearchOnb__1_maringuizarapp_ProductsGeneral"

	.byte 14,174,2
	.quad maringuizarapp_iOS_ItemsTableViewController__c__DisplayClass20_0__SearchOnb__1_maringuizarapp_ProductsGeneral
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1217=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,141,16,3
	.asciz "x"

LDIFF_SYM1218=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1219=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1219
Lfde145_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_ItemsTableViewController__c__DisplayClass20_0__SearchOnb__1_maringuizarapp_ProductsGeneral

LDIFF_SYM1220=Lme_91 - maringuizarapp_iOS_ItemsTableViewController__c__DisplayClass20_0__SearchOnb__1_maringuizarapp_ProductsGeneral
	.long LDIFF_SYM1220
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewController/<>c__DisplayClass20_0:<SearchOn>b__2"
	.asciz "maringuizarapp_iOS_ItemsTableViewController__c__DisplayClass20_0__SearchOnb__2_maringuizarapp_ProductsGeneral"

	.byte 14,184,2
	.quad maringuizarapp_iOS_ItemsTableViewController__c__DisplayClass20_0__SearchOnb__2_maringuizarapp_ProductsGeneral
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1221=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,141,16,3
	.asciz "x"

LDIFF_SYM1222=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1223=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1223
Lfde146_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_ItemsTableViewController__c__DisplayClass20_0__SearchOnb__2_maringuizarapp_ProductsGeneral

LDIFF_SYM1224=Lme_92 - maringuizarapp_iOS_ItemsTableViewController__c__DisplayClass20_0__SearchOnb__2_maringuizarapp_ProductsGeneral
	.long LDIFF_SYM1224
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewController/<>c:.cctor"
	.asciz "maringuizarapp_iOS_ItemsTableViewController__c__cctor"

	.byte 0,0
	.quad maringuizarapp_iOS_ItemsTableViewController__c__cctor
	.quad Lme_93

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1225=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1225
Lfde147_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_ItemsTableViewController__c__cctor

LDIFF_SYM1226=Lme_93 - maringuizarapp_iOS_ItemsTableViewController__c__cctor
	.long LDIFF_SYM1226
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_101:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM1227=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1228=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1228
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM1229=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1229
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM1230=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewController/<>c:.ctor"
	.asciz "maringuizarapp_iOS_ItemsTableViewController__c__ctor"

	.byte 0,0
	.quad maringuizarapp_iOS_ItemsTableViewController__c__ctor
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1232=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1232
Lfde148_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_ItemsTableViewController__c__ctor

LDIFF_SYM1233=Lme_94 - maringuizarapp_iOS_ItemsTableViewController__c__ctor
	.long LDIFF_SYM1233
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewController/<>c:<SearchOn>b__20_0"
	.asciz "maringuizarapp_iOS_ItemsTableViewController__c__SearchOnb__20_0_maringuizarapp_ProductsGeneral"

	.byte 14,172,2
	.quad maringuizarapp_iOS_ItemsTableViewController__c__SearchOnb__20_0_maringuizarapp_ProductsGeneral
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 0,3
	.asciz "x"

LDIFF_SYM1235=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1236=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1236
Lfde149_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_ItemsTableViewController__c__SearchOnb__20_0_maringuizarapp_ProductsGeneral

LDIFF_SYM1237=Lme_95 - maringuizarapp_iOS_ItemsTableViewController__c__SearchOnb__20_0_maringuizarapp_ProductsGeneral
	.long LDIFF_SYM1237
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_102:

	.byte 5
	.asciz "_<SaveFile>d__21"

	.byte 80,16
LDIFF_SYM1238=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM1241=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,35,40,6
	.asciz "<servicio>5__1"

LDIFF_SYM1242=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,35,48,6
	.asciz "<>u__1"

LDIFF_SYM1243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,35,56,0,7
	.asciz "_<SaveFile>d__21"

LDIFF_SYM1244=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1244
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM1245=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1245
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM1246=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewController/<SaveFile>d__21:MoveNext"
	.asciz "maringuizarapp_iOS_ItemsTableViewController__SaveFiled__21_MoveNext"

	.byte 14,0
	.quad maringuizarapp_iOS_ItemsTableViewController__SaveFiled__21_MoveNext
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1247=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1249=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,141,56,11
	.asciz "jsonStr"

LDIFF_SYM1250=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 1,106,11
	.asciz "documents"

LDIFF_SYM1251=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 1,105,11
	.asciz "sessioErrorAlert"

LDIFF_SYM1252=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM1253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,141,48,11
	.asciz "sessioErrorAlert"

LDIFF_SYM1254=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 3,141,192,0,11
	.asciz "V_7"

LDIFF_SYM1255=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1256=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1256
Lfde150_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_ItemsTableViewController__SaveFiled__21_MoveNext

LDIFF_SYM1257=Lme_96 - maringuizarapp_iOS_ItemsTableViewController__SaveFiled__21_MoveNext
	.long LDIFF_SYM1257
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,153,32,154,31
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ItemsTableViewController/<SaveFile>d__21:SetStateMachine"
	.asciz "maringuizarapp_iOS_ItemsTableViewController__SaveFiled__21_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad maringuizarapp_iOS_ItemsTableViewController__SaveFiled__21_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1258=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1259=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1260=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1260
Lfde151_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_ItemsTableViewController__SaveFiled__21_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1261=Lme_97 - maringuizarapp_iOS_ItemsTableViewController__SaveFiled__21_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1261
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_103:

	.byte 5
	.asciz "_<ViewWillAppear>d__14"

	.byte 88,16
LDIFF_SYM1262=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM1265=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,35,40,6
	.asciz "animated"

LDIFF_SYM1266=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,35,48,6
	.asciz "<>7__wrap1"

LDIFF_SYM1267=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,35,56,6
	.asciz "<>u__1"

LDIFF_SYM1268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,35,64,0,7
	.asciz "_<ViewWillAppear>d__14"

LDIFF_SYM1269=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1269
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM1270=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1270
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM1271=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2
	.asciz "maringuizarapp.iOS.ProductDetailsViewController/<ViewWillAppear>d__14:MoveNext"
	.asciz "maringuizarapp_iOS_ProductDetailsViewController__ViewWillAppeard__14_MoveNext"

	.byte 19,0
	.quad maringuizarapp_iOS_ProductDetailsViewController__ViewWillAppeard__14_MoveNext
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1272=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1274=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1275=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM1276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,141,48,11
	.asciz "V_4"

LDIFF_SYM1277=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1278=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1278
Lfde152_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_ProductDetailsViewController__ViewWillAppeard__14_MoveNext

LDIFF_SYM1279=Lme_98 - maringuizarapp_iOS_ProductDetailsViewController__ViewWillAppeard__14_MoveNext
	.long LDIFF_SYM1279
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.iOS.ProductDetailsViewController/<ViewWillAppear>d__14:SetStateMachine"
	.asciz "maringuizarapp_iOS_ProductDetailsViewController__ViewWillAppeard__14_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad maringuizarapp_iOS_ProductDetailsViewController__ViewWillAppeard__14_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1280=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1281=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1282=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1282
Lfde153_start:

	.long 0
	.align 3
	.quad maringuizarapp_iOS_ProductDetailsViewController__ViewWillAppeard__14_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1283=Lme_99 - maringuizarapp_iOS_ProductDetailsViewController__ViewWillAppeard__14_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1283
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_104:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1284=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1285=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1285
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM1286=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1286
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM1287=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 25,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1288=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1289=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1289
Lfde154_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1290=Lme_9b - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1290
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 25,68
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1291=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1292=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1292
Lfde155_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1293=Lme_9c - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1293
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 25,73
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1295=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1295
Lfde156_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1296=Lme_9d - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1296
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 25,83
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1298=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1298
Lfde157_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1299=Lme_9e - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1299
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 25,88
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1300=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1302=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1302
Lfde158_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1303=Lme_9f - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1303
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 25,93
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1304=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1306=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1306
Lfde159_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1307=Lme_a0 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1307
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 25,98
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1308=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM1309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM1310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM1311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM1312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1313=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1313
Lfde160_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1314=Lme_a1 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1314
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 25,123
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1315=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM1316=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1318=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1318
Lfde161_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1319=Lme_a2 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1319
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_105:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1320=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1321=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1321
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM1322=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1322
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM1323=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<string>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1324=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1325=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1328=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1329=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1330=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1331=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1332=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1332
Lfde162_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string

LDIFF_SYM1333=Lme_a3 - wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.long LDIFF_SYM1333
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_106:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1334=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1335=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1335
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM1336=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1336
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM1337=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<string>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1338=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1339=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1340=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1343=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1344=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1345=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1347=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1347
Lfde163_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string

LDIFF_SYM1348=Lme_a4 - wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.long LDIFF_SYM1348
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_107:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1349=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1350=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1350
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM1351=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1351
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM1352=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1352
LTDIE_109:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM1353=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1354=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM1355=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1355
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM1356=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1356
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM1357=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1357
LTDIE_108:

	.byte 5
	.asciz "maringuizarapp_Producto"

	.byte 80,16
LDIFF_SYM1358=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,35,0,6
	.asciz "<IDCODIGO>k__BackingField"

LDIFF_SYM1359=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,35,16,6
	.asciz "<NOMBRECORTO>k__BackingField"

LDIFF_SYM1360=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,35,24,6
	.asciz "<DESCRIPCION>k__BackingField"

LDIFF_SYM1361=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,35,32,6
	.asciz "<UNIDAD>k__BackingField"

LDIFF_SYM1362=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,35,40,6
	.asciz "<TIPO>k__BackingField"

LDIFF_SYM1363=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,35,48,6
	.asciz "<precioventa1>k__BackingField"

LDIFF_SYM1364=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,35,56,6
	.asciz "<EXISTENCIA>k__BackingField"

LDIFF_SYM1365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,35,64,6
	.asciz "<PRECIOCOSTOFIJO>k__BackingField"

LDIFF_SYM1366=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,35,72,0,7
	.asciz "maringuizarapp_Producto"

LDIFF_SYM1367=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1367
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM1368=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1368
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM1369=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<maringuizarapp.Producto>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_Producto_invoke_bool_T_maringuizarapp_Producto"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_Producto_invoke_bool_T_maringuizarapp_Producto
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1370=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1371=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1374=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1375=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1376=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1377=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1378=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1378
Lfde164_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_Producto_invoke_bool_T_maringuizarapp_Producto

LDIFF_SYM1379=Lme_a5 - wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_Producto_invoke_bool_T_maringuizarapp_Producto
	.long LDIFF_SYM1379
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_110:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1380=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1381=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1381
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM1382=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1382
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM1383=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<maringuizarapp.Producto>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_Producto_invoke_int_T_T_maringuizarapp_Producto_maringuizarapp_Producto"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_Producto_invoke_int_T_T_maringuizarapp_Producto_maringuizarapp_Producto
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1384=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1385=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1386=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1389=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1390=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1391=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1393=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1393
Lfde165_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_Producto_invoke_int_T_T_maringuizarapp_Producto_maringuizarapp_Producto

LDIFF_SYM1394=Lme_a6 - wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_Producto_invoke_int_T_T_maringuizarapp_Producto_maringuizarapp_Producto
	.long LDIFF_SYM1394
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_111:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1395=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1396=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1396
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM1397=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1397
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM1398=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<UIKit.UISearchBarTextChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_UIKit_UISearchBarTextChangedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UISearchBarTextChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_UIKit_UISearchBarTextChangedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UISearchBarTextChangedEventArgs
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1399=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1400=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1401=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1404=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1405=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1406=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1407=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1407
Lfde166_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_UIKit_UISearchBarTextChangedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UISearchBarTextChangedEventArgs

LDIFF_SYM1408=Lme_a7 - wrapper_delegate_invoke_System_EventHandler_1_UIKit_UISearchBarTextChangedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UISearchBarTextChangedEventArgs
	.long LDIFF_SYM1408
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_112:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1409=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1410=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1410
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM1411=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1411
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM1412=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<maringuizarapp.ProductsGeneral>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_ProductsGeneral_invoke_bool_T_maringuizarapp_ProductsGeneral"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_ProductsGeneral_invoke_bool_T_maringuizarapp_ProductsGeneral
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1413=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1414=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1417=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1418=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1419=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1420=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1421=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1421
Lfde167_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_ProductsGeneral_invoke_bool_T_maringuizarapp_ProductsGeneral

LDIFF_SYM1422=Lme_a8 - wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_ProductsGeneral_invoke_bool_T_maringuizarapp_ProductsGeneral
	.long LDIFF_SYM1422
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_113:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1423=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1424=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1424
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM1425=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1425
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM1426=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<maringuizarapp.ProductsGeneral>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_ProductsGeneral_invoke_int_T_T_maringuizarapp_ProductsGeneral_maringuizarapp_ProductsGeneral"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_ProductsGeneral_invoke_int_T_T_maringuizarapp_ProductsGeneral_maringuizarapp_ProductsGeneral
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1427=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1428=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1429=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1432=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1433=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1434=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1436=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1436
Lfde168_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_ProductsGeneral_invoke_int_T_T_maringuizarapp_ProductsGeneral_maringuizarapp_ProductsGeneral

LDIFF_SYM1437=Lme_a9 - wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_ProductsGeneral_invoke_int_T_T_maringuizarapp_ProductsGeneral_maringuizarapp_ProductsGeneral
	.long LDIFF_SYM1437
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_114:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1438=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1439=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1439
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM1440=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1440
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM1441=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<maringuizarapp.ProductsGeneral,_bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_maringuizarapp_ProductsGeneral_bool_invoke_TResult_T_maringuizarapp_ProductsGeneral"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_maringuizarapp_ProductsGeneral_bool_invoke_TResult_T_maringuizarapp_ProductsGeneral
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1442=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1443=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1446=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1447=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1448=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1449=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1450=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1450
Lfde169_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_maringuizarapp_ProductsGeneral_bool_invoke_TResult_T_maringuizarapp_ProductsGeneral

LDIFF_SYM1451=Lme_ae - wrapper_delegate_invoke_System_Func_2_maringuizarapp_ProductsGeneral_bool_invoke_TResult_T_maringuizarapp_ProductsGeneral
	.long LDIFF_SYM1451
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_115:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1452=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1453=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1453
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM1454=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1454
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM1455=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<string>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_string_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1456=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1459=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1460=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1461=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1462=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1463=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1463
Lfde170_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_string_invoke_TResult

LDIFF_SYM1464=Lme_af - wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.long LDIFF_SYM1464
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_116:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1465=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1466=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1466
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM1467=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1467
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM1468=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1469=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1470=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1473=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1474=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1475=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1476=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1477=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1477
Lfde171_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object

LDIFF_SYM1478=Lme_b0 - wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
	.long LDIFF_SYM1478
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_117:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1479=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1480=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1480
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1481=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1481
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1482=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1482
LTDIE_118:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1483=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1483
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1484=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1484
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1485=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1486=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1487=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1490=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1491=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1492=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1493=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1494=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1494
Lfde172_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1495=Lme_b1 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1495
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_119:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1496=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1497=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1497
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1498=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1498
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1499=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1500=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1501=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1504=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1505=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1506=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1507=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1507
Lfde173_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM1508=Lme_b2 - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM1508
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_120:

	.byte 5
	.asciz "System_Func`3"

	.byte 112,16
LDIFF_SYM1509=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1510=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1510
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1511=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1511
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1512=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1512
LTDIE_121:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM1513=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1514=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1514
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1515=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1515
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1516=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1517=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1518=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1519=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1522=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1523=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1524=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1525=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1526=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1526
Lfde174_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM1527=Lme_b3 - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM1527
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_122:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1528=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1529=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1529
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1530=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1530
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1531=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1531
LTDIE_124:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 16,16
LDIFF_SYM1532=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM1533=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1533
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1534=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1534
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1535=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1535
LTDIE_127:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM1536=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM1537=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1537
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1538=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1538
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1539=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1539
LTDIE_130:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM1540=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1541=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM1542=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1542
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1543=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1543
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1544=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1544
LTDIE_131:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM1545=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1545
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1546=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1546
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1547=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1547
LTDIE_132:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM1548=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1548
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1549=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1549
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1550=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1550
LTDIE_129:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM1551=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1552=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM1553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM1554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM1555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM1556=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM1557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM1558=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM1559=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM1560=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM1561=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM1562=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM1563=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1563
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1564=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1564
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1565=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1565
LTDIE_133:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM1566=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM1567=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1567
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1568=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1568
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1569=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1569
LTDIE_134:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM1570=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM1571=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1571
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1572=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1572
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1573=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1573
LTDIE_128:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM1574=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM1575=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM1576=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM1577=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM1578=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM1579=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM1580=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1580
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1581=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1581
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1582=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1582
LTDIE_135:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM1583=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM1584=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1584
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1585=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1585
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1586=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1586
LTDIE_136:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM1587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1587
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

LDIFF_SYM1588=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1588
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1589=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1589
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1590=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1590
LTDIE_138:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1591=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1591
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1592=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1592
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1593=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1593
LTDIE_139:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1594=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1595=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1596=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1596
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1597=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1597
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1598=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1598
LTDIE_140:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1599=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1600=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1601=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1601
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1602=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1602
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1603=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1603
LTDIE_137:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1604=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1605=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1606=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1609=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1611=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1612=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1613=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1614=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1615=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1615
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1616=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1616
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1617=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1617
LTDIE_141:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1618=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1619=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1622=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1623=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1623
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1624=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1624
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1625=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1625
LTDIE_126:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM1626=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM1627=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM1628=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM1629=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM1630=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM1631=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM1632=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM1633=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM1634=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1634
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1635=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1635
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1636=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1636
LTDIE_146:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM1637=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM1638=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM1639=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1639
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1640=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1640
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1641=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1641
LTDIE_150:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM1642=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM1643=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1643
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1644=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1644
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1645=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1645
LTDIE_149:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM1646=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM1647=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM1648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM1649=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM1650=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM1651=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1651
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1652=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1652
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1653=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1653
LTDIE_148:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM1654=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM1655=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1655
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1656=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1656
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1657=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1657
LTDIE_147:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM1658=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM1659=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1659
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1660=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1660
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1661=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1661
LTDIE_145:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM1662=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM1663=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM1664=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM1665=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM1666=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1666
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1667=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1667
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1668=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1668
LTDIE_144:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM1669=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM1670=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1670
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1671=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1671
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1672=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1672
LTDIE_143:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM1673=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM1674=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1674
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1675=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1675
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1676=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1676
LTDIE_142:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM1677=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM1678=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM1679=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM1680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM1681=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1681
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1682=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1682
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1683=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1683
LTDIE_152:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1684=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1685=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1688=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1689=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1689
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1690=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1690
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1691=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1691
LTDIE_153:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM1692=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM1693=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM1694=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM1695=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1695
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1696=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1696
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1697=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1697
LTDIE_151:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM1698=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1699=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM1700=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM1701=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM1702=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM1703=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1703
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1704=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1704
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1705=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1705
LTDIE_154:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM1706=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM1707=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM1708=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1708
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1709=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1709
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1710=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1710
LTDIE_155:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1711=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1712=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1715=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1716=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1716
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1717=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1717
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1718=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1718
LTDIE_125:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM1719=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM1720=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM1721=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM1722=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM1723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM1724=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM1725=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM1726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM1727=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM1728=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1728
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1729=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1729
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1730=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1730
LTDIE_123:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM1731=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM1732=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM1733=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM1734=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM1735=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM1736=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM1737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM1738=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM1739=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM1740=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1740
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1741=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1741
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1742=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1743=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1746=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1747=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1748=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1749=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1750=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1750
Lfde175_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM1751=Lme_b4 - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM1751
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_156:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1752=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1753=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1753
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1754=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1754
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1755=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1756=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1757=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1758=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1759=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1760=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1761=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1762=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1763=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1764=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1764
Lfde176_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM1765=Lme_b5 - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM1765
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_157:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1766=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1767=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1767
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1768=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1768
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1769=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1770=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1771=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1772=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1774=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1775=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1776=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1777=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1778=Lfde177_end - Lfde177_start
	.long LDIFF_SYM1778
Lfde177_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1779=Lme_b6 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1779
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde177_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_158:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1780=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1781=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1781
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1782=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1782
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1783=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1783
LTDIE_159:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1784=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1785=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1786=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1786
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1787=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1787
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1788=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1789=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1790=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1791=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1793=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1794=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1795=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1796=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1797=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1797
Lfde178_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1798=Lme_b7 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1798
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde178_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_160:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1799=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1800=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1800
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1801=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1801
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1802=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1802
LTDIE_161:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1803=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1804=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1805=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1805
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1806=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1806
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1807=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<string>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1808=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1809=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1811=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1812=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1813=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1814=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1815=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1816=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1816
Lfde179_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1817=Lme_b8 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1817
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde179_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_162:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1818=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1819=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1819
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1820=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1820
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1821=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<maringuizarapp.Model.Session>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_maringuizarapp_Model_Session_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_maringuizarapp_Model_Session_invoke_TResult
	.quad Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1822=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1823=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1824=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1825=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1826=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1827=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1828=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1829=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1829
Lfde180_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_maringuizarapp_Model_Session_invoke_TResult

LDIFF_SYM1830=Lme_b9 - wrapper_delegate_invoke_System_Func_1_maringuizarapp_Model_Session_invoke_TResult
	.long LDIFF_SYM1830
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde180_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_163:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1831=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1832=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1832
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1833=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1833
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1834=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_maringuizarapp.Model.Session>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_maringuizarapp_Model_Session_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_maringuizarapp_Model_Session_invoke_TResult_T_object
	.quad Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1835=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1836=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1837=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1838=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1839=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1840=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1841=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1842=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1843=Lfde181_end - Lfde181_start
	.long LDIFF_SYM1843
Lfde181_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_maringuizarapp_Model_Session_invoke_TResult_T_object

LDIFF_SYM1844=Lme_ba - wrapper_delegate_invoke_System_Func_2_object_maringuizarapp_Model_Session_invoke_TResult_T_object
	.long LDIFF_SYM1844
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde181_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_164:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1845=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1846=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1846
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1847=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1847
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1848=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_maringuizarapp.Model.Session>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_maringuizarapp_Model_Session_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_maringuizarapp_Model_Session_invoke_TResult_T_System_IAsyncResult
	.quad Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1849=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1850=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1851=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1852=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1853=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1854=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1855=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1856=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1857=Lfde182_end - Lfde182_start
	.long LDIFF_SYM1857
Lfde182_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_maringuizarapp_Model_Session_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1858=Lme_bb - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_maringuizarapp_Model_Session_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1858
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde182_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_165:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1859=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1860=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1860
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1861=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1861
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1862=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1862
LTDIE_166:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1863=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1864=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1865=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1865
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1866=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1866
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1867=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<maringuizarapp.Model.Session>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_maringuizarapp_Model_Session_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_maringuizarapp_Model_Session_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1868=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1869=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1870=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1871=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1872=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1873=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1874=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1875=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1876=Lfde183_end - Lfde183_start
	.long LDIFF_SYM1876
Lfde183_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_maringuizarapp_Model_Session_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1877=Lme_bc - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_maringuizarapp_Model_Session_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1877
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde183_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_167:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1878=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1879=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1880=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1881=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1881
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1882=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1882
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1883=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INT__ctor_System_Array"

	.byte 25,239,1
	.quad System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
	.quad Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1884=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM1885=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1886=Lfde184_end - Lfde184_start
	.long LDIFF_SYM1886
Lfde184_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT__ctor_System_Array

LDIFF_SYM1887=Lme_be - System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
	.long LDIFF_SYM1887
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INT_Dispose"

	.byte 25,245,1
	.quad System_Array_InternalEnumerator_1_T_INT_Dispose
	.quad Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1888=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1888
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1889=Lfde185_end - Lfde185_start
	.long LDIFF_SYM1889
Lfde185_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT_Dispose

LDIFF_SYM1890=Lme_bf - System_Array_InternalEnumerator_1_T_INT_Dispose
	.long LDIFF_SYM1890
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INT_MoveNext"

	.byte 25,250,1
	.quad System_Array_InternalEnumerator_1_T_INT_MoveNext
	.quad Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1891=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1892=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1893=Lfde186_end - Lfde186_start
	.long LDIFF_SYM1893
Lfde186_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT_MoveNext

LDIFF_SYM1894=Lme_c0 - System_Array_InternalEnumerator_1_T_INT_MoveNext
	.long LDIFF_SYM1894
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INT_get_Current"

	.byte 25,130,2
	.quad System_Array_InternalEnumerator_1_T_INT_get_Current
	.quad Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1895=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1896=Lfde187_end - Lfde187_start
	.long LDIFF_SYM1896
Lfde187_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT_get_Current

LDIFF_SYM1897=Lme_c1 - System_Array_InternalEnumerator_1_T_INT_get_Current
	.long LDIFF_SYM1897
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset"

	.byte 25,141,2
	.quad System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
	.quad Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1898=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1899=Lfde188_end - Lfde188_start
	.long LDIFF_SYM1899
Lfde188_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset

LDIFF_SYM1900=Lme_c2 - System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1900
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde188_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current"

	.byte 25,146,2
	.quad System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
	.quad Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1901=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1902=Lfde189_end - Lfde189_start
	.long LDIFF_SYM1902
Lfde189_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current

LDIFF_SYM1903=Lme_c3 - System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1903
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde189_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INT>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT"

	.byte 25,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
	.quad Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1904=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1905=Lfde190_end - Lfde190_start
	.long LDIFF_SYM1905
Lfde190_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT

LDIFF_SYM1906=Lme_c4 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
	.long LDIFF_SYM1906
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde190_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_INT>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_INT_T_INT"

	.byte 25,88
	.quad System_Array_InternalArray__ICollection_Add_T_INT_T_INT
	.quad Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1907=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1908=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1909=Lfde191_end - Lfde191_start
	.long LDIFF_SYM1909
Lfde191_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_INT_T_INT

LDIFF_SYM1910=Lme_cc - System_Array_InternalArray__ICollection_Add_T_INT_T_INT
	.long LDIFF_SYM1910
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde191_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_INT>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_INT_T_INT"

	.byte 25,93
	.quad System_Array_InternalArray__ICollection_Remove_T_INT_T_INT
	.quad Lme_cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1911=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1913=Lfde192_end - Lfde192_start
	.long LDIFF_SYM1913
Lfde192_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_INT_T_INT

LDIFF_SYM1914=Lme_cd - System_Array_InternalArray__ICollection_Remove_T_INT_T_INT
	.long LDIFF_SYM1914
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde192_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_INT>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_INT_T_INT"

	.byte 25,98
	.quad System_Array_InternalArray__ICollection_Contains_T_INT_T_INT
	.quad Lme_ce

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1915=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1916=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1916
	.byte 3,141,192,0,11
	.asciz "length"

LDIFF_SYM1917=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM1918=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM1919=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1920=Lfde193_end - Lfde193_start
	.long LDIFF_SYM1920
Lfde193_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_INT_T_INT

LDIFF_SYM1921=Lme_ce - System_Array_InternalArray__ICollection_Contains_T_INT_T_INT
	.long LDIFF_SYM1921
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde193_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_INT>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_INT_T_INT___int"

	.byte 25,123
	.quad System_Array_InternalArray__ICollection_CopyTo_T_INT_T_INT___int
	.quad Lme_cf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1922=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM1923=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1924=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1925=Lfde194_end - Lfde194_start
	.long LDIFF_SYM1925
Lfde194_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_INT_T_INT___int

LDIFF_SYM1926=Lme_cf - System_Array_InternalArray__ICollection_CopyTo_T_INT_T_INT___int
	.long LDIFF_SYM1926
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde194_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_168:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM1927=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM1928=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1928
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1929=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1929
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1930=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_INT>:get_Default"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_INT_get_Default"

	.byte 26,32
	.quad System_Collections_Generic_EqualityComparer_1_T_INT_get_Default
	.quad Lme_d1

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM1931=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1932=Lfde195_end - Lfde195_start
	.long LDIFF_SYM1932
Lfde195_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_INT_get_Default

LDIFF_SYM1933=Lme_d1 - System_Collections_Generic_EqualityComparer_1_T_INT_get_Default
	.long LDIFF_SYM1933
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde195_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_169:

	.byte 8
	.asciz "System_TypeCode"

	.byte 4
LDIFF_SYM1934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1934
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

LDIFF_SYM1935=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1935
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1936=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1936
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1937=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_INT>:CreateComparer"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer"

	.byte 26,49
	.quad System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer
	.quad Lme_d2

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM1938=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 1,105,11
	.asciz "u"

LDIFF_SYM1939=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 1,104,11
	.asciz "underlyingTypeCode"

LDIFF_SYM1940=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1941=Lfde196_end - Lfde196_start
	.long LDIFF_SYM1941
Lfde196_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer

LDIFF_SYM1942=Lme_d2 - System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer
	.long LDIFF_SYM1942
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde196_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_INT>:IndexOf"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_INT_IndexOf_T_INT___T_INT_int_int"

	.byte 26,129,1
	.quad System_Collections_Generic_EqualityComparer_1_T_INT_IndexOf_T_INT___T_INT_int_int
	.quad Lme_d5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1943=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 2,141,48,3
	.asciz "array"

LDIFF_SYM1944=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1944
	.byte 1,103,3
	.asciz "value"

LDIFF_SYM1945=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 1,104,3
	.asciz "startIndex"

LDIFF_SYM1946=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 2,141,56,3
	.asciz "count"

LDIFF_SYM1947=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 1,106,11
	.asciz "endIndex"

LDIFF_SYM1948=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 1,102,11
	.asciz "i"

LDIFF_SYM1949=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1949
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1950=Lfde197_end - Lfde197_start
	.long LDIFF_SYM1950
Lfde197_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_INT_IndexOf_T_INT___T_INT_int_int

LDIFF_SYM1951=Lme_d5 - System_Collections_Generic_EqualityComparer_1_T_INT_IndexOf_T_INT___T_INT_int_int
	.long LDIFF_SYM1951
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,68,154,3
	.align 3
Lfde197_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_INT>:System.Collections.IEqualityComparer.GetHashCode"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_INT_System_Collections_IEqualityComparer_GetHashCode_object"

	.byte 26,145,1
	.quad System_Collections_Generic_EqualityComparer_1_T_INT_System_Collections_IEqualityComparer_GetHashCode_object
	.quad Lme_d6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1952=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 2,141,24,3
	.asciz "obj"

LDIFF_SYM1953=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1954=Lfde198_end - Lfde198_start
	.long LDIFF_SYM1954
Lfde198_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_INT_System_Collections_IEqualityComparer_GetHashCode_object

LDIFF_SYM1955=Lme_d6 - System_Collections_Generic_EqualityComparer_1_T_INT_System_Collections_IEqualityComparer_GetHashCode_object
	.long LDIFF_SYM1955
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde198_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_INT>:System.Collections.IEqualityComparer.Equals"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_INT_System_Collections_IEqualityComparer_Equals_object_object"

	.byte 26,152,1
	.quad System_Collections_Generic_EqualityComparer_1_T_INT_System_Collections_IEqualityComparer_Equals_object_object
	.quad Lme_d7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1956=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 2,141,32,3
	.asciz "x"

LDIFF_SYM1957=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 1,105,3
	.asciz "y"

LDIFF_SYM1958=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1958
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1959=Lfde199_end - Lfde199_start
	.long LDIFF_SYM1959
Lfde199_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_INT_System_Collections_IEqualityComparer_Equals_object_object

LDIFF_SYM1960=Lme_d7 - System_Collections_Generic_EqualityComparer_1_T_INT_System_Collections_IEqualityComparer_Equals_object_object
	.long LDIFF_SYM1960
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde199_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_INT>:.ctor"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_INT__ctor"

	.byte 0,0
	.quad System_Collections_Generic_EqualityComparer_1_T_INT__ctor
	.quad Lme_d8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1961=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1962=Lfde200_end - Lfde200_start
	.long LDIFF_SYM1962
Lfde200_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_INT__ctor

LDIFF_SYM1963=Lme_d8 - System_Collections_Generic_EqualityComparer_1_T_INT__ctor
	.long LDIFF_SYM1963
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde200_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_171:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM1964=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1964
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM1965=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1965
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1966=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1966
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1967=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1967
LTDIE_170:

	.byte 5
	.asciz "System_Collections_Generic_EnumEqualityComparer`1"

	.byte 16,16
LDIFF_SYM1968=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EnumEqualityComparer`1"

LDIFF_SYM1969=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1969
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1970=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1970
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1971=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 2
	.asciz "System.Collections.Generic.EnumEqualityComparer`1<T_INT>:Equals"
	.asciz "System_Collections_Generic_EnumEqualityComparer_1_T_INT_Equals_T_INT_T_INT"

	.byte 26,169,3
	.quad System_Collections_Generic_EnumEqualityComparer_1_T_INT_Equals_T_INT_T_INT
	.quad Lme_d9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1972=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 2,141,16,3
	.asciz "x"

LDIFF_SYM1973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 2,141,24,3
	.asciz "y"

LDIFF_SYM1974=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 2,141,32,11
	.asciz "y_final"

LDIFF_SYM1975=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1975
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1976=Lfde201_end - Lfde201_start
	.long LDIFF_SYM1976
Lfde201_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EnumEqualityComparer_1_T_INT_Equals_T_INT_T_INT

LDIFF_SYM1977=Lme_d9 - System_Collections_Generic_EnumEqualityComparer_1_T_INT_Equals_T_INT_T_INT
	.long LDIFF_SYM1977
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde201_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EnumEqualityComparer`1<T_INT>:GetHashCode"
	.asciz "System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetHashCode_T_INT"

	.byte 26,176,3
	.quad System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetHashCode_T_INT
	.quad Lme_da

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1978=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM1979=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 2,141,24,11
	.asciz "x_final"

LDIFF_SYM1980=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1981=Lfde202_end - Lfde202_start
	.long LDIFF_SYM1981
Lfde202_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetHashCode_T_INT

LDIFF_SYM1982=Lme_da - System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetHashCode_T_INT
	.long LDIFF_SYM1982
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde202_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EnumEqualityComparer`1<T_INT>:.ctor"
	.asciz "System_Collections_Generic_EnumEqualityComparer_1_T_INT__ctor"

	.byte 26,180,3
	.quad System_Collections_Generic_EnumEqualityComparer_1_T_INT__ctor
	.quad Lme_db

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1983=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1983
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1984=Lfde203_end - Lfde203_start
	.long LDIFF_SYM1984
Lfde203_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EnumEqualityComparer_1_T_INT__ctor

LDIFF_SYM1985=Lme_db - System_Collections_Generic_EnumEqualityComparer_1_T_INT__ctor
	.long LDIFF_SYM1985
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde203_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EnumEqualityComparer`1<T_INT>:.ctor"
	.asciz "System_Collections_Generic_EnumEqualityComparer_1_T_INT__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext"

	.byte 26,183,3
	.quad System_Collections_Generic_EnumEqualityComparer_1_T_INT__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.quad Lme_dc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1986=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 2,141,16,3
	.asciz "information"

LDIFF_SYM1987=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1987
	.byte 0,3
	.asciz "context"

LDIFF_SYM1988=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1989=Lfde204_end - Lfde204_start
	.long LDIFF_SYM1989
Lfde204_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EnumEqualityComparer_1_T_INT__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM1990=Lme_dc - System_Collections_Generic_EnumEqualityComparer_1_T_INT__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM1990
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde204_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EnumEqualityComparer`1<T_INT>:GetObjectData"
	.asciz "System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext"

	.byte 26,188,3
	.quad System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.quad Lme_dd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1991=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 2,141,16,3
	.asciz "info"

LDIFF_SYM1992=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 2,141,24,3
	.asciz "context"

LDIFF_SYM1993=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1993
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1994=Lfde205_end - Lfde205_start
	.long LDIFF_SYM1994
Lfde205_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM1995=Lme_dd - System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM1995
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde205_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EnumEqualityComparer`1<T_INT>:Equals"
	.asciz "System_Collections_Generic_EnumEqualityComparer_1_T_INT_Equals_object"

	.byte 26,195,3
	.quad System_Collections_Generic_EnumEqualityComparer_1_T_INT_Equals_object
	.quad Lme_de

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1996=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 2,141,24,3
	.asciz "obj"

LDIFF_SYM1997=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1997
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1998=Lfde206_end - Lfde206_start
	.long LDIFF_SYM1998
Lfde206_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EnumEqualityComparer_1_T_INT_Equals_object

LDIFF_SYM1999=Lme_de - System_Collections_Generic_EnumEqualityComparer_1_T_INT_Equals_object
	.long LDIFF_SYM1999
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde206_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EnumEqualityComparer`1<T_INT>:GetHashCode"
	.asciz "System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetHashCode"

	.byte 26,200,3
	.quad System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetHashCode
	.quad Lme_df

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2000=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2001=Lfde207_end - Lfde207_start
	.long LDIFF_SYM2001
Lfde207_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetHashCode

LDIFF_SYM2002=Lme_df - System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetHashCode
	.long LDIFF_SYM2002
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde207_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_172:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM2003=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM2003
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2004=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM2004
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM2005=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM2005
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM2006=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM2006
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<ZXing.BarcodeFormat>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_ZXing_BarcodeFormat_invoke_bool_T_ZXing_BarcodeFormat"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_ZXing_BarcodeFormat_invoke_bool_T_ZXing_BarcodeFormat
	.quad Lme_e4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2007=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2008=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM2008
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2009=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2009
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2010=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2010
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2011=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2011
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2012=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2013=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2013
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2014=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2014
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2015=Lfde208_end - Lfde208_start
	.long LDIFF_SYM2015
Lfde208_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_ZXing_BarcodeFormat_invoke_bool_T_ZXing_BarcodeFormat

LDIFF_SYM2016=Lme_e4 - wrapper_delegate_invoke_System_Predicate_1_ZXing_BarcodeFormat_invoke_bool_T_ZXing_BarcodeFormat
	.long LDIFF_SYM2016
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde208_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_173:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM2017=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM2017
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2018=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM2018
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM2019=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM2019
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM2020=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM2020
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<ZXing.BarcodeFormat>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_ZXing_BarcodeFormat_invoke_int_T_T_ZXing_BarcodeFormat_ZXing_BarcodeFormat"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_ZXing_BarcodeFormat_invoke_int_T_T_ZXing_BarcodeFormat_ZXing_BarcodeFormat
	.quad Lme_ea

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2021=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2021
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2022=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM2022
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2023=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM2023
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2024=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2024
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2025=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2025
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2026=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2026
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2027=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2027
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2028=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2028
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM2029=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2029
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2030=Lfde209_end - Lfde209_start
	.long LDIFF_SYM2030
Lfde209_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_ZXing_BarcodeFormat_invoke_int_T_T_ZXing_BarcodeFormat_ZXing_BarcodeFormat

LDIFF_SYM2031=Lme_ea - wrapper_delegate_invoke_System_Comparison_1_ZXing_BarcodeFormat_invoke_int_T_T_ZXing_BarcodeFormat_ZXing_BarcodeFormat
	.long LDIFF_SYM2031
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde209_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_174:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM2032=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM2032
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2033=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM2033
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM2034=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM2034
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM2035=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM2035
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<ZXing.Result>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_ZXing_Result_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_ZXing_Result_invoke_TResult
	.quad Lme_eb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2036=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2036
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2037=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2037
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2038=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2038
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM2039=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2039
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM2040=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2040
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM2041=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2041
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM2042=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2042
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2043=Lfde210_end - Lfde210_start
	.long LDIFF_SYM2043
Lfde210_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_ZXing_Result_invoke_TResult

LDIFF_SYM2044=Lme_eb - wrapper_delegate_invoke_System_Func_1_ZXing_Result_invoke_TResult
	.long LDIFF_SYM2044
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde210_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_175:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2045=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM2045
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2046=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM2046
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM2047=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM2047
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM2048=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM2048
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_ZXing.Result>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_ZXing_Result_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_ZXing_Result_invoke_TResult_T_object
	.quad Lme_ec

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2049=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2049
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2050=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2050
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2051=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2051
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2052=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2053=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2053
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2054=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2054
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2055=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2055
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2056=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2056
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2057=Lfde211_end - Lfde211_start
	.long LDIFF_SYM2057
Lfde211_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_ZXing_Result_invoke_TResult_T_object

LDIFF_SYM2058=Lme_ec - wrapper_delegate_invoke_System_Func_2_object_ZXing_Result_invoke_TResult_T_object
	.long LDIFF_SYM2058
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde211_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_176:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2059=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM2059
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2060=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM2060
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM2061=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM2061
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM2062=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM2062
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_ZXing.Result>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_ZXing_Result_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_ZXing_Result_invoke_TResult_T_System_IAsyncResult
	.quad Lme_ed

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2063=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2063
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2064=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2064
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2065=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2065
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2066=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2066
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2067=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2067
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2068=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2068
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2069=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2069
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2070=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2070
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2071=Lfde212_end - Lfde212_start
	.long LDIFF_SYM2071
Lfde212_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_ZXing_Result_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM2072=Lme_ed - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_ZXing_Result_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM2072
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde212_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_177:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2073=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM2073
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2074=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM2074
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM2075=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM2075
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM2076=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM2076
LTDIE_178:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2077=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM2077
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2078=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2078
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2079=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM2079
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM2080=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM2080
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM2081=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM2081
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<ZXing.Result>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_ZXing_Result_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_ZXing_Result_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_ee

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2082=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2082
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2083=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2083
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2084=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2084
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2085=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2085
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2086=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2086
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2087=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2087
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2088=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2088
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2089=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2089
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2090=Lfde213_end - Lfde213_start
	.long LDIFF_SYM2090
Lfde213_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_ZXing_Result_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2091=Lme_ee - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_ZXing_Result_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2091
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde213_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_179:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM2092=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM2092
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2093=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM2093
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM2094=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM2094
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM2095=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM2095
LTDIE_180:

	.byte 5
	.asciz "maringuizarapp_DetailProductStock"

	.byte 56,16
LDIFF_SYM2096=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2096
	.byte 2,35,0,6
	.asciz "<ex_idmaterial>k__BackingField"

LDIFF_SYM2097=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2097
	.byte 2,35,16,6
	.asciz "<ex_idalmacen>k__BackingField"

LDIFF_SYM2098=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2098
	.byte 2,35,24,6
	.asciz "<ex_cantidad>k__BackingField"

LDIFF_SYM2099=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2099
	.byte 2,35,32,6
	.asciz "<ex_noempresa>k__BackingField"

LDIFF_SYM2100=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2100
	.byte 2,35,40,6
	.asciz "<NOMBREALMACEN>k__BackingField"

LDIFF_SYM2101=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2101
	.byte 2,35,48,0,7
	.asciz "maringuizarapp_DetailProductStock"

LDIFF_SYM2102=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM2102
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM2103=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM2103
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM2104=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM2104
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<maringuizarapp.DetailProductStock>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_DetailProductStock_invoke_bool_T_maringuizarapp_DetailProductStock"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_DetailProductStock_invoke_bool_T_maringuizarapp_DetailProductStock
	.quad Lme_ef

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2105=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2105
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2106=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2106
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2107
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2108
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2109=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2109
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2110=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2110
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2111=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2111
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2112=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2112
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2113=Lfde214_end - Lfde214_start
	.long LDIFF_SYM2113
Lfde214_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_DetailProductStock_invoke_bool_T_maringuizarapp_DetailProductStock

LDIFF_SYM2114=Lme_ef - wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_DetailProductStock_invoke_bool_T_maringuizarapp_DetailProductStock
	.long LDIFF_SYM2114
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde214_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_181:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM2115=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM2115
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2116=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM2116
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM2117=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM2117
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM2118=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM2118
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<maringuizarapp.DetailProductStock>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_DetailProductStock_invoke_int_T_T_maringuizarapp_DetailProductStock_maringuizarapp_DetailProductStock"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_DetailProductStock_invoke_int_T_T_maringuizarapp_DetailProductStock_maringuizarapp_DetailProductStock
	.quad Lme_f0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2119=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2119
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2120=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2120
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2121=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2121
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2122
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2123
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2124=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2124
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2125=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2125
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2126=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2126
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM2127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2127
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2128=Lfde215_end - Lfde215_start
	.long LDIFF_SYM2128
Lfde215_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_DetailProductStock_invoke_int_T_T_maringuizarapp_DetailProductStock_maringuizarapp_DetailProductStock

LDIFF_SYM2129=Lme_f0 - wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_DetailProductStock_invoke_int_T_T_maringuizarapp_DetailProductStock_maringuizarapp_DetailProductStock
	.long LDIFF_SYM2129
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde215_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_182:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM2130=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM2130
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2131=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM2131
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM2132=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM2132
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM2133=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM2133
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Collections.Generic.List`1<maringuizarapp.DetailProductStock>>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult
	.quad Lme_f1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2134=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2134
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2135
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2136
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM2137=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2137
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM2138=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2138
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM2139=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2139
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM2140=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2140
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2141=Lfde216_end - Lfde216_start
	.long LDIFF_SYM2141
Lfde216_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult

LDIFF_SYM2142=Lme_f1 - wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult
	.long LDIFF_SYM2142
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde216_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_183:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2143=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM2143
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2144=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM2144
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM2145=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM2145
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM2146=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM2146
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Collections.Generic.List`1<maringuizarapp.DetailProductStock>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult_T_object
	.quad Lme_f2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2147=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2147
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2148=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2148
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2149
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2150
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2151=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2151
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2152=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2152
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2153=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2153
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2154=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2154
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2155=Lfde217_end - Lfde217_start
	.long LDIFF_SYM2155
Lfde217_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult_T_object

LDIFF_SYM2156=Lme_f2 - wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult_T_object
	.long LDIFF_SYM2156
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde217_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_184:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2157=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM2157
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2158=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM2158
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM2159=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM2159
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM2160=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM2160
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Collections.Generic.List`1<maringuizarapp.DetailProductStock>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult_T_System_IAsyncResult
	.quad Lme_f3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2161=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2161
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2162=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2162
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2163
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2164
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2165=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2165
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2166=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2166
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2167=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2167
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2168=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2168
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2169=Lfde218_end - Lfde218_start
	.long LDIFF_SYM2169
Lfde218_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM2170=Lme_f3 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM2170
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde218_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_185:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2171=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM2171
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2172=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM2172
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM2173=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM2173
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM2174=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM2174
LTDIE_186:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2175=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM2175
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2176=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2176
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2177=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM2177
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM2178=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM2178
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM2179=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM2179
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Collections.Generic.List`1<maringuizarapp.DetailProductStock>>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_f4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2180=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2180
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2181=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2181
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2182
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2183
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2184=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2184
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2185=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2185
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2186=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2186
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2187=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2187
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2188=Lfde219_end - Lfde219_start
	.long LDIFF_SYM2188
Lfde219_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2189=Lme_f4 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2189
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde219_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_187:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 48,16
LDIFF_SYM2190=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2190
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM2191=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2191
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM2192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2192
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM2193=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2193
	.byte 2,35,24,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM2194=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM2194
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM2195=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM2195
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM2196=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM2196
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_"

	.byte 27,72
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.quad Lme_f5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2197=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2197
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM2198=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2198
	.byte 2,141,48,11
	.asciz "ecs"

LDIFF_SYM2199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2199
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2200=Lfde220_end - Lfde220_start
	.long LDIFF_SYM2200
Lfde220_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

LDIFF_SYM2201=Lme_f5 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long LDIFF_SYM2201
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16
	.align 3
Lfde220_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_188:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM2202=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2202
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM2203=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2203
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM2204=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2204
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM2205=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM2205
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM2206=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM2206
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM2207=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM2207
LTDIE_189:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM2208=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM2208
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM2209=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM2209
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM2210=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM2210
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM2211=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM2211
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_GSHAREDVT,_TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_"

	.byte 27,161,1
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.quad Lme_f6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2212=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2212
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM2213=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2213
	.byte 3,141,192,0,3
	.asciz "stateMachine"

LDIFF_SYM2214=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2214
	.byte 1,106,11
	.asciz "runnerToInitialize"

LDIFF_SYM2215=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2215
	.byte 3,141,208,0,11
	.asciz "continuation"

LDIFF_SYM2216=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2216
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2217=Lfde221_end - Lfde221_start
	.long LDIFF_SYM2217
Lfde221_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_

LDIFF_SYM2218=Lme_f6 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.long LDIFF_SYM2218
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,68,154,13
	.align 3
Lfde221_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_190:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM2219=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2219
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM2220=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2220
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM2221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2221
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM2222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2222
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM2223=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2223
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM2224=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM2224
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM2225=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM2225
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM2226=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM2226
	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:Add"
	.asciz "System_Collections_Generic_List_1_T_INT_Add_T_INT"

	.byte 28,228,1
	.quad System_Collections_Generic_List_1_T_INT_Add_T_INT
	.quad Lme_f7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2227=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2227
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM2228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2228
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2229
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2230=Lfde222_end - Lfde222_start
	.long LDIFF_SYM2230
Lfde222_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_Add_T_INT

LDIFF_SYM2231=Lme_f7 - System_Collections_Generic_List_1_T_INT_Add_T_INT
	.long LDIFF_SYM2231
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde222_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:.cctor"
	.asciz "System_Collections_Generic_List_1_T_INT__cctor"

	.byte 28,47
	.quad System_Collections_Generic_List_1_T_INT__cctor
	.quad Lme_f8

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2232=Lfde223_end - Lfde223_start
	.long LDIFF_SYM2232
Lfde223_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT__cctor

LDIFF_SYM2233=Lme_f8 - System_Collections_Generic_List_1_T_INT__cctor
	.long LDIFF_SYM2233
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde223_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_191:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM2234=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM2234
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM2235=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM2235
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM2236=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM2236
LTDIE_192:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM2237=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM2237
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM2238=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM2238
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM2239=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM2239
	.byte 2
	.asciz "System.Linq.Enumerable:LongCount<TSource_CHAR>"
	.asciz "System_Linq_Enumerable_LongCount_TSource_CHAR_System_Collections_Generic_IEnumerable_1_TSource_CHAR"

	.byte 29,81
	.quad System_Linq_Enumerable_LongCount_TSource_CHAR_System_Collections_Generic_IEnumerable_1_TSource_CHAR
	.quad Lme_f9

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM2240=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2240
	.byte 2,141,24,11
	.asciz "count"

LDIFF_SYM2241=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2241
	.byte 1,105,11
	.asciz "e"

LDIFF_SYM2242=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2242
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2243=Lfde224_end - Lfde224_start
	.long LDIFF_SYM2243
Lfde224_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_LongCount_TSource_CHAR_System_Collections_Generic_IEnumerable_1_TSource_CHAR

LDIFF_SYM2244=Lme_f9 - System_Linq_Enumerable_LongCount_TSource_CHAR_System_Collections_Generic_IEnumerable_1_TSource_CHAR
	.long LDIFF_SYM2244
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde224_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_193:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM2245=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2245
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2246=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2246
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM2247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2247
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2248=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM2248
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM2249=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM2249
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM2250=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM2250
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_CHAR>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_CHAR__ctor_System_Array"

	.byte 25,239,1
	.quad System_Array_InternalEnumerator_1_T_CHAR__ctor_System_Array
	.quad Lme_fb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2251=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2251
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM2252=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2252
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2253=Lfde225_end - Lfde225_start
	.long LDIFF_SYM2253
Lfde225_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_CHAR__ctor_System_Array

LDIFF_SYM2254=Lme_fb - System_Array_InternalEnumerator_1_T_CHAR__ctor_System_Array
	.long LDIFF_SYM2254
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde225_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_CHAR>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_CHAR_Dispose"

	.byte 25,245,1
	.quad System_Array_InternalEnumerator_1_T_CHAR_Dispose
	.quad Lme_fc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2255=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2255
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2256=Lfde226_end - Lfde226_start
	.long LDIFF_SYM2256
Lfde226_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_CHAR_Dispose

LDIFF_SYM2257=Lme_fc - System_Array_InternalEnumerator_1_T_CHAR_Dispose
	.long LDIFF_SYM2257
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde226_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_CHAR>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_CHAR_MoveNext"

	.byte 25,250,1
	.quad System_Array_InternalEnumerator_1_T_CHAR_MoveNext
	.quad Lme_fd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2258=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2258
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2259
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2260=Lfde227_end - Lfde227_start
	.long LDIFF_SYM2260
Lfde227_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_CHAR_MoveNext

LDIFF_SYM2261=Lme_fd - System_Array_InternalEnumerator_1_T_CHAR_MoveNext
	.long LDIFF_SYM2261
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde227_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_CHAR>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_CHAR_get_Current"

	.byte 25,130,2
	.quad System_Array_InternalEnumerator_1_T_CHAR_get_Current
	.quad Lme_fe

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2262=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2262
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2263=Lfde228_end - Lfde228_start
	.long LDIFF_SYM2263
Lfde228_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_CHAR_get_Current

LDIFF_SYM2264=Lme_fe - System_Array_InternalEnumerator_1_T_CHAR_get_Current
	.long LDIFF_SYM2264
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde228_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_CHAR>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_Reset"

	.byte 25,141,2
	.quad System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_Reset
	.quad Lme_ff

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2265=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2265
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2266=Lfde229_end - Lfde229_start
	.long LDIFF_SYM2266
Lfde229_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_Reset

LDIFF_SYM2267=Lme_ff - System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM2267
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde229_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_CHAR>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_get_Current"

	.byte 25,146,2
	.quad System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_get_Current
	.quad Lme_100

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2268=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2268
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2269=Lfde230_end - Lfde230_start
	.long LDIFF_SYM2269
Lfde230_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_get_Current

LDIFF_SYM2270=Lme_100 - System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM2270
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde230_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_CHAR>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_CHAR"

	.byte 25,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_CHAR
	.quad Lme_101

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2271=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2271
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2272=Lfde231_end - Lfde231_start
	.long LDIFF_SYM2272
Lfde231_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_CHAR

LDIFF_SYM2273=Lme_101 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_CHAR
	.long LDIFF_SYM2273
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde231_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_194:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM2274=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2274
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2275=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2275
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM2276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2276
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2277=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM2277
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM2278=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM2278
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM2279=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM2279
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 25,239,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_103

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2280=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2280
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM2281=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2281
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2282=Lfde232_end - Lfde232_start
	.long LDIFF_SYM2282
Lfde232_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM2283=Lme_103 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM2283
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde232_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INT>"
	.asciz "System_Array_InternalArray__get_Item_T_INT_int"

	.byte 25,197,1
	.quad System_Array_InternalArray__get_Item_T_INT_int
	.quad Lme_104

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2284=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2284
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM2285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2285
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM2286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2286
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2287=Lfde233_end - Lfde233_start
	.long LDIFF_SYM2287
Lfde233_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INT_int

LDIFF_SYM2288=Lme_104 - System_Array_InternalArray__get_Item_T_INT_int
	.long LDIFF_SYM2288
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde233_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_196:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM2289=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2289
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM2290=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM2290
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM2291=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM2291
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM2292=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM2292
LTDIE_195:

	.byte 5
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

	.byte 16,16
LDIFF_SYM2293=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM2293
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

LDIFF_SYM2294=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM2294
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM2295=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM2295
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM2296=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM2296
	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<T_INT>:.ctor"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor"

	.byte 0,0
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor
	.quad Lme_105

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2297=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2297
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2298=Lfde234_end - Lfde234_start
	.long LDIFF_SYM2298
Lfde234_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor

LDIFF_SYM2299=Lme_105 - System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor
	.long LDIFF_SYM2299
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde234_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:EnsureCapacity"
	.asciz "System_Collections_Generic_List_1_T_INT_EnsureCapacity_int"

	.byte 28,157,3
	.quad System_Collections_Generic_List_1_T_INT_EnsureCapacity_int
	.quad Lme_106

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2300=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2300
	.byte 2,141,32,3
	.asciz "min"

LDIFF_SYM2301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2301
	.byte 2,141,40,11
	.asciz "newCapacity"

LDIFF_SYM2302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2302
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2303=Lfde235_end - Lfde235_start
	.long LDIFF_SYM2303
Lfde235_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_EnsureCapacity_int

LDIFF_SYM2304=Lme_106 - System_Collections_Generic_List_1_T_INT_EnsureCapacity_int
	.long LDIFF_SYM2304
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde235_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_CHAR>"
	.asciz "System_Array_InternalArray__get_Item_T_CHAR_int"

	.byte 25,197,1
	.quad System_Array_InternalArray__get_Item_T_CHAR_int
	.quad Lme_107

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2305=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2305
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM2306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2306
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM2307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2307
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2308=Lfde236_end - Lfde236_start
	.long LDIFF_SYM2308
Lfde236_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_CHAR_int

LDIFF_SYM2309=Lme_107 - System_Array_InternalArray__get_Item_T_CHAR_int
	.long LDIFF_SYM2309
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde236_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:set_Capacity"
	.asciz "System_Collections_Generic_List_1_T_INT_set_Capacity_int"

	.byte 28,116
	.quad System_Collections_Generic_List_1_T_INT_set_Capacity_int
	.quad Lme_108

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2310=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2310
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM2311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2311
	.byte 1,106,11
	.asciz "newItems"

LDIFF_SYM2312=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2312
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2313=Lfde237_end - Lfde237_start
	.long LDIFF_SYM2313
Lfde237_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_set_Capacity_int

LDIFF_SYM2314=Lme_108 - System_Collections_Generic_List_1_T_INT_set_Capacity_int
	.long LDIFF_SYM2314
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde237_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
