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
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip maringuizarapp_Producto_get_IDCODIGO
maringuizarapp_Producto_get_IDCODIGO:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip maringuizarapp_Producto_set_IDCODIGO_string
maringuizarapp_Producto_set_IDCODIGO_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip maringuizarapp_Producto_get_NOMBRECORTO
maringuizarapp_Producto_get_NOMBRECORTO:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip maringuizarapp_Producto_set_NOMBRECORTO_string
maringuizarapp_Producto_set_NOMBRECORTO_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000c01
.word 0x91006000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip maringuizarapp_Producto_get_DESCRIPCION
maringuizarapp_Producto_get_DESCRIPCION:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip maringuizarapp_Producto_set_DESCRIPCION_string
maringuizarapp_Producto_set_DESCRIPCION_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001001
.word 0x91008000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip maringuizarapp_Producto_get_UNIDAD
maringuizarapp_Producto_get_UNIDAD:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip maringuizarapp_Producto_set_UNIDAD_string
maringuizarapp_Producto_set_UNIDAD_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001401
.word 0x9100a000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip maringuizarapp_Producto_get_TIPO
maringuizarapp_Producto_get_TIPO:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip maringuizarapp_Producto_set_TIPO_string
maringuizarapp_Producto_set_TIPO_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001801
.word 0x9100c000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip maringuizarapp_Producto_get_precioventa1
maringuizarapp_Producto_get_precioventa1:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip maringuizarapp_Producto_set_precioventa1_double
maringuizarapp_Producto_set_precioventa1_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip maringuizarapp_Producto_get_EXISTENCIA
maringuizarapp_Producto_get_EXISTENCIA:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9804000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip maringuizarapp_Producto_set_EXISTENCIA_int
maringuizarapp_Producto_set_EXISTENCIA_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9004001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip maringuizarapp_Producto_get_PRECIOCOSTOFIJO
maringuizarapp_Producto_get_PRECIOCOSTOFIJO:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd402400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip maringuizarapp_Producto_set_PRECIOCOSTOFIJO_double
maringuizarapp_Producto_set_PRECIOCOSTOFIJO_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd002400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip maringuizarapp_Producto__ctor
maringuizarapp_Producto__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip maringuizarapp_ProductsGeneral_get_IDCODIGO
maringuizarapp_ProductsGeneral_get_IDCODIGO:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip maringuizarapp_ProductsGeneral_set_IDCODIGO_string
maringuizarapp_ProductsGeneral_set_IDCODIGO_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip maringuizarapp_ProductsGeneral_get_NOMBRECORTO
maringuizarapp_ProductsGeneral_get_NOMBRECORTO:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip maringuizarapp_ProductsGeneral_set_NOMBRECORTO_string
maringuizarapp_ProductsGeneral_set_NOMBRECORTO_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000c01
.word 0x91006000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip maringuizarapp_ProductsGeneral_get_DESCRIPCION
maringuizarapp_ProductsGeneral_get_DESCRIPCION:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip maringuizarapp_ProductsGeneral_set_DESCRIPCION_string
maringuizarapp_ProductsGeneral_set_DESCRIPCION_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001001
.word 0x91008000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip maringuizarapp_ProductsGeneral_get_UNIDAD
maringuizarapp_ProductsGeneral_get_UNIDAD:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip maringuizarapp_ProductsGeneral_set_UNIDAD_string
maringuizarapp_ProductsGeneral_set_UNIDAD_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001401
.word 0x9100a000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip maringuizarapp_ProductsGeneral_get_TIPO
maringuizarapp_ProductsGeneral_get_TIPO:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip maringuizarapp_ProductsGeneral_set_TIPO_string
maringuizarapp_ProductsGeneral_set_TIPO_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001801
.word 0x9100c000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip maringuizarapp_ProductsGeneral_get_precioventa1
maringuizarapp_ProductsGeneral_get_precioventa1:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip maringuizarapp_ProductsGeneral_set_precioventa1_object
maringuizarapp_ProductsGeneral_set_precioventa1_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001c01
.word 0x9100e000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip maringuizarapp_ProductsGeneral_get_EXISTENCIA
maringuizarapp_ProductsGeneral_get_EXISTENCIA:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip maringuizarapp_ProductsGeneral_set_EXISTENCIA_object
maringuizarapp_ProductsGeneral_set_EXISTENCIA_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9002001
.word 0x91010000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip maringuizarapp_ProductsGeneral_get_PRECIOCOSTOFIJO
maringuizarapp_ProductsGeneral_get_PRECIOCOSTOFIJO:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip maringuizarapp_ProductsGeneral_set_PRECIOCOSTOFIJO_object
maringuizarapp_ProductsGeneral_set_PRECIOCOSTOFIJO_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9002401
.word 0x91012000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip maringuizarapp_ProductsGeneral_get_GRUPO
maringuizarapp_ProductsGeneral_get_GRUPO:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip maringuizarapp_ProductsGeneral_set_GRUPO_string
maringuizarapp_ProductsGeneral_set_GRUPO_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9002801
.word 0x91014000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip maringuizarapp_ProductsGeneral_get_SUBGRUPO
maringuizarapp_ProductsGeneral_get_SUBGRUPO:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip maringuizarapp_ProductsGeneral_set_SUBGRUPO_string
maringuizarapp_ProductsGeneral_set_SUBGRUPO_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9002c01
.word 0x91016000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip maringuizarapp_ProductsGeneral_get_OBS
maringuizarapp_ProductsGeneral_get_OBS:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip maringuizarapp_ProductsGeneral_set_OBS_string
maringuizarapp_ProductsGeneral_set_OBS_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9003001
.word 0x91018000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip maringuizarapp_ProductsGeneral__ctor
maringuizarapp_ProductsGeneral__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip maringuizarapp_DetailProductStock_get_ex_idmaterial
maringuizarapp_DetailProductStock_get_ex_idmaterial:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip maringuizarapp_DetailProductStock_set_ex_idmaterial_string
maringuizarapp_DetailProductStock_set_ex_idmaterial_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip maringuizarapp_DetailProductStock_get_ex_idalmacen
maringuizarapp_DetailProductStock_get_ex_idalmacen:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip maringuizarapp_DetailProductStock_set_ex_idalmacen_string
maringuizarapp_DetailProductStock_set_ex_idalmacen_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000c01
.word 0x91006000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip maringuizarapp_DetailProductStock_get_ex_cantidad
maringuizarapp_DetailProductStock_get_ex_cantidad:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip maringuizarapp_DetailProductStock_set_ex_cantidad_object
maringuizarapp_DetailProductStock_set_ex_cantidad_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001001
.word 0x91008000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip maringuizarapp_DetailProductStock_get_ex_noempresa
maringuizarapp_DetailProductStock_get_ex_noempresa:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip maringuizarapp_DetailProductStock_set_ex_noempresa_object
maringuizarapp_DetailProductStock_set_ex_noempresa_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001401
.word 0x9100a000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip maringuizarapp_DetailProductStock_get_NOMBREALMACEN
maringuizarapp_DetailProductStock_get_NOMBREALMACEN:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip maringuizarapp_DetailProductStock_set_NOMBREALMACEN_string
maringuizarapp_DetailProductStock_set_NOMBREALMACEN_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001801
.word 0x9100c000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip maringuizarapp_DetailProductStock__ctor
maringuizarapp_DetailProductStock__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip maringuizarapp_Cart_cartAdd_string
maringuizarapp_Cart_cartAdd_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip maringuizarapp_Cart_cartProductRemove_string
maringuizarapp_Cart_cartProductRemove_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip maringuizarapp_Cart_cartContent
maringuizarapp_Cart_cartContent:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip maringuizarapp_Cart_cartClean
maringuizarapp_Cart_cartClean:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip maringuizarapp_Cart_cartGetProduct
maringuizarapp_Cart_cartGetProduct:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip maringuizarapp_Cart_cartTotal
maringuizarapp_Cart_cartTotal:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip maringuizarapp_Cart__ctor
maringuizarapp_Cart__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip maringuizarapp_Model_Session_get_dispositivo_empleado
maringuizarapp_Model_Session_get_dispositivo_empleado:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9803000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip maringuizarapp_Model_Session_set_dispositivo_empleado_int
maringuizarapp_Model_Session_set_dispositivo_empleado_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9003001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip maringuizarapp_Model_Session_get_prefijo
maringuizarapp_Model_Session_get_prefijo:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip maringuizarapp_Model_Session_set_prefijo_string
maringuizarapp_Model_Session_set_prefijo_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip maringuizarapp_Model_Session_get_admin_dispositivo
maringuizarapp_Model_Session_get_admin_dispositivo:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9803400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip maringuizarapp_Model_Session_set_admin_dispositivo_int
maringuizarapp_Model_Session_set_admin_dispositivo_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9003401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip maringuizarapp_Model_Session_get_id_mac
maringuizarapp_Model_Session_get_id_mac:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip maringuizarapp_Model_Session_set_id_mac_string
maringuizarapp_Model_Session_set_id_mac_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000c01
.word 0x91006000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip maringuizarapp_Model_Session_get_nombre_empleado
maringuizarapp_Model_Session_get_nombre_empleado:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip maringuizarapp_Model_Session_set_nombre_empleado_string
maringuizarapp_Model_Session_set_nombre_empleado_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001001
.word 0x91008000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip maringuizarapp_Model_Session_get_vigencia_final
maringuizarapp_Model_Session_get_vigencia_final:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip maringuizarapp_Model_Session_set_vigencia_final_string
maringuizarapp_Model_Session_set_vigencia_final_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001401
.word 0x9100a000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip maringuizarapp_Model_Session__ctor
maringuizarapp_Model_Session__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip maringuizarapp_Model_CurrentSession_get_admin_dispositivo
maringuizarapp_Model_CurrentSession_get_admin_dispositivo:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xb9800000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip maringuizarapp_Model_CurrentSession_set_admin_dispositivo_int
maringuizarapp_Model_CurrentSession_set_admin_dispositivo_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xb98013a1
.word 0xb9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip maringuizarapp_Model_CurrentSession_get_nombre_empleado
maringuizarapp_Model_CurrentSession_get_nombre_empleado:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip maringuizarapp_Model_CurrentSession_set_nombre_empleado_string
maringuizarapp_Model_CurrentSession_set_nombre_empleado_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip maringuizarapp_Model_CurrentSession_get_id_mac
maringuizarapp_Model_CurrentSession_get_id_mac:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip maringuizarapp_Model_CurrentSession_set_id_mac_string
maringuizarapp_Model_CurrentSession_set_id_mac_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip maringuizarapp_Model_CurrentSession_get_prefijo
maringuizarapp_Model_CurrentSession_get_prefijo:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip maringuizarapp_Model_CurrentSession_set_prefijo_string
maringuizarapp_Model_CurrentSession_set_prefijo_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip maringuizarapp_Model_CurrentSession__ctor
maringuizarapp_Model_CurrentSession__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip maringuizarapp_Service_Service_get_Items
maringuizarapp_Service_Service_get_Items:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip maringuizarapp_Service_Service_set_Items_System_Collections_Generic_List_1_maringuizarapp_Model_Session
maringuizarapp_Service_Service_set_Items_System_Collections_Generic_List_1_maringuizarapp_Model_Session:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip maringuizarapp_Service_Service_ProductoAsync_string
maringuizarapp_Service_Service_ProductoAsync_string:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0x910223a0
.word 0xf9400ba1
.word 0xf90057a1
.word 0x91008000
bl _p_1
.word 0xf9400ba0
.word 0x910223a0
.word 0xf9400fa1
.word 0xf9005ba1
.word 0x9100a000
bl _p_1
.word 0xf9400fa0
.word 0x910223a0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xd2800001
.word 0xf90013a1
.word 0xf90017a1
.word 0xf9001ba1
.word 0x91002001
.word 0xaa0103e0
.word 0xf94013a2
.word 0xf90073a2
.word 0xf9000022
.word 0xf9006fa0
bl _p_1
.word 0xf9406fa0
.word 0xf94073a1
.word 0x91002000
.word 0xf94017a1
.word 0xf9006ba1
.word 0xf9000001
.word 0xf90067a0
bl _p_1
.word 0xf94067a0
.word 0xf9406ba1
.word 0x91002000
.word 0xf9401ba1
.word 0xf90063a1
.word 0xf9000001
bl _p_1
.word 0xf94063a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9008bbe
.word 0xf94047a0
.word 0xf9001fa0
.word 0xf9404ba0
.word 0xf90023a0
.word 0xf9404fa0
.word 0xf90027a0
.word 0xf94053a0
.word 0xf9002ba0
.word 0xf94057a0
.word 0xf9002fa0
.word 0xf9405ba0
.word 0xf90033a0
.word 0xf9405fa0
.word 0xf90037a0
.word 0x9100e3a0
.word 0x91002000
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400401
.word 0xf9003fa1
.word 0xf9400800
.word 0xf90043a0
.word 0x9101c3a0
.word 0x910223a1

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x15, [x16, #248]
bl _p_2
.word 0x910223a0
.word 0x91002000

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x15, [x16, #240]
bl _p_3
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip maringuizarapp_Service_Service_AllProducts
maringuizarapp_Service_Service_AllProducts:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x9101e3a0
.word 0xf9400ba1
.word 0xf9004fa1
.word 0x91008000
bl _p_1
.word 0xf9400ba0
.word 0x9101e3a0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xd2800001
.word 0xf9000fa1
.word 0xf90013a1
.word 0xf90017a1
.word 0x91002001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf9006ba2
.word 0xf9000022
.word 0xf90067a0
bl _p_1
.word 0xf94067a0
.word 0xf9406ba1
.word 0x91002000
.word 0xf94013a1
.word 0xf90063a1
.word 0xf9000001
.word 0xf9005fa0
bl _p_1
.word 0xf9405fa0
.word 0xf94063a1
.word 0x91002000
.word 0xf94017a1
.word 0xf9005ba1
.word 0xf9000001
bl _p_1
.word 0xf9405ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9007bbe
.word 0xf9403fa0
.word 0xf9001ba0
.word 0xf94043a0
.word 0xf9001fa0
.word 0xf94047a0
.word 0xf90023a0
.word 0xf9404ba0
.word 0xf90027a0
.word 0xf9404fa0
.word 0xf9002ba0
.word 0xf94053a0
.word 0xf9002fa0
.word 0x9100c3a0
.word 0x91002000
.word 0xf9400001
.word 0xf90033a1
.word 0xf9400401
.word 0xf90037a1
.word 0xf9400800
.word 0xf9003ba0
.word 0x910183a0
.word 0x9101e3a1

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x15, [x16, #264]
bl _p_4
.word 0x9101e3a0
.word 0x91002000

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x15, [x16, #256]
bl _p_5
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip maringuizarapp_Service_Service_DetailStock_string
maringuizarapp_Service_Service_DetailStock_string:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0x910223a0
.word 0xf9400ba1
.word 0xf90057a1
.word 0x91008000
bl _p_1
.word 0xf9400ba0
.word 0x910223a0
.word 0xf9400fa1
.word 0xf9005ba1
.word 0x9100a000
bl _p_1
.word 0xf9400fa0
.word 0x910223a0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xd2800001
.word 0xf90013a1
.word 0xf90017a1
.word 0xf9001ba1
.word 0x91002001
.word 0xaa0103e0
.word 0xf94013a2
.word 0xf90073a2
.word 0xf9000022
.word 0xf9006fa0
bl _p_1
.word 0xf9406fa0
.word 0xf94073a1
.word 0x91002000
.word 0xf94017a1
.word 0xf9006ba1
.word 0xf9000001
.word 0xf90067a0
bl _p_1
.word 0xf94067a0
.word 0xf9406ba1
.word 0x91002000
.word 0xf9401ba1
.word 0xf90063a1
.word 0xf9000001
bl _p_1
.word 0xf94063a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9008bbe
.word 0xf94047a0
.word 0xf9001fa0
.word 0xf9404ba0
.word 0xf90023a0
.word 0xf9404fa0
.word 0xf90027a0
.word 0xf94053a0
.word 0xf9002ba0
.word 0xf94057a0
.word 0xf9002fa0
.word 0xf9405ba0
.word 0xf90033a0
.word 0xf9405fa0
.word 0xf90037a0
.word 0x9100e3a0
.word 0x91002000
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400401
.word 0xf9003fa1
.word 0xf9400800
.word 0xf90043a0
.word 0x9101c3a0
.word 0x910223a1

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x15, [x16, #280]
bl _p_6
.word 0x910223a0
.word 0x91002000

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x15, [x16, #272]
bl _p_7
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip maringuizarapp_Service_Service_saveJsonFile
maringuizarapp_Service_Service_saveJsonFile:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x9101e3a0
.word 0xf9400ba1
.word 0xf9004fa1
.word 0x91008000
bl _p_1
.word 0xf9400ba0
.word 0x9101e3a0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xd2800001
.word 0xf9000fa1
.word 0xf90013a1
.word 0xf90017a1
.word 0x91002001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf9006ba2
.word 0xf9000022
.word 0xf90067a0
bl _p_1
.word 0xf94067a0
.word 0xf9406ba1
.word 0x91002000
.word 0xf94013a1
.word 0xf90063a1
.word 0xf9000001
.word 0xf9005fa0
bl _p_1
.word 0xf9405fa0
.word 0xf94063a1
.word 0x91002000
.word 0xf94017a1
.word 0xf9005ba1
.word 0xf9000001
bl _p_1
.word 0xf9405ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9007bbe
.word 0xf9403fa0
.word 0xf9001ba0
.word 0xf94043a0
.word 0xf9001fa0
.word 0xf94047a0
.word 0xf90023a0
.word 0xf9404ba0
.word 0xf90027a0
.word 0xf9404fa0
.word 0xf9002ba0
.word 0xf94053a0
.word 0xf9002fa0
.word 0x9100c3a0
.word 0x91002000
.word 0xf9400001
.word 0xf90033a1
.word 0xf9400401
.word 0xf90037a1
.word 0xf9400800
.word 0xf9003ba0
.word 0x910183a0
.word 0x9101e3a1

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x15, [x16, #296]
bl _p_8
.word 0x9101e3a0
.word 0x91002000

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x15, [x16, #288]
bl _p_9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip maringuizarapp_Service_Service_serializeStringJson_string
maringuizarapp_Service_Service_serializeStringJson_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x15, [x16, #304]
.word 0xf9400fa0
bl _p_10
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip maringuizarapp_Service_Service_LoginAsync_string
maringuizarapp_Service_Service_LoginAsync_string:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x910203a0
.word 0xf9400fa1
.word 0xf90053a1
.word 0x91008000
bl _p_1
.word 0xf9400fa0
.word 0x910203a0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xd2800001
.word 0xf90013a1
.word 0xf90017a1
.word 0xf9001ba1
.word 0x91002001
.word 0xaa0103e0
.word 0xf94013a2
.word 0xf9006ba2
.word 0xf9000022
.word 0xf90067a0
bl _p_1
.word 0xf94067a0
.word 0xf9406ba1
.word 0x91002000
.word 0xf94017a1
.word 0xf90063a1
.word 0xf9000001
.word 0xf9005fa0
bl _p_1
.word 0xf9405fa0
.word 0xf94063a1
.word 0x91002000
.word 0xf9401ba1
.word 0xf9005ba1
.word 0xf9000001
bl _p_1
.word 0xf9405ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90083be
.word 0xf94043a0
.word 0xf9001fa0
.word 0xf94047a0
.word 0xf90023a0
.word 0xf9404ba0
.word 0xf90027a0
.word 0xf9404fa0
.word 0xf9002ba0
.word 0xf94053a0
.word 0xf9002fa0
.word 0xf94057a0
.word 0xf90033a0
.word 0x9100e3a0
.word 0x91002000
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400401
.word 0xf9003ba1
.word 0xf9400800
.word 0xf9003fa0
.word 0x9101a3a0
.word 0x910203a1

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x15, [x16, #320]
bl _p_11
.word 0x910203a0
.word 0x91002000

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x15, [x16, #312]
bl _p_12
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip maringuizarapp_Service_Service__ctor
maringuizarapp_Service_Service__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xf9400ba0
.word 0xf90013a1
.word 0xf9001001
.word 0x91008000
bl _p_1
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_59:
.text
ut_90:
add x0, x0, 16
b maringuizarapp_Service_Service__ProductoAsyncd__6_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_90
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip maringuizarapp_Service_Service__ProductoAsyncd__6_MoveNext
maringuizarapp_Service_Service__ProductoAsyncd__6_MoveNext:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf94013a0
.word 0xb980001a
.word 0xf94013a0
.word 0xf9401019
.word 0x34000b9a
.word 0xf9401320

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf94013a2
.word 0xf9401442
bl _p_13
.word 0xf9005fa0
.word 0xf9001320
.word 0x91008320
bl _p_1
.word 0xf9405fa0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800a01
bl _p_14
.word 0xf9005ba0
bl _p_15
.word 0xf9405ba0
.word 0xf9004fa0
.word 0xf9004ba0
.word 0xf90043a0
.word 0xf9401320
.word 0xf90057a0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800901
bl _p_14
.word 0xf94057a1
.word 0xf90053a0
bl _p_16
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf940001e
.word 0xf90047a2
.word 0xf9001022
.word 0x91008000
bl _p_1
.word 0xf94043a0
.word 0xf94047a1
.word 0xaa0003e2
.word 0xf940001e
.word 0xf9401001
.word 0xaa0203e0
.word 0xf940005e
bl _p_17
.word 0xaa0003e1
.word 0x9100c3a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_18
.word 0xf94023be
.word 0xf90003c0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #360]
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
bl _p_1
.word 0xf94043a0
.word 0xf94013a0
.word 0x91002000
.word 0x9100c3a1
.word 0xf94013a2

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x15, [x16, #368]
bl _p_19
.word 0x1400004a
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

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x15, [x16, #360]
bl _p_20
.word 0xaa0003e1
.word 0xf9001bbf
.word 0xaa0103e0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.word 0xaa0003e1
.word 0xf94043a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401401
.word 0xaa0103e0
.word 0xf940003e
bl _p_22
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_23

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x15, [x16, #376]
bl _p_24
.word 0xaa0003fa
.word 0x14000016
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

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x15, [x16, #240]
bl _p_25
bl _p_26
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_27
.word 0x1400000c
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x15, [x16, #240]
.word 0xaa1a03e1
bl _p_28
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_5a:
.text
ut_91:
add x0, x0, 16
b maringuizarapp_Service_Service__ProductoAsyncd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip maringuizarapp_Service_Service__ProductoAsyncd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
maringuizarapp_Service_Service__ProductoAsyncd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x15, [x16, #240]
.word 0xf9400fa1
bl _p_29
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5b:
.text
ut_92:
add x0, x0, 16
b maringuizarapp_Service_Service__AllProductsd__7_MoveNext
.text
	.align 4
	.no_dead_strip maringuizarapp_Service_Service__AllProductsd__7_MoveNext
maringuizarapp_Service_Service__AllProductsd__7_MoveNext:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf94013a0
.word 0xb980001a
.word 0xf94013a0
.word 0xf9401019
.word 0x34000b5a
.word 0xf9401320

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x1, [x16, #384]
bl _p_30
.word 0xf9005fa0
.word 0xf9001320
.word 0x91008320
bl _p_1
.word 0xf9405fa0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800a01
bl _p_14
.word 0xf9005ba0
bl _p_15
.word 0xf9405ba0
.word 0xf9004fa0
.word 0xf9004ba0
.word 0xf90043a0
.word 0xf9401320
.word 0xf90057a0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800901
bl _p_14
.word 0xf94057a1
.word 0xf90053a0
bl _p_16
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf940001e
.word 0xf90047a2
.word 0xf9001022
.word 0x91008000
bl _p_1
.word 0xf94043a0
.word 0xf94047a1
.word 0xaa0003e2
.word 0xf940001e
.word 0xf9401001
.word 0xaa0203e0
.word 0xf940005e
bl _p_17
.word 0xaa0003e1
.word 0x9100c3a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_18
.word 0xf94023be
.word 0xf90003c0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #360]
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
.word 0x9100a001
.word 0xaa0103e0
.word 0xf94017a2
.word 0xf90043a2
.word 0xf9000022
bl _p_1
.word 0xf94043a0
.word 0xf94013a0
.word 0x91002000
.word 0x9100c3a1
.word 0xf94013a2

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x15, [x16, #392]
bl _p_31
.word 0x1400004a
.word 0xf94013a0
.word 0x9100a000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013a0
.word 0x9100a000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100c3a0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x15, [x16, #360]
bl _p_20
.word 0xaa0003e1
.word 0xf9001bbf
.word 0xaa0103e0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.word 0xaa0003e1
.word 0xf94043a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401401
.word 0xaa0103e0
.word 0xf940003e
bl _p_22
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_23

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x15, [x16, #304]
bl _p_10
.word 0xaa0003fa
.word 0x14000016
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

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x15, [x16, #256]
bl _p_32
bl _p_26
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_27
.word 0x1400000c
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x15, [x16, #256]
.word 0xaa1a03e1
bl _p_33
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_5c:
.text
ut_93:
add x0, x0, 16
b maringuizarapp_Service_Service__AllProductsd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip maringuizarapp_Service_Service__AllProductsd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
maringuizarapp_Service_Service__AllProductsd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x15, [x16, #256]
.word 0xf9400fa1
bl _p_34
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5d:
.text
ut_94:
add x0, x0, 16
b maringuizarapp_Service_Service__DetailStockd__8_MoveNext
.text
	.align 4
	.no_dead_strip maringuizarapp_Service_Service__DetailStockd__8_MoveNext
maringuizarapp_Service_Service__DetailStockd__8_MoveNext:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf94013a0
.word 0xb980001a
.word 0xf94013a0
.word 0xf9401019
.word 0x34000bba
.word 0xf9401320

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x1, [x16, #400]
bl _p_30
.word 0xf9005fa0
.word 0xf9001320
.word 0x91008320
bl _p_1
.word 0xf9405fa0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800a01
bl _p_14
.word 0xf9005ba0
bl _p_15
.word 0xf9405ba0
.word 0xf9004fa0
.word 0xf9004ba0
.word 0xf90043a0
.word 0xf9401320
.word 0xf94013a1
.word 0xf9401421
bl _p_30
.word 0xf90057a0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800901
bl _p_14
.word 0xf94057a1
.word 0xf90053a0
bl _p_16
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf940001e
.word 0xf90047a2
.word 0xf9001022
.word 0x91008000
bl _p_1
.word 0xf94043a0
.word 0xf94047a1
.word 0xaa0003e2
.word 0xf940001e
.word 0xf9401001
.word 0xaa0203e0
.word 0xf940005e
bl _p_17
.word 0xaa0003e1
.word 0x9100c3a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_18
.word 0xf94023be
.word 0xf90003c0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #360]
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
bl _p_1
.word 0xf94043a0
.word 0xf94013a0
.word 0x91002000
.word 0x9100c3a1
.word 0xf94013a2

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x15, [x16, #408]
bl _p_35
.word 0x1400004a
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

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x15, [x16, #360]
bl _p_20
.word 0xaa0003e1
.word 0xf9001bbf
.word 0xaa0103e0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.word 0xaa0003e1
.word 0xf94043a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401401
.word 0xaa0103e0
.word 0xf940003e
bl _p_22
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_23

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x15, [x16, #416]
bl _p_36
.word 0xaa0003fa
.word 0x14000016
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

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x15, [x16, #272]
bl _p_37
bl _p_26
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_27
.word 0x1400000c
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x15, [x16, #272]
.word 0xaa1a03e1
bl _p_38
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_5e:
.text
ut_95:
add x0, x0, 16
b maringuizarapp_Service_Service__DetailStockd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip maringuizarapp_Service_Service__DetailStockd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
maringuizarapp_Service_Service__DetailStockd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x15, [x16, #272]
.word 0xf9400fa1
bl _p_39
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5f:
.text
ut_96:
add x0, x0, 16
b maringuizarapp_Service_Service__saveJsonFiled__9_MoveNext
.text
	.align 4
	.no_dead_strip maringuizarapp_Service_Service__saveJsonFiled__9_MoveNext
maringuizarapp_Service_Service__saveJsonFiled__9_MoveNext:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf94013a0
.word 0xb980001a
.word 0xf94013a0
.word 0xf9401019
.word 0x34000b5a
.word 0xf9401320

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x1, [x16, #384]
bl _p_30
.word 0xf9005fa0
.word 0xf9001320
.word 0x91008320
bl _p_1
.word 0xf9405fa0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800a01
bl _p_14
.word 0xf9005ba0
bl _p_15
.word 0xf9405ba0
.word 0xf9004fa0
.word 0xf9004ba0
.word 0xf90043a0
.word 0xf9401320
.word 0xf90057a0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800901
bl _p_14
.word 0xf94057a1
.word 0xf90053a0
bl _p_16
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf940001e
.word 0xf90047a2
.word 0xf9001022
.word 0x91008000
bl _p_1
.word 0xf94043a0
.word 0xf94047a1
.word 0xaa0003e2
.word 0xf940001e
.word 0xf9401001
.word 0xaa0203e0
.word 0xf940005e
bl _p_17
.word 0xaa0003e1
.word 0x9100c3a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_18
.word 0xf94023be
.word 0xf90003c0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #360]
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
.word 0x9100a001
.word 0xaa0103e0
.word 0xf94017a2
.word 0xf90043a2
.word 0xf9000022
bl _p_1
.word 0xf94043a0
.word 0xf94013a0
.word 0x91002000
.word 0x9100c3a1
.word 0xf94013a2

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x15, [x16, #424]
bl _p_40
.word 0x1400004e
.word 0xf94013a0
.word 0x9100a000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013a0
.word 0x9100a000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100c3a0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x15, [x16, #360]
bl _p_20
.word 0xaa0003e1
.word 0xf9001bbf
.word 0xaa0103e0
.word 0xf90047a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.word 0xaa0003e1
.word 0xf94047a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401401
.word 0xaa0103e0
.word 0xf940003e
bl _p_22
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_23
.word 0xaa0003e1
.word 0xf90043a1

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x15, [x16, #304]
bl _p_10
.word 0xaa0003e1
.word 0xf94043a0
.word 0xaa0003fa
.word 0x14000016
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

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x15, [x16, #288]
bl _p_41
bl _p_26
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_27
.word 0x1400000c
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x15, [x16, #288]
.word 0xaa1a03e1
bl _p_42
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_60:
.text
ut_97:
add x0, x0, 16
b maringuizarapp_Service_Service__saveJsonFiled__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip maringuizarapp_Service_Service__saveJsonFiled__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
maringuizarapp_Service_Service__saveJsonFiled__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x15, [x16, #288]
.word 0xf9400fa1
bl _p_43
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_61:
.text
ut_98:
add x0, x0, 16
b maringuizarapp_Service_Service__LoginAsyncd__11_MoveNext
.text
	.align 4
	.no_dead_strip maringuizarapp_Service_Service__LoginAsyncd__11_MoveNext
maringuizarapp_Service_Service__LoginAsyncd__11_MoveNext:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf94013a0
.word 0xb980001a
.word 0x34000b5a

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf94013a1
.word 0xf9401021
bl _p_30
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_44
.word 0xaa0003fa

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800a01
bl _p_14
.word 0xf90047a0
bl _p_15

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9004ba0
bl _p_45
.word 0xf9004fa0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf90053a0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800701
bl _p_14
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xf94053a3
.word 0xf90043a0
bl _p_46
.word 0xf94043a0
.word 0xf94047a3
.word 0xaa0003f9
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0xf940007e
bl _p_47
.word 0xaa0003e1
.word 0x9100c3a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_18
.word 0xf94023be
.word 0xf90003c0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #360]
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
.word 0x9100a001
.word 0xaa0103e0
.word 0xf94017a2
.word 0xf90043a2
.word 0xf9000022
bl _p_1
.word 0xf94043a0
.word 0xf94013a0
.word 0x91002000
.word 0x9100c3a1
.word 0xf94013a2

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x15, [x16, #464]
bl _p_48
.word 0x14000092
.word 0xf94013a0
.word 0x9100a000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013a0
.word 0x9100a000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100c3a0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x15, [x16, #360]
bl _p_20
.word 0xaa0003e1
.word 0xf9001bbf
.word 0xaa0103e0
.word 0xf9004ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401401
.word 0xaa0103e0
.word 0xf940003e
bl _p_22
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_23
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_44
.word 0xf90047a0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800041
bl _p_49
.word 0xf94047a2
.word 0xaa0003e1
.word 0xb9801803
.word 0xeb1f007f
.word 0x10000011
.word 0x54000c69
.word 0xd2800b7e
.word 0x7900401e
.word 0xb9801823
.word 0xd280003e
.word 0xeb1e007f
.word 0x10000011
.word 0x54000b89
.word 0xd2800bbe
.word 0x7900441e
.word 0xaa0203e0
.word 0xf940005e
bl _p_50
.word 0xaa0003e1
.word 0xf90043a1

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x15, [x16, #480]
bl _p_51
.word 0xaa0003fa
.word 0xf94043a0
.word 0xaa0003f9
.word 0xb40000b9
.word 0xb9801320
.word 0x6b1f001f
.word 0x9a9f17f9
.word 0x14000003
.word 0xd2800039
.word 0x14000001
.word 0x340000d9

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf900001f
.word 0x1400001b
.word 0xf940035e
.word 0xb9803741

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xb9000001
.word 0xf940035e
.word 0xf9400f41

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9000001
.word 0xf940035e
.word 0xf9401341

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9000001
.word 0xf940035e
.word 0xf9400b41

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9000001
.word 0xaa1a03f9
.word 0x14000018
.word 0xaa1a03f9
.word 0x14000016
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

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x15, [x16, #312]
bl _p_52
bl _p_26
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_27
.word 0x1400000c
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x15, [x16, #312]
.word 0xaa1903e1
bl _p_53
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_54

Lme_62:
.text
ut_99:
add x0, x0, 16
b maringuizarapp_Service_Service__LoginAsyncd__11_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip maringuizarapp_Service_Service__LoginAsyncd__11_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
maringuizarapp_Service_Service__LoginAsyncd__11_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x15, [x16, #312]
.word 0xf9400fa1
bl _p_55
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/corlib/System/Array.cs"
.loc 2 78 0 prologue_end
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
bl _p_56
.word 0xaa0003ef
.word 0xf9402fa0
.word 0xf9400ba1
bl _p_57
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_56
.word 0xd2800401
bl _p_14
.word 0xf90023a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf9002ba2
.word 0xf9000022
.word 0xf90027a0
bl _p_1
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 2 68 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 2 73 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 2 83 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd29a1c60
bl _p_58
.word 0xaa0003e1
.word 0xd2801de0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_27
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 2 88 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd29a2260
bl _p_58
.word 0xaa0003e1
.word 0xd2801de0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_27
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 2 93 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd29a2260
bl _p_58
.word 0xaa0003e1
.word 0xd2801de0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_27
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 2 98 0 prologue_end
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
.loc 2 101 0
.word 0xb9801b38
.loc 2 102 0
.word 0xd2800017
.word 0x14000016
.loc 2 104 0
.word 0xf9401fa0
bl _p_59
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.loc 2 105 0
.word 0xb500009a
.loc 2 106 0
.word 0xb5000196
.loc 2 107 0
.word 0xd2800020
.word 0x1400000e
.loc 2 113 0
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xf9400342
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 2 114 0
.word 0xd2800020
.word 0x14000005
.loc 2 102 0
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffd4b
.loc 2 118 0
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 2 99 0
.word 0xd29a29e0
bl _p_58
.word 0xaa0003e1
.word 0xd2801f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_27

Lme_6b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 2 123 0 prologue_end
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
.loc 2 128 0
.word 0xf9400300
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x540008ac
.loc 2 130 0
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
.loc 2 134 0
.word 0xf9400320
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x540006ac
.loc 2 136 0
.word 0x6b1f035f
.word 0x5400074b
.loc 2 140 0
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
bl _p_60
.loc 2 141 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 2 124 0
.word 0xd28709c0
bl _p_58
.word 0xaa0003e1
.word 0xd2801120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_27
.loc 2 129 0
.word 0xd29a29e0
bl _p_58
.word 0xaa0003e1
.word 0xd2801f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_27
.loc 2 131 0
.word 0xd29a34e0
bl _p_58
.word 0xaa0003e1
.word 0xd2801100
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_27
.loc 2 135 0
.word 0xd29a29e0
bl _p_58
.word 0xaa0003e1
.word 0xd2801f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_27
.loc 2 137 0
.word 0xd2820880
bl _p_58
.word 0xf9002ba0
.word 0xd29a4d40
bl _p_58
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2801140
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_27

Lme_6c:
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

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #488]
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
bl _p_27
bl _p_61
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801b80
.word 0xaa1103e1
bl _p_54

Lme_6d:
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

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #488]
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
bl _p_27
bl _p_61
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801b80
.word 0xaa1103e1
bl _p_54

Lme_6e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #488]
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
bl _p_27
bl _p_61
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_54

Lme_6f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #488]
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
bl _p_27
bl _p_61
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b80
.word 0xaa1103e1
bl _p_54

Lme_70:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #488]
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
bl _p_27
bl _p_61
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b80
.word 0xaa1103e1
bl _p_54

Lme_71:
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

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #488]
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
bl _p_27
bl _p_61
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801b80
.word 0xaa1103e1
bl _p_54

Lme_72:
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

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #488]
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
bl _p_27
bl _p_61
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd2801b80
.word 0xaa1103e1
bl _p_54

Lme_73:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #488]
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
bl _p_27
bl _p_61
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_54

Lme_74:
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

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #488]
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
bl _p_27
bl _p_61
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b80
.word 0xaa1103e1
bl _p_54

Lme_75:
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

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #488]
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
bl _p_27
bl _p_61
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b80
.word 0xaa1103e1
bl _p_54

Lme_76:
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

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #488]
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
bl _p_27
bl _p_61
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b80
.word 0xaa1103e1
bl _p_54

Lme_77:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #488]
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
bl _p_27
bl _p_61
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b80
.word 0xaa1103e1
bl _p_54

Lme_78:
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

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #488]
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
bl _p_27
bl _p_61
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801b80
.word 0xaa1103e1
bl _p_54

Lme_79:
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

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #488]
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
bl _p_27
bl _p_61
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801b80
.word 0xaa1103e1
bl _p_54

Lme_7a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #488]
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
bl _p_27
bl _p_61
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_54

Lme_7b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #488]
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
bl _p_27
bl _p_61
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b80
.word 0xaa1103e1
bl _p_54

Lme_7c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #488]
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
bl _p_27
bl _p_61
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b80
.word 0xaa1103e1
bl _p_54

Lme_7d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #488]
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
bl _p_27
bl _p_61
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b80
.word 0xaa1103e1
bl _p_54

Lme_7e:
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

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #488]
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
bl _p_27
bl _p_61
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801b80
.word 0xaa1103e1
bl _p_54

Lme_7f:
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

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #488]
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
bl _p_27
bl _p_61
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801b80
.word 0xaa1103e1
bl _p_54

Lme_80:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #488]
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
bl _p_27
bl _p_61
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_54

Lme_81:
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

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #488]
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
bl _p_27
bl _p_61
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b80
.word 0xaa1103e1
bl _p_54

Lme_82:
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

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #488]
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
bl _p_27
bl _p_61
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b80
.word 0xaa1103e1
bl _p_54

Lme_83:
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

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #488]
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
bl _p_27
bl _p_61
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b80
.word 0xaa1103e1
bl _p_54

Lme_84:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
wrapper_delegate_invoke_System_Func_1_string_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #488]
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
bl _p_27
bl _p_61
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_54

Lme_85:
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

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #488]
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
bl _p_27
bl _p_61
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b80
.word 0xaa1103e1
bl _p_54

Lme_86:
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

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #488]
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
bl _p_27
bl _p_61
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b80
.word 0xaa1103e1
bl _p_54

Lme_87:
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

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #488]
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
bl _p_27
bl _p_61
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b80
.word 0xaa1103e1
bl _p_54

Lme_88:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_maringuizarapp_Model_Session_invoke_TResult
wrapper_delegate_invoke_System_Func_1_maringuizarapp_Model_Session_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #488]
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
bl _p_27
bl _p_61
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_54

Lme_89:
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

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #488]
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
bl _p_27
bl _p_61
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b80
.word 0xaa1103e1
bl _p_54

Lme_8a:
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

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #488]
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
bl _p_27
bl _p_61
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b80
.word 0xaa1103e1
bl _p_54

Lme_8b:
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

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #488]
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
bl _p_27
bl _p_61
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b80
.word 0xaa1103e1
bl _p_54

Lme_8c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #488]
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
bl _p_27
bl _p_61
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_54

Lme_8d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #488]
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
bl _p_27
bl _p_61
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b80
.word 0xaa1103e1
bl _p_54

Lme_8e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #488]
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
bl _p_27
bl _p_61
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b80
.word 0xaa1103e1
bl _p_54

Lme_8f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #488]
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
bl _p_27
bl _p_61
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b80
.word 0xaa1103e1
bl _p_54

Lme_90:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_Model_Session_invoke_bool_T_maringuizarapp_Model_Session
wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_Model_Session_invoke_bool_T_maringuizarapp_Model_Session:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #488]
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
bl _p_27
bl _p_61
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801b80
.word 0xaa1103e1
bl _p_54

Lme_91:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_Model_Session_invoke_int_T_T_maringuizarapp_Model_Session_maringuizarapp_Model_Session
wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_Model_Session_invoke_int_T_T_maringuizarapp_Model_Session_maringuizarapp_Model_Session:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #488]
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
bl _p_27
bl _p_61
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801b80
.word 0xaa1103e1
bl _p_54

Lme_92:
.text
ut_147:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Producto_Start_maringuizarapp_Service_Service__ProductoAsyncd__6_maringuizarapp_Service_Service__ProductoAsyncd__6_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Producto_Start_maringuizarapp_Service_Service__ProductoAsyncd__6_maringuizarapp_Service_Service__ProductoAsyncd__6_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Producto_Start_maringuizarapp_Service_Service__ProductoAsyncd__6_maringuizarapp_Service_Service__ProductoAsyncd__6_:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 3 459 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c01
.word 0xf9001fa1
.word 0xf9401001
.word 0xf90023a1
.word 0xf9401401
.word 0xf90027a1
.word 0xf9401800
.word 0xf9002ba0
.word 0x14000009
.word 0xd29b8a00
.word 0xf2a00020
bl _p_58
.word 0xaa0003e1
.word 0xd2801120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_27
.loc 3 466 0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.loc 3 470 0
.word 0x910163a0
bl _p_62
.loc 3 471 0
.word 0xf9400fa0
bl _p_63
.loc 3 472 0
.word 0x94000002
.word 0x14000006
.word 0xf90047be
.loc 3 475 0
.word 0x910163a0
bl _p_64
.loc 3 476 0
.word 0xf94047be
.word 0xd61f03c0
.loc 3 477 0
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_93:
.text
ut_148:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_Start_maringuizarapp_Service_Service__AllProductsd__7_maringuizarapp_Service_Service__AllProductsd__7_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_Start_maringuizarapp_Service_Service__AllProductsd__7_maringuizarapp_Service_Service__AllProductsd__7_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_Start_maringuizarapp_Service_Service__AllProductsd__7_maringuizarapp_Service_Service__AllProductsd__7_:
.loc 3 459 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9400fa0
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c01
.word 0xf9001fa1
.word 0xf9401001
.word 0xf90023a1
.word 0xf9401400
.word 0xf90027a0
.word 0x14000009
.word 0xd29b8a00
.word 0xf2a00020
bl _p_58
.word 0xaa0003e1
.word 0xd2801120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_27
.loc 3 466 0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.loc 3 470 0
.word 0x910143a0
bl _p_62
.loc 3 471 0
.word 0xf9400fa0
bl _p_65
.loc 3 472 0
.word 0x94000002
.word 0x14000006
.word 0xf90043be
.loc 3 475 0
.word 0x910143a0
bl _p_64
.loc 3 476 0
.word 0xf94043be
.word 0xd61f03c0
.loc 3 477 0
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_94:
.text
ut_149:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_Start_maringuizarapp_Service_Service__DetailStockd__8_maringuizarapp_Service_Service__DetailStockd__8_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_Start_maringuizarapp_Service_Service__DetailStockd__8_maringuizarapp_Service_Service__DetailStockd__8_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_Start_maringuizarapp_Service_Service__DetailStockd__8_maringuizarapp_Service_Service__DetailStockd__8_:
.loc 3 459 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c01
.word 0xf9001fa1
.word 0xf9401001
.word 0xf90023a1
.word 0xf9401401
.word 0xf90027a1
.word 0xf9401800
.word 0xf9002ba0
.word 0x14000009
.word 0xd29b8a00
.word 0xf2a00020
bl _p_58
.word 0xaa0003e1
.word 0xd2801120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_27
.loc 3 466 0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.loc 3 470 0
.word 0x910163a0
bl _p_62
.loc 3 471 0
.word 0xf9400fa0
bl _p_66
.loc 3 472 0
.word 0x94000002
.word 0x14000006
.word 0xf90047be
.loc 3 475 0
.word 0x910163a0
bl _p_64
.loc 3 476 0
.word 0xf94047be
.word 0xd61f03c0
.loc 3 477 0
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_95:
.text
ut_150:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_maringuizarapp_Service_Service__saveJsonFiled__9_maringuizarapp_Service_Service__saveJsonFiled__9_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_maringuizarapp_Service_Service__saveJsonFiled__9_maringuizarapp_Service_Service__saveJsonFiled__9_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_maringuizarapp_Service_Service__saveJsonFiled__9_maringuizarapp_Service_Service__saveJsonFiled__9_:
.loc 3 459 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9400fa0
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c01
.word 0xf9001fa1
.word 0xf9401001
.word 0xf90023a1
.word 0xf9401400
.word 0xf90027a0
.word 0x14000009
.word 0xd29b8a00
.word 0xf2a00020
bl _p_58
.word 0xaa0003e1
.word 0xd2801120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_27
.loc 3 466 0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.loc 3 470 0
.word 0x910143a0
bl _p_62
.loc 3 471 0
.word 0xf9400fa0
bl _p_67
.loc 3 472 0
.word 0x94000002
.word 0x14000006
.word 0xf90043be
.loc 3 475 0
.word 0x910143a0
bl _p_64
.loc 3 476 0
.word 0xf94043be
.word 0xd61f03c0
.loc 3 477 0
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_96:
.text
ut_151:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_maringuizarapp_Model_Session_Start_maringuizarapp_Service_Service__LoginAsyncd__11_maringuizarapp_Service_Service__LoginAsyncd__11_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_maringuizarapp_Model_Session_Start_maringuizarapp_Service_Service__LoginAsyncd__11_maringuizarapp_Service_Service__LoginAsyncd__11_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_maringuizarapp_Model_Session_Start_maringuizarapp_Service_Service__LoginAsyncd__11_maringuizarapp_Service_Service__LoginAsyncd__11_:
.loc 3 459 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9400fa0
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c01
.word 0xf9001fa1
.word 0xf9401001
.word 0xf90023a1
.word 0xf9401400
.word 0xf90027a0
.word 0x14000009
.word 0xd29b8a00
.word 0xf2a00020
bl _p_58
.word 0xaa0003e1
.word 0xd2801120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_27
.loc 3 466 0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.loc 3 470 0
.word 0x910143a0
bl _p_62
.loc 3 471 0
.word 0xf9400fa0
bl _p_68
.loc 3 472 0
.word 0x94000002
.word 0x14000006
.word 0xf90043be
.loc 3 475 0
.word 0x910143a0
bl _p_64
.loc 3 476 0
.word 0xf94043be
.word 0xd61f03c0
.loc 3 477 0
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_97:
.text
ut_152:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Producto_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__ProductoAsyncd__6_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__ProductoAsyncd__6_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Producto_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__ProductoAsyncd__6_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__ProductoAsyncd__6_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Producto_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__ProductoAsyncd__6_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__ProductoAsyncd__6_:
.loc 3 542 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9003bbf
.word 0xf9003bbf
.loc 3 543 0
.word 0xd2800000
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x15, [x16, #240]
.word 0xaa1803e0
bl _p_3
.word 0xaa1703f6
.word 0xaa0003f7
.word 0x9101c3a2
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_69
.word 0xaa0003f7
.loc 3 547 0
.word 0xf9400300
.word 0xb50004c0
.loc 3 551 0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x15, [x16, #240]
.word 0xaa1803e0
bl _p_3
.word 0xaa0003f6
.loc 3 556 0
.word 0xf9401ba0
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c01
.word 0xf9002ba1
.word 0xf9401001
.word 0xf9002fa1
.word 0xf9401401
.word 0xf90033a1
.word 0xf9401800
.word 0xf90037a0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800901
bl _p_14
.word 0x9100e3a1
.word 0xf90053a0
.word 0x91004000
.word 0xd2800702
.word 0xd2800fc3
bl _p_70
.word 0xf94053a1
.word 0xf9403ba2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_71
.loc 3 559 0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x15, [x16, #360]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_72
.loc 3 560 0
.word 0x1400000c
.word 0xf9003fa0
.word 0xf9403fa0
.loc 3 563 0
.word 0xd2800001
bl _p_73
.loc 3 564 0
bl _p_26
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb4000060
.word 0xf9404fa0
bl _p_27
.word 0x14000001
.loc 3 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_98:
.text
ut_153:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__AllProductsd__7_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__AllProductsd__7_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__AllProductsd__7_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__AllProductsd__7_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__AllProductsd__7_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__AllProductsd__7_:
.loc 3 542 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf90037bf
.word 0xf90037bf
.loc 3 543 0
.word 0xd2800000
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x15, [x16, #256]
.word 0xaa1803e0
bl _p_5
.word 0xaa1703f6
.word 0xaa0003f7
.word 0x9101a3a2
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_69
.word 0xaa0003f7
.loc 3 547 0
.word 0xf9400300
.word 0xb5000480
.loc 3 551 0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x15, [x16, #256]
.word 0xaa1803e0
bl _p_5
.word 0xaa0003f6
.loc 3 556 0
.word 0xf9401ba0
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c01
.word 0xf9002ba1
.word 0xf9401001
.word 0xf9002fa1
.word 0xf9401400
.word 0xf90033a0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800801
bl _p_14
.word 0x9100e3a1
.word 0xf90053a0
.word 0x91004000
.word 0xd2800602
.word 0xd28007c3
bl _p_70
.word 0xf94053a1
.word 0xf94037a2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_71
.loc 3 559 0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x15, [x16, #360]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_72
.loc 3 560 0
.word 0x1400000c
.word 0xf9003ba0
.word 0xf9403ba0
.loc 3 563 0
.word 0xd2800001
bl _p_73
.loc 3 564 0
bl _p_26
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xb4000060
.word 0xf9404ba0
bl _p_27
.word 0x14000001
.loc 3 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_99:
.text
ut_154:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__DetailStockd__8_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__DetailStockd__8_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__DetailStockd__8_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__DetailStockd__8_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__DetailStockd__8_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__DetailStockd__8_:
.loc 3 542 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9003bbf
.word 0xf9003bbf
.loc 3 543 0
.word 0xd2800000
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x15, [x16, #272]
.word 0xaa1803e0
bl _p_7
.word 0xaa1703f6
.word 0xaa0003f7
.word 0x9101c3a2
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_69
.word 0xaa0003f7
.loc 3 547 0
.word 0xf9400300
.word 0xb50004c0
.loc 3 551 0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x15, [x16, #272]
.word 0xaa1803e0
bl _p_7
.word 0xaa0003f6
.loc 3 556 0
.word 0xf9401ba0
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c01
.word 0xf9002ba1
.word 0xf9401001
.word 0xf9002fa1
.word 0xf9401401
.word 0xf90033a1
.word 0xf9401800
.word 0xf90037a0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800901
bl _p_14
.word 0x9100e3a1
.word 0xf90053a0
.word 0x91004000
.word 0xd2800702
.word 0xd2800fc3
bl _p_70
.word 0xf94053a1
.word 0xf9403ba2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_71
.loc 3 559 0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x15, [x16, #360]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_72
.loc 3 560 0
.word 0x1400000c
.word 0xf9003fa0
.word 0xf9403fa0
.loc 3 563 0
.word 0xd2800001
bl _p_73
.loc 3 564 0
bl _p_26
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb4000060
.word 0xf9404fa0
bl _p_27
.word 0x14000001
.loc 3 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_9a:
.text
ut_155:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__saveJsonFiled__9_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__saveJsonFiled__9_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__saveJsonFiled__9_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__saveJsonFiled__9_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__saveJsonFiled__9_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__saveJsonFiled__9_:
.loc 3 542 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf90037bf
.word 0xf90037bf
.loc 3 543 0
.word 0xd2800000
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x15, [x16, #288]
.word 0xaa1803e0
bl _p_9
.word 0xaa1703f6
.word 0xaa0003f7
.word 0x9101a3a2
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_69
.word 0xaa0003f7
.loc 3 547 0
.word 0xf9400300
.word 0xb5000480
.loc 3 551 0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x15, [x16, #288]
.word 0xaa1803e0
bl _p_9
.word 0xaa0003f6
.loc 3 556 0
.word 0xf9401ba0
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c01
.word 0xf9002ba1
.word 0xf9401001
.word 0xf9002fa1
.word 0xf9401400
.word 0xf90033a0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800801
bl _p_14
.word 0x9100e3a1
.word 0xf90053a0
.word 0x91004000
.word 0xd2800602
.word 0xd28007c3
bl _p_70
.word 0xf94053a1
.word 0xf94037a2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_71
.loc 3 559 0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x15, [x16, #360]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_72
.loc 3 560 0
.word 0x1400000c
.word 0xf9003ba0
.word 0xf9403ba0
.loc 3 563 0
.word 0xd2800001
bl _p_73
.loc 3 564 0
bl _p_26
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xb4000060
.word 0xf9404ba0
bl _p_27
.word 0x14000001
.loc 3 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_9b:
.text
ut_156:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_maringuizarapp_Model_Session_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__LoginAsyncd__11_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__LoginAsyncd__11_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_maringuizarapp_Model_Session_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__LoginAsyncd__11_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__LoginAsyncd__11_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_maringuizarapp_Model_Session_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__LoginAsyncd__11_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__LoginAsyncd__11_:
.loc 3 542 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf90037bf
.word 0xf90037bf
.loc 3 543 0
.word 0xd2800000
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x15, [x16, #312]
.word 0xaa1803e0
bl _p_12
.word 0xaa1703f6
.word 0xaa0003f7
.word 0x9101a3a2
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_69
.word 0xaa0003f7
.loc 3 547 0
.word 0xf9400300
.word 0xb5000480
.loc 3 551 0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x15, [x16, #312]
.word 0xaa1803e0
bl _p_12
.word 0xaa0003f6
.loc 3 556 0
.word 0xf9401ba0
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c01
.word 0xf9002ba1
.word 0xf9401001
.word 0xf9002fa1
.word 0xf9401400
.word 0xf90033a0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800801
bl _p_14
.word 0x9100e3a1
.word 0xf90053a0
.word 0x91004000
.word 0xd2800602
.word 0xd28007c3
bl _p_70
.word 0xf94053a1
.word 0xf94037a2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_71
.loc 3 559 0

adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x15, [x16, #360]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_72
.loc 3 560 0
.word 0x1400000c
.word 0xf9003ba0
.word 0xf9403ba0
.loc 3 563 0
.word 0xd2800001
bl _p_73
.loc 3 564 0
bl _p_26
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xb4000060
.word 0xf9404ba0
bl _p_27
.word 0x14000001
.loc 3 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_9c:
.text
ut_157:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 2 239 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
bl _p_1
.word 0xf9400fa0
.loc 2 240 0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 2 241 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9d:
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
bl maringuizarapp_Service_Service__ProductoAsyncd__6_MoveNext
bl maringuizarapp_Service_Service__ProductoAsyncd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl maringuizarapp_Service_Service__AllProductsd__7_MoveNext
bl maringuizarapp_Service_Service__AllProductsd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl maringuizarapp_Service_Service__DetailStockd__8_MoveNext
bl maringuizarapp_Service_Service__DetailStockd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl maringuizarapp_Service_Service__saveJsonFiled__9_MoveNext
bl maringuizarapp_Service_Service__saveJsonFiled__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
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
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Producto_Start_maringuizarapp_Service_Service__ProductoAsyncd__6_maringuizarapp_Service_Service__ProductoAsyncd__6_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_Start_maringuizarapp_Service_Service__AllProductsd__7_maringuizarapp_Service_Service__AllProductsd__7_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_Start_maringuizarapp_Service_Service__DetailStockd__8_maringuizarapp_Service_Service__DetailStockd__8_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_maringuizarapp_Service_Service__saveJsonFiled__9_maringuizarapp_Service_Service__saveJsonFiled__9_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_maringuizarapp_Model_Session_Start_maringuizarapp_Service_Service__LoginAsyncd__11_maringuizarapp_Service_Service__LoginAsyncd__11_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Producto_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__ProductoAsyncd__6_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__ProductoAsyncd__6_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__AllProductsd__7_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__AllProductsd__7_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__DetailStockd__8_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__DetailStockd__8_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__saveJsonFiled__9_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__saveJsonFiled__9_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_maringuizarapp_Model_Session_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__LoginAsyncd__11_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__LoginAsyncd__11_
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 90,91,92,93,94,95,96,97
	.long 98,99,147,148,149,150,151,152
	.long 153,154,155,156,157
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_90
bl ut_91
bl ut_92
bl ut_93
bl ut_94
bl ut_95
bl ut_96
bl ut_97
bl ut_98
bl ut_99
bl ut_147
bl ut_148
bl ut_149
bl ut_150
bl ut_151
bl ut_152
bl ut_153
bl ut_154
bl ut_155
bl ut_156
bl ut_157

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,16,157,2,158,1,68,13,29,14,12,31
	.byte 0,68,14,240,1,157,30,158,29,68,13,29,14,12,31,0,68,14,224,1,157,28,158,27,68,13,29,13,12,31,0,68
	.byte 14,48,157,6,158,5,68,13,29,19,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21,19,12,31
	.byte 0,68,14,176,1,157,22,158,21,68,13,29,68,153,20,154,19,13,12,31,0,68,14,96,157,12,158,11,68,13,29,26
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2,31,12,31,0,68,14
	.byte 96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4,26,12,31,0,68,14
	.byte 80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,28,12,31,0,68,14,80,157,10,158,9
	.byte 68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,23,12,31,0,68,14,64,157,8,158,7,68,13,29
	.byte 68,151,6,152,5,68,153,4,154,3,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,22,12,31,0,68,14,176
	.byte 1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18

.text
	.align 4
plt:
mono_aot_maringuizarapp_plt:
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_conc_intptr
plt_wrapper_write_barrier_object_wbarrier_conc_intptr:
_p_1:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 2182
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Producto_Start_maringuizarapp_Service_Service__ProductoAsyncd__6_maringuizarapp_Service_Service__ProductoAsyncd__6_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Producto_Start_maringuizarapp_Service_Service__ProductoAsyncd__6_maringuizarapp_Service_Service__ProductoAsyncd__6_:
_p_2:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 2189
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Producto_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Producto_get_Task:
_p_3:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 2201
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_Start_maringuizarapp_Service_Service__AllProductsd__7_maringuizarapp_Service_Service__AllProductsd__7_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_Start_maringuizarapp_Service_Service__AllProductsd__7_maringuizarapp_Service_Service__AllProductsd__7_:
_p_4:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 2212
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_get_Task:
_p_5:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 2224
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_Start_maringuizarapp_Service_Service__DetailStockd__8_maringuizarapp_Service_Service__DetailStockd__8_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_Start_maringuizarapp_Service_Service__DetailStockd__8_maringuizarapp_Service_Service__DetailStockd__8_:
_p_6:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 2235
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_get_Task:
_p_7:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 2247
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_maringuizarapp_Service_Service__saveJsonFiled__9_maringuizarapp_Service_Service__saveJsonFiled__9_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_maringuizarapp_Service_Service__saveJsonFiled__9_maringuizarapp_Service_Service__saveJsonFiled__9_:
_p_8:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 2258
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_get_Task:
_p_9:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 2270
	.no_dead_strip plt_Newtonsoft_Json_JsonConvert_DeserializeObject_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_string
plt_Newtonsoft_Json_JsonConvert_DeserializeObject_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_string:
_p_10:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 2281
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_maringuizarapp_Model_Session_Start_maringuizarapp_Service_Service__LoginAsyncd__11_maringuizarapp_Service_Service__LoginAsyncd__11_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_maringuizarapp_Model_Session_Start_maringuizarapp_Service_Service__LoginAsyncd__11_maringuizarapp_Service_Service__LoginAsyncd__11_:
_p_11:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 2293
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_maringuizarapp_Model_Session_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_maringuizarapp_Model_Session_get_Task:
_p_12:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 2305
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_13:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 2316
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_14:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 2319
	.no_dead_strip plt_System_Net_Http_HttpClient__ctor
plt_System_Net_Http_HttpClient__ctor:
_p_15:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 2327
	.no_dead_strip plt_System_Uri__ctor_string
plt_System_Uri__ctor_string:
_p_16:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 2332
	.no_dead_strip plt_System_Net_Http_HttpClient_GetAsync_System_Uri
plt_System_Net_Http_HttpClient_GetAsync_System_Uri:
_p_17:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 2337
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_GetAwaiter
plt_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_GetAwaiter:
_p_18:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 2342
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Producto_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__ProductoAsyncd__6_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__ProductoAsyncd__6_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Producto_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__ProductoAsyncd__6_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__ProductoAsyncd__6_:
_p_19:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 2353
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_GetResult:
_p_20:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 2365
	.no_dead_strip plt_System_Net_Http_HttpResponseMessage_EnsureSuccessStatusCode
plt_System_Net_Http_HttpResponseMessage_EnsureSuccessStatusCode:
_p_21:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 2376
	.no_dead_strip plt_System_Net_Http_HttpContent_ReadAsStringAsync
plt_System_Net_Http_HttpContent_ReadAsStringAsync:
_p_22:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 2381
	.no_dead_strip plt_System_Threading_Tasks_Task_1_string_get_Result
plt_System_Threading_Tasks_Task_1_string_get_Result:
_p_23:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 2386
	.no_dead_strip plt_Newtonsoft_Json_JsonConvert_DeserializeObject_System_Collections_Generic_List_1_maringuizarapp_Producto_string
plt_Newtonsoft_Json_JsonConvert_DeserializeObject_System_Collections_Generic_List_1_maringuizarapp_Producto_string:
_p_24:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 2397
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Producto_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Producto_SetException_System_Exception:
_p_25:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 2409
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_26:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 2420
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_27:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 2459
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Producto_SetResult_System_Collections_Generic_List_1_maringuizarapp_Producto
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Producto_SetResult_System_Collections_Generic_List_1_maringuizarapp_Producto:
_p_28:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 2487
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Producto_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Producto_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_29:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 2498
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_30:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 2509
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__AllProductsd__7_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__AllProductsd__7_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__AllProductsd__7_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__AllProductsd__7_:
_p_31:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 2512
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_SetException_System_Exception:
_p_32:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 2524
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_SetResult_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_SetResult_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral:
_p_33:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 2535
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_34:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 2546
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__DetailStockd__8_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__DetailStockd__8_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__DetailStockd__8_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__DetailStockd__8_:
_p_35:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 2557
	.no_dead_strip plt_Newtonsoft_Json_JsonConvert_DeserializeObject_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_string
plt_Newtonsoft_Json_JsonConvert_DeserializeObject_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_string:
_p_36:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 2569
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_SetException_System_Exception:
_p_37:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 2581
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_SetResult_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_SetResult_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock:
_p_38:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 2592
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_39:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 2603
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__saveJsonFiled__9_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__saveJsonFiled__9_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__saveJsonFiled__9_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__saveJsonFiled__9_:
_p_40:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 2614
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetException_System_Exception:
_p_41:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 2626
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetResult_string
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetResult_string:
_p_42:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 2637
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_43:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 2648
	.no_dead_strip plt_string_Trim
plt_string_Trim:
_p_44:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 2659
	.no_dead_strip plt_System_Text_Encoding_get_UTF8
plt_System_Text_Encoding_get_UTF8:
_p_45:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 2662
	.no_dead_strip plt_System_Net_Http_StringContent__ctor_string_System_Text_Encoding_string
plt_System_Net_Http_StringContent__ctor_string_System_Text_Encoding_string:
_p_46:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 2665
	.no_dead_strip plt_System_Net_Http_HttpClient_PostAsync_string_System_Net_Http_HttpContent
plt_System_Net_Http_HttpClient_PostAsync_string_System_Net_Http_HttpContent:
_p_47:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 2670
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_maringuizarapp_Model_Session_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__LoginAsyncd__11_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__LoginAsyncd__11_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_maringuizarapp_Model_Session_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__LoginAsyncd__11_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__LoginAsyncd__11_:
_p_48:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 2675
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_49:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 2687
	.no_dead_strip plt_string_Trim_char__
plt_string_Trim_char__:
_p_50:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 2695
	.no_dead_strip plt_Newtonsoft_Json_JsonConvert_DeserializeObject_maringuizarapp_Model_Session_string
plt_Newtonsoft_Json_JsonConvert_DeserializeObject_maringuizarapp_Model_Session_string:
_p_51:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 2698
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_maringuizarapp_Model_Session_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_maringuizarapp_Model_Session_SetException_System_Exception:
_p_52:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 2710
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_maringuizarapp_Model_Session_SetResult_maringuizarapp_Model_Session
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_maringuizarapp_Model_Session_SetResult_maringuizarapp_Model_Session:
_p_53:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 2721
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_54:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 2732
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_maringuizarapp_Model_Session_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_maringuizarapp_Model_Session_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_55:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 2767
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_56:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 2804
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_57:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 2812
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_58:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 2831
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_59:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 2878
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_60:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 2901
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_61:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 2904
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_62:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 2942
	.no_dead_strip plt_maringuizarapp_Service_Service__ProductoAsyncd__6_MoveNext
plt_maringuizarapp_Service_Service__ProductoAsyncd__6_MoveNext:
_p_63:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 2945
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_64:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 2950
	.no_dead_strip plt_maringuizarapp_Service_Service__AllProductsd__7_MoveNext
plt_maringuizarapp_Service_Service__AllProductsd__7_MoveNext:
_p_65:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 2953
	.no_dead_strip plt_maringuizarapp_Service_Service__DetailStockd__8_MoveNext
plt_maringuizarapp_Service_Service__DetailStockd__8_MoveNext:
_p_66:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 2958
	.no_dead_strip plt_maringuizarapp_Service_Service__saveJsonFiled__9_MoveNext
plt_maringuizarapp_Service_Service__saveJsonFiled__9_MoveNext:
_p_67:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 2963
	.no_dead_strip plt_maringuizarapp_Service_Service__LoginAsyncd__11_MoveNext
plt_maringuizarapp_Service_Service__LoginAsyncd__11_MoveNext:
_p_68:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 2968
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_69:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 2973
	.no_dead_strip plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap
plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap:
_p_70:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 2976
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_71:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 3013
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_UnsafeOnCompleted_System_Action:
_p_72:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 3016
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_73:
adrp x16, mono_aot_maringuizarapp_got@PAGE+0
add x16, x16, mono_aot_maringuizarapp_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 3037
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_maringuizarapp_got, 1128
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
	.asciz "C39B16AA-AA8F-4BAF-989E-9184820DBFFC"
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

	.long 67,1128,74,158,66,391195135,0,4116
	.long 128,8,8,10,0,26,7384,3256
	.long 2800,2264,0,2536,2760,2424,0,1800
	.long 216,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 159,147,222,52,64,105,2,5,33,55,147,135,69,108,189,4
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

	.byte 0,0
	.quad maringuizarapp_MyClass__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM11=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 0,0

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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

	.byte 0,0
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Producto:set_IDCODIGO"
	.asciz "maringuizarapp_Producto_set_IDCODIGO_string"

	.byte 0,0
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Producto:get_NOMBRECORTO"
	.asciz "maringuizarapp_Producto_get_NOMBRECORTO"

	.byte 0,0
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Producto:set_NOMBRECORTO"
	.asciz "maringuizarapp_Producto_set_NOMBRECORTO_string"

	.byte 0,0
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Producto:get_DESCRIPCION"
	.asciz "maringuizarapp_Producto_get_DESCRIPCION"

	.byte 0,0
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Producto:set_DESCRIPCION"
	.asciz "maringuizarapp_Producto_set_DESCRIPCION_string"

	.byte 0,0
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Producto:get_UNIDAD"
	.asciz "maringuizarapp_Producto_get_UNIDAD"

	.byte 0,0
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Producto:set_UNIDAD"
	.asciz "maringuizarapp_Producto_set_UNIDAD_string"

	.byte 0,0
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Producto:get_TIPO"
	.asciz "maringuizarapp_Producto_get_TIPO"

	.byte 0,0
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Producto:set_TIPO"
	.asciz "maringuizarapp_Producto_set_TIPO_string"

	.byte 0,0
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Producto:get_precioventa1"
	.asciz "maringuizarapp_Producto_get_precioventa1"

	.byte 0,0
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Producto:set_precioventa1"
	.asciz "maringuizarapp_Producto_set_precioventa1_double"

	.byte 0,0
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Producto:get_EXISTENCIA"
	.asciz "maringuizarapp_Producto_get_EXISTENCIA"

	.byte 0,0
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Producto:set_EXISTENCIA"
	.asciz "maringuizarapp_Producto_set_EXISTENCIA_int"

	.byte 0,0
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Producto:get_PRECIOCOSTOFIJO"
	.asciz "maringuizarapp_Producto_get_PRECIOCOSTOFIJO"

	.byte 0,0
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Producto:set_PRECIOCOSTOFIJO"
	.asciz "maringuizarapp_Producto_set_PRECIOCOSTOFIJO_double"

	.byte 0,0
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM96=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 0,0

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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

	.byte 0,0
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.ProductsGeneral:set_IDCODIGO"
	.asciz "maringuizarapp_ProductsGeneral_set_IDCODIGO_string"

	.byte 0,0
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.ProductsGeneral:get_NOMBRECORTO"
	.asciz "maringuizarapp_ProductsGeneral_get_NOMBRECORTO"

	.byte 0,0
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.ProductsGeneral:set_NOMBRECORTO"
	.asciz "maringuizarapp_ProductsGeneral_set_NOMBRECORTO_string"

	.byte 0,0
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.ProductsGeneral:get_DESCRIPCION"
	.asciz "maringuizarapp_ProductsGeneral_get_DESCRIPCION"

	.byte 0,0
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.ProductsGeneral:set_DESCRIPCION"
	.asciz "maringuizarapp_ProductsGeneral_set_DESCRIPCION_string"

	.byte 0,0
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.ProductsGeneral:get_UNIDAD"
	.asciz "maringuizarapp_ProductsGeneral_get_UNIDAD"

	.byte 0,0
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.ProductsGeneral:set_UNIDAD"
	.asciz "maringuizarapp_ProductsGeneral_set_UNIDAD_string"

	.byte 0,0
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.ProductsGeneral:get_TIPO"
	.asciz "maringuizarapp_ProductsGeneral_get_TIPO"

	.byte 0,0
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.ProductsGeneral:set_TIPO"
	.asciz "maringuizarapp_ProductsGeneral_set_TIPO_string"

	.byte 0,0
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.ProductsGeneral:get_precioventa1"
	.asciz "maringuizarapp_ProductsGeneral_get_precioventa1"

	.byte 0,0
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.ProductsGeneral:set_precioventa1"
	.asciz "maringuizarapp_ProductsGeneral_set_precioventa1_object"

	.byte 0,0
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.ProductsGeneral:get_EXISTENCIA"
	.asciz "maringuizarapp_ProductsGeneral_get_EXISTENCIA"

	.byte 0,0
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.ProductsGeneral:set_EXISTENCIA"
	.asciz "maringuizarapp_ProductsGeneral_set_EXISTENCIA_object"

	.byte 0,0
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.ProductsGeneral:get_PRECIOCOSTOFIJO"
	.asciz "maringuizarapp_ProductsGeneral_get_PRECIOCOSTOFIJO"

	.byte 0,0
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.ProductsGeneral:set_PRECIOCOSTOFIJO"
	.asciz "maringuizarapp_ProductsGeneral_set_PRECIOCOSTOFIJO_object"

	.byte 0,0
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.ProductsGeneral:get_GRUPO"
	.asciz "maringuizarapp_ProductsGeneral_get_GRUPO"

	.byte 0,0
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.ProductsGeneral:set_GRUPO"
	.asciz "maringuizarapp_ProductsGeneral_set_GRUPO_string"

	.byte 0,0
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.ProductsGeneral:get_SUBGRUPO"
	.asciz "maringuizarapp_ProductsGeneral_get_SUBGRUPO"

	.byte 0,0
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.ProductsGeneral:set_SUBGRUPO"
	.asciz "maringuizarapp_ProductsGeneral_set_SUBGRUPO_string"

	.byte 0,0
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.ProductsGeneral:get_OBS"
	.asciz "maringuizarapp_ProductsGeneral_get_OBS"

	.byte 0,0
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.ProductsGeneral:set_OBS"
	.asciz "maringuizarapp_ProductsGeneral_set_OBS_string"

	.byte 0,0
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 0,0

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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

	.byte 0,0
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.DetailProductStock:set_ex_idmaterial"
	.asciz "maringuizarapp_DetailProductStock_set_ex_idmaterial_string"

	.byte 0,0
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.DetailProductStock:get_ex_idalmacen"
	.asciz "maringuizarapp_DetailProductStock_get_ex_idalmacen"

	.byte 0,0
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.DetailProductStock:set_ex_idalmacen"
	.asciz "maringuizarapp_DetailProductStock_set_ex_idalmacen_string"

	.byte 0,0
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.DetailProductStock:get_ex_cantidad"
	.asciz "maringuizarapp_DetailProductStock_get_ex_cantidad"

	.byte 0,0
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.DetailProductStock:set_ex_cantidad"
	.asciz "maringuizarapp_DetailProductStock_set_ex_cantidad_object"

	.byte 0,0
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.DetailProductStock:get_ex_noempresa"
	.asciz "maringuizarapp_DetailProductStock_get_ex_noempresa"

	.byte 0,0
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.DetailProductStock:set_ex_noempresa"
	.asciz "maringuizarapp_DetailProductStock_set_ex_noempresa_object"

	.byte 0,0
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.DetailProductStock:get_NOMBREALMACEN"
	.asciz "maringuizarapp_DetailProductStock_get_NOMBREALMACEN"

	.byte 0,0
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.DetailProductStock:set_NOMBREALMACEN"
	.asciz "maringuizarapp_DetailProductStock_set_NOMBREALMACEN_string"

	.byte 0,0
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.DetailProductStock:.ctor"
	.asciz "maringuizarapp_DetailProductStock__ctor"

	.byte 0,0
	.quad maringuizarapp_DetailProductStock__ctor
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 0,0

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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

	.byte 0,0
	.quad maringuizarapp_Cart_cartAdd_string
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 0,3
	.asciz "idProducto"

LDIFF_SYM256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 0,0

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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Cart:cartProductRemove"
	.asciz "maringuizarapp_Cart_cartProductRemove_string"

	.byte 0,0
	.quad maringuizarapp_Cart_cartProductRemove_string
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 0,3
	.asciz "idProduct"

LDIFF_SYM260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 0,0

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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Cart:cartContent"
	.asciz "maringuizarapp_Cart_cartContent"

	.byte 0,0
	.quad maringuizarapp_Cart_cartContent
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 0,0

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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Cart:cartClean"
	.asciz "maringuizarapp_Cart_cartClean"

	.byte 0,0
	.quad maringuizarapp_Cart_cartClean
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 0,0

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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Cart:cartGetProduct"
	.asciz "maringuizarapp_Cart_cartGetProduct"

	.byte 0,0
	.quad maringuizarapp_Cart_cartGetProduct
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 0,0

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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Cart:cartTotal"
	.asciz "maringuizarapp_Cart_cartTotal"

	.byte 0,0
	.quad maringuizarapp_Cart_cartTotal
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 0,0

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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Cart:.ctor"
	.asciz "maringuizarapp_Cart__ctor"

	.byte 0,0
	.quad maringuizarapp_Cart__ctor
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 0,0

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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

	.byte 0,0
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Model.Session:set_dispositivo_empleado"
	.asciz "maringuizarapp_Model_Session_set_dispositivo_empleado_int"

	.byte 0,0
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Model.Session:get_prefijo"
	.asciz "maringuizarapp_Model_Session_get_prefijo"

	.byte 0,0
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Model.Session:set_prefijo"
	.asciz "maringuizarapp_Model_Session_set_prefijo_string"

	.byte 0,0
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Model.Session:get_admin_dispositivo"
	.asciz "maringuizarapp_Model_Session_get_admin_dispositivo"

	.byte 0,0
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Model.Session:set_admin_dispositivo"
	.asciz "maringuizarapp_Model_Session_set_admin_dispositivo_int"

	.byte 0,0
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Model.Session:get_id_mac"
	.asciz "maringuizarapp_Model_Session_get_id_mac"

	.byte 0,0
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Model.Session:set_id_mac"
	.asciz "maringuizarapp_Model_Session_set_id_mac_string"

	.byte 0,0
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Model.Session:get_nombre_empleado"
	.asciz "maringuizarapp_Model_Session_get_nombre_empleado"

	.byte 0,0
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Model.Session:set_nombre_empleado"
	.asciz "maringuizarapp_Model_Session_set_nombre_empleado_string"

	.byte 0,0
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Model.Session:get_vigencia_final"
	.asciz "maringuizarapp_Model_Session_get_vigencia_final"

	.byte 0,0
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Model.Session:set_vigencia_final"
	.asciz "maringuizarapp_Model_Session_set_vigencia_final_string"

	.byte 0,0
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 0,0

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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Model.CurrentSession:get_admin_dispositivo"
	.asciz "maringuizarapp_Model_CurrentSession_get_admin_dispositivo"

	.byte 0,0
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
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Model.CurrentSession:set_admin_dispositivo"
	.asciz "maringuizarapp_Model_CurrentSession_set_admin_dispositivo_int"

	.byte 0,0
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Model.CurrentSession:get_nombre_empleado"
	.asciz "maringuizarapp_Model_CurrentSession_get_nombre_empleado"

	.byte 0,0
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
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Model.CurrentSession:set_nombre_empleado"
	.asciz "maringuizarapp_Model_CurrentSession_set_nombre_empleado_string"

	.byte 0,0
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Model.CurrentSession:get_id_mac"
	.asciz "maringuizarapp_Model_CurrentSession_get_id_mac"

	.byte 0,0
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
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Model.CurrentSession:set_id_mac"
	.asciz "maringuizarapp_Model_CurrentSession_set_id_mac_string"

	.byte 0,0
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Model.CurrentSession:get_prefijo"
	.asciz "maringuizarapp_Model_CurrentSession_get_prefijo"

	.byte 0,0
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
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Model.CurrentSession:set_prefijo"
	.asciz "maringuizarapp_Model_CurrentSession_set_prefijo_string"

	.byte 0,0
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 0,0

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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

	.byte 0,0
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Service.Service:set_Items"
	.asciz "maringuizarapp_Service_Service_set_Items_System_Collections_Generic_List_1_maringuizarapp_Model_Session"

	.byte 0,0
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Service.Service:ProductoAsync"
	.asciz "maringuizarapp_Service_Service_ProductoAsync_string"

	.byte 0,0
	.quad maringuizarapp_Service_Service_ProductoAsync_string
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM382=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,141,16,3
	.asciz "productName"

LDIFF_SYM383=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 3,141,136,1,11
	.asciz "V_1"

LDIFF_SYM385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM386=Lfde83_end - Lfde83_start
	.long LDIFF_SYM386
Lfde83_start:

	.long 0
	.align 3
	.quad maringuizarapp_Service_Service_ProductoAsync_string

LDIFF_SYM387=Lme_53 - maringuizarapp_Service_Service_ProductoAsync_string
	.long LDIFF_SYM387
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Service.Service:AllProducts"
	.asciz "maringuizarapp_Service_Service_AllProducts"

	.byte 0,0
	.quad maringuizarapp_Service_Service_AllProducts
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM388=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 3,141,248,0,11
	.asciz "V_1"

LDIFF_SYM390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM391=Lfde84_end - Lfde84_start
	.long LDIFF_SYM391
Lfde84_start:

	.long 0
	.align 3
	.quad maringuizarapp_Service_Service_AllProducts

LDIFF_SYM392=Lme_54 - maringuizarapp_Service_Service_AllProducts
	.long LDIFF_SYM392
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Service.Service:DetailStock"
	.asciz "maringuizarapp_Service_Service_DetailStock_string"

	.byte 0,0
	.quad maringuizarapp_Service_Service_DetailStock_string
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM393=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,141,16,3
	.asciz "idProduct"

LDIFF_SYM394=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 3,141,136,1,11
	.asciz "V_1"

LDIFF_SYM396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM397=Lfde85_end - Lfde85_start
	.long LDIFF_SYM397
Lfde85_start:

	.long 0
	.align 3
	.quad maringuizarapp_Service_Service_DetailStock_string

LDIFF_SYM398=Lme_55 - maringuizarapp_Service_Service_DetailStock_string
	.long LDIFF_SYM398
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Service.Service:saveJsonFile"
	.asciz "maringuizarapp_Service_Service_saveJsonFile"

	.byte 0,0
	.quad maringuizarapp_Service_Service_saveJsonFile
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM399=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 3,141,248,0,11
	.asciz "V_1"

LDIFF_SYM401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM402=Lfde86_end - Lfde86_start
	.long LDIFF_SYM402
Lfde86_start:

	.long 0
	.align 3
	.quad maringuizarapp_Service_Service_saveJsonFile

LDIFF_SYM403=Lme_56 - maringuizarapp_Service_Service_saveJsonFile
	.long LDIFF_SYM403
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Service.Service:serializeStringJson"
	.asciz "maringuizarapp_Service_Service_serializeStringJson_string"

	.byte 0,0
	.quad maringuizarapp_Service_Service_serializeStringJson_string
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 0,3
	.asciz "str"

LDIFF_SYM405=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM406=Lfde87_end - Lfde87_start
	.long LDIFF_SYM406
Lfde87_start:

	.long 0
	.align 3
	.quad maringuizarapp_Service_Service_serializeStringJson_string

LDIFF_SYM407=Lme_57 - maringuizarapp_Service_Service_serializeStringJson_string
	.long LDIFF_SYM407
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Service.Service:LoginAsync"
	.asciz "maringuizarapp_Service_Service_LoginAsync_string"

	.byte 0,0
	.quad maringuizarapp_Service_Service_LoginAsync_string
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 0,3
	.asciz "uuid"

LDIFF_SYM409=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 3,141,128,1,11
	.asciz "V_1"

LDIFF_SYM411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM412=Lfde88_end - Lfde88_start
	.long LDIFF_SYM412
Lfde88_start:

	.long 0
	.align 3
	.quad maringuizarapp_Service_Service_LoginAsync_string

LDIFF_SYM413=Lme_58 - maringuizarapp_Service_Service_LoginAsync_string
	.long LDIFF_SYM413
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Service.Service:.ctor"
	.asciz "maringuizarapp_Service_Service__ctor"

	.byte 0,0
	.quad maringuizarapp_Service_Service__ctor
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM414=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM415=Lfde89_end - Lfde89_start
	.long LDIFF_SYM415
Lfde89_start:

	.long 0
	.align 3
	.quad maringuizarapp_Service_Service__ctor

LDIFF_SYM416=Lme_59 - maringuizarapp_Service_Service__ctor
	.long LDIFF_SYM416
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "_<ProductoAsync>d__6"

	.byte 72,16
LDIFF_SYM417=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM420=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,32,6
	.asciz "productName"

LDIFF_SYM421=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,40,6
	.asciz "<>u__1"

LDIFF_SYM422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,48,0,7
	.asciz "_<ProductoAsync>d__6"

LDIFF_SYM423=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM424=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM425=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_15:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM426=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM427=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM430=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM431=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM432=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM433=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_17:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM434=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM435=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM436=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_19:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM437=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM438=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM439=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_22:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM440=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM441=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM442=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_23:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM443=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM444=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM445=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM446=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM447=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_24:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM448=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM449=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM450=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM451=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM452=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_21:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM453=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM454=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM455=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM459=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM460=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM461=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM462=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM463=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM464=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM465=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM466=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_25:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM467=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM468=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM469=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_27:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM470=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM471=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM472=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM473=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_26:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM474=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM476=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM477=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM478=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_28:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM479=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM480=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM481=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM482=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM483=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_20:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM484=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM485=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM486=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM487=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM488=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM490=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM491=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM492=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM493=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM494=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM495=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM496=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM497=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM498=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM499=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_30:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM500=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM501=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM502=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM503=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_35:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM504=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM505=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM506=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM507=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_34:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM508=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM509=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM510=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM511=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_33:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM512=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM513=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM514=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM515=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_32:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM516=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM517=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM518=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM519=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM520=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM521=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM522=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_31:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM523=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM524=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM525=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM526=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM527=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM528=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_29:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM529=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM530=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM531=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM532=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM533=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM534=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM535=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_39:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM536=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM537=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM538=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM539=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_40:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM540=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM541=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM542=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM543=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM544=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM545=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM546=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_38:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM547=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM548=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM549=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM550=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM551=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM552=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM553=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM554=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM555=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM556=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM557=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM558=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM559=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM560=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM561=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_37:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM562=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM563=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM564=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM565=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM566=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_36:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM567=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM568=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM569=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM570=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_18:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM571=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM572=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM573=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM574=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM575=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM576=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM577=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM578=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM579=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_16:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM580=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM581=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM582=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM583=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM584=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM585=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM586=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM587=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM588=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM590=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM592=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM593=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM594=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM595=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM596=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM597=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM598=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2
	.asciz "maringuizarapp.Service.Service/<ProductoAsync>d__6:MoveNext"
	.asciz "maringuizarapp_Service_Service__ProductoAsyncd__6_MoveNext"

	.byte 0,0
	.quad maringuizarapp_Service_Service__ProductoAsyncd__6_MoveNext
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM599=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM600=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM601=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM602=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,141,48,11
	.asciz "V_4"

LDIFF_SYM604=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM605=Lfde90_end - Lfde90_start
	.long LDIFF_SYM605
Lfde90_start:

	.long 0
	.align 3
	.quad maringuizarapp_Service_Service__ProductoAsyncd__6_MoveNext

LDIFF_SYM606=Lme_5a - maringuizarapp_Service_Service__ProductoAsyncd__6_MoveNext
	.long LDIFF_SYM606
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM607=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM608=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM609=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2
	.asciz "maringuizarapp.Service.Service/<ProductoAsync>d__6:SetStateMachine"
	.asciz "maringuizarapp_Service_Service__ProductoAsyncd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad maringuizarapp_Service_Service__ProductoAsyncd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM610=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM611=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM612=Lfde91_end - Lfde91_start
	.long LDIFF_SYM612
Lfde91_start:

	.long 0
	.align 3
	.quad maringuizarapp_Service_Service__ProductoAsyncd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM613=Lme_5b - maringuizarapp_Service_Service__ProductoAsyncd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM613
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 5
	.asciz "_<AllProducts>d__7"

	.byte 64,16
LDIFF_SYM614=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM617=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,32,6
	.asciz "<>u__1"

LDIFF_SYM618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,40,0,7
	.asciz "_<AllProducts>d__7"

LDIFF_SYM619=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM620=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM621=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2
	.asciz "maringuizarapp.Service.Service/<AllProducts>d__7:MoveNext"
	.asciz "maringuizarapp_Service_Service__AllProductsd__7_MoveNext"

	.byte 0,0
	.quad maringuizarapp_Service_Service__AllProductsd__7_MoveNext
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM622=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM624=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM625=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,141,48,11
	.asciz "V_4"

LDIFF_SYM627=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM628=Lfde92_end - Lfde92_start
	.long LDIFF_SYM628
Lfde92_start:

	.long 0
	.align 3
	.quad maringuizarapp_Service_Service__AllProductsd__7_MoveNext

LDIFF_SYM629=Lme_5c - maringuizarapp_Service_Service__AllProductsd__7_MoveNext
	.long LDIFF_SYM629
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Service.Service/<AllProducts>d__7:SetStateMachine"
	.asciz "maringuizarapp_Service_Service__AllProductsd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad maringuizarapp_Service_Service__AllProductsd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM630=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM631=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM632=Lfde93_end - Lfde93_start
	.long LDIFF_SYM632
Lfde93_start:

	.long 0
	.align 3
	.quad maringuizarapp_Service_Service__AllProductsd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM633=Lme_5d - maringuizarapp_Service_Service__AllProductsd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM633
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 5
	.asciz "_<DetailStock>d__8"

	.byte 72,16
LDIFF_SYM634=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM637=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,32,6
	.asciz "idProduct"

LDIFF_SYM638=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,40,6
	.asciz "<>u__1"

LDIFF_SYM639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,48,0,7
	.asciz "_<DetailStock>d__8"

LDIFF_SYM640=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM641=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM642=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_44:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM643=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM644=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM647=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM648=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM649=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM650=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2
	.asciz "maringuizarapp.Service.Service/<DetailStock>d__8:MoveNext"
	.asciz "maringuizarapp_Service_Service__DetailStockd__8_MoveNext"

	.byte 0,0
	.quad maringuizarapp_Service_Service__DetailStockd__8_MoveNext
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM651=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM653=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM654=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,141,48,11
	.asciz "V_4"

LDIFF_SYM656=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM657=Lfde94_end - Lfde94_start
	.long LDIFF_SYM657
Lfde94_start:

	.long 0
	.align 3
	.quad maringuizarapp_Service_Service__DetailStockd__8_MoveNext

LDIFF_SYM658=Lme_5e - maringuizarapp_Service_Service__DetailStockd__8_MoveNext
	.long LDIFF_SYM658
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Service.Service/<DetailStock>d__8:SetStateMachine"
	.asciz "maringuizarapp_Service_Service__DetailStockd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad maringuizarapp_Service_Service__DetailStockd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM659=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM660=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM661=Lfde95_end - Lfde95_start
	.long LDIFF_SYM661
Lfde95_start:

	.long 0
	.align 3
	.quad maringuizarapp_Service_Service__DetailStockd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM662=Lme_5f - maringuizarapp_Service_Service__DetailStockd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM662
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "_<saveJsonFile>d__9"

	.byte 64,16
LDIFF_SYM663=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM665=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM666=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,32,6
	.asciz "<>u__1"

LDIFF_SYM667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,40,0,7
	.asciz "_<saveJsonFile>d__9"

LDIFF_SYM668=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM669=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM670=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2
	.asciz "maringuizarapp.Service.Service/<saveJsonFile>d__9:MoveNext"
	.asciz "maringuizarapp_Service_Service__saveJsonFiled__9_MoveNext"

	.byte 0,0
	.quad maringuizarapp_Service_Service__saveJsonFiled__9_MoveNext
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM671=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM673=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM674=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,141,48,11
	.asciz "V_4"

LDIFF_SYM676=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM677=Lfde96_end - Lfde96_start
	.long LDIFF_SYM677
Lfde96_start:

	.long 0
	.align 3
	.quad maringuizarapp_Service_Service__saveJsonFiled__9_MoveNext

LDIFF_SYM678=Lme_60 - maringuizarapp_Service_Service__saveJsonFiled__9_MoveNext
	.long LDIFF_SYM678
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Service.Service/<saveJsonFile>d__9:SetStateMachine"
	.asciz "maringuizarapp_Service_Service__saveJsonFiled__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad maringuizarapp_Service_Service__saveJsonFiled__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM679=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM680=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM681=Lfde97_end - Lfde97_start
	.long LDIFF_SYM681
Lfde97_start:

	.long 0
	.align 3
	.quad maringuizarapp_Service_Service__saveJsonFiled__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM682=Lme_61 - maringuizarapp_Service_Service__saveJsonFiled__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM682
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 5
	.asciz "_<LoginAsync>d__11"

	.byte 64,16
LDIFF_SYM683=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,8,6
	.asciz "uuid"

LDIFF_SYM686=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,32,6
	.asciz "<>u__1"

LDIFF_SYM687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,40,0,7
	.asciz "_<LoginAsync>d__11"

LDIFF_SYM688=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM689=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM690=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_53:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM691=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM692=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM693=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM694=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM695=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_57:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 16,16
LDIFF_SYM696=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM697=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM698=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM699=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_60:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM700=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM701=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM702=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM703=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_63:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM704=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM705=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM706=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM707=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM708=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_64:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM709=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM710=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM711=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_65:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM712=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM713=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM714=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_62:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM715=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM716=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM720=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM722=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM723=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM724=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM725=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM726=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM727=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM728=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM729=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_66:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM730=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM731=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM732=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM733=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_67:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM734=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM735=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM736=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM737=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_61:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM738=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM739=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM740=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM741=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM742=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM743=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM744=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM745=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM746=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_68:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM747=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM748=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM749=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM750=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_69:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM751=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM751
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

LDIFF_SYM752=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM753=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM754=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_71:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM755=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM756=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM757=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_72:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM758=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM759=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM760=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM761=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM762=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_73:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM763=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM764=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

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
LTDIE_70:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM768=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM769=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM770=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM771=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM772=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM775=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM776=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM777=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM778=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM779=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM780=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM781=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_74:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM782=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM783=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM784=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM785=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM786=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM787=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM788=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM789=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_59:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM790=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM791=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM792=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM793=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM794=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM795=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM796=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM797=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM798=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM799=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM800=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_82:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM801=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM802=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM803=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM804=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_81:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM805=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM806=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM807=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM808=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM809=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM810=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM811=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM812=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_80:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM813=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM814=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM815=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM816=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_79:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM817=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM818=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM819=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM820=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_78:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM821=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM822=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM823=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM824=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM825=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM826=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM827=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_77:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM828=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM829=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM830=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM831=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_76:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM832=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM833=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM834=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM835=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_75:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM836=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM837=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM838=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM839=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM840=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM841=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM842=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_84:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM843=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM844=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM845=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM846=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM847=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM848=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM849=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM850=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_85:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM851=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM852=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM853=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM854=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM855=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM856=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_83:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM857=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM858=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM859=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM860=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM861=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM862=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM863=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM864=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_86:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM865=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM867=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM868=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM869=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_87:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM870=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM871=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM872=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM873=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM874=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM875=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM876=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM877=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_58:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM878=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM879=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM880=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM881=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM882=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM883=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM885=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM886=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM887=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM888=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM889=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_56:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM890=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM891=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM892=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM893=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM894=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM895=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM896=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM897=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM898=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM899=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM900=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM901=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_55:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM902=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM903=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM904=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM905=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM906=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_88:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM907=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM908=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM909=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM910=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_54:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM911=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM912=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,112,6
	.asciz "_stream"

LDIFF_SYM913=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM914=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM915=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM916=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM917=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM918=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM919=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM920=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM921=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_91:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM922=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM923=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM924=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM925=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM926=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_90:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM927=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM928=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM929=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM930=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM931=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM932=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_89:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM933=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM935=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM936=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM937=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM938=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM939=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM940=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM941=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM942=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM943=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_52:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 40,16
LDIFF_SYM944=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM945=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,24,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM946=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,32,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM947=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM948=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM949=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_51:

	.byte 5
	.asciz "System_IO_MemoryStream"

	.byte 80,16
LDIFF_SYM950=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,0,6
	.asciz "_buffer"

LDIFF_SYM951=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,40,6
	.asciz "_origin"

LDIFF_SYM952=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,56,6
	.asciz "_position"

LDIFF_SYM953=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,60,6
	.asciz "_length"

LDIFF_SYM954=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,64,6
	.asciz "_capacity"

LDIFF_SYM955=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,68,6
	.asciz "_expandable"

LDIFF_SYM956=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,72,6
	.asciz "_writable"

LDIFF_SYM957=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,73,6
	.asciz "_exposable"

LDIFF_SYM958=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,74,6
	.asciz "_isOpen"

LDIFF_SYM959=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,75,6
	.asciz "_lastReadTask"

LDIFF_SYM960=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,48,0,7
	.asciz "System_IO_MemoryStream"

LDIFF_SYM961=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM962=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM963=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_92:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM964=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM965=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM966=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM967=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM968=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_50:

	.byte 5
	.asciz "_FixedMemoryStream"

	.byte 88,16
LDIFF_SYM969=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,0,6
	.asciz "maxSize"

LDIFF_SYM970=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,80,0,7
	.asciz "_FixedMemoryStream"

LDIFF_SYM971=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM972=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM973=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_96:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM974=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM975=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM976=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM977=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM978=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_97:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM979=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM980=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM981=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM982=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM983=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_95:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM984=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM985=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM986=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM987=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM988=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM989=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM990=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM991=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM992=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM993=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM994=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM995=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM996=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM997=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_98:

	.byte 8
	.asciz "System_Net_Http_Headers_HttpHeaderKind"

	.byte 4
LDIFF_SYM998=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM998
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

LDIFF_SYM999=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM1000=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM1001=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_94:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpHeaders"

	.byte 32,16
LDIFF_SYM1002=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,0,6
	.asciz "headers"

LDIFF_SYM1003=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,16,6
	.asciz "HeaderKind"

LDIFF_SYM1004=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,24,6
	.asciz "connectionclose"

LDIFF_SYM1005=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,28,0,7
	.asciz "System_Net_Http_Headers_HttpHeaders"

LDIFF_SYM1006=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM1007=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM1008=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_93:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpContentHeaders"

	.byte 40,16
LDIFF_SYM1009=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,0,6
	.asciz "content"

LDIFF_SYM1010=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,32,0,7
	.asciz "System_Net_Http_Headers_HttpContentHeaders"

LDIFF_SYM1011=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM1012=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM1013=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_49:

	.byte 5
	.asciz "System_Net_Http_HttpContent"

	.byte 40,16
LDIFF_SYM1014=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,0,6
	.asciz "buffer"

LDIFF_SYM1015=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,16,6
	.asciz "disposed"

LDIFF_SYM1016=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,32,6
	.asciz "headers"

LDIFF_SYM1017=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,24,0,7
	.asciz "System_Net_Http_HttpContent"

LDIFF_SYM1018=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM1019=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM1020=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_48:

	.byte 5
	.asciz "System_Net_Http_ByteArrayContent"

	.byte 56,16
LDIFF_SYM1021=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,0,6
	.asciz "content"

LDIFF_SYM1022=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,40,6
	.asciz "offset"

LDIFF_SYM1023=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,48,6
	.asciz "count"

LDIFF_SYM1024=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,52,0,7
	.asciz "System_Net_Http_ByteArrayContent"

LDIFF_SYM1025=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM1026=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM1027=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_47:

	.byte 5
	.asciz "System_Net_Http_StringContent"

	.byte 56,16
LDIFF_SYM1028=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,0,0,7
	.asciz "System_Net_Http_StringContent"

LDIFF_SYM1029=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM1030=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM1031=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2
	.asciz "maringuizarapp.Service.Service/<LoginAsync>d__11:MoveNext"
	.asciz "maringuizarapp_Service_Service__LoginAsyncd__11_MoveNext"

	.byte 0,0
	.quad maringuizarapp_Service_Service__LoginAsyncd__11_MoveNext
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1032=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1033=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1034=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1035=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM1036=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM1037=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM1038=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,141,48,11
	.asciz "V_6"

LDIFF_SYM1039=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1040=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1040
Lfde98_start:

	.long 0
	.align 3
	.quad maringuizarapp_Service_Service__LoginAsyncd__11_MoveNext

LDIFF_SYM1041=Lme_62 - maringuizarapp_Service_Service__LoginAsyncd__11_MoveNext
	.long LDIFF_SYM1041
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,153,20,154,19
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Service.Service/<LoginAsync>d__11:SetStateMachine"
	.asciz "maringuizarapp_Service_Service__LoginAsyncd__11_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad maringuizarapp_Service_Service__LoginAsyncd__11_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1042=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1043=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1044=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1044
Lfde99_start:

	.long 0
	.align 3
	.quad maringuizarapp_Service_Service__LoginAsyncd__11_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1045=Lme_63 - maringuizarapp_Service_Service__LoginAsyncd__11_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1045
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_99:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1046=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1047=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM1048=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM1049=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 1,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1050=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1051=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1051
Lfde100_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1052=Lme_65 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1052
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 1,68
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1053=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1054=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1054
Lfde101_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1055=Lme_66 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1055
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 1,73
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1056=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1057=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1057
Lfde102_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1058=Lme_67 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1058
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 1,83
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1059=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1060=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1060
Lfde103_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1061=Lme_68 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1061
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 1,88
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1062=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1063=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1064=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1064
Lfde104_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1065=Lme_69 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1065
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 1,93
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1066=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1067=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1068=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1068
Lfde105_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1069=Lme_6a - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1069
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 1,98
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1070=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM1071=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM1072=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM1073=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM1074=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1075=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1075
Lfde106_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1076=Lme_6b - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1076
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 1,123
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1077=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM1078=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1079=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1080=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1080
Lfde107_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1081=Lme_6c - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1081
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_100:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1082=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1083=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM1084=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM1085=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<maringuizarapp.Producto>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_Producto_invoke_bool_T_maringuizarapp_Producto"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_Producto_invoke_bool_T_maringuizarapp_Producto
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1086=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1087=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1088=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1089=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1090=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1091=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1092=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1093=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1094=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1094
Lfde108_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_Producto_invoke_bool_T_maringuizarapp_Producto

LDIFF_SYM1095=Lme_6d - wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_Producto_invoke_bool_T_maringuizarapp_Producto
	.long LDIFF_SYM1095
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_101:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1096=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1097=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM1098=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM1099=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<maringuizarapp.Producto>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_Producto_invoke_int_T_T_maringuizarapp_Producto_maringuizarapp_Producto"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_Producto_invoke_int_T_T_maringuizarapp_Producto_maringuizarapp_Producto
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1100=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1101=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1102=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1105=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1106=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1107=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1109=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1109
Lfde109_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_Producto_invoke_int_T_T_maringuizarapp_Producto_maringuizarapp_Producto

LDIFF_SYM1110=Lme_6e - wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_Producto_invoke_int_T_T_maringuizarapp_Producto_maringuizarapp_Producto
	.long LDIFF_SYM1110
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_102:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1111=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1112=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1112
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM1113=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1113
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM1114=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Collections.Generic.List`1<maringuizarapp.Producto>>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1115=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1118=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1119=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1120=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1121=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1122=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1122
Lfde110_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult

LDIFF_SYM1123=Lme_6f - wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult
	.long LDIFF_SYM1123
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_103:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1124=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1125=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM1126=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM1127=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Collections.Generic.List`1<maringuizarapp.Producto>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult_T_object
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1128=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1129=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1132=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1133=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1134=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1135=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1136=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1136
Lfde111_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult_T_object

LDIFF_SYM1137=Lme_70 - wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult_T_object
	.long LDIFF_SYM1137
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_104:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1138=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1139=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1139
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM1140=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1140
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM1141=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1141
LTDIE_105:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1142=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1142
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM1143=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1143
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM1144=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Collections.Generic.List`1<maringuizarapp.Producto>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult_T_System_IAsyncResult
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1145=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1146=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1149=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1150=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1151=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1152=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1153=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1153
Lfde112_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1154=Lme_71 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1154
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_106:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1155=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1156=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1156
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM1157=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1157
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM1158=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1159=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1160=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1163=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1164=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1165=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1166=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1166
Lfde113_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM1167=Lme_72 - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM1167
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_107:

	.byte 5
	.asciz "System_Func`3"

	.byte 112,16
LDIFF_SYM1168=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1169=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1169
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM1170=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1170
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM1171=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1172=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1173=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1174=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1177=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1178=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1179=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1180=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1181=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1181
Lfde114_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM1182=Lme_73 - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM1182
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_108:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1183=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1184=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1184
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM1185=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1185
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM1186=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1187=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1190=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1191=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1192=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1193=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1194=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1194
Lfde115_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM1195=Lme_74 - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM1195
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_109:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1196=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1197=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1197
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM1198=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1198
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM1199=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1200=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1201=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1204=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1205=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1206=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1207=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1208=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1208
Lfde116_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM1209=Lme_75 - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM1209
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_110:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1210=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1211=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1211
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM1212=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1212
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM1213=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1214=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1215=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1218=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1219=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1220=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1221=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1222=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1222
Lfde117_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1223=Lme_76 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1223
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_111:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1224=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1225=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1225
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM1226=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1226
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM1227=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1227
LTDIE_112:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1228=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1229=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1230=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1230
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM1231=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1231
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM1232=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1233=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1234=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1237=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1238=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1239=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1240=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1241=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1241
Lfde118_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1242=Lme_77 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1242
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_113:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1243=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1244=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1244
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM1245=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1245
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM1246=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1246
LTDIE_114:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1247=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1248=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1249=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1249
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM1250=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1250
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM1251=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Collections.Generic.List`1<maringuizarapp.Producto>>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1252=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1253=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1256=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1257=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1258=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1259=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1260=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1260
Lfde119_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1261=Lme_78 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1261
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_115:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1262=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1263=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1263
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM1264=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1264
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM1265=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<maringuizarapp.ProductsGeneral>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_ProductsGeneral_invoke_bool_T_maringuizarapp_ProductsGeneral"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_ProductsGeneral_invoke_bool_T_maringuizarapp_ProductsGeneral
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1266=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1267=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1270=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1271=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1272=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1273=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1274=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1274
Lfde120_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_ProductsGeneral_invoke_bool_T_maringuizarapp_ProductsGeneral

LDIFF_SYM1275=Lme_79 - wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_ProductsGeneral_invoke_bool_T_maringuizarapp_ProductsGeneral
	.long LDIFF_SYM1275
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_116:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1276=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1277=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1277
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM1278=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1278
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM1279=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<maringuizarapp.ProductsGeneral>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_ProductsGeneral_invoke_int_T_T_maringuizarapp_ProductsGeneral_maringuizarapp_ProductsGeneral"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_ProductsGeneral_invoke_int_T_T_maringuizarapp_ProductsGeneral_maringuizarapp_ProductsGeneral
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1280=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1281=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1282=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1285=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1286=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1287=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1289=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1289
Lfde121_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_ProductsGeneral_invoke_int_T_T_maringuizarapp_ProductsGeneral_maringuizarapp_ProductsGeneral

LDIFF_SYM1290=Lme_7a - wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_ProductsGeneral_invoke_int_T_T_maringuizarapp_ProductsGeneral_maringuizarapp_ProductsGeneral
	.long LDIFF_SYM1290
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_117:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1291=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1292=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1292
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1293=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1293
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1294=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Collections.Generic.List`1<maringuizarapp.ProductsGeneral>>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_invoke_TResult
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1295=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1298=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1299=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1300=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1301=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1302=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1302
Lfde122_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_invoke_TResult

LDIFF_SYM1303=Lme_7b - wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_invoke_TResult
	.long LDIFF_SYM1303
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_118:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1304=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1305=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1305
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1306=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1306
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1307=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Collections.Generic.List`1<maringuizarapp.ProductsGeneral>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_invoke_TResult_T_object
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1308=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1309=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1312=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1313=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1314=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1315=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1316=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1316
Lfde123_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_invoke_TResult_T_object

LDIFF_SYM1317=Lme_7c - wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_invoke_TResult_T_object
	.long LDIFF_SYM1317
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_119:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1318=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1319=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1319
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1320=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1320
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1321=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Collections.Generic.List`1<maringuizarapp.ProductsGeneral>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_invoke_TResult_T_System_IAsyncResult
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1322=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1323=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1326=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1327=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1328=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1329=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1330=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1330
Lfde124_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1331=Lme_7d - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1331
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_120:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1332=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1333=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1333
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1334=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1334
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1335=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1335
LTDIE_121:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1336=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1337=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1338=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1338
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1339=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1339
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1340=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Collections.Generic.List`1<maringuizarapp.ProductsGeneral>>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1341=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1342=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1345=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1346=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1347=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1348=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1349=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1349
Lfde125_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1350=Lme_7e - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1350
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_122:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1351=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1352=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1352
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1353=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1353
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1354=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<maringuizarapp.DetailProductStock>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_DetailProductStock_invoke_bool_T_maringuizarapp_DetailProductStock"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_DetailProductStock_invoke_bool_T_maringuizarapp_DetailProductStock
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1355=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1356=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1359=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1360=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1361=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1362=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1363=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1363
Lfde126_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_DetailProductStock_invoke_bool_T_maringuizarapp_DetailProductStock

LDIFF_SYM1364=Lme_7f - wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_DetailProductStock_invoke_bool_T_maringuizarapp_DetailProductStock
	.long LDIFF_SYM1364
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_123:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1365=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1366=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1366
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1367=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1367
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1368=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<maringuizarapp.DetailProductStock>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_DetailProductStock_invoke_int_T_T_maringuizarapp_DetailProductStock_maringuizarapp_DetailProductStock"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_DetailProductStock_invoke_int_T_T_maringuizarapp_DetailProductStock_maringuizarapp_DetailProductStock
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1369=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1370=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1371=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1374=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1375=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1376=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1378=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1378
Lfde127_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_DetailProductStock_invoke_int_T_T_maringuizarapp_DetailProductStock_maringuizarapp_DetailProductStock

LDIFF_SYM1379=Lme_80 - wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_DetailProductStock_invoke_int_T_T_maringuizarapp_DetailProductStock_maringuizarapp_DetailProductStock
	.long LDIFF_SYM1379
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_124:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1380=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1381=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1381
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1382=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1382
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1383=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Collections.Generic.List`1<maringuizarapp.DetailProductStock>>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1384=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1387=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1388=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1389=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1390=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1391=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1391
Lfde128_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult

LDIFF_SYM1392=Lme_81 - wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult
	.long LDIFF_SYM1392
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_125:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1393=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1394=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1394
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1395=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1395
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1396=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Collections.Generic.List`1<maringuizarapp.DetailProductStock>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult_T_object
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1397=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1398=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1399=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1401=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1402=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1403=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1404=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1405=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1405
Lfde129_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult_T_object

LDIFF_SYM1406=Lme_82 - wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult_T_object
	.long LDIFF_SYM1406
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_126:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1407=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1408=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1408
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1409=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1409
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1410=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Collections.Generic.List`1<maringuizarapp.DetailProductStock>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult_T_System_IAsyncResult
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1411=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1412=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1415=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1416=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1417=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1418=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1419=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1419
Lfde130_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1420=Lme_83 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1420
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_127:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1421=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1422=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1422
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1423=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1423
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1424=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1424
LTDIE_128:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1425=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1426=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1427=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1427
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1428=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1428
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1429=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Collections.Generic.List`1<maringuizarapp.DetailProductStock>>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1430=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1431=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1434=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1435=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1436=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1437=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1438=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1438
Lfde131_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1439=Lme_84 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1439
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_129:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1440=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1441=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1441
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1442=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1442
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1443=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<string>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_string_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1444=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1447=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1448=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1449=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1450=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1451=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1451
Lfde132_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_string_invoke_TResult

LDIFF_SYM1452=Lme_85 - wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.long LDIFF_SYM1452
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_130:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1453=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1454=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1454
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1455=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1455
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1456=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1457=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1458=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1459=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1461=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1462=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1463=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1464=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1465=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1465
Lfde133_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object

LDIFF_SYM1466=Lme_86 - wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
	.long LDIFF_SYM1466
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_131:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1467=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1468=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1468
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1469=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1469
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1470=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1471=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1472=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1475=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1476=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1477=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1478=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1479=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1479
Lfde134_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1480=Lme_87 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1480
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1481=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1482=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1482
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1483=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1483
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1484=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1484
LTDIE_133:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1485=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1486=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1487=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1487
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1488=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1488
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1489=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<string>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1490=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1491=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1494=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1495=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1496=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1497=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1498=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1498
Lfde135_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1499=Lme_88 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1499
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_134:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1500=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1501=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1501
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1502=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1502
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1503=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<maringuizarapp.Model.Session>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_maringuizarapp_Model_Session_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_maringuizarapp_Model_Session_invoke_TResult
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1504=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1507=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1508=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1509=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1510=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1511=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1511
Lfde136_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_maringuizarapp_Model_Session_invoke_TResult

LDIFF_SYM1512=Lme_89 - wrapper_delegate_invoke_System_Func_1_maringuizarapp_Model_Session_invoke_TResult
	.long LDIFF_SYM1512
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_135:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1513=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1514=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1514
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1515=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1515
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1516=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_maringuizarapp.Model.Session>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_maringuizarapp_Model_Session_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_maringuizarapp_Model_Session_invoke_TResult_T_object
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1517=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1518=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1521=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1522=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1523=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1524=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1525=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1525
Lfde137_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_maringuizarapp_Model_Session_invoke_TResult_T_object

LDIFF_SYM1526=Lme_8a - wrapper_delegate_invoke_System_Func_2_object_maringuizarapp_Model_Session_invoke_TResult_T_object
	.long LDIFF_SYM1526
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_136:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1527=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1528=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1528
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1529=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1529
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1530=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_maringuizarapp.Model.Session>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_maringuizarapp_Model_Session_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_maringuizarapp_Model_Session_invoke_TResult_T_System_IAsyncResult
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1531=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1532=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1535=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1536=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1537=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1538=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1539=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1539
Lfde138_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_maringuizarapp_Model_Session_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1540=Lme_8b - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_maringuizarapp_Model_Session_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1540
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_137:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1541=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1542=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1542
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1543=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1543
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1544=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1544
LTDIE_138:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1545=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1546=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1547=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1547
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1548=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1548
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1549=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<maringuizarapp.Model.Session>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_maringuizarapp_Model_Session_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_maringuizarapp_Model_Session_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1550=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1551=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1554=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1555=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1556=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1557=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1558=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1558
Lfde139_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_maringuizarapp_Model_Session_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1559=Lme_8c - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_maringuizarapp_Model_Session_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1559
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_139:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1560=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1561=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1561
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1562=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1562
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1563=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1563
LTDIE_141:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpResponseHeaders"

	.byte 32,16
LDIFF_SYM1564=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2,35,0,0,7
	.asciz "System_Net_Http_Headers_HttpResponseHeaders"

LDIFF_SYM1565=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1565
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1566=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1566
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1567=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1567
LTDIE_142:

	.byte 8
	.asciz "System_Net_HttpStatusCode"

	.byte 4
LDIFF_SYM1568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1568
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

LDIFF_SYM1569=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1569
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1570=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1570
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1571=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1571
LTDIE_143:

	.byte 5
	.asciz "System_Version"

	.byte 32,16
LDIFF_SYM1572=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 2,35,0,6
	.asciz "_Major"

LDIFF_SYM1573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 2,35,16,6
	.asciz "_Minor"

LDIFF_SYM1574=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 2,35,20,6
	.asciz "_Build"

LDIFF_SYM1575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 2,35,24,6
	.asciz "_Revision"

LDIFF_SYM1576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 2,35,28,0,7
	.asciz "System_Version"

LDIFF_SYM1577=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1577
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1578=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1578
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1579=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1579
LTDIE_145:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpRequestHeaders"

	.byte 40,16
LDIFF_SYM1580=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2,35,0,6
	.asciz "expectContinue"

LDIFF_SYM1581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2,35,32,0,7
	.asciz "System_Net_Http_Headers_HttpRequestHeaders"

LDIFF_SYM1582=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1582
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1583=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1583
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1584=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1584
LTDIE_146:

	.byte 5
	.asciz "System_Net_Http_HttpMethod"

	.byte 24,16
LDIFF_SYM1585=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 2,35,0,6
	.asciz "method"

LDIFF_SYM1586=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 2,35,16,0,7
	.asciz "System_Net_Http_HttpMethod"

LDIFF_SYM1587=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1587
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1588=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1588
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1589=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1589
LTDIE_149:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM1590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1590
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

LDIFF_SYM1591=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1591
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1592=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1592
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1593=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1593
LTDIE_148:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM1594=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM1595=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM1596=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM1597=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM1598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM1599=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM1600=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1600
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1601=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1601
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1602=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1602
LTDIE_150:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM1603=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1603
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

LDIFF_SYM1604=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1604
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1605=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1605
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1606=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1606
LTDIE_152:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM1607=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM1608=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM1609=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM1610=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM1611=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM1612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM1613=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM1614=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1614
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1615=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1615
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1616=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1616
LTDIE_151:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM1617=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM1618=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM1619=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM1620=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM1621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM1622=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM1623=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM1624=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1624
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1625=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1625
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1626=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1626
LTDIE_147:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM1627=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM1628=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM1629=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM1630=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM1631=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM1632=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM1633=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM1634=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM1635=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1635
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1636=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1636
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1637=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1637
LTDIE_144:

	.byte 5
	.asciz "System_Net_Http_HttpRequestMessage"

	.byte 64,16
LDIFF_SYM1638=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 2,35,0,6
	.asciz "headers"

LDIFF_SYM1639=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM1640=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 2,35,24,6
	.asciz "version"

LDIFF_SYM1641=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 2,35,32,6
	.asciz "uri"

LDIFF_SYM1642=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 2,35,40,6
	.asciz "is_used"

LDIFF_SYM1643=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 2,35,56,6
	.asciz "disposed"

LDIFF_SYM1644=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 2,35,57,6
	.asciz "<Content>k__BackingField"

LDIFF_SYM1645=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 2,35,48,0,7
	.asciz "System_Net_Http_HttpRequestMessage"

LDIFF_SYM1646=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1646
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1647=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1647
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1648=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1648
LTDIE_140:

	.byte 5
	.asciz "System_Net_Http_HttpResponseMessage"

	.byte 64,16
LDIFF_SYM1649=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2,35,0,6
	.asciz "headers"

LDIFF_SYM1650=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 2,35,16,6
	.asciz "reasonPhrase"

LDIFF_SYM1651=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 2,35,24,6
	.asciz "statusCode"

LDIFF_SYM1652=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 2,35,56,6
	.asciz "version"

LDIFF_SYM1653=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 2,35,32,6
	.asciz "disposed"

LDIFF_SYM1654=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2,35,60,6
	.asciz "<Content>k__BackingField"

LDIFF_SYM1655=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 2,35,40,6
	.asciz "<RequestMessage>k__BackingField"

LDIFF_SYM1656=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 2,35,48,0,7
	.asciz "System_Net_Http_HttpResponseMessage"

LDIFF_SYM1657=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1657
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1658=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1658
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1659=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Net.Http.HttpResponseMessage>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1660=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1663=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1664=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1665=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1666=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1667=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1667
Lfde140_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult

LDIFF_SYM1668=Lme_8d - wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult
	.long LDIFF_SYM1668
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_153:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1669=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1670=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1670
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1671=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1671
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1672=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Net.Http.HttpResponseMessage>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1673=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1674=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1677=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1678=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1679=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1680=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1681=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1681
Lfde141_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object

LDIFF_SYM1682=Lme_8e - wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object
	.long LDIFF_SYM1682
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_154:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1683=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1684=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1684
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1685=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1685
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1686=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Net.Http.HttpResponseMessage>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1687=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1688=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1691=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1692=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1693=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1694=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1695=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1695
Lfde142_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1696=Lme_8f - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1696
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_155:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1697=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1698=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1698
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1699=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1699
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1700=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1700
LTDIE_156:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1701=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1702=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1703=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1703
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1704=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1704
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1705=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Net.Http.HttpResponseMessage>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1706=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1707=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1710=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1711=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1712=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1713=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1714=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1714
Lfde143_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1715=Lme_90 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1715
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_157:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1716=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1717=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1717
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1718=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1718
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1719=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<maringuizarapp.Model.Session>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_Model_Session_invoke_bool_T_maringuizarapp_Model_Session"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_Model_Session_invoke_bool_T_maringuizarapp_Model_Session
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1720=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1721=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1724=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1725=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1726=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1727=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1728=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1728
Lfde144_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_Model_Session_invoke_bool_T_maringuizarapp_Model_Session

LDIFF_SYM1729=Lme_91 - wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_Model_Session_invoke_bool_T_maringuizarapp_Model_Session
	.long LDIFF_SYM1729
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_158:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1730=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1731=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1731
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1732=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1732
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1733=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<maringuizarapp.Model.Session>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_Model_Session_invoke_int_T_T_maringuizarapp_Model_Session_maringuizarapp_Model_Session"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_Model_Session_invoke_int_T_T_maringuizarapp_Model_Session_maringuizarapp_Model_Session
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1734=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1735=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1736=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1739=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1740=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1741=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1742=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1743=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1743
Lfde145_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_Model_Session_invoke_int_T_T_maringuizarapp_Model_Session_maringuizarapp_Model_Session

LDIFF_SYM1744=Lme_92 - wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_Model_Session_invoke_int_T_T_maringuizarapp_Model_Session_maringuizarapp_Model_Session
	.long LDIFF_SYM1744
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_159:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM1745=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1746=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM1747=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM1748=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1748
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1749=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1749
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1750=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Collections.Generic.List`1<maringuizarapp.Producto>>:Start<maringuizarapp.Service.Service/<ProductoAsync>d__6>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Producto_Start_maringuizarapp_Service_Service__ProductoAsyncd__6_maringuizarapp_Service_Service__ProductoAsyncd__6_"

	.byte 2,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Producto_Start_maringuizarapp_Service_Service__ProductoAsyncd__6_maringuizarapp_Service_Service__ProductoAsyncd__6_
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1751=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM1752=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM1753=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1754=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1754
Lfde146_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Producto_Start_maringuizarapp_Service_Service__ProductoAsyncd__6_maringuizarapp_Service_Service__ProductoAsyncd__6_

LDIFF_SYM1755=Lme_93 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Producto_Start_maringuizarapp_Service_Service__ProductoAsyncd__6_maringuizarapp_Service_Service__ProductoAsyncd__6_
	.long LDIFF_SYM1755
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_160:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM1756=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM1758=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM1759=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1759
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1760=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1760
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1761=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Collections.Generic.List`1<maringuizarapp.ProductsGeneral>>:Start<maringuizarapp.Service.Service/<AllProducts>d__7>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_Start_maringuizarapp_Service_Service__AllProductsd__7_maringuizarapp_Service_Service__AllProductsd__7_"

	.byte 2,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_Start_maringuizarapp_Service_Service__AllProductsd__7_maringuizarapp_Service_Service__AllProductsd__7_
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1762=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM1763=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM1764=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1765=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1765
Lfde147_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_Start_maringuizarapp_Service_Service__AllProductsd__7_maringuizarapp_Service_Service__AllProductsd__7_

LDIFF_SYM1766=Lme_94 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_Start_maringuizarapp_Service_Service__AllProductsd__7_maringuizarapp_Service_Service__AllProductsd__7_
	.long LDIFF_SYM1766
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_161:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM1767=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1768=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM1769=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM1770=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1770
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1771=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1771
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1772=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Collections.Generic.List`1<maringuizarapp.DetailProductStock>>:Start<maringuizarapp.Service.Service/<DetailStock>d__8>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_Start_maringuizarapp_Service_Service__DetailStockd__8_maringuizarapp_Service_Service__DetailStockd__8_"

	.byte 2,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_Start_maringuizarapp_Service_Service__DetailStockd__8_maringuizarapp_Service_Service__DetailStockd__8_
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM1774=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM1775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1776=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1776
Lfde148_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_Start_maringuizarapp_Service_Service__DetailStockd__8_maringuizarapp_Service_Service__DetailStockd__8_

LDIFF_SYM1777=Lme_95 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_Start_maringuizarapp_Service_Service__DetailStockd__8_maringuizarapp_Service_Service__DetailStockd__8_
	.long LDIFF_SYM1777
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_162:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM1778=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM1780=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM1781=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1781
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1782=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1782
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1783=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<string>:Start<maringuizarapp.Service.Service/<saveJsonFile>d__9>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_maringuizarapp_Service_Service__saveJsonFiled__9_maringuizarapp_Service_Service__saveJsonFiled__9_"

	.byte 2,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_maringuizarapp_Service_Service__saveJsonFiled__9_maringuizarapp_Service_Service__saveJsonFiled__9_
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1784=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM1785=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM1786=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1787=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1787
Lfde149_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_maringuizarapp_Service_Service__saveJsonFiled__9_maringuizarapp_Service_Service__saveJsonFiled__9_

LDIFF_SYM1788=Lme_96 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_maringuizarapp_Service_Service__saveJsonFiled__9_maringuizarapp_Service_Service__saveJsonFiled__9_
	.long LDIFF_SYM1788
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_163:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM1789=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM1791=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM1792=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1792
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1793=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1793
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1794=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<maringuizarapp.Model.Session>:Start<maringuizarapp.Service.Service/<LoginAsync>d__11>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_maringuizarapp_Model_Session_Start_maringuizarapp_Service_Service__LoginAsyncd__11_maringuizarapp_Service_Service__LoginAsyncd__11_"

	.byte 2,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_maringuizarapp_Model_Session_Start_maringuizarapp_Service_Service__LoginAsyncd__11_maringuizarapp_Service_Service__LoginAsyncd__11_
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1795=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM1796=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM1797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1798=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1798
Lfde150_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_maringuizarapp_Model_Session_Start_maringuizarapp_Service_Service__LoginAsyncd__11_maringuizarapp_Service_Service__LoginAsyncd__11_

LDIFF_SYM1799=Lme_97 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_maringuizarapp_Model_Session_Start_maringuizarapp_Service_Service__LoginAsyncd__11_maringuizarapp_Service_Service__LoginAsyncd__11_
	.long LDIFF_SYM1799
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_164:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM1800=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1801=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1802=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1802
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1803=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1803
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1804=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1804
LTDIE_165:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM1805=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM1806=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM1807=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM1808=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1808
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1809=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1809
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1810=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1810
LTDIE_166:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM1811=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM1812=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1812
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1813=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1813
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1814=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Collections.Generic.List`1<maringuizarapp.Producto>>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<System.Net.Http.HttpResponseMessage>,_maringuizarapp.Service.Service/<ProductoAsync>d__6>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Producto_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__ProductoAsyncd__6_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__ProductoAsyncd__6_"

	.byte 2,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Producto_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__ProductoAsyncd__6_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__ProductoAsyncd__6_
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1815=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1816=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM1817=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM1818=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 3,141,240,0,11
	.asciz "continuation"

LDIFF_SYM1819=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1820=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1821=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1821
Lfde151_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Producto_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__ProductoAsyncd__6_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__ProductoAsyncd__6_

LDIFF_SYM1822=Lme_98 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Producto_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__ProductoAsyncd__6_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__ProductoAsyncd__6_
	.long LDIFF_SYM1822
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Collections.Generic.List`1<maringuizarapp.ProductsGeneral>>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<System.Net.Http.HttpResponseMessage>,_maringuizarapp.Service.Service/<AllProducts>d__7>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__AllProductsd__7_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__AllProductsd__7_"

	.byte 2,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__AllProductsd__7_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__AllProductsd__7_
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1823=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1824=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM1825=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM1826=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 3,141,232,0,11
	.asciz "continuation"

LDIFF_SYM1827=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1828=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1829=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1829
Lfde152_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__AllProductsd__7_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__AllProductsd__7_

LDIFF_SYM1830=Lme_99 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__AllProductsd__7_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__AllProductsd__7_
	.long LDIFF_SYM1830
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Collections.Generic.List`1<maringuizarapp.DetailProductStock>>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<System.Net.Http.HttpResponseMessage>,_maringuizarapp.Service.Service/<DetailStock>d__8>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__DetailStockd__8_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__DetailStockd__8_"

	.byte 2,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__DetailStockd__8_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__DetailStockd__8_
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1831=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1832=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM1833=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM1834=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 3,141,240,0,11
	.asciz "continuation"

LDIFF_SYM1835=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1836=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1837=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1837
Lfde153_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__DetailStockd__8_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__DetailStockd__8_

LDIFF_SYM1838=Lme_9a - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__DetailStockd__8_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__DetailStockd__8_
	.long LDIFF_SYM1838
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<string>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<System.Net.Http.HttpResponseMessage>,_maringuizarapp.Service.Service/<saveJsonFile>d__9>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__saveJsonFiled__9_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__saveJsonFiled__9_"

	.byte 2,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__saveJsonFiled__9_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__saveJsonFiled__9_
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1839=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1840=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM1841=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM1842=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 3,141,232,0,11
	.asciz "continuation"

LDIFF_SYM1843=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1844=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1845=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1845
Lfde154_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__saveJsonFiled__9_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__saveJsonFiled__9_

LDIFF_SYM1846=Lme_9b - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__saveJsonFiled__9_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__saveJsonFiled__9_
	.long LDIFF_SYM1846
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<maringuizarapp.Model.Session>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<System.Net.Http.HttpResponseMessage>,_maringuizarapp.Service.Service/<LoginAsync>d__11>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_maringuizarapp_Model_Session_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__LoginAsyncd__11_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__LoginAsyncd__11_"

	.byte 2,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_maringuizarapp_Model_Session_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__LoginAsyncd__11_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__LoginAsyncd__11_
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1847=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1848=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM1849=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM1850=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 3,141,232,0,11
	.asciz "continuation"

LDIFF_SYM1851=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1852=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1853=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1853
Lfde155_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_maringuizarapp_Model_Session_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__LoginAsyncd__11_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__LoginAsyncd__11_

LDIFF_SYM1854=Lme_9c - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_maringuizarapp_Model_Session_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__LoginAsyncd__11_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__LoginAsyncd__11_
	.long LDIFF_SYM1854
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_167:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1855=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1856=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1857=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1858=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1858
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1859=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1859
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1860=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 1,239,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1861=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM1862=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1863=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1863
Lfde156_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1864=Lme_9d - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1864
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
