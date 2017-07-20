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
	.asciz "maringuizarapp.dll"
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
	.no_dead_strip maringuizarapp_MyClass__ctor
maringuizarapp_MyClass__ctor:
.file 1 "/Users/osvaldo/Projects/maringuizarapp/maringuizarapp/MyClass.cs"
.loc 1 4 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 1 5 0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip maringuizarapp_Producto_get_IDCODIGO
maringuizarapp_Producto_get_IDCODIGO:
.file 2 "/Users/osvaldo/Projects/maringuizarapp/maringuizarapp/Model/Producto.cs"
.loc 2 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip maringuizarapp_Producto_set_IDCODIGO_string
maringuizarapp_Producto_set_IDCODIGO_string:
.loc 2 9 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000801
.word 0x91004000
bl _p_1
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip maringuizarapp_Producto_get_NOMBRECORTO
maringuizarapp_Producto_get_NOMBRECORTO:
.loc 2 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip maringuizarapp_Producto_set_NOMBRECORTO_string
maringuizarapp_Producto_set_NOMBRECORTO_string:
.loc 2 10 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000c01
.word 0x91006000
bl _p_1
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip maringuizarapp_Producto_get_DESCRIPCION
maringuizarapp_Producto_get_DESCRIPCION:
.loc 2 11 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip maringuizarapp_Producto_set_DESCRIPCION_string
maringuizarapp_Producto_set_DESCRIPCION_string:
.loc 2 11 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001001
.word 0x91008000
bl _p_1
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip maringuizarapp_Producto_get_UNIDAD
maringuizarapp_Producto_get_UNIDAD:
.loc 2 12 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip maringuizarapp_Producto_set_UNIDAD_string
maringuizarapp_Producto_set_UNIDAD_string:
.loc 2 12 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001401
.word 0x9100a000
bl _p_1
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip maringuizarapp_Producto_get_TIPO
maringuizarapp_Producto_get_TIPO:
.loc 2 13 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip maringuizarapp_Producto_set_TIPO_string
maringuizarapp_Producto_set_TIPO_string:
.loc 2 13 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001801
.word 0x9100c000
bl _p_1
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip maringuizarapp_Producto_get_precioventa1
maringuizarapp_Producto_get_precioventa1:
.loc 2 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd401c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip maringuizarapp_Producto_set_precioventa1_double
maringuizarapp_Producto_set_precioventa1_double:
.loc 2 15 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd001c00
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip maringuizarapp_Producto_get_EXISTENCIA
maringuizarapp_Producto_get_EXISTENCIA:
.loc 2 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9804000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip maringuizarapp_Producto_set_EXISTENCIA_int
maringuizarapp_Producto_set_EXISTENCIA_int:
.loc 2 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9004001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip maringuizarapp_Producto_get_PRECIOCOSTOFIJO
maringuizarapp_Producto_get_PRECIOCOSTOFIJO:
.loc 2 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd402400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip maringuizarapp_Producto_set_PRECIOCOSTOFIJO_double
maringuizarapp_Producto_set_PRECIOCOSTOFIJO_double:
.loc 2 17 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd002400
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip maringuizarapp_Producto__ctor
maringuizarapp_Producto__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip maringuizarapp_Model_Session_get_dispositivo_empleado
maringuizarapp_Model_Session_get_dispositivo_empleado:
.file 3 "/Users/osvaldo/Projects/maringuizarapp/maringuizarapp/Model/Session.cs"
.loc 3 11 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9803000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip maringuizarapp_Model_Session_set_dispositivo_empleado_int
maringuizarapp_Model_Session_set_dispositivo_empleado_int:
.loc 3 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9003001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip maringuizarapp_Model_Session_get_prefijo
maringuizarapp_Model_Session_get_prefijo:
.loc 3 12 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip maringuizarapp_Model_Session_set_prefijo_string
maringuizarapp_Model_Session_set_prefijo_string:
.loc 3 12 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000801
.word 0x91004000
bl _p_1
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip maringuizarapp_Model_Session_get_admin_dispositivo
maringuizarapp_Model_Session_get_admin_dispositivo:
.loc 3 13 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9803400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip maringuizarapp_Model_Session_set_admin_dispositivo_int
maringuizarapp_Model_Session_set_admin_dispositivo_int:
.loc 3 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9003401
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip maringuizarapp_Model_Session_get_id_mac
maringuizarapp_Model_Session_get_id_mac:
.loc 3 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip maringuizarapp_Model_Session_set_id_mac_string
maringuizarapp_Model_Session_set_id_mac_string:
.loc 3 14 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000c01
.word 0x91006000
bl _p_1
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip maringuizarapp_Model_Session_get_nombre_empleado
maringuizarapp_Model_Session_get_nombre_empleado:
.loc 3 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip maringuizarapp_Model_Session_set_nombre_empleado_string
maringuizarapp_Model_Session_set_nombre_empleado_string:
.loc 3 15 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001001
.word 0x91008000
bl _p_1
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip maringuizarapp_Model_Session_get_vigencia_final
maringuizarapp_Model_Session_get_vigencia_final:
.loc 3 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip maringuizarapp_Model_Session_set_vigencia_final_string
maringuizarapp_Model_Session_set_vigencia_final_string:
.loc 3 16 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001401
.word 0x9100a000
bl _p_1
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip maringuizarapp_Model_Session__ctor
maringuizarapp_Model_Session__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip maringuizarapp_Model_CurrentSession_get_admin_dispositivo
maringuizarapp_Model_CurrentSession_get_admin_dispositivo:
.file 4 "/Users/osvaldo/Projects/maringuizarapp/maringuizarapp/Model/CurrentSession.cs"
.loc 4 8 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xb9800000
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip maringuizarapp_Model_CurrentSession_set_admin_dispositivo_int
maringuizarapp_Model_CurrentSession_set_admin_dispositivo_int:
.loc 4 8 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98013a1

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xb9000001
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip maringuizarapp_Model_CurrentSession_get_nombre_empleado
maringuizarapp_Model_CurrentSession_get_nombre_empleado:
.loc 4 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9400000
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip maringuizarapp_Model_CurrentSession_set_nombre_empleado_string
maringuizarapp_Model_CurrentSession_set_nombre_empleado_string:
.loc 4 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip maringuizarapp_Model_CurrentSession_get_id_mac
maringuizarapp_Model_CurrentSession_get_id_mac:
.loc 4 11 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9400000
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip maringuizarapp_Model_CurrentSession_set_id_mac_string
maringuizarapp_Model_CurrentSession_set_id_mac_string:
.loc 4 11 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip maringuizarapp_Model_CurrentSession_get_prefijo
maringuizarapp_Model_CurrentSession_get_prefijo:
.loc 4 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip maringuizarapp_Model_CurrentSession_set_prefijo_string
maringuizarapp_Model_CurrentSession_set_prefijo_string:
.loc 4 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip maringuizarapp_Model_CurrentSession__ctor
maringuizarapp_Model_CurrentSession__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip maringuizarapp_Service_Service_get_Items
maringuizarapp_Service_Service_get_Items:
.file 5 "/Users/osvaldo/Projects/maringuizarapp/maringuizarapp/Service/Service.cs"
.loc 5 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip maringuizarapp_Service_Service_set_Items_System_Collections_Generic_List_1_maringuizarapp_Model_Session
maringuizarapp_Service_Service_set_Items_System_Collections_Generic_List_1_maringuizarapp_Model_Session:
.loc 5 19 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000801
.word 0x91004000
bl _p_1
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip maringuizarapp_Service_Service_ProductoAsync_string
maringuizarapp_Service_Service_ProductoAsync_string:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf90043bf
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf9006fa0
bl _p_3
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9400ba1
.word 0xf9006ba1
.word 0xf9001801
.word 0x9100c000
bl _p_1
.word 0xf9406ba0
.word 0xf94043a0
.word 0xf9400fa1
.word 0xf90067a1
.word 0xf9001401
.word 0x9100a000
bl _p_1
.word 0xf94067a0
.word 0xf94043a0
.word 0xf90063a0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x15, [x16, #592]
.word 0x910143a0
.word 0xaa0003e8
bl _p_4
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x910143a1
.word 0x91004001
.word 0xaa0103e0
.word 0xf9402ba2
.word 0xf9005fa2
.word 0xf9000022
.word 0xf9005ba0
bl _p_1
.word 0xf9405ba0
.word 0xf9405fa1
.word 0x91002000
.word 0xf9402fa1
.word 0xf90057a1
.word 0xf9000001
.word 0xf90053a0
bl _p_1
.word 0xf94053a0
.word 0xf94057a1
.word 0x91002000
.word 0xf94033a1
.word 0xf9004fa1
.word 0xf9000001
bl _p_1
.word 0xf9404fa0
.word 0xf94043a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900681e
.word 0xf94043a0
.word 0x91004000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0
.word 0x9100e3a0
.word 0x9101a3a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf9003fa0
.word 0x9101a3a0
.word 0x910203a1

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x15, [x16, #600]
bl _p_5
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000260
.word 0x91004000

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x15, [x16, #592]
bl _p_6
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94013b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2801e00
.word 0xaa1103e1
bl _p_7

Lme_2a:
.text
	.align 4
	.no_dead_strip maringuizarapp_Service_Service_LoginAsync_string
maringuizarapp_Service_Service_LoginAsync_string:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf90043bf
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2801201
.word 0xd2801201
bl _p_2
.word 0xf9006fa0
bl _p_8
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9400ba1
.word 0xf9006ba1
.word 0xf9001801
.word 0x9100c000
bl _p_1
.word 0xf9406ba0
.word 0xf94043a0
.word 0xf9400fa1
.word 0xf90067a1
.word 0xf9001401
.word 0x9100a000
bl _p_1
.word 0xf94067a0
.word 0xf94043a0
.word 0xf90063a0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x15, [x16, #624]
.word 0x910143a0
.word 0xaa0003e8
bl _p_9
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x910143a1
.word 0x91004001
.word 0xaa0103e0
.word 0xf9402ba2
.word 0xf9005fa2
.word 0xf9000022
.word 0xf9005ba0
bl _p_1
.word 0xf9405ba0
.word 0xf9405fa1
.word 0x91002000
.word 0xf9402fa1
.word 0xf90057a1
.word 0xf9000001
.word 0xf90053a0
bl _p_1
.word 0xf94053a0
.word 0xf94057a1
.word 0x91002000
.word 0xf94033a1
.word 0xf9004fa1
.word 0xf9000001
bl _p_1
.word 0xf9404fa0
.word 0xf94043a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900881e
.word 0xf94043a0
.word 0x91004000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0
.word 0x9100e3a0
.word 0x9101a3a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf9003fa0
.word 0x9101a3a0
.word 0x910203a1

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x15, [x16, #632]
bl _p_10
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000260
.word 0x91004000

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x15, [x16, #624]
bl _p_11
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94013b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2801e00
.word 0xaa1103e1
bl _p_7

Lme_2b:
.text
	.align 4
	.no_dead_strip maringuizarapp_Service_Service__ctor
maringuizarapp_Service_Service__ctor:
.loc 5 23 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9001ba0
.word 0xf9001340
.word 0x91008340
bl _p_1
.word 0xf9401ba0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip maringuizarapp_Service_Service__ProductoAsyncd__6__ctor
maringuizarapp_Service_Service__ProductoAsyncd__6__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip maringuizarapp_Service_Service__ProductoAsyncd__6_MoveNext
maringuizarapp_Service_Service__ProductoAsyncd__6_MoveNext:
.loc 5 0 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd280001a
.word 0xd2800019
.word 0x9101c3a0
.word 0xf9003bbf
.word 0xd2800018
.word 0xf9003fbf
.word 0xf90043bf
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xb9806800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x140000c1
.loc 5 27 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 5 28 0
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401800
.word 0xf9008fa0
.word 0xf9401fa0
.word 0xf9401800
.word 0xf9401000

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xf9401fa2
.word 0xf9401442
bl _p_12
.word 0xf90093a0
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf94093a1
.word 0xf9008ba1
.word 0xf9001001
.word 0x91008000
bl _p_1
.word 0xf9408ba0
.loc 5 37 0
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf90083a0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xd2800a01
.word 0xd2800a01
bl _p_2
.word 0xf90087a0
bl _p_13
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
.word 0xf9007fa1
.word 0xf9001c01
.word 0x9100e000
bl _p_1
.word 0xf9407fa0
.loc 5 38 0
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401c00
.word 0xf90077a0
.word 0xf9401fa0
.word 0xf9401800
.word 0xf9401000
.word 0xf9007ba0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800901
.word 0xd2800901
bl _p_2
.word 0xf9407ba1
.word 0xf90073a0
bl _p_14
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_15
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.loc 5 40 0
.word 0xf94023b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401c00
.word 0xf9006fa0
.word 0xf9401fa0
.word 0xf9401c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0xf9006ba0
.word 0xf94023b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_17
.word 0xf90067a0
.word 0xf94023b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0x9101a3a0
.word 0xf90047a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_18
.word 0xf94047be
.word 0xf90003c0
.word 0xf94023b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x9101c3a0
.word 0xf94037a0
.word 0xf9003ba0
.word 0x9101c3a0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x15, [x16, #696]
bl _p_19
.word 0x53001c00
.word 0xf90063a0
.word 0xf94023b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35000a00
.word 0xf9401fa0
.word 0xd2800001
.word 0xd2800016
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900681f
.word 0xf94023b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x9101c3a1
.word 0x910183a1
.word 0xf9403ba1
.word 0xf90033a1
.word 0x910183a1
.word 0x91018001
.word 0xaa0103e0
.word 0xf94033a2
.word 0xf90063a2
.word 0xf9000022
bl _p_1
.word 0xf94063a0
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540022e0
.word 0x91004000
.word 0x9101c3a1
.word 0x9101e3a2

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x15, [x16, #704]
bl _p_20
.word 0xf94023b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000101
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x91018000
.word 0x910163a1
.word 0xf9400000
.word 0xf9002fa0
.word 0x910163a0
.word 0x9101c3a0
.word 0xf9402fa0
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001ec0
.word 0x91018000
.word 0xf900001f
.word 0xf9401fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800017
.word 0xf2bffff7
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900681e
.word 0x9101c3a0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x15, [x16, #696]
bl _p_21
.word 0xf90093a0
.word 0xf94023b1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xaa0103f8
.word 0x9101c3a0
.word 0xf9003bbf
.word 0xf9401fa0
.word 0xaa0103e2
.word 0xf9008fa2
.word 0xf9002c01
.word 0x91016000
bl _p_1
.word 0xf9408fa0
.word 0xf9401fa0
.word 0xf9401fa1
.word 0xf9402c21
.word 0xf9008ba1
.word 0xf9002001
.word 0x91010000
bl _p_1
.word 0xf9408ba0
.word 0xf9401fa0
.word 0xd2800001
.word 0xf9002c1f
.loc 5 41 0
.word 0xf94023b1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9402001
.word 0xaa0103e0
.word 0xf940003e
bl _p_22
.word 0xf94023b1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.loc 5 43 0
.word 0xf94023b1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9007ba0
.word 0xf9401fa0
.word 0xf9402001
.word 0xaa0103e0
.word 0xf940003e
bl _p_23
.word 0xf90087a0
.word 0xf94023b1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_24
.word 0xf90083a0
.word 0xf94023b1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_25
.word 0xf9007fa0
.word 0xf94023b1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xf90077a1
.word 0xf9002401
.word 0x91012000
bl _p_1
.word 0xf94077a0
.loc 5 44 0
.word 0xf94023b1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9401fa1
.word 0xf9402421
bl _p_26
.word 0xf90073a0
.word 0xf94023b1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
bl _p_27
.word 0xf94023b1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.loc 5 48 0
.word 0xf94023b1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9401fa1
.word 0xf9402421
bl _p_26
.word 0xf9006fa0
.word 0xf94023b1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
bl _p_27
.word 0xf94023b1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 49 0
.word 0xf94023b1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf90067a0
.word 0xf9401fa0
.word 0xf9402400

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x15, [x16, #728]
bl _p_28
.word 0xf9006ba0
.word 0xf94023b1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf90063a1
.word 0xf9002801
.word 0x91014000
bl _p_1
.word 0xf94063a0
.loc 5 51 0
.word 0xf94023b1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9402800
.word 0xaa0003f9
.word 0x1400001f
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90043a0
.word 0xf9401fa0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900681e
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000720
.word 0x91004000
.word 0xf94043a1

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x15, [x16, #592]
bl _p_29
.word 0xf94023b1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
bl _p_30
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_31
.word 0x1400001e
.loc 5 52 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900681e
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540002c0
.word 0x91004000
.word 0xaa1903e1

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x15, [x16, #592]
.word 0xaa1903e1
bl _p_32
.word 0xf94023b1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9478631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xd2801e00
.word 0xaa1103e1
bl _p_7

Lme_2e:
.text
	.align 4
	.no_dead_strip maringuizarapp_Service_Service__ProductoAsyncd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
maringuizarapp_Service_Service__ProductoAsyncd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip maringuizarapp_Service_Service__LoginAsyncd__7__ctor
maringuizarapp_Service_Service__LoginAsyncd__7__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #744]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip maringuizarapp_Service_Service__LoginAsyncd__7_MoveNext
maringuizarapp_Service_Service__LoginAsyncd__7_MoveNext:
.loc 5 0 0 prologue_end
.word 0xa9a87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd280001a
.word 0xd2800019
.word 0x910223a0
.word 0xf90047bf
.word 0xd2800018
.word 0xf9004bbf
.word 0xd2800017
.word 0xf9004fbf
.word 0xf9402fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9808800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x140000db
.loc 5 55 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 56 0
.word 0xf9402fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900a7a0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9402ba1
.word 0xf9401421
bl _p_26
.word 0xf900aba0
.word 0xf9402fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xf940aba1
.word 0xf900a3a1
.word 0xf9001c01
.word 0x9100e000
bl _p_1
.word 0xf940a3a0
.loc 5 60 0
.word 0xf9402fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9009ba0
.word 0xf9402ba0
.word 0xf9401c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_33
.word 0xf9009fa0
.word 0xf9402fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf9409fa1
.word 0xf90097a1
.word 0xf9001c01
.word 0x9100e000
bl _p_1
.word 0xf94097a0
.loc 5 61 0
.word 0xf9402fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9008fa0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xd2800a01
.word 0xd2800a01
bl _p_2
.word 0xf90093a0
bl _p_13
.word 0xf9402fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf94093a1
.word 0xf9008ba1
.word 0xf9002001
.word 0x91010000
bl _p_1
.word 0xf9408ba0
.loc 5 65 0
.word 0xf9402fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90077a0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9007fa0
bl _p_34
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf90087a0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800701
.word 0xd2800701
bl _p_2
.word 0xf9407fa1
.word 0xf94083a2
.word 0xf94087a3
.word 0xf9007ba0
bl _p_35
.word 0xf9402fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9407ba1
.word 0xf90073a1
.word 0xf9002401
.word 0x91012000
bl _p_1
.word 0xf94073a0
.loc 5 67 0
.word 0xf9402fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900281f
.loc 5 69 0
.word 0xf9402fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402003
.word 0xf9402ba0
.word 0xf9401c01
.word 0xf9402ba0
.word 0xf9402402
.word 0xaa0303e0
.word 0xf940007e
bl _p_36
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0x910203a0
.word 0xf90053a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_18
.word 0xf94053be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910223a0
.word 0xf94043a0
.word 0xf90047a0
.word 0x910223a0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x15, [x16, #696]
bl _p_19
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35000a00
.word 0xf9402ba0
.word 0xd2800001
.word 0xd2800013
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900881f
.word 0xf9402fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910223a1
.word 0x9101e3a1
.word 0xf94047a1
.word 0xf9003fa1
.word 0x9101e3a1
.word 0x91020001
.word 0xaa0103e0
.word 0xf9403fa2
.word 0xf9006ba2
.word 0xf9000022
bl _p_1
.word 0xf9406ba0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540044c0
.word 0x91004000
.word 0x910223a1
.word 0x910243a2

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x15, [x16, #792]
bl _p_37
.word 0xf9402fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400020f
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91020000
.word 0x9101c3a1
.word 0xf9400000
.word 0xf9003ba0
.word 0x9101c3a0
.word 0x910223a0
.word 0xf9403ba0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540040a0
.word 0x91020000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800016
.word 0xf2bffff6
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900881e
.word 0x910223a0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x15, [x16, #696]
bl _p_21
.word 0xf900bfa0
.word 0xf9402fb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa1
.word 0xaa0103f8
.word 0x910223a0
.word 0xf90047bf
.word 0xf9402ba0
.word 0xaa0103e2
.word 0xf900bba2
.word 0xf9003c01
.word 0x9101e000
bl _p_1
.word 0xf940bba0
.word 0xf9402ba0
.word 0xf9402ba1
.word 0xf9403c21
.word 0xf900b7a1
.word 0xf9002801
.word 0x91014000
bl _p_1
.word 0xf940b7a0
.word 0xf9402ba0
.word 0xd2800001
.word 0xf9003c1f
.loc 5 70 0
.word 0xf9402fb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402801
.word 0xaa0103e0
.word 0xf940003e
bl _p_22
.word 0xf9402fb1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 73 0
.word 0xf9402fb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402801
.word 0xaa0103e0
.word 0xf940003e
bl _p_22
.word 0xf900b3a0
.word 0xf9402fb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
bl _p_38
.word 0xf9402fb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 75 0
.word 0xf9402fb1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900a3a0
.word 0xf9402ba0
.word 0xf9402801
.word 0xaa0103e0
.word 0xf940003e
bl _p_23
.word 0xf900afa0
.word 0xf9402fb1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_24
.word 0xf900aba0
.word 0xf9402fb1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_25
.word 0xf900a7a0
.word 0xf9402fb1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf940a7a1
.word 0xf9009fa1
.word 0xf9002c01
.word 0x91016000
bl _p_1
.word 0xf9409fa0
.loc 5 76 0
.word 0xf9402fb1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90093a0
.word 0xf9402ba0
.word 0xf9402c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_33
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800041
bl _p_39
.word 0xf9409ba2
.word 0xaa0003f5
.word 0xaa1503e1
.word 0xaa1503e0
.word 0xd2800000
.word 0xd2800b60
.word 0xb9801aa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002dc9
.word 0xd2800b7e
.word 0x790042be
.word 0xaa0103f4
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xd2800020
.word 0xd2800ba0
.word 0xb9801820
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54002c49
.word 0xd2800bbe
.word 0x7900443e
.word 0xaa0203e0
.word 0xf940005e
bl _p_40
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf946fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf94097a1
.word 0xf9008fa1
.word 0xf9003001
.word 0x91018000
bl _p_1
.word 0xf9408fa0
.loc 5 77 0
.word 0xf9402fb1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xf9008ba1
.word 0xf9003401
.word 0x9101a000
bl _p_1
.word 0xf9408ba0
.loc 5 78 0
.word 0xf9402fb1
.word 0xf9475a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf90083a0
.word 0xf9402ba0
.word 0xf9402c00
.word 0xf9400000
.word 0xf9400c00
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
bl _p_41
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf947ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
bl _p_27
.word 0xf9402fb1
.word 0xf947c631
.word 0xb4000051
.word 0xd63f0220
.loc 5 79 0
.word 0xf9402fb1
.word 0xf947d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9402ba1
.word 0xf9403021
bl _p_26
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9480231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
bl _p_27
.word 0xf9402fb1
.word 0xf9481a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 86 0
.word 0xf9402fb1
.word 0xf9482a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90073a0
.word 0xf9402ba0
.word 0xf9403000

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x15, [x16, #832]
bl _p_42
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf9485e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf94077a1
.word 0xf9006fa1
.word 0xf9003801
.word 0x9101c000
bl _p_1
.word 0xf9406fa0
.loc 5 90 0
.word 0xf9402fb1
.word 0xf9488a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9403000
bl _p_43
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf948ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f7
.word 0xaa0003e1
.word 0x340004a0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf948de31
.word 0xb4000051
.word 0xd63f0220
.loc 5 91 0
.word 0xf9402fb1
.word 0xf948ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_44
.word 0xf9402fb1
.word 0xf9490a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 92 0
.word 0xf9402fb1
.word 0xf9491a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #840]
bl _p_27
.word 0xf9402fb1
.word 0xf9493a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 93 0
.word 0xf9402fb1
.word 0xf9494a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006e
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9496e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 94 0
.word 0xf9402fb1
.word 0xf9497e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #848]
bl _p_27
.word 0xf9402fb1
.word 0xf9499e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 96 0
.word 0xf9402fb1
.word 0xf949ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9403801
.word 0xaa0103e0
.word 0xf940003e
bl _p_45
.word 0x93407c00
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf949da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
bl _p_46
.word 0xf9402fb1
.word 0xf949f231
.word 0xb4000051
.word 0xd63f0220
.loc 5 97 0
.word 0xf9402fb1
.word 0xf94a0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9403801
.word 0xaa0103e0
.word 0xf940003e
bl _p_47
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf94a2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
bl _p_44
.word 0xf9402fb1
.word 0xf94a4231
.word 0xb4000051
.word 0xd63f0220
.loc 5 98 0
.word 0xf9402fb1
.word 0xf94a5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9403801
.word 0xaa0103e0
.word 0xf940003e
bl _p_48
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf94a7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
bl _p_49
.word 0xf9402fb1
.word 0xf94a9231
.word 0xb4000051
.word 0xd63f0220
.loc 5 99 0
.word 0xf9402fb1
.word 0xf94aa231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9403801
.word 0xaa0103e0
.word 0xf940003e
bl _p_50
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf94aca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
bl _p_51
.word 0xf9402fb1
.word 0xf94ae231
.word 0xb4000051
.word 0xd63f0220
.loc 5 101 0
.word 0xf9402fb1
.word 0xf94af231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9403800
.word 0xaa0003f9
.word 0x1400002b
.loc 5 105 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94b2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9403800
.word 0xaa0003f9
.word 0x1400001f
.word 0xf90057a0
.word 0xf94057a0
.word 0xf9004fa0
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900881e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000740
.word 0x91004000
.word 0xf9404fa1

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x15, [x16, #624]
bl _p_52
.word 0xf9402fb1
.word 0xf94b8e31
.word 0xb4000051
.word 0xd63f0220
bl _p_30
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_31
.word 0x1400001e
.loc 5 107 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94bca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900881e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540002e0
.word 0x91004000
.word 0xaa1903e1

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x15, [x16, #624]
.word 0xaa1903e1
bl _p_53
.word 0xf9402fb1
.word 0xf94c1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94c2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0
.word 0xd2801e00
.word 0xaa1103e1
bl _p_7
.word 0xd2801b80
.word 0xaa1103e1
bl _p_7

Lme_31:
.text
	.align 4
	.no_dead_strip maringuizarapp_Service_Service__LoginAsyncd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
maringuizarapp_Service_Service__LoginAsyncd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/corlib/System/Array.cs"
.loc 6 78 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #864]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90043a0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf9003fa0
.word 0xf9402ba0
bl _p_54
.word 0xaa0003ef
.word 0xf9403fa0
.word 0xf94043a1
bl _p_55
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_54
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0x9100c3a1
.word 0xf90033a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9003ba2
.word 0xf9000022
.word 0xf90037a0
bl _p_1
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 6 68 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #872]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801800
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 6 73 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 6 83 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #888]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29a1c60
.word 0xd29a1c60
bl _p_56
.word 0xaa0003e1
.word 0xd2801de0
.word 0xf2a04000
.word 0xd2801de0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 6 88 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29a2260
.word 0xd29a2260
bl _p_56
.word 0xaa0003e1
.word 0xd2801de0
.word 0xf2a04000
.word 0xd2801de0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 6 93 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29a2260
.word 0xd29a2260
bl _p_56
.word 0xaa0003e1
.word 0xd2801de0
.word 0xf2a04000
.word 0xd2801de0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 6 98 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9002bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b000
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 6 99 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29a29e0
.word 0xd29a29e0
bl _p_56
bl _p_57
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2801f80
.word 0xf2a04000
.word 0xd2801f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.loc 6 101 0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 6 102 0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000048
.loc 6 104 0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_58
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 6 105 0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb50001c0
.loc 6 106 0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000440
.loc 6 107 0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000038
.loc 6 113 0
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf9402ba1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000100
.loc 6 114 0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 6 102 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff5cb
.loc 6 118 0
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 6 123 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xa902e7b8
.word 0xf9001fba
.word 0xf9006baf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50001f9
.loc 6 124 0
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28709c0
.word 0xd28709c0
bl _p_56
.word 0xaa0003e1
.word 0xd2801120
.word 0xf2a04000
.word 0xd2801120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.loc 6 128 0
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400300
.word 0x3940b000
.word 0xf90073a0
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 6 129 0
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29a29e0
.word 0xd29a29e0
bl _p_56
bl _p_57
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2801f80
.word 0xf2a04000
.word 0xd2801f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.loc 6 130 0
.word 0xf94027b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98043a0
.word 0xf90033a0
.word 0xaa1803f6
.word 0xd2800000
.word 0xf9400b15
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98002b4
.word 0x14000002
.word 0xb9801ad4
.word 0xf94027b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb140000
.word 0xf90037a0
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x54000080
.word 0xf9403ba0
.word 0xb980041a
.word 0x14000002
.word 0xd280001a
.word 0xf94027b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fb9
.word 0xd2800000
.word 0xf9403fa0
.word 0xf9400800
.word 0xf90043a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94043a0
.word 0xb9800000
.word 0xf90047a0
.word 0x14000004
.word 0xf9403fa0
.word 0xb9801800
.word 0xf90047a0
.word 0xf94047a0
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xb000341
.word 0xf94037a0
.word 0x6b01001f
.word 0x540001ed
.loc 6 131 0
.word 0xf94027b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29a34e0
.word 0xd29a34e0
bl _p_56
.word 0xaa0003e1
.word 0xd2801100
.word 0xf2a04000
.word 0xd2801100
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.loc 6 134 0
.word 0xf94027b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940b000
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 6 135 0
.word 0xf94027b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29a29e0
.word 0xd29a29e0
bl _p_56
bl _p_57
.word 0xf90073a0
.word 0xf94027b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2801f80
.word 0xf2a04000
.word 0xd2801f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.loc 6 136 0
.word 0xf94027b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98043a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400034a
.loc 6 137 0
.word 0xf94027b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2820880
.word 0xd2820880
bl _p_56
.word 0xf90073a0
.word 0xd29a4d40
.word 0xd29a4d40
bl _p_56
bl _p_57
.word 0xf90077a0
.word 0xf94027b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xd2801140
.word 0xf2a04000
.word 0xd2801140
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_31
.loc 6 140 0
.word 0xf94027b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b00
.word 0xf9004fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9404fa0
.word 0xb9800400
.word 0xf90053a0
.word 0x14000002
.word 0xf90053bf
.word 0xf94053a0
.word 0xf90053a0
.word 0xf94027b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90057b9
.word 0xb98043a0
.word 0xf9005ba0
.word 0xf9005fb8
.word 0xd2800000
.word 0xf9405fa0
.word 0xf9400800
.word 0xf90063a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94063a0
.word 0xb9800000
.word 0xf90067a0
.word 0x14000004
.word 0xf9405fa0
.word 0xb9801800
.word 0xf90067a0
.word 0xf94067a0
.word 0xf90067a0
.word 0xf94027b1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba3
.word 0xf94067a4
bl _p_59
.loc 6 141 0
.word 0xf94027b1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xf94013b6
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_Producto_invoke_bool_T_maringuizarapp_Producto
wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_Producto_invoke_bool_T_maringuizarapp_Producto:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #928]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xb9400000
.word 0x34000140
bl _p_60
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_31
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000037
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_7

Lme_3c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_Producto_invoke_int_T_T_maringuizarapp_Producto_maringuizarapp_Producto
wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_Producto_invoke_int_T_T_maringuizarapp_Producto_maringuizarapp_Producto:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xb9400000
.word 0x34000140
bl _p_60
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_31
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_7

Lme_3d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xb9400000
.word 0x34000140
bl _p_60
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_31
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_7

Lme_3e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xb9400000
.word 0x34000140
bl _p_60
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_31
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_7

Lme_3f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xb9400000
.word 0x34000140
bl _p_60
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_31
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_7

Lme_40:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xb9400000
.word 0x34000140
bl _p_60
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_31
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_7

Lme_41:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xb9400000
.word 0x34000140
bl _p_60
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_31
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000039
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002b
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90037a0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb8b
.word 0xf94037a0
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_7

Lme_42:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xb9400000
.word 0x34000140
bl _p_60
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_31
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_7

Lme_43:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xb9400000
.word 0x34000140
bl _p_60
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_31
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_7

Lme_44:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1008]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xb9400000
.word 0x34000140
bl _p_60
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_31
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_7

Lme_45:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xb9400000
.word 0x34000140
bl _p_60
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_31
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_7

Lme_46:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xb9400000
.word 0x34000140
bl _p_60
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_31
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_7

Lme_47:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_maringuizarapp_Model_Session_invoke_TResult
wrapper_delegate_invoke_System_Func_1_maringuizarapp_Model_Session_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xb9400000
.word 0x34000140
bl _p_60
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_31
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_7

Lme_48:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_maringuizarapp_Model_Session_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_maringuizarapp_Model_Session_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xb9400000
.word 0x34000140
bl _p_60
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_31
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_7

Lme_49:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_maringuizarapp_Model_Session_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_maringuizarapp_Model_Session_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xb9400000
.word 0x34000140
bl _p_60
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_31
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_7

Lme_4a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_maringuizarapp_Model_Session_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_maringuizarapp_Model_Session_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1056]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xb9400000
.word 0x34000140
bl _p_60
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_31
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_7

Lme_4b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xb9400000
.word 0x34000140
bl _p_60
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_31
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_7

Lme_4c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1072]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xb9400000
.word 0x34000140
bl _p_60
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_31
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_7

Lme_4d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1080]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xb9400000
.word 0x34000140
bl _p_60
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_31
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_7

Lme_4e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1088]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xb9400000
.word 0x34000140
bl _p_60
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_31
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_7

Lme_4f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
wrapper_delegate_invoke_System_Func_1_string_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xb9400000
.word 0x34000140
bl _p_60
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_31
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_7

Lme_50:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xb9400000
.word 0x34000140
bl _p_60
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_31
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_7

Lme_51:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1112]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xb9400000
.word 0x34000140
bl _p_60
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_31
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_7

Lme_52:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xb9400000
.word 0x34000140
bl _p_60
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_31
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_7

Lme_53:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_Model_Session_invoke_bool_T_maringuizarapp_Model_Session
wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_Model_Session_invoke_bool_T_maringuizarapp_Model_Session:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xb9400000
.word 0x34000140
bl _p_60
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_31
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000037
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_7

Lme_54:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_Model_Session_invoke_int_T_T_maringuizarapp_Model_Session_maringuizarapp_Model_Session
wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_Model_Session_invoke_int_T_T_maringuizarapp_Model_Session_maringuizarapp_Model_Session:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xb9400000
.word 0x34000140
bl _p_60
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_31
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_7

Lme_55:
.text
ut_86:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_86
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 7 542 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90043af
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1144]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf90047bf
.word 0xd2800017
.word 0xd2800016
.word 0xf94033b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047bf
.loc 7 543 0
.word 0xf94033b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_61
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1803f5
.word 0x350000c0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503f4
.word 0xd2800013
.word 0x14000011
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xf94043a0
.word 0xf9400000
bl _p_62
.word 0xaa0003ef
.word 0xaa1803e0
bl _p_63
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1503f4
.word 0xaa0003f3
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x910223a2
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_64
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f7
.loc 7 547 0
.word 0xf94033b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400300
.word 0xb50004a0
.loc 7 551 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94043a0
.word 0xf9400000
bl _p_62
.word 0xaa0003ef
.word 0xaa1803e0
bl _p_63
.word 0xf90067a0
.word 0xf94033b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f6
.loc 7 556 0
.word 0xf94033b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a3
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9402fa0
.word 0xf9400001
.word 0xf94047a2
.word 0xaa0303e0
.word 0xaa1803e0
bl _p_65
.loc 7 559 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bba
.word 0xaa1703f9
.word 0xf94043a0
bl _p_66
.word 0xf9004ba0
.word 0xf94043a0
bl _p_67
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf9404ba2
.word 0xd63f0040
.word 0x14000018
.word 0xaa1a03e0
.word 0x9101e3a0
.word 0xf9400340
.word 0xf9003fa0
.word 0xf94043a0
bl _p_68
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0x9101e3a1
.word 0xf90063a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9403fa2
.word 0xf90067a2
.word 0xf9000022
bl _p_1
.word 0xf94063a0
.word 0xf94067a1
.word 0xaa1903e1
.word 0xf9404ba2
.word 0xd63f0040
.word 0x14000001
.loc 7 560 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90063a0
.loc 7 563 0
.word 0xf94033b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800001
.word 0xd2800001
bl _p_69
.loc 7 564 0
.word 0xf94033b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
bl _p_30
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_31
.word 0x14000001
.loc 7 565 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf94033b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_56:
.text
ut_87:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 6 239 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1152]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9000320
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_1
.word 0xf94023a0
.loc 6 240 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 6 241 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_57:
.text
ut_88:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task:
.loc 7 574 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90023af
.word 0xaa0003fa

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1160]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa0003f9
.loc 7 575 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000419
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023a0
bl _p_70
.word 0x3980b410
.word 0xb5000050
bl _p_71
.word 0xf94023a0
bl _p_70
.word 0xd2800a01
.word 0xd2800a01
bl _p_2
.word 0xf9002fa0
bl _p_72
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa1803f9
.word 0xf9002ba0
.word 0xf9000b40
.word 0x91004340
bl _p_1
.word 0xf9402ba0
.loc 7 576 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_REF__ctor
System_Threading_Tasks_Task_1_TResult_REF__ctor:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/Future.cs"
.loc 8 91 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1168]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_73
.loc 8 93 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl maringuizarapp_MyClass__ctor
bl maringuizarapp_Producto_get_IDCODIGO
bl maringuizarapp_Producto_set_IDCODIGO_string
bl maringuizarapp_Producto_get_NOMBRECORTO
bl maringuizarapp_Producto_set_NOMBRECORTO_string
bl maringuizarapp_Producto_get_DESCRIPCION
bl maringuizarapp_Producto_set_DESCRIPCION_string
bl maringuizarapp_Producto_get_UNIDAD
bl maringuizarapp_Producto_set_UNIDAD_string
bl maringuizarapp_Producto_get_TIPO
bl maringuizarapp_Producto_set_TIPO_string
bl maringuizarapp_Producto_get_precioventa1
bl maringuizarapp_Producto_set_precioventa1_double
bl maringuizarapp_Producto_get_EXISTENCIA
bl maringuizarapp_Producto_set_EXISTENCIA_int
bl maringuizarapp_Producto_get_PRECIOCOSTOFIJO
bl maringuizarapp_Producto_set_PRECIOCOSTOFIJO_double
bl maringuizarapp_Producto__ctor
bl maringuizarapp_Model_Session_get_dispositivo_empleado
bl maringuizarapp_Model_Session_set_dispositivo_empleado_int
bl maringuizarapp_Model_Session_get_prefijo
bl maringuizarapp_Model_Session_set_prefijo_string
bl maringuizarapp_Model_Session_get_admin_dispositivo
bl maringuizarapp_Model_Session_set_admin_dispositivo_int
bl maringuizarapp_Model_Session_get_id_mac
bl maringuizarapp_Model_Session_set_id_mac_string
bl maringuizarapp_Model_Session_get_nombre_empleado
bl maringuizarapp_Model_Session_set_nombre_empleado_string
bl maringuizarapp_Model_Session_get_vigencia_final
bl maringuizarapp_Model_Session_set_vigencia_final_string
bl maringuizarapp_Model_Session__ctor
bl maringuizarapp_Model_CurrentSession_get_admin_dispositivo
bl maringuizarapp_Model_CurrentSession_set_admin_dispositivo_int
bl maringuizarapp_Model_CurrentSession_get_nombre_empleado
bl maringuizarapp_Model_CurrentSession_set_nombre_empleado_string
bl maringuizarapp_Model_CurrentSession_get_id_mac
bl maringuizarapp_Model_CurrentSession_set_id_mac_string
bl maringuizarapp_Model_CurrentSession_get_prefijo
bl maringuizarapp_Model_CurrentSession_set_prefijo_string
bl maringuizarapp_Model_CurrentSession__ctor
bl maringuizarapp_Service_Service_get_Items
bl maringuizarapp_Service_Service_set_Items_System_Collections_Generic_List_1_maringuizarapp_Model_Session
bl maringuizarapp_Service_Service_ProductoAsync_string
bl maringuizarapp_Service_Service_LoginAsync_string
bl maringuizarapp_Service_Service__ctor
bl maringuizarapp_Service_Service__ProductoAsyncd__6__ctor
bl maringuizarapp_Service_Service__ProductoAsyncd__6_MoveNext
bl maringuizarapp_Service_Service__ProductoAsyncd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl maringuizarapp_Service_Service__LoginAsyncd__7__ctor
bl maringuizarapp_Service_Service__LoginAsyncd__7_MoveNext
bl maringuizarapp_Service_Service__LoginAsyncd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl method_addresses
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_Producto_invoke_bool_T_maringuizarapp_Producto
bl wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_Producto_invoke_int_T_T_maringuizarapp_Producto_maringuizarapp_Producto
bl wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_1_maringuizarapp_Model_Session_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_maringuizarapp_Model_Session_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_maringuizarapp_Model_Session_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_maringuizarapp_Model_Session_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_Model_Session_invoke_bool_T_maringuizarapp_Model_Session
bl wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_Model_Session_invoke_int_T_T_maringuizarapp_Model_Session_maringuizarapp_Model_Session
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
bl System_Threading_Tasks_Task_1_TResult_REF__ctor
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 86,87,88
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_86
bl ut_87
bl ut_88

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,80,157,10,158,9,68,13,29,13,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,14,12,31,0,68,14,224,1,157,28,158,27,68,13,29,16,12,31,0,68,14
	.byte 64,157,8,158,7,68,13,29,68,154,6,27,12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,150,36,151,35,68
	.byte 152,34,153,33,68,154,32,34,12,31,0,68,14,128,3,157,48,158,47,68,13,29,68,147,46,148,45,68,149,44,150,43
	.byte 68,151,42,152,41,68,153,40,154,39,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,21,12,31,0,68,14,112
	.byte 157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,30,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148
	.byte 28,149,27,68,150,26,68,152,25,153,24,68,154,23,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16
	.byte 148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,34,12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.byte 68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,34,12,31,0,68,14,208,1,157,26,158,25
	.byte 68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18,154,17,16,12,31,0,68,14,80,157,10
	.byte 158,9,68,13,29,68,153,8,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8

.text
	.align 4
plt:
mono_aot_maringuizarapp_plt:
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_conc_intptr
plt_wrapper_write_barrier_object_wbarrier_conc_intptr:
_p_1:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 1822
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_2:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 1829
	.no_dead_strip plt_maringuizarapp_Service_Service__ProductoAsyncd__6__ctor
plt_maringuizarapp_Service_Service__ProductoAsyncd__6__ctor:
_p_3:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1837
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Producto_Create
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Producto_Create:
_p_4:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 1842
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Producto_Start_maringuizarapp_Service_Service__ProductoAsyncd__6_maringuizarapp_Service_Service__ProductoAsyncd__6_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Producto_Start_maringuizarapp_Service_Service__ProductoAsyncd__6_maringuizarapp_Service_Service__ProductoAsyncd__6_:
_p_5:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 1853
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Producto_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Producto_get_Task:
_p_6:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 1865
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_7:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 1876
	.no_dead_strip plt_maringuizarapp_Service_Service__LoginAsyncd__7__ctor
plt_maringuizarapp_Service_Service__LoginAsyncd__7__ctor:
_p_8:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 1911
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_maringuizarapp_Model_Session_Create
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_maringuizarapp_Model_Session_Create:
_p_9:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 1916
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_maringuizarapp_Model_Session_Start_maringuizarapp_Service_Service__LoginAsyncd__7_maringuizarapp_Service_Service__LoginAsyncd__7_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_maringuizarapp_Model_Session_Start_maringuizarapp_Service_Service__LoginAsyncd__7_maringuizarapp_Service_Service__LoginAsyncd__7_:
_p_10:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 1927
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_maringuizarapp_Model_Session_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_maringuizarapp_Model_Session_get_Task:
_p_11:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 1939
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_12:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 1950
	.no_dead_strip plt_System_Net_Http_HttpClient__ctor
plt_System_Net_Http_HttpClient__ctor:
_p_13:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 1953
	.no_dead_strip plt_System_Uri__ctor_string
plt_System_Uri__ctor_string:
_p_14:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 1958
	.no_dead_strip plt_System_Net_Http_HttpClient_set_BaseAddress_System_Uri
plt_System_Net_Http_HttpClient_set_BaseAddress_System_Uri:
_p_15:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 1963
	.no_dead_strip plt_System_Net_Http_HttpClient_get_BaseAddress
plt_System_Net_Http_HttpClient_get_BaseAddress:
_p_16:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 1968
	.no_dead_strip plt_System_Net_Http_HttpClient_GetAsync_System_Uri
plt_System_Net_Http_HttpClient_GetAsync_System_Uri:
_p_17:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 1973
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_GetAwaiter
plt_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_GetAwaiter:
_p_18:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 1978
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_get_IsCompleted:
_p_19:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 1989
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Producto_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__ProductoAsyncd__6_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__ProductoAsyncd__6_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Producto_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__ProductoAsyncd__6_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__ProductoAsyncd__6_:
_p_20:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 2000
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_GetResult:
_p_21:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 2012
	.no_dead_strip plt_System_Net_Http_HttpResponseMessage_EnsureSuccessStatusCode
plt_System_Net_Http_HttpResponseMessage_EnsureSuccessStatusCode:
_p_22:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 2023
	.no_dead_strip plt_System_Net_Http_HttpResponseMessage_get_Content
plt_System_Net_Http_HttpResponseMessage_get_Content:
_p_23:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 2028
	.no_dead_strip plt_System_Net_Http_HttpContent_ReadAsStringAsync
plt_System_Net_Http_HttpContent_ReadAsStringAsync:
_p_24:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 2033
	.no_dead_strip plt_System_Threading_Tasks_Task_1_string_get_Result
plt_System_Threading_Tasks_Task_1_string_get_Result:
_p_25:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 2038
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_26:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 2049
	.no_dead_strip plt_System_Diagnostics_Debug_WriteLine_string
plt_System_Diagnostics_Debug_WriteLine_string:
_p_27:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 2052
	.no_dead_strip plt_Newtonsoft_Json_JsonConvert_DeserializeObject_System_Collections_Generic_List_1_maringuizarapp_Producto_string
plt_Newtonsoft_Json_JsonConvert_DeserializeObject_System_Collections_Generic_List_1_maringuizarapp_Producto_string:
_p_28:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 2057
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Producto_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Producto_SetException_System_Exception:
_p_29:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 2069
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_30:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 2080
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_31:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 2119
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Producto_SetResult_System_Collections_Generic_List_1_maringuizarapp_Producto
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Producto_SetResult_System_Collections_Generic_List_1_maringuizarapp_Producto:
_p_32:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 2147
	.no_dead_strip plt_string_Trim
plt_string_Trim:
_p_33:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 2158
	.no_dead_strip plt_System_Text_Encoding_get_UTF8
plt_System_Text_Encoding_get_UTF8:
_p_34:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 2161
	.no_dead_strip plt_System_Net_Http_StringContent__ctor_string_System_Text_Encoding_string
plt_System_Net_Http_StringContent__ctor_string_System_Text_Encoding_string:
_p_35:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 2164
	.no_dead_strip plt_System_Net_Http_HttpClient_PostAsync_string_System_Net_Http_HttpContent
plt_System_Net_Http_HttpClient_PostAsync_string_System_Net_Http_HttpContent:
_p_36:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 2169
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_maringuizarapp_Model_Session_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__LoginAsyncd__7_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__LoginAsyncd__7_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_maringuizarapp_Model_Session_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__LoginAsyncd__7_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__LoginAsyncd__7_:
_p_37:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 2174
	.no_dead_strip plt_System_Diagnostics_Debug_WriteLine_object
plt_System_Diagnostics_Debug_WriteLine_object:
_p_38:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 2186
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_39:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 2191
	.no_dead_strip plt_string_Trim_char__
plt_string_Trim_char__:
_p_40:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 2199
	.no_dead_strip plt_string_Concat_object_object
plt_string_Concat_object_object:
_p_41:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 2202
	.no_dead_strip plt_Newtonsoft_Json_JsonConvert_DeserializeObject_maringuizarapp_Model_Session_string
plt_Newtonsoft_Json_JsonConvert_DeserializeObject_maringuizarapp_Model_Session_string:
_p_42:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 2205
	.no_dead_strip plt_string_IsNullOrEmpty_string
plt_string_IsNullOrEmpty_string:
_p_43:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 2217
	.no_dead_strip plt_maringuizarapp_Model_CurrentSession_set_id_mac_string
plt_maringuizarapp_Model_CurrentSession_set_id_mac_string:
_p_44:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 2220
	.no_dead_strip plt_maringuizarapp_Model_Session_get_admin_dispositivo
plt_maringuizarapp_Model_Session_get_admin_dispositivo:
_p_45:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 2225
	.no_dead_strip plt_maringuizarapp_Model_CurrentSession_set_admin_dispositivo_int
plt_maringuizarapp_Model_CurrentSession_set_admin_dispositivo_int:
_p_46:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 2230
	.no_dead_strip plt_maringuizarapp_Model_Session_get_id_mac
plt_maringuizarapp_Model_Session_get_id_mac:
_p_47:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 2235
	.no_dead_strip plt_maringuizarapp_Model_Session_get_nombre_empleado
plt_maringuizarapp_Model_Session_get_nombre_empleado:
_p_48:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 2240
	.no_dead_strip plt_maringuizarapp_Model_CurrentSession_set_nombre_empleado_string
plt_maringuizarapp_Model_CurrentSession_set_nombre_empleado_string:
_p_49:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 2245
	.no_dead_strip plt_maringuizarapp_Model_Session_get_prefijo
plt_maringuizarapp_Model_Session_get_prefijo:
_p_50:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 2250
	.no_dead_strip plt_maringuizarapp_Model_CurrentSession_set_prefijo_string
plt_maringuizarapp_Model_CurrentSession_set_prefijo_string:
_p_51:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 2255
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_maringuizarapp_Model_Session_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_maringuizarapp_Model_Session_SetException_System_Exception:
_p_52:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 2260
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_maringuizarapp_Model_Session_SetResult_maringuizarapp_Model_Session
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_maringuizarapp_Model_Session_SetResult_maringuizarapp_Model_Session:
_p_53:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 2271
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_54:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 2308
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_55:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 2316
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_56:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 2335
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_57:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 2364
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_58:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 2384
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_59:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 2407
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_60:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 2410
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_61:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 2448
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_62:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 2475
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task:
_p_63:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 2483
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_64:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 2502
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_65:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 2505
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_66:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 2508
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_67:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 2520
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_68:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 2532
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_69:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 2540
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_70:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 2569
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_71:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 2577
	.no_dead_strip plt_System_Threading_Tasks_Task_1_TResult_REF__ctor
plt_System_Threading_Tasks_Task_1_TResult_REF__ctor:
_p_72:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 2603
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_73:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 2622
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_maringuizarapp_got, 1768
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
	.asciz "0643AA0A-EA88-46F9-A189-1B2D74F01F3B"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "maringuizarapp"
.data
	.align 3
_mono_aot_file_info:

	.long 139,0
	.align 3
	.quad mono_aot_maringuizarapp_got
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

	.long 147,1768,74,90,70,391195135,0,14310
	.long 128,8,8,10,0,26,16744,2424
	.long 1968,1456,0,1760,1936,1544,0,1144
	.long 136,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 231,16,52,140,216,231,184,102,165,133,232,33,19,254,202,171
	.globl _mono_aot_module_maringuizarapp_info
	.align 3
_mono_aot_module_maringuizarapp_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
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
LTDIE_0:

	.byte 5
	.asciz "maringuizarapp_MyClass"

	.byte 16,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "maringuizarapp_MyClass"

LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2
	.asciz "maringuizarapp.MyClass:.ctor"
	.asciz "maringuizarapp_MyClass__ctor"

	.byte 1,4
	.quad maringuizarapp_MyClass__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM11=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM12=Lfde0_end - Lfde0_start
	.long LDIFF_SYM12
Lfde0_start:

	.long 0
	.align 3
	.quad maringuizarapp_MyClass__ctor

LDIFF_SYM13=Lme_0 - maringuizarapp_MyClass__ctor
	.long LDIFF_SYM13
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM14=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM15=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_3:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM18=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM19=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM20=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM21=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM22=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_5:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM23=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM24=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM25=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_2:

	.byte 5
	.asciz "maringuizarapp_Producto"

	.byte 80,16
LDIFF_SYM28=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,6
	.asciz "<IDCODIGO>k__BackingField"

LDIFF_SYM29=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,16,6
	.asciz "<NOMBRECORTO>k__BackingField"

LDIFF_SYM30=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,24,6
	.asciz "<DESCRIPCION>k__BackingField"

LDIFF_SYM31=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,32,6
	.asciz "<UNIDAD>k__BackingField"

LDIFF_SYM32=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,40,6
	.asciz "<TIPO>k__BackingField"

LDIFF_SYM33=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,48,6
	.asciz "<precioventa1>k__BackingField"

LDIFF_SYM34=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,56,6
	.asciz "<EXISTENCIA>k__BackingField"

LDIFF_SYM35=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,64,6
	.asciz "<PRECIOCOSTOFIJO>k__BackingField"

LDIFF_SYM36=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,72,0,7
	.asciz "maringuizarapp_Producto"

LDIFF_SYM37=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2
	.asciz "maringuizarapp.Producto:get_IDCODIGO"
	.asciz "maringuizarapp_Producto_get_IDCODIGO"

	.byte 2,9
	.quad maringuizarapp_Producto_get_IDCODIGO
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM40=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM41=Lfde1_end - Lfde1_start
	.long LDIFF_SYM41
Lfde1_start:

	.long 0
	.align 3
	.quad maringuizarapp_Producto_get_IDCODIGO

LDIFF_SYM42=Lme_1 - maringuizarapp_Producto_get_IDCODIGO
	.long LDIFF_SYM42
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Producto:set_IDCODIGO"
	.asciz "maringuizarapp_Producto_set_IDCODIGO_string"

	.byte 2,9
	.quad maringuizarapp_Producto_set_IDCODIGO_string
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM43=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM44=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM45=Lfde2_end - Lfde2_start
	.long LDIFF_SYM45
Lfde2_start:

	.long 0
	.align 3
	.quad maringuizarapp_Producto_set_IDCODIGO_string

LDIFF_SYM46=Lme_2 - maringuizarapp_Producto_set_IDCODIGO_string
	.long LDIFF_SYM46
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Producto:get_NOMBRECORTO"
	.asciz "maringuizarapp_Producto_get_NOMBRECORTO"

	.byte 2,10
	.quad maringuizarapp_Producto_get_NOMBRECORTO
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM47=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM48=Lfde3_end - Lfde3_start
	.long LDIFF_SYM48
Lfde3_start:

	.long 0
	.align 3
	.quad maringuizarapp_Producto_get_NOMBRECORTO

LDIFF_SYM49=Lme_3 - maringuizarapp_Producto_get_NOMBRECORTO
	.long LDIFF_SYM49
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Producto:set_NOMBRECORTO"
	.asciz "maringuizarapp_Producto_set_NOMBRECORTO_string"

	.byte 2,10
	.quad maringuizarapp_Producto_set_NOMBRECORTO_string
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM50=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM51=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM52=Lfde4_end - Lfde4_start
	.long LDIFF_SYM52
Lfde4_start:

	.long 0
	.align 3
	.quad maringuizarapp_Producto_set_NOMBRECORTO_string

LDIFF_SYM53=Lme_4 - maringuizarapp_Producto_set_NOMBRECORTO_string
	.long LDIFF_SYM53
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Producto:get_DESCRIPCION"
	.asciz "maringuizarapp_Producto_get_DESCRIPCION"

	.byte 2,11
	.quad maringuizarapp_Producto_get_DESCRIPCION
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM54=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM55=Lfde5_end - Lfde5_start
	.long LDIFF_SYM55
Lfde5_start:

	.long 0
	.align 3
	.quad maringuizarapp_Producto_get_DESCRIPCION

LDIFF_SYM56=Lme_5 - maringuizarapp_Producto_get_DESCRIPCION
	.long LDIFF_SYM56
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Producto:set_DESCRIPCION"
	.asciz "maringuizarapp_Producto_set_DESCRIPCION_string"

	.byte 2,11
	.quad maringuizarapp_Producto_set_DESCRIPCION_string
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM57=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM58=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM59=Lfde6_end - Lfde6_start
	.long LDIFF_SYM59
Lfde6_start:

	.long 0
	.align 3
	.quad maringuizarapp_Producto_set_DESCRIPCION_string

LDIFF_SYM60=Lme_6 - maringuizarapp_Producto_set_DESCRIPCION_string
	.long LDIFF_SYM60
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Producto:get_UNIDAD"
	.asciz "maringuizarapp_Producto_get_UNIDAD"

	.byte 2,12
	.quad maringuizarapp_Producto_get_UNIDAD
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM61=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM62=Lfde7_end - Lfde7_start
	.long LDIFF_SYM62
Lfde7_start:

	.long 0
	.align 3
	.quad maringuizarapp_Producto_get_UNIDAD

LDIFF_SYM63=Lme_7 - maringuizarapp_Producto_get_UNIDAD
	.long LDIFF_SYM63
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Producto:set_UNIDAD"
	.asciz "maringuizarapp_Producto_set_UNIDAD_string"

	.byte 2,12
	.quad maringuizarapp_Producto_set_UNIDAD_string
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM64=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM65=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM66=Lfde8_end - Lfde8_start
	.long LDIFF_SYM66
Lfde8_start:

	.long 0
	.align 3
	.quad maringuizarapp_Producto_set_UNIDAD_string

LDIFF_SYM67=Lme_8 - maringuizarapp_Producto_set_UNIDAD_string
	.long LDIFF_SYM67
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Producto:get_TIPO"
	.asciz "maringuizarapp_Producto_get_TIPO"

	.byte 2,13
	.quad maringuizarapp_Producto_get_TIPO
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM68=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM69=Lfde9_end - Lfde9_start
	.long LDIFF_SYM69
Lfde9_start:

	.long 0
	.align 3
	.quad maringuizarapp_Producto_get_TIPO

LDIFF_SYM70=Lme_9 - maringuizarapp_Producto_get_TIPO
	.long LDIFF_SYM70
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Producto:set_TIPO"
	.asciz "maringuizarapp_Producto_set_TIPO_string"

	.byte 2,13
	.quad maringuizarapp_Producto_set_TIPO_string
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM71=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM72=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM73=Lfde10_end - Lfde10_start
	.long LDIFF_SYM73
Lfde10_start:

	.long 0
	.align 3
	.quad maringuizarapp_Producto_set_TIPO_string

LDIFF_SYM74=Lme_a - maringuizarapp_Producto_set_TIPO_string
	.long LDIFF_SYM74
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Producto:get_precioventa1"
	.asciz "maringuizarapp_Producto_get_precioventa1"

	.byte 2,15
	.quad maringuizarapp_Producto_get_precioventa1
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM75=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM76=Lfde11_end - Lfde11_start
	.long LDIFF_SYM76
Lfde11_start:

	.long 0
	.align 3
	.quad maringuizarapp_Producto_get_precioventa1

LDIFF_SYM77=Lme_b - maringuizarapp_Producto_get_precioventa1
	.long LDIFF_SYM77
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Producto:set_precioventa1"
	.asciz "maringuizarapp_Producto_set_precioventa1_double"

	.byte 2,15
	.quad maringuizarapp_Producto_set_precioventa1_double
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM78=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM79=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM80=Lfde12_end - Lfde12_start
	.long LDIFF_SYM80
Lfde12_start:

	.long 0
	.align 3
	.quad maringuizarapp_Producto_set_precioventa1_double

LDIFF_SYM81=Lme_c - maringuizarapp_Producto_set_precioventa1_double
	.long LDIFF_SYM81
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Producto:get_EXISTENCIA"
	.asciz "maringuizarapp_Producto_get_EXISTENCIA"

	.byte 2,16
	.quad maringuizarapp_Producto_get_EXISTENCIA
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM82=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM83=Lfde13_end - Lfde13_start
	.long LDIFF_SYM83
Lfde13_start:

	.long 0
	.align 3
	.quad maringuizarapp_Producto_get_EXISTENCIA

LDIFF_SYM84=Lme_d - maringuizarapp_Producto_get_EXISTENCIA
	.long LDIFF_SYM84
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Producto:set_EXISTENCIA"
	.asciz "maringuizarapp_Producto_set_EXISTENCIA_int"

	.byte 2,16
	.quad maringuizarapp_Producto_set_EXISTENCIA_int
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM85=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM86=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM87=Lfde14_end - Lfde14_start
	.long LDIFF_SYM87
Lfde14_start:

	.long 0
	.align 3
	.quad maringuizarapp_Producto_set_EXISTENCIA_int

LDIFF_SYM88=Lme_e - maringuizarapp_Producto_set_EXISTENCIA_int
	.long LDIFF_SYM88
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Producto:get_PRECIOCOSTOFIJO"
	.asciz "maringuizarapp_Producto_get_PRECIOCOSTOFIJO"

	.byte 2,17
	.quad maringuizarapp_Producto_get_PRECIOCOSTOFIJO
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM89=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM90=Lfde15_end - Lfde15_start
	.long LDIFF_SYM90
Lfde15_start:

	.long 0
	.align 3
	.quad maringuizarapp_Producto_get_PRECIOCOSTOFIJO

LDIFF_SYM91=Lme_f - maringuizarapp_Producto_get_PRECIOCOSTOFIJO
	.long LDIFF_SYM91
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Producto:set_PRECIOCOSTOFIJO"
	.asciz "maringuizarapp_Producto_set_PRECIOCOSTOFIJO_double"

	.byte 2,17
	.quad maringuizarapp_Producto_set_PRECIOCOSTOFIJO_double
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM92=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM93=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM94=Lfde16_end - Lfde16_start
	.long LDIFF_SYM94
Lfde16_start:

	.long 0
	.align 3
	.quad maringuizarapp_Producto_set_PRECIOCOSTOFIJO_double

LDIFF_SYM95=Lme_10 - maringuizarapp_Producto_set_PRECIOCOSTOFIJO_double
	.long LDIFF_SYM95
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Producto:.ctor"
	.asciz "maringuizarapp_Producto__ctor"

	.byte 0,0
	.quad maringuizarapp_Producto__ctor
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM96=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM97=Lfde17_end - Lfde17_start
	.long LDIFF_SYM97
Lfde17_start:

	.long 0
	.align 3
	.quad maringuizarapp_Producto__ctor

LDIFF_SYM98=Lme_11 - maringuizarapp_Producto__ctor
	.long LDIFF_SYM98
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "maringuizarapp_Model_Session"

	.byte 56,16
LDIFF_SYM99=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,0,6
	.asciz "<dispositivo_empleado>k__BackingField"

LDIFF_SYM100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,48,6
	.asciz "<prefijo>k__BackingField"

LDIFF_SYM101=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,16,6
	.asciz "<admin_dispositivo>k__BackingField"

LDIFF_SYM102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,52,6
	.asciz "<id_mac>k__BackingField"

LDIFF_SYM103=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,24,6
	.asciz "<nombre_empleado>k__BackingField"

LDIFF_SYM104=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,32,6
	.asciz "<vigencia_final>k__BackingField"

LDIFF_SYM105=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,40,0,7
	.asciz "maringuizarapp_Model_Session"

LDIFF_SYM106=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2
	.asciz "maringuizarapp.Model.Session:get_dispositivo_empleado"
	.asciz "maringuizarapp_Model_Session_get_dispositivo_empleado"

	.byte 3,11
	.quad maringuizarapp_Model_Session_get_dispositivo_empleado
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM109=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM110=Lfde18_end - Lfde18_start
	.long LDIFF_SYM110
Lfde18_start:

	.long 0
	.align 3
	.quad maringuizarapp_Model_Session_get_dispositivo_empleado

LDIFF_SYM111=Lme_12 - maringuizarapp_Model_Session_get_dispositivo_empleado
	.long LDIFF_SYM111
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Model.Session:set_dispositivo_empleado"
	.asciz "maringuizarapp_Model_Session_set_dispositivo_empleado_int"

	.byte 3,11
	.quad maringuizarapp_Model_Session_set_dispositivo_empleado_int
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM112=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM114=Lfde19_end - Lfde19_start
	.long LDIFF_SYM114
Lfde19_start:

	.long 0
	.align 3
	.quad maringuizarapp_Model_Session_set_dispositivo_empleado_int

LDIFF_SYM115=Lme_13 - maringuizarapp_Model_Session_set_dispositivo_empleado_int
	.long LDIFF_SYM115
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Model.Session:get_prefijo"
	.asciz "maringuizarapp_Model_Session_get_prefijo"

	.byte 3,12
	.quad maringuizarapp_Model_Session_get_prefijo
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM116=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM117=Lfde20_end - Lfde20_start
	.long LDIFF_SYM117
Lfde20_start:

	.long 0
	.align 3
	.quad maringuizarapp_Model_Session_get_prefijo

LDIFF_SYM118=Lme_14 - maringuizarapp_Model_Session_get_prefijo
	.long LDIFF_SYM118
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Model.Session:set_prefijo"
	.asciz "maringuizarapp_Model_Session_set_prefijo_string"

	.byte 3,12
	.quad maringuizarapp_Model_Session_set_prefijo_string
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM119=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM120=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM121=Lfde21_end - Lfde21_start
	.long LDIFF_SYM121
Lfde21_start:

	.long 0
	.align 3
	.quad maringuizarapp_Model_Session_set_prefijo_string

LDIFF_SYM122=Lme_15 - maringuizarapp_Model_Session_set_prefijo_string
	.long LDIFF_SYM122
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Model.Session:get_admin_dispositivo"
	.asciz "maringuizarapp_Model_Session_get_admin_dispositivo"

	.byte 3,13
	.quad maringuizarapp_Model_Session_get_admin_dispositivo
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM123=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM124=Lfde22_end - Lfde22_start
	.long LDIFF_SYM124
Lfde22_start:

	.long 0
	.align 3
	.quad maringuizarapp_Model_Session_get_admin_dispositivo

LDIFF_SYM125=Lme_16 - maringuizarapp_Model_Session_get_admin_dispositivo
	.long LDIFF_SYM125
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Model.Session:set_admin_dispositivo"
	.asciz "maringuizarapp_Model_Session_set_admin_dispositivo_int"

	.byte 3,13
	.quad maringuizarapp_Model_Session_set_admin_dispositivo_int
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM126=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM128=Lfde23_end - Lfde23_start
	.long LDIFF_SYM128
Lfde23_start:

	.long 0
	.align 3
	.quad maringuizarapp_Model_Session_set_admin_dispositivo_int

LDIFF_SYM129=Lme_17 - maringuizarapp_Model_Session_set_admin_dispositivo_int
	.long LDIFF_SYM129
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Model.Session:get_id_mac"
	.asciz "maringuizarapp_Model_Session_get_id_mac"

	.byte 3,14
	.quad maringuizarapp_Model_Session_get_id_mac
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM130=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM131=Lfde24_end - Lfde24_start
	.long LDIFF_SYM131
Lfde24_start:

	.long 0
	.align 3
	.quad maringuizarapp_Model_Session_get_id_mac

LDIFF_SYM132=Lme_18 - maringuizarapp_Model_Session_get_id_mac
	.long LDIFF_SYM132
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Model.Session:set_id_mac"
	.asciz "maringuizarapp_Model_Session_set_id_mac_string"

	.byte 3,14
	.quad maringuizarapp_Model_Session_set_id_mac_string
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM133=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM134=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM135=Lfde25_end - Lfde25_start
	.long LDIFF_SYM135
Lfde25_start:

	.long 0
	.align 3
	.quad maringuizarapp_Model_Session_set_id_mac_string

LDIFF_SYM136=Lme_19 - maringuizarapp_Model_Session_set_id_mac_string
	.long LDIFF_SYM136
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Model.Session:get_nombre_empleado"
	.asciz "maringuizarapp_Model_Session_get_nombre_empleado"

	.byte 3,15
	.quad maringuizarapp_Model_Session_get_nombre_empleado
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM137=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM138=Lfde26_end - Lfde26_start
	.long LDIFF_SYM138
Lfde26_start:

	.long 0
	.align 3
	.quad maringuizarapp_Model_Session_get_nombre_empleado

LDIFF_SYM139=Lme_1a - maringuizarapp_Model_Session_get_nombre_empleado
	.long LDIFF_SYM139
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Model.Session:set_nombre_empleado"
	.asciz "maringuizarapp_Model_Session_set_nombre_empleado_string"

	.byte 3,15
	.quad maringuizarapp_Model_Session_set_nombre_empleado_string
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM140=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM141=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM142=Lfde27_end - Lfde27_start
	.long LDIFF_SYM142
Lfde27_start:

	.long 0
	.align 3
	.quad maringuizarapp_Model_Session_set_nombre_empleado_string

LDIFF_SYM143=Lme_1b - maringuizarapp_Model_Session_set_nombre_empleado_string
	.long LDIFF_SYM143
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Model.Session:get_vigencia_final"
	.asciz "maringuizarapp_Model_Session_get_vigencia_final"

	.byte 3,16
	.quad maringuizarapp_Model_Session_get_vigencia_final
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM144=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM145=Lfde28_end - Lfde28_start
	.long LDIFF_SYM145
Lfde28_start:

	.long 0
	.align 3
	.quad maringuizarapp_Model_Session_get_vigencia_final

LDIFF_SYM146=Lme_1c - maringuizarapp_Model_Session_get_vigencia_final
	.long LDIFF_SYM146
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Model.Session:set_vigencia_final"
	.asciz "maringuizarapp_Model_Session_set_vigencia_final_string"

	.byte 3,16
	.quad maringuizarapp_Model_Session_set_vigencia_final_string
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM147=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM148=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM149=Lfde29_end - Lfde29_start
	.long LDIFF_SYM149
Lfde29_start:

	.long 0
	.align 3
	.quad maringuizarapp_Model_Session_set_vigencia_final_string

LDIFF_SYM150=Lme_1d - maringuizarapp_Model_Session_set_vigencia_final_string
	.long LDIFF_SYM150
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Model.Session:.ctor"
	.asciz "maringuizarapp_Model_Session__ctor"

	.byte 0,0
	.quad maringuizarapp_Model_Session__ctor
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM151=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM152=Lfde30_end - Lfde30_start
	.long LDIFF_SYM152
Lfde30_start:

	.long 0
	.align 3
	.quad maringuizarapp_Model_Session__ctor

LDIFF_SYM153=Lme_1e - maringuizarapp_Model_Session__ctor
	.long LDIFF_SYM153
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Model.CurrentSession:get_admin_dispositivo"
	.asciz "maringuizarapp_Model_CurrentSession_get_admin_dispositivo"

	.byte 4,8
	.quad maringuizarapp_Model_CurrentSession_get_admin_dispositivo
	.quad Lme_1f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM154=Lfde31_end - Lfde31_start
	.long LDIFF_SYM154
Lfde31_start:

	.long 0
	.align 3
	.quad maringuizarapp_Model_CurrentSession_get_admin_dispositivo

LDIFF_SYM155=Lme_1f - maringuizarapp_Model_CurrentSession_get_admin_dispositivo
	.long LDIFF_SYM155
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Model.CurrentSession:set_admin_dispositivo"
	.asciz "maringuizarapp_Model_CurrentSession_set_admin_dispositivo_int"

	.byte 4,8
	.quad maringuizarapp_Model_CurrentSession_set_admin_dispositivo_int
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM157=Lfde32_end - Lfde32_start
	.long LDIFF_SYM157
Lfde32_start:

	.long 0
	.align 3
	.quad maringuizarapp_Model_CurrentSession_set_admin_dispositivo_int

LDIFF_SYM158=Lme_20 - maringuizarapp_Model_CurrentSession_set_admin_dispositivo_int
	.long LDIFF_SYM158
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Model.CurrentSession:get_nombre_empleado"
	.asciz "maringuizarapp_Model_CurrentSession_get_nombre_empleado"

	.byte 4,10
	.quad maringuizarapp_Model_CurrentSession_get_nombre_empleado
	.quad Lme_21

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM159=Lfde33_end - Lfde33_start
	.long LDIFF_SYM159
Lfde33_start:

	.long 0
	.align 3
	.quad maringuizarapp_Model_CurrentSession_get_nombre_empleado

LDIFF_SYM160=Lme_21 - maringuizarapp_Model_CurrentSession_get_nombre_empleado
	.long LDIFF_SYM160
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Model.CurrentSession:set_nombre_empleado"
	.asciz "maringuizarapp_Model_CurrentSession_set_nombre_empleado_string"

	.byte 4,10
	.quad maringuizarapp_Model_CurrentSession_set_nombre_empleado_string
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM161=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM162=Lfde34_end - Lfde34_start
	.long LDIFF_SYM162
Lfde34_start:

	.long 0
	.align 3
	.quad maringuizarapp_Model_CurrentSession_set_nombre_empleado_string

LDIFF_SYM163=Lme_22 - maringuizarapp_Model_CurrentSession_set_nombre_empleado_string
	.long LDIFF_SYM163
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Model.CurrentSession:get_id_mac"
	.asciz "maringuizarapp_Model_CurrentSession_get_id_mac"

	.byte 4,11
	.quad maringuizarapp_Model_CurrentSession_get_id_mac
	.quad Lme_23

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM164=Lfde35_end - Lfde35_start
	.long LDIFF_SYM164
Lfde35_start:

	.long 0
	.align 3
	.quad maringuizarapp_Model_CurrentSession_get_id_mac

LDIFF_SYM165=Lme_23 - maringuizarapp_Model_CurrentSession_get_id_mac
	.long LDIFF_SYM165
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Model.CurrentSession:set_id_mac"
	.asciz "maringuizarapp_Model_CurrentSession_set_id_mac_string"

	.byte 4,11
	.quad maringuizarapp_Model_CurrentSession_set_id_mac_string
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM166=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM167=Lfde36_end - Lfde36_start
	.long LDIFF_SYM167
Lfde36_start:

	.long 0
	.align 3
	.quad maringuizarapp_Model_CurrentSession_set_id_mac_string

LDIFF_SYM168=Lme_24 - maringuizarapp_Model_CurrentSession_set_id_mac_string
	.long LDIFF_SYM168
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Model.CurrentSession:get_prefijo"
	.asciz "maringuizarapp_Model_CurrentSession_get_prefijo"

	.byte 4,15
	.quad maringuizarapp_Model_CurrentSession_get_prefijo
	.quad Lme_25

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM169=Lfde37_end - Lfde37_start
	.long LDIFF_SYM169
Lfde37_start:

	.long 0
	.align 3
	.quad maringuizarapp_Model_CurrentSession_get_prefijo

LDIFF_SYM170=Lme_25 - maringuizarapp_Model_CurrentSession_get_prefijo
	.long LDIFF_SYM170
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Model.CurrentSession:set_prefijo"
	.asciz "maringuizarapp_Model_CurrentSession_set_prefijo_string"

	.byte 4,15
	.quad maringuizarapp_Model_CurrentSession_set_prefijo_string
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM171=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM172=Lfde38_end - Lfde38_start
	.long LDIFF_SYM172
Lfde38_start:

	.long 0
	.align 3
	.quad maringuizarapp_Model_CurrentSession_set_prefijo_string

LDIFF_SYM173=Lme_26 - maringuizarapp_Model_CurrentSession_set_prefijo_string
	.long LDIFF_SYM173
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "maringuizarapp_Model_CurrentSession"

	.byte 16,16
LDIFF_SYM174=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,0,0,7
	.asciz "maringuizarapp_Model_CurrentSession"

LDIFF_SYM175=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM176=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM177=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2
	.asciz "maringuizarapp.Model.CurrentSession:.ctor"
	.asciz "maringuizarapp_Model_CurrentSession__ctor"

	.byte 0,0
	.quad maringuizarapp_Model_CurrentSession__ctor
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM178=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM179=Lfde39_end - Lfde39_start
	.long LDIFF_SYM179
Lfde39_start:

	.long 0
	.align 3
	.quad maringuizarapp_Model_CurrentSession__ctor

LDIFF_SYM180=Lme_27 - maringuizarapp_Model_CurrentSession__ctor
	.long LDIFF_SYM180
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM181=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM182=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM185=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM186=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM187=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM188=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_8:

	.byte 5
	.asciz "maringuizarapp_Service_Service"

	.byte 40,16
LDIFF_SYM189=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,0,6
	.asciz "<Items>k__BackingField"

LDIFF_SYM190=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,16,6
	.asciz "s"

LDIFF_SYM191=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,24,6
	.asciz "url_API"

LDIFF_SYM192=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,32,0,7
	.asciz "maringuizarapp_Service_Service"

LDIFF_SYM193=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2
	.asciz "maringuizarapp.Service.Service:get_Items"
	.asciz "maringuizarapp_Service_Service_get_Items"

	.byte 5,19
	.quad maringuizarapp_Service_Service_get_Items
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM196=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM197=Lfde40_end - Lfde40_start
	.long LDIFF_SYM197
Lfde40_start:

	.long 0
	.align 3
	.quad maringuizarapp_Service_Service_get_Items

LDIFF_SYM198=Lme_28 - maringuizarapp_Service_Service_get_Items
	.long LDIFF_SYM198
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Service.Service:set_Items"
	.asciz "maringuizarapp_Service_Service_set_Items_System_Collections_Generic_List_1_maringuizarapp_Model_Session"

	.byte 5,19
	.quad maringuizarapp_Service_Service_set_Items_System_Collections_Generic_List_1_maringuizarapp_Model_Session
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM199=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM200=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM201=Lfde41_end - Lfde41_start
	.long LDIFF_SYM201
Lfde41_start:

	.long 0
	.align 3
	.quad maringuizarapp_Service_Service_set_Items_System_Collections_Generic_List_1_maringuizarapp_Model_Session

LDIFF_SYM202=Lme_29 - maringuizarapp_Service_Service_set_Items_System_Collections_Generic_List_1_maringuizarapp_Model_Session
	.long LDIFF_SYM202
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "System_Net_Http_HttpMessageHandler"

	.byte 16,16
LDIFF_SYM203=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,0,0,7
	.asciz "System_Net_Http_HttpMessageHandler"

LDIFF_SYM204=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM205=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM206=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_14:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM207=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM208=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM209=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM210=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM211=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_12:

	.byte 5
	.asciz "System_Net_Http_HttpMessageInvoker"

	.byte 32,16
LDIFF_SYM212=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,0,6
	.asciz "handler"

LDIFF_SYM213=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,16,6
	.asciz "disposeHandler"

LDIFF_SYM214=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,24,0,7
	.asciz "System_Net_Http_HttpMessageInvoker"

LDIFF_SYM215=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM216=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM217=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_17:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MustHaveAuthority"

	.byte 1,9
	.asciz "OptionalAuthority"

	.byte 2,9
	.asciz "MayHaveUserInfo"

	.byte 4,9
	.asciz "MayHavePort"

	.byte 8,9
	.asciz "MayHavePath"

	.byte 16,9
	.asciz "MayHaveQuery"

	.byte 32,9
	.asciz "MayHaveFragment"

	.byte 192,0,9
	.asciz "AllowEmptyHost"

	.byte 128,1,9
	.asciz "AllowUncHost"

	.byte 128,2,9
	.asciz "AllowDnsHost"

	.byte 128,4,9
	.asciz "AllowIPv4Host"

	.byte 128,8,9
	.asciz "AllowIPv6Host"

	.byte 128,16,9
	.asciz "AllowAnInternetHost"

	.byte 128,28,9
	.asciz "AllowAnyOtherHost"

	.byte 128,32,9
	.asciz "FileLikeUri"

	.byte 128,192,0,9
	.asciz "MailToLikeUri"

	.byte 128,128,1,9
	.asciz "V1_UnknownUri"

	.byte 128,128,4,9
	.asciz "SimpleUserSyntax"

	.byte 128,128,8,9
	.asciz "BuiltInSyntax"

	.byte 128,128,16,9
	.asciz "ParserSchemeOnly"

	.byte 128,128,32,9
	.asciz "AllowDOSPath"

	.byte 128,128,192,0,9
	.asciz "PathIsRooted"

	.byte 128,128,128,1,9
	.asciz "ConvertPathSlashes"

	.byte 128,128,128,2,9
	.asciz "CompressPath"

	.byte 128,128,128,4,9
	.asciz "CanonicalizeAsFilePath"

	.byte 128,128,128,8,9
	.asciz "UnEscapeDotsAndSlashes"

	.byte 128,128,128,16,9
	.asciz "AllowIdn"

	.byte 128,128,128,32,9
	.asciz "AllowIriParsing"

	.byte 128,128,128,128,1,0,7
	.asciz "System_UriSyntaxFlags"

LDIFF_SYM219=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM220=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM221=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_16:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM222=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM223=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM224=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM225=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM227=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM228=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM229=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM230=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_18:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM231=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 9
	.asciz "Zero"

	.byte 0,9
	.asciz "SchemeNotCanonical"

	.byte 1,9
	.asciz "UserNotCanonical"

	.byte 2,9
	.asciz "HostNotCanonical"

	.byte 4,9
	.asciz "PortNotCanonical"

	.byte 8,9
	.asciz "PathNotCanonical"

	.byte 16,9
	.asciz "QueryNotCanonical"

	.byte 32,9
	.asciz "FragmentNotCanonical"

	.byte 192,0,9
	.asciz "CannotDisplayCanonical"

	.byte 255,0,9
	.asciz "E_UserNotCanonical"

	.byte 128,1,9
	.asciz "E_HostNotCanonical"

	.byte 128,2,9
	.asciz "E_PortNotCanonical"

	.byte 128,4,9
	.asciz "E_PathNotCanonical"

	.byte 128,8,9
	.asciz "E_QueryNotCanonical"

	.byte 128,16,9
	.asciz "E_FragmentNotCanonical"

	.byte 128,32,9
	.asciz "E_CannotDisplayCanonical"

	.byte 128,63,9
	.asciz "ShouldBeCompressed"

	.byte 128,192,0,9
	.asciz "FirstSlashAbsent"

	.byte 128,128,1,9
	.asciz "BackslashInPath"

	.byte 128,128,2,9
	.asciz "IndexMask"

	.byte 255,255,3,9
	.asciz "HostTypeMask"

	.byte 128,128,28,9
	.asciz "HostNotParsed"

	.byte 0,9
	.asciz "IPv6HostType"

	.byte 128,128,4,9
	.asciz "IPv4HostType"

	.byte 128,128,8,9
	.asciz "DnsHostType"

	.byte 128,128,12,9
	.asciz "UncHostType"

	.byte 128,128,16,9
	.asciz "BasicHostType"

	.byte 128,128,20,9
	.asciz "UnusedHostType"

	.byte 128,128,24,9
	.asciz "UnknownHostType"

	.byte 128,128,28,9
	.asciz "UserEscaped"

	.byte 128,128,32,9
	.asciz "AuthorityFound"

	.byte 128,128,192,0,9
	.asciz "HasUserInfo"

	.byte 128,128,128,1,9
	.asciz "LoopbackHost"

	.byte 128,128,128,2,9
	.asciz "NotDefaultPort"

	.byte 128,128,128,4,9
	.asciz "UserDrivenParsing"

	.byte 128,128,128,8,9
	.asciz "CanonicalDnsHost"

	.byte 128,128,128,16,9
	.asciz "ErrorOrParsingRecursion"

	.byte 128,128,128,32,9
	.asciz "DosPath"

	.byte 128,128,128,192,0,9
	.asciz "UncPath"

	.byte 128,128,128,128,1,9
	.asciz "ImplicitFile"

	.byte 128,128,128,128,2,9
	.asciz "MinimalUriInfoSet"

	.byte 128,128,128,128,4,9
	.asciz "AllUriInfoSet"

	.byte 128,128,128,128,8,9
	.asciz "IdnHost"

	.byte 128,128,128,128,16,9
	.asciz "HasUnicode"

	.byte 128,128,128,128,32,9
	.asciz "HostUnicodeNormalized"

	.byte 128,128,128,128,192,0,9
	.asciz "RestUnicodeNormalized"

	.byte 128,128,128,128,128,1,9
	.asciz "UnicodeHost"

	.byte 128,128,128,128,128,2,9
	.asciz "IntranetUri"

	.byte 128,128,128,128,128,4,9
	.asciz "UseOrigUncdStrOffset"

	.byte 128,128,128,128,128,8,9
	.asciz "UserIriCanonical"

	.byte 128,128,128,128,128,16,9
	.asciz "PathIriCanonical"

	.byte 128,128,128,128,128,32,9
	.asciz "QueryIriCanonical"

	.byte 128,128,128,128,128,192,0,9
	.asciz "FragmentIriCanonical"

	.byte 128,128,128,128,128,128,1,9
	.asciz "IriCanonical"

	.byte 128,128,128,128,128,240,1,9
	.asciz "CompressedSlashes"

	.byte 128,128,128,128,128,128,4,0,7
	.asciz "_Flags"

LDIFF_SYM232=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_20:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM235=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM236=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM237=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM238=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM239=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM241=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM242=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM243=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM244=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_19:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM245=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM246=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM247=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM248=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM250=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM251=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM252=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_15:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM255=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM256=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM257=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM258=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM259=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM260=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM261=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM262=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM263=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM264=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM265=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_25:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM266=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM267=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM268=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM269=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM270=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_29:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM271=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM272=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM273=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM274=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_28:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM275=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM276=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM278=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM279=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM280=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM281=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM282=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_27:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM283=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM284=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM285=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM286=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_26:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM287=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM288=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM289=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM290=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_24:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM291=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM292=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM293=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM294=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM295=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM296=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM297=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_23:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM298=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM299=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM300=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM301=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_22:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM302=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM303=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_36:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM306=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM307=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM308=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM309=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_35:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM310=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM311=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM312=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM313=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_34:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM314=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM315=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_38:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM318=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM320=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM321=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM322=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_37:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM323=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM324=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM325=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM326=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM327=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM328=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM329=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_33:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM330=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM331=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM332=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM333=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM334=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM335=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM336=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM337=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM338=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM339=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM340=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM341=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM342=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM343=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM344=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_32:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM345=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM346=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM347=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM348=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM349=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_31:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM350=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM351=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM352=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM353=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_39:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM354=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM355=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM356=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM357=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_43:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM358=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM359=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM360=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM361=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM362=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_44:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM363=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM364=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM365=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_45:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM366=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM367=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM368=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_42:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM369=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM370=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM374=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM376=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM377=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM378=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM379=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM380=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM381=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM382=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM383=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_46:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM384=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM385=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM386=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM387=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_47:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM388=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM389=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM390=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM391=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_41:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM392=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM393=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM394=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM395=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM396=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM397=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM398=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM399=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM400=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_48:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM401=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM402=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM403=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM404=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_49:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM405
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

LDIFF_SYM406=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM407=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM408=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_51:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM409=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM410=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM411=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_52:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM412=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM413=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM414=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM415=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM416=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_53:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM417=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM418=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM419=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM420=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM421=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_50:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM422=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM423=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM424=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM429=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM430=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM431=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM432=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM433=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM434=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM435=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_54:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM436=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM437=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM440=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM441=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM442=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM443=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_40:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM444=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM445=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM446=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM447=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM448=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM449=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM450=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM451=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM452=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM453=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM454=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_30:

	.byte 5
	.asciz "System_Threading_CancellationCallbackInfo"

	.byte 56,16
LDIFF_SYM455=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,0,6
	.asciz "Callback"

LDIFF_SYM456=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,16,6
	.asciz "StateForCallback"

LDIFF_SYM457=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,24,6
	.asciz "TargetSyncContext"

LDIFF_SYM458=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,32,6
	.asciz "TargetExecutionContext"

LDIFF_SYM459=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,40,6
	.asciz "CancellationTokenSource"

LDIFF_SYM460=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,48,0,7
	.asciz "System_Threading_CancellationCallbackInfo"

LDIFF_SYM461=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM462=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM463=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_56:

	.byte 5
	.asciz "System_Threading_TimerCallback"

	.byte 112,16
LDIFF_SYM464=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,0,0,7
	.asciz "System_Threading_TimerCallback"

LDIFF_SYM465=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM466=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM467=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_57:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM468=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM469=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM470=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM471=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM472=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_55:

	.byte 5
	.asciz "System_Threading_Timer"

	.byte 72,16
LDIFF_SYM473=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,0,6
	.asciz "callback"

LDIFF_SYM474=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,24,6
	.asciz "state"

LDIFF_SYM475=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,32,6
	.asciz "due_time_ms"

LDIFF_SYM476=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,40,6
	.asciz "period_ms"

LDIFF_SYM477=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,48,6
	.asciz "next_run"

LDIFF_SYM478=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,56,6
	.asciz "disposed"

LDIFF_SYM479=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,64,0,7
	.asciz "System_Threading_Timer"

LDIFF_SYM480=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM481=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM482=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_21:

	.byte 5
	.asciz "System_Threading_CancellationTokenSource"

	.byte 72,16
LDIFF_SYM483=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,0,6
	.asciz "m_kernelEvent"

LDIFF_SYM484=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,16,6
	.asciz "m_registeredCallbacksLists"

LDIFF_SYM485=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,24,6
	.asciz "m_state"

LDIFF_SYM486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,56,6
	.asciz "m_threadIDExecutingCallbacks"

LDIFF_SYM487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,60,6
	.asciz "m_disposed"

LDIFF_SYM488=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,64,6
	.asciz "m_linkingRegistrations"

LDIFF_SYM489=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,32,6
	.asciz "m_executingCallback"

LDIFF_SYM490=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,40,6
	.asciz "m_timer"

LDIFF_SYM491=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,48,0,7
	.asciz "System_Threading_CancellationTokenSource"

LDIFF_SYM492=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM493=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM494=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_61:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM495=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM496=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM497=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_62:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM498=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM499=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM500=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM501=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM502=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_63:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM503=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM504=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM505=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM506=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM507=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_60:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM508=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM509=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM510=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM515=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM516=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM517=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM518=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM519=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM520=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM521=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_64:

	.byte 8
	.asciz "System_Net_Http_Headers_HttpHeaderKind"

	.byte 4
LDIFF_SYM522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Request"

	.byte 1,9
	.asciz "Response"

	.byte 2,9
	.asciz "Content"

	.byte 4,0,7
	.asciz "System_Net_Http_Headers_HttpHeaderKind"

LDIFF_SYM523=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM524=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM525=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_59:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpHeaders"

	.byte 32,16
LDIFF_SYM526=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,0,6
	.asciz "headers"

LDIFF_SYM527=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,16,6
	.asciz "HeaderKind"

LDIFF_SYM528=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,24,6
	.asciz "connectionclose"

LDIFF_SYM529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,28,0,7
	.asciz "System_Net_Http_Headers_HttpHeaders"

LDIFF_SYM530=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM531=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM532=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_58:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpRequestHeaders"

	.byte 40,16
LDIFF_SYM533=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,0,6
	.asciz "expectContinue"

LDIFF_SYM534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,32,0,7
	.asciz "System_Net_Http_Headers_HttpRequestHeaders"

LDIFF_SYM535=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM536=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM537=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_11:

	.byte 5
	.asciz "System_Net_Http_HttpClient"

	.byte 80,16
LDIFF_SYM538=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,0,6
	.asciz "base_address"

LDIFF_SYM539=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,32,6
	.asciz "cts"

LDIFF_SYM540=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,40,6
	.asciz "disposed"

LDIFF_SYM541=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,56,6
	.asciz "headers"

LDIFF_SYM542=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,48,6
	.asciz "buffer_size"

LDIFF_SYM543=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,64,6
	.asciz "timeout"

LDIFF_SYM544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,72,0,7
	.asciz "System_Net_Http_HttpClient"

LDIFF_SYM545=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM546=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM547=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_66:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpResponseHeaders"

	.byte 32,16
LDIFF_SYM548=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,0,0,7
	.asciz "System_Net_Http_Headers_HttpResponseHeaders"

LDIFF_SYM549=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM550=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM551=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_67:

	.byte 8
	.asciz "System_Net_HttpStatusCode"

	.byte 4
LDIFF_SYM552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 9
	.asciz "Continue"

	.byte 228,0,9
	.asciz "SwitchingProtocols"

	.byte 229,0,9
	.asciz "OK"

	.byte 200,1,9
	.asciz "Created"

	.byte 201,1,9
	.asciz "Accepted"

	.byte 202,1,9
	.asciz "NonAuthoritativeInformation"

	.byte 203,1,9
	.asciz "NoContent"

	.byte 204,1,9
	.asciz "ResetContent"

	.byte 205,1,9
	.asciz "PartialContent"

	.byte 206,1,9
	.asciz "MultipleChoices"

	.byte 172,2,9
	.asciz "Ambiguous"

	.byte 172,2,9
	.asciz "MovedPermanently"

	.byte 173,2,9
	.asciz "Moved"

	.byte 173,2,9
	.asciz "Found"

	.byte 174,2,9
	.asciz "Redirect"

	.byte 174,2,9
	.asciz "SeeOther"

	.byte 175,2,9
	.asciz "RedirectMethod"

	.byte 175,2,9
	.asciz "NotModified"

	.byte 176,2,9
	.asciz "UseProxy"

	.byte 177,2,9
	.asciz "Unused"

	.byte 178,2,9
	.asciz "TemporaryRedirect"

	.byte 179,2,9
	.asciz "RedirectKeepVerb"

	.byte 179,2,9
	.asciz "BadRequest"

	.byte 144,3,9
	.asciz "Unauthorized"

	.byte 145,3,9
	.asciz "PaymentRequired"

	.byte 146,3,9
	.asciz "Forbidden"

	.byte 147,3,9
	.asciz "NotFound"

	.byte 148,3,9
	.asciz "MethodNotAllowed"

	.byte 149,3,9
	.asciz "NotAcceptable"

	.byte 150,3,9
	.asciz "ProxyAuthenticationRequired"

	.byte 151,3,9
	.asciz "RequestTimeout"

	.byte 152,3,9
	.asciz "Conflict"

	.byte 153,3,9
	.asciz "Gone"

	.byte 154,3,9
	.asciz "LengthRequired"

	.byte 155,3,9
	.asciz "PreconditionFailed"

	.byte 156,3,9
	.asciz "RequestEntityTooLarge"

	.byte 157,3,9
	.asciz "RequestUriTooLong"

	.byte 158,3,9
	.asciz "UnsupportedMediaType"

	.byte 159,3,9
	.asciz "RequestedRangeNotSatisfiable"

	.byte 160,3,9
	.asciz "ExpectationFailed"

	.byte 161,3,9
	.asciz "UpgradeRequired"

	.byte 170,3,9
	.asciz "InternalServerError"

	.byte 244,3,9
	.asciz "NotImplemented"

	.byte 245,3,9
	.asciz "BadGateway"

	.byte 246,3,9
	.asciz "ServiceUnavailable"

	.byte 247,3,9
	.asciz "GatewayTimeout"

	.byte 248,3,9
	.asciz "HttpVersionNotSupported"

	.byte 249,3,0,7
	.asciz "System_Net_HttpStatusCode"

LDIFF_SYM553=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM554=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM555=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_68:

	.byte 5
	.asciz "System_Version"

	.byte 32,16
LDIFF_SYM556=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,0,6
	.asciz "_Major"

LDIFF_SYM557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,16,6
	.asciz "_Minor"

LDIFF_SYM558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,20,6
	.asciz "_Build"

LDIFF_SYM559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,24,6
	.asciz "_Revision"

LDIFF_SYM560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,28,0,7
	.asciz "System_Version"

LDIFF_SYM561=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM562=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM563=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_76:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM564=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM566=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM567=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM568=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_78:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM569=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM570=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM571=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM573=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM574=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM575=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_80:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM576=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM577=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM580=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM581=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM582=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM583=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_83:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM584=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM585=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM586=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_85:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM587=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM588=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM589=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_88:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM590=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM591=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM592=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM593=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM594=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_89:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM595=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM596=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM597=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM598=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM599=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_87:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM600=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM601=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM602=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM607=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM608=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM609=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM610=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM611=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM612=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM613=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_90:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM614=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM615=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM616=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_86:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM617=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM618=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM619=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM620=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM621=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM623=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM624=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM625=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM626=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM627=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM628=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM629=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM630=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM631=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM632=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_92:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM633=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM634=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM635=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM636=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_96:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM637=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM638=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM639=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM640=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_95:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM641=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM642=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM643=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM644=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_94:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM645=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM646=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM647=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM648=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM649=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM650=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM651=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_93:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM652=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM653=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM654=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM655=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM656=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM657=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_91:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM658=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM659=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM660=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM661=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM662=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM663=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM664=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_97:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM665=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM666=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM667=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM668=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_84:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM669=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM670=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM671=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM672=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM673=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM674=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM675=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM676=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM677=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_82:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM678=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM679=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM680=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM681=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM682=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM683=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM684=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM685=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM686=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM688=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM690=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM691=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM692=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM693=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM694=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM695=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM696=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_81:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM697=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM698=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM699=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM700=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM701=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM702=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_79:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM703=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM704=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM705=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM706=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM707=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM708=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM709=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM710=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_98:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM711=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM713=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM714=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM715=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_99:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM716=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM717=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM720=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM721=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM722=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM723=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_77:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM724=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM725=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM726=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM727=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM729=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM730=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM732=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM733=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM734=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM735=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_75:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM736=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM738=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM739=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM740=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM741=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM742=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM743=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM744=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM745=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM746=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM747=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_74:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM748=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM749=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM750=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM751=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM752=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_100:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM753=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM754=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM755=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM756=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_73:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM757=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM758=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,112,6
	.asciz "_stream"

LDIFF_SYM759=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM760=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM761=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM762=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM763=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM764=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM765=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM766=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM767=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_103:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM768=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM769=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM770=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM771=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM772=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_102:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM773=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM774=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM775=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM776=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM777=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM778=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_101:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM779=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM780=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM781=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM782=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM783=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM784=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM785=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM786=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM787=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM788=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM789=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_72:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 40,16
LDIFF_SYM790=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM791=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,24,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM792=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,32,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM793=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM794=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM795=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_71:

	.byte 5
	.asciz "System_IO_MemoryStream"

	.byte 80,16
LDIFF_SYM796=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,0,6
	.asciz "_buffer"

LDIFF_SYM797=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,40,6
	.asciz "_origin"

LDIFF_SYM798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,56,6
	.asciz "_position"

LDIFF_SYM799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,60,6
	.asciz "_length"

LDIFF_SYM800=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,64,6
	.asciz "_capacity"

LDIFF_SYM801=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,68,6
	.asciz "_expandable"

LDIFF_SYM802=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,72,6
	.asciz "_writable"

LDIFF_SYM803=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,73,6
	.asciz "_exposable"

LDIFF_SYM804=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,74,6
	.asciz "_isOpen"

LDIFF_SYM805=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,75,6
	.asciz "_lastReadTask"

LDIFF_SYM806=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,48,0,7
	.asciz "System_IO_MemoryStream"

LDIFF_SYM807=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM808=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM809=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_70:

	.byte 5
	.asciz "_FixedMemoryStream"

	.byte 88,16
LDIFF_SYM810=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,0,6
	.asciz "maxSize"

LDIFF_SYM811=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,80,0,7
	.asciz "_FixedMemoryStream"

LDIFF_SYM812=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM813=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM814=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_104:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpContentHeaders"

	.byte 40,16
LDIFF_SYM815=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,0,6
	.asciz "content"

LDIFF_SYM816=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,32,0,7
	.asciz "System_Net_Http_Headers_HttpContentHeaders"

LDIFF_SYM817=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM818=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM819=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_69:

	.byte 5
	.asciz "System_Net_Http_HttpContent"

	.byte 40,16
LDIFF_SYM820=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,0,6
	.asciz "buffer"

LDIFF_SYM821=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,16,6
	.asciz "disposed"

LDIFF_SYM822=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,32,6
	.asciz "headers"

LDIFF_SYM823=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,24,0,7
	.asciz "System_Net_Http_HttpContent"

LDIFF_SYM824=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM825=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM826=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_106:

	.byte 5
	.asciz "System_Net_Http_HttpMethod"

	.byte 24,16
LDIFF_SYM827=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,0,6
	.asciz "method"

LDIFF_SYM828=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,16,0,7
	.asciz "System_Net_Http_HttpMethod"

LDIFF_SYM829=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM830=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM831=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_105:

	.byte 5
	.asciz "System_Net_Http_HttpRequestMessage"

	.byte 64,16
LDIFF_SYM832=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,0,6
	.asciz "headers"

LDIFF_SYM833=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM834=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,24,6
	.asciz "version"

LDIFF_SYM835=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,32,6
	.asciz "uri"

LDIFF_SYM836=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,40,6
	.asciz "is_used"

LDIFF_SYM837=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,56,6
	.asciz "disposed"

LDIFF_SYM838=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,57,6
	.asciz "<Content>k__BackingField"

LDIFF_SYM839=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,48,0,7
	.asciz "System_Net_Http_HttpRequestMessage"

LDIFF_SYM840=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM841=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM842=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_65:

	.byte 5
	.asciz "System_Net_Http_HttpResponseMessage"

	.byte 64,16
LDIFF_SYM843=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,0,6
	.asciz "headers"

LDIFF_SYM844=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,16,6
	.asciz "reasonPhrase"

LDIFF_SYM845=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,24,6
	.asciz "statusCode"

LDIFF_SYM846=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,56,6
	.asciz "version"

LDIFF_SYM847=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,32,6
	.asciz "disposed"

LDIFF_SYM848=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,60,6
	.asciz "<Content>k__BackingField"

LDIFF_SYM849=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,40,6
	.asciz "<RequestMessage>k__BackingField"

LDIFF_SYM850=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,48,0,7
	.asciz "System_Net_Http_HttpResponseMessage"

LDIFF_SYM851=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM852=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM853=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_107:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM854=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM855=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM856=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM857=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM858=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM859=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM860=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM861=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_10:

	.byte 5
	.asciz "_<ProductoAsync>d__6"

	.byte 112,16
LDIFF_SYM862=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM863=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,104,6
	.asciz "<>t__builder"

LDIFF_SYM864=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,16,6
	.asciz "productName"

LDIFF_SYM865=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,40,6
	.asciz "<>4__this"

LDIFF_SYM866=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,48,6
	.asciz "<client>5__1"

LDIFF_SYM867=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,56,6
	.asciz "<response>5__2"

LDIFF_SYM868=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,64,6
	.asciz "<jsonResult>5__3"

LDIFF_SYM869=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,72,6
	.asciz "<respuesta>5__4"

LDIFF_SYM870=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,80,6
	.asciz "<>s__5"

LDIFF_SYM871=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,88,6
	.asciz "<>u__1"

LDIFF_SYM872=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,96,0,7
	.asciz "_<ProductoAsync>d__6"

LDIFF_SYM873=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM874=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM875=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2
	.asciz "maringuizarapp.Service.Service:ProductoAsync"
	.asciz "maringuizarapp_Service_Service_ProductoAsync_string"

	.byte 0,0
	.quad maringuizarapp_Service_Service_ProductoAsync_string
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM876=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,141,16,3
	.asciz "productName"

LDIFF_SYM877=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM878=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 3,141,128,1,11
	.asciz "V_1"

LDIFF_SYM879=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM880=Lfde42_end - Lfde42_start
	.long LDIFF_SYM880
Lfde42_start:

	.long 0
	.align 3
	.quad maringuizarapp_Service_Service_ProductoAsync_string

LDIFF_SYM881=Lme_2a - maringuizarapp_Service_Service_ProductoAsync_string
	.long LDIFF_SYM881
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_110:

	.byte 5
	.asciz "System_Net_Http_ByteArrayContent"

	.byte 56,16
LDIFF_SYM882=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,0,6
	.asciz "content"

LDIFF_SYM883=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,40,6
	.asciz "offset"

LDIFF_SYM884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,48,6
	.asciz "count"

LDIFF_SYM885=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,52,0,7
	.asciz "System_Net_Http_ByteArrayContent"

LDIFF_SYM886=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM887=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM888=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_109:

	.byte 5
	.asciz "System_Net_Http_StringContent"

	.byte 56,16
LDIFF_SYM889=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,0,0,7
	.asciz "System_Net_Http_StringContent"

LDIFF_SYM890=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM891=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM892=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_108:

	.byte 5
	.asciz "_<LoginAsync>d__7"

	.byte 144,1,16
LDIFF_SYM893=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM894=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 3,35,136,1,6
	.asciz "<>t__builder"

LDIFF_SYM895=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,16,6
	.asciz "uuid"

LDIFF_SYM896=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,40,6
	.asciz "<>4__this"

LDIFF_SYM897=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,48,6
	.asciz "<url>5__1"

LDIFF_SYM898=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,56,6
	.asciz "<client>5__2"

LDIFF_SYM899=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,64,6
	.asciz "<content>5__3"

LDIFF_SYM900=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,72,6
	.asciz "<response>5__4"

LDIFF_SYM901=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,80,6
	.asciz "<jsonResult>5__5"

LDIFF_SYM902=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,88,6
	.asciz "<jsonResultado>5__6"

LDIFF_SYM903=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,96,6
	.asciz "<jsonTest>5__7"

LDIFF_SYM904=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,104,6
	.asciz "<sesion>5__8"

LDIFF_SYM905=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,112,6
	.asciz "<>s__9"

LDIFF_SYM906=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,120,6
	.asciz "<>u__1"

LDIFF_SYM907=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 3,35,128,1,0,7
	.asciz "_<LoginAsync>d__7"

LDIFF_SYM908=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM909=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM910=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2
	.asciz "maringuizarapp.Service.Service:LoginAsync"
	.asciz "maringuizarapp_Service_Service_LoginAsync_string"

	.byte 0,0
	.quad maringuizarapp_Service_Service_LoginAsync_string
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM911=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,141,16,3
	.asciz "uuid"

LDIFF_SYM912=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM913=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 3,141,128,1,11
	.asciz "V_1"

LDIFF_SYM914=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM915=Lfde43_end - Lfde43_start
	.long LDIFF_SYM915
Lfde43_start:

	.long 0
	.align 3
	.quad maringuizarapp_Service_Service_LoginAsync_string

LDIFF_SYM916=Lme_2b - maringuizarapp_Service_Service_LoginAsync_string
	.long LDIFF_SYM916
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Service.Service:.ctor"
	.asciz "maringuizarapp_Service_Service__ctor"

	.byte 5,23
	.quad maringuizarapp_Service_Service__ctor
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM917=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM918=Lfde44_end - Lfde44_start
	.long LDIFF_SYM918
Lfde44_start:

	.long 0
	.align 3
	.quad maringuizarapp_Service_Service__ctor

LDIFF_SYM919=Lme_2c - maringuizarapp_Service_Service__ctor
	.long LDIFF_SYM919
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Service.Service/<ProductoAsync>d__6:.ctor"
	.asciz "maringuizarapp_Service_Service__ProductoAsyncd__6__ctor"

	.byte 0,0
	.quad maringuizarapp_Service_Service__ProductoAsyncd__6__ctor
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM920=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM921=Lfde45_end - Lfde45_start
	.long LDIFF_SYM921
Lfde45_start:

	.long 0
	.align 3
	.quad maringuizarapp_Service_Service__ProductoAsyncd__6__ctor

LDIFF_SYM922=Lme_2d - maringuizarapp_Service_Service__ProductoAsyncd__6__ctor
	.long LDIFF_SYM922
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Service.Service/<ProductoAsync>d__6:MoveNext"
	.asciz "maringuizarapp_Service_Service__ProductoAsyncd__6_MoveNext"

	.byte 5,0
	.quad maringuizarapp_Service_Service__ProductoAsyncd__6_MoveNext
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM923=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM924=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM925=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM926=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 3,141,240,0,11
	.asciz "V_3"

LDIFF_SYM927=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM928=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 3,141,248,0,11
	.asciz "V_5"

LDIFF_SYM929=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM930=Lfde46_end - Lfde46_start
	.long LDIFF_SYM930
Lfde46_start:

	.long 0
	.align 3
	.quad maringuizarapp_Service_Service__ProductoAsyncd__6_MoveNext

LDIFF_SYM931=Lme_2e - maringuizarapp_Service_Service__ProductoAsyncd__6_MoveNext
	.long LDIFF_SYM931
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,150,36,151,35,68,152,34,153,33,68,154,32
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_111:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM932=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM933=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM934=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2
	.asciz "maringuizarapp.Service.Service/<ProductoAsync>d__6:SetStateMachine"
	.asciz "maringuizarapp_Service_Service__ProductoAsyncd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad maringuizarapp_Service_Service__ProductoAsyncd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM935=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM936=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM937=Lfde47_end - Lfde47_start
	.long LDIFF_SYM937
Lfde47_start:

	.long 0
	.align 3
	.quad maringuizarapp_Service_Service__ProductoAsyncd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM938=Lme_2f - maringuizarapp_Service_Service__ProductoAsyncd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM938
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Service.Service/<LoginAsync>d__7:.ctor"
	.asciz "maringuizarapp_Service_Service__LoginAsyncd__7__ctor"

	.byte 0,0
	.quad maringuizarapp_Service_Service__LoginAsyncd__7__ctor
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM939=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM940=Lfde48_end - Lfde48_start
	.long LDIFF_SYM940
Lfde48_start:

	.long 0
	.align 3
	.quad maringuizarapp_Service_Service__LoginAsyncd__7__ctor

LDIFF_SYM941=Lme_30 - maringuizarapp_Service_Service__LoginAsyncd__7__ctor
	.long LDIFF_SYM941
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Service.Service/<LoginAsync>d__7:MoveNext"
	.asciz "maringuizarapp_Service_Service__LoginAsyncd__7_MoveNext"

	.byte 5,0
	.quad maringuizarapp_Service_Service__LoginAsyncd__7_MoveNext
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM942=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM943=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM944=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM945=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 3,141,136,1,11
	.asciz "V_3"

LDIFF_SYM946=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM947=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 3,141,144,1,11
	.asciz "V_5"

LDIFF_SYM948=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 1,103,11
	.asciz "V_6"

LDIFF_SYM949=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM950=Lfde49_end - Lfde49_start
	.long LDIFF_SYM950
Lfde49_start:

	.long 0
	.align 3
	.quad maringuizarapp_Service_Service__LoginAsyncd__7_MoveNext

LDIFF_SYM951=Lme_31 - maringuizarapp_Service_Service__LoginAsyncd__7_MoveNext
	.long LDIFF_SYM951
	.long 0
	.byte 12,31,0,68,14,128,3,157,48,158,47,68,13,29,68,147,46,148,45,68,149,44,150,43,68,151,42,152,41,68,153,40
	.byte 154,39
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Service.Service/<LoginAsync>d__7:SetStateMachine"
	.asciz "maringuizarapp_Service_Service__LoginAsyncd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad maringuizarapp_Service_Service__LoginAsyncd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM952=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM953=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM954=Lfde50_end - Lfde50_start
	.long LDIFF_SYM954
Lfde50_start:

	.long 0
	.align 3
	.quad maringuizarapp_Service_Service__LoginAsyncd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM955=Lme_32 - maringuizarapp_Service_Service__LoginAsyncd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM955
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_112:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM956=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM957=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM958=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM959=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 6,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM960=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM961=Lfde51_end - Lfde51_start
	.long LDIFF_SYM961
Lfde51_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM962=Lme_34 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM962
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 6,68
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM963=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM964=Lfde52_end - Lfde52_start
	.long LDIFF_SYM964
Lfde52_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM965=Lme_35 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM965
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 6,73
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM966=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM967=Lfde53_end - Lfde53_start
	.long LDIFF_SYM967
Lfde53_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM968=Lme_36 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM968
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 6,83
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM969=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM970=Lfde54_end - Lfde54_start
	.long LDIFF_SYM970
Lfde54_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM971=Lme_37 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM971
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 6,88
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM972=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM974=Lfde55_end - Lfde55_start
	.long LDIFF_SYM974
Lfde55_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM975=Lme_38 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM975
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 6,93
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM976=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM977=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM978=Lfde56_end - Lfde56_start
	.long LDIFF_SYM978
Lfde56_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM979=Lme_39 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM979
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 6,98
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM980=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM981=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM982=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM983=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM984=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM985=Lfde57_end - Lfde57_start
	.long LDIFF_SYM985
Lfde57_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM986=Lme_3a - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM986
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 6,123
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM987=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM988=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM989=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM990=Lfde58_end - Lfde58_start
	.long LDIFF_SYM990
Lfde58_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM991=Lme_3b - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM991
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,68,152,25,153,24,68,154,23
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_113:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM992=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM993=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM994=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM995=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<maringuizarapp.Producto>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_Producto_invoke_bool_T_maringuizarapp_Producto"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_Producto_invoke_bool_T_maringuizarapp_Producto
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM996=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM997=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM998=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM999=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1000=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1001=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1002=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1003=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1004=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1004
Lfde59_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_Producto_invoke_bool_T_maringuizarapp_Producto

LDIFF_SYM1005=Lme_3c - wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_Producto_invoke_bool_T_maringuizarapp_Producto
	.long LDIFF_SYM1005
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_114:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1006=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1007=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM1008=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM1009=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<maringuizarapp.Producto>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_Producto_invoke_int_T_T_maringuizarapp_Producto_maringuizarapp_Producto"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_Producto_invoke_int_T_T_maringuizarapp_Producto_maringuizarapp_Producto
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1010=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1011=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1012=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1013=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1014=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1015=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1016=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1017=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1018=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1019=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1019
Lfde60_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_Producto_invoke_int_T_T_maringuizarapp_Producto_maringuizarapp_Producto

LDIFF_SYM1020=Lme_3d - wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_Producto_invoke_int_T_T_maringuizarapp_Producto_maringuizarapp_Producto
	.long LDIFF_SYM1020
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_115:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1021=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1022=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM1023=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM1024=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Collections.Generic.List`1<maringuizarapp.Producto>>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1025=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1026=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1027=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1028=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1029=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1030=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1031=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1032=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1032
Lfde61_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult

LDIFF_SYM1033=Lme_3e - wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult
	.long LDIFF_SYM1033
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_116:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1034=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1035=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1035
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM1036=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM1037=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Collections.Generic.List`1<maringuizarapp.Producto>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult_T_object
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1038=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1039=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1040=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1041=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1042=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1043=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1044=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1045=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1046=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1046
Lfde62_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult_T_object

LDIFF_SYM1047=Lme_3f - wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult_T_object
	.long LDIFF_SYM1047
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_117:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1048=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1049=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1049
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1050=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1051=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_118:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1052=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1053=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1054=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Collections.Generic.List`1<maringuizarapp.Producto>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult_T_System_IAsyncResult
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1055=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1056=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1057=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1058=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1059=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1060=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1061=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1062=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1063=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1063
Lfde63_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1064=Lme_40 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1064
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_119:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1065=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1066=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1067=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1068=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1069=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1070=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1071=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1072=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1073=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1074=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1075=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1076=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1076
Lfde64_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM1077=Lme_41 - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM1077
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_120:

	.byte 5
	.asciz "System_Func`3"

	.byte 112,16
LDIFF_SYM1078=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1079=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1080=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1081=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1082=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1083=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1084=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1085=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1086=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1087=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1088=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1089=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1090=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1091=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1091
Lfde65_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM1092=Lme_42 - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM1092
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_121:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1093=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1094=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1095=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1095
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1096=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1097=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1098=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1099=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1100=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1101=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1102=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1103=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1104=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1104
Lfde66_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM1105=Lme_43 - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM1105
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_122:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1106=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1107=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1108=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1109=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1110=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1111=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1114=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1115=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1116=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1117=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1118=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1118
Lfde67_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM1119=Lme_44 - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM1119
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_123:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1120=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1121=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1122=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1123=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1124=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1125=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1128=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1129=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1130=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1131=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1132=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1132
Lfde68_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1133=Lme_45 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1133
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_124:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1134=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1135=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1135
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1136=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1136
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1137=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1137
LTDIE_125:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1138=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1139=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1140=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1140
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1141=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1141
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1142=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1143=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1144=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1147=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1148=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1149=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1150=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1151=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1151
Lfde69_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1152=Lme_46 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1152
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_126:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1153=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1154=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1154
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1155=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1155
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1156=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1156
LTDIE_127:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1157=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1158=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1159=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1159
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1160=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1160
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1161=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Collections.Generic.List`1<maringuizarapp.Producto>>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1162=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1163=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1166=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1167=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1168=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1169=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1170=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1170
Lfde70_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1171=Lme_47 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1171
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_128:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1172=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1173=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1173
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1174=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1174
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1175=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<maringuizarapp.Model.Session>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_maringuizarapp_Model_Session_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_maringuizarapp_Model_Session_invoke_TResult
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1176=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1179=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1180=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1181=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1182=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1183=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1183
Lfde71_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_maringuizarapp_Model_Session_invoke_TResult

LDIFF_SYM1184=Lme_48 - wrapper_delegate_invoke_System_Func_1_maringuizarapp_Model_Session_invoke_TResult
	.long LDIFF_SYM1184
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_129:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1185=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1186=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1186
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1187=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1188=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_maringuizarapp.Model.Session>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_maringuizarapp_Model_Session_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_maringuizarapp_Model_Session_invoke_TResult_T_object
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1189=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1190=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1193=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1194=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1195=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1196=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1197=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1197
Lfde72_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_maringuizarapp_Model_Session_invoke_TResult_T_object

LDIFF_SYM1198=Lme_49 - wrapper_delegate_invoke_System_Func_2_object_maringuizarapp_Model_Session_invoke_TResult_T_object
	.long LDIFF_SYM1198
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_130:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1199=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1200=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1200
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1201=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1201
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1202=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_maringuizarapp.Model.Session>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_maringuizarapp_Model_Session_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_maringuizarapp_Model_Session_invoke_TResult_T_System_IAsyncResult
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1203=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1204=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1207=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1208=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1209=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1210=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1211=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1211
Lfde73_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_maringuizarapp_Model_Session_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1212=Lme_4a - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_maringuizarapp_Model_Session_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1212
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_131:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1213=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1214=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1214
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1215=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1215
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1216=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1216
LTDIE_132:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1217=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1218=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1219=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1219
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1220=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1220
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1221=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<maringuizarapp.Model.Session>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_maringuizarapp_Model_Session_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_maringuizarapp_Model_Session_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1222=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1223=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1226=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1227=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1228=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1229=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1230=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1230
Lfde74_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_maringuizarapp_Model_Session_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1231=Lme_4b - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_maringuizarapp_Model_Session_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1231
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_133:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1232=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1233=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1233
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1234=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1234
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1235=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Net.Http.HttpResponseMessage>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1236=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1239=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1240=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1241=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1242=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1243=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1243
Lfde75_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult

LDIFF_SYM1244=Lme_4c - wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult
	.long LDIFF_SYM1244
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_134:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1245=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1246=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1246
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1247=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1247
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1248=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Net.Http.HttpResponseMessage>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1249=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1250=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1253=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1254=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1255=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1256=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1257=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1257
Lfde76_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object

LDIFF_SYM1258=Lme_4d - wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object
	.long LDIFF_SYM1258
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_135:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1259=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1260=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1260
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1261=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1261
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1262=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Net.Http.HttpResponseMessage>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1263=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1264=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1267=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1268=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1269=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1270=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1271=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1271
Lfde77_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1272=Lme_4e - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1272
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_136:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1273=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1274=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1274
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1275=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1275
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1276=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1276
LTDIE_137:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1277=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1278=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1279=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1279
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1280=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1280
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1281=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Net.Http.HttpResponseMessage>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1282=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1283=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1286=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1287=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1288=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1289=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1290=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1290
Lfde78_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1291=Lme_4f - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1291
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_138:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1292=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1293=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1293
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1294=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1294
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1295=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<string>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_string_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1296=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1299=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1300=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1301=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1302=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1303=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1303
Lfde79_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_string_invoke_TResult

LDIFF_SYM1304=Lme_50 - wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.long LDIFF_SYM1304
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_139:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1305=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1306=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1306
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1307=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1307
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1308=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1309=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1310=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1313=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1314=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1315=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1316=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1317=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1317
Lfde80_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object

LDIFF_SYM1318=Lme_51 - wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
	.long LDIFF_SYM1318
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_140:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1319=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1320=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1320
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1321=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1321
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1322=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1323=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1324=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1327=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1328=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1329=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1330=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1331=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1331
Lfde81_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1332=Lme_52 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1332
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_141:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1333=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1334=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1334
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1335=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1335
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1336=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1336
LTDIE_142:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1337=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1338=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1339=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1339
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1340=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1340
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1341=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<string>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1342=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1343=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1346=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1347=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1348=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1349=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1350=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1350
Lfde82_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1351=Lme_53 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1351
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_143:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1352=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1353=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1353
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1354=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1354
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1355=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<maringuizarapp.Model.Session>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_Model_Session_invoke_bool_T_maringuizarapp_Model_Session"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_Model_Session_invoke_bool_T_maringuizarapp_Model_Session
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1356=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1357=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1360=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1361=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1362=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1363=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1364=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1364
Lfde83_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_Model_Session_invoke_bool_T_maringuizarapp_Model_Session

LDIFF_SYM1365=Lme_54 - wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_Model_Session_invoke_bool_T_maringuizarapp_Model_Session
	.long LDIFF_SYM1365
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_144:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1366=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1367=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1367
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1368=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1368
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1369=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<maringuizarapp.Model.Session>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_Model_Session_invoke_int_T_T_maringuizarapp_Model_Session_maringuizarapp_Model_Session"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_Model_Session_invoke_int_T_T_maringuizarapp_Model_Session_maringuizarapp_Model_Session
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1370=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1371=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1372=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1375=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1376=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1377=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1379=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1379
Lfde84_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_Model_Session_invoke_int_T_T_maringuizarapp_Model_Session_maringuizarapp_Model_Session

LDIFF_SYM1380=Lme_55 - wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_Model_Session_invoke_int_T_T_maringuizarapp_Model_Session_maringuizarapp_Model_Session
	.long LDIFF_SYM1380
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_146:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1381=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1383=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1383
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1384=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1384
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1385=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1385
LTDIE_145:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM1386=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM1388=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM1389=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1389
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1390=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1390
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1391=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1391
LTDIE_147:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM1392=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM1393=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM1394=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM1395=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1395
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1396=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1396
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1397=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1397
LTDIE_148:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM1398=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM1399=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1399
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1400=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1400
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1401=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_REF>:AwaitUnsafeOnCompleted<TAwaiter_INST,_TStateMachine_REF>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_"

	.byte 7,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1402=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1403=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 3,141,208,0,3
	.asciz "stateMachine"

LDIFF_SYM1404=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 3,141,216,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM1405=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 3,141,136,1,11
	.asciz "continuation"

LDIFF_SYM1406=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1407=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1408=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1408
Lfde85_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_

LDIFF_SYM1409=Lme_56 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.long LDIFF_SYM1409
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18
	.byte 154,17
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_149:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1410=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1411=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1413=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1413
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1414=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1414
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1415=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 6,239,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1416=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1417=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1418=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1418
Lfde86_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1419=Lme_57 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1419
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_REF>:get_Task"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task"

	.byte 7,190,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1420=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM1421=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1422=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1422
Lfde87_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task

LDIFF_SYM1423=Lme_58 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
	.long LDIFF_SYM1423
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_150:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1424=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1426=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1426
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1427=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1427
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1428=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_REF>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_REF__ctor"

	.byte 8,91
	.quad System_Threading_Tasks_Task_1_TResult_REF__ctor
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1429=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1430=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1430
Lfde88_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_REF__ctor

LDIFF_SYM1431=Lme_59 - System_Threading_Tasks_Task_1_TResult_REF__ctor
	.long LDIFF_SYM1431
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
