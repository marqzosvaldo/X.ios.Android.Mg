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
	.no_dead_strip maringuizarapp_ProductsGeneral_get_IDCODIGO
maringuizarapp_ProductsGeneral_get_IDCODIGO:
.file 3 "/Users/osvaldo/Projects/maringuizarapp/maringuizarapp/Model/ProductsGeneral.cs"
.loc 3 4 0 prologue_end
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
.word 0xf9400800
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
	.no_dead_strip maringuizarapp_ProductsGeneral_set_IDCODIGO_string
maringuizarapp_ProductsGeneral_set_IDCODIGO_string:
.loc 3 4 0 prologue_end
.word 0xa9bb7bfd
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

Lme_13:
.text
	.align 4
	.no_dead_strip maringuizarapp_ProductsGeneral_get_NOMBRECORTO
maringuizarapp_ProductsGeneral_get_NOMBRECORTO:
.loc 3 5 0 prologue_end
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
.word 0xf9400c00
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
	.no_dead_strip maringuizarapp_ProductsGeneral_set_NOMBRECORTO_string
maringuizarapp_ProductsGeneral_set_NOMBRECORTO_string:
.loc 3 5 0 prologue_end
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

Lme_15:
.text
	.align 4
	.no_dead_strip maringuizarapp_ProductsGeneral_get_DESCRIPCION
maringuizarapp_ProductsGeneral_get_DESCRIPCION:
.loc 3 6 0 prologue_end
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
.word 0xf9401000
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
	.no_dead_strip maringuizarapp_ProductsGeneral_set_DESCRIPCION_string
maringuizarapp_ProductsGeneral_set_DESCRIPCION_string:
.loc 3 6 0 prologue_end
.word 0xa9bb7bfd
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

Lme_17:
.text
	.align 4
	.no_dead_strip maringuizarapp_ProductsGeneral_get_UNIDAD
maringuizarapp_ProductsGeneral_get_UNIDAD:
.loc 3 7 0 prologue_end
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
.word 0xf9401400
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
	.no_dead_strip maringuizarapp_ProductsGeneral_set_UNIDAD_string
maringuizarapp_ProductsGeneral_set_UNIDAD_string:
.loc 3 7 0 prologue_end
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

Lme_19:
.text
	.align 4
	.no_dead_strip maringuizarapp_ProductsGeneral_get_TIPO
maringuizarapp_ProductsGeneral_get_TIPO:
.loc 3 8 0 prologue_end
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
.word 0xf9401800
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
	.no_dead_strip maringuizarapp_ProductsGeneral_set_TIPO_string
maringuizarapp_ProductsGeneral_set_TIPO_string:
.loc 3 8 0 prologue_end
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

Lme_1b:
.text
	.align 4
	.no_dead_strip maringuizarapp_ProductsGeneral_get_precioventa1
maringuizarapp_ProductsGeneral_get_precioventa1:
.loc 3 10 0 prologue_end
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
.word 0xf9401c00
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
	.no_dead_strip maringuizarapp_ProductsGeneral_set_precioventa1_object
maringuizarapp_ProductsGeneral_set_precioventa1_object:
.loc 3 10 0 prologue_end
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
.word 0xf9001c01
.word 0x9100e000
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
	.no_dead_strip maringuizarapp_ProductsGeneral_get_EXISTENCIA
maringuizarapp_ProductsGeneral_get_EXISTENCIA:
.loc 3 11 0 prologue_end
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
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip maringuizarapp_ProductsGeneral_set_EXISTENCIA_object
maringuizarapp_ProductsGeneral_set_EXISTENCIA_object:
.loc 3 11 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #456]
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
.word 0xf9002001
.word 0x91010000
bl _p_1
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip maringuizarapp_ProductsGeneral_get_PRECIOCOSTOFIJO
maringuizarapp_ProductsGeneral_get_PRECIOCOSTOFIJO:
.loc 3 12 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #464]
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
.word 0xf9402400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip maringuizarapp_ProductsGeneral_set_PRECIOCOSTOFIJO_object
maringuizarapp_ProductsGeneral_set_PRECIOCOSTOFIJO_object:
.loc 3 12 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #472]
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
.word 0xf9002401
.word 0x91012000
bl _p_1
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip maringuizarapp_ProductsGeneral_get_GRUPO
maringuizarapp_ProductsGeneral_get_GRUPO:
.loc 3 13 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #480]
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
.word 0xf9402800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip maringuizarapp_ProductsGeneral_set_GRUPO_string
maringuizarapp_ProductsGeneral_set_GRUPO_string:
.loc 3 13 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #488]
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
.word 0xf9002801
.word 0x91014000
bl _p_1
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip maringuizarapp_ProductsGeneral_get_SUBGRUPO
maringuizarapp_ProductsGeneral_get_SUBGRUPO:
.loc 3 14 0 prologue_end
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
.word 0xf9400ba0
.word 0xf9402c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip maringuizarapp_ProductsGeneral_set_SUBGRUPO_string
maringuizarapp_ProductsGeneral_set_SUBGRUPO_string:
.loc 3 14 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #504]
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
.word 0xf9002c01
.word 0x91016000
bl _p_1
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip maringuizarapp_ProductsGeneral_get_OBS
maringuizarapp_ProductsGeneral_get_OBS:
.loc 3 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #512]
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
.word 0xf9403000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip maringuizarapp_ProductsGeneral_set_OBS_string
maringuizarapp_ProductsGeneral_set_OBS_string:
.loc 3 15 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #520]
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
.word 0xf9003001
.word 0x91018000
bl _p_1
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip maringuizarapp_ProductsGeneral__ctor
maringuizarapp_ProductsGeneral__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #528]
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

Lme_28:
.text
	.align 4
	.no_dead_strip maringuizarapp_DetailProductStock_get_ex_idmaterial
maringuizarapp_DetailProductStock_get_ex_idmaterial:
.file 4 "/Users/osvaldo/Projects/maringuizarapp/maringuizarapp/Model/DetailProductStock.cs"
.loc 4 4 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #536]
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

Lme_29:
.text
	.align 4
	.no_dead_strip maringuizarapp_DetailProductStock_set_ex_idmaterial_string
maringuizarapp_DetailProductStock_set_ex_idmaterial_string:
.loc 4 4 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #544]
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

Lme_2a:
.text
	.align 4
	.no_dead_strip maringuizarapp_DetailProductStock_get_ex_idalmacen
maringuizarapp_DetailProductStock_get_ex_idalmacen:
.loc 4 5 0 prologue_end
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

Lme_2b:
.text
	.align 4
	.no_dead_strip maringuizarapp_DetailProductStock_set_ex_idalmacen_string
maringuizarapp_DetailProductStock_set_ex_idalmacen_string:
.loc 4 5 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #560]
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

Lme_2c:
.text
	.align 4
	.no_dead_strip maringuizarapp_DetailProductStock_get_ex_cantidad
maringuizarapp_DetailProductStock_get_ex_cantidad:
.loc 4 6 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #568]
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

Lme_2d:
.text
	.align 4
	.no_dead_strip maringuizarapp_DetailProductStock_set_ex_cantidad_object
maringuizarapp_DetailProductStock_set_ex_cantidad_object:
.loc 4 6 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #576]
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

Lme_2e:
.text
	.align 4
	.no_dead_strip maringuizarapp_DetailProductStock_get_ex_noempresa
maringuizarapp_DetailProductStock_get_ex_noempresa:
.loc 4 7 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #584]
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

Lme_2f:
.text
	.align 4
	.no_dead_strip maringuizarapp_DetailProductStock_set_ex_noempresa_object
maringuizarapp_DetailProductStock_set_ex_noempresa_object:
.loc 4 7 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #592]
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

Lme_30:
.text
	.align 4
	.no_dead_strip maringuizarapp_DetailProductStock_get_NOMBREALMACEN
maringuizarapp_DetailProductStock_get_NOMBREALMACEN:
.loc 4 8 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #600]
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

Lme_31:
.text
	.align 4
	.no_dead_strip maringuizarapp_DetailProductStock_set_NOMBREALMACEN_string
maringuizarapp_DetailProductStock_set_NOMBREALMACEN_string:
.loc 4 8 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #608]
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

Lme_32:
.text
	.align 4
	.no_dead_strip maringuizarapp_DetailProductStock__ctor
maringuizarapp_DetailProductStock__ctor:
.loc 4 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #616]
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
.loc 4 11 0
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

Lme_33:
.text
	.align 4
	.no_dead_strip maringuizarapp_Cart_cartAdd_string
maringuizarapp_Cart_cartAdd_string:
.file 5 "/Users/osvaldo/Projects/maringuizarapp/maringuizarapp/Cart.cs"
.loc 5 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #624]
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
.loc 5 13 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip maringuizarapp_Cart_cartProductRemove_string
maringuizarapp_Cart_cartProductRemove_string:
.loc 5 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #632]
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
.loc 5 17 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip maringuizarapp_Cart_cartContent
maringuizarapp_Cart_cartContent:
.loc 5 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #640]
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
.loc 5 20 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip maringuizarapp_Cart_cartClean
maringuizarapp_Cart_cartClean:
.loc 5 22 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #648]
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
.loc 5 24 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip maringuizarapp_Cart_cartGetProduct
maringuizarapp_Cart_cartGetProduct:
.loc 5 26 0 prologue_end
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
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 5 28 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip maringuizarapp_Cart_cartTotal
maringuizarapp_Cart_cartTotal:
.loc 5 30 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #664]
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
.loc 5 31 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip maringuizarapp_Cart__ctor
maringuizarapp_Cart__ctor:
.loc 5 33 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #672]
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
.loc 5 34 0
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

Lme_3a:
.text
	.align 4
	.no_dead_strip maringuizarapp_Model_Session_get_dispositivo_empleado
maringuizarapp_Model_Session_get_dispositivo_empleado:
.file 6 "/Users/osvaldo/Projects/maringuizarapp/maringuizarapp/Model/Session.cs"
.loc 6 11 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #680]
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

Lme_3b:
.text
	.align 4
	.no_dead_strip maringuizarapp_Model_Session_set_dispositivo_empleado_int
maringuizarapp_Model_Session_set_dispositivo_empleado_int:
.loc 6 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #688]
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

Lme_3c:
.text
	.align 4
	.no_dead_strip maringuizarapp_Model_Session_get_prefijo
maringuizarapp_Model_Session_get_prefijo:
.loc 6 12 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #696]
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

Lme_3d:
.text
	.align 4
	.no_dead_strip maringuizarapp_Model_Session_set_prefijo_string
maringuizarapp_Model_Session_set_prefijo_string:
.loc 6 12 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #704]
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

Lme_3e:
.text
	.align 4
	.no_dead_strip maringuizarapp_Model_Session_get_admin_dispositivo
maringuizarapp_Model_Session_get_admin_dispositivo:
.loc 6 13 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #712]
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

Lme_3f:
.text
	.align 4
	.no_dead_strip maringuizarapp_Model_Session_set_admin_dispositivo_int
maringuizarapp_Model_Session_set_admin_dispositivo_int:
.loc 6 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #720]
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

Lme_40:
.text
	.align 4
	.no_dead_strip maringuizarapp_Model_Session_get_id_mac
maringuizarapp_Model_Session_get_id_mac:
.loc 6 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #728]
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

Lme_41:
.text
	.align 4
	.no_dead_strip maringuizarapp_Model_Session_set_id_mac_string
maringuizarapp_Model_Session_set_id_mac_string:
.loc 6 14 0 prologue_end
.word 0xa9bb7bfd
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

Lme_42:
.text
	.align 4
	.no_dead_strip maringuizarapp_Model_Session_get_nombre_empleado
maringuizarapp_Model_Session_get_nombre_empleado:
.loc 6 15 0 prologue_end
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

Lme_43:
.text
	.align 4
	.no_dead_strip maringuizarapp_Model_Session_set_nombre_empleado_string
maringuizarapp_Model_Session_set_nombre_empleado_string:
.loc 6 15 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #752]
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

Lme_44:
.text
	.align 4
	.no_dead_strip maringuizarapp_Model_Session_get_vigencia_final
maringuizarapp_Model_Session_get_vigencia_final:
.loc 6 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #760]
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

Lme_45:
.text
	.align 4
	.no_dead_strip maringuizarapp_Model_Session_set_vigencia_final_string
maringuizarapp_Model_Session_set_vigencia_final_string:
.loc 6 16 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #768]
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

Lme_46:
.text
	.align 4
	.no_dead_strip maringuizarapp_Model_Session__ctor
maringuizarapp_Model_Session__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #776]
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

Lme_47:
.text
	.align 4
	.no_dead_strip maringuizarapp_Model_CurrentSession_get_admin_dispositivo
maringuizarapp_Model_CurrentSession_get_admin_dispositivo:
.file 7 "/Users/osvaldo/Projects/maringuizarapp/maringuizarapp/Model/CurrentSession.cs"
.loc 7 8 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #784]
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
ldr x0, [x16, #792]
.word 0xb9800000
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip maringuizarapp_Model_CurrentSession_set_admin_dispositivo_int
maringuizarapp_Model_CurrentSession_set_admin_dispositivo_int:
.loc 7 8 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #800]
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
ldr x0, [x16, #792]
.word 0xb9000001
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip maringuizarapp_Model_CurrentSession_get_nombre_empleado
maringuizarapp_Model_CurrentSession_get_nombre_empleado:
.loc 7 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #808]
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
ldr x0, [x16, #816]
.word 0xf9400000
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip maringuizarapp_Model_CurrentSession_set_nombre_empleado_string
maringuizarapp_Model_CurrentSession_set_nombre_empleado_string:
.loc 7 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #824]
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
ldr x0, [x16, #816]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip maringuizarapp_Model_CurrentSession_get_id_mac
maringuizarapp_Model_CurrentSession_get_id_mac:
.loc 7 11 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #832]
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
ldr x0, [x16, #840]
.word 0xf9400000
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip maringuizarapp_Model_CurrentSession_set_id_mac_string
maringuizarapp_Model_CurrentSession_set_id_mac_string:
.loc 7 11 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #848]
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
ldr x0, [x16, #840]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip maringuizarapp_Model_CurrentSession_get_prefijo
maringuizarapp_Model_CurrentSession_get_prefijo:
.loc 7 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #856]
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
ldr x0, [x16, #864]
.word 0xf9400000
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip maringuizarapp_Model_CurrentSession_set_prefijo_string
maringuizarapp_Model_CurrentSession_set_prefijo_string:
.loc 7 15 0 prologue_end
.word 0xa9bd7bfd
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
.word 0xf9400ba1

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip maringuizarapp_Model_CurrentSession__ctor
maringuizarapp_Model_CurrentSession__ctor:
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

Lme_50:
.text
	.align 4
	.no_dead_strip maringuizarapp_Service_Service_get_Items
maringuizarapp_Service_Service_get_Items:
.file 8 "/Users/osvaldo/Projects/maringuizarapp/maringuizarapp/Service/Service.cs"
.loc 8 18 0 prologue_end
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
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip maringuizarapp_Service_Service_set_Items_System_Collections_Generic_List_1_maringuizarapp_Model_Session
maringuizarapp_Service_Service_set_Items_System_Collections_Generic_List_1_maringuizarapp_Model_Session:
.loc 8 18 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #896]
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

Lme_52:
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
ldr x16, [x16, #904]
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
ldr x0, [x16, #912]
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
ldr x15, [x16, #920]
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
ldr x15, [x16, #928]
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
ldr x15, [x16, #920]
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

Lme_53:
.text
	.align 4
	.no_dead_strip maringuizarapp_Service_Service_AllProducts
maringuizarapp_Service_Service_AllProducts:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9003fbf
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2800d01
.word 0xd2800d01
bl _p_2
.word 0xf90063a0
bl _p_8
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9400ba1
.word 0xf9005fa1
.word 0xf9001401
.word 0x9100a000
bl _p_1
.word 0xf9405fa0
.word 0xf9403fa0
.word 0xf9005ba0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x15, [x16, #952]
.word 0x910123a0
.word 0xaa0003e8
bl _p_9
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x910123a1
.word 0x91004001
.word 0xaa0103e0
.word 0xf94027a2
.word 0xf90057a2
.word 0xf9000022
.word 0xf90053a0
bl _p_1
.word 0xf94053a0
.word 0xf94057a1
.word 0x91002000
.word 0xf9402ba1
.word 0xf9004fa1
.word 0xf9000001
.word 0xf9004ba0
bl _p_1
.word 0xf9404ba0
.word 0xf9404fa1
.word 0x91002000
.word 0xf9402fa1
.word 0xf90047a1
.word 0xf9000001
bl _p_1
.word 0xf94047a0
.word 0xf9403fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900601e
.word 0xf9403fa0
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400800
.word 0xf90023a0
.word 0x9100c3a0
.word 0x910183a0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0x910183a0
.word 0x9101e3a1

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x15, [x16, #960]
bl _p_10
.word 0xf9400fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000260
.word 0x91004000

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x15, [x16, #952]
bl _p_11
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9400fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801e00
.word 0xaa1103e1
bl _p_7

Lme_54:
.text
	.align 4
	.no_dead_strip maringuizarapp_Service_Service_DetailStock_string
maringuizarapp_Service_Service_DetailStock_string:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #968]
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
ldr x0, [x16, #976]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf9006fa0
bl _p_12
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
ldr x15, [x16, #984]
.word 0x910143a0
.word 0xaa0003e8
bl _p_13
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
ldr x15, [x16, #992]
bl _p_14
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
ldr x15, [x16, #984]
bl _p_15
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

Lme_55:
.text
	.align 4
	.no_dead_strip maringuizarapp_Service_Service_saveJsonFile
maringuizarapp_Service_Service_saveJsonFile:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9003fbf
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800d01
.word 0xd2800d01
bl _p_2
.word 0xf90063a0
bl _p_16
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9400ba1
.word 0xf9005fa1
.word 0xf9001401
.word 0x9100a000
bl _p_1
.word 0xf9405fa0
.word 0xf9403fa0
.word 0xf9005ba0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x15, [x16, #1016]
.word 0x910123a0
.word 0xaa0003e8
bl _p_17
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x910123a1
.word 0x91004001
.word 0xaa0103e0
.word 0xf94027a2
.word 0xf90057a2
.word 0xf9000022
.word 0xf90053a0
bl _p_1
.word 0xf94053a0
.word 0xf94057a1
.word 0x91002000
.word 0xf9402ba1
.word 0xf9004fa1
.word 0xf9000001
.word 0xf9004ba0
bl _p_1
.word 0xf9404ba0
.word 0xf9404fa1
.word 0x91002000
.word 0xf9402fa1
.word 0xf90047a1
.word 0xf9000001
bl _p_1
.word 0xf94047a0
.word 0xf9403fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900601e
.word 0xf9403fa0
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400800
.word 0xf90023a0
.word 0x9100c3a0
.word 0x910183a0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0x910183a0
.word 0x9101e3a1

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x15, [x16, #1024]
bl _p_18
.word 0xf9400fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000260
.word 0x91004000

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x15, [x16, #1016]
bl _p_19
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9400fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801e00
.word 0xaa1103e1
bl _p_7

Lme_56:
.text
	.align 4
	.no_dead_strip maringuizarapp_Service_Service_serializeStringJson_string
maringuizarapp_Service_Service_serializeStringJson_string:
.loc 8 130 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 8 132 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x15, [x16, #1040]
bl _p_20
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003f9
.loc 8 134 0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003e1
.word 0xf9002ba0
.word 0xaa0003f8
.loc 8 135 0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_57:
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
ldr x16, [x16, #1048]
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
ldr x0, [x16, #1056]
.word 0xd2801201
.word 0xd2801201
bl _p_2
.word 0xf9006fa0
bl _p_21
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
ldr x15, [x16, #1064]
.word 0x910143a0
.word 0xaa0003e8
bl _p_22
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
ldr x15, [x16, #1072]
bl _p_23
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
ldr x15, [x16, #1064]
bl _p_24
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

Lme_58:
.text
	.align 4
	.no_dead_strip maringuizarapp_Service_Service__ctor
maringuizarapp_Service_Service__ctor:
.loc 8 22 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1080]
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
ldr x0, [x16, #1088]
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

Lme_59:
.text
	.align 4
	.no_dead_strip maringuizarapp_Service_Service__ProductoAsyncd__6__ctor
maringuizarapp_Service_Service__ProductoAsyncd__6__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1096]
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

Lme_5a:
.text
	.align 4
	.no_dead_strip maringuizarapp_Service_Service__ProductoAsyncd__6_MoveNext
maringuizarapp_Service_Service__ProductoAsyncd__6_MoveNext:
.loc 8 0 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1104]
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
.loc 8 26 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 8 27 0
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
ldr x1, [x16, #1112]
.word 0xf9401fa2
.word 0xf9401442
bl _p_25
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
.loc 8 36 0
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf90083a0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xd2800a01
.word 0xd2800a01
bl _p_2
.word 0xf90087a0
bl _p_26
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
.loc 8 37 0
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
ldr x0, [x16, #1128]
.word 0xd2800901
.word 0xd2800901
bl _p_2
.word 0xf9407ba1
.word 0xf90073a0
bl _p_27
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_28
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.loc 8 39 0
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
bl _p_29
.word 0xf9006ba0
.word 0xf94023b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_30
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
bl _p_31
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
ldr x15, [x16, #1136]
bl _p_32
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
ldr x15, [x16, #1144]
bl _p_33
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
ldr x15, [x16, #1136]
bl _p_34
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
.loc 8 40 0
.word 0xf94023b1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9402001
.word 0xaa0103e0
.word 0xf940003e
bl _p_35
.word 0xf94023b1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.loc 8 42 0
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
bl _p_36
.word 0xf90087a0
.word 0xf94023b1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_37
.word 0xf90083a0
.word 0xf94023b1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_38
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
.loc 8 43 0
.word 0xf94023b1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9401fa1
.word 0xf9402421
bl _p_39
.word 0xf90073a0
.word 0xf94023b1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
bl _p_40
.word 0xf94023b1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.loc 8 47 0
.word 0xf94023b1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9401fa1
.word 0xf9402421
bl _p_39
.word 0xf9006fa0
.word 0xf94023b1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
bl _p_40
.word 0xf94023b1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 48 0
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
ldr x15, [x16, #1168]
bl _p_41
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
.loc 8 50 0
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
ldr x15, [x16, #920]
bl _p_42
.word 0xf94023b1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
bl _p_43
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_44
.word 0x1400001e
.loc 8 51 0
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
ldr x15, [x16, #920]
.word 0xaa1903e1
bl _p_45
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

Lme_5b:
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
ldr x16, [x16, #1176]
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

Lme_5c:
.text
	.align 4
	.no_dead_strip maringuizarapp_Service_Service__AllProductsd__7__ctor
maringuizarapp_Service_Service__AllProductsd__7__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1184]
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

Lme_5d:
.text
	.align 4
	.no_dead_strip maringuizarapp_Service_Service__AllProductsd__7_MoveNext
maringuizarapp_Service_Service__AllProductsd__7_MoveNext:
.loc 8 0 0 prologue_end
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1192]
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
.word 0xb9806000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x140000d5
.loc 8 53 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 8 54 0
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401400
.word 0xf90093a0
.word 0xf9401fa0
.word 0xf9401400
.word 0xf9401000

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x1, [x16, #1200]
bl _p_39
.word 0xf90097a0
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf94097a1
.word 0xf9008fa1
.word 0xf9001001
.word 0x91008000
bl _p_1
.word 0xf9408fa0
.loc 8 61 0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9401fa1
.word 0xf9401421
.word 0xf9401021
bl _p_39
.word 0xf9008ba0
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
bl _p_40
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 8 63 0
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf90083a0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xd2800a01
.word 0xd2800a01
bl _p_2
.word 0xf90087a0
bl _p_26
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
.word 0xf9007fa1
.word 0xf9001801
.word 0x9100c000
bl _p_1
.word 0xf9407fa0
.loc 8 64 0
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401800
.word 0xf90077a0
.word 0xf9401fa0
.word 0xf9401400
.word 0xf9401000
.word 0xf9007ba0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800901
.word 0xd2800901
bl _p_2
.word 0xf9407ba1
.word 0xf90073a0
bl _p_27
.word 0xf94023b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_28
.word 0xf94023b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 66 0
.word 0xf94023b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401800
.word 0xf9006fa0
.word 0xf9401fa0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf940003e
bl _p_29
.word 0xf9006ba0
.word 0xf94023b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_30
.word 0xf90067a0
.word 0xf94023b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0x9101a3a0
.word 0xf90047a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_31
.word 0xf94047be
.word 0xf90003c0
.word 0xf94023b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x9101c3a0
.word 0xf94037a0
.word 0xf9003ba0
.word 0x9101c3a0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x15, [x16, #1136]
bl _p_32
.word 0x53001c00
.word 0xf90063a0
.word 0xf94023b1
.word 0xf9431631
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
.word 0xb900601f
.word 0xf94023b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x9101c3a1
.word 0x910183a1
.word 0xf9403ba1
.word 0xf90033a1
.word 0x910183a1
.word 0x91016001
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
.word 0x54002960
.word 0x91004000
.word 0x9101c3a1
.word 0x9101e3a2

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x15, [x16, #1216]
bl _p_46
.word 0xf94023b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000135
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x91016000
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
.word 0x54002540
.word 0x91016000
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
.word 0xb900601e
.word 0x9101c3a0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x15, [x16, #1136]
bl _p_34
.word 0xf900aba0
.word 0xf94023b1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba1
.word 0xaa0103f8
.word 0x9101c3a0
.word 0xf9003bbf
.word 0xf9401fa0
.word 0xaa0103e2
.word 0xf900a7a2
.word 0xf9002801
.word 0x91014000
bl _p_1
.word 0xf940a7a0
.word 0xf9401fa0
.word 0xf9401fa1
.word 0xf9402821
.word 0xf900a3a1
.word 0xf9001c01
.word 0x9100e000
bl _p_1
.word 0xf940a3a0
.word 0xf9401fa0
.word 0xd2800001
.word 0xf900281f
.loc 8 67 0
.word 0xf94023b1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_35
.word 0xf94023b1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 69 0
.word 0xf94023b1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf90093a0
.word 0xf9401fa0
.word 0xf9401c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_36
.word 0xf9009fa0
.word 0xf94023b1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_37
.word 0xf9009ba0
.word 0xf94023b1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_38
.word 0xf90097a0
.word 0xf94023b1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf94097a1
.word 0xf9008fa1
.word 0xf9002001
.word 0x91010000
bl _p_1
.word 0xf9408fa0
.loc 8 70 0
.word 0xf94023b1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf90087a0
.word 0xf9401fa0
.word 0xf9402000

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x15, [x16, #1040]
bl _p_20
.word 0xf9008ba0
.word 0xf94023b1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf9408ba1
.word 0xf90083a1
.word 0xf9002401
.word 0x91012000
bl _p_1
.word 0xf94083a0
.loc 8 73 0
.word 0xf94023b1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xf90073a0
.word 0xf9401fa0
.word 0xf9402402
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_47
.word 0xf9007fa0
.word 0xf94023b1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_48
.word 0xf9007ba0
.word 0xf94023b1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90077a0
.word 0xf94023b1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf94077a1
bl _p_39
.word 0xf9006fa0
.word 0xf94023b1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
bl _p_40
.word 0xf94023b1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.loc 8 74 0
.word 0xf94023b1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf90067a0
.word 0xf9401fa0
.word 0xf9402401
.word 0xaa0103e0
.word 0xf940003e
bl _p_49
.word 0x93407c00
.word 0xf9006ba0
.word 0xf94023b1
.word 0xf9473231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xd2800281
.word 0xd2800281
bl _p_2
.word 0xaa0003e1
.word 0xf94067a0
.word 0xf9406ba2
.word 0xb9001022
bl _p_50
.word 0xf90063a0
.word 0xf94023b1
.word 0xf9477231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
bl _p_40
.word 0xf94023b1
.word 0xf9478a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 80 0
.word 0xf94023b1
.word 0xf9479a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9402400
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
.word 0xb900601e
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000720
.word 0x91004000
.word 0xf94043a1

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x15, [x16, #952]
bl _p_51
.word 0xf94023b1
.word 0xf9480631
.word 0xb4000051
.word 0xd63f0220
bl _p_43
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_44
.word 0x1400001e
.loc 8 81 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9484231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900601e
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540002c0
.word 0x91004000
.word 0xaa1903e1

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x15, [x16, #952]
.word 0xaa1903e1
bl _p_52
.word 0xf94023b1
.word 0xf9489631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf948a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0
.word 0xd2801e00
.word 0xaa1103e1
bl _p_7

Lme_5e:
.text
	.align 4
	.no_dead_strip maringuizarapp_Service_Service__AllProductsd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
maringuizarapp_Service_Service__AllProductsd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1248]
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

Lme_5f:
.text
	.align 4
	.no_dead_strip maringuizarapp_Service_Service__DetailStockd__8__ctor
maringuizarapp_Service_Service__DetailStockd__8__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1256]
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

Lme_60:
.text
	.align 4
	.no_dead_strip maringuizarapp_Service_Service__DetailStockd__8_MoveNext
maringuizarapp_Service_Service__DetailStockd__8_MoveNext:
.loc 8 0 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1264]
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
.word 0x140000c6
.loc 8 83 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 8 84 0
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
ldr x1, [x16, #1272]
bl _p_39
.word 0xf90093a0
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf94093a1
.word 0xf9008ba1
.word 0xf9001001
.word 0x91008000
bl _p_1
.word 0xf9408ba0
.loc 8 86 0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf90083a0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xd2800a01
.word 0xd2800a01
bl _p_2
.word 0xf90087a0
bl _p_26
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
.word 0xf9007fa1
.word 0xf9001c01
.word 0x9100e000
bl _p_1
.word 0xf9407fa0
.loc 8 87 0
.word 0xf94023b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401c00
.word 0xf90077a0
.word 0xf9401fa0
.word 0xf9401800
.word 0xf9401000
.word 0xf9401fa1
.word 0xf9401421
bl _p_39
.word 0xf9007ba0
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800901
.word 0xd2800901
bl _p_2
.word 0xf9407ba1
.word 0xf90073a0
bl _p_27
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_28
.word 0xf94023b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.loc 8 89 0
.word 0xf94023b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401c00
.word 0xf9006fa0
.word 0xf9401fa0
.word 0xf9401c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_29
.word 0xf9006ba0
.word 0xf94023b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_30
.word 0xf90067a0
.word 0xf94023b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0x9101a3a0
.word 0xf90047a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_31
.word 0xf94047be
.word 0xf90003c0
.word 0xf94023b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x9101c3a0
.word 0xf94037a0
.word 0xf9003ba0
.word 0x9101c3a0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x15, [x16, #1136]
bl _p_32
.word 0x53001c00
.word 0xf90063a0
.word 0xf94023b1
.word 0xf942da31
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
.word 0xf9430e31
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
.word 0x54002040
.word 0x91004000
.word 0x9101c3a1
.word 0x9101e3a2

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x15, [x16, #1280]
bl _p_53
.word 0xf94023b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000ec
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943aa31
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
.word 0x54001c20
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
ldr x15, [x16, #1136]
bl _p_34
.word 0xf9008fa0
.word 0xf94023b1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xaa0103f8
.word 0x9101c3a0
.word 0xf9003bbf
.word 0xf9401fa0
.word 0xaa0103e2
.word 0xf9008ba2
.word 0xf9002c01
.word 0x91016000
bl _p_1
.word 0xf9408ba0
.word 0xf9401fa0
.word 0xf9401fa1
.word 0xf9402c21
.word 0xf90087a1
.word 0xf9002001
.word 0x91010000
bl _p_1
.word 0xf94087a0
.word 0xf9401fa0
.word 0xd2800001
.word 0xf9002c1f
.loc 8 90 0
.word 0xf94023b1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9402001
.word 0xaa0103e0
.word 0xf940003e
bl _p_35
.word 0xf94023b1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.loc 8 92 0
.word 0xf94023b1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf90077a0
.word 0xf9401fa0
.word 0xf9402001
.word 0xaa0103e0
.word 0xf940003e
bl _p_36
.word 0xf90083a0
.word 0xf94023b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_37
.word 0xf9007fa0
.word 0xf94023b1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_38
.word 0xf9007ba0
.word 0xf94023b1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9407ba1
.word 0xf90073a1
.word 0xf9002401
.word 0x91012000
bl _p_1
.word 0xf94073a0
.loc 8 93 0
.word 0xf94023b1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9401fa1
.word 0xf9402421
bl _p_39
.word 0xf9006fa0
.word 0xf94023b1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
bl _p_40
.word 0xf94023b1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.loc 8 95 0
.word 0xf94023b1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf90067a0
.word 0xf9401fa0
.word 0xf9402400

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x15, [x16, #1296]
bl _p_54
.word 0xf9006ba0
.word 0xf94023b1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf90063a1
.word 0xf9002801
.word 0x91014000
bl _p_1
.word 0xf94063a0
.loc 8 97 0
.word 0xf94023b1
.word 0xf9463a31
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
ldr x15, [x16, #984]
bl _p_55
.word 0xf94023b1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
bl _p_43
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_44
.word 0x1400001e
.loc 8 98 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf946e231
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
ldr x15, [x16, #984]
.word 0xaa1903e1
bl _p_56
.word 0xf94023b1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9474631
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

Lme_61:
.text
	.align 4
	.no_dead_strip maringuizarapp_Service_Service__DetailStockd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
maringuizarapp_Service_Service__DetailStockd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1304]
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

Lme_62:
.text
	.align 4
	.no_dead_strip maringuizarapp_Service_Service__saveJsonFiled__9__ctor
maringuizarapp_Service_Service__saveJsonFiled__9__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1312]
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

Lme_63:
.text
	.align 4
	.no_dead_strip maringuizarapp_Service_Service__saveJsonFiled__9_MoveNext
maringuizarapp_Service_Service__saveJsonFiled__9_MoveNext:
.loc 8 0 0 prologue_end
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1320]
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
.word 0xb9806000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x140000d5
.loc 8 100 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 8 101 0
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401400
.word 0xf90093a0
.word 0xf9401fa0
.word 0xf9401400
.word 0xf9401000

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x1, [x16, #1200]
bl _p_39
.word 0xf90097a0
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf94097a1
.word 0xf9008fa1
.word 0xf9001001
.word 0x91008000
bl _p_1
.word 0xf9408fa0
.loc 8 108 0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9401fa1
.word 0xf9401421
.word 0xf9401021
bl _p_39
.word 0xf9008ba0
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
bl _p_40
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 8 110 0
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf90083a0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xd2800a01
.word 0xd2800a01
bl _p_2
.word 0xf90087a0
bl _p_26
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
.word 0xf9007fa1
.word 0xf9001801
.word 0x9100c000
bl _p_1
.word 0xf9407fa0
.loc 8 111 0
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401800
.word 0xf90077a0
.word 0xf9401fa0
.word 0xf9401400
.word 0xf9401000
.word 0xf9007ba0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800901
.word 0xd2800901
bl _p_2
.word 0xf9407ba1
.word 0xf90073a0
bl _p_27
.word 0xf94023b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_28
.word 0xf94023b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 113 0
.word 0xf94023b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401800
.word 0xf9006fa0
.word 0xf9401fa0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf940003e
bl _p_29
.word 0xf9006ba0
.word 0xf94023b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_30
.word 0xf90067a0
.word 0xf94023b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0x9101a3a0
.word 0xf90047a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_31
.word 0xf94047be
.word 0xf90003c0
.word 0xf94023b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x9101c3a0
.word 0xf94037a0
.word 0xf9003ba0
.word 0x9101c3a0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x15, [x16, #1136]
bl _p_32
.word 0x53001c00
.word 0xf90063a0
.word 0xf94023b1
.word 0xf9431631
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
.word 0xb900601f
.word 0xf94023b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x9101c3a1
.word 0x910183a1
.word 0xf9403ba1
.word 0xf90033a1
.word 0x910183a1
.word 0x91016001
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
.word 0x54002960
.word 0x91004000
.word 0x9101c3a1
.word 0x9101e3a2

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x15, [x16, #1328]
bl _p_57
.word 0xf94023b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000135
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x91016000
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
.word 0x54002540
.word 0x91016000
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
.word 0xb900601e
.word 0x9101c3a0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x15, [x16, #1136]
bl _p_34
.word 0xf900aba0
.word 0xf94023b1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba1
.word 0xaa0103f8
.word 0x9101c3a0
.word 0xf9003bbf
.word 0xf9401fa0
.word 0xaa0103e2
.word 0xf900a7a2
.word 0xf9002801
.word 0x91014000
bl _p_1
.word 0xf940a7a0
.word 0xf9401fa0
.word 0xf9401fa1
.word 0xf9402821
.word 0xf900a3a1
.word 0xf9001c01
.word 0x9100e000
bl _p_1
.word 0xf940a3a0
.word 0xf9401fa0
.word 0xd2800001
.word 0xf900281f
.loc 8 114 0
.word 0xf94023b1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_35
.word 0xf94023b1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 116 0
.word 0xf94023b1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf90093a0
.word 0xf9401fa0
.word 0xf9401c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_36
.word 0xf9009fa0
.word 0xf94023b1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_37
.word 0xf9009ba0
.word 0xf94023b1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_38
.word 0xf90097a0
.word 0xf94023b1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf94097a1
.word 0xf9008fa1
.word 0xf9002001
.word 0x91010000
bl _p_1
.word 0xf9408fa0
.loc 8 117 0
.word 0xf94023b1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf90087a0
.word 0xf9401fa0
.word 0xf9402000

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x15, [x16, #1040]
bl _p_20
.word 0xf9008ba0
.word 0xf94023b1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf9408ba1
.word 0xf90083a1
.word 0xf9002401
.word 0x91012000
bl _p_1
.word 0xf94083a0
.loc 8 120 0
.word 0xf94023b1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xf90073a0
.word 0xf9401fa0
.word 0xf9402402
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_47
.word 0xf9007fa0
.word 0xf94023b1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_48
.word 0xf9007ba0
.word 0xf94023b1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90077a0
.word 0xf94023b1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf94077a1
bl _p_39
.word 0xf9006fa0
.word 0xf94023b1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
bl _p_40
.word 0xf94023b1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.loc 8 121 0
.word 0xf94023b1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf90067a0
.word 0xf9401fa0
.word 0xf9402401
.word 0xaa0103e0
.word 0xf940003e
bl _p_49
.word 0x93407c00
.word 0xf9006ba0
.word 0xf94023b1
.word 0xf9473231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xd2800281
.word 0xd2800281
bl _p_2
.word 0xaa0003e1
.word 0xf94067a0
.word 0xf9406ba2
.word 0xb9001022
bl _p_50
.word 0xf90063a0
.word 0xf94023b1
.word 0xf9477231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
bl _p_40
.word 0xf94023b1
.word 0xf9478a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 127 0
.word 0xf94023b1
.word 0xf9479a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9402000
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
.word 0xb900601e
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000720
.word 0x91004000
.word 0xf94043a1

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x15, [x16, #1016]
bl _p_58
.word 0xf94023b1
.word 0xf9480631
.word 0xb4000051
.word 0xd63f0220
bl _p_43
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_44
.word 0x1400001e
.loc 8 128 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9484231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900601e
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540002c0
.word 0x91004000
.word 0xaa1903e1

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x15, [x16, #1016]
.word 0xaa1903e1
bl _p_59
.word 0xf94023b1
.word 0xf9489631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf948a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0
.word 0xd2801e00
.word 0xaa1103e1
bl _p_7

Lme_64:
.text
	.align 4
	.no_dead_strip maringuizarapp_Service_Service__saveJsonFiled__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
maringuizarapp_Service_Service__saveJsonFiled__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1336]
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

Lme_65:
.text
	.align 4
	.no_dead_strip maringuizarapp_Service_Service__LoginAsyncd__11__ctor
maringuizarapp_Service_Service__LoginAsyncd__11__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1344]
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

Lme_66:
.text
	.align 4
	.no_dead_strip maringuizarapp_Service_Service__LoginAsyncd__11_MoveNext
maringuizarapp_Service_Service__LoginAsyncd__11_MoveNext:
.loc 8 0 0 prologue_end
.word 0xa9a87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1352]
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
.loc 8 137 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 138 0
.word 0xf9402fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900a7a0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf9402ba1
.word 0xf9401421
bl _p_39
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
.loc 8 142 0
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
bl _p_60
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
.loc 8 143 0
.word 0xf9402fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9008fa0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xd2800a01
.word 0xd2800a01
bl _p_2
.word 0xf90093a0
bl _p_26
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
.loc 8 147 0
.word 0xf9402fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90077a0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf9007fa0
bl _p_61
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf90087a0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xd2800701
.word 0xd2800701
bl _p_2
.word 0xf9407fa1
.word 0xf94083a2
.word 0xf94087a3
.word 0xf9007ba0
bl _p_62
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
.loc 8 149 0
.word 0xf9402fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900281f
.loc 8 151 0
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
bl _p_63
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
bl _p_31
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
ldr x15, [x16, #1136]
bl _p_32
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
ldr x15, [x16, #1392]
bl _p_64
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
ldr x15, [x16, #1136]
bl _p_34
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
.loc 8 152 0
.word 0xf9402fb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402801
.word 0xaa0103e0
.word 0xf940003e
bl _p_35
.word 0xf9402fb1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 155 0
.word 0xf9402fb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402801
.word 0xaa0103e0
.word 0xf940003e
bl _p_35
.word 0xf900b3a0
.word 0xf9402fb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
bl _p_65
.word 0xf9402fb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 157 0
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
bl _p_36
.word 0xf900afa0
.word 0xf9402fb1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_37
.word 0xf900aba0
.word 0xf9402fb1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_38
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
.loc 8 158 0
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
bl _p_60
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xd2800041
bl _p_66
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
bl _p_67
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
.loc 8 159 0
.word 0xf9402fb1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x1, [x16, #1408]
.word 0xf9008ba1
.word 0xf9003401
.word 0x9101a000
bl _p_1
.word 0xf9408ba0
.loc 8 160 0
.word 0xf9402fb1
.word 0xf9475a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #1416]
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
bl _p_50
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf947ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
bl _p_40
.word 0xf9402fb1
.word 0xf947c631
.word 0xb4000051
.word 0xd63f0220
.loc 8 161 0
.word 0xf9402fb1
.word 0xf947d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xf9402ba1
.word 0xf9403021
bl _p_39
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9480231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
bl _p_40
.word 0xf9402fb1
.word 0xf9481a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 168 0
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
ldr x15, [x16, #1432]
bl _p_68
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
.loc 8 172 0
.word 0xf9402fb1
.word 0xf9488a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9403000
bl _p_69
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
.loc 8 173 0
.word 0xf9402fb1
.word 0xf948ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_70
.word 0xf9402fb1
.word 0xf9490a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 174 0
.word 0xf9402fb1
.word 0xf9491a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #1440]
bl _p_40
.word 0xf9402fb1
.word 0xf9493a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 175 0
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
.loc 8 176 0
.word 0xf9402fb1
.word 0xf9497e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #1448]
bl _p_40
.word 0xf9402fb1
.word 0xf9499e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 178 0
.word 0xf9402fb1
.word 0xf949ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9403801
.word 0xaa0103e0
.word 0xf940003e
bl _p_71
.word 0x93407c00
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf949da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
bl _p_72
.word 0xf9402fb1
.word 0xf949f231
.word 0xb4000051
.word 0xd63f0220
.loc 8 179 0
.word 0xf9402fb1
.word 0xf94a0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9403801
.word 0xaa0103e0
.word 0xf940003e
bl _p_73
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf94a2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
bl _p_70
.word 0xf9402fb1
.word 0xf94a4231
.word 0xb4000051
.word 0xd63f0220
.loc 8 180 0
.word 0xf9402fb1
.word 0xf94a5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9403801
.word 0xaa0103e0
.word 0xf940003e
bl _p_74
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf94a7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
bl _p_75
.word 0xf9402fb1
.word 0xf94a9231
.word 0xb4000051
.word 0xd63f0220
.loc 8 181 0
.word 0xf9402fb1
.word 0xf94aa231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9403801
.word 0xaa0103e0
.word 0xf940003e
bl _p_76
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf94aca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
bl _p_77
.word 0xf9402fb1
.word 0xf94ae231
.word 0xb4000051
.word 0xd63f0220
.loc 8 183 0
.word 0xf9402fb1
.word 0xf94af231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9403800
.word 0xaa0003f9
.word 0x1400002b
.loc 8 187 0
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
ldr x15, [x16, #1064]
bl _p_78
.word 0xf9402fb1
.word 0xf94b8e31
.word 0xb4000051
.word 0xd63f0220
bl _p_43
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_44
.word 0x1400001e
.loc 8 189 0
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
ldr x15, [x16, #1064]
.word 0xaa1903e1
bl _p_79
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

Lme_67:
.text
	.align 4
	.no_dead_strip maringuizarapp_Service_Service__LoginAsyncd__11_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
maringuizarapp_Service_Service__LoginAsyncd__11_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1456]
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

Lme_68:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 9 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/corlib/System/Array.cs"
.loc 9 78 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1464]
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
bl _p_80
.word 0xaa0003ef
.word 0xf9403fa0
.word 0xf94043a1
bl _p_81
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
bl _p_80
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

Lme_6a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 9 68 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1472]
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

Lme_6b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 9 73 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1480]
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

Lme_6c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 9 83 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1488]
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
bl _p_82
.word 0xaa0003e1
.word 0xd2801de0
.word 0xf2a04000
.word 0xd2801de0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_44
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 9 88 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1496]
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
bl _p_82
.word 0xaa0003e1
.word 0xd2801de0
.word 0xf2a04000
.word 0xd2801de0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_44
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 9 93 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1504]
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
bl _p_82
.word 0xaa0003e1
.word 0xd2801de0
.word 0xf2a04000
.word 0xd2801de0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_44
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 9 98 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1512]
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
.loc 9 99 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29a29e0
.word 0xd29a29e0
bl _p_82
bl _p_83
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
bl _p_44
.loc 9 101 0
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
.loc 9 102 0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000048
.loc 9 104 0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_84
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 9 105 0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb50001c0
.loc 9 106 0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000440
.loc 9 107 0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000038
.loc 9 113 0
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
.loc 9 114 0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 9 102 0
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
.loc 9 118 0
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

Lme_70:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 9 123 0 prologue_end
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
ldr x16, [x16, #1520]
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
.loc 9 124 0
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28709c0
.word 0xd28709c0
bl _p_82
.word 0xaa0003e1
.word 0xd2801120
.word 0xf2a04000
.word 0xd2801120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_44
.loc 9 128 0
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
.loc 9 129 0
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29a29e0
.word 0xd29a29e0
bl _p_82
bl _p_83
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
bl _p_44
.loc 9 130 0
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
.loc 9 131 0
.word 0xf94027b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29a34e0
.word 0xd29a34e0
bl _p_82
.word 0xaa0003e1
.word 0xd2801100
.word 0xf2a04000
.word 0xd2801100
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_44
.loc 9 134 0
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
.loc 9 135 0
.word 0xf94027b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29a29e0
.word 0xd29a29e0
bl _p_82
bl _p_83
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
bl _p_44
.loc 9 136 0
.word 0xf94027b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98043a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400034a
.loc 9 137 0
.word 0xf94027b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2820880
.word 0xd2820880
bl _p_82
.word 0xf90073a0
.word 0xd29a4d40
.word 0xd29a4d40
bl _p_82
bl _p_83
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
bl _p_44
.loc 9 140 0
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
bl _p_85
.loc 9 141 0
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

Lme_71:
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
ldr x16, [x16, #1528]
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
ldr x0, [x16, #1536]
.word 0xb9400000
.word 0x34000140
bl _p_86
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_44
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

Lme_72:
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
ldr x16, [x16, #1544]
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
ldr x0, [x16, #1536]
.word 0xb9400000
.word 0x34000140
bl _p_86
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_44
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

Lme_73:
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
ldr x16, [x16, #1552]
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
ldr x0, [x16, #1536]
.word 0xb9400000
.word 0x34000140
bl _p_86
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_44
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

Lme_74:
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
ldr x16, [x16, #1560]
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
ldr x0, [x16, #1536]
.word 0xb9400000
.word 0x34000140
bl _p_86
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_44
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

Lme_75:
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
ldr x16, [x16, #1568]
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
ldr x0, [x16, #1536]
.word 0xb9400000
.word 0x34000140
bl _p_86
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_44
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

Lme_76:
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
ldr x16, [x16, #1576]
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
ldr x0, [x16, #1536]
.word 0xb9400000
.word 0x34000140
bl _p_86
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_44
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

Lme_77:
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
ldr x16, [x16, #1584]
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
ldr x0, [x16, #1536]
.word 0xb9400000
.word 0x34000140
bl _p_86
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_44
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

Lme_78:
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
ldr x16, [x16, #1592]
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
ldr x0, [x16, #1536]
.word 0xb9400000
.word 0x34000140
bl _p_86
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_44
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

Lme_79:
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
ldr x16, [x16, #1600]
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
ldr x0, [x16, #1536]
.word 0xb9400000
.word 0x34000140
bl _p_86
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_44
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

Lme_7a:
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
ldr x16, [x16, #1608]
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
ldr x0, [x16, #1536]
.word 0xb9400000
.word 0x34000140
bl _p_86
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_44
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

Lme_7b:
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
ldr x16, [x16, #1616]
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
ldr x0, [x16, #1536]
.word 0xb9400000
.word 0x34000140
bl _p_86
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_44
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

Lme_7c:
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
ldr x16, [x16, #1624]
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
ldr x0, [x16, #1536]
.word 0xb9400000
.word 0x34000140
bl _p_86
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_44
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

Lme_7d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_ProductsGeneral_invoke_bool_T_maringuizarapp_ProductsGeneral
wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_ProductsGeneral_invoke_bool_T_maringuizarapp_ProductsGeneral:
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
ldr x16, [x16, #1632]
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
ldr x0, [x16, #1536]
.word 0xb9400000
.word 0x34000140
bl _p_86
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_44
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

Lme_7e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_ProductsGeneral_invoke_int_T_T_maringuizarapp_ProductsGeneral_maringuizarapp_ProductsGeneral
wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_ProductsGeneral_invoke_int_T_T_maringuizarapp_ProductsGeneral_maringuizarapp_ProductsGeneral:
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
ldr x16, [x16, #1640]
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
ldr x0, [x16, #1536]
.word 0xb9400000
.word 0x34000140
bl _p_86
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_44
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

Lme_7f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1648]
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
ldr x0, [x16, #1536]
.word 0xb9400000
.word 0x34000140
bl _p_86
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_44
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

Lme_80:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_invoke_TResult_T_object:
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
ldr x16, [x16, #1656]
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
ldr x0, [x16, #1536]
.word 0xb9400000
.word 0x34000140
bl _p_86
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_44
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

Lme_81:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_invoke_TResult_T_System_IAsyncResult:
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
ldr x16, [x16, #1664]
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
ldr x0, [x16, #1536]
.word 0xb9400000
.word 0x34000140
bl _p_86
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_44
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

Lme_82:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
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
ldr x16, [x16, #1672]
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
ldr x0, [x16, #1536]
.word 0xb9400000
.word 0x34000140
bl _p_86
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_44
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

Lme_83:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_DetailProductStock_invoke_bool_T_maringuizarapp_DetailProductStock
wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_DetailProductStock_invoke_bool_T_maringuizarapp_DetailProductStock:
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
ldr x16, [x16, #1680]
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
ldr x0, [x16, #1536]
.word 0xb9400000
.word 0x34000140
bl _p_86
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_44
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

Lme_84:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_DetailProductStock_invoke_int_T_T_maringuizarapp_DetailProductStock_maringuizarapp_DetailProductStock
wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_DetailProductStock_invoke_int_T_T_maringuizarapp_DetailProductStock_maringuizarapp_DetailProductStock:
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
ldr x16, [x16, #1688]
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
ldr x0, [x16, #1536]
.word 0xb9400000
.word 0x34000140
bl _p_86
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_44
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

Lme_85:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1696]
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
ldr x0, [x16, #1536]
.word 0xb9400000
.word 0x34000140
bl _p_86
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_44
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

Lme_86:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult_T_object:
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
ldr x16, [x16, #1704]
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
ldr x0, [x16, #1536]
.word 0xb9400000
.word 0x34000140
bl _p_86
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_44
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

Lme_87:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult_T_System_IAsyncResult:
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
ldr x16, [x16, #1712]
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
ldr x0, [x16, #1536]
.word 0xb9400000
.word 0x34000140
bl _p_86
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_44
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

Lme_88:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
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
ldr x16, [x16, #1720]
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
ldr x0, [x16, #1536]
.word 0xb9400000
.word 0x34000140
bl _p_86
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_44
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

Lme_89:
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
ldr x16, [x16, #1728]
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
ldr x0, [x16, #1536]
.word 0xb9400000
.word 0x34000140
bl _p_86
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_44
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

Lme_8a:
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
ldr x16, [x16, #1736]
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
ldr x0, [x16, #1536]
.word 0xb9400000
.word 0x34000140
bl _p_86
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_44
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

Lme_8b:
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
ldr x16, [x16, #1744]
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
ldr x0, [x16, #1536]
.word 0xb9400000
.word 0x34000140
bl _p_86
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_44
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

Lme_8c:
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
ldr x16, [x16, #1752]
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
ldr x0, [x16, #1536]
.word 0xb9400000
.word 0x34000140
bl _p_86
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_44
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

Lme_8d:
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
ldr x16, [x16, #1760]
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
ldr x0, [x16, #1536]
.word 0xb9400000
.word 0x34000140
bl _p_86
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_44
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

Lme_8e:
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
ldr x16, [x16, #1768]
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
ldr x0, [x16, #1536]
.word 0xb9400000
.word 0x34000140
bl _p_86
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_44
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

Lme_8f:
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
ldr x16, [x16, #1776]
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
ldr x0, [x16, #1536]
.word 0xb9400000
.word 0x34000140
bl _p_86
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_44
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

Lme_90:
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
ldr x16, [x16, #1784]
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
ldr x0, [x16, #1536]
.word 0xb9400000
.word 0x34000140
bl _p_86
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_44
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

Lme_91:
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
ldr x16, [x16, #1792]
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
ldr x0, [x16, #1536]
.word 0xb9400000
.word 0x34000140
bl _p_86
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_44
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

Lme_92:
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
ldr x16, [x16, #1800]
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
ldr x0, [x16, #1536]
.word 0xb9400000
.word 0x34000140
bl _p_86
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_44
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

Lme_93:
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
ldr x16, [x16, #1808]
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
ldr x0, [x16, #1536]
.word 0xb9400000
.word 0x34000140
bl _p_86
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_44
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

Lme_94:
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
ldr x16, [x16, #1816]
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
ldr x0, [x16, #1536]
.word 0xb9400000
.word 0x34000140
bl _p_86
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_44
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

Lme_95:
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
ldr x16, [x16, #1824]
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
ldr x0, [x16, #1536]
.word 0xb9400000
.word 0x34000140
bl _p_86
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_44
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

Lme_96:
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
ldr x16, [x16, #1832]
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
ldr x0, [x16, #1536]
.word 0xb9400000
.word 0x34000140
bl _p_86
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_44
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

Lme_97:
.text
ut_152:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_152
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_:
.file 10 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 10 542 0 prologue_end
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
ldr x16, [x16, #1840]
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
.loc 10 543 0
.word 0xf94033b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_87
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
bl _p_88
.word 0xaa0003ef
.word 0xaa1803e0
bl _p_89
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
bl _p_90
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f7
.loc 10 547 0
.word 0xf94033b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400300
.word 0xb50004a0
.loc 10 551 0
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
bl _p_88
.word 0xaa0003ef
.word 0xaa1803e0
bl _p_89
.word 0xf90067a0
.word 0xf94033b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f6
.loc 10 556 0
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
bl _p_91
.loc 10 559 0
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
bl _p_92
.word 0xf9004ba0
.word 0xf94043a0
bl _p_93
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
bl _p_94
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
.loc 10 560 0
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
.loc 10 563 0
.word 0xf94033b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800001
.word 0xd2800001
bl _p_95
.loc 10 564 0
.word 0xf94033b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
bl _p_43
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_44
.word 0x14000001
.loc 10 565 0
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

Lme_98:
.text
ut_153:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 9 239 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1848]
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
.loc 9 240 0
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
.loc 9 241 0
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

Lme_99:
.text
ut_154:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task:
.loc 10 574 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90023af
.word 0xaa0003fa

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1856]
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
.loc 10 575 0
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
bl _p_96
.word 0x3980b410
.word 0xb5000050
bl _p_97
.word 0xf94023a0
bl _p_96
.word 0xd2800a01
.word 0xd2800a01
bl _p_2
.word 0xf9002fa0
bl _p_98
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
.loc 10 576 0
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

Lme_9a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_REF__ctor
System_Threading_Tasks_Task_1_TResult_REF__ctor:
.file 11 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/Future.cs"
.loc 11 91 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1864]
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
bl _p_99
.loc 11 93 0
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

Lme_9b:
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
bl maringuizarapp_ProductsGeneral_get_IDCODIGO
bl maringuizarapp_ProductsGeneral_set_IDCODIGO_string
bl maringuizarapp_ProductsGeneral_get_NOMBRECORTO
bl maringuizarapp_ProductsGeneral_set_NOMBRECORTO_string
bl maringuizarapp_ProductsGeneral_get_DESCRIPCION
bl maringuizarapp_ProductsGeneral_set_DESCRIPCION_string
bl maringuizarapp_ProductsGeneral_get_UNIDAD
bl maringuizarapp_ProductsGeneral_set_UNIDAD_string
bl maringuizarapp_ProductsGeneral_get_TIPO
bl maringuizarapp_ProductsGeneral_set_TIPO_string
bl maringuizarapp_ProductsGeneral_get_precioventa1
bl maringuizarapp_ProductsGeneral_set_precioventa1_object
bl maringuizarapp_ProductsGeneral_get_EXISTENCIA
bl maringuizarapp_ProductsGeneral_set_EXISTENCIA_object
bl maringuizarapp_ProductsGeneral_get_PRECIOCOSTOFIJO
bl maringuizarapp_ProductsGeneral_set_PRECIOCOSTOFIJO_object
bl maringuizarapp_ProductsGeneral_get_GRUPO
bl maringuizarapp_ProductsGeneral_set_GRUPO_string
bl maringuizarapp_ProductsGeneral_get_SUBGRUPO
bl maringuizarapp_ProductsGeneral_set_SUBGRUPO_string
bl maringuizarapp_ProductsGeneral_get_OBS
bl maringuizarapp_ProductsGeneral_set_OBS_string
bl maringuizarapp_ProductsGeneral__ctor
bl maringuizarapp_DetailProductStock_get_ex_idmaterial
bl maringuizarapp_DetailProductStock_set_ex_idmaterial_string
bl maringuizarapp_DetailProductStock_get_ex_idalmacen
bl maringuizarapp_DetailProductStock_set_ex_idalmacen_string
bl maringuizarapp_DetailProductStock_get_ex_cantidad
bl maringuizarapp_DetailProductStock_set_ex_cantidad_object
bl maringuizarapp_DetailProductStock_get_ex_noempresa
bl maringuizarapp_DetailProductStock_set_ex_noempresa_object
bl maringuizarapp_DetailProductStock_get_NOMBREALMACEN
bl maringuizarapp_DetailProductStock_set_NOMBREALMACEN_string
bl maringuizarapp_DetailProductStock__ctor
bl maringuizarapp_Cart_cartAdd_string
bl maringuizarapp_Cart_cartProductRemove_string
bl maringuizarapp_Cart_cartContent
bl maringuizarapp_Cart_cartClean
bl maringuizarapp_Cart_cartGetProduct
bl maringuizarapp_Cart_cartTotal
bl maringuizarapp_Cart__ctor
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
bl maringuizarapp_Service_Service_AllProducts
bl maringuizarapp_Service_Service_DetailStock_string
bl maringuizarapp_Service_Service_saveJsonFile
bl maringuizarapp_Service_Service_serializeStringJson_string
bl maringuizarapp_Service_Service_LoginAsync_string
bl maringuizarapp_Service_Service__ctor
bl maringuizarapp_Service_Service__ProductoAsyncd__6__ctor
bl maringuizarapp_Service_Service__ProductoAsyncd__6_MoveNext
bl maringuizarapp_Service_Service__ProductoAsyncd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl maringuizarapp_Service_Service__AllProductsd__7__ctor
bl maringuizarapp_Service_Service__AllProductsd__7_MoveNext
bl maringuizarapp_Service_Service__AllProductsd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl maringuizarapp_Service_Service__DetailStockd__8__ctor
bl maringuizarapp_Service_Service__DetailStockd__8_MoveNext
bl maringuizarapp_Service_Service__DetailStockd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl maringuizarapp_Service_Service__saveJsonFiled__9__ctor
bl maringuizarapp_Service_Service__saveJsonFiled__9_MoveNext
bl maringuizarapp_Service_Service__saveJsonFiled__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl maringuizarapp_Service_Service__LoginAsyncd__11__ctor
bl maringuizarapp_Service_Service__LoginAsyncd__11_MoveNext
bl maringuizarapp_Service_Service__LoginAsyncd__11_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
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
bl wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_ProductsGeneral_invoke_bool_T_maringuizarapp_ProductsGeneral
bl wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_ProductsGeneral_invoke_int_T_T_maringuizarapp_ProductsGeneral_maringuizarapp_ProductsGeneral
bl wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_DetailProductStock_invoke_bool_T_maringuizarapp_DetailProductStock
bl wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_DetailProductStock_invoke_int_T_T_maringuizarapp_DetailProductStock_maringuizarapp_DetailProductStock
bl wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_1_maringuizarapp_Model_Session_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_maringuizarapp_Model_Session_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_maringuizarapp_Model_Session_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_maringuizarapp_Model_Session_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
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

	.long 152,153,154
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_152
bl ut_153
bl ut_154

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,80,157,10,158,9,68,13,29,13,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,14,12,31,0,68,14,224,1,157,28,158,27,68,13,29,14,12,31,0,68,14
	.byte 208,1,157,26,158,25,68,13,29,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,16,12,31,0
	.byte 68,14,64,157,8,158,7,68,13,29,68,154,6,27,12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,150,36,151
	.byte 35,68,152,34,153,33,68,154,32,27,12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,150,42,151,41,68,152,40
	.byte 153,39,68,154,38,34,12,31,0,68,14,128,3,157,48,158,47,68,13,29,68,147,46,148,45,68,149,44,150,43,68,151
	.byte 42,152,41,68,153,40,154,39,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,21,12,31,0,68,14,112,157,14
	.byte 158,13,68,13,29,68,152,12,153,11,68,154,10,30,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149
	.byte 27,68,150,26,68,152,25,153,24,68,154,23,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15
	.byte 68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,34,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147
	.byte 14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,34,12,31,0,68,14,208,1,157,26,158,25,68,13
	.byte 29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18,154,17,16,12,31,0,68,14,80,157,10,158,9
	.byte 68,13,29,68,153,8,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8

.text
	.align 4
plt:
mono_aot_maringuizarapp_plt:
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_conc_intptr
plt_wrapper_write_barrier_object_wbarrier_conc_intptr:
_p_1:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 2709
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_2:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 2716
	.no_dead_strip plt_maringuizarapp_Service_Service__ProductoAsyncd__6__ctor
plt_maringuizarapp_Service_Service__ProductoAsyncd__6__ctor:
_p_3:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 2724
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Producto_Create
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Producto_Create:
_p_4:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 2729
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Producto_Start_maringuizarapp_Service_Service__ProductoAsyncd__6_maringuizarapp_Service_Service__ProductoAsyncd__6_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Producto_Start_maringuizarapp_Service_Service__ProductoAsyncd__6_maringuizarapp_Service_Service__ProductoAsyncd__6_:
_p_5:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 2740
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Producto_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Producto_get_Task:
_p_6:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 2752
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_7:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 2763
	.no_dead_strip plt_maringuizarapp_Service_Service__AllProductsd__7__ctor
plt_maringuizarapp_Service_Service__AllProductsd__7__ctor:
_p_8:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 2798
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_Create
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_Create:
_p_9:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 2803
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_Start_maringuizarapp_Service_Service__AllProductsd__7_maringuizarapp_Service_Service__AllProductsd__7_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_Start_maringuizarapp_Service_Service__AllProductsd__7_maringuizarapp_Service_Service__AllProductsd__7_:
_p_10:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 2814
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_get_Task:
_p_11:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 2826
	.no_dead_strip plt_maringuizarapp_Service_Service__DetailStockd__8__ctor
plt_maringuizarapp_Service_Service__DetailStockd__8__ctor:
_p_12:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 2837
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_Create
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_Create:
_p_13:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 2842
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_Start_maringuizarapp_Service_Service__DetailStockd__8_maringuizarapp_Service_Service__DetailStockd__8_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_Start_maringuizarapp_Service_Service__DetailStockd__8_maringuizarapp_Service_Service__DetailStockd__8_:
_p_14:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 2853
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_get_Task:
_p_15:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 2865
	.no_dead_strip plt_maringuizarapp_Service_Service__saveJsonFiled__9__ctor
plt_maringuizarapp_Service_Service__saveJsonFiled__9__ctor:
_p_16:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 2876
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Create
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Create:
_p_17:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 2881
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_maringuizarapp_Service_Service__saveJsonFiled__9_maringuizarapp_Service_Service__saveJsonFiled__9_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_maringuizarapp_Service_Service__saveJsonFiled__9_maringuizarapp_Service_Service__saveJsonFiled__9_:
_p_18:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 2892
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_get_Task:
_p_19:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 2904
	.no_dead_strip plt_Newtonsoft_Json_JsonConvert_DeserializeObject_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_string
plt_Newtonsoft_Json_JsonConvert_DeserializeObject_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_string:
_p_20:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 2915
	.no_dead_strip plt_maringuizarapp_Service_Service__LoginAsyncd__11__ctor
plt_maringuizarapp_Service_Service__LoginAsyncd__11__ctor:
_p_21:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 2927
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_maringuizarapp_Model_Session_Create
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_maringuizarapp_Model_Session_Create:
_p_22:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 2932
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_maringuizarapp_Model_Session_Start_maringuizarapp_Service_Service__LoginAsyncd__11_maringuizarapp_Service_Service__LoginAsyncd__11_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_maringuizarapp_Model_Session_Start_maringuizarapp_Service_Service__LoginAsyncd__11_maringuizarapp_Service_Service__LoginAsyncd__11_:
_p_23:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 2943
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_maringuizarapp_Model_Session_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_maringuizarapp_Model_Session_get_Task:
_p_24:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 2955
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_25:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 2966
	.no_dead_strip plt_System_Net_Http_HttpClient__ctor
plt_System_Net_Http_HttpClient__ctor:
_p_26:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 2969
	.no_dead_strip plt_System_Uri__ctor_string
plt_System_Uri__ctor_string:
_p_27:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 2974
	.no_dead_strip plt_System_Net_Http_HttpClient_set_BaseAddress_System_Uri
plt_System_Net_Http_HttpClient_set_BaseAddress_System_Uri:
_p_28:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 2979
	.no_dead_strip plt_System_Net_Http_HttpClient_get_BaseAddress
plt_System_Net_Http_HttpClient_get_BaseAddress:
_p_29:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 2984
	.no_dead_strip plt_System_Net_Http_HttpClient_GetAsync_System_Uri
plt_System_Net_Http_HttpClient_GetAsync_System_Uri:
_p_30:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 2989
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_GetAwaiter
plt_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_GetAwaiter:
_p_31:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 2994
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_get_IsCompleted:
_p_32:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 3005
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Producto_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__ProductoAsyncd__6_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__ProductoAsyncd__6_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Producto_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__ProductoAsyncd__6_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__ProductoAsyncd__6_:
_p_33:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 3016
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_GetResult:
_p_34:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 3028
	.no_dead_strip plt_System_Net_Http_HttpResponseMessage_EnsureSuccessStatusCode
plt_System_Net_Http_HttpResponseMessage_EnsureSuccessStatusCode:
_p_35:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 3039
	.no_dead_strip plt_System_Net_Http_HttpResponseMessage_get_Content
plt_System_Net_Http_HttpResponseMessage_get_Content:
_p_36:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 3044
	.no_dead_strip plt_System_Net_Http_HttpContent_ReadAsStringAsync
plt_System_Net_Http_HttpContent_ReadAsStringAsync:
_p_37:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 3049
	.no_dead_strip plt_System_Threading_Tasks_Task_1_string_get_Result
plt_System_Threading_Tasks_Task_1_string_get_Result:
_p_38:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 3054
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_39:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 3065
	.no_dead_strip plt_System_Diagnostics_Debug_WriteLine_string
plt_System_Diagnostics_Debug_WriteLine_string:
_p_40:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 3068
	.no_dead_strip plt_Newtonsoft_Json_JsonConvert_DeserializeObject_System_Collections_Generic_List_1_maringuizarapp_Producto_string
plt_Newtonsoft_Json_JsonConvert_DeserializeObject_System_Collections_Generic_List_1_maringuizarapp_Producto_string:
_p_41:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 3073
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Producto_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Producto_SetException_System_Exception:
_p_42:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 3085
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_43:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 3096
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_44:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 3135
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Producto_SetResult_System_Collections_Generic_List_1_maringuizarapp_Producto
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Producto_SetResult_System_Collections_Generic_List_1_maringuizarapp_Producto:
_p_45:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 3163
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__AllProductsd__7_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__AllProductsd__7_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__AllProductsd__7_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__AllProductsd__7_:
_p_46:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 3174
	.no_dead_strip plt_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_get_Item_int
plt_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_get_Item_int:
_p_47:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 3186
	.no_dead_strip plt_maringuizarapp_ProductsGeneral_get_precioventa1
plt_maringuizarapp_ProductsGeneral_get_precioventa1:
_p_48:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 3197
	.no_dead_strip plt_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_get_Count
plt_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_get_Count:
_p_49:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 3202
	.no_dead_strip plt_string_Concat_object_object
plt_string_Concat_object_object:
_p_50:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 3213
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_SetException_System_Exception:
_p_51:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 3216
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_SetResult_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_SetResult_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral:
_p_52:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 3227
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__DetailStockd__8_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__DetailStockd__8_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__DetailStockd__8_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__DetailStockd__8_:
_p_53:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 3238
	.no_dead_strip plt_Newtonsoft_Json_JsonConvert_DeserializeObject_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_string
plt_Newtonsoft_Json_JsonConvert_DeserializeObject_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_string:
_p_54:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 3250
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_SetException_System_Exception:
_p_55:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 3262
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_SetResult_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_SetResult_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock:
_p_56:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 3273
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__saveJsonFiled__9_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__saveJsonFiled__9_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__saveJsonFiled__9_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__saveJsonFiled__9_:
_p_57:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 3284
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetException_System_Exception:
_p_58:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 3296
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetResult_string
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetResult_string:
_p_59:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 3307
	.no_dead_strip plt_string_Trim
plt_string_Trim:
_p_60:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 3318
	.no_dead_strip plt_System_Text_Encoding_get_UTF8
plt_System_Text_Encoding_get_UTF8:
_p_61:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 3321
	.no_dead_strip plt_System_Net_Http_StringContent__ctor_string_System_Text_Encoding_string
plt_System_Net_Http_StringContent__ctor_string_System_Text_Encoding_string:
_p_62:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 3324
	.no_dead_strip plt_System_Net_Http_HttpClient_PostAsync_string_System_Net_Http_HttpContent
plt_System_Net_Http_HttpClient_PostAsync_string_System_Net_Http_HttpContent:
_p_63:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 3329
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_maringuizarapp_Model_Session_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__LoginAsyncd__11_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__LoginAsyncd__11_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_maringuizarapp_Model_Session_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__LoginAsyncd__11_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__LoginAsyncd__11_:
_p_64:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 3334
	.no_dead_strip plt_System_Diagnostics_Debug_WriteLine_object
plt_System_Diagnostics_Debug_WriteLine_object:
_p_65:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 3346
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_66:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 3351
	.no_dead_strip plt_string_Trim_char__
plt_string_Trim_char__:
_p_67:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 3359
	.no_dead_strip plt_Newtonsoft_Json_JsonConvert_DeserializeObject_maringuizarapp_Model_Session_string
plt_Newtonsoft_Json_JsonConvert_DeserializeObject_maringuizarapp_Model_Session_string:
_p_68:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 3362
	.no_dead_strip plt_string_IsNullOrEmpty_string
plt_string_IsNullOrEmpty_string:
_p_69:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 3374
	.no_dead_strip plt_maringuizarapp_Model_CurrentSession_set_id_mac_string
plt_maringuizarapp_Model_CurrentSession_set_id_mac_string:
_p_70:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 3377
	.no_dead_strip plt_maringuizarapp_Model_Session_get_admin_dispositivo
plt_maringuizarapp_Model_Session_get_admin_dispositivo:
_p_71:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 3382
	.no_dead_strip plt_maringuizarapp_Model_CurrentSession_set_admin_dispositivo_int
plt_maringuizarapp_Model_CurrentSession_set_admin_dispositivo_int:
_p_72:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 3387
	.no_dead_strip plt_maringuizarapp_Model_Session_get_id_mac
plt_maringuizarapp_Model_Session_get_id_mac:
_p_73:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 3392
	.no_dead_strip plt_maringuizarapp_Model_Session_get_nombre_empleado
plt_maringuizarapp_Model_Session_get_nombre_empleado:
_p_74:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 3397
	.no_dead_strip plt_maringuizarapp_Model_CurrentSession_set_nombre_empleado_string
plt_maringuizarapp_Model_CurrentSession_set_nombre_empleado_string:
_p_75:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 3402
	.no_dead_strip plt_maringuizarapp_Model_Session_get_prefijo
plt_maringuizarapp_Model_Session_get_prefijo:
_p_76:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 3407
	.no_dead_strip plt_maringuizarapp_Model_CurrentSession_set_prefijo_string
plt_maringuizarapp_Model_CurrentSession_set_prefijo_string:
_p_77:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 3412
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_maringuizarapp_Model_Session_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_maringuizarapp_Model_Session_SetException_System_Exception:
_p_78:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 3417
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_maringuizarapp_Model_Session_SetResult_maringuizarapp_Model_Session
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_maringuizarapp_Model_Session_SetResult_maringuizarapp_Model_Session:
_p_79:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 3428
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_80:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 3465
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_81:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 3473
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_82:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 3492
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_83:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 3521
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_84:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 3541
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_85:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 3564
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_86:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 3567
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_87:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 3605
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_88:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 3632
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task:
_p_89:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 3640
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_90:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 3659
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_91:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 3662
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_92:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 3665
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_93:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 3677
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_94:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 3689
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_95:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 3697
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_96:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 3726
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_97:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 3734
	.no_dead_strip plt_System_Threading_Tasks_Task_1_TResult_REF__ctor
plt_System_Threading_Tasks_Task_1_TResult_REF__ctor:
_p_98:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 3760
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_99:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 3779
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_maringuizarapp_got, 2672
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
	.asciz "ECAE8E76-4D0B-4A90-B802-AE72671D1BE6"
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

	.long 234,2672,100,156,70,391195135,0,23018
	.long 128,8,8,10,0,26,26472,3448
	.long 2992,2176,0,2664,2944,2336,0,1768
	.long 224,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 175,148,37,150,12,118,125,205,64,40,22,91,63,58,95,114
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
	.asciz "maringuizarapp_ProductsGeneral"

	.byte 104,16
LDIFF_SYM99=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,0,6
	.asciz "<IDCODIGO>k__BackingField"

LDIFF_SYM100=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,16,6
	.asciz "<NOMBRECORTO>k__BackingField"

LDIFF_SYM101=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,24,6
	.asciz "<DESCRIPCION>k__BackingField"

LDIFF_SYM102=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,32,6
	.asciz "<UNIDAD>k__BackingField"

LDIFF_SYM103=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,40,6
	.asciz "<TIPO>k__BackingField"

LDIFF_SYM104=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,48,6
	.asciz "<precioventa1>k__BackingField"

LDIFF_SYM105=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,56,6
	.asciz "<EXISTENCIA>k__BackingField"

LDIFF_SYM106=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,64,6
	.asciz "<PRECIOCOSTOFIJO>k__BackingField"

LDIFF_SYM107=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,72,6
	.asciz "<GRUPO>k__BackingField"

LDIFF_SYM108=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,80,6
	.asciz "<SUBGRUPO>k__BackingField"

LDIFF_SYM109=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,88,6
	.asciz "<OBS>k__BackingField"

LDIFF_SYM110=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,96,0,7
	.asciz "maringuizarapp_ProductsGeneral"

LDIFF_SYM111=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2
	.asciz "maringuizarapp.ProductsGeneral:get_IDCODIGO"
	.asciz "maringuizarapp_ProductsGeneral_get_IDCODIGO"

	.byte 3,4
	.quad maringuizarapp_ProductsGeneral_get_IDCODIGO
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM114=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM115=Lfde18_end - Lfde18_start
	.long LDIFF_SYM115
Lfde18_start:

	.long 0
	.align 3
	.quad maringuizarapp_ProductsGeneral_get_IDCODIGO

LDIFF_SYM116=Lme_12 - maringuizarapp_ProductsGeneral_get_IDCODIGO
	.long LDIFF_SYM116
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.ProductsGeneral:set_IDCODIGO"
	.asciz "maringuizarapp_ProductsGeneral_set_IDCODIGO_string"

	.byte 3,4
	.quad maringuizarapp_ProductsGeneral_set_IDCODIGO_string
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM117=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM118=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM119=Lfde19_end - Lfde19_start
	.long LDIFF_SYM119
Lfde19_start:

	.long 0
	.align 3
	.quad maringuizarapp_ProductsGeneral_set_IDCODIGO_string

LDIFF_SYM120=Lme_13 - maringuizarapp_ProductsGeneral_set_IDCODIGO_string
	.long LDIFF_SYM120
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.ProductsGeneral:get_NOMBRECORTO"
	.asciz "maringuizarapp_ProductsGeneral_get_NOMBRECORTO"

	.byte 3,5
	.quad maringuizarapp_ProductsGeneral_get_NOMBRECORTO
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM121=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM122=Lfde20_end - Lfde20_start
	.long LDIFF_SYM122
Lfde20_start:

	.long 0
	.align 3
	.quad maringuizarapp_ProductsGeneral_get_NOMBRECORTO

LDIFF_SYM123=Lme_14 - maringuizarapp_ProductsGeneral_get_NOMBRECORTO
	.long LDIFF_SYM123
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.ProductsGeneral:set_NOMBRECORTO"
	.asciz "maringuizarapp_ProductsGeneral_set_NOMBRECORTO_string"

	.byte 3,5
	.quad maringuizarapp_ProductsGeneral_set_NOMBRECORTO_string
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM124=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM125=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM126=Lfde21_end - Lfde21_start
	.long LDIFF_SYM126
Lfde21_start:

	.long 0
	.align 3
	.quad maringuizarapp_ProductsGeneral_set_NOMBRECORTO_string

LDIFF_SYM127=Lme_15 - maringuizarapp_ProductsGeneral_set_NOMBRECORTO_string
	.long LDIFF_SYM127
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.ProductsGeneral:get_DESCRIPCION"
	.asciz "maringuizarapp_ProductsGeneral_get_DESCRIPCION"

	.byte 3,6
	.quad maringuizarapp_ProductsGeneral_get_DESCRIPCION
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM128=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM129=Lfde22_end - Lfde22_start
	.long LDIFF_SYM129
Lfde22_start:

	.long 0
	.align 3
	.quad maringuizarapp_ProductsGeneral_get_DESCRIPCION

LDIFF_SYM130=Lme_16 - maringuizarapp_ProductsGeneral_get_DESCRIPCION
	.long LDIFF_SYM130
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.ProductsGeneral:set_DESCRIPCION"
	.asciz "maringuizarapp_ProductsGeneral_set_DESCRIPCION_string"

	.byte 3,6
	.quad maringuizarapp_ProductsGeneral_set_DESCRIPCION_string
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM131=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM132=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM133=Lfde23_end - Lfde23_start
	.long LDIFF_SYM133
Lfde23_start:

	.long 0
	.align 3
	.quad maringuizarapp_ProductsGeneral_set_DESCRIPCION_string

LDIFF_SYM134=Lme_17 - maringuizarapp_ProductsGeneral_set_DESCRIPCION_string
	.long LDIFF_SYM134
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.ProductsGeneral:get_UNIDAD"
	.asciz "maringuizarapp_ProductsGeneral_get_UNIDAD"

	.byte 3,7
	.quad maringuizarapp_ProductsGeneral_get_UNIDAD
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM135=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM136=Lfde24_end - Lfde24_start
	.long LDIFF_SYM136
Lfde24_start:

	.long 0
	.align 3
	.quad maringuizarapp_ProductsGeneral_get_UNIDAD

LDIFF_SYM137=Lme_18 - maringuizarapp_ProductsGeneral_get_UNIDAD
	.long LDIFF_SYM137
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.ProductsGeneral:set_UNIDAD"
	.asciz "maringuizarapp_ProductsGeneral_set_UNIDAD_string"

	.byte 3,7
	.quad maringuizarapp_ProductsGeneral_set_UNIDAD_string
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM138=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM139=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM140=Lfde25_end - Lfde25_start
	.long LDIFF_SYM140
Lfde25_start:

	.long 0
	.align 3
	.quad maringuizarapp_ProductsGeneral_set_UNIDAD_string

LDIFF_SYM141=Lme_19 - maringuizarapp_ProductsGeneral_set_UNIDAD_string
	.long LDIFF_SYM141
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.ProductsGeneral:get_TIPO"
	.asciz "maringuizarapp_ProductsGeneral_get_TIPO"

	.byte 3,8
	.quad maringuizarapp_ProductsGeneral_get_TIPO
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM142=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM143=Lfde26_end - Lfde26_start
	.long LDIFF_SYM143
Lfde26_start:

	.long 0
	.align 3
	.quad maringuizarapp_ProductsGeneral_get_TIPO

LDIFF_SYM144=Lme_1a - maringuizarapp_ProductsGeneral_get_TIPO
	.long LDIFF_SYM144
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.ProductsGeneral:set_TIPO"
	.asciz "maringuizarapp_ProductsGeneral_set_TIPO_string"

	.byte 3,8
	.quad maringuizarapp_ProductsGeneral_set_TIPO_string
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM145=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM146=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM147=Lfde27_end - Lfde27_start
	.long LDIFF_SYM147
Lfde27_start:

	.long 0
	.align 3
	.quad maringuizarapp_ProductsGeneral_set_TIPO_string

LDIFF_SYM148=Lme_1b - maringuizarapp_ProductsGeneral_set_TIPO_string
	.long LDIFF_SYM148
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.ProductsGeneral:get_precioventa1"
	.asciz "maringuizarapp_ProductsGeneral_get_precioventa1"

	.byte 3,10
	.quad maringuizarapp_ProductsGeneral_get_precioventa1
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM149=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM150=Lfde28_end - Lfde28_start
	.long LDIFF_SYM150
Lfde28_start:

	.long 0
	.align 3
	.quad maringuizarapp_ProductsGeneral_get_precioventa1

LDIFF_SYM151=Lme_1c - maringuizarapp_ProductsGeneral_get_precioventa1
	.long LDIFF_SYM151
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.ProductsGeneral:set_precioventa1"
	.asciz "maringuizarapp_ProductsGeneral_set_precioventa1_object"

	.byte 3,10
	.quad maringuizarapp_ProductsGeneral_set_precioventa1_object
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM152=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM153=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM154=Lfde29_end - Lfde29_start
	.long LDIFF_SYM154
Lfde29_start:

	.long 0
	.align 3
	.quad maringuizarapp_ProductsGeneral_set_precioventa1_object

LDIFF_SYM155=Lme_1d - maringuizarapp_ProductsGeneral_set_precioventa1_object
	.long LDIFF_SYM155
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.ProductsGeneral:get_EXISTENCIA"
	.asciz "maringuizarapp_ProductsGeneral_get_EXISTENCIA"

	.byte 3,11
	.quad maringuizarapp_ProductsGeneral_get_EXISTENCIA
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM156=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM157=Lfde30_end - Lfde30_start
	.long LDIFF_SYM157
Lfde30_start:

	.long 0
	.align 3
	.quad maringuizarapp_ProductsGeneral_get_EXISTENCIA

LDIFF_SYM158=Lme_1e - maringuizarapp_ProductsGeneral_get_EXISTENCIA
	.long LDIFF_SYM158
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.ProductsGeneral:set_EXISTENCIA"
	.asciz "maringuizarapp_ProductsGeneral_set_EXISTENCIA_object"

	.byte 3,11
	.quad maringuizarapp_ProductsGeneral_set_EXISTENCIA_object
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM159=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM160=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM161=Lfde31_end - Lfde31_start
	.long LDIFF_SYM161
Lfde31_start:

	.long 0
	.align 3
	.quad maringuizarapp_ProductsGeneral_set_EXISTENCIA_object

LDIFF_SYM162=Lme_1f - maringuizarapp_ProductsGeneral_set_EXISTENCIA_object
	.long LDIFF_SYM162
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.ProductsGeneral:get_PRECIOCOSTOFIJO"
	.asciz "maringuizarapp_ProductsGeneral_get_PRECIOCOSTOFIJO"

	.byte 3,12
	.quad maringuizarapp_ProductsGeneral_get_PRECIOCOSTOFIJO
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM163=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM164=Lfde32_end - Lfde32_start
	.long LDIFF_SYM164
Lfde32_start:

	.long 0
	.align 3
	.quad maringuizarapp_ProductsGeneral_get_PRECIOCOSTOFIJO

LDIFF_SYM165=Lme_20 - maringuizarapp_ProductsGeneral_get_PRECIOCOSTOFIJO
	.long LDIFF_SYM165
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.ProductsGeneral:set_PRECIOCOSTOFIJO"
	.asciz "maringuizarapp_ProductsGeneral_set_PRECIOCOSTOFIJO_object"

	.byte 3,12
	.quad maringuizarapp_ProductsGeneral_set_PRECIOCOSTOFIJO_object
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM166=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM167=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM168=Lfde33_end - Lfde33_start
	.long LDIFF_SYM168
Lfde33_start:

	.long 0
	.align 3
	.quad maringuizarapp_ProductsGeneral_set_PRECIOCOSTOFIJO_object

LDIFF_SYM169=Lme_21 - maringuizarapp_ProductsGeneral_set_PRECIOCOSTOFIJO_object
	.long LDIFF_SYM169
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.ProductsGeneral:get_GRUPO"
	.asciz "maringuizarapp_ProductsGeneral_get_GRUPO"

	.byte 3,13
	.quad maringuizarapp_ProductsGeneral_get_GRUPO
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM170=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM171=Lfde34_end - Lfde34_start
	.long LDIFF_SYM171
Lfde34_start:

	.long 0
	.align 3
	.quad maringuizarapp_ProductsGeneral_get_GRUPO

LDIFF_SYM172=Lme_22 - maringuizarapp_ProductsGeneral_get_GRUPO
	.long LDIFF_SYM172
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.ProductsGeneral:set_GRUPO"
	.asciz "maringuizarapp_ProductsGeneral_set_GRUPO_string"

	.byte 3,13
	.quad maringuizarapp_ProductsGeneral_set_GRUPO_string
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM173=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM174=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM175=Lfde35_end - Lfde35_start
	.long LDIFF_SYM175
Lfde35_start:

	.long 0
	.align 3
	.quad maringuizarapp_ProductsGeneral_set_GRUPO_string

LDIFF_SYM176=Lme_23 - maringuizarapp_ProductsGeneral_set_GRUPO_string
	.long LDIFF_SYM176
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.ProductsGeneral:get_SUBGRUPO"
	.asciz "maringuizarapp_ProductsGeneral_get_SUBGRUPO"

	.byte 3,14
	.quad maringuizarapp_ProductsGeneral_get_SUBGRUPO
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM177=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM178=Lfde36_end - Lfde36_start
	.long LDIFF_SYM178
Lfde36_start:

	.long 0
	.align 3
	.quad maringuizarapp_ProductsGeneral_get_SUBGRUPO

LDIFF_SYM179=Lme_24 - maringuizarapp_ProductsGeneral_get_SUBGRUPO
	.long LDIFF_SYM179
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.ProductsGeneral:set_SUBGRUPO"
	.asciz "maringuizarapp_ProductsGeneral_set_SUBGRUPO_string"

	.byte 3,14
	.quad maringuizarapp_ProductsGeneral_set_SUBGRUPO_string
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM180=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM181=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM182=Lfde37_end - Lfde37_start
	.long LDIFF_SYM182
Lfde37_start:

	.long 0
	.align 3
	.quad maringuizarapp_ProductsGeneral_set_SUBGRUPO_string

LDIFF_SYM183=Lme_25 - maringuizarapp_ProductsGeneral_set_SUBGRUPO_string
	.long LDIFF_SYM183
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.ProductsGeneral:get_OBS"
	.asciz "maringuizarapp_ProductsGeneral_get_OBS"

	.byte 3,15
	.quad maringuizarapp_ProductsGeneral_get_OBS
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM184=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM185=Lfde38_end - Lfde38_start
	.long LDIFF_SYM185
Lfde38_start:

	.long 0
	.align 3
	.quad maringuizarapp_ProductsGeneral_get_OBS

LDIFF_SYM186=Lme_26 - maringuizarapp_ProductsGeneral_get_OBS
	.long LDIFF_SYM186
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.ProductsGeneral:set_OBS"
	.asciz "maringuizarapp_ProductsGeneral_set_OBS_string"

	.byte 3,15
	.quad maringuizarapp_ProductsGeneral_set_OBS_string
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM187=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM188=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM189=Lfde39_end - Lfde39_start
	.long LDIFF_SYM189
Lfde39_start:

	.long 0
	.align 3
	.quad maringuizarapp_ProductsGeneral_set_OBS_string

LDIFF_SYM190=Lme_27 - maringuizarapp_ProductsGeneral_set_OBS_string
	.long LDIFF_SYM190
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.ProductsGeneral:.ctor"
	.asciz "maringuizarapp_ProductsGeneral__ctor"

	.byte 0,0
	.quad maringuizarapp_ProductsGeneral__ctor
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM191=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM192=Lfde40_end - Lfde40_start
	.long LDIFF_SYM192
Lfde40_start:

	.long 0
	.align 3
	.quad maringuizarapp_ProductsGeneral__ctor

LDIFF_SYM193=Lme_28 - maringuizarapp_ProductsGeneral__ctor
	.long LDIFF_SYM193
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "maringuizarapp_DetailProductStock"

	.byte 56,16
LDIFF_SYM194=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,0,6
	.asciz "<ex_idmaterial>k__BackingField"

LDIFF_SYM195=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,16,6
	.asciz "<ex_idalmacen>k__BackingField"

LDIFF_SYM196=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,24,6
	.asciz "<ex_cantidad>k__BackingField"

LDIFF_SYM197=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,32,6
	.asciz "<ex_noempresa>k__BackingField"

LDIFF_SYM198=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,40,6
	.asciz "<NOMBREALMACEN>k__BackingField"

LDIFF_SYM199=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,48,0,7
	.asciz "maringuizarapp_DetailProductStock"

LDIFF_SYM200=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM201=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM202=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2
	.asciz "maringuizarapp.DetailProductStock:get_ex_idmaterial"
	.asciz "maringuizarapp_DetailProductStock_get_ex_idmaterial"

	.byte 4,4
	.quad maringuizarapp_DetailProductStock_get_ex_idmaterial
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM203=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM204=Lfde41_end - Lfde41_start
	.long LDIFF_SYM204
Lfde41_start:

	.long 0
	.align 3
	.quad maringuizarapp_DetailProductStock_get_ex_idmaterial

LDIFF_SYM205=Lme_29 - maringuizarapp_DetailProductStock_get_ex_idmaterial
	.long LDIFF_SYM205
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.DetailProductStock:set_ex_idmaterial"
	.asciz "maringuizarapp_DetailProductStock_set_ex_idmaterial_string"

	.byte 4,4
	.quad maringuizarapp_DetailProductStock_set_ex_idmaterial_string
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM206=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM207=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM208=Lfde42_end - Lfde42_start
	.long LDIFF_SYM208
Lfde42_start:

	.long 0
	.align 3
	.quad maringuizarapp_DetailProductStock_set_ex_idmaterial_string

LDIFF_SYM209=Lme_2a - maringuizarapp_DetailProductStock_set_ex_idmaterial_string
	.long LDIFF_SYM209
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.DetailProductStock:get_ex_idalmacen"
	.asciz "maringuizarapp_DetailProductStock_get_ex_idalmacen"

	.byte 4,5
	.quad maringuizarapp_DetailProductStock_get_ex_idalmacen
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM210=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM211=Lfde43_end - Lfde43_start
	.long LDIFF_SYM211
Lfde43_start:

	.long 0
	.align 3
	.quad maringuizarapp_DetailProductStock_get_ex_idalmacen

LDIFF_SYM212=Lme_2b - maringuizarapp_DetailProductStock_get_ex_idalmacen
	.long LDIFF_SYM212
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.DetailProductStock:set_ex_idalmacen"
	.asciz "maringuizarapp_DetailProductStock_set_ex_idalmacen_string"

	.byte 4,5
	.quad maringuizarapp_DetailProductStock_set_ex_idalmacen_string
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM213=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM214=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM215=Lfde44_end - Lfde44_start
	.long LDIFF_SYM215
Lfde44_start:

	.long 0
	.align 3
	.quad maringuizarapp_DetailProductStock_set_ex_idalmacen_string

LDIFF_SYM216=Lme_2c - maringuizarapp_DetailProductStock_set_ex_idalmacen_string
	.long LDIFF_SYM216
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.DetailProductStock:get_ex_cantidad"
	.asciz "maringuizarapp_DetailProductStock_get_ex_cantidad"

	.byte 4,6
	.quad maringuizarapp_DetailProductStock_get_ex_cantidad
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM217=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM218=Lfde45_end - Lfde45_start
	.long LDIFF_SYM218
Lfde45_start:

	.long 0
	.align 3
	.quad maringuizarapp_DetailProductStock_get_ex_cantidad

LDIFF_SYM219=Lme_2d - maringuizarapp_DetailProductStock_get_ex_cantidad
	.long LDIFF_SYM219
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.DetailProductStock:set_ex_cantidad"
	.asciz "maringuizarapp_DetailProductStock_set_ex_cantidad_object"

	.byte 4,6
	.quad maringuizarapp_DetailProductStock_set_ex_cantidad_object
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM220=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM221=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM222=Lfde46_end - Lfde46_start
	.long LDIFF_SYM222
Lfde46_start:

	.long 0
	.align 3
	.quad maringuizarapp_DetailProductStock_set_ex_cantidad_object

LDIFF_SYM223=Lme_2e - maringuizarapp_DetailProductStock_set_ex_cantidad_object
	.long LDIFF_SYM223
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.DetailProductStock:get_ex_noempresa"
	.asciz "maringuizarapp_DetailProductStock_get_ex_noempresa"

	.byte 4,7
	.quad maringuizarapp_DetailProductStock_get_ex_noempresa
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM224=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM225=Lfde47_end - Lfde47_start
	.long LDIFF_SYM225
Lfde47_start:

	.long 0
	.align 3
	.quad maringuizarapp_DetailProductStock_get_ex_noempresa

LDIFF_SYM226=Lme_2f - maringuizarapp_DetailProductStock_get_ex_noempresa
	.long LDIFF_SYM226
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.DetailProductStock:set_ex_noempresa"
	.asciz "maringuizarapp_DetailProductStock_set_ex_noempresa_object"

	.byte 4,7
	.quad maringuizarapp_DetailProductStock_set_ex_noempresa_object
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM227=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM228=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM229=Lfde48_end - Lfde48_start
	.long LDIFF_SYM229
Lfde48_start:

	.long 0
	.align 3
	.quad maringuizarapp_DetailProductStock_set_ex_noempresa_object

LDIFF_SYM230=Lme_30 - maringuizarapp_DetailProductStock_set_ex_noempresa_object
	.long LDIFF_SYM230
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.DetailProductStock:get_NOMBREALMACEN"
	.asciz "maringuizarapp_DetailProductStock_get_NOMBREALMACEN"

	.byte 4,8
	.quad maringuizarapp_DetailProductStock_get_NOMBREALMACEN
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM231=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM232=Lfde49_end - Lfde49_start
	.long LDIFF_SYM232
Lfde49_start:

	.long 0
	.align 3
	.quad maringuizarapp_DetailProductStock_get_NOMBREALMACEN

LDIFF_SYM233=Lme_31 - maringuizarapp_DetailProductStock_get_NOMBREALMACEN
	.long LDIFF_SYM233
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.DetailProductStock:set_NOMBREALMACEN"
	.asciz "maringuizarapp_DetailProductStock_set_NOMBREALMACEN_string"

	.byte 4,8
	.quad maringuizarapp_DetailProductStock_set_NOMBREALMACEN_string
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM234=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM235=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM236=Lfde50_end - Lfde50_start
	.long LDIFF_SYM236
Lfde50_start:

	.long 0
	.align 3
	.quad maringuizarapp_DetailProductStock_set_NOMBREALMACEN_string

LDIFF_SYM237=Lme_32 - maringuizarapp_DetailProductStock_set_NOMBREALMACEN_string
	.long LDIFF_SYM237
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.DetailProductStock:.ctor"
	.asciz "maringuizarapp_DetailProductStock__ctor"

	.byte 4,10
	.quad maringuizarapp_DetailProductStock__ctor
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM238=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM239=Lfde51_end - Lfde51_start
	.long LDIFF_SYM239
Lfde51_start:

	.long 0
	.align 3
	.quad maringuizarapp_DetailProductStock__ctor

LDIFF_SYM240=Lme_33 - maringuizarapp_DetailProductStock__ctor
	.long LDIFF_SYM240
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM241=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM242=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM245=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM246=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM247=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM248=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_8:

	.byte 5
	.asciz "maringuizarapp_Cart"

	.byte 32,16
LDIFF_SYM249=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,0,6
	.asciz "CartProduct"

LDIFF_SYM250=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,16,6
	.asciz "itemProduct"

LDIFF_SYM251=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,24,0,7
	.asciz "maringuizarapp_Cart"

LDIFF_SYM252=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2
	.asciz "maringuizarapp.Cart:cartAdd"
	.asciz "maringuizarapp_Cart_cartAdd_string"

	.byte 5,11
	.quad maringuizarapp_Cart_cartAdd_string
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM255=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,141,16,3
	.asciz "idProducto"

LDIFF_SYM256=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM257=Lfde52_end - Lfde52_start
	.long LDIFF_SYM257
Lfde52_start:

	.long 0
	.align 3
	.quad maringuizarapp_Cart_cartAdd_string

LDIFF_SYM258=Lme_34 - maringuizarapp_Cart_cartAdd_string
	.long LDIFF_SYM258
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Cart:cartProductRemove"
	.asciz "maringuizarapp_Cart_cartProductRemove_string"

	.byte 5,16
	.quad maringuizarapp_Cart_cartProductRemove_string
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM259=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,141,16,3
	.asciz "idProduct"

LDIFF_SYM260=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM261=Lfde53_end - Lfde53_start
	.long LDIFF_SYM261
Lfde53_start:

	.long 0
	.align 3
	.quad maringuizarapp_Cart_cartProductRemove_string

LDIFF_SYM262=Lme_35 - maringuizarapp_Cart_cartProductRemove_string
	.long LDIFF_SYM262
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Cart:cartContent"
	.asciz "maringuizarapp_Cart_cartContent"

	.byte 5,19
	.quad maringuizarapp_Cart_cartContent
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM263=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM264=Lfde54_end - Lfde54_start
	.long LDIFF_SYM264
Lfde54_start:

	.long 0
	.align 3
	.quad maringuizarapp_Cart_cartContent

LDIFF_SYM265=Lme_36 - maringuizarapp_Cart_cartContent
	.long LDIFF_SYM265
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Cart:cartClean"
	.asciz "maringuizarapp_Cart_cartClean"

	.byte 5,22
	.quad maringuizarapp_Cart_cartClean
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM266=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM267=Lfde55_end - Lfde55_start
	.long LDIFF_SYM267
Lfde55_start:

	.long 0
	.align 3
	.quad maringuizarapp_Cart_cartClean

LDIFF_SYM268=Lme_37 - maringuizarapp_Cart_cartClean
	.long LDIFF_SYM268
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Cart:cartGetProduct"
	.asciz "maringuizarapp_Cart_cartGetProduct"

	.byte 5,26
	.quad maringuizarapp_Cart_cartGetProduct
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM269=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM270=Lfde56_end - Lfde56_start
	.long LDIFF_SYM270
Lfde56_start:

	.long 0
	.align 3
	.quad maringuizarapp_Cart_cartGetProduct

LDIFF_SYM271=Lme_38 - maringuizarapp_Cart_cartGetProduct
	.long LDIFF_SYM271
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Cart:cartTotal"
	.asciz "maringuizarapp_Cart_cartTotal"

	.byte 5,30
	.quad maringuizarapp_Cart_cartTotal
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM272=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM273=Lfde57_end - Lfde57_start
	.long LDIFF_SYM273
Lfde57_start:

	.long 0
	.align 3
	.quad maringuizarapp_Cart_cartTotal

LDIFF_SYM274=Lme_39 - maringuizarapp_Cart_cartTotal
	.long LDIFF_SYM274
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Cart:.ctor"
	.asciz "maringuizarapp_Cart__ctor"

	.byte 5,33
	.quad maringuizarapp_Cart__ctor
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM275=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM276=Lfde58_end - Lfde58_start
	.long LDIFF_SYM276
Lfde58_start:

	.long 0
	.align 3
	.quad maringuizarapp_Cart__ctor

LDIFF_SYM277=Lme_3a - maringuizarapp_Cart__ctor
	.long LDIFF_SYM277
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "maringuizarapp_Model_Session"

	.byte 56,16
LDIFF_SYM278=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,0,6
	.asciz "<dispositivo_empleado>k__BackingField"

LDIFF_SYM279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,48,6
	.asciz "<prefijo>k__BackingField"

LDIFF_SYM280=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,16,6
	.asciz "<admin_dispositivo>k__BackingField"

LDIFF_SYM281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,52,6
	.asciz "<id_mac>k__BackingField"

LDIFF_SYM282=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,24,6
	.asciz "<nombre_empleado>k__BackingField"

LDIFF_SYM283=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,32,6
	.asciz "<vigencia_final>k__BackingField"

LDIFF_SYM284=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,40,0,7
	.asciz "maringuizarapp_Model_Session"

LDIFF_SYM285=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM286=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM287=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2
	.asciz "maringuizarapp.Model.Session:get_dispositivo_empleado"
	.asciz "maringuizarapp_Model_Session_get_dispositivo_empleado"

	.byte 6,11
	.quad maringuizarapp_Model_Session_get_dispositivo_empleado
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM288=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM289=Lfde59_end - Lfde59_start
	.long LDIFF_SYM289
Lfde59_start:

	.long 0
	.align 3
	.quad maringuizarapp_Model_Session_get_dispositivo_empleado

LDIFF_SYM290=Lme_3b - maringuizarapp_Model_Session_get_dispositivo_empleado
	.long LDIFF_SYM290
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Model.Session:set_dispositivo_empleado"
	.asciz "maringuizarapp_Model_Session_set_dispositivo_empleado_int"

	.byte 6,11
	.quad maringuizarapp_Model_Session_set_dispositivo_empleado_int
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM291=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM293=Lfde60_end - Lfde60_start
	.long LDIFF_SYM293
Lfde60_start:

	.long 0
	.align 3
	.quad maringuizarapp_Model_Session_set_dispositivo_empleado_int

LDIFF_SYM294=Lme_3c - maringuizarapp_Model_Session_set_dispositivo_empleado_int
	.long LDIFF_SYM294
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Model.Session:get_prefijo"
	.asciz "maringuizarapp_Model_Session_get_prefijo"

	.byte 6,12
	.quad maringuizarapp_Model_Session_get_prefijo
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM295=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM296=Lfde61_end - Lfde61_start
	.long LDIFF_SYM296
Lfde61_start:

	.long 0
	.align 3
	.quad maringuizarapp_Model_Session_get_prefijo

LDIFF_SYM297=Lme_3d - maringuizarapp_Model_Session_get_prefijo
	.long LDIFF_SYM297
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Model.Session:set_prefijo"
	.asciz "maringuizarapp_Model_Session_set_prefijo_string"

	.byte 6,12
	.quad maringuizarapp_Model_Session_set_prefijo_string
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM298=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM299=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM300=Lfde62_end - Lfde62_start
	.long LDIFF_SYM300
Lfde62_start:

	.long 0
	.align 3
	.quad maringuizarapp_Model_Session_set_prefijo_string

LDIFF_SYM301=Lme_3e - maringuizarapp_Model_Session_set_prefijo_string
	.long LDIFF_SYM301
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Model.Session:get_admin_dispositivo"
	.asciz "maringuizarapp_Model_Session_get_admin_dispositivo"

	.byte 6,13
	.quad maringuizarapp_Model_Session_get_admin_dispositivo
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM302=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM303=Lfde63_end - Lfde63_start
	.long LDIFF_SYM303
Lfde63_start:

	.long 0
	.align 3
	.quad maringuizarapp_Model_Session_get_admin_dispositivo

LDIFF_SYM304=Lme_3f - maringuizarapp_Model_Session_get_admin_dispositivo
	.long LDIFF_SYM304
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Model.Session:set_admin_dispositivo"
	.asciz "maringuizarapp_Model_Session_set_admin_dispositivo_int"

	.byte 6,13
	.quad maringuizarapp_Model_Session_set_admin_dispositivo_int
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM305=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM307=Lfde64_end - Lfde64_start
	.long LDIFF_SYM307
Lfde64_start:

	.long 0
	.align 3
	.quad maringuizarapp_Model_Session_set_admin_dispositivo_int

LDIFF_SYM308=Lme_40 - maringuizarapp_Model_Session_set_admin_dispositivo_int
	.long LDIFF_SYM308
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Model.Session:get_id_mac"
	.asciz "maringuizarapp_Model_Session_get_id_mac"

	.byte 6,14
	.quad maringuizarapp_Model_Session_get_id_mac
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM309=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM310=Lfde65_end - Lfde65_start
	.long LDIFF_SYM310
Lfde65_start:

	.long 0
	.align 3
	.quad maringuizarapp_Model_Session_get_id_mac

LDIFF_SYM311=Lme_41 - maringuizarapp_Model_Session_get_id_mac
	.long LDIFF_SYM311
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Model.Session:set_id_mac"
	.asciz "maringuizarapp_Model_Session_set_id_mac_string"

	.byte 6,14
	.quad maringuizarapp_Model_Session_set_id_mac_string
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM312=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM313=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM314=Lfde66_end - Lfde66_start
	.long LDIFF_SYM314
Lfde66_start:

	.long 0
	.align 3
	.quad maringuizarapp_Model_Session_set_id_mac_string

LDIFF_SYM315=Lme_42 - maringuizarapp_Model_Session_set_id_mac_string
	.long LDIFF_SYM315
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Model.Session:get_nombre_empleado"
	.asciz "maringuizarapp_Model_Session_get_nombre_empleado"

	.byte 6,15
	.quad maringuizarapp_Model_Session_get_nombre_empleado
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM316=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM317=Lfde67_end - Lfde67_start
	.long LDIFF_SYM317
Lfde67_start:

	.long 0
	.align 3
	.quad maringuizarapp_Model_Session_get_nombre_empleado

LDIFF_SYM318=Lme_43 - maringuizarapp_Model_Session_get_nombre_empleado
	.long LDIFF_SYM318
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Model.Session:set_nombre_empleado"
	.asciz "maringuizarapp_Model_Session_set_nombre_empleado_string"

	.byte 6,15
	.quad maringuizarapp_Model_Session_set_nombre_empleado_string
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM319=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM320=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM321=Lfde68_end - Lfde68_start
	.long LDIFF_SYM321
Lfde68_start:

	.long 0
	.align 3
	.quad maringuizarapp_Model_Session_set_nombre_empleado_string

LDIFF_SYM322=Lme_44 - maringuizarapp_Model_Session_set_nombre_empleado_string
	.long LDIFF_SYM322
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Model.Session:get_vigencia_final"
	.asciz "maringuizarapp_Model_Session_get_vigencia_final"

	.byte 6,16
	.quad maringuizarapp_Model_Session_get_vigencia_final
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM323=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM324=Lfde69_end - Lfde69_start
	.long LDIFF_SYM324
Lfde69_start:

	.long 0
	.align 3
	.quad maringuizarapp_Model_Session_get_vigencia_final

LDIFF_SYM325=Lme_45 - maringuizarapp_Model_Session_get_vigencia_final
	.long LDIFF_SYM325
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Model.Session:set_vigencia_final"
	.asciz "maringuizarapp_Model_Session_set_vigencia_final_string"

	.byte 6,16
	.quad maringuizarapp_Model_Session_set_vigencia_final_string
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM326=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM327=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM328=Lfde70_end - Lfde70_start
	.long LDIFF_SYM328
Lfde70_start:

	.long 0
	.align 3
	.quad maringuizarapp_Model_Session_set_vigencia_final_string

LDIFF_SYM329=Lme_46 - maringuizarapp_Model_Session_set_vigencia_final_string
	.long LDIFF_SYM329
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Model.Session:.ctor"
	.asciz "maringuizarapp_Model_Session__ctor"

	.byte 0,0
	.quad maringuizarapp_Model_Session__ctor
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM330=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM331=Lfde71_end - Lfde71_start
	.long LDIFF_SYM331
Lfde71_start:

	.long 0
	.align 3
	.quad maringuizarapp_Model_Session__ctor

LDIFF_SYM332=Lme_47 - maringuizarapp_Model_Session__ctor
	.long LDIFF_SYM332
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Model.CurrentSession:get_admin_dispositivo"
	.asciz "maringuizarapp_Model_CurrentSession_get_admin_dispositivo"

	.byte 7,8
	.quad maringuizarapp_Model_CurrentSession_get_admin_dispositivo
	.quad Lme_48

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM333=Lfde72_end - Lfde72_start
	.long LDIFF_SYM333
Lfde72_start:

	.long 0
	.align 3
	.quad maringuizarapp_Model_CurrentSession_get_admin_dispositivo

LDIFF_SYM334=Lme_48 - maringuizarapp_Model_CurrentSession_get_admin_dispositivo
	.long LDIFF_SYM334
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Model.CurrentSession:set_admin_dispositivo"
	.asciz "maringuizarapp_Model_CurrentSession_set_admin_dispositivo_int"

	.byte 7,8
	.quad maringuizarapp_Model_CurrentSession_set_admin_dispositivo_int
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM336=Lfde73_end - Lfde73_start
	.long LDIFF_SYM336
Lfde73_start:

	.long 0
	.align 3
	.quad maringuizarapp_Model_CurrentSession_set_admin_dispositivo_int

LDIFF_SYM337=Lme_49 - maringuizarapp_Model_CurrentSession_set_admin_dispositivo_int
	.long LDIFF_SYM337
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Model.CurrentSession:get_nombre_empleado"
	.asciz "maringuizarapp_Model_CurrentSession_get_nombre_empleado"

	.byte 7,10
	.quad maringuizarapp_Model_CurrentSession_get_nombre_empleado
	.quad Lme_4a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM338=Lfde74_end - Lfde74_start
	.long LDIFF_SYM338
Lfde74_start:

	.long 0
	.align 3
	.quad maringuizarapp_Model_CurrentSession_get_nombre_empleado

LDIFF_SYM339=Lme_4a - maringuizarapp_Model_CurrentSession_get_nombre_empleado
	.long LDIFF_SYM339
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Model.CurrentSession:set_nombre_empleado"
	.asciz "maringuizarapp_Model_CurrentSession_set_nombre_empleado_string"

	.byte 7,10
	.quad maringuizarapp_Model_CurrentSession_set_nombre_empleado_string
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM340=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM341=Lfde75_end - Lfde75_start
	.long LDIFF_SYM341
Lfde75_start:

	.long 0
	.align 3
	.quad maringuizarapp_Model_CurrentSession_set_nombre_empleado_string

LDIFF_SYM342=Lme_4b - maringuizarapp_Model_CurrentSession_set_nombre_empleado_string
	.long LDIFF_SYM342
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Model.CurrentSession:get_id_mac"
	.asciz "maringuizarapp_Model_CurrentSession_get_id_mac"

	.byte 7,11
	.quad maringuizarapp_Model_CurrentSession_get_id_mac
	.quad Lme_4c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM343=Lfde76_end - Lfde76_start
	.long LDIFF_SYM343
Lfde76_start:

	.long 0
	.align 3
	.quad maringuizarapp_Model_CurrentSession_get_id_mac

LDIFF_SYM344=Lme_4c - maringuizarapp_Model_CurrentSession_get_id_mac
	.long LDIFF_SYM344
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Model.CurrentSession:set_id_mac"
	.asciz "maringuizarapp_Model_CurrentSession_set_id_mac_string"

	.byte 7,11
	.quad maringuizarapp_Model_CurrentSession_set_id_mac_string
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM345=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM346=Lfde77_end - Lfde77_start
	.long LDIFF_SYM346
Lfde77_start:

	.long 0
	.align 3
	.quad maringuizarapp_Model_CurrentSession_set_id_mac_string

LDIFF_SYM347=Lme_4d - maringuizarapp_Model_CurrentSession_set_id_mac_string
	.long LDIFF_SYM347
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Model.CurrentSession:get_prefijo"
	.asciz "maringuizarapp_Model_CurrentSession_get_prefijo"

	.byte 7,15
	.quad maringuizarapp_Model_CurrentSession_get_prefijo
	.quad Lme_4e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM348=Lfde78_end - Lfde78_start
	.long LDIFF_SYM348
Lfde78_start:

	.long 0
	.align 3
	.quad maringuizarapp_Model_CurrentSession_get_prefijo

LDIFF_SYM349=Lme_4e - maringuizarapp_Model_CurrentSession_get_prefijo
	.long LDIFF_SYM349
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Model.CurrentSession:set_prefijo"
	.asciz "maringuizarapp_Model_CurrentSession_set_prefijo_string"

	.byte 7,15
	.quad maringuizarapp_Model_CurrentSession_set_prefijo_string
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM350=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM351=Lfde79_end - Lfde79_start
	.long LDIFF_SYM351
Lfde79_start:

	.long 0
	.align 3
	.quad maringuizarapp_Model_CurrentSession_set_prefijo_string

LDIFF_SYM352=Lme_4f - maringuizarapp_Model_CurrentSession_set_prefijo_string
	.long LDIFF_SYM352
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "maringuizarapp_Model_CurrentSession"

	.byte 16,16
LDIFF_SYM353=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,0,0,7
	.asciz "maringuizarapp_Model_CurrentSession"

LDIFF_SYM354=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM355=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM356=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2
	.asciz "maringuizarapp.Model.CurrentSession:.ctor"
	.asciz "maringuizarapp_Model_CurrentSession__ctor"

	.byte 0,0
	.quad maringuizarapp_Model_CurrentSession__ctor
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM357=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM358=Lfde80_end - Lfde80_start
	.long LDIFF_SYM358
Lfde80_start:

	.long 0
	.align 3
	.quad maringuizarapp_Model_CurrentSession__ctor

LDIFF_SYM359=Lme_50 - maringuizarapp_Model_CurrentSession__ctor
	.long LDIFF_SYM359
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM360=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM361=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM364=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM365=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM366=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM367=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_12:

	.byte 5
	.asciz "maringuizarapp_Service_Service"

	.byte 40,16
LDIFF_SYM368=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,0,6
	.asciz "<Items>k__BackingField"

LDIFF_SYM369=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,16,6
	.asciz "s"

LDIFF_SYM370=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,24,6
	.asciz "url_API"

LDIFF_SYM371=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,32,0,7
	.asciz "maringuizarapp_Service_Service"

LDIFF_SYM372=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM373=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM374=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2
	.asciz "maringuizarapp.Service.Service:get_Items"
	.asciz "maringuizarapp_Service_Service_get_Items"

	.byte 8,18
	.quad maringuizarapp_Service_Service_get_Items
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM375=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM376=Lfde81_end - Lfde81_start
	.long LDIFF_SYM376
Lfde81_start:

	.long 0
	.align 3
	.quad maringuizarapp_Service_Service_get_Items

LDIFF_SYM377=Lme_51 - maringuizarapp_Service_Service_get_Items
	.long LDIFF_SYM377
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Service.Service:set_Items"
	.asciz "maringuizarapp_Service_Service_set_Items_System_Collections_Generic_List_1_maringuizarapp_Model_Session"

	.byte 8,18
	.quad maringuizarapp_Service_Service_set_Items_System_Collections_Generic_List_1_maringuizarapp_Model_Session
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM378=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM379=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM380=Lfde82_end - Lfde82_start
	.long LDIFF_SYM380
Lfde82_start:

	.long 0
	.align 3
	.quad maringuizarapp_Service_Service_set_Items_System_Collections_Generic_List_1_maringuizarapp_Model_Session

LDIFF_SYM381=Lme_52 - maringuizarapp_Service_Service_set_Items_System_Collections_Generic_List_1_maringuizarapp_Model_Session
	.long LDIFF_SYM381
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "System_Net_Http_HttpMessageHandler"

	.byte 16,16
LDIFF_SYM382=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,0,0,7
	.asciz "System_Net_Http_HttpMessageHandler"

LDIFF_SYM383=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM384=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM385=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_18:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM386=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM387=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM388=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM389=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM390=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_16:

	.byte 5
	.asciz "System_Net_Http_HttpMessageInvoker"

	.byte 32,16
LDIFF_SYM391=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,0,6
	.asciz "handler"

LDIFF_SYM392=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,16,6
	.asciz "disposeHandler"

LDIFF_SYM393=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,24,0,7
	.asciz "System_Net_Http_HttpMessageInvoker"

LDIFF_SYM394=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM395=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM396=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_21:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM397
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

LDIFF_SYM398=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM399=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM400=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_20:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM401=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM402=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM403=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM404=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM406=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM407=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM408=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM409=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_22:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM410=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM410
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

LDIFF_SYM411=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM412=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM413=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_24:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM414=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM415=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM416=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM417=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM418=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM420=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM421=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM422=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM423=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_23:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM424=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM425=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM426=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM427=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM429=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM430=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM431=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM432=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM433=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_19:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM434=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM435=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM436=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM437=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM438=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM439=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM440=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM441=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM442=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM443=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM444=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_29:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM445=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM446=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM447=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM448=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM449=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_33:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM450=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM451=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM452=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM453=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_32:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM454=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM455=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM457=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM458=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM459=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM460=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM461=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_31:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM462=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM463=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM464=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM465=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_30:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM466=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM467=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM468=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM469=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_28:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM470=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM471=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM472=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM473=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM474=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM475=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM476=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_27:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM477=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM478=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM479=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM480=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_26:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM481=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM482=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM483=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM484=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_40:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM485=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM486=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM487=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM488=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_39:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM489=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM490=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM491=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM492=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_38:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM493=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM494=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM495=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM496=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_42:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM497=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM499=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM500=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM501=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_41:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM502=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM503=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM504=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM505=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM506=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM507=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM508=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_37:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM509=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM510=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM511=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM512=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM513=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM514=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM515=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM516=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM517=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM518=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM519=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM520=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM521=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM522=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM523=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_36:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM524=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM525=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM526=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM527=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM528=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_35:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM529=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM530=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM531=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM532=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_43:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM533=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

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
LTDIE_47:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM537=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM538=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM539=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM540=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM541=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_48:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM542=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM543=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM544=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_49:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM545=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM546=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM547=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_46:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM548=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM549=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM553=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM555=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM556=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM557=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM558=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM559=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM560=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM561=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM562=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_50:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM563=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM564=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM565=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM566=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_51:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM567=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM568=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM569=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM570=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_45:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM571=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM572=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM573=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM574=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM575=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM576=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM577=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM578=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM579=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_52:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM580=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM581=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM582=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM583=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_53:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM584=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM584
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

LDIFF_SYM585=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM586=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM587=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_55:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM588=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM589=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM590=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_56:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM591=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM592=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM593=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM594=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM595=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_57:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM596=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM597=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM598=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM599=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM600=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_54:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM601=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM602=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM603=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM608=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM609=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM610=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM611=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM612=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM613=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM614=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_58:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM615=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM616=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM619=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM620=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM621=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM622=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_44:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM623=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM624=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM625=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM626=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM627=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM628=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM629=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM630=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM631=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM632=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM633=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_34:

	.byte 5
	.asciz "System_Threading_CancellationCallbackInfo"

	.byte 56,16
LDIFF_SYM634=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,0,6
	.asciz "Callback"

LDIFF_SYM635=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,16,6
	.asciz "StateForCallback"

LDIFF_SYM636=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,24,6
	.asciz "TargetSyncContext"

LDIFF_SYM637=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,32,6
	.asciz "TargetExecutionContext"

LDIFF_SYM638=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,40,6
	.asciz "CancellationTokenSource"

LDIFF_SYM639=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,48,0,7
	.asciz "System_Threading_CancellationCallbackInfo"

LDIFF_SYM640=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM641=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM642=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_60:

	.byte 5
	.asciz "System_Threading_TimerCallback"

	.byte 112,16
LDIFF_SYM643=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,0,0,7
	.asciz "System_Threading_TimerCallback"

LDIFF_SYM644=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM645=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM646=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_61:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM647=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM648=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM649=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM650=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM651=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_59:

	.byte 5
	.asciz "System_Threading_Timer"

	.byte 72,16
LDIFF_SYM652=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,0,6
	.asciz "callback"

LDIFF_SYM653=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,24,6
	.asciz "state"

LDIFF_SYM654=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,32,6
	.asciz "due_time_ms"

LDIFF_SYM655=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,40,6
	.asciz "period_ms"

LDIFF_SYM656=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,48,6
	.asciz "next_run"

LDIFF_SYM657=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,56,6
	.asciz "disposed"

LDIFF_SYM658=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,64,0,7
	.asciz "System_Threading_Timer"

LDIFF_SYM659=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM660=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM661=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_25:

	.byte 5
	.asciz "System_Threading_CancellationTokenSource"

	.byte 72,16
LDIFF_SYM662=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,0,6
	.asciz "m_kernelEvent"

LDIFF_SYM663=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,16,6
	.asciz "m_registeredCallbacksLists"

LDIFF_SYM664=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,24,6
	.asciz "m_state"

LDIFF_SYM665=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,56,6
	.asciz "m_threadIDExecutingCallbacks"

LDIFF_SYM666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,60,6
	.asciz "m_disposed"

LDIFF_SYM667=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,64,6
	.asciz "m_linkingRegistrations"

LDIFF_SYM668=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,32,6
	.asciz "m_executingCallback"

LDIFF_SYM669=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,40,6
	.asciz "m_timer"

LDIFF_SYM670=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,48,0,7
	.asciz "System_Threading_CancellationTokenSource"

LDIFF_SYM671=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM672=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM673=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_65:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM674=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM675=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM676=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_66:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM677=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM678=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM679=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM680=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM681=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_67:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM682=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM683=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM684=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM685=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM686=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_64:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM687=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM688=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM689=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM692=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM693=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM694=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM695=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM696=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM697=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM698=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM699=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM700=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_68:

	.byte 8
	.asciz "System_Net_Http_Headers_HttpHeaderKind"

	.byte 4
LDIFF_SYM701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM701
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

LDIFF_SYM702=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM703=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM704=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_63:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpHeaders"

	.byte 32,16
LDIFF_SYM705=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,0,6
	.asciz "headers"

LDIFF_SYM706=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,16,6
	.asciz "HeaderKind"

LDIFF_SYM707=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,24,6
	.asciz "connectionclose"

LDIFF_SYM708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,28,0,7
	.asciz "System_Net_Http_Headers_HttpHeaders"

LDIFF_SYM709=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM710=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM711=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_62:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpRequestHeaders"

	.byte 40,16
LDIFF_SYM712=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,0,6
	.asciz "expectContinue"

LDIFF_SYM713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,32,0,7
	.asciz "System_Net_Http_Headers_HttpRequestHeaders"

LDIFF_SYM714=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM715=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM716=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_15:

	.byte 5
	.asciz "System_Net_Http_HttpClient"

	.byte 80,16
LDIFF_SYM717=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,0,6
	.asciz "base_address"

LDIFF_SYM718=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,32,6
	.asciz "cts"

LDIFF_SYM719=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,40,6
	.asciz "disposed"

LDIFF_SYM720=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,56,6
	.asciz "headers"

LDIFF_SYM721=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,48,6
	.asciz "buffer_size"

LDIFF_SYM722=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,64,6
	.asciz "timeout"

LDIFF_SYM723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,72,0,7
	.asciz "System_Net_Http_HttpClient"

LDIFF_SYM724=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM725=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM726=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_70:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpResponseHeaders"

	.byte 32,16
LDIFF_SYM727=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,0,0,7
	.asciz "System_Net_Http_Headers_HttpResponseHeaders"

LDIFF_SYM728=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM729=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM730=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_71:

	.byte 8
	.asciz "System_Net_HttpStatusCode"

	.byte 4
LDIFF_SYM731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM731
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

LDIFF_SYM732=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM733=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM734=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_72:

	.byte 5
	.asciz "System_Version"

	.byte 32,16
LDIFF_SYM735=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,0,6
	.asciz "_Major"

LDIFF_SYM736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,16,6
	.asciz "_Minor"

LDIFF_SYM737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,20,6
	.asciz "_Build"

LDIFF_SYM738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,24,6
	.asciz "_Revision"

LDIFF_SYM739=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,28,0,7
	.asciz "System_Version"

LDIFF_SYM740=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM741=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM742=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_80:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM743=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM745=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM746=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM747=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_82:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM748=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM749=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM750=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM751=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM752=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM753=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM754=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_84:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM755=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM756=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM758=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM759=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM760=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM761=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM762=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_87:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM763=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM764=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM765=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_89:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM766=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM767=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM768=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_92:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM769=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM770=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM771=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM772=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM773=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_93:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM774=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM775=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM776=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM777=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM778=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_91:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM779=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM780=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM781=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM782=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM783=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM784=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM785=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM786=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM787=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM788=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM789=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM790=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM791=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM792=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_94:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM793=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM794=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM795=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_90:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM796=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM797=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM798=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM799=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM800=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM801=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM802=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM803=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM804=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM805=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM806=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM807=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM808=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM809=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM810=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM811=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_96:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM812=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM813=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM814=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM815=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_100:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM816=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM817=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM818=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM819=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_99:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM820=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM821=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM822=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM823=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_98:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM824=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM825=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM826=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM827=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM828=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM829=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM830=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_97:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM831=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM832=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM833=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM834=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM835=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM836=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_95:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM837=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM838=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM839=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM840=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM841=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM842=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM843=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_101:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM844=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM845=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM846=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM847=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_88:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM848=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM849=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM850=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM851=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM852=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM853=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM854=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM855=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM856=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_86:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM857=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM858=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM859=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM860=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM861=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM862=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM863=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM864=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM865=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM867=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM869=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM870=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM871=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM872=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM873=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM874=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM875=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_85:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM876=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM877=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM878=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM879=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM880=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM881=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_83:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM882=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM883=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM884=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM885=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM886=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM887=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM888=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM889=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_102:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM890=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM891=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM892=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM893=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM894=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_103:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM895=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM896=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM897=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM898=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM899=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM900=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM901=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM902=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_81:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM903=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM904=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM905=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM906=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM907=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM908=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM909=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM910=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM911=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM912=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM913=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM914=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_79:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM915=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM916=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM917=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM918=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM919=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM920=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM921=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM922=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM923=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM924=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM925=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM926=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_78:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM927=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM928=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM929=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM930=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM931=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_104:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM932=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM933=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM934=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM935=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_77:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM936=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM937=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,112,6
	.asciz "_stream"

LDIFF_SYM938=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM939=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM940=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM941=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM942=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM943=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM944=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM945=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM946=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_107:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM947=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM948=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM949=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM950=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM951=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_106:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM952=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM953=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM954=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM955=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM956=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM957=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_105:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM958=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM959=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM960=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM962=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM963=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM964=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM965=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM966=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM967=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM968=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_76:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 40,16
LDIFF_SYM969=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM970=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,24,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM971=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,32,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM972=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM973=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM974=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_75:

	.byte 5
	.asciz "System_IO_MemoryStream"

	.byte 80,16
LDIFF_SYM975=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,0,6
	.asciz "_buffer"

LDIFF_SYM976=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,40,6
	.asciz "_origin"

LDIFF_SYM977=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,56,6
	.asciz "_position"

LDIFF_SYM978=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,60,6
	.asciz "_length"

LDIFF_SYM979=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,64,6
	.asciz "_capacity"

LDIFF_SYM980=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,68,6
	.asciz "_expandable"

LDIFF_SYM981=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,72,6
	.asciz "_writable"

LDIFF_SYM982=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,73,6
	.asciz "_exposable"

LDIFF_SYM983=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,74,6
	.asciz "_isOpen"

LDIFF_SYM984=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,75,6
	.asciz "_lastReadTask"

LDIFF_SYM985=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,48,0,7
	.asciz "System_IO_MemoryStream"

LDIFF_SYM986=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM987=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM988=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_74:

	.byte 5
	.asciz "_FixedMemoryStream"

	.byte 88,16
LDIFF_SYM989=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,0,6
	.asciz "maxSize"

LDIFF_SYM990=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,80,0,7
	.asciz "_FixedMemoryStream"

LDIFF_SYM991=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM992=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM993=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_108:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpContentHeaders"

	.byte 40,16
LDIFF_SYM994=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,0,6
	.asciz "content"

LDIFF_SYM995=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,32,0,7
	.asciz "System_Net_Http_Headers_HttpContentHeaders"

LDIFF_SYM996=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM997=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM998=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_73:

	.byte 5
	.asciz "System_Net_Http_HttpContent"

	.byte 40,16
LDIFF_SYM999=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,0,6
	.asciz "buffer"

LDIFF_SYM1000=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,16,6
	.asciz "disposed"

LDIFF_SYM1001=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,32,6
	.asciz "headers"

LDIFF_SYM1002=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,24,0,7
	.asciz "System_Net_Http_HttpContent"

LDIFF_SYM1003=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM1004=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM1005=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_110:

	.byte 5
	.asciz "System_Net_Http_HttpMethod"

	.byte 24,16
LDIFF_SYM1006=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,0,6
	.asciz "method"

LDIFF_SYM1007=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,16,0,7
	.asciz "System_Net_Http_HttpMethod"

LDIFF_SYM1008=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM1009=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM1010=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_109:

	.byte 5
	.asciz "System_Net_Http_HttpRequestMessage"

	.byte 64,16
LDIFF_SYM1011=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,0,6
	.asciz "headers"

LDIFF_SYM1012=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM1013=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,24,6
	.asciz "version"

LDIFF_SYM1014=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,32,6
	.asciz "uri"

LDIFF_SYM1015=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,40,6
	.asciz "is_used"

LDIFF_SYM1016=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,56,6
	.asciz "disposed"

LDIFF_SYM1017=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,57,6
	.asciz "<Content>k__BackingField"

LDIFF_SYM1018=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,48,0,7
	.asciz "System_Net_Http_HttpRequestMessage"

LDIFF_SYM1019=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM1020=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM1021=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_69:

	.byte 5
	.asciz "System_Net_Http_HttpResponseMessage"

	.byte 64,16
LDIFF_SYM1022=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,0,6
	.asciz "headers"

LDIFF_SYM1023=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,16,6
	.asciz "reasonPhrase"

LDIFF_SYM1024=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,24,6
	.asciz "statusCode"

LDIFF_SYM1025=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,56,6
	.asciz "version"

LDIFF_SYM1026=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,32,6
	.asciz "disposed"

LDIFF_SYM1027=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,60,6
	.asciz "<Content>k__BackingField"

LDIFF_SYM1028=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,40,6
	.asciz "<RequestMessage>k__BackingField"

LDIFF_SYM1029=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,48,0,7
	.asciz "System_Net_Http_HttpResponseMessage"

LDIFF_SYM1030=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM1031=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM1032=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_111:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1033=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1034=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1035=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1036=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1037=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1038=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM1039=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM1040=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_14:

	.byte 5
	.asciz "_<ProductoAsync>d__6"

	.byte 112,16
LDIFF_SYM1041=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1042=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,104,6
	.asciz "<>t__builder"

LDIFF_SYM1043=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,16,6
	.asciz "productName"

LDIFF_SYM1044=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,40,6
	.asciz "<>4__this"

LDIFF_SYM1045=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,48,6
	.asciz "<client>5__1"

LDIFF_SYM1046=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,35,56,6
	.asciz "<response>5__2"

LDIFF_SYM1047=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,35,64,6
	.asciz "<jsonResult>5__3"

LDIFF_SYM1048=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,35,72,6
	.asciz "<respuesta>5__4"

LDIFF_SYM1049=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,80,6
	.asciz "<>s__5"

LDIFF_SYM1050=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,88,6
	.asciz "<>u__1"

LDIFF_SYM1051=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,96,0,7
	.asciz "_<ProductoAsync>d__6"

LDIFF_SYM1052=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM1053=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM1054=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2
	.asciz "maringuizarapp.Service.Service:ProductoAsync"
	.asciz "maringuizarapp_Service_Service_ProductoAsync_string"

	.byte 0,0
	.quad maringuizarapp_Service_Service_ProductoAsync_string
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1055=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,141,16,3
	.asciz "productName"

LDIFF_SYM1056=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1057=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 3,141,128,1,11
	.asciz "V_1"

LDIFF_SYM1058=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1059=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1059
Lfde83_start:

	.long 0
	.align 3
	.quad maringuizarapp_Service_Service_ProductoAsync_string

LDIFF_SYM1060=Lme_53 - maringuizarapp_Service_Service_ProductoAsync_string
	.long LDIFF_SYM1060
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_112:

	.byte 5
	.asciz "_<AllProducts>d__7"

	.byte 104,16
LDIFF_SYM1061=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1062=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,96,6
	.asciz "<>t__builder"

LDIFF_SYM1063=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM1064=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,40,6
	.asciz "<client>5__1"

LDIFF_SYM1065=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,35,48,6
	.asciz "<response>5__2"

LDIFF_SYM1066=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,35,56,6
	.asciz "<jsonResult>5__3"

LDIFF_SYM1067=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,64,6
	.asciz "<respuesta>5__4"

LDIFF_SYM1068=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,72,6
	.asciz "<>s__5"

LDIFF_SYM1069=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,80,6
	.asciz "<>u__1"

LDIFF_SYM1070=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,88,0,7
	.asciz "_<AllProducts>d__7"

LDIFF_SYM1071=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM1072=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1072
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM1073=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2
	.asciz "maringuizarapp.Service.Service:AllProducts"
	.asciz "maringuizarapp_Service_Service_AllProducts"

	.byte 0,0
	.quad maringuizarapp_Service_Service_AllProducts
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1074=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1075=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 3,141,248,0,11
	.asciz "V_1"

LDIFF_SYM1076=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1077=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1077
Lfde84_start:

	.long 0
	.align 3
	.quad maringuizarapp_Service_Service_AllProducts

LDIFF_SYM1078=Lme_54 - maringuizarapp_Service_Service_AllProducts
	.long LDIFF_SYM1078
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_114:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1079=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1080=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1081=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1082=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1083=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1084=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM1085=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM1086=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_113:

	.byte 5
	.asciz "_<DetailStock>d__8"

	.byte 112,16
LDIFF_SYM1087=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1088=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,104,6
	.asciz "<>t__builder"

LDIFF_SYM1089=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,35,16,6
	.asciz "idProduct"

LDIFF_SYM1090=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,35,40,6
	.asciz "<>4__this"

LDIFF_SYM1091=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,48,6
	.asciz "<client>5__1"

LDIFF_SYM1092=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,56,6
	.asciz "<response>5__2"

LDIFF_SYM1093=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,64,6
	.asciz "<jsonResult>5__3"

LDIFF_SYM1094=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,35,72,6
	.asciz "<respuesta>5__4"

LDIFF_SYM1095=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,80,6
	.asciz "<>s__5"

LDIFF_SYM1096=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,35,88,6
	.asciz "<>u__1"

LDIFF_SYM1097=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,96,0,7
	.asciz "_<DetailStock>d__8"

LDIFF_SYM1098=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM1099=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1099
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM1100=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2
	.asciz "maringuizarapp.Service.Service:DetailStock"
	.asciz "maringuizarapp_Service_Service_DetailStock_string"

	.byte 0,0
	.quad maringuizarapp_Service_Service_DetailStock_string
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1101=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,141,16,3
	.asciz "idProduct"

LDIFF_SYM1102=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1103=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 3,141,128,1,11
	.asciz "V_1"

LDIFF_SYM1104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1105=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1105
Lfde85_start:

	.long 0
	.align 3
	.quad maringuizarapp_Service_Service_DetailStock_string

LDIFF_SYM1106=Lme_55 - maringuizarapp_Service_Service_DetailStock_string
	.long LDIFF_SYM1106
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_115:

	.byte 5
	.asciz "_<saveJsonFile>d__9"

	.byte 104,16
LDIFF_SYM1107=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,96,6
	.asciz "<>t__builder"

LDIFF_SYM1109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM1110=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,40,6
	.asciz "<client>5__1"

LDIFF_SYM1111=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,48,6
	.asciz "<response>5__2"

LDIFF_SYM1112=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,56,6
	.asciz "<jsonResult>5__3"

LDIFF_SYM1113=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,64,6
	.asciz "<respuesta>5__4"

LDIFF_SYM1114=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,35,72,6
	.asciz "<>s__5"

LDIFF_SYM1115=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,35,80,6
	.asciz "<>u__1"

LDIFF_SYM1116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,35,88,0,7
	.asciz "_<saveJsonFile>d__9"

LDIFF_SYM1117=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1117
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM1118=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1118
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM1119=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2
	.asciz "maringuizarapp.Service.Service:saveJsonFile"
	.asciz "maringuizarapp_Service_Service_saveJsonFile"

	.byte 0,0
	.quad maringuizarapp_Service_Service_saveJsonFile
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1120=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1121=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 3,141,248,0,11
	.asciz "V_1"

LDIFF_SYM1122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1123=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1123
Lfde86_start:

	.long 0
	.align 3
	.quad maringuizarapp_Service_Service_saveJsonFile

LDIFF_SYM1124=Lme_56 - maringuizarapp_Service_Service_saveJsonFile
	.long LDIFF_SYM1124
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Service.Service:serializeStringJson"
	.asciz "maringuizarapp_Service_Service_serializeStringJson_string"

	.byte 8,130,1
	.quad maringuizarapp_Service_Service_serializeStringJson_string
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1125=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,141,32,3
	.asciz "str"

LDIFF_SYM1126=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,141,40,11
	.asciz "respuesta"

LDIFF_SYM1127=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1128=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1129=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1129
Lfde87_start:

	.long 0
	.align 3
	.quad maringuizarapp_Service_Service_serializeStringJson_string

LDIFF_SYM1130=Lme_57 - maringuizarapp_Service_Service_serializeStringJson_string
	.long LDIFF_SYM1130
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_118:

	.byte 5
	.asciz "System_Net_Http_ByteArrayContent"

	.byte 56,16
LDIFF_SYM1131=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,0,6
	.asciz "content"

LDIFF_SYM1132=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,40,6
	.asciz "offset"

LDIFF_SYM1133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,48,6
	.asciz "count"

LDIFF_SYM1134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,35,52,0,7
	.asciz "System_Net_Http_ByteArrayContent"

LDIFF_SYM1135=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1135
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1136=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1136
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1137=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1137
LTDIE_117:

	.byte 5
	.asciz "System_Net_Http_StringContent"

	.byte 56,16
LDIFF_SYM1138=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,0,0,7
	.asciz "System_Net_Http_StringContent"

LDIFF_SYM1139=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1139
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1140=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1140
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1141=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1141
LTDIE_116:

	.byte 5
	.asciz "_<LoginAsync>d__11"

	.byte 144,1,16
LDIFF_SYM1142=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 3,35,136,1,6
	.asciz "<>t__builder"

LDIFF_SYM1144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,16,6
	.asciz "uuid"

LDIFF_SYM1145=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,40,6
	.asciz "<>4__this"

LDIFF_SYM1146=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,35,48,6
	.asciz "<url>5__1"

LDIFF_SYM1147=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,56,6
	.asciz "<client>5__2"

LDIFF_SYM1148=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,35,64,6
	.asciz "<content>5__3"

LDIFF_SYM1149=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,72,6
	.asciz "<response>5__4"

LDIFF_SYM1150=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,80,6
	.asciz "<jsonResult>5__5"

LDIFF_SYM1151=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,88,6
	.asciz "<jsonResultado>5__6"

LDIFF_SYM1152=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,96,6
	.asciz "<jsonTest>5__7"

LDIFF_SYM1153=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,35,104,6
	.asciz "<sesion>5__8"

LDIFF_SYM1154=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,112,6
	.asciz "<>s__9"

LDIFF_SYM1155=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,120,6
	.asciz "<>u__1"

LDIFF_SYM1156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 3,35,128,1,0,7
	.asciz "_<LoginAsync>d__11"

LDIFF_SYM1157=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1157
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM1158=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1158
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM1159=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2
	.asciz "maringuizarapp.Service.Service:LoginAsync"
	.asciz "maringuizarapp_Service_Service_LoginAsync_string"

	.byte 0,0
	.quad maringuizarapp_Service_Service_LoginAsync_string
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1160=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,141,16,3
	.asciz "uuid"

LDIFF_SYM1161=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1162=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 3,141,128,1,11
	.asciz "V_1"

LDIFF_SYM1163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1164=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1164
Lfde88_start:

	.long 0
	.align 3
	.quad maringuizarapp_Service_Service_LoginAsync_string

LDIFF_SYM1165=Lme_58 - maringuizarapp_Service_Service_LoginAsync_string
	.long LDIFF_SYM1165
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Service.Service:.ctor"
	.asciz "maringuizarapp_Service_Service__ctor"

	.byte 8,22
	.quad maringuizarapp_Service_Service__ctor
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1166=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1167=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1167
Lfde89_start:

	.long 0
	.align 3
	.quad maringuizarapp_Service_Service__ctor

LDIFF_SYM1168=Lme_59 - maringuizarapp_Service_Service__ctor
	.long LDIFF_SYM1168
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Service.Service/<ProductoAsync>d__6:.ctor"
	.asciz "maringuizarapp_Service_Service__ProductoAsyncd__6__ctor"

	.byte 0,0
	.quad maringuizarapp_Service_Service__ProductoAsyncd__6__ctor
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1169=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1170=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1170
Lfde90_start:

	.long 0
	.align 3
	.quad maringuizarapp_Service_Service__ProductoAsyncd__6__ctor

LDIFF_SYM1171=Lme_5a - maringuizarapp_Service_Service__ProductoAsyncd__6__ctor
	.long LDIFF_SYM1171
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Service.Service/<ProductoAsync>d__6:MoveNext"
	.asciz "maringuizarapp_Service_Service__ProductoAsyncd__6_MoveNext"

	.byte 8,0
	.quad maringuizarapp_Service_Service__ProductoAsyncd__6_MoveNext
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1172=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1174=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 3,141,240,0,11
	.asciz "V_3"

LDIFF_SYM1176=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM1177=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 3,141,248,0,11
	.asciz "V_5"

LDIFF_SYM1178=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1179=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1179
Lfde91_start:

	.long 0
	.align 3
	.quad maringuizarapp_Service_Service__ProductoAsyncd__6_MoveNext

LDIFF_SYM1180=Lme_5b - maringuizarapp_Service_Service__ProductoAsyncd__6_MoveNext
	.long LDIFF_SYM1180
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,150,36,151,35,68,152,34,153,33,68,154,32
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_119:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM1181=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1181
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1182=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1182
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1183=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2
	.asciz "maringuizarapp.Service.Service/<ProductoAsync>d__6:SetStateMachine"
	.asciz "maringuizarapp_Service_Service__ProductoAsyncd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad maringuizarapp_Service_Service__ProductoAsyncd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1184=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1185=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1186=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1186
Lfde92_start:

	.long 0
	.align 3
	.quad maringuizarapp_Service_Service__ProductoAsyncd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1187=Lme_5c - maringuizarapp_Service_Service__ProductoAsyncd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1187
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Service.Service/<AllProducts>d__7:.ctor"
	.asciz "maringuizarapp_Service_Service__AllProductsd__7__ctor"

	.byte 0,0
	.quad maringuizarapp_Service_Service__AllProductsd__7__ctor
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1188=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1189=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1189
Lfde93_start:

	.long 0
	.align 3
	.quad maringuizarapp_Service_Service__AllProductsd__7__ctor

LDIFF_SYM1190=Lme_5d - maringuizarapp_Service_Service__AllProductsd__7__ctor
	.long LDIFF_SYM1190
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Service.Service/<AllProducts>d__7:MoveNext"
	.asciz "maringuizarapp_Service_Service__AllProductsd__7_MoveNext"

	.byte 8,0
	.quad maringuizarapp_Service_Service__AllProductsd__7_MoveNext
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1191=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1193=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 3,141,240,0,11
	.asciz "V_3"

LDIFF_SYM1195=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM1196=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 3,141,248,0,11
	.asciz "V_5"

LDIFF_SYM1197=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1198=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1198
Lfde94_start:

	.long 0
	.align 3
	.quad maringuizarapp_Service_Service__AllProductsd__7_MoveNext

LDIFF_SYM1199=Lme_5e - maringuizarapp_Service_Service__AllProductsd__7_MoveNext
	.long LDIFF_SYM1199
	.long 0
	.byte 12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,150,42,151,41,68,152,40,153,39,68,154,38
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Service.Service/<AllProducts>d__7:SetStateMachine"
	.asciz "maringuizarapp_Service_Service__AllProductsd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad maringuizarapp_Service_Service__AllProductsd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1200=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1201=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1202=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1202
Lfde95_start:

	.long 0
	.align 3
	.quad maringuizarapp_Service_Service__AllProductsd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1203=Lme_5f - maringuizarapp_Service_Service__AllProductsd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1203
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Service.Service/<DetailStock>d__8:.ctor"
	.asciz "maringuizarapp_Service_Service__DetailStockd__8__ctor"

	.byte 0,0
	.quad maringuizarapp_Service_Service__DetailStockd__8__ctor
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1204=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1205=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1205
Lfde96_start:

	.long 0
	.align 3
	.quad maringuizarapp_Service_Service__DetailStockd__8__ctor

LDIFF_SYM1206=Lme_60 - maringuizarapp_Service_Service__DetailStockd__8__ctor
	.long LDIFF_SYM1206
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Service.Service/<DetailStock>d__8:MoveNext"
	.asciz "maringuizarapp_Service_Service__DetailStockd__8_MoveNext"

	.byte 8,0
	.quad maringuizarapp_Service_Service__DetailStockd__8_MoveNext
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1207=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1209=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 3,141,240,0,11
	.asciz "V_3"

LDIFF_SYM1211=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM1212=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 3,141,248,0,11
	.asciz "V_5"

LDIFF_SYM1213=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1214=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1214
Lfde97_start:

	.long 0
	.align 3
	.quad maringuizarapp_Service_Service__DetailStockd__8_MoveNext

LDIFF_SYM1215=Lme_61 - maringuizarapp_Service_Service__DetailStockd__8_MoveNext
	.long LDIFF_SYM1215
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,150,36,151,35,68,152,34,153,33,68,154,32
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Service.Service/<DetailStock>d__8:SetStateMachine"
	.asciz "maringuizarapp_Service_Service__DetailStockd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad maringuizarapp_Service_Service__DetailStockd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1216=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1217=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1218=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1218
Lfde98_start:

	.long 0
	.align 3
	.quad maringuizarapp_Service_Service__DetailStockd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1219=Lme_62 - maringuizarapp_Service_Service__DetailStockd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1219
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Service.Service/<saveJsonFile>d__9:.ctor"
	.asciz "maringuizarapp_Service_Service__saveJsonFiled__9__ctor"

	.byte 0,0
	.quad maringuizarapp_Service_Service__saveJsonFiled__9__ctor
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1220=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1221=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1221
Lfde99_start:

	.long 0
	.align 3
	.quad maringuizarapp_Service_Service__saveJsonFiled__9__ctor

LDIFF_SYM1222=Lme_63 - maringuizarapp_Service_Service__saveJsonFiled__9__ctor
	.long LDIFF_SYM1222
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Service.Service/<saveJsonFile>d__9:MoveNext"
	.asciz "maringuizarapp_Service_Service__saveJsonFiled__9_MoveNext"

	.byte 8,0
	.quad maringuizarapp_Service_Service__saveJsonFiled__9_MoveNext
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1223=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1225=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 3,141,240,0,11
	.asciz "V_3"

LDIFF_SYM1227=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM1228=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 3,141,248,0,11
	.asciz "V_5"

LDIFF_SYM1229=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1230=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1230
Lfde100_start:

	.long 0
	.align 3
	.quad maringuizarapp_Service_Service__saveJsonFiled__9_MoveNext

LDIFF_SYM1231=Lme_64 - maringuizarapp_Service_Service__saveJsonFiled__9_MoveNext
	.long LDIFF_SYM1231
	.long 0
	.byte 12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,150,42,151,41,68,152,40,153,39,68,154,38
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Service.Service/<saveJsonFile>d__9:SetStateMachine"
	.asciz "maringuizarapp_Service_Service__saveJsonFiled__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad maringuizarapp_Service_Service__saveJsonFiled__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1232=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1233=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1234=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1234
Lfde101_start:

	.long 0
	.align 3
	.quad maringuizarapp_Service_Service__saveJsonFiled__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1235=Lme_65 - maringuizarapp_Service_Service__saveJsonFiled__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1235
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Service.Service/<LoginAsync>d__11:.ctor"
	.asciz "maringuizarapp_Service_Service__LoginAsyncd__11__ctor"

	.byte 0,0
	.quad maringuizarapp_Service_Service__LoginAsyncd__11__ctor
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1236=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1237=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1237
Lfde102_start:

	.long 0
	.align 3
	.quad maringuizarapp_Service_Service__LoginAsyncd__11__ctor

LDIFF_SYM1238=Lme_66 - maringuizarapp_Service_Service__LoginAsyncd__11__ctor
	.long LDIFF_SYM1238
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Service.Service/<LoginAsync>d__11:MoveNext"
	.asciz "maringuizarapp_Service_Service__LoginAsyncd__11_MoveNext"

	.byte 8,0
	.quad maringuizarapp_Service_Service__LoginAsyncd__11_MoveNext
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1239=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1241=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 3,141,136,1,11
	.asciz "V_3"

LDIFF_SYM1243=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM1244=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 3,141,144,1,11
	.asciz "V_5"

LDIFF_SYM1245=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 1,103,11
	.asciz "V_6"

LDIFF_SYM1246=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1247=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1247
Lfde103_start:

	.long 0
	.align 3
	.quad maringuizarapp_Service_Service__LoginAsyncd__11_MoveNext

LDIFF_SYM1248=Lme_67 - maringuizarapp_Service_Service__LoginAsyncd__11_MoveNext
	.long LDIFF_SYM1248
	.long 0
	.byte 12,31,0,68,14,128,3,157,48,158,47,68,13,29,68,147,46,148,45,68,149,44,150,43,68,151,42,152,41,68,153,40
	.byte 154,39
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Service.Service/<LoginAsync>d__11:SetStateMachine"
	.asciz "maringuizarapp_Service_Service__LoginAsyncd__11_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad maringuizarapp_Service_Service__LoginAsyncd__11_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1249=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1250=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1251=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1251
Lfde104_start:

	.long 0
	.align 3
	.quad maringuizarapp_Service_Service__LoginAsyncd__11_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1252=Lme_68 - maringuizarapp_Service_Service__LoginAsyncd__11_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1252
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_120:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1253=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1254=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1254
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1255=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1255
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1256=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 9,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1257=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1258=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1258
Lfde105_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1259=Lme_6a - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1259
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 9,68
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1260=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1261=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1261
Lfde106_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1262=Lme_6b - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1262
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 9,73
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1263=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1264=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1264
Lfde107_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1265=Lme_6c - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1265
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 9,83
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1266=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1267=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1267
Lfde108_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1268=Lme_6d - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1268
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 9,88
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1269=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1271=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1271
Lfde109_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1272=Lme_6e - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1272
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 9,93
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1273=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1275=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1275
Lfde110_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1276=Lme_6f - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1276
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 9,98
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1277=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM1279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM1280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM1281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1282=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1282
Lfde111_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1283=Lme_70 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1283
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 9,123
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1284=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM1285=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1287=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1287
Lfde112_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1288=Lme_71 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1288
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,68,152,25,153,24,68,154,23
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_121:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1289=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1290=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1290
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1291=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1291
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1292=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<maringuizarapp.Producto>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_Producto_invoke_bool_T_maringuizarapp_Producto"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_Producto_invoke_bool_T_maringuizarapp_Producto
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1293=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1294=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1297=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1298=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1299=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1300=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1301=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1301
Lfde113_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_Producto_invoke_bool_T_maringuizarapp_Producto

LDIFF_SYM1302=Lme_72 - wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_Producto_invoke_bool_T_maringuizarapp_Producto
	.long LDIFF_SYM1302
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_122:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1303=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1304=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1304
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1305=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1305
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1306=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<maringuizarapp.Producto>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_Producto_invoke_int_T_T_maringuizarapp_Producto_maringuizarapp_Producto"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_Producto_invoke_int_T_T_maringuizarapp_Producto_maringuizarapp_Producto
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1307=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1308=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1309=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1312=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1313=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1314=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1316=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1316
Lfde114_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_Producto_invoke_int_T_T_maringuizarapp_Producto_maringuizarapp_Producto

LDIFF_SYM1317=Lme_73 - wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_Producto_invoke_int_T_T_maringuizarapp_Producto_maringuizarapp_Producto
	.long LDIFF_SYM1317
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_123:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1318=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1319=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1319
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1320=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1320
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1321=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Collections.Generic.List`1<maringuizarapp.Producto>>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1322=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1325=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1326=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1327=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1328=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1329=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1329
Lfde115_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult

LDIFF_SYM1330=Lme_74 - wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult
	.long LDIFF_SYM1330
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_124:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1331=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1332=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1332
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1333=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1333
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1334=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Collections.Generic.List`1<maringuizarapp.Producto>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult_T_object
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1335=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1336=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1339=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1340=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1341=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1342=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1343=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1343
Lfde116_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult_T_object

LDIFF_SYM1344=Lme_75 - wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult_T_object
	.long LDIFF_SYM1344
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_125:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1345=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1346=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1346
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1347=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1347
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1348=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1348
LTDIE_126:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1349=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1349
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1350=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1350
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1351=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Collections.Generic.List`1<maringuizarapp.Producto>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult_T_System_IAsyncResult
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1352=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1353=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1356=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1357=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1358=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1359=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1360=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1360
Lfde117_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1361=Lme_76 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1361
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_127:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1362=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1363=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1363
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1364=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1364
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1365=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1366=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1367=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1370=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1371=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1372=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1373=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1373
Lfde118_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM1374=Lme_77 - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM1374
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_128:

	.byte 5
	.asciz "System_Func`3"

	.byte 112,16
LDIFF_SYM1375=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1376=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1376
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1377=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1377
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1378=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1379=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1380=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1381=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1384=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1385=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1386=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1387=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1388=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1388
Lfde119_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM1389=Lme_78 - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM1389
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_129:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1390=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1391=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1391
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1392=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1392
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1393=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1394=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1397=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1398=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1399=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1400=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1401=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1401
Lfde120_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM1402=Lme_79 - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM1402
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_130:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1403=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1404=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1404
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1405=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1405
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1406=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1407=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1408=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1411=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1412=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1413=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1414=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1415=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1415
Lfde121_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM1416=Lme_7a - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM1416
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_131:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1417=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1418=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1418
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1419=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1419
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1420=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1421=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1422=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1425=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1426=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1427=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1428=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1429=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1429
Lfde122_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1430=Lme_7b - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1430
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1431=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1432=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1432
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1433=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1433
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1434=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1434
LTDIE_133:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1435=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1436=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1437=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1437
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1438=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1438
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1439=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1440=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1441=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1444=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1445=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1446=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1447=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1448=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1448
Lfde123_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1449=Lme_7c - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1449
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_134:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1450=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1451=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1451
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1452=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1452
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1453=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1453
LTDIE_135:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1454=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1455=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1456=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1456
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1457=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1457
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1458=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Collections.Generic.List`1<maringuizarapp.Producto>>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1459=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1460=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1463=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1464=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1465=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1466=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1467=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1467
Lfde124_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1468=Lme_7d - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1468
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_136:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1469=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1470=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1470
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1471=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1471
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1472=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<maringuizarapp.ProductsGeneral>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_ProductsGeneral_invoke_bool_T_maringuizarapp_ProductsGeneral"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_ProductsGeneral_invoke_bool_T_maringuizarapp_ProductsGeneral
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1473=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1474=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1477=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1478=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1479=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1480=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1481=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1481
Lfde125_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_ProductsGeneral_invoke_bool_T_maringuizarapp_ProductsGeneral

LDIFF_SYM1482=Lme_7e - wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_ProductsGeneral_invoke_bool_T_maringuizarapp_ProductsGeneral
	.long LDIFF_SYM1482
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_137:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1483=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1484=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1484
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1485=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1485
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1486=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<maringuizarapp.ProductsGeneral>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_ProductsGeneral_invoke_int_T_T_maringuizarapp_ProductsGeneral_maringuizarapp_ProductsGeneral"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_ProductsGeneral_invoke_int_T_T_maringuizarapp_ProductsGeneral_maringuizarapp_ProductsGeneral
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1487=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1488=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1489=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1492=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1493=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1494=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1496=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1496
Lfde126_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_ProductsGeneral_invoke_int_T_T_maringuizarapp_ProductsGeneral_maringuizarapp_ProductsGeneral

LDIFF_SYM1497=Lme_7f - wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_ProductsGeneral_invoke_int_T_T_maringuizarapp_ProductsGeneral_maringuizarapp_ProductsGeneral
	.long LDIFF_SYM1497
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_138:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1498=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1499=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1499
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1500=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1500
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1501=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Collections.Generic.List`1<maringuizarapp.ProductsGeneral>>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_invoke_TResult
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1502=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1505=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1506=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1507=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1508=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1509=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1509
Lfde127_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_invoke_TResult

LDIFF_SYM1510=Lme_80 - wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_invoke_TResult
	.long LDIFF_SYM1510
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_139:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1511=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1512=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1512
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1513=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1513
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1514=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Collections.Generic.List`1<maringuizarapp.ProductsGeneral>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_invoke_TResult_T_object
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1515=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1516=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1519=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1520=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1521=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1522=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1523=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1523
Lfde128_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_invoke_TResult_T_object

LDIFF_SYM1524=Lme_81 - wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_invoke_TResult_T_object
	.long LDIFF_SYM1524
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_140:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1525=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1526=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1526
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1527=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1527
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1528=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Collections.Generic.List`1<maringuizarapp.ProductsGeneral>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_invoke_TResult_T_System_IAsyncResult
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1529=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1530=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1533=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1534=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1535=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1536=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1537=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1537
Lfde129_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1538=Lme_82 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1538
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_141:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1539=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1540=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1540
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1541=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1541
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1542=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1542
LTDIE_142:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1543=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1544=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1545=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1545
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1546=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1546
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1547=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Collections.Generic.List`1<maringuizarapp.ProductsGeneral>>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1548=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1549=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1552=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1553=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1554=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1555=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1556=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1556
Lfde130_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1557=Lme_83 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1557
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_143:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1558=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1559=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1559
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1560=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1560
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1561=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<maringuizarapp.DetailProductStock>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_DetailProductStock_invoke_bool_T_maringuizarapp_DetailProductStock"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_DetailProductStock_invoke_bool_T_maringuizarapp_DetailProductStock
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1562=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1563=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1566=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1567=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1568=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1569=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1570=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1570
Lfde131_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_DetailProductStock_invoke_bool_T_maringuizarapp_DetailProductStock

LDIFF_SYM1571=Lme_84 - wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_DetailProductStock_invoke_bool_T_maringuizarapp_DetailProductStock
	.long LDIFF_SYM1571
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_144:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1572=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1573=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1573
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1574=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1574
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1575=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<maringuizarapp.DetailProductStock>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_DetailProductStock_invoke_int_T_T_maringuizarapp_DetailProductStock_maringuizarapp_DetailProductStock"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_DetailProductStock_invoke_int_T_T_maringuizarapp_DetailProductStock_maringuizarapp_DetailProductStock
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1576=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1577=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1578=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1581=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1582=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1583=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1584=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1585=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1585
Lfde132_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_DetailProductStock_invoke_int_T_T_maringuizarapp_DetailProductStock_maringuizarapp_DetailProductStock

LDIFF_SYM1586=Lme_85 - wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_DetailProductStock_invoke_int_T_T_maringuizarapp_DetailProductStock_maringuizarapp_DetailProductStock
	.long LDIFF_SYM1586
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_145:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1587=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1588=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1588
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1589=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1589
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1590=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Collections.Generic.List`1<maringuizarapp.DetailProductStock>>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1591=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1594=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1595=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1596=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1597=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1598=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1598
Lfde133_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult

LDIFF_SYM1599=Lme_86 - wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult
	.long LDIFF_SYM1599
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_146:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1600=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1601=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1601
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1602=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1602
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1603=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Collections.Generic.List`1<maringuizarapp.DetailProductStock>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult_T_object
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1604=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1605=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1608=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1609=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1610=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1611=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1612=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1612
Lfde134_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult_T_object

LDIFF_SYM1613=Lme_87 - wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult_T_object
	.long LDIFF_SYM1613
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_147:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1614=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1615=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1615
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1616=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1616
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1617=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Collections.Generic.List`1<maringuizarapp.DetailProductStock>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult_T_System_IAsyncResult
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1618=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1619=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1622=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1623=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1624=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1625=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1626=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1626
Lfde135_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1627=Lme_88 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1627
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_148:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1628=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1629=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1629
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1630=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1630
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1631=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1631
LTDIE_149:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1632=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1633=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1634=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1634
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1635=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1635
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1636=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Collections.Generic.List`1<maringuizarapp.DetailProductStock>>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1637=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1638=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1641=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1642=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1643=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1644=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1645=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1645
Lfde136_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1646=Lme_89 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1646
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_150:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1647=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1648=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1648
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1649=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1649
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1650=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<string>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_string_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1651=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1654=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1655=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1656=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1657=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1658=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1658
Lfde137_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_string_invoke_TResult

LDIFF_SYM1659=Lme_8a - wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.long LDIFF_SYM1659
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_151:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1660=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1661=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1661
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1662=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1662
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1663=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1664=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1665=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1668=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1669=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1670=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1671=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1672=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1672
Lfde138_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object

LDIFF_SYM1673=Lme_8b - wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
	.long LDIFF_SYM1673
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_152:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1674=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1675=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1675
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1676=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1676
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1677=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1678=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1679=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1682=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1683=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1684=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1685=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1686=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1686
Lfde139_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1687=Lme_8c - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1687
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_153:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1688=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1689=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1689
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1690=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1690
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1691=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1691
LTDIE_154:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1692=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1693=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1694=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1694
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1695=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1695
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1696=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<string>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1697=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1698=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1701=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1702=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1703=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1704=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1705=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1705
Lfde140_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1706=Lme_8d - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1706
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_155:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1707=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1708=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1708
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1709=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1709
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1710=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<maringuizarapp.Model.Session>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_maringuizarapp_Model_Session_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_maringuizarapp_Model_Session_invoke_TResult
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1711=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1714=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1715=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1716=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1717=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1718=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1718
Lfde141_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_maringuizarapp_Model_Session_invoke_TResult

LDIFF_SYM1719=Lme_8e - wrapper_delegate_invoke_System_Func_1_maringuizarapp_Model_Session_invoke_TResult
	.long LDIFF_SYM1719
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_156:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1720=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1721=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1721
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1722=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1722
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1723=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_maringuizarapp.Model.Session>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_maringuizarapp_Model_Session_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_maringuizarapp_Model_Session_invoke_TResult_T_object
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1724=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1725=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1728=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1729=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1730=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1731=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1732=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1732
Lfde142_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_maringuizarapp_Model_Session_invoke_TResult_T_object

LDIFF_SYM1733=Lme_8f - wrapper_delegate_invoke_System_Func_2_object_maringuizarapp_Model_Session_invoke_TResult_T_object
	.long LDIFF_SYM1733
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_157:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1734=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1735=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1735
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1736=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1736
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1737=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_maringuizarapp.Model.Session>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_maringuizarapp_Model_Session_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_maringuizarapp_Model_Session_invoke_TResult_T_System_IAsyncResult
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1738=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1739=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1740=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1742=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1743=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1744=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1745=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1746=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1746
Lfde143_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_maringuizarapp_Model_Session_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1747=Lme_90 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_maringuizarapp_Model_Session_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1747
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_158:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1748=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1749=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1749
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1750=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1750
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1751=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1751
LTDIE_159:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1752=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1753=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1754=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1754
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1755=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1755
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1756=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<maringuizarapp.Model.Session>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_maringuizarapp_Model_Session_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_maringuizarapp_Model_Session_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1757=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1758=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1759=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1760=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1761=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1762=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1763=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1764=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1765=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1765
Lfde144_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_maringuizarapp_Model_Session_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1766=Lme_91 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_maringuizarapp_Model_Session_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1766
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_160:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1767=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1768=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1768
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1769=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1769
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1770=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Net.Http.HttpResponseMessage>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1771=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1772=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1774=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1775=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1776=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1777=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1778=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1778
Lfde145_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult

LDIFF_SYM1779=Lme_92 - wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult
	.long LDIFF_SYM1779
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_161:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1780=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1781=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1781
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1782=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1782
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1783=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Net.Http.HttpResponseMessage>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1784=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1785=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1786=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1787=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1788=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1789=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1790=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1791=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1792=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1792
Lfde146_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object

LDIFF_SYM1793=Lme_93 - wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object
	.long LDIFF_SYM1793
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_162:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1794=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1795=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1795
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1796=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1796
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1797=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Net.Http.HttpResponseMessage>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1798=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1799=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1800=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1801=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1802=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1803=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1804=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1805=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1806=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1806
Lfde147_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1807=Lme_94 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1807
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_163:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1808=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1809=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1809
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1810=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1810
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1811=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1811
LTDIE_164:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1812=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1813=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1814=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1814
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1815=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1815
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1816=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Net.Http.HttpResponseMessage>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1817=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1818=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1819=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1820=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1821=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1822=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1823=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1824=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1825=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1825
Lfde148_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1826=Lme_95 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1826
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_165:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1827=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1828=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1828
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1829=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1829
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1830=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<maringuizarapp.Model.Session>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_Model_Session_invoke_bool_T_maringuizarapp_Model_Session"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_Model_Session_invoke_bool_T_maringuizarapp_Model_Session
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1831=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1832=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1833=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1834=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1835=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1836=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1837=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1838=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1839=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1839
Lfde149_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_Model_Session_invoke_bool_T_maringuizarapp_Model_Session

LDIFF_SYM1840=Lme_96 - wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_Model_Session_invoke_bool_T_maringuizarapp_Model_Session
	.long LDIFF_SYM1840
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_166:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1841=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1842=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1842
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1843=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1843
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1844=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<maringuizarapp.Model.Session>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_Model_Session_invoke_int_T_T_maringuizarapp_Model_Session_maringuizarapp_Model_Session"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_Model_Session_invoke_int_T_T_maringuizarapp_Model_Session_maringuizarapp_Model_Session
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1845=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1846=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1847=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1848=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1849=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1850=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1851=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1852=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1853=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1854=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1854
Lfde150_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_Model_Session_invoke_int_T_T_maringuizarapp_Model_Session_maringuizarapp_Model_Session

LDIFF_SYM1855=Lme_97 - wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_Model_Session_invoke_int_T_T_maringuizarapp_Model_Session_maringuizarapp_Model_Session
	.long LDIFF_SYM1855
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_168:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1856=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1857=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1858=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1858
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1859=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1859
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1860=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1860
LTDIE_167:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM1861=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1862=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM1863=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM1864=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1864
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1865=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1865
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1866=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1866
LTDIE_169:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM1867=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM1868=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM1869=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM1870=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1870
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1871=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1871
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1872=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1872
LTDIE_170:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM1873=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM1874=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1874
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1875=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1875
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1876=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_REF>:AwaitUnsafeOnCompleted<TAwaiter_INST,_TStateMachine_REF>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_"

	.byte 10,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1877=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1878=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 3,141,208,0,3
	.asciz "stateMachine"

LDIFF_SYM1879=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 3,141,216,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM1880=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 3,141,136,1,11
	.asciz "continuation"

LDIFF_SYM1881=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1882=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1883=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1883
Lfde151_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_

LDIFF_SYM1884=Lme_98 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.long LDIFF_SYM1884
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18
	.byte 154,17
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_171:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1885=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1886=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1887=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1888=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1888
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1889=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1889
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1890=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 9,239,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1891=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1892=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1893=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1893
Lfde152_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1894=Lme_99 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1894
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_REF>:get_Task"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task"

	.byte 10,190,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1895=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM1896=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1897=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1897
Lfde153_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task

LDIFF_SYM1898=Lme_9a - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
	.long LDIFF_SYM1898
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_172:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1899=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1900=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1901=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1901
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1902=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1902
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1903=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_REF>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_REF__ctor"

	.byte 11,91
	.quad System_Threading_Tasks_Task_1_TResult_REF__ctor
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1904=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1905=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1905
Lfde154_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_REF__ctor

LDIFF_SYM1906=Lme_9b - System_Threading_Tasks_Task_1_TResult_REF__ctor
	.long LDIFF_SYM1906
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
