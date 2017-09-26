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
	.asciz "maringuizarapp.dll"
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
	.no_dead_strip maringuizarapp_MyClass__ctor
maringuizarapp_MyClass__ctor:
.file 1 "<unknown>"
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip maringuizarapp_Producto_get_IDCODIGO
maringuizarapp_Producto_get_IDCODIGO:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip maringuizarapp_Producto_set_IDCODIGO_string
maringuizarapp_Producto_set_IDCODIGO_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 8,0,129,229,2,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip maringuizarapp_Producto_get_NOMBRECORTO
maringuizarapp_Producto_get_NOMBRECORTO:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip maringuizarapp_Producto_set_NOMBRECORTO_string
maringuizarapp_Producto_set_NOMBRECORTO_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 12,0,129,229,3,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip maringuizarapp_Producto_get_DESCRIPCION
maringuizarapp_Producto_get_DESCRIPCION:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,16,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip maringuizarapp_Producto_set_DESCRIPCION_string
maringuizarapp_Producto_set_DESCRIPCION_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 16,0,129,229,4,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip maringuizarapp_Producto_get_UNIDAD
maringuizarapp_Producto_get_UNIDAD:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,20,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip maringuizarapp_Producto_set_UNIDAD_string
maringuizarapp_Producto_set_UNIDAD_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 20,0,129,229,5,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip maringuizarapp_Producto_get_TIPO
maringuizarapp_Producto_get_TIPO:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,24,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip maringuizarapp_Producto_set_TIPO_string
maringuizarapp_Producto_set_TIPO_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 24,0,129,229,6,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip maringuizarapp_Producto_get_precioventa1
maringuizarapp_Producto_get_precioventa1:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,7,43,144,237,18,11,81,236
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip maringuizarapp_Producto_set_precioventa1_double
maringuizarapp_Producto_set_precioventa1_double:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,1,43,157,237
	.byte 0,0,157,229,7,43,128,237,5,223,141,226,0,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip maringuizarapp_Producto_get_EXISTENCIA
maringuizarapp_Producto_get_EXISTENCIA:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,36,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip maringuizarapp_Producto_set_EXISTENCIA_int
maringuizarapp_Producto_set_EXISTENCIA_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 36,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip maringuizarapp_Producto_get_PRECIOCOSTOFIJO
maringuizarapp_Producto_get_PRECIOCOSTOFIJO:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,10,43,144,237,18,11,81,236
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip maringuizarapp_Producto_set_PRECIOCOSTOFIJO_double
maringuizarapp_Producto_set_PRECIOCOSTOFIJO_double:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,1,43,157,237
	.byte 0,0,157,229,10,43,128,237,5,223,141,226,0,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip maringuizarapp_Producto__ctor
maringuizarapp_Producto__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip maringuizarapp_ProductsGeneral_get_IDCODIGO
maringuizarapp_ProductsGeneral_get_IDCODIGO:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip maringuizarapp_ProductsGeneral_set_IDCODIGO_string
maringuizarapp_ProductsGeneral_set_IDCODIGO_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 8,0,129,229,2,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip maringuizarapp_ProductsGeneral_get_NOMBRECORTO
maringuizarapp_ProductsGeneral_get_NOMBRECORTO:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip maringuizarapp_ProductsGeneral_set_NOMBRECORTO_string
maringuizarapp_ProductsGeneral_set_NOMBRECORTO_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 12,0,129,229,3,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip maringuizarapp_ProductsGeneral_get_DESCRIPCION
maringuizarapp_ProductsGeneral_get_DESCRIPCION:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,16,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip maringuizarapp_ProductsGeneral_set_DESCRIPCION_string
maringuizarapp_ProductsGeneral_set_DESCRIPCION_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 16,0,129,229,4,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip maringuizarapp_ProductsGeneral_get_UNIDAD
maringuizarapp_ProductsGeneral_get_UNIDAD:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,20,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip maringuizarapp_ProductsGeneral_set_UNIDAD_string
maringuizarapp_ProductsGeneral_set_UNIDAD_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 20,0,129,229,5,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip maringuizarapp_ProductsGeneral_get_TIPO
maringuizarapp_ProductsGeneral_get_TIPO:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,24,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip maringuizarapp_ProductsGeneral_set_TIPO_string
maringuizarapp_ProductsGeneral_set_TIPO_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 24,0,129,229,6,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip maringuizarapp_ProductsGeneral_get_precioventa1
maringuizarapp_ProductsGeneral_get_precioventa1:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,28,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1c:
.text
	.align 2
	.no_dead_strip maringuizarapp_ProductsGeneral_set_precioventa1_object
maringuizarapp_ProductsGeneral_set_precioventa1_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 28,0,129,229,7,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_1d:
.text
	.align 2
	.no_dead_strip maringuizarapp_ProductsGeneral_get_EXISTENCIA
maringuizarapp_ProductsGeneral_get_EXISTENCIA:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,32,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1e:
.text
	.align 2
	.no_dead_strip maringuizarapp_ProductsGeneral_set_EXISTENCIA_object
maringuizarapp_ProductsGeneral_set_EXISTENCIA_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 32,0,129,229,8,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_1f:
.text
	.align 2
	.no_dead_strip maringuizarapp_ProductsGeneral_get_PRECIOCOSTOFIJO
maringuizarapp_ProductsGeneral_get_PRECIOCOSTOFIJO:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,36,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_20:
.text
	.align 2
	.no_dead_strip maringuizarapp_ProductsGeneral_set_PRECIOCOSTOFIJO_object
maringuizarapp_ProductsGeneral_set_PRECIOCOSTOFIJO_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 36,0,129,229,9,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_21:
.text
	.align 2
	.no_dead_strip maringuizarapp_ProductsGeneral_get_GRUPO
maringuizarapp_ProductsGeneral_get_GRUPO:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,40,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_22:
.text
	.align 2
	.no_dead_strip maringuizarapp_ProductsGeneral_set_GRUPO_string
maringuizarapp_ProductsGeneral_set_GRUPO_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 40,0,129,229,10,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_23:
.text
	.align 2
	.no_dead_strip maringuizarapp_ProductsGeneral_get_SUBGRUPO
maringuizarapp_ProductsGeneral_get_SUBGRUPO:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,44,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_24:
.text
	.align 2
	.no_dead_strip maringuizarapp_ProductsGeneral_set_SUBGRUPO_string
maringuizarapp_ProductsGeneral_set_SUBGRUPO_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 44,0,129,229,11,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_25:
.text
	.align 2
	.no_dead_strip maringuizarapp_ProductsGeneral_get_OBS
maringuizarapp_ProductsGeneral_get_OBS:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,48,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_26:
.text
	.align 2
	.no_dead_strip maringuizarapp_ProductsGeneral_set_OBS_string
maringuizarapp_ProductsGeneral_set_OBS_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 48,0,129,229,12,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_27:
.text
	.align 2
	.no_dead_strip maringuizarapp_ProductsGeneral__ctor
maringuizarapp_ProductsGeneral__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_28:
.text
	.align 2
	.no_dead_strip maringuizarapp_DetailProductStock_get_ex_idmaterial
maringuizarapp_DetailProductStock_get_ex_idmaterial:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_29:
.text
	.align 2
	.no_dead_strip maringuizarapp_DetailProductStock_set_ex_idmaterial_string
maringuizarapp_DetailProductStock_set_ex_idmaterial_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 8,0,129,229,2,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_2a:
.text
	.align 2
	.no_dead_strip maringuizarapp_DetailProductStock_get_ex_idalmacen
maringuizarapp_DetailProductStock_get_ex_idalmacen:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2b:
.text
	.align 2
	.no_dead_strip maringuizarapp_DetailProductStock_set_ex_idalmacen_string
maringuizarapp_DetailProductStock_set_ex_idalmacen_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 12,0,129,229,3,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_2c:
.text
	.align 2
	.no_dead_strip maringuizarapp_DetailProductStock_get_ex_cantidad
maringuizarapp_DetailProductStock_get_ex_cantidad:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,16,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2d:
.text
	.align 2
	.no_dead_strip maringuizarapp_DetailProductStock_set_ex_cantidad_object
maringuizarapp_DetailProductStock_set_ex_cantidad_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 16,0,129,229,4,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_2e:
.text
	.align 2
	.no_dead_strip maringuizarapp_DetailProductStock_get_ex_noempresa
maringuizarapp_DetailProductStock_get_ex_noempresa:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,20,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2f:
.text
	.align 2
	.no_dead_strip maringuizarapp_DetailProductStock_set_ex_noempresa_object
maringuizarapp_DetailProductStock_set_ex_noempresa_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 20,0,129,229,5,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_30:
.text
	.align 2
	.no_dead_strip maringuizarapp_DetailProductStock_get_NOMBREALMACEN
maringuizarapp_DetailProductStock_get_NOMBREALMACEN:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,24,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_31:
.text
	.align 2
	.no_dead_strip maringuizarapp_DetailProductStock_set_NOMBREALMACEN_string
maringuizarapp_DetailProductStock_set_NOMBREALMACEN_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 24,0,129,229,6,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_32:
.text
	.align 2
	.no_dead_strip maringuizarapp_DetailProductStock__ctor
maringuizarapp_DetailProductStock__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_33:
.text
	.align 2
	.no_dead_strip maringuizarapp_Cart_cartAdd_maringuizarapp_ProductsGeneral
maringuizarapp_Cart_cartAdd_maringuizarapp_ProductsGeneral:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 88
	.byte 0,0,159,231,0,32,144,229,2,0,160,225,4,16,157,229,0,224,210,229
bl _p_1

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_34:
.text
	.align 2
	.no_dead_strip maringuizarapp_Cart_cartProductRemove_string
maringuizarapp_Cart_cartProductRemove_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_35:
.text
	.align 2
	.no_dead_strip maringuizarapp_Cart_cartContent
maringuizarapp_Cart_cartContent:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_36:
.text
	.align 2
	.no_dead_strip maringuizarapp_Cart_cartClean
maringuizarapp_Cart_cartClean:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_37:
.text
	.align 2
	.no_dead_strip maringuizarapp_Cart_cartGetProduct_string
maringuizarapp_Cart_cartGetProduct_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_38:
.text
	.align 2
	.no_dead_strip maringuizarapp_Cart_cartTotal
maringuizarapp_Cart_cartTotal:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 88
	.byte 0,0,159,231,0,0,144,229,0,16,160,225,0,224,209,229,16,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_39:
.text
	.align 2
	.no_dead_strip maringuizarapp_Cart_gTotal
maringuizarapp_Cart_gTotal:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,48,0,139,229,0,15,160,227,8,0,139,229
	.byte 0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229,0,15,160,227,20,0,139,229,0,43,159,237,1,0,0,234
	.byte 0,0,0,0,0,0,0,0,0,43,139,237,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 88
	.byte 0,0,159,231,0,32,144,229,2,31,139,226,2,0,160,225,0,224,210,229
bl _p_2

	.byte 14,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 92
	.byte 0,0,159,231,20,0,155,229,0,16,160,225,0,224,209,229,28,0,144,229
bl _p_3

	.byte 18,11,65,236,6,43,139,237,0,43,155,237,6,59,155,237,3,43,50,238,0,43,139,237,2,15,139,226,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 92
	.byte 8,128,159,231
bl _p_4

	.byte 255,0,0,226,0,15,80,227,231,255,255,26,0,0,0,235,8,0,0,234,44,224,139,229,2,15,139,226,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 92
	.byte 1,16,159,231,32,0,139,229,44,192,155,229,12,240,160,225,0,43,155,237,18,11,81,236,14,223,139,226,0,9,189,232
	.byte 128,128,189,232

Lme_3a:
.text
	.align 2
	.no_dead_strip maringuizarapp_Cart__ctor
maringuizarapp_Cart__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_3b:
.text
	.align 2
	.no_dead_strip maringuizarapp_Planes_get_IDPLANPAGO
maringuizarapp_Planes_get_IDPLANPAGO:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_3c:
.text
	.align 2
	.no_dead_strip maringuizarapp_Planes_set_IDPLANPAGO_string
maringuizarapp_Planes_set_IDPLANPAGO_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 8,0,129,229,2,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_3d:
.text
	.align 2
	.no_dead_strip maringuizarapp_Planes_get_DESCRIPCION
maringuizarapp_Planes_get_DESCRIPCION:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_3e:
.text
	.align 2
	.no_dead_strip maringuizarapp_Planes_set_DESCRIPCION_string
maringuizarapp_Planes_set_DESCRIPCION_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 12,0,129,229,3,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_3f:
.text
	.align 2
	.no_dead_strip maringuizarapp_Planes_get_NOPAGOS
maringuizarapp_Planes_get_NOPAGOS:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,28,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_40:
.text
	.align 2
	.no_dead_strip maringuizarapp_Planes_set_NOPAGOS_int
maringuizarapp_Planes_set_NOPAGOS_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 28,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_41:
.text
	.align 2
	.no_dead_strip maringuizarapp_Planes_get_DIAS
maringuizarapp_Planes_get_DIAS:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,32,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_42:
.text
	.align 2
	.no_dead_strip maringuizarapp_Planes_set_DIAS_int
maringuizarapp_Planes_set_DIAS_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 32,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_43:
.text
	.align 2
	.no_dead_strip maringuizarapp_Planes_get_PORCENGANCHE
maringuizarapp_Planes_get_PORCENGANCHE:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,16,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_44:
.text
	.align 2
	.no_dead_strip maringuizarapp_Planes_set_PORCENGANCHE_object
maringuizarapp_Planes_set_PORCENGANCHE_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 16,0,129,229,4,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_45:
.text
	.align 2
	.no_dead_strip maringuizarapp_Planes_get_TASAINTERES
maringuizarapp_Planes_get_TASAINTERES:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,20,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_46:
.text
	.align 2
	.no_dead_strip maringuizarapp_Planes_set_TASAINTERES_object
maringuizarapp_Planes_set_TASAINTERES_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 20,0,129,229,5,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_47:
.text
	.align 2
	.no_dead_strip maringuizarapp_Planes_get_NOEMPRESA
maringuizarapp_Planes_get_NOEMPRESA:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,36,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_48:
.text
	.align 2
	.no_dead_strip maringuizarapp_Planes_set_NOEMPRESA_int
maringuizarapp_Planes_set_NOEMPRESA_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 36,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_49:
.text
	.align 2
	.no_dead_strip maringuizarapp_Planes_get_FECHAUPDATE
maringuizarapp_Planes_get_FECHAUPDATE:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,24,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_4a:
.text
	.align 2
	.no_dead_strip maringuizarapp_Planes_set_FECHAUPDATE_string
maringuizarapp_Planes_set_FECHAUPDATE_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 24,0,129,229,6,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_4b:
.text
	.align 2
	.no_dead_strip maringuizarapp_Planes__ctor
maringuizarapp_Planes__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_4c:
.text
	.align 2
	.no_dead_strip maringuizarapp_Aumentos_get_IDAUMENTOS
maringuizarapp_Aumentos_get_IDAUMENTOS:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_4d:
.text
	.align 2
	.no_dead_strip maringuizarapp_Aumentos_set_IDAUMENTOS_string
maringuizarapp_Aumentos_set_IDAUMENTOS_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 8,0,129,229,2,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_4e:
.text
	.align 2
	.no_dead_strip maringuizarapp_Aumentos_get_DESCRIPCION
maringuizarapp_Aumentos_get_DESCRIPCION:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_4f:
.text
	.align 2
	.no_dead_strip maringuizarapp_Aumentos_set_DESCRIPCION_string
maringuizarapp_Aumentos_set_DESCRIPCION_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 12,0,129,229,3,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_50:
.text
	.align 2
	.no_dead_strip maringuizarapp_Aumentos_get_FECHAVENCIMIENTO
maringuizarapp_Aumentos_get_FECHAVENCIMIENTO:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,16,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_51:
.text
	.align 2
	.no_dead_strip maringuizarapp_Aumentos_set_FECHAVENCIMIENTO_string
maringuizarapp_Aumentos_set_FECHAVENCIMIENTO_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 16,0,129,229,4,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_52:
.text
	.align 2
	.no_dead_strip maringuizarapp_Aumentos_get_PORCIENTOAUMENTO
maringuizarapp_Aumentos_get_PORCIENTOAUMENTO:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,43,144,237,18,11,81,236
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_53:
.text
	.align 2
	.no_dead_strip maringuizarapp_Aumentos_set_PORCIENTOAUMENTO_double
maringuizarapp_Aumentos_set_PORCIENTOAUMENTO_double:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,1,43,157,237
	.byte 0,0,157,229,8,43,128,237,5,223,141,226,0,1,189,232,128,128,189,232

Lme_54:
.text
	.align 2
	.no_dead_strip maringuizarapp_Aumentos_get_NOPAGOS
maringuizarapp_Aumentos_get_NOPAGOS:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,40,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_55:
.text
	.align 2
	.no_dead_strip maringuizarapp_Aumentos_set_NOPAGOS_int
maringuizarapp_Aumentos_set_NOPAGOS_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 40,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_56:
.text
	.align 2
	.no_dead_strip maringuizarapp_Aumentos_get_PORDEFAULT
maringuizarapp_Aumentos_get_PORDEFAULT:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,20,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_57:
.text
	.align 2
	.no_dead_strip maringuizarapp_Aumentos_set_PORDEFAULT_object
maringuizarapp_Aumentos_set_PORDEFAULT_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 20,0,129,229,5,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_58:
.text
	.align 2
	.no_dead_strip maringuizarapp_Aumentos_get_NOEMPRESA
maringuizarapp_Aumentos_get_NOEMPRESA:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,24,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_59:
.text
	.align 2
	.no_dead_strip maringuizarapp_Aumentos_set_NOEMPRESA_string
maringuizarapp_Aumentos_set_NOEMPRESA_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 24,0,129,229,6,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_5a:
.text
	.align 2
	.no_dead_strip maringuizarapp_Aumentos_get_FECHAUPATE
maringuizarapp_Aumentos_get_FECHAUPATE:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,28,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_5b:
.text
	.align 2
	.no_dead_strip maringuizarapp_Aumentos_set_FECHAUPATE_string
maringuizarapp_Aumentos_set_FECHAUPATE_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 28,0,129,229,7,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_5c:
.text
	.align 2
	.no_dead_strip maringuizarapp_Aumentos__ctor
maringuizarapp_Aumentos__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_5d:
.text
	.align 2
	.no_dead_strip maringuizarapp_Model_Session_get_dispositivo_empleado
maringuizarapp_Model_Session_get_dispositivo_empleado:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,24,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_5e:
.text
	.align 2
	.no_dead_strip maringuizarapp_Model_Session_set_dispositivo_empleado_int
maringuizarapp_Model_Session_set_dispositivo_empleado_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 24,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_5f:
.text
	.align 2
	.no_dead_strip maringuizarapp_Model_Session_get_prefijo
maringuizarapp_Model_Session_get_prefijo:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_60:
.text
	.align 2
	.no_dead_strip maringuizarapp_Model_Session_set_prefijo_string
maringuizarapp_Model_Session_set_prefijo_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 8,0,129,229,2,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_61:
.text
	.align 2
	.no_dead_strip maringuizarapp_Model_Session_get_admin_dispositivo
maringuizarapp_Model_Session_get_admin_dispositivo:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,28,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_62:
.text
	.align 2
	.no_dead_strip maringuizarapp_Model_Session_set_admin_dispositivo_int
maringuizarapp_Model_Session_set_admin_dispositivo_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 28,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_63:
.text
	.align 2
	.no_dead_strip maringuizarapp_Model_Session_get_id_mac
maringuizarapp_Model_Session_get_id_mac:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_64:
.text
	.align 2
	.no_dead_strip maringuizarapp_Model_Session_set_id_mac_string
maringuizarapp_Model_Session_set_id_mac_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 12,0,129,229,3,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_65:
.text
	.align 2
	.no_dead_strip maringuizarapp_Model_Session_get_nombre_empleado
maringuizarapp_Model_Session_get_nombre_empleado:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,16,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_66:
.text
	.align 2
	.no_dead_strip maringuizarapp_Model_Session_set_nombre_empleado_string
maringuizarapp_Model_Session_set_nombre_empleado_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 16,0,129,229,4,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_67:
.text
	.align 2
	.no_dead_strip maringuizarapp_Model_Session_get_vigencia_final
maringuizarapp_Model_Session_get_vigencia_final:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,20,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_68:
.text
	.align 2
	.no_dead_strip maringuizarapp_Model_Session_set_vigencia_final_string
maringuizarapp_Model_Session_set_vigencia_final_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 20,0,129,229,5,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_69:
.text
	.align 2
	.no_dead_strip maringuizarapp_Model_Session__ctor
maringuizarapp_Model_Session__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_6a:
.text
	.align 2
	.no_dead_strip maringuizarapp_Model_CurrentSession_get_admin_dispositivo
maringuizarapp_Model_CurrentSession_get_admin_dispositivo:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 96
	.byte 0,0,159,231,0,0,144,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_6b:
.text
	.align 2
	.no_dead_strip maringuizarapp_Model_CurrentSession_set_admin_dispositivo_int
maringuizarapp_Model_CurrentSession_set_admin_dispositivo_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 96
	.byte 0,0,159,231,0,16,157,229,0,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_6c:
.text
	.align 2
	.no_dead_strip maringuizarapp_Model_CurrentSession_get_nombre_empleado
maringuizarapp_Model_CurrentSession_get_nombre_empleado:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 100
	.byte 0,0,159,231,0,0,144,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_6d:
.text
	.align 2
	.no_dead_strip maringuizarapp_Model_CurrentSession_set_nombre_empleado_string
maringuizarapp_Model_CurrentSession_set_nombre_empleado_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 100
	.byte 0,0,159,231,0,16,157,229,0,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_6e:
.text
	.align 2
	.no_dead_strip maringuizarapp_Model_CurrentSession_get_id_mac
maringuizarapp_Model_CurrentSession_get_id_mac:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 104
	.byte 0,0,159,231,0,0,144,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_6f:
.text
	.align 2
	.no_dead_strip maringuizarapp_Model_CurrentSession_set_id_mac_string
maringuizarapp_Model_CurrentSession_set_id_mac_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 104
	.byte 0,0,159,231,0,16,157,229,0,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_70:
.text
	.align 2
	.no_dead_strip maringuizarapp_Model_CurrentSession_get_prefijo
maringuizarapp_Model_CurrentSession_get_prefijo:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 108
	.byte 0,0,159,231,0,0,144,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_71:
.text
	.align 2
	.no_dead_strip maringuizarapp_Model_CurrentSession_set_prefijo_string
maringuizarapp_Model_CurrentSession_set_prefijo_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 108
	.byte 0,0,159,231,0,16,157,229,0,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_72:
.text
	.align 2
	.no_dead_strip maringuizarapp_Model_CurrentSession__ctor
maringuizarapp_Model_CurrentSession__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_73:
.text
	.align 2
	.no_dead_strip maringuizarapp_Model_CurrentSession__cctor
maringuizarapp_Model_CurrentSession__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 112
	.byte 0,0,159,231,6,31,160,227
bl _p_5

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 116
	.byte 0,0,159,231,0,0,144,229,8,0,129,229,2,47,129,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 88
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_74:
.text
	.align 2
	.no_dead_strip maringuizarapp_Service_Service_get_Items
maringuizarapp_Service_Service_get_Items:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_75:
.text
	.align 2
	.no_dead_strip maringuizarapp_Service_Service_set_Items_System_Collections_Generic_List_1_maringuizarapp_Model_Session
maringuizarapp_Service_Service_set_Items_System_Collections_Generic_List_1_maringuizarapp_Model_Session:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 8,0,129,229,2,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_76:
.text
	.align 2
	.no_dead_strip maringuizarapp_Service_Service_ProductoAsync_string
maringuizarapp_Service_Service_ProductoAsync_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,23,223,77,226,80,0,141,229,84,16,141,229,0,15,160,227,0,0,141,229
	.byte 0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227,16,0,141,229
	.byte 0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,0,15,160,227,28,0,141,229,0,15,160,227,32,0,141,229
	.byte 0,15,160,227,36,0,141,229,80,0,157,229,16,0,141,229,4,31,141,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,84,0,157,229,20,0,141,229,5,31,141,226,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 120
	.byte 0,0,159,231,0,15,160,227,68,0,141,229,0,15,160,227,72,0,141,229,0,15,160,227,76,0,141,229,1,15,141,226
	.byte 68,16,157,229,4,16,141,229,160,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,1,15,128,226,72,16,157,229,0,16,128,229,160,36,160,225
	.byte 0,48,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,1,31,128,226,76,0,157,229,0,0,129,229,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,15,224,227,0,0,141,229,40,0,141,229,4,0,157,229
	.byte 44,0,141,229,8,0,157,229,48,0,141,229,12,0,157,229,52,0,141,229,16,0,157,229,56,0,141,229,20,0,157,229
	.byte 60,0,141,229,24,0,157,229,64,0,141,229,10,15,141,226,1,15,128,226,0,16,144,229,28,16,141,229,4,16,144,229
	.byte 32,16,141,229,8,0,144,229,36,0,141,229,7,15,141,226,0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 124
	.byte 8,128,159,231,13,16,160,225
bl _p_6

	.byte 1,15,141,226,0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 120
	.byte 8,128,159,231
bl _p_7

	.byte 23,223,141,226,0,1,189,232,128,128,189,232

Lme_77:
.text
	.align 2
	.no_dead_strip maringuizarapp_Service_Service_AllProducts
maringuizarapp_Service_Service_AllProducts:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,21,223,77,226,72,0,141,229,0,15,160,227,0,0,141,229,0,15,160,227
	.byte 4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227,16,0,141,229,0,15,160,227
	.byte 20,0,141,229,0,15,160,227,24,0,141,229,0,15,160,227,28,0,141,229,0,15,160,227,32,0,141,229,72,0,157,229
	.byte 16,0,141,229,4,31,141,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 128
	.byte 0,0,159,231,0,15,160,227,60,0,141,229,0,15,160,227,64,0,141,229,0,15,160,227,68,0,141,229,1,15,141,226
	.byte 60,16,157,229,4,16,141,229,160,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,1,15,128,226,64,16,157,229,0,16,128,229,160,36,160,225
	.byte 0,48,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,1,31,128,226,68,0,157,229,0,0,129,229,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,15,224,227,0,0,141,229,36,0,141,229,4,0,157,229
	.byte 40,0,141,229,8,0,157,229,44,0,141,229,12,0,157,229,48,0,141,229,16,0,157,229,52,0,141,229,20,0,157,229
	.byte 56,0,141,229,9,15,141,226,1,15,128,226,0,16,144,229,24,16,141,229,4,16,144,229,28,16,141,229,8,0,144,229
	.byte 32,0,141,229,6,15,141,226,0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 132
	.byte 8,128,159,231,13,16,160,225
bl _p_8

	.byte 1,15,141,226,0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 128
	.byte 8,128,159,231
bl _p_9

	.byte 21,223,141,226,0,1,189,232,128,128,189,232

Lme_78:
.text
	.align 2
	.no_dead_strip maringuizarapp_Service_Service_DetailStock_string
maringuizarapp_Service_Service_DetailStock_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,23,223,77,226,80,0,141,229,84,16,141,229,0,15,160,227,0,0,141,229
	.byte 0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227,16,0,141,229
	.byte 0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,0,15,160,227,28,0,141,229,0,15,160,227,32,0,141,229
	.byte 0,15,160,227,36,0,141,229,80,0,157,229,16,0,141,229,4,31,141,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,84,0,157,229,20,0,141,229,5,31,141,226,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 136
	.byte 0,0,159,231,0,15,160,227,68,0,141,229,0,15,160,227,72,0,141,229,0,15,160,227,76,0,141,229,1,15,141,226
	.byte 68,16,157,229,4,16,141,229,160,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,1,15,128,226,72,16,157,229,0,16,128,229,160,36,160,225
	.byte 0,48,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,1,31,128,226,76,0,157,229,0,0,129,229,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,15,224,227,0,0,141,229,40,0,141,229,4,0,157,229
	.byte 44,0,141,229,8,0,157,229,48,0,141,229,12,0,157,229,52,0,141,229,16,0,157,229,56,0,141,229,20,0,157,229
	.byte 60,0,141,229,24,0,157,229,64,0,141,229,10,15,141,226,1,15,128,226,0,16,144,229,28,16,141,229,4,16,144,229
	.byte 32,16,141,229,8,0,144,229,36,0,141,229,7,15,141,226,0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 140
	.byte 8,128,159,231,13,16,160,225
bl _p_10

	.byte 1,15,141,226,0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 136
	.byte 8,128,159,231
bl _p_11

	.byte 23,223,141,226,0,1,189,232,128,128,189,232

Lme_79:
.text
	.align 2
	.no_dead_strip maringuizarapp_Service_Service_PlansAsync
maringuizarapp_Service_Service_PlansAsync:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,21,223,77,226,72,0,141,229,0,15,160,227,0,0,141,229,0,15,160,227
	.byte 4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227,16,0,141,229,0,15,160,227
	.byte 20,0,141,229,0,15,160,227,24,0,141,229,0,15,160,227,28,0,141,229,0,15,160,227,32,0,141,229,72,0,157,229
	.byte 16,0,141,229,4,31,141,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 144
	.byte 0,0,159,231,0,15,160,227,60,0,141,229,0,15,160,227,64,0,141,229,0,15,160,227,68,0,141,229,1,15,141,226
	.byte 60,16,157,229,4,16,141,229,160,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,1,15,128,226,64,16,157,229,0,16,128,229,160,36,160,225
	.byte 0,48,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,1,31,128,226,68,0,157,229,0,0,129,229,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,15,224,227,0,0,141,229,36,0,141,229,4,0,157,229
	.byte 40,0,141,229,8,0,157,229,44,0,141,229,12,0,157,229,48,0,141,229,16,0,157,229,52,0,141,229,20,0,157,229
	.byte 56,0,141,229,9,15,141,226,1,15,128,226,0,16,144,229,24,16,141,229,4,16,144,229,28,16,141,229,8,0,144,229
	.byte 32,0,141,229,6,15,141,226,0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 148
	.byte 8,128,159,231,13,16,160,225
bl _p_12

	.byte 1,15,141,226,0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 144
	.byte 8,128,159,231
bl _p_13

	.byte 21,223,141,226,0,1,189,232,128,128,189,232

Lme_7a:
.text
	.align 2
	.no_dead_strip maringuizarapp_Service_Service_getAumentos
maringuizarapp_Service_Service_getAumentos:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,21,223,77,226,72,0,141,229,0,15,160,227,0,0,141,229,0,15,160,227
	.byte 4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227,16,0,141,229,0,15,160,227
	.byte 20,0,141,229,0,15,160,227,24,0,141,229,0,15,160,227,28,0,141,229,0,15,160,227,32,0,141,229,72,0,157,229
	.byte 16,0,141,229,4,31,141,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 152
	.byte 0,0,159,231,0,15,160,227,60,0,141,229,0,15,160,227,64,0,141,229,0,15,160,227,68,0,141,229,1,15,141,226
	.byte 60,16,157,229,4,16,141,229,160,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,1,15,128,226,64,16,157,229,0,16,128,229,160,36,160,225
	.byte 0,48,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,1,31,128,226,68,0,157,229,0,0,129,229,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,15,224,227,0,0,141,229,36,0,141,229,4,0,157,229
	.byte 40,0,141,229,8,0,157,229,44,0,141,229,12,0,157,229,48,0,141,229,16,0,157,229,52,0,141,229,20,0,157,229
	.byte 56,0,141,229,9,15,141,226,1,15,128,226,0,16,144,229,24,16,141,229,4,16,144,229,28,16,141,229,8,0,144,229
	.byte 32,0,141,229,6,15,141,226,0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 156
	.byte 8,128,159,231,13,16,160,225
bl _p_14

	.byte 1,15,141,226,0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 152
	.byte 8,128,159,231
bl _p_15

	.byte 21,223,141,226,0,1,189,232,128,128,189,232

Lme_7b:
.text
	.align 2
	.no_dead_strip maringuizarapp_Service_Service_saveJsonFile
maringuizarapp_Service_Service_saveJsonFile:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,21,223,77,226,72,0,141,229,0,15,160,227,0,0,141,229,0,15,160,227
	.byte 4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227,16,0,141,229,0,15,160,227
	.byte 20,0,141,229,0,15,160,227,24,0,141,229,0,15,160,227,28,0,141,229,0,15,160,227,32,0,141,229,72,0,157,229
	.byte 16,0,141,229,4,31,141,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 160
	.byte 0,0,159,231,0,15,160,227,60,0,141,229,0,15,160,227,64,0,141,229,0,15,160,227,68,0,141,229,1,15,141,226
	.byte 60,16,157,229,4,16,141,229,160,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,1,15,128,226,64,16,157,229,0,16,128,229,160,36,160,225
	.byte 0,48,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,1,31,128,226,68,0,157,229,0,0,129,229,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,15,224,227,0,0,141,229,36,0,141,229,4,0,157,229
	.byte 40,0,141,229,8,0,157,229,44,0,141,229,12,0,157,229,48,0,141,229,16,0,157,229,52,0,141,229,20,0,157,229
	.byte 56,0,141,229,9,15,141,226,1,15,128,226,0,16,144,229,24,16,141,229,4,16,144,229,28,16,141,229,8,0,144,229
	.byte 32,0,141,229,6,15,141,226,0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 164
	.byte 8,128,159,231,13,16,160,225
bl _p_16

	.byte 1,15,141,226,0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 160
	.byte 8,128,159,231
bl _p_17

	.byte 21,223,141,226,0,1,189,232,128,128,189,232

Lme_7c:
.text
	.align 2
	.no_dead_strip maringuizarapp_Service_Service_serializeStringJson_string
maringuizarapp_Service_Service_serializeStringJson_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 168
	.byte 8,128,159,231,4,0,157,229
bl _p_18

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_7d:
.text
	.align 2
	.no_dead_strip maringuizarapp_Service_Service_LoginAsync_string
maringuizarapp_Service_Service_LoginAsync_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,21,223,77,226,72,0,141,229,76,16,141,229,0,15,160,227,0,0,141,229
	.byte 0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227,16,0,141,229
	.byte 0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,0,15,160,227,28,0,141,229,0,15,160,227,32,0,141,229
	.byte 76,0,157,229,16,0,141,229,4,31,141,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 172
	.byte 0,0,159,231,0,15,160,227,60,0,141,229,0,15,160,227,64,0,141,229,0,15,160,227,68,0,141,229,1,15,141,226
	.byte 60,16,157,229,4,16,141,229,160,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,1,15,128,226,64,16,157,229,0,16,128,229,160,36,160,225
	.byte 0,48,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,1,31,128,226,68,0,157,229,0,0,129,229,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,15,224,227,0,0,141,229,36,0,141,229,4,0,157,229
	.byte 40,0,141,229,8,0,157,229,44,0,141,229,12,0,157,229,48,0,141,229,16,0,157,229,52,0,141,229,20,0,157,229
	.byte 56,0,141,229,9,15,141,226,1,15,128,226,0,16,144,229,24,16,141,229,4,16,144,229,28,16,141,229,8,0,144,229
	.byte 32,0,141,229,6,15,141,226,0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 176
	.byte 8,128,159,231,13,16,160,225
bl _p_19

	.byte 1,15,141,226,0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 172
	.byte 8,128,159,231
bl _p_20

	.byte 21,223,141,226,0,1,189,232,128,128,189,232

Lme_7e:
.text
	.align 2
	.no_dead_strip maringuizarapp_Service_Service__ctor
maringuizarapp_Service_Service__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 180
	.byte 0,0,159,231,0,16,157,229,16,0,129,229,4,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_7f:
.text
ut_128:

	.byte 8,0,128,226
	b maringuizarapp_Service_Service__ProductoAsyncd__6_MoveNext

ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_128
	.long LDIFF_SYM3
.text
	.align 2
	.no_dead_strip maringuizarapp_Service_Service__ProductoAsyncd__6_MoveNext
maringuizarapp_Service_Service__ProductoAsyncd__6_MoveNext:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,18,223,77,226,13,176,160,225,40,0,139,229,0,15,160,227,4,0,139,229
	.byte 0,15,160,227,8,0,139,229,40,0,155,229,0,96,144,229,40,0,155,229,16,80,144,229,0,15,86,227,109,0,0,10
	.byte 16,0,149,229,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 184
	.byte 1,16,159,231,40,32,155,229,20,32,146,229
bl _p_21

	.byte 16,0,133,229,4,31,133,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 188
	.byte 0,0,159,231,12,31,160,227
bl _p_5

	.byte 68,0,139,229
bl _p_22

	.byte 68,0,155,229,60,0,139,229,56,0,139,229,48,0,139,229,16,0,149,229,64,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 192
	.byte 0,0,159,231,10,31,160,227
bl _p_5

	.byte 64,16,155,229,52,0,139,229
bl _p_23

	.byte 48,0,155,229,52,16,155,229,56,32,155,229,60,48,155,229,0,224,210,229,16,16,131,229,4,47,130,226,162,36,160,225
	.byte 0,48,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,0,32,160,225,0,224,208,229,16,16,144,229,2,0,160,225
	.byte 0,224,210,229
bl _p_24

	.byte 0,32,160,225,1,31,139,226,2,0,160,225,0,224,210,229
bl _p_25

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 196
	.byte 0,0,159,231,4,0,155,229,0,16,160,225,0,224,209,229,36,0,144,229,88,7,0,226,0,15,80,227,0,0,160,227
	.byte 1,0,160,131,0,15,80,227,40,0,0,26,40,0,155,229,0,111,160,227,0,31,160,227,0,16,128,229,40,0,155,229
	.byte 4,16,155,229,36,16,139,229,6,47,128,226,2,16,160,225,36,0,155,229,0,0,130,229,161,20,160,225,0,32,159,229
	.byte 0,0,0,234
	.long mono_aot_maringuizarapp_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,40,0,155,229,1,15,128,226,1,31,139,226,40,32,155,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 200
	.byte 8,128,159,231
bl _p_26

	.byte 71,0,0,234,40,0,155,229,6,15,128,226,0,0,144,229,4,0,139,229,40,0,155,229,6,15,128,226,0,31,160,227
	.byte 0,16,128,229,40,0,155,229,0,111,224,227,0,31,224,227,0,16,128,229,1,15,139,226,0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 196
	.byte 8,128,159,231
bl _p_27

	.byte 0,16,160,225,48,0,139,229,1,0,160,225,0,224,209,229
bl _p_28

	.byte 0,16,160,225,48,0,155,229,0,16,160,225,0,224,209,229,20,16,144,229,1,0,160,225,0,224,209,229
bl _p_29

	.byte 0,16,160,225,0,224,209,229
bl _p_30

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 204
	.byte 8,128,159,231
bl _p_31

	.byte 0,0,139,229,19,0,0,234,12,0,139,229,8,0,139,229,40,0,155,229,64,19,224,227,0,16,128,229,40,0,155,229
	.byte 1,15,128,226,8,16,155,229,0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 120
	.byte 8,128,159,231
bl _p_32
bl _p_33

	.byte 32,0,139,229,0,15,80,227,1,0,0,10,32,0,155,229
bl _p_34

	.byte 10,0,0,234,40,0,155,229,64,19,224,227,0,16,128,229,40,0,155,229,1,15,128,226,0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 120
	.byte 8,128,159,231,0,16,155,229
bl _p_35

	.byte 18,223,139,226,96,9,189,232,128,128,189,232

Lme_80:
.text
ut_129:

	.byte 8,0,128,226
	b maringuizarapp_Service_Service__ProductoAsyncd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip maringuizarapp_Service_Service__ProductoAsyncd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
maringuizarapp_Service_Service__ProductoAsyncd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,1,15,128,226
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 120
	.byte 8,128,159,231,4,16,157,229
bl _p_36

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_81:
.text
ut_130:

	.byte 8,0,128,226
	b maringuizarapp_Service_Service__AllProductsd__7_MoveNext

.text
	.align 2
	.no_dead_strip maringuizarapp_Service_Service__AllProductsd__7_MoveNext
maringuizarapp_Service_Service__AllProductsd__7_MoveNext:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,18,223,77,226,13,176,160,225,40,0,139,229,0,15,160,227,4,0,139,229
	.byte 0,15,160,227,8,0,139,229,40,0,155,229,0,96,144,229,40,0,155,229,16,80,144,229,0,15,86,227,107,0,0,10
	.byte 16,0,149,229,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 208
	.byte 1,16,159,231
bl _p_37

	.byte 16,0,133,229,4,31,133,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 188
	.byte 0,0,159,231,12,31,160,227
bl _p_5

	.byte 68,0,139,229
bl _p_22

	.byte 68,0,155,229,60,0,139,229,56,0,139,229,48,0,139,229,16,0,149,229,64,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 192
	.byte 0,0,159,231,10,31,160,227
bl _p_5

	.byte 64,16,155,229,52,0,139,229
bl _p_23

	.byte 48,0,155,229,52,16,155,229,56,32,155,229,60,48,155,229,0,224,210,229,16,16,131,229,4,47,130,226,162,36,160,225
	.byte 0,48,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,0,32,160,225,0,224,208,229,16,16,144,229,2,0,160,225
	.byte 0,224,210,229
bl _p_24

	.byte 0,32,160,225,1,31,139,226,2,0,160,225,0,224,210,229
bl _p_25

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 196
	.byte 0,0,159,231,4,0,155,229,0,16,160,225,0,224,209,229,36,0,144,229,88,7,0,226,0,15,80,227,0,0,160,227
	.byte 1,0,160,131,0,15,80,227,40,0,0,26,40,0,155,229,0,111,160,227,0,31,160,227,0,16,128,229,40,0,155,229
	.byte 4,16,155,229,36,16,139,229,5,47,128,226,2,16,160,225,36,0,155,229,0,0,130,229,161,20,160,225,0,32,159,229
	.byte 0,0,0,234
	.long mono_aot_maringuizarapp_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,40,0,155,229,1,15,128,226,1,31,139,226,40,32,155,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 212
	.byte 8,128,159,231
bl _p_38

	.byte 71,0,0,234,40,0,155,229,5,15,128,226,0,0,144,229,4,0,139,229,40,0,155,229,5,15,128,226,0,31,160,227
	.byte 0,16,128,229,40,0,155,229,0,111,224,227,0,31,224,227,0,16,128,229,1,15,139,226,0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 196
	.byte 8,128,159,231
bl _p_27

	.byte 0,16,160,225,48,0,139,229,1,0,160,225,0,224,209,229
bl _p_28

	.byte 0,16,160,225,48,0,155,229,0,16,160,225,0,224,209,229,20,16,144,229,1,0,160,225,0,224,209,229
bl _p_29

	.byte 0,16,160,225,0,224,209,229
bl _p_30

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 168
	.byte 8,128,159,231
bl _p_18

	.byte 0,0,139,229,19,0,0,234,12,0,139,229,8,0,139,229,40,0,155,229,64,19,224,227,0,16,128,229,40,0,155,229
	.byte 1,15,128,226,8,16,155,229,0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 128
	.byte 8,128,159,231
bl _p_39
bl _p_33

	.byte 32,0,139,229,0,15,80,227,1,0,0,10,32,0,155,229
bl _p_34

	.byte 10,0,0,234,40,0,155,229,64,19,224,227,0,16,128,229,40,0,155,229,1,15,128,226,0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 128
	.byte 8,128,159,231,0,16,155,229
bl _p_40

	.byte 18,223,139,226,96,9,189,232,128,128,189,232

Lme_82:
.text
ut_131:

	.byte 8,0,128,226
	b maringuizarapp_Service_Service__AllProductsd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip maringuizarapp_Service_Service__AllProductsd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
maringuizarapp_Service_Service__AllProductsd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,1,15,128,226
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 128
	.byte 8,128,159,231,4,16,157,229
bl _p_41

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_83:
.text
ut_132:

	.byte 8,0,128,226
	b maringuizarapp_Service_Service__DetailStockd__8_MoveNext

.text
	.align 2
	.no_dead_strip maringuizarapp_Service_Service__DetailStockd__8_MoveNext
maringuizarapp_Service_Service__DetailStockd__8_MoveNext:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,18,223,77,226,13,176,160,225,40,0,139,229,0,15,160,227,4,0,139,229
	.byte 0,15,160,227,8,0,139,229,40,0,155,229,0,96,144,229,40,0,155,229,16,80,144,229,0,15,86,227,110,0,0,10
	.byte 16,0,149,229,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 216
	.byte 1,16,159,231
bl _p_37

	.byte 16,0,133,229,4,31,133,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 188
	.byte 0,0,159,231,12,31,160,227
bl _p_5

	.byte 68,0,139,229
bl _p_22

	.byte 68,0,155,229,60,0,139,229,56,0,139,229,48,0,139,229,16,0,149,229,40,16,155,229,20,16,145,229
bl _p_37

	.byte 64,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 192
	.byte 0,0,159,231,10,31,160,227
bl _p_5

	.byte 64,16,155,229,52,0,139,229
bl _p_23

	.byte 48,0,155,229,52,16,155,229,56,32,155,229,60,48,155,229,0,224,210,229,16,16,131,229,4,47,130,226,162,36,160,225
	.byte 0,48,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,0,32,160,225,0,224,208,229,16,16,144,229,2,0,160,225
	.byte 0,224,210,229
bl _p_24

	.byte 0,32,160,225,1,31,139,226,2,0,160,225,0,224,210,229
bl _p_25

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 196
	.byte 0,0,159,231,4,0,155,229,0,16,160,225,0,224,209,229,36,0,144,229,88,7,0,226,0,15,80,227,0,0,160,227
	.byte 1,0,160,131,0,15,80,227,40,0,0,26,40,0,155,229,0,111,160,227,0,31,160,227,0,16,128,229,40,0,155,229
	.byte 4,16,155,229,36,16,139,229,6,47,128,226,2,16,160,225,36,0,155,229,0,0,130,229,161,20,160,225,0,32,159,229
	.byte 0,0,0,234
	.long mono_aot_maringuizarapp_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,40,0,155,229,1,15,128,226,1,31,139,226,40,32,155,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 220
	.byte 8,128,159,231
bl _p_42

	.byte 71,0,0,234,40,0,155,229,6,15,128,226,0,0,144,229,4,0,139,229,40,0,155,229,6,15,128,226,0,31,160,227
	.byte 0,16,128,229,40,0,155,229,0,111,224,227,0,31,224,227,0,16,128,229,1,15,139,226,0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 196
	.byte 8,128,159,231
bl _p_27

	.byte 0,16,160,225,48,0,139,229,1,0,160,225,0,224,209,229
bl _p_28

	.byte 0,16,160,225,48,0,155,229,0,16,160,225,0,224,209,229,20,16,144,229,1,0,160,225,0,224,209,229
bl _p_29

	.byte 0,16,160,225,0,224,209,229
bl _p_30

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 224
	.byte 8,128,159,231
bl _p_43

	.byte 0,0,139,229,19,0,0,234,12,0,139,229,8,0,139,229,40,0,155,229,64,19,224,227,0,16,128,229,40,0,155,229
	.byte 1,15,128,226,8,16,155,229,0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 136
	.byte 8,128,159,231
bl _p_44
bl _p_33

	.byte 32,0,139,229,0,15,80,227,1,0,0,10,32,0,155,229
bl _p_34

	.byte 10,0,0,234,40,0,155,229,64,19,224,227,0,16,128,229,40,0,155,229,1,15,128,226,0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 136
	.byte 8,128,159,231,0,16,155,229
bl _p_45

	.byte 18,223,139,226,96,9,189,232,128,128,189,232

Lme_84:
.text
ut_133:

	.byte 8,0,128,226
	b maringuizarapp_Service_Service__DetailStockd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip maringuizarapp_Service_Service__DetailStockd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
maringuizarapp_Service_Service__DetailStockd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,1,15,128,226
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 136
	.byte 8,128,159,231,4,16,157,229
bl _p_46

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_85:
.text
ut_134:

	.byte 8,0,128,226
	b maringuizarapp_Service_Service__PlansAsyncd__9_MoveNext

.text
	.align 2
	.no_dead_strip maringuizarapp_Service_Service__PlansAsyncd__9_MoveNext
maringuizarapp_Service_Service__PlansAsyncd__9_MoveNext:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,18,223,77,226,13,176,160,225,40,0,139,229,0,15,160,227,4,0,139,229
	.byte 0,15,160,227,8,0,139,229,40,0,155,229,0,96,144,229,40,0,155,229,16,80,144,229,0,15,86,227,107,0,0,10
	.byte 16,0,149,229,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 228
	.byte 1,16,159,231
bl _p_37

	.byte 16,0,133,229,4,31,133,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 188
	.byte 0,0,159,231,12,31,160,227
bl _p_5

	.byte 68,0,139,229
bl _p_22

	.byte 68,0,155,229,60,0,139,229,56,0,139,229,48,0,139,229,16,0,149,229,64,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 192
	.byte 0,0,159,231,10,31,160,227
bl _p_5

	.byte 64,16,155,229,52,0,139,229
bl _p_23

	.byte 48,0,155,229,52,16,155,229,56,32,155,229,60,48,155,229,0,224,210,229,16,16,131,229,4,47,130,226,162,36,160,225
	.byte 0,48,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,0,32,160,225,0,224,208,229,16,16,144,229,2,0,160,225
	.byte 0,224,210,229
bl _p_24

	.byte 0,32,160,225,1,31,139,226,2,0,160,225,0,224,210,229
bl _p_25

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 196
	.byte 0,0,159,231,4,0,155,229,0,16,160,225,0,224,209,229,36,0,144,229,88,7,0,226,0,15,80,227,0,0,160,227
	.byte 1,0,160,131,0,15,80,227,40,0,0,26,40,0,155,229,0,111,160,227,0,31,160,227,0,16,128,229,40,0,155,229
	.byte 4,16,155,229,36,16,139,229,5,47,128,226,2,16,160,225,36,0,155,229,0,0,130,229,161,20,160,225,0,32,159,229
	.byte 0,0,0,234
	.long mono_aot_maringuizarapp_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,40,0,155,229,1,15,128,226,1,31,139,226,40,32,155,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 232
	.byte 8,128,159,231
bl _p_47

	.byte 71,0,0,234,40,0,155,229,5,15,128,226,0,0,144,229,4,0,139,229,40,0,155,229,5,15,128,226,0,31,160,227
	.byte 0,16,128,229,40,0,155,229,0,111,224,227,0,31,224,227,0,16,128,229,1,15,139,226,0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 196
	.byte 8,128,159,231
bl _p_27

	.byte 0,16,160,225,48,0,139,229,1,0,160,225,0,224,209,229
bl _p_28

	.byte 0,16,160,225,48,0,155,229,0,16,160,225,0,224,209,229,20,16,144,229,1,0,160,225,0,224,209,229
bl _p_29

	.byte 0,16,160,225,0,224,209,229
bl _p_30

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 236
	.byte 8,128,159,231
bl _p_48

	.byte 0,0,139,229,19,0,0,234,12,0,139,229,8,0,139,229,40,0,155,229,64,19,224,227,0,16,128,229,40,0,155,229
	.byte 1,15,128,226,8,16,155,229,0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 144
	.byte 8,128,159,231
bl _p_49
bl _p_33

	.byte 32,0,139,229,0,15,80,227,1,0,0,10,32,0,155,229
bl _p_34

	.byte 10,0,0,234,40,0,155,229,64,19,224,227,0,16,128,229,40,0,155,229,1,15,128,226,0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 144
	.byte 8,128,159,231,0,16,155,229
bl _p_50

	.byte 18,223,139,226,96,9,189,232,128,128,189,232

Lme_86:
.text
ut_135:

	.byte 8,0,128,226
	b maringuizarapp_Service_Service__PlansAsyncd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip maringuizarapp_Service_Service__PlansAsyncd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
maringuizarapp_Service_Service__PlansAsyncd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,1,15,128,226
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 144
	.byte 8,128,159,231,4,16,157,229
bl _p_51

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_87:
.text
ut_136:

	.byte 8,0,128,226
	b maringuizarapp_Service_Service__getAumentosd__10_MoveNext

.text
	.align 2
	.no_dead_strip maringuizarapp_Service_Service__getAumentosd__10_MoveNext
maringuizarapp_Service_Service__getAumentosd__10_MoveNext:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,18,223,77,226,13,176,160,225,40,0,139,229,0,15,160,227,4,0,139,229
	.byte 0,15,160,227,8,0,139,229,40,0,155,229,0,96,144,229,40,0,155,229,16,80,144,229,0,15,86,227,107,0,0,10
	.byte 16,0,149,229,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 240
	.byte 1,16,159,231
bl _p_37

	.byte 16,0,133,229,4,31,133,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 188
	.byte 0,0,159,231,12,31,160,227
bl _p_5

	.byte 68,0,139,229
bl _p_22

	.byte 68,0,155,229,60,0,139,229,56,0,139,229,48,0,139,229,16,0,149,229,64,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 192
	.byte 0,0,159,231,10,31,160,227
bl _p_5

	.byte 64,16,155,229,52,0,139,229
bl _p_23

	.byte 48,0,155,229,52,16,155,229,56,32,155,229,60,48,155,229,0,224,210,229,16,16,131,229,4,47,130,226,162,36,160,225
	.byte 0,48,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,0,32,160,225,0,224,208,229,16,16,144,229,2,0,160,225
	.byte 0,224,210,229
bl _p_24

	.byte 0,32,160,225,1,31,139,226,2,0,160,225,0,224,210,229
bl _p_25

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 196
	.byte 0,0,159,231,4,0,155,229,0,16,160,225,0,224,209,229,36,0,144,229,88,7,0,226,0,15,80,227,0,0,160,227
	.byte 1,0,160,131,0,15,80,227,40,0,0,26,40,0,155,229,0,111,160,227,0,31,160,227,0,16,128,229,40,0,155,229
	.byte 4,16,155,229,36,16,139,229,5,47,128,226,2,16,160,225,36,0,155,229,0,0,130,229,161,20,160,225,0,32,159,229
	.byte 0,0,0,234
	.long mono_aot_maringuizarapp_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,40,0,155,229,1,15,128,226,1,31,139,226,40,32,155,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 244
	.byte 8,128,159,231
bl _p_52

	.byte 71,0,0,234,40,0,155,229,5,15,128,226,0,0,144,229,4,0,139,229,40,0,155,229,5,15,128,226,0,31,160,227
	.byte 0,16,128,229,40,0,155,229,0,111,224,227,0,31,224,227,0,16,128,229,1,15,139,226,0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 196
	.byte 8,128,159,231
bl _p_27

	.byte 0,16,160,225,48,0,139,229,1,0,160,225,0,224,209,229
bl _p_28

	.byte 0,16,160,225,48,0,155,229,0,16,160,225,0,224,209,229,20,16,144,229,1,0,160,225,0,224,209,229
bl _p_29

	.byte 0,16,160,225,0,224,209,229
bl _p_30

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 248
	.byte 8,128,159,231
bl _p_53

	.byte 0,0,139,229,19,0,0,234,12,0,139,229,8,0,139,229,40,0,155,229,64,19,224,227,0,16,128,229,40,0,155,229
	.byte 1,15,128,226,8,16,155,229,0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 152
	.byte 8,128,159,231
bl _p_54
bl _p_33

	.byte 32,0,139,229,0,15,80,227,1,0,0,10,32,0,155,229
bl _p_34

	.byte 10,0,0,234,40,0,155,229,64,19,224,227,0,16,128,229,40,0,155,229,1,15,128,226,0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 152
	.byte 8,128,159,231,0,16,155,229
bl _p_55

	.byte 18,223,139,226,96,9,189,232,128,128,189,232

Lme_88:
.text
ut_137:

	.byte 8,0,128,226
	b maringuizarapp_Service_Service__getAumentosd__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip maringuizarapp_Service_Service__getAumentosd__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
maringuizarapp_Service_Service__getAumentosd__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,1,15,128,226
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 152
	.byte 8,128,159,231,4,16,157,229
bl _p_56

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_89:
.text
ut_138:

	.byte 8,0,128,226
	b maringuizarapp_Service_Service__saveJsonFiled__11_MoveNext

.text
	.align 2
	.no_dead_strip maringuizarapp_Service_Service__saveJsonFiled__11_MoveNext
maringuizarapp_Service_Service__saveJsonFiled__11_MoveNext:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,18,223,77,226,13,176,160,225,40,0,139,229,0,15,160,227,4,0,139,229
	.byte 0,15,160,227,8,0,139,229,40,0,155,229,0,96,144,229,40,0,155,229,16,80,144,229,0,15,86,227,107,0,0,10
	.byte 16,0,149,229,0,16,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 208
	.byte 1,16,159,231
bl _p_37

	.byte 16,0,133,229,4,31,133,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 188
	.byte 0,0,159,231,12,31,160,227
bl _p_5

	.byte 68,0,139,229
bl _p_22

	.byte 68,0,155,229,60,0,139,229,56,0,139,229,48,0,139,229,16,0,149,229,64,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 192
	.byte 0,0,159,231,10,31,160,227
bl _p_5

	.byte 64,16,155,229,52,0,139,229
bl _p_23

	.byte 48,0,155,229,52,16,155,229,56,32,155,229,60,48,155,229,0,224,210,229,16,16,131,229,4,47,130,226,162,36,160,225
	.byte 0,48,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,0,32,160,225,0,224,208,229,16,16,144,229,2,0,160,225
	.byte 0,224,210,229
bl _p_24

	.byte 0,32,160,225,1,31,139,226,2,0,160,225,0,224,210,229
bl _p_25

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 196
	.byte 0,0,159,231,4,0,155,229,0,16,160,225,0,224,209,229,36,0,144,229,88,7,0,226,0,15,80,227,0,0,160,227
	.byte 1,0,160,131,0,15,80,227,40,0,0,26,40,0,155,229,0,111,160,227,0,31,160,227,0,16,128,229,40,0,155,229
	.byte 4,16,155,229,36,16,139,229,5,47,128,226,2,16,160,225,36,0,155,229,0,0,130,229,161,20,160,225,0,32,159,229
	.byte 0,0,0,234
	.long mono_aot_maringuizarapp_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,40,0,155,229,1,15,128,226,1,31,139,226,40,32,155,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 252
	.byte 8,128,159,231
bl _p_57

	.byte 75,0,0,234,40,0,155,229,5,15,128,226,0,0,144,229,4,0,139,229,40,0,155,229,5,15,128,226,0,31,160,227
	.byte 0,16,128,229,40,0,155,229,0,111,224,227,0,31,224,227,0,16,128,229,1,15,139,226,0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 196
	.byte 8,128,159,231
bl _p_27

	.byte 0,16,160,225,52,0,139,229,1,0,160,225,0,224,209,229
bl _p_28

	.byte 0,16,160,225,52,0,155,229,0,16,160,225,0,224,209,229,20,16,144,229,1,0,160,225,0,224,209,229
bl _p_29

	.byte 0,16,160,225,0,224,209,229
bl _p_30

	.byte 0,16,160,225,48,16,139,229,0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 168
	.byte 8,128,159,231
bl _p_18

	.byte 0,16,160,225,48,0,155,229,0,0,139,229,19,0,0,234,12,0,139,229,8,0,139,229,40,0,155,229,64,19,224,227
	.byte 0,16,128,229,40,0,155,229,1,15,128,226,8,16,155,229,0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 160
	.byte 8,128,159,231
bl _p_58
bl _p_33

	.byte 32,0,139,229,0,15,80,227,1,0,0,10,32,0,155,229
bl _p_34

	.byte 10,0,0,234,40,0,155,229,64,19,224,227,0,16,128,229,40,0,155,229,1,15,128,226,0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 160
	.byte 8,128,159,231,0,16,155,229
bl _p_59

	.byte 18,223,139,226,96,9,189,232,128,128,189,232

Lme_8a:
.text
ut_139:

	.byte 8,0,128,226
	b maringuizarapp_Service_Service__saveJsonFiled__11_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip maringuizarapp_Service_Service__saveJsonFiled__11_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
maringuizarapp_Service_Service__saveJsonFiled__11_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,1,15,128,226
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 160
	.byte 8,128,159,231,4,16,157,229
bl _p_60

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_8b:
.text
ut_140:

	.byte 8,0,128,226
	b maringuizarapp_Service_Service__LoginAsyncd__13_MoveNext

.text
	.align 2
	.no_dead_strip maringuizarapp_Service_Service__LoginAsyncd__13_MoveNext
maringuizarapp_Service_Service__LoginAsyncd__13_MoveNext:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,20,223,77,226,13,176,160,225,48,0,139,229,0,15,160,227,4,0,139,229
	.byte 0,15,160,227,8,0,139,229,48,0,155,229,0,80,144,229,0,15,85,227,99,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 256
	.byte 0,0,159,231,48,16,155,229,16,16,145,229
bl _p_37

	.byte 0,96,160,225,6,16,160,225,1,0,160,225,0,224,209,229
bl _p_61

	.byte 0,96,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 188
	.byte 0,0,159,231,12,31,160,227
bl _p_5

	.byte 60,0,139,229
bl _p_22

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 260
	.byte 0,0,159,231,64,0,139,229
bl _p_62

	.byte 68,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 264
	.byte 0,0,159,231,72,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 268
	.byte 0,0,159,231,8,31,160,227
bl _p_5

	.byte 64,16,155,229,68,32,155,229,72,48,155,229,56,0,139,229
bl _p_63

	.byte 56,0,155,229,60,48,155,229,0,0,139,229,3,0,160,225,6,16,160,225,0,32,155,229,0,224,211,229
bl _p_64

	.byte 0,32,160,225,1,31,139,226,2,0,160,225,0,224,210,229
bl _p_25

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 196
	.byte 0,0,159,231,4,0,155,229,0,16,160,225,0,224,209,229,36,0,144,229,88,7,0,226,0,15,80,227,0,0,160,227
	.byte 1,0,160,131,0,15,80,227,40,0,0,26,48,0,155,229,0,95,160,227,0,31,160,227,0,16,128,229,48,0,155,229
	.byte 4,16,155,229,44,16,139,229,5,47,128,226,2,16,160,225,44,0,155,229,0,0,130,229,161,20,160,225,0,32,159,229
	.byte 0,0,0,234
	.long mono_aot_maringuizarapp_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,48,0,155,229,1,15,128,226,1,31,139,226,48,32,155,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 272
	.byte 8,128,159,231
bl _p_65

	.byte 202,0,0,234,48,0,155,229,5,15,128,226,0,0,144,229,4,0,139,229,48,0,155,229,5,15,128,226,0,31,160,227
	.byte 0,16,128,229,48,0,155,229,0,95,224,227,0,31,224,227,0,16,128,229,1,15,139,226,0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 196
	.byte 8,128,159,231
bl _p_27

	.byte 0,16,160,225,64,0,139,229,1,0,160,225,0,224,209,229
bl _p_28

	.byte 0,16,160,225,64,0,155,229,0,16,160,225,0,224,209,229,20,16,144,229,1,0,160,225,0,224,209,229
bl _p_29

	.byte 0,16,160,225,0,224,209,229
bl _p_30

	.byte 0,16,160,225,0,224,209,229
bl _p_61

	.byte 60,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 276
	.byte 0,0,159,231,128,19,160,227
bl _p_66

	.byte 60,32,155,229,0,16,160,225,12,48,144,229,0,15,83,227,156,0,0,155,91,48,0,227,176,49,192,225,12,48,145,229
	.byte 64,3,83,227,151,0,0,155,93,48,0,227,178,49,192,225,2,0,160,225,0,224,210,229
bl _p_67

	.byte 0,16,160,225,56,16,139,229,0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 280
	.byte 8,128,159,231
bl _p_68

	.byte 0,64,160,225,56,0,155,229,24,0,139,229,24,0,155,229,0,15,80,227,6,0,0,10,24,0,155,229,8,0,144,229
	.byte 0,15,80,227,0,0,160,19,1,0,160,3,20,0,203,229,2,0,0,234,64,3,160,227,20,0,203,229,255,255,255,234
	.byte 20,0,219,229,0,15,80,227,14,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 284
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_69

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 104
	.byte 0,0,159,231,0,31,160,227,0,16,128,229,69,0,0,234,0,224,212,229,28,0,148,229,68,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 284
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_69

	.byte 68,16,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 96
	.byte 0,0,159,231,0,16,128,229,0,224,212,229,12,0,148,229,64,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 284
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_69

	.byte 64,16,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 104
	.byte 0,0,159,231,0,16,128,229,0,224,212,229,16,0,148,229,60,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 284
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_69

	.byte 60,16,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 100
	.byte 0,0,159,231,0,16,128,229,0,224,212,229,8,0,148,229,56,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 284
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_69

	.byte 56,16,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 108
	.byte 0,0,159,231,0,16,128,229,4,160,160,225,21,0,0,234,4,160,160,225,19,0,0,234,12,0,139,229,8,0,139,229
	.byte 48,0,155,229,64,19,224,227,0,16,128,229,48,0,155,229,1,15,128,226,8,16,155,229,0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 172
	.byte 8,128,159,231
bl _p_70
bl _p_33

	.byte 40,0,139,229,0,15,80,227,1,0,0,10,40,0,155,229
bl _p_34

	.byte 10,0,0,234,48,0,155,229,64,19,224,227,0,16,128,229,48,0,155,229,1,15,128,226,0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 172
	.byte 8,128,159,231,10,16,160,225
bl _p_71

	.byte 20,223,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_72

	.byte 218,0,0,0

Lme_8c:
.text
ut_141:

	.byte 8,0,128,226
	b maringuizarapp_Service_Service__LoginAsyncd__13_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip maringuizarapp_Service_Service__LoginAsyncd__13_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
maringuizarapp_Service_Service__LoginAsyncd__13_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,1,15,128,226
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 172
	.byte 8,128,159,231,4,16,157,229
bl _p_73

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_8d:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.12.3.3/src/mono/mcs/class/corlib/System/Array.cs"
.loc 2 71 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,9,223,77,226,0,128,141,229,20,0,141,229,0,15,160,227,4,0,141,229
	.byte 0,15,160,227,8,0,141,229,1,15,141,226,24,0,141,229,0,0,157,229
bl _p_74

	.byte 0,128,160,225,24,0,157,229,20,16,157,229
bl _p_75

	.byte 4,0,157,229,12,0,141,229,8,0,157,229,16,0,141,229,0,0,157,229
bl _p_74

	.byte 4,31,160,227
bl _p_5

	.byte 2,63,128,226,3,16,160,225,12,32,157,229,0,32,131,229,161,52,160,225,0,192,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . -4
	.byte 12,192,159,231,12,48,131,224,64,195,160,227,0,192,195,229,1,31,129,226,16,32,157,229,0,32,129,229,9,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_8f:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 2 61 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_90:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 2 66 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,64,3,160,227,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_91:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 2 76 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,144,13,12,227
bl _p_76

	.byte 0,16,160,225,237,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_34

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_92:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 2 81 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,192,13,12,227
bl _p_76

	.byte 0,16,160,225,237,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_34

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_93:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 2 86 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,192,13,12,227
bl _p_76

	.byte 0,16,160,225,237,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_34

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_94:
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
bl _p_77

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
bl _p_76

	.byte 0,16,160,225,250,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_34

Lme_95:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 2 116 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,7,223,77,226,13,176,160,225,8,128,139,229,0,80,160,225,16,16,139,229
	.byte 20,32,139,229,12,80,139,229,8,160,149,229,0,15,90,227,1,0,0,10,4,96,154,229,0,0,0,234,0,111,160,227
	.byte 12,192,149,229,12,0,155,229,6,16,160,225,16,32,155,229,20,48,155,229,0,192,141,229
bl _p_78
.loc 2 117 0

	.byte 7,223,139,226,96,13,189,232,128,128,189,232

Lme_96:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_ProductsGeneral_invoke_bool_T_maringuizarapp_ProductsGeneral
wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_ProductsGeneral_invoke_bool_T_maringuizarapp_ProductsGeneral:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 288
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,54,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,255,0,0,226,29,0,0,234
	.byte 7,15,134,226,0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,255,0,0,226,21,0,0,234
	.byte 12,64,155,229,0,95,160,227,12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226
	.byte 0,160,144,229,10,32,160,225,2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229
	.byte 4,0,205,229,64,83,133,226,5,0,160,225,4,0,80,225,236,255,255,186,4,0,221,229,6,223,141,226,112,13,189,232
	.byte 128,128,189,232,5,0,160,225
bl _p_34
bl _p_79

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,196,255,255,234,14,16,160,225,0,0,159,229
bl _p_72

	.byte 218,0,0,0

Lme_97:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_ProductsGeneral_invoke_int_T_T_maringuizarapp_ProductsGeneral_maringuizarapp_ProductsGeneral
wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_ProductsGeneral_invoke_int_T_T_maringuizarapp_ProductsGeneral_maringuizarapp_ProductsGeneral:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,8,16,141,229,12,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 288
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,55,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,8,16,157,229,12,32,157,229,51,255,47,225,30,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,8,0,157,229,12,16,157,229,50,255,47,225,22,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,27,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,8,16,157,229,12,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,16,157,229,4,0,141,229,64,67,132,226,4,0,160,225,11,0,80,225,235,255,255,186,4,0,157,229,6,223,141,226
	.byte 112,13,189,232,128,128,189,232,4,0,160,225
bl _p_34
bl _p_79

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,195,255,255,234,14,16,160,225,0,0,159,229
bl _p_72

	.byte 218,0,0,0

Lme_98:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_Producto_invoke_bool_T_maringuizarapp_Producto
wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_Producto_invoke_bool_T_maringuizarapp_Producto:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 288
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,54,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,255,0,0,226,29,0,0,234
	.byte 7,15,134,226,0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,255,0,0,226,21,0,0,234
	.byte 12,64,155,229,0,95,160,227,12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226
	.byte 0,160,144,229,10,32,160,225,2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229
	.byte 4,0,205,229,64,83,133,226,5,0,160,225,4,0,80,225,236,255,255,186,4,0,221,229,6,223,141,226,112,13,189,232
	.byte 128,128,189,232,5,0,160,225
bl _p_34
bl _p_79

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,196,255,255,234,14,16,160,225,0,0,159,229
bl _p_72

	.byte 218,0,0,0

Lme_99:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_Producto_invoke_int_T_T_maringuizarapp_Producto_maringuizarapp_Producto
wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_Producto_invoke_int_T_T_maringuizarapp_Producto_maringuizarapp_Producto:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,8,16,141,229,12,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 288
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,55,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,8,16,157,229,12,32,157,229,51,255,47,225,30,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,8,0,157,229,12,16,157,229,50,255,47,225,22,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,27,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,8,16,157,229,12,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,16,157,229,4,0,141,229,64,67,132,226,4,0,160,225,11,0,80,225,235,255,255,186,4,0,157,229,6,223,141,226
	.byte 112,13,189,232,128,128,189,232,4,0,160,225
bl _p_34
bl _p_79

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,195,255,255,234,14,16,160,225,0,0,159,229
bl _p_72

	.byte 218,0,0,0

Lme_9a:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 288
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,49,0,0,26,255,255,255,234,13,15,138,226,0,64,144,229,4,0,160,225
	.byte 0,15,80,227,17,0,0,26,4,15,138,226,0,0,144,229,0,0,141,229,0,15,80,227,6,0,0,10,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,16,144,229,0,0,157,229,49,255,47,225,26,0,0,234,7,15,138,226,0,0,144,229
	.byte 2,15,138,226,0,0,144,229,48,255,47,225,20,0,0,234,12,80,148,229,0,111,160,227,12,0,148,229,6,0,80,225
	.byte 25,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,176,144,229,11,16,160,225,1,0,160,225,8,16,141,229
	.byte 15,224,160,225,12,240,145,229,8,16,157,229,4,0,141,229,64,99,134,226,6,0,160,225,5,0,80,225,237,255,255,186
	.byte 4,0,157,229,4,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_34
bl _p_79

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,201,255,255,234,14,16,160,225,0,0,159,229
bl _p_72

	.byte 218,0,0,0

Lme_9b:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult_T_object:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 288
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_34
bl _p_79

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_72

	.byte 218,0,0,0

Lme_9c:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult_T_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 288
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_34
bl _p_79

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_72

	.byte 218,0,0,0

Lme_9d:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 288
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_34
bl _p_79

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_72

	.byte 218,0,0,0

Lme_9e:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,8,16,141,229,12,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 288
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,55,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,8,16,157,229,12,32,157,229,51,255,47,225,30,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,8,0,157,229,12,16,157,229,50,255,47,225,22,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,27,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,8,16,157,229,12,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,16,157,229,4,0,141,229,64,67,132,226,4,0,160,225,11,0,80,225,235,255,255,186,4,0,157,229,6,223,141,226
	.byte 112,13,189,232,128,128,189,232,4,0,160,225
bl _p_34
bl _p_79

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,195,255,255,234,14,16,160,225,0,0,159,229
bl _p_72

	.byte 218,0,0,0

Lme_9f:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 288
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,49,0,0,26,255,255,255,234,13,15,138,226,0,64,144,229,4,0,160,225
	.byte 0,15,80,227,17,0,0,26,4,15,138,226,0,0,144,229,0,0,141,229,0,15,80,227,6,0,0,10,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,16,144,229,0,0,157,229,49,255,47,225,26,0,0,234,7,15,138,226,0,0,144,229
	.byte 2,15,138,226,0,0,144,229,48,255,47,225,20,0,0,234,12,80,148,229,0,111,160,227,12,0,148,229,6,0,80,225
	.byte 25,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,176,144,229,11,16,160,225,1,0,160,225,8,16,141,229
	.byte 15,224,160,225,12,240,145,229,8,16,157,229,4,0,141,229,64,99,134,226,6,0,160,225,5,0,80,225,237,255,255,186
	.byte 4,0,157,229,4,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_34
bl _p_79

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,201,255,255,234,14,16,160,225,0,0,159,229
bl _p_72

	.byte 218,0,0,0

Lme_a0:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 288
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_34
bl _p_79

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_72

	.byte 218,0,0,0

Lme_a1:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 288
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_34
bl _p_79

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_72

	.byte 218,0,0,0

Lme_a2:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 288
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_34
bl _p_79

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_72

	.byte 218,0,0,0

Lme_a3:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 288
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_34
bl _p_79

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_72

	.byte 218,0,0,0

Lme_a4:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_invoke_TResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 288
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,49,0,0,26,255,255,255,234,13,15,138,226,0,64,144,229,4,0,160,225
	.byte 0,15,80,227,17,0,0,26,4,15,138,226,0,0,144,229,0,0,141,229,0,15,80,227,6,0,0,10,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,16,144,229,0,0,157,229,49,255,47,225,26,0,0,234,7,15,138,226,0,0,144,229
	.byte 2,15,138,226,0,0,144,229,48,255,47,225,20,0,0,234,12,80,148,229,0,111,160,227,12,0,148,229,6,0,80,225
	.byte 25,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,176,144,229,11,16,160,225,1,0,160,225,8,16,141,229
	.byte 15,224,160,225,12,240,145,229,8,16,157,229,4,0,141,229,64,99,134,226,6,0,160,225,5,0,80,225,237,255,255,186
	.byte 4,0,157,229,4,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_34
bl _p_79

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,201,255,255,234,14,16,160,225,0,0,159,229
bl _p_72

	.byte 218,0,0,0

Lme_a5:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_invoke_TResult_T_object:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 288
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_34
bl _p_79

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_72

	.byte 218,0,0,0

Lme_a6:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_invoke_TResult_T_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 288
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_34
bl _p_79

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_72

	.byte 218,0,0,0

Lme_a7:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 288
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_34
bl _p_79

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_72

	.byte 218,0,0,0

Lme_a8:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_DetailProductStock_invoke_bool_T_maringuizarapp_DetailProductStock
wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_DetailProductStock_invoke_bool_T_maringuizarapp_DetailProductStock:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 288
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,54,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,255,0,0,226,29,0,0,234
	.byte 7,15,134,226,0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,255,0,0,226,21,0,0,234
	.byte 12,64,155,229,0,95,160,227,12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226
	.byte 0,160,144,229,10,32,160,225,2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229
	.byte 4,0,205,229,64,83,133,226,5,0,160,225,4,0,80,225,236,255,255,186,4,0,221,229,6,223,141,226,112,13,189,232
	.byte 128,128,189,232,5,0,160,225
bl _p_34
bl _p_79

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,196,255,255,234,14,16,160,225,0,0,159,229
bl _p_72

	.byte 218,0,0,0

Lme_a9:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_DetailProductStock_invoke_int_T_T_maringuizarapp_DetailProductStock_maringuizarapp_DetailProductStock
wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_DetailProductStock_invoke_int_T_T_maringuizarapp_DetailProductStock_maringuizarapp_DetailProductStock:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,8,16,141,229,12,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 288
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,55,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,8,16,157,229,12,32,157,229,51,255,47,225,30,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,8,0,157,229,12,16,157,229,50,255,47,225,22,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,27,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,8,16,157,229,12,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,16,157,229,4,0,141,229,64,67,132,226,4,0,160,225,11,0,80,225,235,255,255,186,4,0,157,229,6,223,141,226
	.byte 112,13,189,232,128,128,189,232,4,0,160,225
bl _p_34
bl _p_79

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,195,255,255,234,14,16,160,225,0,0,159,229
bl _p_72

	.byte 218,0,0,0

Lme_aa:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 288
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,49,0,0,26,255,255,255,234,13,15,138,226,0,64,144,229,4,0,160,225
	.byte 0,15,80,227,17,0,0,26,4,15,138,226,0,0,144,229,0,0,141,229,0,15,80,227,6,0,0,10,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,16,144,229,0,0,157,229,49,255,47,225,26,0,0,234,7,15,138,226,0,0,144,229
	.byte 2,15,138,226,0,0,144,229,48,255,47,225,20,0,0,234,12,80,148,229,0,111,160,227,12,0,148,229,6,0,80,225
	.byte 25,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,176,144,229,11,16,160,225,1,0,160,225,8,16,141,229
	.byte 15,224,160,225,12,240,145,229,8,16,157,229,4,0,141,229,64,99,134,226,6,0,160,225,5,0,80,225,237,255,255,186
	.byte 4,0,157,229,4,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_34
bl _p_79

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,201,255,255,234,14,16,160,225,0,0,159,229
bl _p_72

	.byte 218,0,0,0

Lme_ab:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult_T_object:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 288
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_34
bl _p_79

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_72

	.byte 218,0,0,0

Lme_ac:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult_T_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 288
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_34
bl _p_79

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_72

	.byte 218,0,0,0

Lme_ad:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 288
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_34
bl _p_79

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_72

	.byte 218,0,0,0

Lme_ae:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_Planes_invoke_bool_T_maringuizarapp_Planes
wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_Planes_invoke_bool_T_maringuizarapp_Planes:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 288
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,54,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,255,0,0,226,29,0,0,234
	.byte 7,15,134,226,0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,255,0,0,226,21,0,0,234
	.byte 12,64,155,229,0,95,160,227,12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226
	.byte 0,160,144,229,10,32,160,225,2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229
	.byte 4,0,205,229,64,83,133,226,5,0,160,225,4,0,80,225,236,255,255,186,4,0,221,229,6,223,141,226,112,13,189,232
	.byte 128,128,189,232,5,0,160,225
bl _p_34
bl _p_79

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,196,255,255,234,14,16,160,225,0,0,159,229
bl _p_72

	.byte 218,0,0,0

Lme_af:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_Planes_invoke_int_T_T_maringuizarapp_Planes_maringuizarapp_Planes
wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_Planes_invoke_int_T_T_maringuizarapp_Planes_maringuizarapp_Planes:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,8,16,141,229,12,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 288
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,55,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,8,16,157,229,12,32,157,229,51,255,47,225,30,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,8,0,157,229,12,16,157,229,50,255,47,225,22,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,27,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,8,16,157,229,12,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,16,157,229,4,0,141,229,64,67,132,226,4,0,160,225,11,0,80,225,235,255,255,186,4,0,157,229,6,223,141,226
	.byte 112,13,189,232,128,128,189,232,4,0,160,225
bl _p_34
bl _p_79

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,195,255,255,234,14,16,160,225,0,0,159,229
bl _p_72

	.byte 218,0,0,0

Lme_b0:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_maringuizarapp_Planes_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_maringuizarapp_Planes_invoke_TResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 288
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,49,0,0,26,255,255,255,234,13,15,138,226,0,64,144,229,4,0,160,225
	.byte 0,15,80,227,17,0,0,26,4,15,138,226,0,0,144,229,0,0,141,229,0,15,80,227,6,0,0,10,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,16,144,229,0,0,157,229,49,255,47,225,26,0,0,234,7,15,138,226,0,0,144,229
	.byte 2,15,138,226,0,0,144,229,48,255,47,225,20,0,0,234,12,80,148,229,0,111,160,227,12,0,148,229,6,0,80,225
	.byte 25,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,176,144,229,11,16,160,225,1,0,160,225,8,16,141,229
	.byte 15,224,160,225,12,240,145,229,8,16,157,229,4,0,141,229,64,99,134,226,6,0,160,225,5,0,80,225,237,255,255,186
	.byte 4,0,157,229,4,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_34
bl _p_79

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,201,255,255,234,14,16,160,225,0,0,159,229
bl _p_72

	.byte 218,0,0,0

Lme_b1:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_maringuizarapp_Planes_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_maringuizarapp_Planes_invoke_TResult_T_object:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 288
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_34
bl _p_79

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_72

	.byte 218,0,0,0

Lme_b2:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_maringuizarapp_Planes_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_maringuizarapp_Planes_invoke_TResult_T_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 288
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_34
bl _p_79

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_72

	.byte 218,0,0,0

Lme_b3:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_maringuizarapp_Planes_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_maringuizarapp_Planes_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 288
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_34
bl _p_79

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_72

	.byte 218,0,0,0

Lme_b4:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_Aumentos_invoke_bool_T_maringuizarapp_Aumentos
wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_Aumentos_invoke_bool_T_maringuizarapp_Aumentos:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 288
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,54,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,255,0,0,226,29,0,0,234
	.byte 7,15,134,226,0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,255,0,0,226,21,0,0,234
	.byte 12,64,155,229,0,95,160,227,12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226
	.byte 0,160,144,229,10,32,160,225,2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229
	.byte 4,0,205,229,64,83,133,226,5,0,160,225,4,0,80,225,236,255,255,186,4,0,221,229,6,223,141,226,112,13,189,232
	.byte 128,128,189,232,5,0,160,225
bl _p_34
bl _p_79

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,196,255,255,234,14,16,160,225,0,0,159,229
bl _p_72

	.byte 218,0,0,0

Lme_b5:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_Aumentos_invoke_int_T_T_maringuizarapp_Aumentos_maringuizarapp_Aumentos
wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_Aumentos_invoke_int_T_T_maringuizarapp_Aumentos_maringuizarapp_Aumentos:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,8,16,141,229,12,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 288
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,55,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,8,16,157,229,12,32,157,229,51,255,47,225,30,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,8,0,157,229,12,16,157,229,50,255,47,225,22,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,27,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,8,16,157,229,12,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,16,157,229,4,0,141,229,64,67,132,226,4,0,160,225,11,0,80,225,235,255,255,186,4,0,157,229,6,223,141,226
	.byte 112,13,189,232,128,128,189,232,4,0,160,225
bl _p_34
bl _p_79

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,195,255,255,234,14,16,160,225,0,0,159,229
bl _p_72

	.byte 218,0,0,0

Lme_b6:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_maringuizarapp_Aumentos_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_maringuizarapp_Aumentos_invoke_TResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 288
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,49,0,0,26,255,255,255,234,13,15,138,226,0,64,144,229,4,0,160,225
	.byte 0,15,80,227,17,0,0,26,4,15,138,226,0,0,144,229,0,0,141,229,0,15,80,227,6,0,0,10,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,16,144,229,0,0,157,229,49,255,47,225,26,0,0,234,7,15,138,226,0,0,144,229
	.byte 2,15,138,226,0,0,144,229,48,255,47,225,20,0,0,234,12,80,148,229,0,111,160,227,12,0,148,229,6,0,80,225
	.byte 25,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,176,144,229,11,16,160,225,1,0,160,225,8,16,141,229
	.byte 15,224,160,225,12,240,145,229,8,16,157,229,4,0,141,229,64,99,134,226,6,0,160,225,5,0,80,225,237,255,255,186
	.byte 4,0,157,229,4,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_34
bl _p_79

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,201,255,255,234,14,16,160,225,0,0,159,229
bl _p_72

	.byte 218,0,0,0

Lme_b7:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_maringuizarapp_Aumentos_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_maringuizarapp_Aumentos_invoke_TResult_T_object:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 288
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_34
bl _p_79

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_72

	.byte 218,0,0,0

Lme_b8:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_maringuizarapp_Aumentos_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_maringuizarapp_Aumentos_invoke_TResult_T_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 288
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_34
bl _p_79

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_72

	.byte 218,0,0,0

Lme_b9:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_maringuizarapp_Aumentos_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_maringuizarapp_Aumentos_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 288
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_34
bl _p_79

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_72

	.byte 218,0,0,0

Lme_ba:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
wrapper_delegate_invoke_System_Func_1_string_invoke_TResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 288
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,49,0,0,26,255,255,255,234,13,15,138,226,0,64,144,229,4,0,160,225
	.byte 0,15,80,227,17,0,0,26,4,15,138,226,0,0,144,229,0,0,141,229,0,15,80,227,6,0,0,10,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,16,144,229,0,0,157,229,49,255,47,225,26,0,0,234,7,15,138,226,0,0,144,229
	.byte 2,15,138,226,0,0,144,229,48,255,47,225,20,0,0,234,12,80,148,229,0,111,160,227,12,0,148,229,6,0,80,225
	.byte 25,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,176,144,229,11,16,160,225,1,0,160,225,8,16,141,229
	.byte 15,224,160,225,12,240,145,229,8,16,157,229,4,0,141,229,64,99,134,226,6,0,160,225,5,0,80,225,237,255,255,186
	.byte 4,0,157,229,4,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_34
bl _p_79

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,201,255,255,234,14,16,160,225,0,0,159,229
bl _p_72

	.byte 218,0,0,0

Lme_bb:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 288
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_34
bl _p_79

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_72

	.byte 218,0,0,0

Lme_bc:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 288
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_34
bl _p_79

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_72

	.byte 218,0,0,0

Lme_bd:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 288
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_34
bl _p_79

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_72

	.byte 218,0,0,0

Lme_be:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_maringuizarapp_Model_Session_invoke_TResult
wrapper_delegate_invoke_System_Func_1_maringuizarapp_Model_Session_invoke_TResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 288
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,49,0,0,26,255,255,255,234,13,15,138,226,0,64,144,229,4,0,160,225
	.byte 0,15,80,227,17,0,0,26,4,15,138,226,0,0,144,229,0,0,141,229,0,15,80,227,6,0,0,10,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,16,144,229,0,0,157,229,49,255,47,225,26,0,0,234,7,15,138,226,0,0,144,229
	.byte 2,15,138,226,0,0,144,229,48,255,47,225,20,0,0,234,12,80,148,229,0,111,160,227,12,0,148,229,6,0,80,225
	.byte 25,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,176,144,229,11,16,160,225,1,0,160,225,8,16,141,229
	.byte 15,224,160,225,12,240,145,229,8,16,157,229,4,0,141,229,64,99,134,226,6,0,160,225,5,0,80,225,237,255,255,186
	.byte 4,0,157,229,4,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_34
bl _p_79

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,201,255,255,234,14,16,160,225,0,0,159,229
bl _p_72

	.byte 218,0,0,0

Lme_bf:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_maringuizarapp_Model_Session_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_maringuizarapp_Model_Session_invoke_TResult_T_object:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 288
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_34
bl _p_79

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_72

	.byte 218,0,0,0

Lme_c0:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_maringuizarapp_Model_Session_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_maringuizarapp_Model_Session_invoke_TResult_T_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 288
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_34
bl _p_79

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_72

	.byte 218,0,0,0

Lme_c1:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_maringuizarapp_Model_Session_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_maringuizarapp_Model_Session_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 288
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_34
bl _p_79

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_72

	.byte 218,0,0,0

Lme_c2:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 288
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,49,0,0,26,255,255,255,234,13,15,138,226,0,64,144,229,4,0,160,225
	.byte 0,15,80,227,17,0,0,26,4,15,138,226,0,0,144,229,0,0,141,229,0,15,80,227,6,0,0,10,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,16,144,229,0,0,157,229,49,255,47,225,26,0,0,234,7,15,138,226,0,0,144,229
	.byte 2,15,138,226,0,0,144,229,48,255,47,225,20,0,0,234,12,80,148,229,0,111,160,227,12,0,148,229,6,0,80,225
	.byte 25,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,176,144,229,11,16,160,225,1,0,160,225,8,16,141,229
	.byte 15,224,160,225,12,240,145,229,8,16,157,229,4,0,141,229,64,99,134,226,6,0,160,225,5,0,80,225,237,255,255,186
	.byte 4,0,157,229,4,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_34
bl _p_79

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,201,255,255,234,14,16,160,225,0,0,159,229
bl _p_72

	.byte 218,0,0,0

Lme_c3:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 288
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_34
bl _p_79

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_72

	.byte 218,0,0,0

Lme_c4:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 288
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_34
bl _p_79

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_72

	.byte 218,0,0,0

Lme_c5:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 288
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_34
bl _p_79

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_72

	.byte 218,0,0,0

Lme_c6:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_Model_Session_invoke_bool_T_maringuizarapp_Model_Session
wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_Model_Session_invoke_bool_T_maringuizarapp_Model_Session:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 288
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,54,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,255,0,0,226,29,0,0,234
	.byte 7,15,134,226,0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,255,0,0,226,21,0,0,234
	.byte 12,64,155,229,0,95,160,227,12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226
	.byte 0,160,144,229,10,32,160,225,2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229
	.byte 4,0,205,229,64,83,133,226,5,0,160,225,4,0,80,225,236,255,255,186,4,0,221,229,6,223,141,226,112,13,189,232
	.byte 128,128,189,232,5,0,160,225
bl _p_34
bl _p_79

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,196,255,255,234,14,16,160,225,0,0,159,229
bl _p_72

	.byte 218,0,0,0

Lme_c7:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_Model_Session_invoke_int_T_T_maringuizarapp_Model_Session_maringuizarapp_Model_Session
wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_Model_Session_invoke_int_T_T_maringuizarapp_Model_Session_maringuizarapp_Model_Session:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,8,16,141,229,12,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 288
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,55,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,8,16,157,229,12,32,157,229,51,255,47,225,30,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,8,0,157,229,12,16,157,229,50,255,47,225,22,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,27,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,8,16,157,229,12,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,16,157,229,4,0,141,229,64,67,132,226,4,0,160,225,11,0,80,225,235,255,255,186,4,0,157,229,6,223,141,226
	.byte 112,13,189,232,128,128,189,232,4,0,160,225
bl _p_34
bl _p_79

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,195,255,255,234,14,16,160,225,0,0,159,229
bl _p_72

	.byte 218,0,0,0

Lme_c8:
.text
ut_201:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Producto_Start_maringuizarapp_Service_Service__ProductoAsyncd__6_maringuizarapp_Service_Service__ProductoAsyncd__6_

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Producto_Start_maringuizarapp_Service_Service__ProductoAsyncd__6_maringuizarapp_Service_Service__ProductoAsyncd__6_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Producto_Start_maringuizarapp_Service_Service__ProductoAsyncd__6_maringuizarapp_Service_Service__ProductoAsyncd__6_:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.12.3.3/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 3 459 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,223,77,226,13,176,160,225,56,0,139,229,60,16,139,229,0,15,160,227
	.byte 0,0,139,229,0,15,160,227,4,0,139,229,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,60,0,155,229
	.byte 0,16,144,229,28,16,139,229,4,16,144,229,32,16,139,229,8,16,144,229,36,16,139,229,12,16,144,229,40,16,139,229
	.byte 16,16,144,229,44,16,139,229,20,16,144,229,48,16,139,229,24,0,144,229,52,0,139,229,7,0,0,234,30,5,12,227
	.byte 1,0,64,227
bl _p_76

	.byte 0,16,160,225,135,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_34
.loc 3 466 0

	.byte 0,15,160,227,0,0,139,229,0,15,160,227,4,0,139,229,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229
.loc 3 470 0

	.byte 11,0,160,225
bl _p_80
.loc 3 471 0

	.byte 60,0,155,229
bl _p_81
.loc 3 472 0

	.byte 0,0,0,235,4,0,0,234,24,224,139,229
.loc 3 475 0

	.byte 11,0,160,225
bl _p_82
.loc 3 476 0

	.byte 24,192,155,229,12,240,160,225
.loc 3 477 0

	.byte 16,223,139,226,0,9,189,232,128,128,189,232

Lme_c9:
.text
ut_202:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_Start_maringuizarapp_Service_Service__AllProductsd__7_maringuizarapp_Service_Service__AllProductsd__7_

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_Start_maringuizarapp_Service_Service__AllProductsd__7_maringuizarapp_Service_Service__AllProductsd__7_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_Start_maringuizarapp_Service_Service__AllProductsd__7_maringuizarapp_Service_Service__AllProductsd__7_:
.loc 3 459 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,223,77,226,13,176,160,225,52,0,139,229,56,16,139,229,0,15,160,227
	.byte 0,0,139,229,0,15,160,227,4,0,139,229,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,56,0,155,229
	.byte 0,16,144,229,28,16,139,229,4,16,144,229,32,16,139,229,8,16,144,229,36,16,139,229,12,16,144,229,40,16,139,229
	.byte 16,16,144,229,44,16,139,229,20,0,144,229,48,0,139,229,7,0,0,234,30,5,12,227,1,0,64,227
bl _p_76

	.byte 0,16,160,225,135,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_34
.loc 3 466 0

	.byte 0,15,160,227,0,0,139,229,0,15,160,227,4,0,139,229,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229
.loc 3 470 0

	.byte 11,0,160,225
bl _p_80
.loc 3 471 0

	.byte 56,0,155,229
bl _p_83
.loc 3 472 0

	.byte 0,0,0,235,4,0,0,234,24,224,139,229
.loc 3 475 0

	.byte 11,0,160,225
bl _p_82
.loc 3 476 0

	.byte 24,192,155,229,12,240,160,225
.loc 3 477 0

	.byte 16,223,139,226,0,9,189,232,128,128,189,232

Lme_ca:
.text
ut_203:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_Start_maringuizarapp_Service_Service__DetailStockd__8_maringuizarapp_Service_Service__DetailStockd__8_

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_Start_maringuizarapp_Service_Service__DetailStockd__8_maringuizarapp_Service_Service__DetailStockd__8_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_Start_maringuizarapp_Service_Service__DetailStockd__8_maringuizarapp_Service_Service__DetailStockd__8_:
.loc 3 459 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,223,77,226,13,176,160,225,56,0,139,229,60,16,139,229,0,15,160,227
	.byte 0,0,139,229,0,15,160,227,4,0,139,229,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,60,0,155,229
	.byte 0,16,144,229,28,16,139,229,4,16,144,229,32,16,139,229,8,16,144,229,36,16,139,229,12,16,144,229,40,16,139,229
	.byte 16,16,144,229,44,16,139,229,20,16,144,229,48,16,139,229,24,0,144,229,52,0,139,229,7,0,0,234,30,5,12,227
	.byte 1,0,64,227
bl _p_76

	.byte 0,16,160,225,135,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_34
.loc 3 466 0

	.byte 0,15,160,227,0,0,139,229,0,15,160,227,4,0,139,229,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229
.loc 3 470 0

	.byte 11,0,160,225
bl _p_80
.loc 3 471 0

	.byte 60,0,155,229
bl _p_84
.loc 3 472 0

	.byte 0,0,0,235,4,0,0,234,24,224,139,229
.loc 3 475 0

	.byte 11,0,160,225
bl _p_82
.loc 3 476 0

	.byte 24,192,155,229,12,240,160,225
.loc 3 477 0

	.byte 16,223,139,226,0,9,189,232,128,128,189,232

Lme_cb:
.text
ut_204:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Planes_Start_maringuizarapp_Service_Service__PlansAsyncd__9_maringuizarapp_Service_Service__PlansAsyncd__9_

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Planes_Start_maringuizarapp_Service_Service__PlansAsyncd__9_maringuizarapp_Service_Service__PlansAsyncd__9_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Planes_Start_maringuizarapp_Service_Service__PlansAsyncd__9_maringuizarapp_Service_Service__PlansAsyncd__9_:
.loc 3 459 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,223,77,226,13,176,160,225,52,0,139,229,56,16,139,229,0,15,160,227
	.byte 0,0,139,229,0,15,160,227,4,0,139,229,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,56,0,155,229
	.byte 0,16,144,229,28,16,139,229,4,16,144,229,32,16,139,229,8,16,144,229,36,16,139,229,12,16,144,229,40,16,139,229
	.byte 16,16,144,229,44,16,139,229,20,0,144,229,48,0,139,229,7,0,0,234,30,5,12,227,1,0,64,227
bl _p_76

	.byte 0,16,160,225,135,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_34
.loc 3 466 0

	.byte 0,15,160,227,0,0,139,229,0,15,160,227,4,0,139,229,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229
.loc 3 470 0

	.byte 11,0,160,225
bl _p_80
.loc 3 471 0

	.byte 56,0,155,229
bl _p_85
.loc 3 472 0

	.byte 0,0,0,235,4,0,0,234,24,224,139,229
.loc 3 475 0

	.byte 11,0,160,225
bl _p_82
.loc 3 476 0

	.byte 24,192,155,229,12,240,160,225
.loc 3 477 0

	.byte 16,223,139,226,0,9,189,232,128,128,189,232

Lme_cc:
.text
ut_205:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Aumentos_Start_maringuizarapp_Service_Service__getAumentosd__10_maringuizarapp_Service_Service__getAumentosd__10_

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Aumentos_Start_maringuizarapp_Service_Service__getAumentosd__10_maringuizarapp_Service_Service__getAumentosd__10_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Aumentos_Start_maringuizarapp_Service_Service__getAumentosd__10_maringuizarapp_Service_Service__getAumentosd__10_:
.loc 3 459 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,223,77,226,13,176,160,225,52,0,139,229,56,16,139,229,0,15,160,227
	.byte 0,0,139,229,0,15,160,227,4,0,139,229,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,56,0,155,229
	.byte 0,16,144,229,28,16,139,229,4,16,144,229,32,16,139,229,8,16,144,229,36,16,139,229,12,16,144,229,40,16,139,229
	.byte 16,16,144,229,44,16,139,229,20,0,144,229,48,0,139,229,7,0,0,234,30,5,12,227,1,0,64,227
bl _p_76

	.byte 0,16,160,225,135,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_34
.loc 3 466 0

	.byte 0,15,160,227,0,0,139,229,0,15,160,227,4,0,139,229,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229
.loc 3 470 0

	.byte 11,0,160,225
bl _p_80
.loc 3 471 0

	.byte 56,0,155,229
bl _p_86
.loc 3 472 0

	.byte 0,0,0,235,4,0,0,234,24,224,139,229
.loc 3 475 0

	.byte 11,0,160,225
bl _p_82
.loc 3 476 0

	.byte 24,192,155,229,12,240,160,225
.loc 3 477 0

	.byte 16,223,139,226,0,9,189,232,128,128,189,232

Lme_cd:
.text
ut_206:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_maringuizarapp_Service_Service__saveJsonFiled__11_maringuizarapp_Service_Service__saveJsonFiled__11_

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_maringuizarapp_Service_Service__saveJsonFiled__11_maringuizarapp_Service_Service__saveJsonFiled__11_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_maringuizarapp_Service_Service__saveJsonFiled__11_maringuizarapp_Service_Service__saveJsonFiled__11_:
.loc 3 459 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,223,77,226,13,176,160,225,52,0,139,229,56,16,139,229,0,15,160,227
	.byte 0,0,139,229,0,15,160,227,4,0,139,229,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,56,0,155,229
	.byte 0,16,144,229,28,16,139,229,4,16,144,229,32,16,139,229,8,16,144,229,36,16,139,229,12,16,144,229,40,16,139,229
	.byte 16,16,144,229,44,16,139,229,20,0,144,229,48,0,139,229,7,0,0,234,30,5,12,227,1,0,64,227
bl _p_76

	.byte 0,16,160,225,135,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_34
.loc 3 466 0

	.byte 0,15,160,227,0,0,139,229,0,15,160,227,4,0,139,229,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229
.loc 3 470 0

	.byte 11,0,160,225
bl _p_80
.loc 3 471 0

	.byte 56,0,155,229
bl _p_87
.loc 3 472 0

	.byte 0,0,0,235,4,0,0,234,24,224,139,229
.loc 3 475 0

	.byte 11,0,160,225
bl _p_82
.loc 3 476 0

	.byte 24,192,155,229,12,240,160,225
.loc 3 477 0

	.byte 16,223,139,226,0,9,189,232,128,128,189,232

Lme_ce:
.text
ut_207:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_maringuizarapp_Model_Session_Start_maringuizarapp_Service_Service__LoginAsyncd__13_maringuizarapp_Service_Service__LoginAsyncd__13_

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_maringuizarapp_Model_Session_Start_maringuizarapp_Service_Service__LoginAsyncd__13_maringuizarapp_Service_Service__LoginAsyncd__13_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_maringuizarapp_Model_Session_Start_maringuizarapp_Service_Service__LoginAsyncd__13_maringuizarapp_Service_Service__LoginAsyncd__13_:
.loc 3 459 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,223,77,226,13,176,160,225,52,0,139,229,56,16,139,229,0,15,160,227
	.byte 0,0,139,229,0,15,160,227,4,0,139,229,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,56,0,155,229
	.byte 0,16,144,229,28,16,139,229,4,16,144,229,32,16,139,229,8,16,144,229,36,16,139,229,12,16,144,229,40,16,139,229
	.byte 16,16,144,229,44,16,139,229,20,0,144,229,48,0,139,229,7,0,0,234,30,5,12,227,1,0,64,227
bl _p_76

	.byte 0,16,160,225,135,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_34
.loc 3 466 0

	.byte 0,15,160,227,0,0,139,229,0,15,160,227,4,0,139,229,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229
.loc 3 470 0

	.byte 11,0,160,225
bl _p_80
.loc 3 471 0

	.byte 56,0,155,229
bl _p_88
.loc 3 472 0

	.byte 0,0,0,235,4,0,0,234,24,224,139,229
.loc 3 475 0

	.byte 11,0,160,225
bl _p_82
.loc 3 476 0

	.byte 24,192,155,229,12,240,160,225
.loc 3 477 0

	.byte 16,223,139,226,0,9,189,232,128,128,189,232

Lme_cf:
.text
ut_208:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Producto_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__ProductoAsyncd__6_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__ProductoAsyncd__6_

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Producto_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__ProductoAsyncd__6_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__ProductoAsyncd__6_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Producto_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__ProductoAsyncd__6_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__ProductoAsyncd__6_:
.loc 3 542 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,22,223,77,226,13,176,160,225,0,80,160,225,68,16,139,229,72,32,139,229
	.byte 0,15,160,227,0,0,139,229,0,15,160,227,0,0,139,229
.loc 3 543 0

	.byte 0,15,160,227,5,96,160,225,0,15,80,227,3,0,0,26,16,96,139,229,0,15,160,227,20,0,139,229,7,0,0,234
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 120
	.byte 8,128,159,231,5,0,160,225
bl _p_7

	.byte 16,96,139,229,20,0,139,229,16,0,155,229,20,16,155,229,11,32,160,225
bl _p_89

	.byte 4,0,139,229
.loc 3 547 0

	.byte 0,0,149,229,0,15,80,227,38,0,0,26
.loc 3 551 0

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 120
	.byte 8,128,159,231,5,0,160,225
bl _p_7

	.byte 8,0,139,229
.loc 3 556 0

	.byte 72,0,155,229,0,16,144,229,40,16,139,229,4,16,144,229,44,16,139,229,8,16,144,229,48,16,139,229,12,16,144,229
	.byte 52,16,139,229,16,16,144,229,56,16,139,229,20,16,144,229,60,16,139,229,24,0,144,229,64,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 292
	.byte 0,0,159,231,9,31,160,227
bl _p_5

	.byte 10,31,139,226,80,0,139,229,2,15,128,226,7,47,160,227,126,48,0,227
bl _p_90

	.byte 80,16,155,229,0,32,155,229,5,0,160,225,8,48,155,229
bl _p_91
.loc 3 559 0

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 196
	.byte 8,128,159,231,68,0,155,229,4,16,155,229
bl _p_92
.loc 3 560 0

	.byte 9,0,0,234,12,0,139,229
.loc 3 563 0

	.byte 0,31,160,227
bl _p_93
.loc 3 564 0
bl _p_33

	.byte 36,0,139,229,0,15,80,227,1,0,0,10,36,0,155,229
bl _p_34

	.byte 255,255,255,234
.loc 3 565 0

	.byte 22,223,139,226,96,9,189,232,128,128,189,232

Lme_d0:
.text
ut_209:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__AllProductsd__7_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__AllProductsd__7_

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__AllProductsd__7_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__AllProductsd__7_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__AllProductsd__7_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__AllProductsd__7_:
.loc 3 542 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,20,223,77,226,13,176,160,225,0,80,160,225,64,16,139,229,68,32,139,229
	.byte 0,15,160,227,0,0,139,229,0,15,160,227,0,0,139,229
.loc 3 543 0

	.byte 0,15,160,227,5,96,160,225,0,15,80,227,3,0,0,26,16,96,139,229,0,15,160,227,20,0,139,229,7,0,0,234
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 128
	.byte 8,128,159,231,5,0,160,225
bl _p_9

	.byte 16,96,139,229,20,0,139,229,16,0,155,229,20,16,155,229,11,32,160,225
bl _p_89

	.byte 4,0,139,229
.loc 3 547 0

	.byte 0,0,149,229,0,15,80,227,36,0,0,26
.loc 3 551 0

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 128
	.byte 8,128,159,231,5,0,160,225
bl _p_9

	.byte 8,0,139,229
.loc 3 556 0

	.byte 68,0,155,229,0,16,144,229,40,16,139,229,4,16,144,229,44,16,139,229,8,16,144,229,48,16,139,229,12,16,144,229
	.byte 52,16,139,229,16,16,144,229,56,16,139,229,20,0,144,229,60,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 296
	.byte 0,0,159,231,8,31,160,227
bl _p_5

	.byte 10,31,139,226,72,0,139,229,2,15,128,226,6,47,160,227,248,49,160,227
bl _p_90

	.byte 72,16,155,229,0,32,155,229,5,0,160,225,8,48,155,229
bl _p_91
.loc 3 559 0

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 196
	.byte 8,128,159,231,64,0,155,229,4,16,155,229
bl _p_92
.loc 3 560 0

	.byte 9,0,0,234,12,0,139,229
.loc 3 563 0

	.byte 0,31,160,227
bl _p_93
.loc 3 564 0
bl _p_33

	.byte 36,0,139,229,0,15,80,227,1,0,0,10,36,0,155,229
bl _p_34

	.byte 255,255,255,234
.loc 3 565 0

	.byte 20,223,139,226,96,9,189,232,128,128,189,232

Lme_d1:
.text
ut_210:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__DetailStockd__8_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__DetailStockd__8_

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__DetailStockd__8_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__DetailStockd__8_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__DetailStockd__8_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__DetailStockd__8_:
.loc 3 542 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,22,223,77,226,13,176,160,225,0,80,160,225,68,16,139,229,72,32,139,229
	.byte 0,15,160,227,0,0,139,229,0,15,160,227,0,0,139,229
.loc 3 543 0

	.byte 0,15,160,227,5,96,160,225,0,15,80,227,3,0,0,26,16,96,139,229,0,15,160,227,20,0,139,229,7,0,0,234
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 136
	.byte 8,128,159,231,5,0,160,225
bl _p_11

	.byte 16,96,139,229,20,0,139,229,16,0,155,229,20,16,155,229,11,32,160,225
bl _p_89

	.byte 4,0,139,229
.loc 3 547 0

	.byte 0,0,149,229,0,15,80,227,38,0,0,26
.loc 3 551 0

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 136
	.byte 8,128,159,231,5,0,160,225
bl _p_11

	.byte 8,0,139,229
.loc 3 556 0

	.byte 72,0,155,229,0,16,144,229,40,16,139,229,4,16,144,229,44,16,139,229,8,16,144,229,48,16,139,229,12,16,144,229
	.byte 52,16,139,229,16,16,144,229,56,16,139,229,20,16,144,229,60,16,139,229,24,0,144,229,64,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 300
	.byte 0,0,159,231,9,31,160,227
bl _p_5

	.byte 10,31,139,226,80,0,139,229,2,15,128,226,7,47,160,227,126,48,0,227
bl _p_90

	.byte 80,16,155,229,0,32,155,229,5,0,160,225,8,48,155,229
bl _p_91
.loc 3 559 0

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 196
	.byte 8,128,159,231,68,0,155,229,4,16,155,229
bl _p_92
.loc 3 560 0

	.byte 9,0,0,234,12,0,139,229
.loc 3 563 0

	.byte 0,31,160,227
bl _p_93
.loc 3 564 0
bl _p_33

	.byte 36,0,139,229,0,15,80,227,1,0,0,10,36,0,155,229
bl _p_34

	.byte 255,255,255,234
.loc 3 565 0

	.byte 22,223,139,226,96,9,189,232,128,128,189,232

Lme_d2:
.text
ut_211:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Planes_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__PlansAsyncd__9_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__PlansAsyncd__9_

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Planes_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__PlansAsyncd__9_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__PlansAsyncd__9_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Planes_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__PlansAsyncd__9_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__PlansAsyncd__9_:
.loc 3 542 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,20,223,77,226,13,176,160,225,0,80,160,225,64,16,139,229,68,32,139,229
	.byte 0,15,160,227,0,0,139,229,0,15,160,227,0,0,139,229
.loc 3 543 0

	.byte 0,15,160,227,5,96,160,225,0,15,80,227,3,0,0,26,16,96,139,229,0,15,160,227,20,0,139,229,7,0,0,234
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 144
	.byte 8,128,159,231,5,0,160,225
bl _p_13

	.byte 16,96,139,229,20,0,139,229,16,0,155,229,20,16,155,229,11,32,160,225
bl _p_89

	.byte 4,0,139,229
.loc 3 547 0

	.byte 0,0,149,229,0,15,80,227,36,0,0,26
.loc 3 551 0

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 144
	.byte 8,128,159,231,5,0,160,225
bl _p_13

	.byte 8,0,139,229
.loc 3 556 0

	.byte 68,0,155,229,0,16,144,229,40,16,139,229,4,16,144,229,44,16,139,229,8,16,144,229,48,16,139,229,12,16,144,229
	.byte 52,16,139,229,16,16,144,229,56,16,139,229,20,0,144,229,60,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 304
	.byte 0,0,159,231,8,31,160,227
bl _p_5

	.byte 10,31,139,226,72,0,139,229,2,15,128,226,6,47,160,227,248,49,160,227
bl _p_90

	.byte 72,16,155,229,0,32,155,229,5,0,160,225,8,48,155,229
bl _p_91
.loc 3 559 0

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 196
	.byte 8,128,159,231,64,0,155,229,4,16,155,229
bl _p_92
.loc 3 560 0

	.byte 9,0,0,234,12,0,139,229
.loc 3 563 0

	.byte 0,31,160,227
bl _p_93
.loc 3 564 0
bl _p_33

	.byte 36,0,139,229,0,15,80,227,1,0,0,10,36,0,155,229
bl _p_34

	.byte 255,255,255,234
.loc 3 565 0

	.byte 20,223,139,226,96,9,189,232,128,128,189,232

Lme_d3:
.text
ut_212:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Aumentos_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__getAumentosd__10_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__getAumentosd__10_

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Aumentos_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__getAumentosd__10_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__getAumentosd__10_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Aumentos_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__getAumentosd__10_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__getAumentosd__10_:
.loc 3 542 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,20,223,77,226,13,176,160,225,0,80,160,225,64,16,139,229,68,32,139,229
	.byte 0,15,160,227,0,0,139,229,0,15,160,227,0,0,139,229
.loc 3 543 0

	.byte 0,15,160,227,5,96,160,225,0,15,80,227,3,0,0,26,16,96,139,229,0,15,160,227,20,0,139,229,7,0,0,234
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 152
	.byte 8,128,159,231,5,0,160,225
bl _p_15

	.byte 16,96,139,229,20,0,139,229,16,0,155,229,20,16,155,229,11,32,160,225
bl _p_89

	.byte 4,0,139,229
.loc 3 547 0

	.byte 0,0,149,229,0,15,80,227,36,0,0,26
.loc 3 551 0

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 152
	.byte 8,128,159,231,5,0,160,225
bl _p_15

	.byte 8,0,139,229
.loc 3 556 0

	.byte 68,0,155,229,0,16,144,229,40,16,139,229,4,16,144,229,44,16,139,229,8,16,144,229,48,16,139,229,12,16,144,229
	.byte 52,16,139,229,16,16,144,229,56,16,139,229,20,0,144,229,60,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 308
	.byte 0,0,159,231,8,31,160,227
bl _p_5

	.byte 10,31,139,226,72,0,139,229,2,15,128,226,6,47,160,227,248,49,160,227
bl _p_90

	.byte 72,16,155,229,0,32,155,229,5,0,160,225,8,48,155,229
bl _p_91
.loc 3 559 0

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 196
	.byte 8,128,159,231,64,0,155,229,4,16,155,229
bl _p_92
.loc 3 560 0

	.byte 9,0,0,234,12,0,139,229
.loc 3 563 0

	.byte 0,31,160,227
bl _p_93
.loc 3 564 0
bl _p_33

	.byte 36,0,139,229,0,15,80,227,1,0,0,10,36,0,155,229
bl _p_34

	.byte 255,255,255,234
.loc 3 565 0

	.byte 20,223,139,226,96,9,189,232,128,128,189,232

Lme_d4:
.text
ut_213:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__saveJsonFiled__11_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__saveJsonFiled__11_

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__saveJsonFiled__11_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__saveJsonFiled__11_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__saveJsonFiled__11_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__saveJsonFiled__11_:
.loc 3 542 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,20,223,77,226,13,176,160,225,0,80,160,225,64,16,139,229,68,32,139,229
	.byte 0,15,160,227,0,0,139,229,0,15,160,227,0,0,139,229
.loc 3 543 0

	.byte 0,15,160,227,5,96,160,225,0,15,80,227,3,0,0,26,16,96,139,229,0,15,160,227,20,0,139,229,7,0,0,234
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 160
	.byte 8,128,159,231,5,0,160,225
bl _p_17

	.byte 16,96,139,229,20,0,139,229,16,0,155,229,20,16,155,229,11,32,160,225
bl _p_89

	.byte 4,0,139,229
.loc 3 547 0

	.byte 0,0,149,229,0,15,80,227,36,0,0,26
.loc 3 551 0

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 160
	.byte 8,128,159,231,5,0,160,225
bl _p_17

	.byte 8,0,139,229
.loc 3 556 0

	.byte 68,0,155,229,0,16,144,229,40,16,139,229,4,16,144,229,44,16,139,229,8,16,144,229,48,16,139,229,12,16,144,229
	.byte 52,16,139,229,16,16,144,229,56,16,139,229,20,0,144,229,60,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 312
	.byte 0,0,159,231,8,31,160,227
bl _p_5

	.byte 10,31,139,226,72,0,139,229,2,15,128,226,6,47,160,227,248,49,160,227
bl _p_90

	.byte 72,16,155,229,0,32,155,229,5,0,160,225,8,48,155,229
bl _p_91
.loc 3 559 0

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 196
	.byte 8,128,159,231,64,0,155,229,4,16,155,229
bl _p_92
.loc 3 560 0

	.byte 9,0,0,234,12,0,139,229
.loc 3 563 0

	.byte 0,31,160,227
bl _p_93
.loc 3 564 0
bl _p_33

	.byte 36,0,139,229,0,15,80,227,1,0,0,10,36,0,155,229
bl _p_34

	.byte 255,255,255,234
.loc 3 565 0

	.byte 20,223,139,226,96,9,189,232,128,128,189,232

Lme_d5:
.text
ut_214:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_maringuizarapp_Model_Session_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__LoginAsyncd__13_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__LoginAsyncd__13_

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_maringuizarapp_Model_Session_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__LoginAsyncd__13_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__LoginAsyncd__13_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_maringuizarapp_Model_Session_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__LoginAsyncd__13_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__LoginAsyncd__13_:
.loc 3 542 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,20,223,77,226,13,176,160,225,0,80,160,225,64,16,139,229,68,32,139,229
	.byte 0,15,160,227,0,0,139,229,0,15,160,227,0,0,139,229
.loc 3 543 0

	.byte 0,15,160,227,5,96,160,225,0,15,80,227,3,0,0,26,16,96,139,229,0,15,160,227,20,0,139,229,7,0,0,234
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 172
	.byte 8,128,159,231,5,0,160,225
bl _p_20

	.byte 16,96,139,229,20,0,139,229,16,0,155,229,20,16,155,229,11,32,160,225
bl _p_89

	.byte 4,0,139,229
.loc 3 547 0

	.byte 0,0,149,229,0,15,80,227,36,0,0,26
.loc 3 551 0

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 172
	.byte 8,128,159,231,5,0,160,225
bl _p_20

	.byte 8,0,139,229
.loc 3 556 0

	.byte 68,0,155,229,0,16,144,229,40,16,139,229,4,16,144,229,44,16,139,229,8,16,144,229,48,16,139,229,12,16,144,229
	.byte 52,16,139,229,16,16,144,229,56,16,139,229,20,0,144,229,60,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 316
	.byte 0,0,159,231,8,31,160,227
bl _p_5

	.byte 10,31,139,226,72,0,139,229,2,15,128,226,6,47,160,227,248,49,160,227
bl _p_90

	.byte 72,16,155,229,0,32,155,229,5,0,160,225,8,48,155,229
bl _p_91
.loc 3 559 0

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . + 196
	.byte 8,128,159,231,64,0,155,229,4,16,155,229
bl _p_92
.loc 3 560 0

	.byte 9,0,0,234,12,0,139,229
.loc 3 563 0

	.byte 0,31,160,227
bl _p_93
.loc 3 564 0
bl _p_33

	.byte 36,0,139,229,0,15,80,227,1,0,0,10,36,0,155,229
bl _p_34

	.byte 255,255,255,234
.loc 3 565 0

	.byte 20,223,139,226,96,9,189,232,128,128,189,232

Lme_d6:
.text
ut_215:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 2 215 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,128,141,229,0,96,160,225,4,16,141,229,4,0,157,229
	.byte 0,0,134,229,166,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_maringuizarapp_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 2 216 0

	.byte 64,3,224,227,4,0,134,229
.loc 2 217 0

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_d7:
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
bl maringuizarapp_Cart_cartAdd_maringuizarapp_ProductsGeneral
bl maringuizarapp_Cart_cartProductRemove_string
bl maringuizarapp_Cart_cartContent
bl maringuizarapp_Cart_cartClean
bl maringuizarapp_Cart_cartGetProduct_string
bl maringuizarapp_Cart_cartTotal
bl maringuizarapp_Cart_gTotal
bl maringuizarapp_Cart__ctor
bl maringuizarapp_Planes_get_IDPLANPAGO
bl maringuizarapp_Planes_set_IDPLANPAGO_string
bl maringuizarapp_Planes_get_DESCRIPCION
bl maringuizarapp_Planes_set_DESCRIPCION_string
bl maringuizarapp_Planes_get_NOPAGOS
bl maringuizarapp_Planes_set_NOPAGOS_int
bl maringuizarapp_Planes_get_DIAS
bl maringuizarapp_Planes_set_DIAS_int
bl maringuizarapp_Planes_get_PORCENGANCHE
bl maringuizarapp_Planes_set_PORCENGANCHE_object
bl maringuizarapp_Planes_get_TASAINTERES
bl maringuizarapp_Planes_set_TASAINTERES_object
bl maringuizarapp_Planes_get_NOEMPRESA
bl maringuizarapp_Planes_set_NOEMPRESA_int
bl maringuizarapp_Planes_get_FECHAUPDATE
bl maringuizarapp_Planes_set_FECHAUPDATE_string
bl maringuizarapp_Planes__ctor
bl maringuizarapp_Aumentos_get_IDAUMENTOS
bl maringuizarapp_Aumentos_set_IDAUMENTOS_string
bl maringuizarapp_Aumentos_get_DESCRIPCION
bl maringuizarapp_Aumentos_set_DESCRIPCION_string
bl maringuizarapp_Aumentos_get_FECHAVENCIMIENTO
bl maringuizarapp_Aumentos_set_FECHAVENCIMIENTO_string
bl maringuizarapp_Aumentos_get_PORCIENTOAUMENTO
bl maringuizarapp_Aumentos_set_PORCIENTOAUMENTO_double
bl maringuizarapp_Aumentos_get_NOPAGOS
bl maringuizarapp_Aumentos_set_NOPAGOS_int
bl maringuizarapp_Aumentos_get_PORDEFAULT
bl maringuizarapp_Aumentos_set_PORDEFAULT_object
bl maringuizarapp_Aumentos_get_NOEMPRESA
bl maringuizarapp_Aumentos_set_NOEMPRESA_string
bl maringuizarapp_Aumentos_get_FECHAUPATE
bl maringuizarapp_Aumentos_set_FECHAUPATE_string
bl maringuizarapp_Aumentos__ctor
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
bl maringuizarapp_Model_CurrentSession__cctor
bl maringuizarapp_Service_Service_get_Items
bl maringuizarapp_Service_Service_set_Items_System_Collections_Generic_List_1_maringuizarapp_Model_Session
bl maringuizarapp_Service_Service_ProductoAsync_string
bl maringuizarapp_Service_Service_AllProducts
bl maringuizarapp_Service_Service_DetailStock_string
bl maringuizarapp_Service_Service_PlansAsync
bl maringuizarapp_Service_Service_getAumentos
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
bl maringuizarapp_Service_Service__PlansAsyncd__9_MoveNext
bl maringuizarapp_Service_Service__PlansAsyncd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl maringuizarapp_Service_Service__getAumentosd__10_MoveNext
bl maringuizarapp_Service_Service__getAumentosd__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl maringuizarapp_Service_Service__saveJsonFiled__11_MoveNext
bl maringuizarapp_Service_Service__saveJsonFiled__11_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl maringuizarapp_Service_Service__LoginAsyncd__13_MoveNext
bl maringuizarapp_Service_Service__LoginAsyncd__13_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl method_addresses
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_ProductsGeneral_invoke_bool_T_maringuizarapp_ProductsGeneral
bl wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_ProductsGeneral_invoke_int_T_T_maringuizarapp_ProductsGeneral_maringuizarapp_ProductsGeneral
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
bl wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_Planes_invoke_bool_T_maringuizarapp_Planes
bl wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_Planes_invoke_int_T_T_maringuizarapp_Planes_maringuizarapp_Planes
bl wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_maringuizarapp_Planes_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_maringuizarapp_Planes_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_maringuizarapp_Planes_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_maringuizarapp_Planes_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_Aumentos_invoke_bool_T_maringuizarapp_Aumentos
bl wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_Aumentos_invoke_int_T_T_maringuizarapp_Aumentos_maringuizarapp_Aumentos
bl wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_maringuizarapp_Aumentos_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_maringuizarapp_Aumentos_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_maringuizarapp_Aumentos_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_maringuizarapp_Aumentos_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
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
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Planes_Start_maringuizarapp_Service_Service__PlansAsyncd__9_maringuizarapp_Service_Service__PlansAsyncd__9_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Aumentos_Start_maringuizarapp_Service_Service__getAumentosd__10_maringuizarapp_Service_Service__getAumentosd__10_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_maringuizarapp_Service_Service__saveJsonFiled__11_maringuizarapp_Service_Service__saveJsonFiled__11_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_maringuizarapp_Model_Session_Start_maringuizarapp_Service_Service__LoginAsyncd__13_maringuizarapp_Service_Service__LoginAsyncd__13_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Producto_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__ProductoAsyncd__6_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__ProductoAsyncd__6_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__AllProductsd__7_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__AllProductsd__7_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__DetailStockd__8_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__DetailStockd__8_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Planes_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__PlansAsyncd__9_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__PlansAsyncd__9_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Aumentos_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__getAumentosd__10_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__getAumentosd__10_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__saveJsonFiled__11_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__saveJsonFiled__11_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_maringuizarapp_Model_Session_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__LoginAsyncd__13_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__LoginAsyncd__13_
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 128,129,130,131,132,133,134,135
	.long 136,137,138,139,140,141,201,202
	.long 203,204,205,206,207,208,209,210
	.long 211,212,213,214,215
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_128
bl ut_129
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
bl ut_201
bl ut_202
bl ut_203
bl ut_204
bl ut_205
bl ut_206
bl ut_207
bl ut_208
bl ut_209
bl ut_210
bl ut_211
bl ut_212
bl ut_213
bl ut_214
bl ut_215

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 3,12,13,0,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14
	.byte 8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8
	.byte 68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8
	.byte 68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68
	.byte 11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,88,10,68,14,12,68,8,8,14,8,68,11
	.byte 30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11,31
	.byte 12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,44,10,68,14,12,68,8,8,14,8,68,11,30
	.byte 12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11,31,12
	.byte 13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11,40,12
	.byte 13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2,244,10,68,13,13,14,16,68,8
	.byte 8,8,11,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,84,10,68,14,12,68
	.byte 8,8,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8
	.byte 8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,108,10,68,14,12,68,8
	.byte 8,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,104,3,236,1,10,68,14,12,68
	.byte 8,8,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,96,3,172,1,10,68,14,12
	.byte 68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12
	.byte 68,8,8,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,96,3,176,1,10,68,14
	.byte 12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,64,10,68,14
	.byte 12,68,8,8,14,8,68,11,49,12,13,0,68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14
	.byte 96,68,13,11,3,4,3,10,68,13,13,14,24,68,8,5,8,6,8,8,8,11,14,8,68,11,31,12,13,0,68,14
	.byte 8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11,49,12,13,0,68,14
	.byte 8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,96,68,13,11,3,252,2,10,68,13,13,14,24,68
	.byte 8,5,8,6,8,8,8,11,14,8,68,11,49,12,13,0,68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3
	.byte 142,1,68,14,96,68,13,11,3,8,3,10,68,13,13,14,24,68,8,5,8,6,8,8,8,11,14,8,68,11,49,12
	.byte 13,0,68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,96,68,13,11,3,12,3,10,68,13
	.byte 13,14,24,68,8,5,8,6,8,8,8,11,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7
	.byte 134,6,136,5,138,4,139,3,142,1,68,14,112,68,13,11,3,224,4,10,68,13,13,14,32,68,8,4,8,5,8,6
	.byte 8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,2,148,10
	.byte 68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10
	.byte 68,14,12,68,8,8,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4
	.byte 139,3,142,1,68,14,40,2,144,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,52,12
	.byte 13,0,68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2,72,10,68
	.byte 13,13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132
	.byte 8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68,8,4,8,5,8,6,8,8,8
	.byte 10,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142
	.byte 1,68,14,56,2,244,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,51,12,13,0,68
	.byte 14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,212,10,68,14,32,68,8
	.byte 4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134
	.byte 6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14
	.byte 8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48
	.byte 2,220,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2
	.byte 72,14,16,136,4,139,3,142,1,68,14,80,68,13,11,2,212,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11
	.byte 40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,80,68,13,11,2,204,10,68,13,13,14,16
	.byte 68,8,8,8,11,14,8,68,11,49,12,13,0,68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68
	.byte 14,112,68,13,11,3,96,1,10,68,13,13,14,24,68,8,5,8,6,8,8,8,11,14,8,68,11,49,12,13,0,68
	.byte 14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,104,68,13,11,3,88,1,10,68,13,13,14,24
	.byte 68,8,5,8,6,8,8,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68
	.byte 14,24,2,60,10,68,14,16,68,8,6,8,8,14,8,68,11

.text
	.align 4
plt:
mono_aot_maringuizarapp_plt:
	.no_dead_strip plt_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_Add_maringuizarapp_ProductsGeneral
plt_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_Add_maringuizarapp_ProductsGeneral:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_got - . + 332,2933
	.no_dead_strip plt_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_GetEnumerator
plt_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_GetEnumerator:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_got - . + 336,2944
	.no_dead_strip plt_System_Convert_ToDouble_object
plt_System_Convert_ToDouble_object:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_got - . + 340,2955
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_maringuizarapp_ProductsGeneral_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_maringuizarapp_ProductsGeneral_MoveNext:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_got - . + 344,2960
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_got - . + 348,2971
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Producto_Start_maringuizarapp_Service_Service__ProductoAsyncd__6_maringuizarapp_Service_Service__ProductoAsyncd__6_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Producto_Start_maringuizarapp_Service_Service__ProductoAsyncd__6_maringuizarapp_Service_Service__ProductoAsyncd__6_:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_got - . + 352,2979
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Producto_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Producto_get_Task:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_got - . + 356,2991
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_Start_maringuizarapp_Service_Service__AllProductsd__7_maringuizarapp_Service_Service__AllProductsd__7_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_Start_maringuizarapp_Service_Service__AllProductsd__7_maringuizarapp_Service_Service__AllProductsd__7_:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_got - . + 360,3002
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_get_Task:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_got - . + 364,3014
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_Start_maringuizarapp_Service_Service__DetailStockd__8_maringuizarapp_Service_Service__DetailStockd__8_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_Start_maringuizarapp_Service_Service__DetailStockd__8_maringuizarapp_Service_Service__DetailStockd__8_:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_got - . + 368,3025
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_get_Task:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_got - . + 372,3037
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Planes_Start_maringuizarapp_Service_Service__PlansAsyncd__9_maringuizarapp_Service_Service__PlansAsyncd__9_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Planes_Start_maringuizarapp_Service_Service__PlansAsyncd__9_maringuizarapp_Service_Service__PlansAsyncd__9_:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_got - . + 376,3048
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Planes_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Planes_get_Task:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_got - . + 380,3060
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Aumentos_Start_maringuizarapp_Service_Service__getAumentosd__10_maringuizarapp_Service_Service__getAumentosd__10_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Aumentos_Start_maringuizarapp_Service_Service__getAumentosd__10_maringuizarapp_Service_Service__getAumentosd__10_:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_got - . + 384,3071
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Aumentos_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Aumentos_get_Task:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_got - . + 388,3083
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_maringuizarapp_Service_Service__saveJsonFiled__11_maringuizarapp_Service_Service__saveJsonFiled__11_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_maringuizarapp_Service_Service__saveJsonFiled__11_maringuizarapp_Service_Service__saveJsonFiled__11_:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_got - . + 392,3094
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_get_Task:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_got - . + 396,3106
	.no_dead_strip plt_Newtonsoft_Json_JsonConvert_DeserializeObject_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_string
plt_Newtonsoft_Json_JsonConvert_DeserializeObject_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_string:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_got - . + 400,3117
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_maringuizarapp_Model_Session_Start_maringuizarapp_Service_Service__LoginAsyncd__13_maringuizarapp_Service_Service__LoginAsyncd__13_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_maringuizarapp_Model_Session_Start_maringuizarapp_Service_Service__LoginAsyncd__13_maringuizarapp_Service_Service__LoginAsyncd__13_:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_got - . + 404,3129
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_maringuizarapp_Model_Session_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_maringuizarapp_Model_Session_get_Task:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_got - . + 408,3141
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_got - . + 412,3152
	.no_dead_strip plt_System_Net_Http_HttpClient__ctor
plt_System_Net_Http_HttpClient__ctor:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_got - . + 416,3157
	.no_dead_strip plt_System_Uri__ctor_string
plt_System_Uri__ctor_string:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_got - . + 420,3162
	.no_dead_strip plt_System_Net_Http_HttpClient_GetAsync_System_Uri
plt_System_Net_Http_HttpClient_GetAsync_System_Uri:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_got - . + 424,3167
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_GetAwaiter
plt_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_GetAwaiter:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_got - . + 428,3172
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Producto_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__ProductoAsyncd__6_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__ProductoAsyncd__6_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Producto_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__ProductoAsyncd__6_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__ProductoAsyncd__6_:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_got - . + 432,3183
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_GetResult:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_got - . + 436,3195
	.no_dead_strip plt_System_Net_Http_HttpResponseMessage_EnsureSuccessStatusCode
plt_System_Net_Http_HttpResponseMessage_EnsureSuccessStatusCode:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_got - . + 440,3206
	.no_dead_strip plt_System_Net_Http_HttpContent_ReadAsStringAsync
plt_System_Net_Http_HttpContent_ReadAsStringAsync:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_got - . + 444,3211
	.no_dead_strip plt_System_Threading_Tasks_Task_1_string_get_Result
plt_System_Threading_Tasks_Task_1_string_get_Result:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_got - . + 448,3216
	.no_dead_strip plt_Newtonsoft_Json_JsonConvert_DeserializeObject_System_Collections_Generic_List_1_maringuizarapp_Producto_string
plt_Newtonsoft_Json_JsonConvert_DeserializeObject_System_Collections_Generic_List_1_maringuizarapp_Producto_string:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_got - . + 452,3227
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Producto_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Producto_SetException_System_Exception:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_got - . + 456,3239
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_got - . + 460,3250
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_got - . + 464,3289
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Producto_SetResult_System_Collections_Generic_List_1_maringuizarapp_Producto
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Producto_SetResult_System_Collections_Generic_List_1_maringuizarapp_Producto:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_got - . + 468,3317
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Producto_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Producto_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_got - . + 472,3328
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_got - . + 476,3339
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__AllProductsd__7_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__AllProductsd__7_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__AllProductsd__7_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__AllProductsd__7_:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_got - . + 480,3344
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_SetException_System_Exception:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_got - . + 484,3356
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_SetResult_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_SetResult_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_got - . + 488,3367
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_got - . + 492,3378
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__DetailStockd__8_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__DetailStockd__8_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__DetailStockd__8_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__DetailStockd__8_:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_got - . + 496,3389
	.no_dead_strip plt_Newtonsoft_Json_JsonConvert_DeserializeObject_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_string
plt_Newtonsoft_Json_JsonConvert_DeserializeObject_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_string:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_got - . + 500,3401
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_SetException_System_Exception:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_got - . + 504,3413
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_SetResult_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_SetResult_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_got - . + 508,3424
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_got - . + 512,3435
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Planes_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__PlansAsyncd__9_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__PlansAsyncd__9_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Planes_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__PlansAsyncd__9_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__PlansAsyncd__9_:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_got - . + 516,3446
	.no_dead_strip plt_Newtonsoft_Json_JsonConvert_DeserializeObject_System_Collections_Generic_List_1_maringuizarapp_Planes_string
plt_Newtonsoft_Json_JsonConvert_DeserializeObject_System_Collections_Generic_List_1_maringuizarapp_Planes_string:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_got - . + 520,3458
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Planes_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Planes_SetException_System_Exception:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_got - . + 524,3470
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Planes_SetResult_System_Collections_Generic_List_1_maringuizarapp_Planes
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Planes_SetResult_System_Collections_Generic_List_1_maringuizarapp_Planes:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_got - . + 528,3481
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Planes_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Planes_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_got - . + 532,3492
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Aumentos_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__getAumentosd__10_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__getAumentosd__10_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Aumentos_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__getAumentosd__10_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__getAumentosd__10_:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_got - . + 536,3503
	.no_dead_strip plt_Newtonsoft_Json_JsonConvert_DeserializeObject_System_Collections_Generic_List_1_maringuizarapp_Aumentos_string
plt_Newtonsoft_Json_JsonConvert_DeserializeObject_System_Collections_Generic_List_1_maringuizarapp_Aumentos_string:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_got - . + 540,3515
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Aumentos_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Aumentos_SetException_System_Exception:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_got - . + 544,3527
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Aumentos_SetResult_System_Collections_Generic_List_1_maringuizarapp_Aumentos
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Aumentos_SetResult_System_Collections_Generic_List_1_maringuizarapp_Aumentos:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_got - . + 548,3538
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Aumentos_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Aumentos_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_got - . + 552,3549
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__saveJsonFiled__11_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__saveJsonFiled__11_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__saveJsonFiled__11_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__saveJsonFiled__11_:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_got - . + 556,3560
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetException_System_Exception:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_got - . + 560,3572
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetResult_string
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetResult_string:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_got - . + 564,3583
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_got - . + 568,3594
	.no_dead_strip plt_string_Trim
plt_string_Trim:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_got - . + 572,3605
	.no_dead_strip plt_System_Text_Encoding_get_UTF8
plt_System_Text_Encoding_get_UTF8:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_got - . + 576,3610
	.no_dead_strip plt_System_Net_Http_StringContent__ctor_string_System_Text_Encoding_string
plt_System_Net_Http_StringContent__ctor_string_System_Text_Encoding_string:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_got - . + 580,3615
	.no_dead_strip plt_System_Net_Http_HttpClient_PostAsync_string_System_Net_Http_HttpContent
plt_System_Net_Http_HttpClient_PostAsync_string_System_Net_Http_HttpContent:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_got - . + 584,3620
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_maringuizarapp_Model_Session_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__LoginAsyncd__13_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__LoginAsyncd__13_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_maringuizarapp_Model_Session_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__LoginAsyncd__13_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__LoginAsyncd__13_:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_got - . + 588,3625
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_got - . + 592,3637
	.no_dead_strip plt_string_Trim_char__
plt_string_Trim_char__:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_got - . + 596,3645
	.no_dead_strip plt_Newtonsoft_Json_JsonConvert_DeserializeObject_maringuizarapp_Model_Session_string
plt_Newtonsoft_Json_JsonConvert_DeserializeObject_maringuizarapp_Model_Session_string:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_got - . + 600,3650
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_got - . + 604,3662
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_maringuizarapp_Model_Session_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_maringuizarapp_Model_Session_SetException_System_Exception:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_got - . + 608,3688
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_maringuizarapp_Model_Session_SetResult_maringuizarapp_Model_Session
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_maringuizarapp_Model_Session_SetResult_maringuizarapp_Model_Session:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_got - . + 612,3699
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_got - . + 616,3710
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_maringuizarapp_Model_Session_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_maringuizarapp_Model_Session_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_got - . + 620,3745
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_got - . + 624,3784
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_got - . + 628,3792
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_got - . + 632,3811
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_got - . + 636,3859
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_got - . + 640,3883
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_got - . + 644,3888
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_got - . + 648,3926
	.no_dead_strip plt_maringuizarapp_Service_Service__ProductoAsyncd__6_MoveNext
plt_maringuizarapp_Service_Service__ProductoAsyncd__6_MoveNext:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_got - . + 652,3931
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_82:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_got - . + 656,3934
	.no_dead_strip plt_maringuizarapp_Service_Service__AllProductsd__7_MoveNext
plt_maringuizarapp_Service_Service__AllProductsd__7_MoveNext:
_p_83:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_got - . + 660,3939
	.no_dead_strip plt_maringuizarapp_Service_Service__DetailStockd__8_MoveNext
plt_maringuizarapp_Service_Service__DetailStockd__8_MoveNext:
_p_84:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_got - . + 664,3942
	.no_dead_strip plt_maringuizarapp_Service_Service__PlansAsyncd__9_MoveNext
plt_maringuizarapp_Service_Service__PlansAsyncd__9_MoveNext:
_p_85:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_got - . + 668,3945
	.no_dead_strip plt_maringuizarapp_Service_Service__getAumentosd__10_MoveNext
plt_maringuizarapp_Service_Service__getAumentosd__10_MoveNext:
_p_86:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_got - . + 672,3948
	.no_dead_strip plt_maringuizarapp_Service_Service__saveJsonFiled__11_MoveNext
plt_maringuizarapp_Service_Service__saveJsonFiled__11_MoveNext:
_p_87:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_got - . + 676,3951
	.no_dead_strip plt_maringuizarapp_Service_Service__LoginAsyncd__13_MoveNext
plt_maringuizarapp_Service_Service__LoginAsyncd__13_MoveNext:
_p_88:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_got - . + 680,3954
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_89:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_got - . + 684,3957
	.no_dead_strip plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap
plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap:
_p_90:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_got - . + 688,3962
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_91:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_got - . + 692,3999
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_UnsafeOnCompleted_System_Action:
_p_92:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_got - . + 696,4004
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_93:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_maringuizarapp_got - . + 700,4025
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_maringuizarapp_got, 708
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
	.asciz "D885EB14-0A20-4C33-8FD0-0B0F74C131FE"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "maringuizarapp"
.data
	.align 3
_mono_aot_file_info:

	.long 139,0
	.align 2
	.long mono_aot_maringuizarapp_got
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

	.long 83,708,94,216,66,391195135,0,5625
	.long 128,4,4,10,0,25,9328,3696
	.long 3240,2600,0,2888,3192,2760,0,2008
	.long 304,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 93,51,191,249,182,104,15,154,15,180,156,121,165,164,16,198
	.globl _mono_aot_module_maringuizarapp_info
	.align 2
_mono_aot_module_maringuizarapp_info:
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
LTDIE_0:

	.byte 5
	.asciz "maringuizarapp_MyClass"

	.byte 8,16
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
	.long maringuizarapp_MyClass__ctor
	.long Lme_0

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
	.align 2
	.long maringuizarapp_MyClass__ctor

LDIFF_SYM13=Lme_0 - maringuizarapp_MyClass__ctor
	.long LDIFF_SYM13
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
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

	.byte 16,16
LDIFF_SYM18=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM19=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,8,0,7
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

	.byte 12,16
LDIFF_SYM23=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM24=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,8,0,7
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

	.byte 48,16
LDIFF_SYM28=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,6
	.asciz "<IDCODIGO>k__BackingField"

LDIFF_SYM29=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,8,6
	.asciz "<NOMBRECORTO>k__BackingField"

LDIFF_SYM30=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,12,6
	.asciz "<DESCRIPCION>k__BackingField"

LDIFF_SYM31=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,16,6
	.asciz "<UNIDAD>k__BackingField"

LDIFF_SYM32=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,20,6
	.asciz "<TIPO>k__BackingField"

LDIFF_SYM33=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,24,6
	.asciz "<precioventa1>k__BackingField"

LDIFF_SYM34=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,28,6
	.asciz "<EXISTENCIA>k__BackingField"

LDIFF_SYM35=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,36,6
	.asciz "<PRECIOCOSTOFIJO>k__BackingField"

LDIFF_SYM36=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,40,0,7
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
	.long maringuizarapp_Producto_get_IDCODIGO
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM40=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM41=Lfde1_end - Lfde1_start
	.long LDIFF_SYM41
Lfde1_start:

	.long 0
	.align 2
	.long maringuizarapp_Producto_get_IDCODIGO

LDIFF_SYM42=Lme_1 - maringuizarapp_Producto_get_IDCODIGO
	.long LDIFF_SYM42
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Producto:set_IDCODIGO"
	.asciz "maringuizarapp_Producto_set_IDCODIGO_string"

	.byte 0,0
	.long maringuizarapp_Producto_set_IDCODIGO_string
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM43=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM44=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM45=Lfde2_end - Lfde2_start
	.long LDIFF_SYM45
Lfde2_start:

	.long 0
	.align 2
	.long maringuizarapp_Producto_set_IDCODIGO_string

LDIFF_SYM46=Lme_2 - maringuizarapp_Producto_set_IDCODIGO_string
	.long LDIFF_SYM46
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Producto:get_NOMBRECORTO"
	.asciz "maringuizarapp_Producto_get_NOMBRECORTO"

	.byte 0,0
	.long maringuizarapp_Producto_get_NOMBRECORTO
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM47=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM48=Lfde3_end - Lfde3_start
	.long LDIFF_SYM48
Lfde3_start:

	.long 0
	.align 2
	.long maringuizarapp_Producto_get_NOMBRECORTO

LDIFF_SYM49=Lme_3 - maringuizarapp_Producto_get_NOMBRECORTO
	.long LDIFF_SYM49
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Producto:set_NOMBRECORTO"
	.asciz "maringuizarapp_Producto_set_NOMBRECORTO_string"

	.byte 0,0
	.long maringuizarapp_Producto_set_NOMBRECORTO_string
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM50=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM51=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM52=Lfde4_end - Lfde4_start
	.long LDIFF_SYM52
Lfde4_start:

	.long 0
	.align 2
	.long maringuizarapp_Producto_set_NOMBRECORTO_string

LDIFF_SYM53=Lme_4 - maringuizarapp_Producto_set_NOMBRECORTO_string
	.long LDIFF_SYM53
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Producto:get_DESCRIPCION"
	.asciz "maringuizarapp_Producto_get_DESCRIPCION"

	.byte 0,0
	.long maringuizarapp_Producto_get_DESCRIPCION
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM54=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM55=Lfde5_end - Lfde5_start
	.long LDIFF_SYM55
Lfde5_start:

	.long 0
	.align 2
	.long maringuizarapp_Producto_get_DESCRIPCION

LDIFF_SYM56=Lme_5 - maringuizarapp_Producto_get_DESCRIPCION
	.long LDIFF_SYM56
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Producto:set_DESCRIPCION"
	.asciz "maringuizarapp_Producto_set_DESCRIPCION_string"

	.byte 0,0
	.long maringuizarapp_Producto_set_DESCRIPCION_string
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM57=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM58=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM59=Lfde6_end - Lfde6_start
	.long LDIFF_SYM59
Lfde6_start:

	.long 0
	.align 2
	.long maringuizarapp_Producto_set_DESCRIPCION_string

LDIFF_SYM60=Lme_6 - maringuizarapp_Producto_set_DESCRIPCION_string
	.long LDIFF_SYM60
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Producto:get_UNIDAD"
	.asciz "maringuizarapp_Producto_get_UNIDAD"

	.byte 0,0
	.long maringuizarapp_Producto_get_UNIDAD
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM61=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM62=Lfde7_end - Lfde7_start
	.long LDIFF_SYM62
Lfde7_start:

	.long 0
	.align 2
	.long maringuizarapp_Producto_get_UNIDAD

LDIFF_SYM63=Lme_7 - maringuizarapp_Producto_get_UNIDAD
	.long LDIFF_SYM63
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Producto:set_UNIDAD"
	.asciz "maringuizarapp_Producto_set_UNIDAD_string"

	.byte 0,0
	.long maringuizarapp_Producto_set_UNIDAD_string
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM64=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM65=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM66=Lfde8_end - Lfde8_start
	.long LDIFF_SYM66
Lfde8_start:

	.long 0
	.align 2
	.long maringuizarapp_Producto_set_UNIDAD_string

LDIFF_SYM67=Lme_8 - maringuizarapp_Producto_set_UNIDAD_string
	.long LDIFF_SYM67
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Producto:get_TIPO"
	.asciz "maringuizarapp_Producto_get_TIPO"

	.byte 0,0
	.long maringuizarapp_Producto_get_TIPO
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM68=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM69=Lfde9_end - Lfde9_start
	.long LDIFF_SYM69
Lfde9_start:

	.long 0
	.align 2
	.long maringuizarapp_Producto_get_TIPO

LDIFF_SYM70=Lme_9 - maringuizarapp_Producto_get_TIPO
	.long LDIFF_SYM70
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Producto:set_TIPO"
	.asciz "maringuizarapp_Producto_set_TIPO_string"

	.byte 0,0
	.long maringuizarapp_Producto_set_TIPO_string
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM71=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM72=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM73=Lfde10_end - Lfde10_start
	.long LDIFF_SYM73
Lfde10_start:

	.long 0
	.align 2
	.long maringuizarapp_Producto_set_TIPO_string

LDIFF_SYM74=Lme_a - maringuizarapp_Producto_set_TIPO_string
	.long LDIFF_SYM74
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Producto:get_precioventa1"
	.asciz "maringuizarapp_Producto_get_precioventa1"

	.byte 0,0
	.long maringuizarapp_Producto_get_precioventa1
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM75=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM76=Lfde11_end - Lfde11_start
	.long LDIFF_SYM76
Lfde11_start:

	.long 0
	.align 2
	.long maringuizarapp_Producto_get_precioventa1

LDIFF_SYM77=Lme_b - maringuizarapp_Producto_get_precioventa1
	.long LDIFF_SYM77
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Producto:set_precioventa1"
	.asciz "maringuizarapp_Producto_set_precioventa1_double"

	.byte 0,0
	.long maringuizarapp_Producto_set_precioventa1_double
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM78=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM79=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM80=Lfde12_end - Lfde12_start
	.long LDIFF_SYM80
Lfde12_start:

	.long 0
	.align 2
	.long maringuizarapp_Producto_set_precioventa1_double

LDIFF_SYM81=Lme_c - maringuizarapp_Producto_set_precioventa1_double
	.long LDIFF_SYM81
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Producto:get_EXISTENCIA"
	.asciz "maringuizarapp_Producto_get_EXISTENCIA"

	.byte 0,0
	.long maringuizarapp_Producto_get_EXISTENCIA
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM82=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM83=Lfde13_end - Lfde13_start
	.long LDIFF_SYM83
Lfde13_start:

	.long 0
	.align 2
	.long maringuizarapp_Producto_get_EXISTENCIA

LDIFF_SYM84=Lme_d - maringuizarapp_Producto_get_EXISTENCIA
	.long LDIFF_SYM84
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Producto:set_EXISTENCIA"
	.asciz "maringuizarapp_Producto_set_EXISTENCIA_int"

	.byte 0,0
	.long maringuizarapp_Producto_set_EXISTENCIA_int
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM85=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM86=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM87=Lfde14_end - Lfde14_start
	.long LDIFF_SYM87
Lfde14_start:

	.long 0
	.align 2
	.long maringuizarapp_Producto_set_EXISTENCIA_int

LDIFF_SYM88=Lme_e - maringuizarapp_Producto_set_EXISTENCIA_int
	.long LDIFF_SYM88
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Producto:get_PRECIOCOSTOFIJO"
	.asciz "maringuizarapp_Producto_get_PRECIOCOSTOFIJO"

	.byte 0,0
	.long maringuizarapp_Producto_get_PRECIOCOSTOFIJO
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM89=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM90=Lfde15_end - Lfde15_start
	.long LDIFF_SYM90
Lfde15_start:

	.long 0
	.align 2
	.long maringuizarapp_Producto_get_PRECIOCOSTOFIJO

LDIFF_SYM91=Lme_f - maringuizarapp_Producto_get_PRECIOCOSTOFIJO
	.long LDIFF_SYM91
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Producto:set_PRECIOCOSTOFIJO"
	.asciz "maringuizarapp_Producto_set_PRECIOCOSTOFIJO_double"

	.byte 0,0
	.long maringuizarapp_Producto_set_PRECIOCOSTOFIJO_double
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM92=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM93=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM94=Lfde16_end - Lfde16_start
	.long LDIFF_SYM94
Lfde16_start:

	.long 0
	.align 2
	.long maringuizarapp_Producto_set_PRECIOCOSTOFIJO_double

LDIFF_SYM95=Lme_10 - maringuizarapp_Producto_set_PRECIOCOSTOFIJO_double
	.long LDIFF_SYM95
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Producto:.ctor"
	.asciz "maringuizarapp_Producto__ctor"

	.byte 0,0
	.long maringuizarapp_Producto__ctor
	.long Lme_11

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
	.align 2
	.long maringuizarapp_Producto__ctor

LDIFF_SYM98=Lme_11 - maringuizarapp_Producto__ctor
	.long LDIFF_SYM98
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "maringuizarapp_ProductsGeneral"

	.byte 52,16
LDIFF_SYM99=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,0,6
	.asciz "<IDCODIGO>k__BackingField"

LDIFF_SYM100=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,8,6
	.asciz "<NOMBRECORTO>k__BackingField"

LDIFF_SYM101=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,12,6
	.asciz "<DESCRIPCION>k__BackingField"

LDIFF_SYM102=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,16,6
	.asciz "<UNIDAD>k__BackingField"

LDIFF_SYM103=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,20,6
	.asciz "<TIPO>k__BackingField"

LDIFF_SYM104=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,24,6
	.asciz "<precioventa1>k__BackingField"

LDIFF_SYM105=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,28,6
	.asciz "<EXISTENCIA>k__BackingField"

LDIFF_SYM106=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,32,6
	.asciz "<PRECIOCOSTOFIJO>k__BackingField"

LDIFF_SYM107=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,36,6
	.asciz "<GRUPO>k__BackingField"

LDIFF_SYM108=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,40,6
	.asciz "<SUBGRUPO>k__BackingField"

LDIFF_SYM109=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,44,6
	.asciz "<OBS>k__BackingField"

LDIFF_SYM110=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,48,0,7
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
	.long maringuizarapp_ProductsGeneral_get_IDCODIGO
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM114=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM115=Lfde18_end - Lfde18_start
	.long LDIFF_SYM115
Lfde18_start:

	.long 0
	.align 2
	.long maringuizarapp_ProductsGeneral_get_IDCODIGO

LDIFF_SYM116=Lme_12 - maringuizarapp_ProductsGeneral_get_IDCODIGO
	.long LDIFF_SYM116
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.ProductsGeneral:set_IDCODIGO"
	.asciz "maringuizarapp_ProductsGeneral_set_IDCODIGO_string"

	.byte 0,0
	.long maringuizarapp_ProductsGeneral_set_IDCODIGO_string
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM117=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM118=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM119=Lfde19_end - Lfde19_start
	.long LDIFF_SYM119
Lfde19_start:

	.long 0
	.align 2
	.long maringuizarapp_ProductsGeneral_set_IDCODIGO_string

LDIFF_SYM120=Lme_13 - maringuizarapp_ProductsGeneral_set_IDCODIGO_string
	.long LDIFF_SYM120
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.ProductsGeneral:get_NOMBRECORTO"
	.asciz "maringuizarapp_ProductsGeneral_get_NOMBRECORTO"

	.byte 0,0
	.long maringuizarapp_ProductsGeneral_get_NOMBRECORTO
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM121=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM122=Lfde20_end - Lfde20_start
	.long LDIFF_SYM122
Lfde20_start:

	.long 0
	.align 2
	.long maringuizarapp_ProductsGeneral_get_NOMBRECORTO

LDIFF_SYM123=Lme_14 - maringuizarapp_ProductsGeneral_get_NOMBRECORTO
	.long LDIFF_SYM123
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.ProductsGeneral:set_NOMBRECORTO"
	.asciz "maringuizarapp_ProductsGeneral_set_NOMBRECORTO_string"

	.byte 0,0
	.long maringuizarapp_ProductsGeneral_set_NOMBRECORTO_string
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM124=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM125=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM126=Lfde21_end - Lfde21_start
	.long LDIFF_SYM126
Lfde21_start:

	.long 0
	.align 2
	.long maringuizarapp_ProductsGeneral_set_NOMBRECORTO_string

LDIFF_SYM127=Lme_15 - maringuizarapp_ProductsGeneral_set_NOMBRECORTO_string
	.long LDIFF_SYM127
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.ProductsGeneral:get_DESCRIPCION"
	.asciz "maringuizarapp_ProductsGeneral_get_DESCRIPCION"

	.byte 0,0
	.long maringuizarapp_ProductsGeneral_get_DESCRIPCION
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM128=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM129=Lfde22_end - Lfde22_start
	.long LDIFF_SYM129
Lfde22_start:

	.long 0
	.align 2
	.long maringuizarapp_ProductsGeneral_get_DESCRIPCION

LDIFF_SYM130=Lme_16 - maringuizarapp_ProductsGeneral_get_DESCRIPCION
	.long LDIFF_SYM130
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.ProductsGeneral:set_DESCRIPCION"
	.asciz "maringuizarapp_ProductsGeneral_set_DESCRIPCION_string"

	.byte 0,0
	.long maringuizarapp_ProductsGeneral_set_DESCRIPCION_string
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM131=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM132=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM133=Lfde23_end - Lfde23_start
	.long LDIFF_SYM133
Lfde23_start:

	.long 0
	.align 2
	.long maringuizarapp_ProductsGeneral_set_DESCRIPCION_string

LDIFF_SYM134=Lme_17 - maringuizarapp_ProductsGeneral_set_DESCRIPCION_string
	.long LDIFF_SYM134
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.ProductsGeneral:get_UNIDAD"
	.asciz "maringuizarapp_ProductsGeneral_get_UNIDAD"

	.byte 0,0
	.long maringuizarapp_ProductsGeneral_get_UNIDAD
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM135=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM136=Lfde24_end - Lfde24_start
	.long LDIFF_SYM136
Lfde24_start:

	.long 0
	.align 2
	.long maringuizarapp_ProductsGeneral_get_UNIDAD

LDIFF_SYM137=Lme_18 - maringuizarapp_ProductsGeneral_get_UNIDAD
	.long LDIFF_SYM137
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.ProductsGeneral:set_UNIDAD"
	.asciz "maringuizarapp_ProductsGeneral_set_UNIDAD_string"

	.byte 0,0
	.long maringuizarapp_ProductsGeneral_set_UNIDAD_string
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM138=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM139=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM140=Lfde25_end - Lfde25_start
	.long LDIFF_SYM140
Lfde25_start:

	.long 0
	.align 2
	.long maringuizarapp_ProductsGeneral_set_UNIDAD_string

LDIFF_SYM141=Lme_19 - maringuizarapp_ProductsGeneral_set_UNIDAD_string
	.long LDIFF_SYM141
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.ProductsGeneral:get_TIPO"
	.asciz "maringuizarapp_ProductsGeneral_get_TIPO"

	.byte 0,0
	.long maringuizarapp_ProductsGeneral_get_TIPO
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM142=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM143=Lfde26_end - Lfde26_start
	.long LDIFF_SYM143
Lfde26_start:

	.long 0
	.align 2
	.long maringuizarapp_ProductsGeneral_get_TIPO

LDIFF_SYM144=Lme_1a - maringuizarapp_ProductsGeneral_get_TIPO
	.long LDIFF_SYM144
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.ProductsGeneral:set_TIPO"
	.asciz "maringuizarapp_ProductsGeneral_set_TIPO_string"

	.byte 0,0
	.long maringuizarapp_ProductsGeneral_set_TIPO_string
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM145=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM146=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM147=Lfde27_end - Lfde27_start
	.long LDIFF_SYM147
Lfde27_start:

	.long 0
	.align 2
	.long maringuizarapp_ProductsGeneral_set_TIPO_string

LDIFF_SYM148=Lme_1b - maringuizarapp_ProductsGeneral_set_TIPO_string
	.long LDIFF_SYM148
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.ProductsGeneral:get_precioventa1"
	.asciz "maringuizarapp_ProductsGeneral_get_precioventa1"

	.byte 0,0
	.long maringuizarapp_ProductsGeneral_get_precioventa1
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM149=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM150=Lfde28_end - Lfde28_start
	.long LDIFF_SYM150
Lfde28_start:

	.long 0
	.align 2
	.long maringuizarapp_ProductsGeneral_get_precioventa1

LDIFF_SYM151=Lme_1c - maringuizarapp_ProductsGeneral_get_precioventa1
	.long LDIFF_SYM151
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.ProductsGeneral:set_precioventa1"
	.asciz "maringuizarapp_ProductsGeneral_set_precioventa1_object"

	.byte 0,0
	.long maringuizarapp_ProductsGeneral_set_precioventa1_object
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM152=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM153=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM154=Lfde29_end - Lfde29_start
	.long LDIFF_SYM154
Lfde29_start:

	.long 0
	.align 2
	.long maringuizarapp_ProductsGeneral_set_precioventa1_object

LDIFF_SYM155=Lme_1d - maringuizarapp_ProductsGeneral_set_precioventa1_object
	.long LDIFF_SYM155
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.ProductsGeneral:get_EXISTENCIA"
	.asciz "maringuizarapp_ProductsGeneral_get_EXISTENCIA"

	.byte 0,0
	.long maringuizarapp_ProductsGeneral_get_EXISTENCIA
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM156=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM157=Lfde30_end - Lfde30_start
	.long LDIFF_SYM157
Lfde30_start:

	.long 0
	.align 2
	.long maringuizarapp_ProductsGeneral_get_EXISTENCIA

LDIFF_SYM158=Lme_1e - maringuizarapp_ProductsGeneral_get_EXISTENCIA
	.long LDIFF_SYM158
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.ProductsGeneral:set_EXISTENCIA"
	.asciz "maringuizarapp_ProductsGeneral_set_EXISTENCIA_object"

	.byte 0,0
	.long maringuizarapp_ProductsGeneral_set_EXISTENCIA_object
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM159=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM160=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM161=Lfde31_end - Lfde31_start
	.long LDIFF_SYM161
Lfde31_start:

	.long 0
	.align 2
	.long maringuizarapp_ProductsGeneral_set_EXISTENCIA_object

LDIFF_SYM162=Lme_1f - maringuizarapp_ProductsGeneral_set_EXISTENCIA_object
	.long LDIFF_SYM162
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.ProductsGeneral:get_PRECIOCOSTOFIJO"
	.asciz "maringuizarapp_ProductsGeneral_get_PRECIOCOSTOFIJO"

	.byte 0,0
	.long maringuizarapp_ProductsGeneral_get_PRECIOCOSTOFIJO
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM163=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM164=Lfde32_end - Lfde32_start
	.long LDIFF_SYM164
Lfde32_start:

	.long 0
	.align 2
	.long maringuizarapp_ProductsGeneral_get_PRECIOCOSTOFIJO

LDIFF_SYM165=Lme_20 - maringuizarapp_ProductsGeneral_get_PRECIOCOSTOFIJO
	.long LDIFF_SYM165
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.ProductsGeneral:set_PRECIOCOSTOFIJO"
	.asciz "maringuizarapp_ProductsGeneral_set_PRECIOCOSTOFIJO_object"

	.byte 0,0
	.long maringuizarapp_ProductsGeneral_set_PRECIOCOSTOFIJO_object
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM166=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM167=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM168=Lfde33_end - Lfde33_start
	.long LDIFF_SYM168
Lfde33_start:

	.long 0
	.align 2
	.long maringuizarapp_ProductsGeneral_set_PRECIOCOSTOFIJO_object

LDIFF_SYM169=Lme_21 - maringuizarapp_ProductsGeneral_set_PRECIOCOSTOFIJO_object
	.long LDIFF_SYM169
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.ProductsGeneral:get_GRUPO"
	.asciz "maringuizarapp_ProductsGeneral_get_GRUPO"

	.byte 0,0
	.long maringuizarapp_ProductsGeneral_get_GRUPO
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM170=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM171=Lfde34_end - Lfde34_start
	.long LDIFF_SYM171
Lfde34_start:

	.long 0
	.align 2
	.long maringuizarapp_ProductsGeneral_get_GRUPO

LDIFF_SYM172=Lme_22 - maringuizarapp_ProductsGeneral_get_GRUPO
	.long LDIFF_SYM172
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.ProductsGeneral:set_GRUPO"
	.asciz "maringuizarapp_ProductsGeneral_set_GRUPO_string"

	.byte 0,0
	.long maringuizarapp_ProductsGeneral_set_GRUPO_string
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM173=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM174=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM175=Lfde35_end - Lfde35_start
	.long LDIFF_SYM175
Lfde35_start:

	.long 0
	.align 2
	.long maringuizarapp_ProductsGeneral_set_GRUPO_string

LDIFF_SYM176=Lme_23 - maringuizarapp_ProductsGeneral_set_GRUPO_string
	.long LDIFF_SYM176
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.ProductsGeneral:get_SUBGRUPO"
	.asciz "maringuizarapp_ProductsGeneral_get_SUBGRUPO"

	.byte 0,0
	.long maringuizarapp_ProductsGeneral_get_SUBGRUPO
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM177=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM178=Lfde36_end - Lfde36_start
	.long LDIFF_SYM178
Lfde36_start:

	.long 0
	.align 2
	.long maringuizarapp_ProductsGeneral_get_SUBGRUPO

LDIFF_SYM179=Lme_24 - maringuizarapp_ProductsGeneral_get_SUBGRUPO
	.long LDIFF_SYM179
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.ProductsGeneral:set_SUBGRUPO"
	.asciz "maringuizarapp_ProductsGeneral_set_SUBGRUPO_string"

	.byte 0,0
	.long maringuizarapp_ProductsGeneral_set_SUBGRUPO_string
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM180=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM181=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM182=Lfde37_end - Lfde37_start
	.long LDIFF_SYM182
Lfde37_start:

	.long 0
	.align 2
	.long maringuizarapp_ProductsGeneral_set_SUBGRUPO_string

LDIFF_SYM183=Lme_25 - maringuizarapp_ProductsGeneral_set_SUBGRUPO_string
	.long LDIFF_SYM183
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.ProductsGeneral:get_OBS"
	.asciz "maringuizarapp_ProductsGeneral_get_OBS"

	.byte 0,0
	.long maringuizarapp_ProductsGeneral_get_OBS
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM184=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM185=Lfde38_end - Lfde38_start
	.long LDIFF_SYM185
Lfde38_start:

	.long 0
	.align 2
	.long maringuizarapp_ProductsGeneral_get_OBS

LDIFF_SYM186=Lme_26 - maringuizarapp_ProductsGeneral_get_OBS
	.long LDIFF_SYM186
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.ProductsGeneral:set_OBS"
	.asciz "maringuizarapp_ProductsGeneral_set_OBS_string"

	.byte 0,0
	.long maringuizarapp_ProductsGeneral_set_OBS_string
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM187=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM188=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM189=Lfde39_end - Lfde39_start
	.long LDIFF_SYM189
Lfde39_start:

	.long 0
	.align 2
	.long maringuizarapp_ProductsGeneral_set_OBS_string

LDIFF_SYM190=Lme_27 - maringuizarapp_ProductsGeneral_set_OBS_string
	.long LDIFF_SYM190
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.ProductsGeneral:.ctor"
	.asciz "maringuizarapp_ProductsGeneral__ctor"

	.byte 0,0
	.long maringuizarapp_ProductsGeneral__ctor
	.long Lme_28

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
	.align 2
	.long maringuizarapp_ProductsGeneral__ctor

LDIFF_SYM193=Lme_28 - maringuizarapp_ProductsGeneral__ctor
	.long LDIFF_SYM193
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "maringuizarapp_DetailProductStock"

	.byte 28,16
LDIFF_SYM194=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,0,6
	.asciz "<ex_idmaterial>k__BackingField"

LDIFF_SYM195=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,8,6
	.asciz "<ex_idalmacen>k__BackingField"

LDIFF_SYM196=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,12,6
	.asciz "<ex_cantidad>k__BackingField"

LDIFF_SYM197=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,16,6
	.asciz "<ex_noempresa>k__BackingField"

LDIFF_SYM198=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,20,6
	.asciz "<NOMBREALMACEN>k__BackingField"

LDIFF_SYM199=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,24,0,7
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
	.long maringuizarapp_DetailProductStock_get_ex_idmaterial
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM203=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM204=Lfde41_end - Lfde41_start
	.long LDIFF_SYM204
Lfde41_start:

	.long 0
	.align 2
	.long maringuizarapp_DetailProductStock_get_ex_idmaterial

LDIFF_SYM205=Lme_29 - maringuizarapp_DetailProductStock_get_ex_idmaterial
	.long LDIFF_SYM205
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.DetailProductStock:set_ex_idmaterial"
	.asciz "maringuizarapp_DetailProductStock_set_ex_idmaterial_string"

	.byte 0,0
	.long maringuizarapp_DetailProductStock_set_ex_idmaterial_string
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM206=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM207=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM208=Lfde42_end - Lfde42_start
	.long LDIFF_SYM208
Lfde42_start:

	.long 0
	.align 2
	.long maringuizarapp_DetailProductStock_set_ex_idmaterial_string

LDIFF_SYM209=Lme_2a - maringuizarapp_DetailProductStock_set_ex_idmaterial_string
	.long LDIFF_SYM209
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.DetailProductStock:get_ex_idalmacen"
	.asciz "maringuizarapp_DetailProductStock_get_ex_idalmacen"

	.byte 0,0
	.long maringuizarapp_DetailProductStock_get_ex_idalmacen
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM210=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM211=Lfde43_end - Lfde43_start
	.long LDIFF_SYM211
Lfde43_start:

	.long 0
	.align 2
	.long maringuizarapp_DetailProductStock_get_ex_idalmacen

LDIFF_SYM212=Lme_2b - maringuizarapp_DetailProductStock_get_ex_idalmacen
	.long LDIFF_SYM212
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.DetailProductStock:set_ex_idalmacen"
	.asciz "maringuizarapp_DetailProductStock_set_ex_idalmacen_string"

	.byte 0,0
	.long maringuizarapp_DetailProductStock_set_ex_idalmacen_string
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM213=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM214=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM215=Lfde44_end - Lfde44_start
	.long LDIFF_SYM215
Lfde44_start:

	.long 0
	.align 2
	.long maringuizarapp_DetailProductStock_set_ex_idalmacen_string

LDIFF_SYM216=Lme_2c - maringuizarapp_DetailProductStock_set_ex_idalmacen_string
	.long LDIFF_SYM216
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.DetailProductStock:get_ex_cantidad"
	.asciz "maringuizarapp_DetailProductStock_get_ex_cantidad"

	.byte 0,0
	.long maringuizarapp_DetailProductStock_get_ex_cantidad
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM217=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM218=Lfde45_end - Lfde45_start
	.long LDIFF_SYM218
Lfde45_start:

	.long 0
	.align 2
	.long maringuizarapp_DetailProductStock_get_ex_cantidad

LDIFF_SYM219=Lme_2d - maringuizarapp_DetailProductStock_get_ex_cantidad
	.long LDIFF_SYM219
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.DetailProductStock:set_ex_cantidad"
	.asciz "maringuizarapp_DetailProductStock_set_ex_cantidad_object"

	.byte 0,0
	.long maringuizarapp_DetailProductStock_set_ex_cantidad_object
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM220=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM221=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM222=Lfde46_end - Lfde46_start
	.long LDIFF_SYM222
Lfde46_start:

	.long 0
	.align 2
	.long maringuizarapp_DetailProductStock_set_ex_cantidad_object

LDIFF_SYM223=Lme_2e - maringuizarapp_DetailProductStock_set_ex_cantidad_object
	.long LDIFF_SYM223
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.DetailProductStock:get_ex_noempresa"
	.asciz "maringuizarapp_DetailProductStock_get_ex_noempresa"

	.byte 0,0
	.long maringuizarapp_DetailProductStock_get_ex_noempresa
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM224=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM225=Lfde47_end - Lfde47_start
	.long LDIFF_SYM225
Lfde47_start:

	.long 0
	.align 2
	.long maringuizarapp_DetailProductStock_get_ex_noempresa

LDIFF_SYM226=Lme_2f - maringuizarapp_DetailProductStock_get_ex_noempresa
	.long LDIFF_SYM226
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.DetailProductStock:set_ex_noempresa"
	.asciz "maringuizarapp_DetailProductStock_set_ex_noempresa_object"

	.byte 0,0
	.long maringuizarapp_DetailProductStock_set_ex_noempresa_object
	.long Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM227=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM228=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM229=Lfde48_end - Lfde48_start
	.long LDIFF_SYM229
Lfde48_start:

	.long 0
	.align 2
	.long maringuizarapp_DetailProductStock_set_ex_noempresa_object

LDIFF_SYM230=Lme_30 - maringuizarapp_DetailProductStock_set_ex_noempresa_object
	.long LDIFF_SYM230
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.DetailProductStock:get_NOMBREALMACEN"
	.asciz "maringuizarapp_DetailProductStock_get_NOMBREALMACEN"

	.byte 0,0
	.long maringuizarapp_DetailProductStock_get_NOMBREALMACEN
	.long Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM231=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM232=Lfde49_end - Lfde49_start
	.long LDIFF_SYM232
Lfde49_start:

	.long 0
	.align 2
	.long maringuizarapp_DetailProductStock_get_NOMBREALMACEN

LDIFF_SYM233=Lme_31 - maringuizarapp_DetailProductStock_get_NOMBREALMACEN
	.long LDIFF_SYM233
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.DetailProductStock:set_NOMBREALMACEN"
	.asciz "maringuizarapp_DetailProductStock_set_NOMBREALMACEN_string"

	.byte 0,0
	.long maringuizarapp_DetailProductStock_set_NOMBREALMACEN_string
	.long Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM234=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM235=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM236=Lfde50_end - Lfde50_start
	.long LDIFF_SYM236
Lfde50_start:

	.long 0
	.align 2
	.long maringuizarapp_DetailProductStock_set_NOMBREALMACEN_string

LDIFF_SYM237=Lme_32 - maringuizarapp_DetailProductStock_set_NOMBREALMACEN_string
	.long LDIFF_SYM237
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.DetailProductStock:.ctor"
	.asciz "maringuizarapp_DetailProductStock__ctor"

	.byte 0,0
	.long maringuizarapp_DetailProductStock__ctor
	.long Lme_33

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
	.align 2
	.long maringuizarapp_DetailProductStock__ctor

LDIFF_SYM240=Lme_33 - maringuizarapp_DetailProductStock__ctor
	.long LDIFF_SYM240
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "maringuizarapp_Cart"

	.byte 12,16
LDIFF_SYM241=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,0,6
	.asciz "itemProduct"

LDIFF_SYM242=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,8,0,7
	.asciz "maringuizarapp_Cart"

LDIFF_SYM243=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM244=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM245=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2
	.asciz "maringuizarapp.Cart:cartAdd"
	.asciz "maringuizarapp_Cart_cartAdd_maringuizarapp_ProductsGeneral"

	.byte 0,0
	.long maringuizarapp_Cart_cartAdd_maringuizarapp_ProductsGeneral
	.long Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 0,3
	.asciz "item"

LDIFF_SYM247=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM248=Lfde52_end - Lfde52_start
	.long LDIFF_SYM248
Lfde52_start:

	.long 0
	.align 2
	.long maringuizarapp_Cart_cartAdd_maringuizarapp_ProductsGeneral

LDIFF_SYM249=Lme_34 - maringuizarapp_Cart_cartAdd_maringuizarapp_ProductsGeneral
	.long LDIFF_SYM249
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Cart:cartProductRemove"
	.asciz "maringuizarapp_Cart_cartProductRemove_string"

	.byte 0,0
	.long maringuizarapp_Cart_cartProductRemove_string
	.long Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 0,3
	.asciz "idProduct"

LDIFF_SYM251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM252=Lfde53_end - Lfde53_start
	.long LDIFF_SYM252
Lfde53_start:

	.long 0
	.align 2
	.long maringuizarapp_Cart_cartProductRemove_string

LDIFF_SYM253=Lme_35 - maringuizarapp_Cart_cartProductRemove_string
	.long LDIFF_SYM253
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Cart:cartContent"
	.asciz "maringuizarapp_Cart_cartContent"

	.byte 0,0
	.long maringuizarapp_Cart_cartContent
	.long Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM255=Lfde54_end - Lfde54_start
	.long LDIFF_SYM255
Lfde54_start:

	.long 0
	.align 2
	.long maringuizarapp_Cart_cartContent

LDIFF_SYM256=Lme_36 - maringuizarapp_Cart_cartContent
	.long LDIFF_SYM256
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Cart:cartClean"
	.asciz "maringuizarapp_Cart_cartClean"

	.byte 0,0
	.long maringuizarapp_Cart_cartClean
	.long Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM258=Lfde55_end - Lfde55_start
	.long LDIFF_SYM258
Lfde55_start:

	.long 0
	.align 2
	.long maringuizarapp_Cart_cartClean

LDIFF_SYM259=Lme_37 - maringuizarapp_Cart_cartClean
	.long LDIFF_SYM259
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Cart:cartGetProduct"
	.asciz "maringuizarapp_Cart_cartGetProduct_string"

	.byte 0,0
	.long maringuizarapp_Cart_cartGetProduct_string
	.long Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 0,3
	.asciz "id"

LDIFF_SYM261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM262=Lfde56_end - Lfde56_start
	.long LDIFF_SYM262
Lfde56_start:

	.long 0
	.align 2
	.long maringuizarapp_Cart_cartGetProduct_string

LDIFF_SYM263=Lme_38 - maringuizarapp_Cart_cartGetProduct_string
	.long LDIFF_SYM263
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Cart:cartTotal"
	.asciz "maringuizarapp_Cart_cartTotal"

	.byte 0,0
	.long maringuizarapp_Cart_cartTotal
	.long Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM265=Lfde57_end - Lfde57_start
	.long LDIFF_SYM265
Lfde57_start:

	.long 0
	.align 2
	.long maringuizarapp_Cart_cartTotal

LDIFF_SYM266=Lme_39 - maringuizarapp_Cart_cartTotal
	.long LDIFF_SYM266
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Cart:gTotal"
	.asciz "maringuizarapp_Cart_gTotal"

	.byte 0,0
	.long maringuizarapp_Cart_gTotal
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM268=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,123,8,11
	.asciz "V_2"

LDIFF_SYM270=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM271=Lfde58_end - Lfde58_start
	.long LDIFF_SYM271
Lfde58_start:

	.long 0
	.align 2
	.long maringuizarapp_Cart_gTotal

LDIFF_SYM272=Lme_3a - maringuizarapp_Cart_gTotal
	.long LDIFF_SYM272
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2,244,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Cart:.ctor"
	.asciz "maringuizarapp_Cart__ctor"

	.byte 0,0
	.long maringuizarapp_Cart__ctor
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM274=Lfde59_end - Lfde59_start
	.long LDIFF_SYM274
Lfde59_start:

	.long 0
	.align 2
	.long maringuizarapp_Cart__ctor

LDIFF_SYM275=Lme_3b - maringuizarapp_Cart__ctor
	.long LDIFF_SYM275
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "maringuizarapp_Planes"

	.byte 40,16
LDIFF_SYM276=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,0,6
	.asciz "<IDPLANPAGO>k__BackingField"

LDIFF_SYM277=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,8,6
	.asciz "<DESCRIPCION>k__BackingField"

LDIFF_SYM278=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,12,6
	.asciz "<NOPAGOS>k__BackingField"

LDIFF_SYM279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,28,6
	.asciz "<DIAS>k__BackingField"

LDIFF_SYM280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,32,6
	.asciz "<PORCENGANCHE>k__BackingField"

LDIFF_SYM281=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,16,6
	.asciz "<TASAINTERES>k__BackingField"

LDIFF_SYM282=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,20,6
	.asciz "<NOEMPRESA>k__BackingField"

LDIFF_SYM283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,36,6
	.asciz "<FECHAUPDATE>k__BackingField"

LDIFF_SYM284=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,24,0,7
	.asciz "maringuizarapp_Planes"

LDIFF_SYM285=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM286=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM287=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2
	.asciz "maringuizarapp.Planes:get_IDPLANPAGO"
	.asciz "maringuizarapp_Planes_get_IDPLANPAGO"

	.byte 0,0
	.long maringuizarapp_Planes_get_IDPLANPAGO
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM288=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM289=Lfde60_end - Lfde60_start
	.long LDIFF_SYM289
Lfde60_start:

	.long 0
	.align 2
	.long maringuizarapp_Planes_get_IDPLANPAGO

LDIFF_SYM290=Lme_3c - maringuizarapp_Planes_get_IDPLANPAGO
	.long LDIFF_SYM290
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Planes:set_IDPLANPAGO"
	.asciz "maringuizarapp_Planes_set_IDPLANPAGO_string"

	.byte 0,0
	.long maringuizarapp_Planes_set_IDPLANPAGO_string
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM291=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM292=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM293=Lfde61_end - Lfde61_start
	.long LDIFF_SYM293
Lfde61_start:

	.long 0
	.align 2
	.long maringuizarapp_Planes_set_IDPLANPAGO_string

LDIFF_SYM294=Lme_3d - maringuizarapp_Planes_set_IDPLANPAGO_string
	.long LDIFF_SYM294
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Planes:get_DESCRIPCION"
	.asciz "maringuizarapp_Planes_get_DESCRIPCION"

	.byte 0,0
	.long maringuizarapp_Planes_get_DESCRIPCION
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM295=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM296=Lfde62_end - Lfde62_start
	.long LDIFF_SYM296
Lfde62_start:

	.long 0
	.align 2
	.long maringuizarapp_Planes_get_DESCRIPCION

LDIFF_SYM297=Lme_3e - maringuizarapp_Planes_get_DESCRIPCION
	.long LDIFF_SYM297
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Planes:set_DESCRIPCION"
	.asciz "maringuizarapp_Planes_set_DESCRIPCION_string"

	.byte 0,0
	.long maringuizarapp_Planes_set_DESCRIPCION_string
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM298=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM299=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM300=Lfde63_end - Lfde63_start
	.long LDIFF_SYM300
Lfde63_start:

	.long 0
	.align 2
	.long maringuizarapp_Planes_set_DESCRIPCION_string

LDIFF_SYM301=Lme_3f - maringuizarapp_Planes_set_DESCRIPCION_string
	.long LDIFF_SYM301
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Planes:get_NOPAGOS"
	.asciz "maringuizarapp_Planes_get_NOPAGOS"

	.byte 0,0
	.long maringuizarapp_Planes_get_NOPAGOS
	.long Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM302=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM303=Lfde64_end - Lfde64_start
	.long LDIFF_SYM303
Lfde64_start:

	.long 0
	.align 2
	.long maringuizarapp_Planes_get_NOPAGOS

LDIFF_SYM304=Lme_40 - maringuizarapp_Planes_get_NOPAGOS
	.long LDIFF_SYM304
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Planes:set_NOPAGOS"
	.asciz "maringuizarapp_Planes_set_NOPAGOS_int"

	.byte 0,0
	.long maringuizarapp_Planes_set_NOPAGOS_int
	.long Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM305=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM307=Lfde65_end - Lfde65_start
	.long LDIFF_SYM307
Lfde65_start:

	.long 0
	.align 2
	.long maringuizarapp_Planes_set_NOPAGOS_int

LDIFF_SYM308=Lme_41 - maringuizarapp_Planes_set_NOPAGOS_int
	.long LDIFF_SYM308
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Planes:get_DIAS"
	.asciz "maringuizarapp_Planes_get_DIAS"

	.byte 0,0
	.long maringuizarapp_Planes_get_DIAS
	.long Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM309=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM310=Lfde66_end - Lfde66_start
	.long LDIFF_SYM310
Lfde66_start:

	.long 0
	.align 2
	.long maringuizarapp_Planes_get_DIAS

LDIFF_SYM311=Lme_42 - maringuizarapp_Planes_get_DIAS
	.long LDIFF_SYM311
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Planes:set_DIAS"
	.asciz "maringuizarapp_Planes_set_DIAS_int"

	.byte 0,0
	.long maringuizarapp_Planes_set_DIAS_int
	.long Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM312=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM314=Lfde67_end - Lfde67_start
	.long LDIFF_SYM314
Lfde67_start:

	.long 0
	.align 2
	.long maringuizarapp_Planes_set_DIAS_int

LDIFF_SYM315=Lme_43 - maringuizarapp_Planes_set_DIAS_int
	.long LDIFF_SYM315
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Planes:get_PORCENGANCHE"
	.asciz "maringuizarapp_Planes_get_PORCENGANCHE"

	.byte 0,0
	.long maringuizarapp_Planes_get_PORCENGANCHE
	.long Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM316=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM317=Lfde68_end - Lfde68_start
	.long LDIFF_SYM317
Lfde68_start:

	.long 0
	.align 2
	.long maringuizarapp_Planes_get_PORCENGANCHE

LDIFF_SYM318=Lme_44 - maringuizarapp_Planes_get_PORCENGANCHE
	.long LDIFF_SYM318
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Planes:set_PORCENGANCHE"
	.asciz "maringuizarapp_Planes_set_PORCENGANCHE_object"

	.byte 0,0
	.long maringuizarapp_Planes_set_PORCENGANCHE_object
	.long Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM319=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM320=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM321=Lfde69_end - Lfde69_start
	.long LDIFF_SYM321
Lfde69_start:

	.long 0
	.align 2
	.long maringuizarapp_Planes_set_PORCENGANCHE_object

LDIFF_SYM322=Lme_45 - maringuizarapp_Planes_set_PORCENGANCHE_object
	.long LDIFF_SYM322
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Planes:get_TASAINTERES"
	.asciz "maringuizarapp_Planes_get_TASAINTERES"

	.byte 0,0
	.long maringuizarapp_Planes_get_TASAINTERES
	.long Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM323=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM324=Lfde70_end - Lfde70_start
	.long LDIFF_SYM324
Lfde70_start:

	.long 0
	.align 2
	.long maringuizarapp_Planes_get_TASAINTERES

LDIFF_SYM325=Lme_46 - maringuizarapp_Planes_get_TASAINTERES
	.long LDIFF_SYM325
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Planes:set_TASAINTERES"
	.asciz "maringuizarapp_Planes_set_TASAINTERES_object"

	.byte 0,0
	.long maringuizarapp_Planes_set_TASAINTERES_object
	.long Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM326=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM327=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM328=Lfde71_end - Lfde71_start
	.long LDIFF_SYM328
Lfde71_start:

	.long 0
	.align 2
	.long maringuizarapp_Planes_set_TASAINTERES_object

LDIFF_SYM329=Lme_47 - maringuizarapp_Planes_set_TASAINTERES_object
	.long LDIFF_SYM329
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Planes:get_NOEMPRESA"
	.asciz "maringuizarapp_Planes_get_NOEMPRESA"

	.byte 0,0
	.long maringuizarapp_Planes_get_NOEMPRESA
	.long Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM330=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM331=Lfde72_end - Lfde72_start
	.long LDIFF_SYM331
Lfde72_start:

	.long 0
	.align 2
	.long maringuizarapp_Planes_get_NOEMPRESA

LDIFF_SYM332=Lme_48 - maringuizarapp_Planes_get_NOEMPRESA
	.long LDIFF_SYM332
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Planes:set_NOEMPRESA"
	.asciz "maringuizarapp_Planes_set_NOEMPRESA_int"

	.byte 0,0
	.long maringuizarapp_Planes_set_NOEMPRESA_int
	.long Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM333=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM335=Lfde73_end - Lfde73_start
	.long LDIFF_SYM335
Lfde73_start:

	.long 0
	.align 2
	.long maringuizarapp_Planes_set_NOEMPRESA_int

LDIFF_SYM336=Lme_49 - maringuizarapp_Planes_set_NOEMPRESA_int
	.long LDIFF_SYM336
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Planes:get_FECHAUPDATE"
	.asciz "maringuizarapp_Planes_get_FECHAUPDATE"

	.byte 0,0
	.long maringuizarapp_Planes_get_FECHAUPDATE
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM337=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM338=Lfde74_end - Lfde74_start
	.long LDIFF_SYM338
Lfde74_start:

	.long 0
	.align 2
	.long maringuizarapp_Planes_get_FECHAUPDATE

LDIFF_SYM339=Lme_4a - maringuizarapp_Planes_get_FECHAUPDATE
	.long LDIFF_SYM339
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Planes:set_FECHAUPDATE"
	.asciz "maringuizarapp_Planes_set_FECHAUPDATE_string"

	.byte 0,0
	.long maringuizarapp_Planes_set_FECHAUPDATE_string
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM340=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM341=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM342=Lfde75_end - Lfde75_start
	.long LDIFF_SYM342
Lfde75_start:

	.long 0
	.align 2
	.long maringuizarapp_Planes_set_FECHAUPDATE_string

LDIFF_SYM343=Lme_4b - maringuizarapp_Planes_set_FECHAUPDATE_string
	.long LDIFF_SYM343
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Planes:.ctor"
	.asciz "maringuizarapp_Planes__ctor"

	.byte 0,0
	.long maringuizarapp_Planes__ctor
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM345=Lfde76_end - Lfde76_start
	.long LDIFF_SYM345
Lfde76_start:

	.long 0
	.align 2
	.long maringuizarapp_Planes__ctor

LDIFF_SYM346=Lme_4c - maringuizarapp_Planes__ctor
	.long LDIFF_SYM346
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "maringuizarapp_Aumentos"

	.byte 44,16
LDIFF_SYM347=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,0,6
	.asciz "<IDAUMENTOS>k__BackingField"

LDIFF_SYM348=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,8,6
	.asciz "<DESCRIPCION>k__BackingField"

LDIFF_SYM349=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,12,6
	.asciz "<FECHAVENCIMIENTO>k__BackingField"

LDIFF_SYM350=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,16,6
	.asciz "<PORCIENTOAUMENTO>k__BackingField"

LDIFF_SYM351=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,32,6
	.asciz "<NOPAGOS>k__BackingField"

LDIFF_SYM352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,40,6
	.asciz "<PORDEFAULT>k__BackingField"

LDIFF_SYM353=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,20,6
	.asciz "<NOEMPRESA>k__BackingField"

LDIFF_SYM354=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,24,6
	.asciz "<FECHAUPATE>k__BackingField"

LDIFF_SYM355=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,28,0,7
	.asciz "maringuizarapp_Aumentos"

LDIFF_SYM356=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM357=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM358=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2
	.asciz "maringuizarapp.Aumentos:get_IDAUMENTOS"
	.asciz "maringuizarapp_Aumentos_get_IDAUMENTOS"

	.byte 0,0
	.long maringuizarapp_Aumentos_get_IDAUMENTOS
	.long Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM359=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM360=Lfde77_end - Lfde77_start
	.long LDIFF_SYM360
Lfde77_start:

	.long 0
	.align 2
	.long maringuizarapp_Aumentos_get_IDAUMENTOS

LDIFF_SYM361=Lme_4d - maringuizarapp_Aumentos_get_IDAUMENTOS
	.long LDIFF_SYM361
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Aumentos:set_IDAUMENTOS"
	.asciz "maringuizarapp_Aumentos_set_IDAUMENTOS_string"

	.byte 0,0
	.long maringuizarapp_Aumentos_set_IDAUMENTOS_string
	.long Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM362=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM363=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM364=Lfde78_end - Lfde78_start
	.long LDIFF_SYM364
Lfde78_start:

	.long 0
	.align 2
	.long maringuizarapp_Aumentos_set_IDAUMENTOS_string

LDIFF_SYM365=Lme_4e - maringuizarapp_Aumentos_set_IDAUMENTOS_string
	.long LDIFF_SYM365
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Aumentos:get_DESCRIPCION"
	.asciz "maringuizarapp_Aumentos_get_DESCRIPCION"

	.byte 0,0
	.long maringuizarapp_Aumentos_get_DESCRIPCION
	.long Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM366=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM367=Lfde79_end - Lfde79_start
	.long LDIFF_SYM367
Lfde79_start:

	.long 0
	.align 2
	.long maringuizarapp_Aumentos_get_DESCRIPCION

LDIFF_SYM368=Lme_4f - maringuizarapp_Aumentos_get_DESCRIPCION
	.long LDIFF_SYM368
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Aumentos:set_DESCRIPCION"
	.asciz "maringuizarapp_Aumentos_set_DESCRIPCION_string"

	.byte 0,0
	.long maringuizarapp_Aumentos_set_DESCRIPCION_string
	.long Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM369=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM370=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM371=Lfde80_end - Lfde80_start
	.long LDIFF_SYM371
Lfde80_start:

	.long 0
	.align 2
	.long maringuizarapp_Aumentos_set_DESCRIPCION_string

LDIFF_SYM372=Lme_50 - maringuizarapp_Aumentos_set_DESCRIPCION_string
	.long LDIFF_SYM372
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Aumentos:get_FECHAVENCIMIENTO"
	.asciz "maringuizarapp_Aumentos_get_FECHAVENCIMIENTO"

	.byte 0,0
	.long maringuizarapp_Aumentos_get_FECHAVENCIMIENTO
	.long Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM373=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM374=Lfde81_end - Lfde81_start
	.long LDIFF_SYM374
Lfde81_start:

	.long 0
	.align 2
	.long maringuizarapp_Aumentos_get_FECHAVENCIMIENTO

LDIFF_SYM375=Lme_51 - maringuizarapp_Aumentos_get_FECHAVENCIMIENTO
	.long LDIFF_SYM375
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Aumentos:set_FECHAVENCIMIENTO"
	.asciz "maringuizarapp_Aumentos_set_FECHAVENCIMIENTO_string"

	.byte 0,0
	.long maringuizarapp_Aumentos_set_FECHAVENCIMIENTO_string
	.long Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM376=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM377=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM378=Lfde82_end - Lfde82_start
	.long LDIFF_SYM378
Lfde82_start:

	.long 0
	.align 2
	.long maringuizarapp_Aumentos_set_FECHAVENCIMIENTO_string

LDIFF_SYM379=Lme_52 - maringuizarapp_Aumentos_set_FECHAVENCIMIENTO_string
	.long LDIFF_SYM379
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Aumentos:get_PORCIENTOAUMENTO"
	.asciz "maringuizarapp_Aumentos_get_PORCIENTOAUMENTO"

	.byte 0,0
	.long maringuizarapp_Aumentos_get_PORCIENTOAUMENTO
	.long Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM380=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM381=Lfde83_end - Lfde83_start
	.long LDIFF_SYM381
Lfde83_start:

	.long 0
	.align 2
	.long maringuizarapp_Aumentos_get_PORCIENTOAUMENTO

LDIFF_SYM382=Lme_53 - maringuizarapp_Aumentos_get_PORCIENTOAUMENTO
	.long LDIFF_SYM382
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Aumentos:set_PORCIENTOAUMENTO"
	.asciz "maringuizarapp_Aumentos_set_PORCIENTOAUMENTO_double"

	.byte 0,0
	.long maringuizarapp_Aumentos_set_PORCIENTOAUMENTO_double
	.long Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM383=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM384=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM385=Lfde84_end - Lfde84_start
	.long LDIFF_SYM385
Lfde84_start:

	.long 0
	.align 2
	.long maringuizarapp_Aumentos_set_PORCIENTOAUMENTO_double

LDIFF_SYM386=Lme_54 - maringuizarapp_Aumentos_set_PORCIENTOAUMENTO_double
	.long LDIFF_SYM386
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Aumentos:get_NOPAGOS"
	.asciz "maringuizarapp_Aumentos_get_NOPAGOS"

	.byte 0,0
	.long maringuizarapp_Aumentos_get_NOPAGOS
	.long Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM387=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM388=Lfde85_end - Lfde85_start
	.long LDIFF_SYM388
Lfde85_start:

	.long 0
	.align 2
	.long maringuizarapp_Aumentos_get_NOPAGOS

LDIFF_SYM389=Lme_55 - maringuizarapp_Aumentos_get_NOPAGOS
	.long LDIFF_SYM389
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Aumentos:set_NOPAGOS"
	.asciz "maringuizarapp_Aumentos_set_NOPAGOS_int"

	.byte 0,0
	.long maringuizarapp_Aumentos_set_NOPAGOS_int
	.long Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM390=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM392=Lfde86_end - Lfde86_start
	.long LDIFF_SYM392
Lfde86_start:

	.long 0
	.align 2
	.long maringuizarapp_Aumentos_set_NOPAGOS_int

LDIFF_SYM393=Lme_56 - maringuizarapp_Aumentos_set_NOPAGOS_int
	.long LDIFF_SYM393
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Aumentos:get_PORDEFAULT"
	.asciz "maringuizarapp_Aumentos_get_PORDEFAULT"

	.byte 0,0
	.long maringuizarapp_Aumentos_get_PORDEFAULT
	.long Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM394=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM395=Lfde87_end - Lfde87_start
	.long LDIFF_SYM395
Lfde87_start:

	.long 0
	.align 2
	.long maringuizarapp_Aumentos_get_PORDEFAULT

LDIFF_SYM396=Lme_57 - maringuizarapp_Aumentos_get_PORDEFAULT
	.long LDIFF_SYM396
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Aumentos:set_PORDEFAULT"
	.asciz "maringuizarapp_Aumentos_set_PORDEFAULT_object"

	.byte 0,0
	.long maringuizarapp_Aumentos_set_PORDEFAULT_object
	.long Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM397=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM398=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM399=Lfde88_end - Lfde88_start
	.long LDIFF_SYM399
Lfde88_start:

	.long 0
	.align 2
	.long maringuizarapp_Aumentos_set_PORDEFAULT_object

LDIFF_SYM400=Lme_58 - maringuizarapp_Aumentos_set_PORDEFAULT_object
	.long LDIFF_SYM400
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Aumentos:get_NOEMPRESA"
	.asciz "maringuizarapp_Aumentos_get_NOEMPRESA"

	.byte 0,0
	.long maringuizarapp_Aumentos_get_NOEMPRESA
	.long Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM401=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM402=Lfde89_end - Lfde89_start
	.long LDIFF_SYM402
Lfde89_start:

	.long 0
	.align 2
	.long maringuizarapp_Aumentos_get_NOEMPRESA

LDIFF_SYM403=Lme_59 - maringuizarapp_Aumentos_get_NOEMPRESA
	.long LDIFF_SYM403
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Aumentos:set_NOEMPRESA"
	.asciz "maringuizarapp_Aumentos_set_NOEMPRESA_string"

	.byte 0,0
	.long maringuizarapp_Aumentos_set_NOEMPRESA_string
	.long Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM404=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM405=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM406=Lfde90_end - Lfde90_start
	.long LDIFF_SYM406
Lfde90_start:

	.long 0
	.align 2
	.long maringuizarapp_Aumentos_set_NOEMPRESA_string

LDIFF_SYM407=Lme_5a - maringuizarapp_Aumentos_set_NOEMPRESA_string
	.long LDIFF_SYM407
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Aumentos:get_FECHAUPATE"
	.asciz "maringuizarapp_Aumentos_get_FECHAUPATE"

	.byte 0,0
	.long maringuizarapp_Aumentos_get_FECHAUPATE
	.long Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM408=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM409=Lfde91_end - Lfde91_start
	.long LDIFF_SYM409
Lfde91_start:

	.long 0
	.align 2
	.long maringuizarapp_Aumentos_get_FECHAUPATE

LDIFF_SYM410=Lme_5b - maringuizarapp_Aumentos_get_FECHAUPATE
	.long LDIFF_SYM410
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Aumentos:set_FECHAUPATE"
	.asciz "maringuizarapp_Aumentos_set_FECHAUPATE_string"

	.byte 0,0
	.long maringuizarapp_Aumentos_set_FECHAUPATE_string
	.long Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM411=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM412=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM413=Lfde92_end - Lfde92_start
	.long LDIFF_SYM413
Lfde92_start:

	.long 0
	.align 2
	.long maringuizarapp_Aumentos_set_FECHAUPATE_string

LDIFF_SYM414=Lme_5c - maringuizarapp_Aumentos_set_FECHAUPATE_string
	.long LDIFF_SYM414
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Aumentos:.ctor"
	.asciz "maringuizarapp_Aumentos__ctor"

	.byte 0,0
	.long maringuizarapp_Aumentos__ctor
	.long Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM416=Lfde93_end - Lfde93_start
	.long LDIFF_SYM416
Lfde93_start:

	.long 0
	.align 2
	.long maringuizarapp_Aumentos__ctor

LDIFF_SYM417=Lme_5d - maringuizarapp_Aumentos__ctor
	.long LDIFF_SYM417
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "maringuizarapp_Model_Session"

	.byte 32,16
LDIFF_SYM418=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,0,6
	.asciz "<dispositivo_empleado>k__BackingField"

LDIFF_SYM419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,24,6
	.asciz "<prefijo>k__BackingField"

LDIFF_SYM420=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,8,6
	.asciz "<admin_dispositivo>k__BackingField"

LDIFF_SYM421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,28,6
	.asciz "<id_mac>k__BackingField"

LDIFF_SYM422=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,12,6
	.asciz "<nombre_empleado>k__BackingField"

LDIFF_SYM423=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,16,6
	.asciz "<vigencia_final>k__BackingField"

LDIFF_SYM424=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,20,0,7
	.asciz "maringuizarapp_Model_Session"

LDIFF_SYM425=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM426=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM427=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2
	.asciz "maringuizarapp.Model.Session:get_dispositivo_empleado"
	.asciz "maringuizarapp_Model_Session_get_dispositivo_empleado"

	.byte 0,0
	.long maringuizarapp_Model_Session_get_dispositivo_empleado
	.long Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM428=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM429=Lfde94_end - Lfde94_start
	.long LDIFF_SYM429
Lfde94_start:

	.long 0
	.align 2
	.long maringuizarapp_Model_Session_get_dispositivo_empleado

LDIFF_SYM430=Lme_5e - maringuizarapp_Model_Session_get_dispositivo_empleado
	.long LDIFF_SYM430
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Model.Session:set_dispositivo_empleado"
	.asciz "maringuizarapp_Model_Session_set_dispositivo_empleado_int"

	.byte 0,0
	.long maringuizarapp_Model_Session_set_dispositivo_empleado_int
	.long Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM431=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM433=Lfde95_end - Lfde95_start
	.long LDIFF_SYM433
Lfde95_start:

	.long 0
	.align 2
	.long maringuizarapp_Model_Session_set_dispositivo_empleado_int

LDIFF_SYM434=Lme_5f - maringuizarapp_Model_Session_set_dispositivo_empleado_int
	.long LDIFF_SYM434
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Model.Session:get_prefijo"
	.asciz "maringuizarapp_Model_Session_get_prefijo"

	.byte 0,0
	.long maringuizarapp_Model_Session_get_prefijo
	.long Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM435=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM436=Lfde96_end - Lfde96_start
	.long LDIFF_SYM436
Lfde96_start:

	.long 0
	.align 2
	.long maringuizarapp_Model_Session_get_prefijo

LDIFF_SYM437=Lme_60 - maringuizarapp_Model_Session_get_prefijo
	.long LDIFF_SYM437
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Model.Session:set_prefijo"
	.asciz "maringuizarapp_Model_Session_set_prefijo_string"

	.byte 0,0
	.long maringuizarapp_Model_Session_set_prefijo_string
	.long Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM438=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM439=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM440=Lfde97_end - Lfde97_start
	.long LDIFF_SYM440
Lfde97_start:

	.long 0
	.align 2
	.long maringuizarapp_Model_Session_set_prefijo_string

LDIFF_SYM441=Lme_61 - maringuizarapp_Model_Session_set_prefijo_string
	.long LDIFF_SYM441
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Model.Session:get_admin_dispositivo"
	.asciz "maringuizarapp_Model_Session_get_admin_dispositivo"

	.byte 0,0
	.long maringuizarapp_Model_Session_get_admin_dispositivo
	.long Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM442=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM443=Lfde98_end - Lfde98_start
	.long LDIFF_SYM443
Lfde98_start:

	.long 0
	.align 2
	.long maringuizarapp_Model_Session_get_admin_dispositivo

LDIFF_SYM444=Lme_62 - maringuizarapp_Model_Session_get_admin_dispositivo
	.long LDIFF_SYM444
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Model.Session:set_admin_dispositivo"
	.asciz "maringuizarapp_Model_Session_set_admin_dispositivo_int"

	.byte 0,0
	.long maringuizarapp_Model_Session_set_admin_dispositivo_int
	.long Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM445=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM447=Lfde99_end - Lfde99_start
	.long LDIFF_SYM447
Lfde99_start:

	.long 0
	.align 2
	.long maringuizarapp_Model_Session_set_admin_dispositivo_int

LDIFF_SYM448=Lme_63 - maringuizarapp_Model_Session_set_admin_dispositivo_int
	.long LDIFF_SYM448
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Model.Session:get_id_mac"
	.asciz "maringuizarapp_Model_Session_get_id_mac"

	.byte 0,0
	.long maringuizarapp_Model_Session_get_id_mac
	.long Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM449=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM450=Lfde100_end - Lfde100_start
	.long LDIFF_SYM450
Lfde100_start:

	.long 0
	.align 2
	.long maringuizarapp_Model_Session_get_id_mac

LDIFF_SYM451=Lme_64 - maringuizarapp_Model_Session_get_id_mac
	.long LDIFF_SYM451
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Model.Session:set_id_mac"
	.asciz "maringuizarapp_Model_Session_set_id_mac_string"

	.byte 0,0
	.long maringuizarapp_Model_Session_set_id_mac_string
	.long Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM452=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM453=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM454=Lfde101_end - Lfde101_start
	.long LDIFF_SYM454
Lfde101_start:

	.long 0
	.align 2
	.long maringuizarapp_Model_Session_set_id_mac_string

LDIFF_SYM455=Lme_65 - maringuizarapp_Model_Session_set_id_mac_string
	.long LDIFF_SYM455
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Model.Session:get_nombre_empleado"
	.asciz "maringuizarapp_Model_Session_get_nombre_empleado"

	.byte 0,0
	.long maringuizarapp_Model_Session_get_nombre_empleado
	.long Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM456=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM457=Lfde102_end - Lfde102_start
	.long LDIFF_SYM457
Lfde102_start:

	.long 0
	.align 2
	.long maringuizarapp_Model_Session_get_nombre_empleado

LDIFF_SYM458=Lme_66 - maringuizarapp_Model_Session_get_nombre_empleado
	.long LDIFF_SYM458
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Model.Session:set_nombre_empleado"
	.asciz "maringuizarapp_Model_Session_set_nombre_empleado_string"

	.byte 0,0
	.long maringuizarapp_Model_Session_set_nombre_empleado_string
	.long Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM459=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM460=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM461=Lfde103_end - Lfde103_start
	.long LDIFF_SYM461
Lfde103_start:

	.long 0
	.align 2
	.long maringuizarapp_Model_Session_set_nombre_empleado_string

LDIFF_SYM462=Lme_67 - maringuizarapp_Model_Session_set_nombre_empleado_string
	.long LDIFF_SYM462
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Model.Session:get_vigencia_final"
	.asciz "maringuizarapp_Model_Session_get_vigencia_final"

	.byte 0,0
	.long maringuizarapp_Model_Session_get_vigencia_final
	.long Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM463=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM464=Lfde104_end - Lfde104_start
	.long LDIFF_SYM464
Lfde104_start:

	.long 0
	.align 2
	.long maringuizarapp_Model_Session_get_vigencia_final

LDIFF_SYM465=Lme_68 - maringuizarapp_Model_Session_get_vigencia_final
	.long LDIFF_SYM465
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Model.Session:set_vigencia_final"
	.asciz "maringuizarapp_Model_Session_set_vigencia_final_string"

	.byte 0,0
	.long maringuizarapp_Model_Session_set_vigencia_final_string
	.long Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM466=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM467=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM468=Lfde105_end - Lfde105_start
	.long LDIFF_SYM468
Lfde105_start:

	.long 0
	.align 2
	.long maringuizarapp_Model_Session_set_vigencia_final_string

LDIFF_SYM469=Lme_69 - maringuizarapp_Model_Session_set_vigencia_final_string
	.long LDIFF_SYM469
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Model.Session:.ctor"
	.asciz "maringuizarapp_Model_Session__ctor"

	.byte 0,0
	.long maringuizarapp_Model_Session__ctor
	.long Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM471=Lfde106_end - Lfde106_start
	.long LDIFF_SYM471
Lfde106_start:

	.long 0
	.align 2
	.long maringuizarapp_Model_Session__ctor

LDIFF_SYM472=Lme_6a - maringuizarapp_Model_Session__ctor
	.long LDIFF_SYM472
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Model.CurrentSession:get_admin_dispositivo"
	.asciz "maringuizarapp_Model_CurrentSession_get_admin_dispositivo"

	.byte 0,0
	.long maringuizarapp_Model_CurrentSession_get_admin_dispositivo
	.long Lme_6b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM473=Lfde107_end - Lfde107_start
	.long LDIFF_SYM473
Lfde107_start:

	.long 0
	.align 2
	.long maringuizarapp_Model_CurrentSession_get_admin_dispositivo

LDIFF_SYM474=Lme_6b - maringuizarapp_Model_CurrentSession_get_admin_dispositivo
	.long LDIFF_SYM474
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Model.CurrentSession:set_admin_dispositivo"
	.asciz "maringuizarapp_Model_CurrentSession_set_admin_dispositivo_int"

	.byte 0,0
	.long maringuizarapp_Model_CurrentSession_set_admin_dispositivo_int
	.long Lme_6c

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM476=Lfde108_end - Lfde108_start
	.long LDIFF_SYM476
Lfde108_start:

	.long 0
	.align 2
	.long maringuizarapp_Model_CurrentSession_set_admin_dispositivo_int

LDIFF_SYM477=Lme_6c - maringuizarapp_Model_CurrentSession_set_admin_dispositivo_int
	.long LDIFF_SYM477
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Model.CurrentSession:get_nombre_empleado"
	.asciz "maringuizarapp_Model_CurrentSession_get_nombre_empleado"

	.byte 0,0
	.long maringuizarapp_Model_CurrentSession_get_nombre_empleado
	.long Lme_6d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM478=Lfde109_end - Lfde109_start
	.long LDIFF_SYM478
Lfde109_start:

	.long 0
	.align 2
	.long maringuizarapp_Model_CurrentSession_get_nombre_empleado

LDIFF_SYM479=Lme_6d - maringuizarapp_Model_CurrentSession_get_nombre_empleado
	.long LDIFF_SYM479
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Model.CurrentSession:set_nombre_empleado"
	.asciz "maringuizarapp_Model_CurrentSession_set_nombre_empleado_string"

	.byte 0,0
	.long maringuizarapp_Model_CurrentSession_set_nombre_empleado_string
	.long Lme_6e

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM480=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM481=Lfde110_end - Lfde110_start
	.long LDIFF_SYM481
Lfde110_start:

	.long 0
	.align 2
	.long maringuizarapp_Model_CurrentSession_set_nombre_empleado_string

LDIFF_SYM482=Lme_6e - maringuizarapp_Model_CurrentSession_set_nombre_empleado_string
	.long LDIFF_SYM482
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Model.CurrentSession:get_id_mac"
	.asciz "maringuizarapp_Model_CurrentSession_get_id_mac"

	.byte 0,0
	.long maringuizarapp_Model_CurrentSession_get_id_mac
	.long Lme_6f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM483=Lfde111_end - Lfde111_start
	.long LDIFF_SYM483
Lfde111_start:

	.long 0
	.align 2
	.long maringuizarapp_Model_CurrentSession_get_id_mac

LDIFF_SYM484=Lme_6f - maringuizarapp_Model_CurrentSession_get_id_mac
	.long LDIFF_SYM484
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Model.CurrentSession:set_id_mac"
	.asciz "maringuizarapp_Model_CurrentSession_set_id_mac_string"

	.byte 0,0
	.long maringuizarapp_Model_CurrentSession_set_id_mac_string
	.long Lme_70

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM485=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM486=Lfde112_end - Lfde112_start
	.long LDIFF_SYM486
Lfde112_start:

	.long 0
	.align 2
	.long maringuizarapp_Model_CurrentSession_set_id_mac_string

LDIFF_SYM487=Lme_70 - maringuizarapp_Model_CurrentSession_set_id_mac_string
	.long LDIFF_SYM487
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Model.CurrentSession:get_prefijo"
	.asciz "maringuizarapp_Model_CurrentSession_get_prefijo"

	.byte 0,0
	.long maringuizarapp_Model_CurrentSession_get_prefijo
	.long Lme_71

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM488=Lfde113_end - Lfde113_start
	.long LDIFF_SYM488
Lfde113_start:

	.long 0
	.align 2
	.long maringuizarapp_Model_CurrentSession_get_prefijo

LDIFF_SYM489=Lme_71 - maringuizarapp_Model_CurrentSession_get_prefijo
	.long LDIFF_SYM489
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Model.CurrentSession:set_prefijo"
	.asciz "maringuizarapp_Model_CurrentSession_set_prefijo_string"

	.byte 0,0
	.long maringuizarapp_Model_CurrentSession_set_prefijo_string
	.long Lme_72

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM490=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM491=Lfde114_end - Lfde114_start
	.long LDIFF_SYM491
Lfde114_start:

	.long 0
	.align 2
	.long maringuizarapp_Model_CurrentSession_set_prefijo_string

LDIFF_SYM492=Lme_72 - maringuizarapp_Model_CurrentSession_set_prefijo_string
	.long LDIFF_SYM492
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde114_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "maringuizarapp_Model_CurrentSession"

	.byte 8,16
LDIFF_SYM493=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,0,0,7
	.asciz "maringuizarapp_Model_CurrentSession"

LDIFF_SYM494=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM495=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM496=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2
	.asciz "maringuizarapp.Model.CurrentSession:.ctor"
	.asciz "maringuizarapp_Model_CurrentSession__ctor"

	.byte 0,0
	.long maringuizarapp_Model_CurrentSession__ctor
	.long Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM498=Lfde115_end - Lfde115_start
	.long LDIFF_SYM498
Lfde115_start:

	.long 0
	.align 2
	.long maringuizarapp_Model_CurrentSession__ctor

LDIFF_SYM499=Lme_73 - maringuizarapp_Model_CurrentSession__ctor
	.long LDIFF_SYM499
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Model.CurrentSession:.cctor"
	.asciz "maringuizarapp_Model_CurrentSession__cctor"

	.byte 0,0
	.long maringuizarapp_Model_CurrentSession__cctor
	.long Lme_74

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM500=Lfde116_end - Lfde116_start
	.long LDIFF_SYM500
Lfde116_start:

	.long 0
	.align 2
	.long maringuizarapp_Model_CurrentSession__cctor

LDIFF_SYM501=Lme_74 - maringuizarapp_Model_CurrentSession__cctor
	.long LDIFF_SYM501
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,108,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde116_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM502=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM503=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM506=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM507=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM508=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM509=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_13:

	.byte 5
	.asciz "maringuizarapp_Service_Service"

	.byte 20,16
LDIFF_SYM510=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,0,6
	.asciz "<Items>k__BackingField"

LDIFF_SYM511=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,8,6
	.asciz "s"

LDIFF_SYM512=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,12,6
	.asciz "url_API"

LDIFF_SYM513=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,16,0,7
	.asciz "maringuizarapp_Service_Service"

LDIFF_SYM514=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM515=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM516=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2
	.asciz "maringuizarapp.Service.Service:get_Items"
	.asciz "maringuizarapp_Service_Service_get_Items"

	.byte 0,0
	.long maringuizarapp_Service_Service_get_Items
	.long Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM517=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM518=Lfde117_end - Lfde117_start
	.long LDIFF_SYM518
Lfde117_start:

	.long 0
	.align 2
	.long maringuizarapp_Service_Service_get_Items

LDIFF_SYM519=Lme_75 - maringuizarapp_Service_Service_get_Items
	.long LDIFF_SYM519
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Service.Service:set_Items"
	.asciz "maringuizarapp_Service_Service_set_Items_System_Collections_Generic_List_1_maringuizarapp_Model_Session"

	.byte 0,0
	.long maringuizarapp_Service_Service_set_Items_System_Collections_Generic_List_1_maringuizarapp_Model_Session
	.long Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM520=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM521=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM522=Lfde118_end - Lfde118_start
	.long LDIFF_SYM522
Lfde118_start:

	.long 0
	.align 2
	.long maringuizarapp_Service_Service_set_Items_System_Collections_Generic_List_1_maringuizarapp_Model_Session

LDIFF_SYM523=Lme_76 - maringuizarapp_Service_Service_set_Items_System_Collections_Generic_List_1_maringuizarapp_Model_Session
	.long LDIFF_SYM523
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Service.Service:ProductoAsync"
	.asciz "maringuizarapp_Service_Service_ProductoAsync_string"

	.byte 0,0
	.long maringuizarapp_Service_Service_ProductoAsync_string
	.long Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM524=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 3,125,208,0,3
	.asciz "productName"

LDIFF_SYM525=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 3,125,212,0,11
	.asciz "V_0"

LDIFF_SYM526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,125,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM528=Lfde119_end - Lfde119_start
	.long LDIFF_SYM528
Lfde119_start:

	.long 0
	.align 2
	.long maringuizarapp_Service_Service_ProductoAsync_string

LDIFF_SYM529=Lme_77 - maringuizarapp_Service_Service_ProductoAsync_string
	.long LDIFF_SYM529
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,104,3,236,1,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Service.Service:AllProducts"
	.asciz "maringuizarapp_Service_Service_AllProducts"

	.byte 0,0
	.long maringuizarapp_Service_Service_AllProducts
	.long Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM530=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 3,125,200,0,11
	.asciz "V_0"

LDIFF_SYM531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,125,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM533=Lfde120_end - Lfde120_start
	.long LDIFF_SYM533
Lfde120_start:

	.long 0
	.align 2
	.long maringuizarapp_Service_Service_AllProducts

LDIFF_SYM534=Lme_78 - maringuizarapp_Service_Service_AllProducts
	.long LDIFF_SYM534
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,96,3,172,1,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Service.Service:DetailStock"
	.asciz "maringuizarapp_Service_Service_DetailStock_string"

	.byte 0,0
	.long maringuizarapp_Service_Service_DetailStock_string
	.long Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM535=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 3,125,208,0,3
	.asciz "idProduct"

LDIFF_SYM536=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 3,125,212,0,11
	.asciz "V_0"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,125,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM539=Lfde121_end - Lfde121_start
	.long LDIFF_SYM539
Lfde121_start:

	.long 0
	.align 2
	.long maringuizarapp_Service_Service_DetailStock_string

LDIFF_SYM540=Lme_79 - maringuizarapp_Service_Service_DetailStock_string
	.long LDIFF_SYM540
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,104,3,236,1,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Service.Service:PlansAsync"
	.asciz "maringuizarapp_Service_Service_PlansAsync"

	.byte 0,0
	.long maringuizarapp_Service_Service_PlansAsync
	.long Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM541=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 3,125,200,0,11
	.asciz "V_0"

LDIFF_SYM542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,125,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM544=Lfde122_end - Lfde122_start
	.long LDIFF_SYM544
Lfde122_start:

	.long 0
	.align 2
	.long maringuizarapp_Service_Service_PlansAsync

LDIFF_SYM545=Lme_7a - maringuizarapp_Service_Service_PlansAsync
	.long LDIFF_SYM545
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,96,3,172,1,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Service.Service:getAumentos"
	.asciz "maringuizarapp_Service_Service_getAumentos"

	.byte 0,0
	.long maringuizarapp_Service_Service_getAumentos
	.long Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM546=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 3,125,200,0,11
	.asciz "V_0"

LDIFF_SYM547=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,125,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM549=Lfde123_end - Lfde123_start
	.long LDIFF_SYM549
Lfde123_start:

	.long 0
	.align 2
	.long maringuizarapp_Service_Service_getAumentos

LDIFF_SYM550=Lme_7b - maringuizarapp_Service_Service_getAumentos
	.long LDIFF_SYM550
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,96,3,172,1,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Service.Service:saveJsonFile"
	.asciz "maringuizarapp_Service_Service_saveJsonFile"

	.byte 0,0
	.long maringuizarapp_Service_Service_saveJsonFile
	.long Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM551=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 3,125,200,0,11
	.asciz "V_0"

LDIFF_SYM552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,125,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM554=Lfde124_end - Lfde124_start
	.long LDIFF_SYM554
Lfde124_start:

	.long 0
	.align 2
	.long maringuizarapp_Service_Service_saveJsonFile

LDIFF_SYM555=Lme_7c - maringuizarapp_Service_Service_saveJsonFile
	.long LDIFF_SYM555
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,96,3,172,1,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Service.Service:serializeStringJson"
	.asciz "maringuizarapp_Service_Service_serializeStringJson_string"

	.byte 0,0
	.long maringuizarapp_Service_Service_serializeStringJson_string
	.long Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 0,3
	.asciz "str"

LDIFF_SYM557=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM558=Lfde125_end - Lfde125_start
	.long LDIFF_SYM558
Lfde125_start:

	.long 0
	.align 2
	.long maringuizarapp_Service_Service_serializeStringJson_string

LDIFF_SYM559=Lme_7d - maringuizarapp_Service_Service_serializeStringJson_string
	.long LDIFF_SYM559
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Service.Service:LoginAsync"
	.asciz "maringuizarapp_Service_Service_LoginAsync_string"

	.byte 0,0
	.long maringuizarapp_Service_Service_LoginAsync_string
	.long Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 0,3
	.asciz "uuid"

LDIFF_SYM561=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 3,125,204,0,11
	.asciz "V_0"

LDIFF_SYM562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,125,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM564=Lfde126_end - Lfde126_start
	.long LDIFF_SYM564
Lfde126_start:

	.long 0
	.align 2
	.long maringuizarapp_Service_Service_LoginAsync_string

LDIFF_SYM565=Lme_7e - maringuizarapp_Service_Service_LoginAsync_string
	.long LDIFF_SYM565
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,96,3,176,1,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Service.Service:.ctor"
	.asciz "maringuizarapp_Service_Service__ctor"

	.byte 0,0
	.long maringuizarapp_Service_Service__ctor
	.long Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM566=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM567=Lfde127_end - Lfde127_start
	.long LDIFF_SYM567
Lfde127_start:

	.long 0
	.align 2
	.long maringuizarapp_Service_Service__ctor

LDIFF_SYM568=Lme_7f - maringuizarapp_Service_Service__ctor
	.long LDIFF_SYM568
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,64,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde127_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "_<ProductoAsync>d__6"

	.byte 36,16
LDIFF_SYM569=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,4,6
	.asciz "<>4__this"

LDIFF_SYM572=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,16,6
	.asciz "productName"

LDIFF_SYM573=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,20,6
	.asciz "<>u__1"

LDIFF_SYM574=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,24,0,7
	.asciz "_<ProductoAsync>d__6"

LDIFF_SYM575=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM576=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM577=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_16:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM578=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM579=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM582=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM583=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM584=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM585=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_18:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM586=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM587=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM588=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_20:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM589=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM590=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM591=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_23:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM592=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM593=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM594=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_24:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM595=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM596=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM597=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM598=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM599=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_25:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM600=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM601=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM602=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM603=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM604=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_22:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM605=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM606=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM607=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM609=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM612=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM613=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM614=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM615=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM616=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM617=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM618=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_26:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 8,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM619=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM620=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM621=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_28:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM622=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM623=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM624=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM625=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_27:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM626=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM628=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM629=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM630=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_29:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM631=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM632=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM633=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM634=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM635=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_21:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 48,16
LDIFF_SYM636=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM637=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,8,6
	.asciz "m_data"

LDIFF_SYM638=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,12,6
	.asciz "m_types"

LDIFF_SYM639=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,16,6
	.asciz "m_nameToIndex"

LDIFF_SYM640=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,20,6
	.asciz "m_currMember"

LDIFF_SYM641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,40,6
	.asciz "m_converter"

LDIFF_SYM642=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,24,6
	.asciz "m_fullTypeName"

LDIFF_SYM643=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,28,6
	.asciz "m_assemName"

LDIFF_SYM644=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,32,6
	.asciz "objectType"

LDIFF_SYM645=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,36,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM646=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,44,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM647=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,45,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM648=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,46,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM649=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM650=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM651=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_31:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 12,16
LDIFF_SYM652=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM653=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM654=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM655=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_36:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM656=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM657=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM658=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM659=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_35:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 8,16
LDIFF_SYM660=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM661=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM662=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM663=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_34:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 8,16
LDIFF_SYM664=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM665=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM666=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM667=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_33:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 20,16
LDIFF_SYM668=LTDIE_34 - Ldebug_info_start
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

LDIFF_SYM671=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,16,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM672=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM673=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM674=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_32:

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

LDIFF_SYM677=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,12,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM678=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM679=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM680=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_30:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 24,16
LDIFF_SYM681=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM682=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,12,6
	.asciz "GenericCache"

LDIFF_SYM683=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,16,6
	.asciz "m_serializationCtor"

LDIFF_SYM684=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,20,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM685=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM686=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM687=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_40:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM688=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM689=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM690=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM691=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_41:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM692=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM693=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM694=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM695=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM696=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM697=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM698=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_39:

	.byte 5
	.asciz "System_Delegate"

	.byte 52,16
LDIFF_SYM699=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM700=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM701=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM702=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM703=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM704=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,24,6
	.asciz "extra_arg"

LDIFF_SYM705=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,28,6
	.asciz "method_code"

LDIFF_SYM706=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,32,6
	.asciz "method_info"

LDIFF_SYM707=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,36,6
	.asciz "original_method_info"

LDIFF_SYM708=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM709=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,44,6
	.asciz "method_is_virtual"

LDIFF_SYM710=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,48,0,7
	.asciz "System_Delegate"

LDIFF_SYM711=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM712=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM713=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_38:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 56,16
LDIFF_SYM714=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM715=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,52,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM716=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM717=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM718=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_37:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM719=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM720=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM721=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM722=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_19:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 28,16
LDIFF_SYM723=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM724=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,8,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM725=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,12,6
	.asciz "m_realObject"

LDIFF_SYM726=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,16,6
	.asciz "m_realType"

LDIFF_SYM727=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,20,6
	.asciz "SerializeObjectState"

LDIFF_SYM728=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM729=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM730=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM731=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_17:

	.byte 5
	.asciz "System_Exception"

	.byte 68,16
LDIFF_SYM732=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM733=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,8,6
	.asciz "_message"

LDIFF_SYM734=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,12,6
	.asciz "_data"

LDIFF_SYM735=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,16,6
	.asciz "_innerException"

LDIFF_SYM736=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,20,6
	.asciz "_helpURL"

LDIFF_SYM737=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,24,6
	.asciz "_stackTrace"

LDIFF_SYM738=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,28,6
	.asciz "_stackTraceString"

LDIFF_SYM739=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,32,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM740=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,36,6
	.asciz "_remoteStackIndex"

LDIFF_SYM741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,40,6
	.asciz "_dynamicMethods"

LDIFF_SYM742=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,44,6
	.asciz "_HResult"

LDIFF_SYM743=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,48,6
	.asciz "_source"

LDIFF_SYM744=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,52,6
	.asciz "_safeSerializationManager"

LDIFF_SYM745=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,56,6
	.asciz "captured_traces"

LDIFF_SYM746=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,60,6
	.asciz "native_trace_ips"

LDIFF_SYM747=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,64,0,7
	.asciz "System_Exception"

LDIFF_SYM748=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM749=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM750=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2
	.asciz "maringuizarapp.Service.Service/<ProductoAsync>d__6:MoveNext"
	.asciz "maringuizarapp_Service_Service__ProductoAsyncd__6_MoveNext"

	.byte 0,0
	.long maringuizarapp_Service_Service__ProductoAsyncd__6_MoveNext
	.long Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM751=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,123,40,11
	.asciz "V_0"

LDIFF_SYM752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM753=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM754=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,123,0,11
	.asciz "V_3"

LDIFF_SYM755=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,123,4,11
	.asciz "V_4"

LDIFF_SYM756=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM757=Lfde128_end - Lfde128_start
	.long LDIFF_SYM757
Lfde128_start:

	.long 0
	.align 2
	.long maringuizarapp_Service_Service__ProductoAsyncd__6_MoveNext

LDIFF_SYM758=Lme_80 - maringuizarapp_Service_Service__ProductoAsyncd__6_MoveNext
	.long LDIFF_SYM758
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,96,68,13,11,3,4,3,10,68,13,13,14
	.byte 24,68,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde128_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 8,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM759=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM760=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM761=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2
	.asciz "maringuizarapp.Service.Service/<ProductoAsync>d__6:SetStateMachine"
	.asciz "maringuizarapp_Service_Service__ProductoAsyncd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.long maringuizarapp_Service_Service__ProductoAsyncd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM762=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM763=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM764=Lfde129_end - Lfde129_start
	.long LDIFF_SYM764
Lfde129_start:

	.long 0
	.align 2
	.long maringuizarapp_Service_Service__ProductoAsyncd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM765=Lme_81 - maringuizarapp_Service_Service__ProductoAsyncd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM765
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde129_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 5
	.asciz "_<AllProducts>d__7"

	.byte 32,16
LDIFF_SYM766=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM767=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM768=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,4,6
	.asciz "<>4__this"

LDIFF_SYM769=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,16,6
	.asciz "<>u__1"

LDIFF_SYM770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,20,0,7
	.asciz "_<AllProducts>d__7"

LDIFF_SYM771=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM772=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM773=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_44:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM774=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM775=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM776=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM777=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM778=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM779=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM780=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM781=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2
	.asciz "maringuizarapp.Service.Service/<AllProducts>d__7:MoveNext"
	.asciz "maringuizarapp_Service_Service__AllProductsd__7_MoveNext"

	.byte 0,0
	.long maringuizarapp_Service_Service__AllProductsd__7_MoveNext
	.long Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM782=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,123,40,11
	.asciz "V_0"

LDIFF_SYM783=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM784=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM785=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,123,0,11
	.asciz "V_3"

LDIFF_SYM786=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,123,4,11
	.asciz "V_4"

LDIFF_SYM787=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM788=Lfde130_end - Lfde130_start
	.long LDIFF_SYM788
Lfde130_start:

	.long 0
	.align 2
	.long maringuizarapp_Service_Service__AllProductsd__7_MoveNext

LDIFF_SYM789=Lme_82 - maringuizarapp_Service_Service__AllProductsd__7_MoveNext
	.long LDIFF_SYM789
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,96,68,13,11,3,252,2,10,68,13,13,14
	.byte 24,68,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Service.Service/<AllProducts>d__7:SetStateMachine"
	.asciz "maringuizarapp_Service_Service__AllProductsd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.long maringuizarapp_Service_Service__AllProductsd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM790=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM791=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM792=Lfde131_end - Lfde131_start
	.long LDIFF_SYM792
Lfde131_start:

	.long 0
	.align 2
	.long maringuizarapp_Service_Service__AllProductsd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM793=Lme_83 - maringuizarapp_Service_Service__AllProductsd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM793
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde131_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "_<DetailStock>d__8"

	.byte 36,16
LDIFF_SYM794=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM795=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM796=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,4,6
	.asciz "<>4__this"

LDIFF_SYM797=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,16,6
	.asciz "idProduct"

LDIFF_SYM798=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,20,6
	.asciz "<>u__1"

LDIFF_SYM799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,24,0,7
	.asciz "_<DetailStock>d__8"

LDIFF_SYM800=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM801=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM802=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_46:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM803=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM804=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM805=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM806=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM807=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM808=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM809=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM810=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2
	.asciz "maringuizarapp.Service.Service/<DetailStock>d__8:MoveNext"
	.asciz "maringuizarapp_Service_Service__DetailStockd__8_MoveNext"

	.byte 0,0
	.long maringuizarapp_Service_Service__DetailStockd__8_MoveNext
	.long Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM811=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,123,40,11
	.asciz "V_0"

LDIFF_SYM812=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM813=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM814=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,123,0,11
	.asciz "V_3"

LDIFF_SYM815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,123,4,11
	.asciz "V_4"

LDIFF_SYM816=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM817=Lfde132_end - Lfde132_start
	.long LDIFF_SYM817
Lfde132_start:

	.long 0
	.align 2
	.long maringuizarapp_Service_Service__DetailStockd__8_MoveNext

LDIFF_SYM818=Lme_84 - maringuizarapp_Service_Service__DetailStockd__8_MoveNext
	.long LDIFF_SYM818
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,96,68,13,11,3,8,3,10,68,13,13,14
	.byte 24,68,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Service.Service/<DetailStock>d__8:SetStateMachine"
	.asciz "maringuizarapp_Service_Service__DetailStockd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.long maringuizarapp_Service_Service__DetailStockd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM819=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM820=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM821=Lfde133_end - Lfde133_start
	.long LDIFF_SYM821
Lfde133_start:

	.long 0
	.align 2
	.long maringuizarapp_Service_Service__DetailStockd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM822=Lme_85 - maringuizarapp_Service_Service__DetailStockd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM822
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde133_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_47:

	.byte 5
	.asciz "_<PlansAsync>d__9"

	.byte 32,16
LDIFF_SYM823=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM824=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,4,6
	.asciz "<>4__this"

LDIFF_SYM826=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,16,6
	.asciz "<>u__1"

LDIFF_SYM827=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,20,0,7
	.asciz "_<PlansAsync>d__9"

LDIFF_SYM828=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM829=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM830=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_48:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM831=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM832=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM833=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM834=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM835=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM836=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM837=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM838=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2
	.asciz "maringuizarapp.Service.Service/<PlansAsync>d__9:MoveNext"
	.asciz "maringuizarapp_Service_Service__PlansAsyncd__9_MoveNext"

	.byte 0,0
	.long maringuizarapp_Service_Service__PlansAsyncd__9_MoveNext
	.long Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM839=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,123,40,11
	.asciz "V_0"

LDIFF_SYM840=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM841=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM842=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,123,0,11
	.asciz "V_3"

LDIFF_SYM843=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,123,4,11
	.asciz "V_4"

LDIFF_SYM844=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM845=Lfde134_end - Lfde134_start
	.long LDIFF_SYM845
Lfde134_start:

	.long 0
	.align 2
	.long maringuizarapp_Service_Service__PlansAsyncd__9_MoveNext

LDIFF_SYM846=Lme_86 - maringuizarapp_Service_Service__PlansAsyncd__9_MoveNext
	.long LDIFF_SYM846
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,96,68,13,11,3,252,2,10,68,13,13,14
	.byte 24,68,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Service.Service/<PlansAsync>d__9:SetStateMachine"
	.asciz "maringuizarapp_Service_Service__PlansAsyncd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.long maringuizarapp_Service_Service__PlansAsyncd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM847=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM848=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM849=Lfde135_end - Lfde135_start
	.long LDIFF_SYM849
Lfde135_start:

	.long 0
	.align 2
	.long maringuizarapp_Service_Service__PlansAsyncd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM850=Lme_87 - maringuizarapp_Service_Service__PlansAsyncd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM850
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde135_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "_<getAumentos>d__10"

	.byte 32,16
LDIFF_SYM851=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM852=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM853=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,4,6
	.asciz "<>4__this"

LDIFF_SYM854=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,16,6
	.asciz "<>u__1"

LDIFF_SYM855=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,20,0,7
	.asciz "_<getAumentos>d__10"

LDIFF_SYM856=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM857=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM858=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_50:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM859=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM860=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM861=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM862=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM863=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM864=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM865=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM866=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2
	.asciz "maringuizarapp.Service.Service/<getAumentos>d__10:MoveNext"
	.asciz "maringuizarapp_Service_Service__getAumentosd__10_MoveNext"

	.byte 0,0
	.long maringuizarapp_Service_Service__getAumentosd__10_MoveNext
	.long Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM867=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,123,40,11
	.asciz "V_0"

LDIFF_SYM868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM869=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM870=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,123,0,11
	.asciz "V_3"

LDIFF_SYM871=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,123,4,11
	.asciz "V_4"

LDIFF_SYM872=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM873=Lfde136_end - Lfde136_start
	.long LDIFF_SYM873
Lfde136_start:

	.long 0
	.align 2
	.long maringuizarapp_Service_Service__getAumentosd__10_MoveNext

LDIFF_SYM874=Lme_88 - maringuizarapp_Service_Service__getAumentosd__10_MoveNext
	.long LDIFF_SYM874
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,96,68,13,11,3,252,2,10,68,13,13,14
	.byte 24,68,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Service.Service/<getAumentos>d__10:SetStateMachine"
	.asciz "maringuizarapp_Service_Service__getAumentosd__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.long maringuizarapp_Service_Service__getAumentosd__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM875=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM876=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM877=Lfde137_end - Lfde137_start
	.long LDIFF_SYM877
Lfde137_start:

	.long 0
	.align 2
	.long maringuizarapp_Service_Service__getAumentosd__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM878=Lme_89 - maringuizarapp_Service_Service__getAumentosd__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM878
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde137_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 5
	.asciz "_<saveJsonFile>d__11"

	.byte 32,16
LDIFF_SYM879=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM880=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,4,6
	.asciz "<>4__this"

LDIFF_SYM882=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,16,6
	.asciz "<>u__1"

LDIFF_SYM883=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,20,0,7
	.asciz "_<saveJsonFile>d__11"

LDIFF_SYM884=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM885=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM886=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2
	.asciz "maringuizarapp.Service.Service/<saveJsonFile>d__11:MoveNext"
	.asciz "maringuizarapp_Service_Service__saveJsonFiled__11_MoveNext"

	.byte 0,0
	.long maringuizarapp_Service_Service__saveJsonFiled__11_MoveNext
	.long Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM887=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,123,40,11
	.asciz "V_0"

LDIFF_SYM888=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM889=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM890=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,123,0,11
	.asciz "V_3"

LDIFF_SYM891=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,123,4,11
	.asciz "V_4"

LDIFF_SYM892=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM893=Lfde138_end - Lfde138_start
	.long LDIFF_SYM893
Lfde138_start:

	.long 0
	.align 2
	.long maringuizarapp_Service_Service__saveJsonFiled__11_MoveNext

LDIFF_SYM894=Lme_8a - maringuizarapp_Service_Service__saveJsonFiled__11_MoveNext
	.long LDIFF_SYM894
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,96,68,13,11,3,12,3,10,68,13,13,14
	.byte 24,68,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Service.Service/<saveJsonFile>d__11:SetStateMachine"
	.asciz "maringuizarapp_Service_Service__saveJsonFiled__11_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.long maringuizarapp_Service_Service__saveJsonFiled__11_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM895=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM896=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM897=Lfde139_end - Lfde139_start
	.long LDIFF_SYM897
Lfde139_start:

	.long 0
	.align 2
	.long maringuizarapp_Service_Service__saveJsonFiled__11_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM898=Lme_8b - maringuizarapp_Service_Service__saveJsonFiled__11_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM898
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde139_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 5
	.asciz "_<LoginAsync>d__13"

	.byte 32,16
LDIFF_SYM899=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM900=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM901=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,4,6
	.asciz "uuid"

LDIFF_SYM902=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,16,6
	.asciz "<>u__1"

LDIFF_SYM903=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,20,0,7
	.asciz "_<LoginAsync>d__13"

LDIFF_SYM904=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM905=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM906=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_59:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 12,16
LDIFF_SYM907=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM908=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,8,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM909=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM910=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM911=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_63:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 8,16
LDIFF_SYM912=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM913=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM914=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM915=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_66:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 8,16
LDIFF_SYM916=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM917=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM918=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM919=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_69:

	.byte 5
	.asciz "System_Single"

	.byte 12,16
LDIFF_SYM920=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM921=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,8,0,7
	.asciz "System_Single"

LDIFF_SYM922=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM923=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM924=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_70:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 8,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM925=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM926=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM927=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_71:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 8,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM928=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM929=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM930=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_68:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 52,16
LDIFF_SYM931=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM932=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,8,6
	.asciz "count"

LDIFF_SYM933=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,28,6
	.asciz "occupancy"

LDIFF_SYM934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,32,6
	.asciz "loadsize"

LDIFF_SYM935=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,36,6
	.asciz "loadFactor"

LDIFF_SYM936=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,40,6
	.asciz "version"

LDIFF_SYM937=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,44,6
	.asciz "isWriterInProgress"

LDIFF_SYM938=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,48,6
	.asciz "keys"

LDIFF_SYM939=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,12,6
	.asciz "values"

LDIFF_SYM940=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,16,6
	.asciz "_keycomparer"

LDIFF_SYM941=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM942=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,24,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM943=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM944=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM945=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_72:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 8,16
LDIFF_SYM946=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM947=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM948=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM949=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_73:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 8,16
LDIFF_SYM950=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM951=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM952=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM953=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_67:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 28,16
LDIFF_SYM954=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM955=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,8,6
	.asciz "m_RemotingData"

LDIFF_SYM956=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,12,6
	.asciz "m_SecurityData"

LDIFF_SYM957=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,16,6
	.asciz "m_HostContext"

LDIFF_SYM958=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,20,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM959=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM960=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM961=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM962=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_74:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 8,16
LDIFF_SYM963=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM964=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM965=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM966=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_75:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM967=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM967
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

LDIFF_SYM968=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM969=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM970=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_77:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM971=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM972=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM973=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_78:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM974=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM975=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM976=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM977=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM978=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_79:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM979=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM980=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM981=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM982=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM983=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_76:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM984=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM985=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM986=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM987=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM988=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM989=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM990=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM991=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM992=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM993=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM994=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM995=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM996=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM997=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_80:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM998=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM999=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM1000=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM1001=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM1002=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1003=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM1004=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM1005=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_65:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 36,16
LDIFF_SYM1006=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM1007=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,8,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM1008=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,12,6
	.asciz "_logicalCallContext"

LDIFF_SYM1009=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,16,6
	.asciz "_illogicalCallContext"

LDIFF_SYM1010=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,20,6
	.asciz "_flags"

LDIFF_SYM1011=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,32,6
	.asciz "_localValues"

LDIFF_SYM1012=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,24,6
	.asciz "_localChangeNotifications"

LDIFF_SYM1013=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,28,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM1014=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM1015=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM1016=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_88:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 8,16
LDIFF_SYM1017=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM1018=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM1019=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM1020=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_87:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 20,16
LDIFF_SYM1021=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM1022=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,8,6
	.asciz "_state"

LDIFF_SYM1023=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,12,6
	.asciz "_ownsHandle"

LDIFF_SYM1024=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,16,6
	.asciz "_fullyInitialized"

LDIFF_SYM1025=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,17,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM1026=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM1027=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM1028=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_86:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 20,16
LDIFF_SYM1029=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM1030=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM1031=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM1032=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_85:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 20,16
LDIFF_SYM1033=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM1034=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM1035=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1035
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM1036=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_84:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 24,16
LDIFF_SYM1037=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM1038=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,12,6
	.asciz "safeWaitHandle"

LDIFF_SYM1039=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,16,6
	.asciz "hasThreadAffinity"

LDIFF_SYM1040=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,20,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM1041=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM1042=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM1043=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_83:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 24,16
LDIFF_SYM1044=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM1045=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1045
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM1046=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM1047=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_82:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 24,16
LDIFF_SYM1048=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM1049=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1049
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM1050=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM1051=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_81:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 20,16
LDIFF_SYM1052=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM1053=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,8,6
	.asciz "m_eventObj"

LDIFF_SYM1054=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,12,6
	.asciz "m_combinedState"

LDIFF_SYM1055=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,16,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM1056=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM1057=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM1058=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_90:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM1059=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1060=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM1061=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM1062=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM1063=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1064=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM1065=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM1066=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_91:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 16,16
LDIFF_SYM1067=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM1068=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,8,6
	.asciz "m_stackTrace"

LDIFF_SYM1069=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,12,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM1070=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM1071=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM1072=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1072
LTDIE_89:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 24,16
LDIFF_SYM1073=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1074=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,8,6
	.asciz "m_faultExceptions"

LDIFF_SYM1075=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,12,6
	.asciz "m_cancellationException"

LDIFF_SYM1076=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,16,6
	.asciz "m_isHandled"

LDIFF_SYM1077=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,20,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM1078=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1078
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM1079=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM1080=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_92:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 20,16
LDIFF_SYM1081=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM1082=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM1083=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM1084=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM1085=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_93:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM1086=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1087=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM1088=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM1089=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM1090=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1091=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1091
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM1092=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1092
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM1093=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1093
LTDIE_64:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 40,16
LDIFF_SYM1094=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM1095=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,8,6
	.asciz "m_completionEvent"

LDIFF_SYM1096=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,35,12,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM1097=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,16,6
	.asciz "m_cancellationToken"

LDIFF_SYM1098=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,20,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM1099=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,24,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM1100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,32,6
	.asciz "m_completionCountdown"

LDIFF_SYM1101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,36,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM1102=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,28,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM1103=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1103
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM1104=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1104
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM1105=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_62:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 40,16
LDIFF_SYM1106=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM1107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,35,32,6
	.asciz "m_action"

LDIFF_SYM1108=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,8,6
	.asciz "m_stateObject"

LDIFF_SYM1109=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,12,6
	.asciz "m_taskScheduler"

LDIFF_SYM1110=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,16,6
	.asciz "m_parent"

LDIFF_SYM1111=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,20,6
	.asciz "m_stateFlags"

LDIFF_SYM1112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,36,6
	.asciz "m_continuationObject"

LDIFF_SYM1113=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,24,6
	.asciz "m_contingentProperties"

LDIFF_SYM1114=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,35,28,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM1115=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1115
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM1116=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1116
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM1117=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1117
LTDIE_61:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM1118=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1120=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1120
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM1121=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM1122=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_94:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 56,16
LDIFF_SYM1123=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1124=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM1125=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM1126=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_60:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 72,16
LDIFF_SYM1127=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM1128=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,60,6
	.asciz "_stream"

LDIFF_SYM1129=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,44,6
	.asciz "_buffer"

LDIFF_SYM1130=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,48,6
	.asciz "_offset"

LDIFF_SYM1131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,64,6
	.asciz "_count"

LDIFF_SYM1132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,68,6
	.asciz "_callback"

LDIFF_SYM1133=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,52,6
	.asciz "_context"

LDIFF_SYM1134=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,35,56,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM1135=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1135
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM1136=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1136
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM1137=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1137
LTDIE_97:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM1138=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1139=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1140=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1140
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM1141=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1141
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM1142=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1142
LTDIE_96:

	.byte 5
	.asciz "_TaskNode"

	.byte 52,16
LDIFF_SYM1143=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM1144=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,44,6
	.asciz "Next"

LDIFF_SYM1145=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,48,0,7
	.asciz "_TaskNode"

LDIFF_SYM1146=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1146
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM1147=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1147
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM1148=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1148
LTDIE_95:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 36,16
LDIFF_SYM1149=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM1150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,24,6
	.asciz "m_maxCount"

LDIFF_SYM1151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,28,6
	.asciz "m_waitCount"

LDIFF_SYM1152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,32,6
	.asciz "m_lockObj"

LDIFF_SYM1153=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,35,8,6
	.asciz "m_waitHandle"

LDIFF_SYM1154=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,12,6
	.asciz "m_asyncHead"

LDIFF_SYM1155=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,16,6
	.asciz "m_asyncTail"

LDIFF_SYM1156=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,20,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM1157=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1157
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM1158=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1158
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM1159=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1159
LTDIE_58:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 20,16
LDIFF_SYM1160=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM1161=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,12,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM1162=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,35,16,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM1163=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1163
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM1164=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1164
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM1165=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1165
LTDIE_57:

	.byte 5
	.asciz "System_IO_MemoryStream"

	.byte 48,16
LDIFF_SYM1166=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,35,0,6
	.asciz "_buffer"

LDIFF_SYM1167=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,35,20,6
	.asciz "_origin"

LDIFF_SYM1168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,35,28,6
	.asciz "_position"

LDIFF_SYM1169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,35,32,6
	.asciz "_length"

LDIFF_SYM1170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,36,6
	.asciz "_capacity"

LDIFF_SYM1171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,35,40,6
	.asciz "_expandable"

LDIFF_SYM1172=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,35,44,6
	.asciz "_writable"

LDIFF_SYM1173=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,45,6
	.asciz "_exposable"

LDIFF_SYM1174=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,46,6
	.asciz "_isOpen"

LDIFF_SYM1175=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,47,6
	.asciz "_lastReadTask"

LDIFF_SYM1176=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,24,0,7
	.asciz "System_IO_MemoryStream"

LDIFF_SYM1177=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1177
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM1178=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1178
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM1179=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1179
LTDIE_98:

	.byte 5
	.asciz "System_Int64"

	.byte 16,16
LDIFF_SYM1180=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1181=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,35,8,0,7
	.asciz "System_Int64"

LDIFF_SYM1182=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1182
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM1183=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1183
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM1184=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1184
LTDIE_56:

	.byte 5
	.asciz "_FixedMemoryStream"

	.byte 56,16
LDIFF_SYM1185=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,35,0,6
	.asciz "maxSize"

LDIFF_SYM1186=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,35,48,0,7
	.asciz "_FixedMemoryStream"

LDIFF_SYM1187=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM1188=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM1188
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM1189=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM1189
LTDIE_102:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM1190=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1191=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1192=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1192
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM1193=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1193
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM1194=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1194
LTDIE_103:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM1195=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1196=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1197=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1197
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM1198=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1198
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM1199=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1199
LTDIE_101:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM1200=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1201=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM1202=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM1203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM1204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM1205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM1206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM1207=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM1208=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM1209=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM1210=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1211=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1211
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM1212=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1212
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM1213=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1213
LTDIE_104:

	.byte 8
	.asciz "System_Net_Http_Headers_HttpHeaderKind"

	.byte 4
LDIFF_SYM1214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1214
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

LDIFF_SYM1215=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1215
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM1216=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1216
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM1217=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1217
LTDIE_100:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpHeaders"

	.byte 20,16
LDIFF_SYM1218=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,35,0,6
	.asciz "headers"

LDIFF_SYM1219=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,35,8,6
	.asciz "HeaderKind"

LDIFF_SYM1220=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,35,12,6
	.asciz "connectionclose"

LDIFF_SYM1221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,35,16,6
	.asciz "transferEncodingChunked"

LDIFF_SYM1222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,35,18,0,7
	.asciz "System_Net_Http_Headers_HttpHeaders"

LDIFF_SYM1223=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1223
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM1224=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1224
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM1225=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1225
LTDIE_99:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpContentHeaders"

	.byte 24,16
LDIFF_SYM1226=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,35,0,6
	.asciz "content"

LDIFF_SYM1227=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,35,20,0,7
	.asciz "System_Net_Http_Headers_HttpContentHeaders"

LDIFF_SYM1228=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1228
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM1229=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1229
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM1230=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1230
LTDIE_55:

	.byte 5
	.asciz "System_Net_Http_HttpContent"

	.byte 20,16
LDIFF_SYM1231=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,35,0,6
	.asciz "buffer"

LDIFF_SYM1232=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,35,8,6
	.asciz "disposed"

LDIFF_SYM1233=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,35,16,6
	.asciz "headers"

LDIFF_SYM1234=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,35,12,0,7
	.asciz "System_Net_Http_HttpContent"

LDIFF_SYM1235=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1235
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM1236=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1236
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM1237=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1237
LTDIE_54:

	.byte 5
	.asciz "System_Net_Http_ByteArrayContent"

	.byte 32,16
LDIFF_SYM1238=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,0,6
	.asciz "content"

LDIFF_SYM1239=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,35,20,6
	.asciz "offset"

LDIFF_SYM1240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,35,28,0,7
	.asciz "System_Net_Http_ByteArrayContent"

LDIFF_SYM1242=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1242
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM1243=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1243
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM1244=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1244
LTDIE_53:

	.byte 5
	.asciz "System_Net_Http_StringContent"

	.byte 32,16
LDIFF_SYM1245=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,35,0,0,7
	.asciz "System_Net_Http_StringContent"

LDIFF_SYM1246=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM1246
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM1247=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM1247
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM1248=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2
	.asciz "maringuizarapp.Service.Service/<LoginAsync>d__13:MoveNext"
	.asciz "maringuizarapp_Service_Service__LoginAsyncd__13_MoveNext"

	.byte 0,0
	.long maringuizarapp_Service_Service__LoginAsyncd__13_MoveNext
	.long Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1249=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,123,48,11
	.asciz "V_0"

LDIFF_SYM1250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1251=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 1,90,11
	.asciz "V_2"

LDIFF_SYM1252=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 1,86,11
	.asciz "V_3"

LDIFF_SYM1253=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,123,0,11
	.asciz "V_4"

LDIFF_SYM1254=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 1,84,11
	.asciz "V_5"

LDIFF_SYM1255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,123,4,11
	.asciz "V_6"

LDIFF_SYM1256=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1257=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1257
Lfde140_start:

	.long 0
	.align 2
	.long maringuizarapp_Service_Service__LoginAsyncd__13_MoveNext

LDIFF_SYM1258=Lme_8c - maringuizarapp_Service_Service__LoginAsyncd__13_MoveNext
	.long LDIFF_SYM1258
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,112,68,13,11,3,224,4,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "maringuizarapp.Service.Service/<LoginAsync>d__13:SetStateMachine"
	.asciz "maringuizarapp_Service_Service__LoginAsyncd__13_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.long maringuizarapp_Service_Service__LoginAsyncd__13_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1259=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM1260=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1261=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1261
Lfde141_start:

	.long 0
	.align 2
	.long maringuizarapp_Service_Service__LoginAsyncd__13_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1262=Lme_8d - maringuizarapp_Service_Service__LoginAsyncd__13_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1262
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde141_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_105:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM1263=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1264=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1264
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM1265=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1265
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM1266=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 1,71
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1267=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,125,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1268=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1268
Lfde142_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1269=Lme_8f - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1269
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,2,148,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 1,61
	.long System_Array_InternalArray__ICollection_get_Count
	.long Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1270=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1271=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1271
Lfde143_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1272=Lme_90 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1272
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 1,66
	.long System_Array_InternalArray__ICollection_get_IsReadOnly
	.long Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1274=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1274
Lfde144_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1275=Lme_91 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1275
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 1,76
	.long System_Array_InternalArray__ICollection_Clear
	.long Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1277=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1277
Lfde145_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1278=Lme_92 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1278
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 1,81
	.long System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1279=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,125,4,3
	.asciz "item"

LDIFF_SYM1280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1281=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1281
Lfde146_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1282=Lme_93 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1282
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 1,86
	.long System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1283=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,125,4,3
	.asciz "item"

LDIFF_SYM1284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1285=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1285
Lfde147_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1286=Lme_94 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1286
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 1,91
	.long System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1287=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 1,86,3
	.asciz "item"

LDIFF_SYM1288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 1,90,11
	.asciz "length"

LDIFF_SYM1289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM1290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 1,84,11
	.asciz "value"

LDIFF_SYM1291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1292=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1292
Lfde148_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1293=Lme_95 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1293
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,2,144,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 1,116
	.long System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1294=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 1,85,3
	.asciz "array"

LDIFF_SYM1295=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,123,16,3
	.asciz "arrayIndex"

LDIFF_SYM1296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1297=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1297
Lfde149_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1298=Lme_96 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1298
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2,72,10,68,13,13
	.byte 14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde149_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_106:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 56,16
LDIFF_SYM1299=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1300=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1300
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM1301=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1301
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM1302=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<maringuizarapp.ProductsGeneral>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_ProductsGeneral_invoke_bool_T_maringuizarapp_ProductsGeneral"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_ProductsGeneral_invoke_bool_T_maringuizarapp_ProductsGeneral
	.long Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1303=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1304=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1307=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1308=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1309=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1310=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1311=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1311
Lfde150_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_ProductsGeneral_invoke_bool_T_maringuizarapp_ProductsGeneral

LDIFF_SYM1312=Lme_97 - wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_ProductsGeneral_invoke_bool_T_maringuizarapp_ProductsGeneral
	.long LDIFF_SYM1312
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde150_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_107:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 56,16
LDIFF_SYM1313=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1314=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1314
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM1315=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1315
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM1316=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<maringuizarapp.ProductsGeneral>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_ProductsGeneral_invoke_int_T_T_maringuizarapp_ProductsGeneral_maringuizarapp_ProductsGeneral"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_ProductsGeneral_invoke_int_T_T_maringuizarapp_ProductsGeneral_maringuizarapp_ProductsGeneral
	.long Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1317=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1318=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM1319=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1322=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1323=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1324=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1326=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1326
Lfde151_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_ProductsGeneral_invoke_int_T_T_maringuizarapp_ProductsGeneral_maringuizarapp_ProductsGeneral

LDIFF_SYM1327=Lme_98 - wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_ProductsGeneral_invoke_int_T_T_maringuizarapp_ProductsGeneral_maringuizarapp_ProductsGeneral
	.long LDIFF_SYM1327
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,244,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde151_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_108:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 56,16
LDIFF_SYM1328=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1329=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1329
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM1330=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1330
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM1331=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<maringuizarapp.Producto>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_Producto_invoke_bool_T_maringuizarapp_Producto"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_Producto_invoke_bool_T_maringuizarapp_Producto
	.long Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1332=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1333=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1336=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1337=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1338=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1339=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1340=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1340
Lfde152_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_Producto_invoke_bool_T_maringuizarapp_Producto

LDIFF_SYM1341=Lme_99 - wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_Producto_invoke_bool_T_maringuizarapp_Producto
	.long LDIFF_SYM1341
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde152_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_109:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 56,16
LDIFF_SYM1342=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1343=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1343
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM1344=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1344
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM1345=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<maringuizarapp.Producto>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_Producto_invoke_int_T_T_maringuizarapp_Producto_maringuizarapp_Producto"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_Producto_invoke_int_T_T_maringuizarapp_Producto_maringuizarapp_Producto
	.long Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1346=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1347=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM1348=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1351=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1352=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1353=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1355=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1355
Lfde153_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_Producto_invoke_int_T_T_maringuizarapp_Producto_maringuizarapp_Producto

LDIFF_SYM1356=Lme_9a - wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_Producto_invoke_int_T_T_maringuizarapp_Producto_maringuizarapp_Producto
	.long LDIFF_SYM1356
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,244,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde153_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_110:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM1357=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1358=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1358
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM1359=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1359
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM1360=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Collections.Generic.List`1<maringuizarapp.Producto>>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult
	.long Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1361=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1364=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM1365=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM1366=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1367=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1368=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1368
Lfde154_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult

LDIFF_SYM1369=Lme_9b - wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult
	.long LDIFF_SYM1369
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,212,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde154_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_111:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1370=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1371=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1371
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM1372=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1372
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM1373=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Collections.Generic.List`1<maringuizarapp.Producto>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult_T_object"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult_T_object
	.long Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1374=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1375=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1378=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1379=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1380=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1381=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1382=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1382
Lfde155_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult_T_object

LDIFF_SYM1383=Lme_9c - wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult_T_object
	.long LDIFF_SYM1383
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde155_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_112:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1384=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1385=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1385
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM1386=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1386
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM1387=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1387
LTDIE_113:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 8,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1388=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1388
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM1389=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1389
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM1390=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Collections.Generic.List`1<maringuizarapp.Producto>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult_T_System_IAsyncResult
	.long Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1391=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1392=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1395=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1396=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1397=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1398=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1399=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1399
Lfde156_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1400=Lme_9d - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1400
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde156_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_114:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM1401=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1402=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1402
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM1403=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1403
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM1404=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1405=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1406=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1409=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1410=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1411=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1412=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1412
Lfde157_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM1413=Lme_9e - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM1413
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde157_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_115:

	.byte 5
	.asciz "System_Func`3"

	.byte 56,16
LDIFF_SYM1414=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1415=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1415
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM1416=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1416
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM1417=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1418=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1419=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM1420=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1423=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1424=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1425=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1426=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1427=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1427
Lfde158_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM1428=Lme_9f - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM1428
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,244,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde158_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_116:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM1429=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1430=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1430
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM1431=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1431
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM1432=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1433=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1436=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM1437=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM1438=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1439=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1440=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1440
Lfde159_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM1441=Lme_a0 - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM1441
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,212,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde159_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_117:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1442=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1443=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1443
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1444=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1444
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1445=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1446=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1447=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1450=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1451=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1452=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1453=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1454=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1454
Lfde160_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM1455=Lme_a1 - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM1455
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde160_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_118:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1456=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1457=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1457
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1458=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1458
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1459=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1460=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1461=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1464=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1465=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1466=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1467=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1468=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1468
Lfde161_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1469=Lme_a2 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1469
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde161_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_119:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1470=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1471=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1471
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1472=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1472
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1473=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1473
LTDIE_120:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM1474=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1475=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1476=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1476
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1477=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1477
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1478=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1479=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1480=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1483=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1484=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1485=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1486=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1487=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1487
Lfde162_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1488=Lme_a3 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1488
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde162_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_121:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1489=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1490=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1490
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1491=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1491
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1492=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1492
LTDIE_122:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM1493=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1494=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1495=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1495
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1496=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1496
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1497=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Collections.Generic.List`1<maringuizarapp.Producto>>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1498=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1499=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1502=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1503=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1504=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1505=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1506=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1506
Lfde163_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1507=Lme_a4 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_maringuizarapp_Producto_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1507
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde163_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_123:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM1508=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1509=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1509
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1510=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1510
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1511=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Collections.Generic.List`1<maringuizarapp.ProductsGeneral>>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_invoke_TResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_invoke_TResult
	.long Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1512=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1515=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM1516=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM1517=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1518=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1519=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1519
Lfde164_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_invoke_TResult

LDIFF_SYM1520=Lme_a5 - wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_invoke_TResult
	.long LDIFF_SYM1520
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,212,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde164_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_124:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1521=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1522=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1522
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1523=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1523
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1524=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Collections.Generic.List`1<maringuizarapp.ProductsGeneral>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_invoke_TResult_T_object"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_invoke_TResult_T_object
	.long Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1525=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1526=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1529=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1530=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1531=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1532=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1533=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1533
Lfde165_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_invoke_TResult_T_object

LDIFF_SYM1534=Lme_a6 - wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_invoke_TResult_T_object
	.long LDIFF_SYM1534
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde165_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_125:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1535=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1536=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1536
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1537=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1537
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1538=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Collections.Generic.List`1<maringuizarapp.ProductsGeneral>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_invoke_TResult_T_System_IAsyncResult
	.long Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1539=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1540=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1543=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1544=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1545=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1546=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1547=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1547
Lfde166_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1548=Lme_a7 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1548
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde166_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_126:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1549=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1550=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1550
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1551=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1551
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1552=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1552
LTDIE_127:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM1553=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1554=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1555=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1555
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1556=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1556
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1557=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Collections.Generic.List`1<maringuizarapp.ProductsGeneral>>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1558=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1559=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1562=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1563=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1564=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1565=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1566=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1566
Lfde167_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1567=Lme_a8 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1567
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde167_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_128:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 56,16
LDIFF_SYM1568=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1569=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1569
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1570=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1570
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1571=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<maringuizarapp.DetailProductStock>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_DetailProductStock_invoke_bool_T_maringuizarapp_DetailProductStock"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_DetailProductStock_invoke_bool_T_maringuizarapp_DetailProductStock
	.long Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1572=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1573=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1574=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1576=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1577=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1578=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1579=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1580=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1580
Lfde168_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_DetailProductStock_invoke_bool_T_maringuizarapp_DetailProductStock

LDIFF_SYM1581=Lme_a9 - wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_DetailProductStock_invoke_bool_T_maringuizarapp_DetailProductStock
	.long LDIFF_SYM1581
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde168_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_129:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 56,16
LDIFF_SYM1582=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1583=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1583
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1584=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1584
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1585=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<maringuizarapp.DetailProductStock>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_DetailProductStock_invoke_int_T_T_maringuizarapp_DetailProductStock_maringuizarapp_DetailProductStock"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_DetailProductStock_invoke_int_T_T_maringuizarapp_DetailProductStock_maringuizarapp_DetailProductStock
	.long Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1586=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1587=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM1588=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1591=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1592=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1593=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1595=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1595
Lfde169_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_DetailProductStock_invoke_int_T_T_maringuizarapp_DetailProductStock_maringuizarapp_DetailProductStock

LDIFF_SYM1596=Lme_aa - wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_DetailProductStock_invoke_int_T_T_maringuizarapp_DetailProductStock_maringuizarapp_DetailProductStock
	.long LDIFF_SYM1596
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,244,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde169_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_130:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM1597=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1598=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1598
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1599=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1599
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1600=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Collections.Generic.List`1<maringuizarapp.DetailProductStock>>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult
	.long Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1601=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1604=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM1605=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM1606=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1607=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1608=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1608
Lfde170_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult

LDIFF_SYM1609=Lme_ab - wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult
	.long LDIFF_SYM1609
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,212,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde170_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_131:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1610=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1611=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1611
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1612=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1612
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1613=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Collections.Generic.List`1<maringuizarapp.DetailProductStock>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult_T_object"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult_T_object
	.long Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1614=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1615=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1618=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1619=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1620=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1621=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1622=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1622
Lfde171_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult_T_object

LDIFF_SYM1623=Lme_ac - wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult_T_object
	.long LDIFF_SYM1623
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde171_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1624=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1625=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1625
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1626=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1626
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1627=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Collections.Generic.List`1<maringuizarapp.DetailProductStock>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult_T_System_IAsyncResult
	.long Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1628=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1629=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1632=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1633=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1634=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1635=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1636=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1636
Lfde172_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1637=Lme_ad - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1637
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde172_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_133:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1638=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1639=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1639
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1640=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1640
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1641=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1641
LTDIE_134:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM1642=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1643=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1644=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1644
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1645=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1645
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1646=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Collections.Generic.List`1<maringuizarapp.DetailProductStock>>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1647=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1648=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1650=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1651=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1652=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1653=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1654=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1655=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1655
Lfde173_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1656=Lme_ae - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1656
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde173_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_135:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 56,16
LDIFF_SYM1657=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1658=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1658
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1659=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1659
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1660=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<maringuizarapp.Planes>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_Planes_invoke_bool_T_maringuizarapp_Planes"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_Planes_invoke_bool_T_maringuizarapp_Planes
	.long Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1661=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1662=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1665=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1666=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1667=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1668=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1669=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1669
Lfde174_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_Planes_invoke_bool_T_maringuizarapp_Planes

LDIFF_SYM1670=Lme_af - wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_Planes_invoke_bool_T_maringuizarapp_Planes
	.long LDIFF_SYM1670
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde174_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_136:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 56,16
LDIFF_SYM1671=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1672=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1672
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1673=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1673
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1674=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<maringuizarapp.Planes>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_Planes_invoke_int_T_T_maringuizarapp_Planes_maringuizarapp_Planes"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_Planes_invoke_int_T_T_maringuizarapp_Planes_maringuizarapp_Planes
	.long Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1675=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1676=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM1677=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1679=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1680=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1681=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1682=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1683=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1684=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1684
Lfde175_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_Planes_invoke_int_T_T_maringuizarapp_Planes_maringuizarapp_Planes

LDIFF_SYM1685=Lme_b0 - wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_Planes_invoke_int_T_T_maringuizarapp_Planes_maringuizarapp_Planes
	.long LDIFF_SYM1685
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,244,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde175_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_137:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM1686=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1687=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1687
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1688=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1688
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1689=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Collections.Generic.List`1<maringuizarapp.Planes>>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_maringuizarapp_Planes_invoke_TResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_maringuizarapp_Planes_invoke_TResult
	.long Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1690=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1692=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1693=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM1694=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM1695=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1696=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1697=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1697
Lfde176_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_maringuizarapp_Planes_invoke_TResult

LDIFF_SYM1698=Lme_b1 - wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_maringuizarapp_Planes_invoke_TResult
	.long LDIFF_SYM1698
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,212,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde176_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_138:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1699=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1700=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1700
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1701=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1701
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1702=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Collections.Generic.List`1<maringuizarapp.Planes>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_maringuizarapp_Planes_invoke_TResult_T_object"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_maringuizarapp_Planes_invoke_TResult_T_object
	.long Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1703=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1704=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1707=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1708=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1709=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1710=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1711=Lfde177_end - Lfde177_start
	.long LDIFF_SYM1711
Lfde177_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_maringuizarapp_Planes_invoke_TResult_T_object

LDIFF_SYM1712=Lme_b2 - wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_maringuizarapp_Planes_invoke_TResult_T_object
	.long LDIFF_SYM1712
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde177_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_139:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1713=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1714=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1714
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1715=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1715
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1716=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Collections.Generic.List`1<maringuizarapp.Planes>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_maringuizarapp_Planes_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_maringuizarapp_Planes_invoke_TResult_T_System_IAsyncResult
	.long Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1717=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1718=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1721=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1722=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1723=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1724=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1725=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1725
Lfde178_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_maringuizarapp_Planes_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1726=Lme_b3 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_maringuizarapp_Planes_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1726
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde178_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_140:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1727=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1728=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1728
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1729=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1729
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1730=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1730
LTDIE_141:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM1731=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1732=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1733=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1733
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1734=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1734
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1735=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Collections.Generic.List`1<maringuizarapp.Planes>>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_maringuizarapp_Planes_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_maringuizarapp_Planes_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1736=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1737=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1739=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1740=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1741=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1742=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1743=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1744=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1744
Lfde179_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_maringuizarapp_Planes_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1745=Lme_b4 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_maringuizarapp_Planes_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1745
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde179_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_142:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 56,16
LDIFF_SYM1746=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1747=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1747
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1748=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1748
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1749=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<maringuizarapp.Aumentos>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_Aumentos_invoke_bool_T_maringuizarapp_Aumentos"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_Aumentos_invoke_bool_T_maringuizarapp_Aumentos
	.long Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1750=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1751=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1753=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1754=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1755=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1756=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1757=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1758=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1758
Lfde180_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_Aumentos_invoke_bool_T_maringuizarapp_Aumentos

LDIFF_SYM1759=Lme_b5 - wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_Aumentos_invoke_bool_T_maringuizarapp_Aumentos
	.long LDIFF_SYM1759
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde180_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_143:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 56,16
LDIFF_SYM1760=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1761=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1761
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1762=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1762
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1763=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<maringuizarapp.Aumentos>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_Aumentos_invoke_int_T_T_maringuizarapp_Aumentos_maringuizarapp_Aumentos"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_Aumentos_invoke_int_T_T_maringuizarapp_Aumentos_maringuizarapp_Aumentos
	.long Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1764=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1765=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM1766=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1767=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1768=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1769=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1770=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1771=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1772=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1773=Lfde181_end - Lfde181_start
	.long LDIFF_SYM1773
Lfde181_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_Aumentos_invoke_int_T_T_maringuizarapp_Aumentos_maringuizarapp_Aumentos

LDIFF_SYM1774=Lme_b6 - wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_Aumentos_invoke_int_T_T_maringuizarapp_Aumentos_maringuizarapp_Aumentos
	.long LDIFF_SYM1774
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,244,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde181_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_144:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM1775=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1776=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1776
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1777=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1777
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1778=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Collections.Generic.List`1<maringuizarapp.Aumentos>>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_maringuizarapp_Aumentos_invoke_TResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_maringuizarapp_Aumentos_invoke_TResult
	.long Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1779=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1780=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1781=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1782=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM1783=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM1784=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1785=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1786=Lfde182_end - Lfde182_start
	.long LDIFF_SYM1786
Lfde182_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_maringuizarapp_Aumentos_invoke_TResult

LDIFF_SYM1787=Lme_b7 - wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_maringuizarapp_Aumentos_invoke_TResult
	.long LDIFF_SYM1787
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,212,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde182_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_145:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1788=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1789=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1789
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1790=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1790
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1791=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Collections.Generic.List`1<maringuizarapp.Aumentos>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_maringuizarapp_Aumentos_invoke_TResult_T_object"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_maringuizarapp_Aumentos_invoke_TResult_T_object
	.long Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1792=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1793=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1794=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1795=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1796=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1797=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1798=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1799=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1800=Lfde183_end - Lfde183_start
	.long LDIFF_SYM1800
Lfde183_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_maringuizarapp_Aumentos_invoke_TResult_T_object

LDIFF_SYM1801=Lme_b8 - wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_maringuizarapp_Aumentos_invoke_TResult_T_object
	.long LDIFF_SYM1801
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde183_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_146:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1802=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1803=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1803
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1804=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1804
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1805=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Collections.Generic.List`1<maringuizarapp.Aumentos>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_maringuizarapp_Aumentos_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_maringuizarapp_Aumentos_invoke_TResult_T_System_IAsyncResult
	.long Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1806=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1807=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1808=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1809=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1810=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1811=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1812=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1813=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1814=Lfde184_end - Lfde184_start
	.long LDIFF_SYM1814
Lfde184_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_maringuizarapp_Aumentos_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1815=Lme_b9 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_maringuizarapp_Aumentos_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1815
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde184_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_147:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1816=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1817=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1817
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1818=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1818
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1819=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1819
LTDIE_148:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM1820=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1821=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1822=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1822
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1823=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1823
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1824=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Collections.Generic.List`1<maringuizarapp.Aumentos>>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_maringuizarapp_Aumentos_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_maringuizarapp_Aumentos_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1825=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1826=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1827=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1828=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1829=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1830=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1831=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1832=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1833=Lfde185_end - Lfde185_start
	.long LDIFF_SYM1833
Lfde185_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_maringuizarapp_Aumentos_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1834=Lme_ba - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_maringuizarapp_Aumentos_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1834
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde185_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_149:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM1835=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1836=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1836
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1837=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1837
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1838=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<string>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_string_invoke_TResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.long Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1839=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1840=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1841=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1842=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM1843=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM1844=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1845=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1846=Lfde186_end - Lfde186_start
	.long LDIFF_SYM1846
Lfde186_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_1_string_invoke_TResult

LDIFF_SYM1847=Lme_bb - wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.long LDIFF_SYM1847
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,212,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde186_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_150:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1848=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1849=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1849
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1850=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1850
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1851=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
	.long Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1852=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1853=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1854=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1855=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1856=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1857=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1858=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1859=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1860=Lfde187_end - Lfde187_start
	.long LDIFF_SYM1860
Lfde187_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object

LDIFF_SYM1861=Lme_bc - wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
	.long LDIFF_SYM1861
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde187_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_151:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1862=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1863=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1863
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1864=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1864
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1865=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
	.long Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1866=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1867=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1869=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1870=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1871=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1872=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1873=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1874=Lfde188_end - Lfde188_start
	.long LDIFF_SYM1874
Lfde188_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1875=Lme_bd - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1875
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde188_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_152:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1876=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1877=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1877
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1878=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1878
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1879=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1879
LTDIE_153:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM1880=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1881=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1882=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1882
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1883=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1883
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1884=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<string>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1885=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1886=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1887=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1888=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1888
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1889=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1889
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1890=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1891=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1892=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1893=Lfde189_end - Lfde189_start
	.long LDIFF_SYM1893
Lfde189_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1894=Lme_be - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1894
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde189_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_154:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM1895=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1896=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1896
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1897=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1897
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1898=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<maringuizarapp.Model.Session>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_maringuizarapp_Model_Session_invoke_TResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_1_maringuizarapp_Model_Session_invoke_TResult
	.long Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1899=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1900=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1901=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1902=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM1903=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM1904=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1905=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1906=Lfde190_end - Lfde190_start
	.long LDIFF_SYM1906
Lfde190_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_1_maringuizarapp_Model_Session_invoke_TResult

LDIFF_SYM1907=Lme_bf - wrapper_delegate_invoke_System_Func_1_maringuizarapp_Model_Session_invoke_TResult
	.long LDIFF_SYM1907
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,212,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde190_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_155:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1908=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1909=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1909
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1910=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1910
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1911=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_maringuizarapp.Model.Session>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_maringuizarapp_Model_Session_invoke_TResult_T_object"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_object_maringuizarapp_Model_Session_invoke_TResult_T_object
	.long Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1912=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1913=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1914=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1915=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1916=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1916
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1917=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1918=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1919=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1920=Lfde191_end - Lfde191_start
	.long LDIFF_SYM1920
Lfde191_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_object_maringuizarapp_Model_Session_invoke_TResult_T_object

LDIFF_SYM1921=Lme_c0 - wrapper_delegate_invoke_System_Func_2_object_maringuizarapp_Model_Session_invoke_TResult_T_object
	.long LDIFF_SYM1921
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde191_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_156:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1922=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1923=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1923
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1924=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1924
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1925=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_maringuizarapp.Model.Session>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_maringuizarapp_Model_Session_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_maringuizarapp_Model_Session_invoke_TResult_T_System_IAsyncResult
	.long Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1926=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1927=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1928=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1928
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1929=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1929
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1930=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1931=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1932=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1933=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1934=Lfde192_end - Lfde192_start
	.long LDIFF_SYM1934
Lfde192_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_maringuizarapp_Model_Session_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1935=Lme_c1 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_maringuizarapp_Model_Session_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1935
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde192_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_157:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1936=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1936
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1937=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1937
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1938=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1938
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1939=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1939
LTDIE_158:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM1940=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1941=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1942=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1942
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1943=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1943
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1944=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1944
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<maringuizarapp.Model.Session>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_maringuizarapp_Model_Session_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_maringuizarapp_Model_Session_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1945=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1946=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1947=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1948=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1949=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1949
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1950=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1951=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1952=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1953=Lfde193_end - Lfde193_start
	.long LDIFF_SYM1953
Lfde193_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_maringuizarapp_Model_Session_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1954=Lme_c2 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_maringuizarapp_Model_Session_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1954
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde193_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_159:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM1955=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1955
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1956=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1956
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1957=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1957
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1958=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1958
LTDIE_161:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpResponseHeaders"

	.byte 20,16
LDIFF_SYM1959=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1959
	.byte 2,35,0,0,7
	.asciz "System_Net_Http_Headers_HttpResponseHeaders"

LDIFF_SYM1960=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1960
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1961=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1961
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1962=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1962
LTDIE_162:

	.byte 8
	.asciz "System_Net_HttpStatusCode"

	.byte 4
LDIFF_SYM1963=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1963
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

LDIFF_SYM1964=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1964
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1965=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1965
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1966=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1966
LTDIE_163:

	.byte 5
	.asciz "System_Version"

	.byte 24,16
LDIFF_SYM1967=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1967
	.byte 2,35,0,6
	.asciz "_Major"

LDIFF_SYM1968=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 2,35,8,6
	.asciz "_Minor"

LDIFF_SYM1969=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1969
	.byte 2,35,12,6
	.asciz "_Build"

LDIFF_SYM1970=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1970
	.byte 2,35,16,6
	.asciz "_Revision"

LDIFF_SYM1971=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 2,35,20,0,7
	.asciz "System_Version"

LDIFF_SYM1972=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1972
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1973=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1973
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1974=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1974
LTDIE_165:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpRequestHeaders"

	.byte 24,16
LDIFF_SYM1975=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1975
	.byte 2,35,0,6
	.asciz "expectContinue"

LDIFF_SYM1976=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1976
	.byte 2,35,20,0,7
	.asciz "System_Net_Http_Headers_HttpRequestHeaders"

LDIFF_SYM1977=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1977
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1978=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1978
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1979=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1979
LTDIE_166:

	.byte 5
	.asciz "System_Net_Http_HttpMethod"

	.byte 12,16
LDIFF_SYM1980=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 2,35,0,6
	.asciz "method"

LDIFF_SYM1981=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 2,35,8,0,7
	.asciz "System_Net_Http_HttpMethod"

LDIFF_SYM1982=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1982
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1983=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1983
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1984=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1984
LTDIE_169:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM1985=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1985
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

LDIFF_SYM1986=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1986
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1987=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1987
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1988=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1988
LTDIE_168:

	.byte 5
	.asciz "System_UriParser"

	.byte 28,16
LDIFF_SYM1989=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM1990=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1990
	.byte 2,35,12,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM1991=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 2,35,16,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM1992=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 2,35,20,6
	.asciz "m_Port"

LDIFF_SYM1993=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1993
	.byte 2,35,24,6
	.asciz "m_Scheme"

LDIFF_SYM1994=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1994
	.byte 2,35,8,0,7
	.asciz "System_UriParser"

LDIFF_SYM1995=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1995
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1996=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1996
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1997=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1997
LTDIE_170:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM1998=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1998
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

LDIFF_SYM1999=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1999
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM2000=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM2000
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM2001=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM2001
LTDIE_172:

	.byte 5
	.asciz "_MoreInfo"

	.byte 32,16
LDIFF_SYM2002=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2002
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM2003=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2003
	.byte 2,35,8,6
	.asciz "Query"

LDIFF_SYM2004=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2004
	.byte 2,35,12,6
	.asciz "Fragment"

LDIFF_SYM2005=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2005
	.byte 2,35,16,6
	.asciz "AbsoluteUri"

LDIFF_SYM2006=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2006
	.byte 2,35,20,6
	.asciz "Hash"

LDIFF_SYM2007=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 2,35,28,6
	.asciz "RemoteUrl"

LDIFF_SYM2008=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2008
	.byte 2,35,24,0,7
	.asciz "_MoreInfo"

LDIFF_SYM2009=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM2009
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM2010=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM2010
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM2011=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM2011
LTDIE_171:

	.byte 5
	.asciz "_UriInfo"

	.byte 44,16
LDIFF_SYM2012=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM2013=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2013
	.byte 2,35,8,6
	.asciz "ScopeId"

LDIFF_SYM2014=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2014
	.byte 2,35,12,6
	.asciz "String"

LDIFF_SYM2015=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2015
	.byte 2,35,16,6
	.asciz "Offset"

LDIFF_SYM2016=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2016
	.byte 2,35,28,6
	.asciz "DnsSafeHost"

LDIFF_SYM2017=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2017
	.byte 2,35,20,6
	.asciz "MoreInfo"

LDIFF_SYM2018=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2018
	.byte 2,35,24,0,7
	.asciz "_UriInfo"

LDIFF_SYM2019=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM2019
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM2020=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM2020
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM2021=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM2021
LTDIE_167:

	.byte 5
	.asciz "System_Uri"

	.byte 40,16
LDIFF_SYM2022=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2022
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM2023=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2023
	.byte 2,35,8,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM2024=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2024
	.byte 2,35,12,6
	.asciz "m_Syntax"

LDIFF_SYM2025=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2025
	.byte 2,35,16,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM2026=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2026
	.byte 2,35,20,6
	.asciz "m_Flags"

LDIFF_SYM2027=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM2027
	.byte 2,35,28,6
	.asciz "m_Info"

LDIFF_SYM2028=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2028
	.byte 2,35,24,6
	.asciz "m_iriParsing"

LDIFF_SYM2029=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2029
	.byte 2,35,36,0,7
	.asciz "System_Uri"

LDIFF_SYM2030=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM2030
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM2031=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM2031
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM2032=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM2032
LTDIE_164:

	.byte 5
	.asciz "System_Net_Http_HttpRequestMessage"

	.byte 32,16
LDIFF_SYM2033=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2033
	.byte 2,35,0,6
	.asciz "headers"

LDIFF_SYM2034=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2034
	.byte 2,35,8,6
	.asciz "method"

LDIFF_SYM2035=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2035
	.byte 2,35,12,6
	.asciz "version"

LDIFF_SYM2036=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2036
	.byte 2,35,16,6
	.asciz "uri"

LDIFF_SYM2037=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2037
	.byte 2,35,20,6
	.asciz "is_used"

LDIFF_SYM2038=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2038
	.byte 2,35,28,6
	.asciz "disposed"

LDIFF_SYM2039=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2039
	.byte 2,35,29,6
	.asciz "<Content>k__BackingField"

LDIFF_SYM2040=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2040
	.byte 2,35,24,0,7
	.asciz "System_Net_Http_HttpRequestMessage"

LDIFF_SYM2041=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM2041
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM2042=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM2042
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM2043=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM2043
LTDIE_160:

	.byte 5
	.asciz "System_Net_Http_HttpResponseMessage"

	.byte 36,16
LDIFF_SYM2044=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2044
	.byte 2,35,0,6
	.asciz "headers"

LDIFF_SYM2045=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2045
	.byte 2,35,8,6
	.asciz "reasonPhrase"

LDIFF_SYM2046=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2046
	.byte 2,35,12,6
	.asciz "statusCode"

LDIFF_SYM2047=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM2047
	.byte 2,35,28,6
	.asciz "version"

LDIFF_SYM2048=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2048
	.byte 2,35,16,6
	.asciz "disposed"

LDIFF_SYM2049=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2049
	.byte 2,35,32,6
	.asciz "<Content>k__BackingField"

LDIFF_SYM2050=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2050
	.byte 2,35,20,6
	.asciz "<RequestMessage>k__BackingField"

LDIFF_SYM2051=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2051
	.byte 2,35,24,0,7
	.asciz "System_Net_Http_HttpResponseMessage"

LDIFF_SYM2052=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM2052
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM2053=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM2053
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM2054=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM2054
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Net.Http.HttpResponseMessage>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult
	.long Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2055=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2055
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2056=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2056
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM2057=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2057
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM2058=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2058
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM2059=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2059
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM2060=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2060
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2061=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2061
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2062=Lfde194_end - Lfde194_start
	.long LDIFF_SYM2062
Lfde194_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult

LDIFF_SYM2063=Lme_c3 - wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult
	.long LDIFF_SYM2063
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,212,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde194_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_173:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM2064=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM2064
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2065=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM2065
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM2066=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM2066
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM2067=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM2067
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Net.Http.HttpResponseMessage>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object
	.long Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2068=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2068
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2069=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2069
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM2070=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2070
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2071=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2071
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2072=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2072
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2073=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2073
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2074=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2074
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2075=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2075
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2076=Lfde195_end - Lfde195_start
	.long LDIFF_SYM2076
Lfde195_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object

LDIFF_SYM2077=Lme_c4 - wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object
	.long LDIFF_SYM2077
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde195_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_174:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM2078=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM2078
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2079=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM2079
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM2080=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM2080
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM2081=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM2081
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Net.Http.HttpResponseMessage>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult
	.long Lme_c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2082=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2082
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2083=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2083
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM2084=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2084
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2085=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2085
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2086=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2086
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2087=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2087
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2088=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2088
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2089=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2089
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2090=Lfde196_end - Lfde196_start
	.long LDIFF_SYM2090
Lfde196_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM2091=Lme_c5 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM2091
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde196_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_175:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM2092=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM2092
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2093=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM2093
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM2094=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM2094
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM2095=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM2095
LTDIE_176:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM2096=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM2096
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2097=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2097
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2098=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM2098
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM2099=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM2099
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM2100=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM2100
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Net.Http.HttpResponseMessage>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long Lme_c6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2101=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2101
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2102=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2102
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM2103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2103
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2104
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2105=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2105
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2106=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2106
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2107=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2107
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2108=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2108
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2109=Lfde197_end - Lfde197_start
	.long LDIFF_SYM2109
Lfde197_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2110=Lme_c6 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2110
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde197_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_177:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 56,16
LDIFF_SYM2111=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM2111
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2112=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM2112
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM2113=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM2113
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM2114=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM2114
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<maringuizarapp.Model.Session>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_Model_Session_invoke_bool_T_maringuizarapp_Model_Session"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_Model_Session_invoke_bool_T_maringuizarapp_Model_Session
	.long Lme_c7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2115=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2115
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2116=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2116
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM2117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2117
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2118
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2119=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2119
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2120=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2120
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2121=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2121
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2122=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2122
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2123=Lfde198_end - Lfde198_start
	.long LDIFF_SYM2123
Lfde198_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_Model_Session_invoke_bool_T_maringuizarapp_Model_Session

LDIFF_SYM2124=Lme_c7 - wrapper_delegate_invoke_System_Predicate_1_maringuizarapp_Model_Session_invoke_bool_T_maringuizarapp_Model_Session
	.long LDIFF_SYM2124
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde198_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_178:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 56,16
LDIFF_SYM2125=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM2125
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2126=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM2126
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM2127=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM2127
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM2128=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM2128
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<maringuizarapp.Model.Session>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_Model_Session_invoke_int_T_T_maringuizarapp_Model_Session_maringuizarapp_Model_Session"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_Model_Session_invoke_int_T_T_maringuizarapp_Model_Session_maringuizarapp_Model_Session
	.long Lme_c8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2129=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2129
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM2130=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2130
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM2131=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2131
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM2132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2132
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM2133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2133
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM2134=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2134
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM2135=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2135
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM2136=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2136
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2137
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2138=Lfde199_end - Lfde199_start
	.long LDIFF_SYM2138
Lfde199_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_Model_Session_invoke_int_T_T_maringuizarapp_Model_Session_maringuizarapp_Model_Session

LDIFF_SYM2139=Lme_c8 - wrapper_delegate_invoke_System_Comparison_1_maringuizarapp_Model_Session_invoke_int_T_T_maringuizarapp_Model_Session_maringuizarapp_Model_Session
	.long LDIFF_SYM2139
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,244,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde199_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_179:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 20,16
LDIFF_SYM2140=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2140
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM2141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2141
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM2142=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2142
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM2143=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM2143
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM2144=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM2144
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM2145=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM2145
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Collections.Generic.List`1<maringuizarapp.Producto>>:Start<maringuizarapp.Service.Service/<ProductoAsync>d__6>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Producto_Start_maringuizarapp_Service_Service__ProductoAsyncd__6_maringuizarapp_Service_Service__ProductoAsyncd__6_"

	.byte 2,203,3
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Producto_Start_maringuizarapp_Service_Service__ProductoAsyncd__6_maringuizarapp_Service_Service__ProductoAsyncd__6_
	.long Lme_c9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2146
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2147=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2147
	.byte 2,123,60,11
	.asciz "ecs"

LDIFF_SYM2148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2148
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2149=Lfde200_end - Lfde200_start
	.long LDIFF_SYM2149
Lfde200_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Producto_Start_maringuizarapp_Service_Service__ProductoAsyncd__6_maringuizarapp_Service_Service__ProductoAsyncd__6_

LDIFF_SYM2150=Lme_c9 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Producto_Start_maringuizarapp_Service_Service__ProductoAsyncd__6_maringuizarapp_Service_Service__ProductoAsyncd__6_
	.long LDIFF_SYM2150
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,80,68,13,11,2,212,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde200_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_180:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 20,16
LDIFF_SYM2151=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2151
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM2152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2152
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM2153=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2153
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM2154=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM2154
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM2155=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM2155
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM2156=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM2156
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Collections.Generic.List`1<maringuizarapp.ProductsGeneral>>:Start<maringuizarapp.Service.Service/<AllProducts>d__7>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_Start_maringuizarapp_Service_Service__AllProductsd__7_maringuizarapp_Service_Service__AllProductsd__7_"

	.byte 2,203,3
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_Start_maringuizarapp_Service_Service__AllProductsd__7_maringuizarapp_Service_Service__AllProductsd__7_
	.long Lme_ca

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2157
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2158=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2158
	.byte 2,123,56,11
	.asciz "ecs"

LDIFF_SYM2159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2159
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2160=Lfde201_end - Lfde201_start
	.long LDIFF_SYM2160
Lfde201_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_Start_maringuizarapp_Service_Service__AllProductsd__7_maringuizarapp_Service_Service__AllProductsd__7_

LDIFF_SYM2161=Lme_ca - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_Start_maringuizarapp_Service_Service__AllProductsd__7_maringuizarapp_Service_Service__AllProductsd__7_
	.long LDIFF_SYM2161
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,80,68,13,11,2,204,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde201_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_181:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 20,16
LDIFF_SYM2162=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2162
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM2163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2163
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM2164=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2164
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM2165=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM2165
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM2166=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM2166
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM2167=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM2167
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Collections.Generic.List`1<maringuizarapp.DetailProductStock>>:Start<maringuizarapp.Service.Service/<DetailStock>d__8>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_Start_maringuizarapp_Service_Service__DetailStockd__8_maringuizarapp_Service_Service__DetailStockd__8_"

	.byte 2,203,3
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_Start_maringuizarapp_Service_Service__DetailStockd__8_maringuizarapp_Service_Service__DetailStockd__8_
	.long Lme_cb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2168
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2169=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2169
	.byte 2,123,60,11
	.asciz "ecs"

LDIFF_SYM2170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2170
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2171=Lfde202_end - Lfde202_start
	.long LDIFF_SYM2171
Lfde202_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_Start_maringuizarapp_Service_Service__DetailStockd__8_maringuizarapp_Service_Service__DetailStockd__8_

LDIFF_SYM2172=Lme_cb - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_Start_maringuizarapp_Service_Service__DetailStockd__8_maringuizarapp_Service_Service__DetailStockd__8_
	.long LDIFF_SYM2172
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,80,68,13,11,2,212,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde202_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_182:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 20,16
LDIFF_SYM2173=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2173
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM2174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2174
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM2175=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2175
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM2176=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM2176
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM2177=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM2177
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM2178=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM2178
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Collections.Generic.List`1<maringuizarapp.Planes>>:Start<maringuizarapp.Service.Service/<PlansAsync>d__9>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Planes_Start_maringuizarapp_Service_Service__PlansAsyncd__9_maringuizarapp_Service_Service__PlansAsyncd__9_"

	.byte 2,203,3
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Planes_Start_maringuizarapp_Service_Service__PlansAsyncd__9_maringuizarapp_Service_Service__PlansAsyncd__9_
	.long Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2179
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2180=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2180
	.byte 2,123,56,11
	.asciz "ecs"

LDIFF_SYM2181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2181
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2182=Lfde203_end - Lfde203_start
	.long LDIFF_SYM2182
Lfde203_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Planes_Start_maringuizarapp_Service_Service__PlansAsyncd__9_maringuizarapp_Service_Service__PlansAsyncd__9_

LDIFF_SYM2183=Lme_cc - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Planes_Start_maringuizarapp_Service_Service__PlansAsyncd__9_maringuizarapp_Service_Service__PlansAsyncd__9_
	.long LDIFF_SYM2183
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,80,68,13,11,2,204,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde203_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_183:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 20,16
LDIFF_SYM2184=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2184
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM2185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2185
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM2186=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2186
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM2187=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM2187
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM2188=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM2188
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM2189=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM2189
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Collections.Generic.List`1<maringuizarapp.Aumentos>>:Start<maringuizarapp.Service.Service/<getAumentos>d__10>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Aumentos_Start_maringuizarapp_Service_Service__getAumentosd__10_maringuizarapp_Service_Service__getAumentosd__10_"

	.byte 2,203,3
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Aumentos_Start_maringuizarapp_Service_Service__getAumentosd__10_maringuizarapp_Service_Service__getAumentosd__10_
	.long Lme_cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2190
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2191=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2191
	.byte 2,123,56,11
	.asciz "ecs"

LDIFF_SYM2192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2192
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2193=Lfde204_end - Lfde204_start
	.long LDIFF_SYM2193
Lfde204_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Aumentos_Start_maringuizarapp_Service_Service__getAumentosd__10_maringuizarapp_Service_Service__getAumentosd__10_

LDIFF_SYM2194=Lme_cd - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Aumentos_Start_maringuizarapp_Service_Service__getAumentosd__10_maringuizarapp_Service_Service__getAumentosd__10_
	.long LDIFF_SYM2194
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,80,68,13,11,2,204,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde204_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_184:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 20,16
LDIFF_SYM2195=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2195
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM2196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2196
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM2197=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2197
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM2198=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM2198
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM2199=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM2199
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM2200=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM2200
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<string>:Start<maringuizarapp.Service.Service/<saveJsonFile>d__11>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_maringuizarapp_Service_Service__saveJsonFiled__11_maringuizarapp_Service_Service__saveJsonFiled__11_"

	.byte 2,203,3
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_maringuizarapp_Service_Service__saveJsonFiled__11_maringuizarapp_Service_Service__saveJsonFiled__11_
	.long Lme_ce

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2201
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2202=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2202
	.byte 2,123,56,11
	.asciz "ecs"

LDIFF_SYM2203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2203
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2204=Lfde205_end - Lfde205_start
	.long LDIFF_SYM2204
Lfde205_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_maringuizarapp_Service_Service__saveJsonFiled__11_maringuizarapp_Service_Service__saveJsonFiled__11_

LDIFF_SYM2205=Lme_ce - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_maringuizarapp_Service_Service__saveJsonFiled__11_maringuizarapp_Service_Service__saveJsonFiled__11_
	.long LDIFF_SYM2205
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,80,68,13,11,2,204,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde205_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_185:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 20,16
LDIFF_SYM2206=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2206
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM2207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2207
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM2208=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2208
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM2209=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM2209
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM2210=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM2210
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM2211=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM2211
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<maringuizarapp.Model.Session>:Start<maringuizarapp.Service.Service/<LoginAsync>d__13>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_maringuizarapp_Model_Session_Start_maringuizarapp_Service_Service__LoginAsyncd__13_maringuizarapp_Service_Service__LoginAsyncd__13_"

	.byte 2,203,3
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_maringuizarapp_Model_Session_Start_maringuizarapp_Service_Service__LoginAsyncd__13_maringuizarapp_Service_Service__LoginAsyncd__13_
	.long Lme_cf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2212
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2213=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2213
	.byte 2,123,56,11
	.asciz "ecs"

LDIFF_SYM2214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2214
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2215=Lfde206_end - Lfde206_start
	.long LDIFF_SYM2215
Lfde206_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_maringuizarapp_Model_Session_Start_maringuizarapp_Service_Service__LoginAsyncd__13_maringuizarapp_Service_Service__LoginAsyncd__13_

LDIFF_SYM2216=Lme_cf - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_maringuizarapp_Model_Session_Start_maringuizarapp_Service_Service__LoginAsyncd__13_maringuizarapp_Service_Service__LoginAsyncd__13_
	.long LDIFF_SYM2216
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,80,68,13,11,2,204,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde206_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_186:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 12,16
LDIFF_SYM2217=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2217
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2218=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2218
	.byte 2,35,8,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM2219=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM2219
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM2220=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM2220
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM2221=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM2221
LTDIE_187:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 16,16
LDIFF_SYM2222=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2222
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM2223=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2223
	.byte 2,35,8,6
	.asciz "m_stateMachine"

LDIFF_SYM2224=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2224
	.byte 2,35,12,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM2225=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM2225
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM2226=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM2226
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM2227=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM2227
LTDIE_188:

	.byte 5
	.asciz "System_Action"

	.byte 56,16
LDIFF_SYM2228=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM2228
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM2229=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM2229
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM2230=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM2230
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM2231=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM2231
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Collections.Generic.List`1<maringuizarapp.Producto>>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<System.Net.Http.HttpResponseMessage>,_maringuizarapp.Service.Service/<ProductoAsync>d__6>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Producto_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__ProductoAsyncd__6_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__ProductoAsyncd__6_"

	.byte 2,158,4
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Producto_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__ProductoAsyncd__6_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__ProductoAsyncd__6_
	.long Lme_d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2232=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2232
	.byte 1,85,3
	.asciz "awaiter"

LDIFF_SYM2233=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2233
	.byte 3,123,196,0,3
	.asciz "stateMachine"

LDIFF_SYM2234=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2234
	.byte 3,123,200,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM2235=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2235
	.byte 2,123,0,11
	.asciz "continuation"

LDIFF_SYM2236=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2236
	.byte 2,123,4,11
	.asciz "builtTask"

LDIFF_SYM2237=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2237
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2238=Lfde207_end - Lfde207_start
	.long LDIFF_SYM2238
Lfde207_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Producto_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__ProductoAsyncd__6_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__ProductoAsyncd__6_

LDIFF_SYM2239=Lme_d0 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Producto_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__ProductoAsyncd__6_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__ProductoAsyncd__6_
	.long LDIFF_SYM2239
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,112,68,13,11,3,96,1,10,68,13,13,14
	.byte 24,68,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde207_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Collections.Generic.List`1<maringuizarapp.ProductsGeneral>>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<System.Net.Http.HttpResponseMessage>,_maringuizarapp.Service.Service/<AllProducts>d__7>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__AllProductsd__7_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__AllProductsd__7_"

	.byte 2,158,4
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__AllProductsd__7_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__AllProductsd__7_
	.long Lme_d1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2240=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2240
	.byte 1,85,3
	.asciz "awaiter"

LDIFF_SYM2241=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2241
	.byte 3,123,192,0,3
	.asciz "stateMachine"

LDIFF_SYM2242=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2242
	.byte 3,123,196,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM2243=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2243
	.byte 2,123,0,11
	.asciz "continuation"

LDIFF_SYM2244=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2244
	.byte 2,123,4,11
	.asciz "builtTask"

LDIFF_SYM2245=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2245
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2246=Lfde208_end - Lfde208_start
	.long LDIFF_SYM2246
Lfde208_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__AllProductsd__7_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__AllProductsd__7_

LDIFF_SYM2247=Lme_d1 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_ProductsGeneral_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__AllProductsd__7_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__AllProductsd__7_
	.long LDIFF_SYM2247
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,104,68,13,11,3,88,1,10,68,13,13,14
	.byte 24,68,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde208_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Collections.Generic.List`1<maringuizarapp.DetailProductStock>>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<System.Net.Http.HttpResponseMessage>,_maringuizarapp.Service.Service/<DetailStock>d__8>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__DetailStockd__8_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__DetailStockd__8_"

	.byte 2,158,4
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__DetailStockd__8_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__DetailStockd__8_
	.long Lme_d2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2248=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2248
	.byte 1,85,3
	.asciz "awaiter"

LDIFF_SYM2249=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2249
	.byte 3,123,196,0,3
	.asciz "stateMachine"

LDIFF_SYM2250=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2250
	.byte 3,123,200,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM2251=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2251
	.byte 2,123,0,11
	.asciz "continuation"

LDIFF_SYM2252=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2252
	.byte 2,123,4,11
	.asciz "builtTask"

LDIFF_SYM2253=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2253
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2254=Lfde209_end - Lfde209_start
	.long LDIFF_SYM2254
Lfde209_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__DetailStockd__8_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__DetailStockd__8_

LDIFF_SYM2255=Lme_d2 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_DetailProductStock_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__DetailStockd__8_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__DetailStockd__8_
	.long LDIFF_SYM2255
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,112,68,13,11,3,96,1,10,68,13,13,14
	.byte 24,68,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde209_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Collections.Generic.List`1<maringuizarapp.Planes>>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<System.Net.Http.HttpResponseMessage>,_maringuizarapp.Service.Service/<PlansAsync>d__9>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Planes_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__PlansAsyncd__9_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__PlansAsyncd__9_"

	.byte 2,158,4
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Planes_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__PlansAsyncd__9_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__PlansAsyncd__9_
	.long Lme_d3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2256=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2256
	.byte 1,85,3
	.asciz "awaiter"

LDIFF_SYM2257=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2257
	.byte 3,123,192,0,3
	.asciz "stateMachine"

LDIFF_SYM2258=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2258
	.byte 3,123,196,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM2259=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2259
	.byte 2,123,0,11
	.asciz "continuation"

LDIFF_SYM2260=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2260
	.byte 2,123,4,11
	.asciz "builtTask"

LDIFF_SYM2261=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2261
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2262=Lfde210_end - Lfde210_start
	.long LDIFF_SYM2262
Lfde210_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Planes_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__PlansAsyncd__9_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__PlansAsyncd__9_

LDIFF_SYM2263=Lme_d3 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Planes_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__PlansAsyncd__9_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__PlansAsyncd__9_
	.long LDIFF_SYM2263
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,104,68,13,11,3,88,1,10,68,13,13,14
	.byte 24,68,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde210_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Collections.Generic.List`1<maringuizarapp.Aumentos>>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<System.Net.Http.HttpResponseMessage>,_maringuizarapp.Service.Service/<getAumentos>d__10>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Aumentos_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__getAumentosd__10_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__getAumentosd__10_"

	.byte 2,158,4
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Aumentos_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__getAumentosd__10_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__getAumentosd__10_
	.long Lme_d4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2264=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2264
	.byte 1,85,3
	.asciz "awaiter"

LDIFF_SYM2265=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2265
	.byte 3,123,192,0,3
	.asciz "stateMachine"

LDIFF_SYM2266=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2266
	.byte 3,123,196,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM2267=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2267
	.byte 2,123,0,11
	.asciz "continuation"

LDIFF_SYM2268=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2268
	.byte 2,123,4,11
	.asciz "builtTask"

LDIFF_SYM2269=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2269
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2270=Lfde211_end - Lfde211_start
	.long LDIFF_SYM2270
Lfde211_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Aumentos_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__getAumentosd__10_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__getAumentosd__10_

LDIFF_SYM2271=Lme_d4 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_maringuizarapp_Aumentos_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__getAumentosd__10_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__getAumentosd__10_
	.long LDIFF_SYM2271
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,104,68,13,11,3,88,1,10,68,13,13,14
	.byte 24,68,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde211_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<string>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<System.Net.Http.HttpResponseMessage>,_maringuizarapp.Service.Service/<saveJsonFile>d__11>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__saveJsonFiled__11_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__saveJsonFiled__11_"

	.byte 2,158,4
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__saveJsonFiled__11_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__saveJsonFiled__11_
	.long Lme_d5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2272=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2272
	.byte 1,85,3
	.asciz "awaiter"

LDIFF_SYM2273=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2273
	.byte 3,123,192,0,3
	.asciz "stateMachine"

LDIFF_SYM2274=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2274
	.byte 3,123,196,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM2275=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2275
	.byte 2,123,0,11
	.asciz "continuation"

LDIFF_SYM2276=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2276
	.byte 2,123,4,11
	.asciz "builtTask"

LDIFF_SYM2277=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2277
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2278=Lfde212_end - Lfde212_start
	.long LDIFF_SYM2278
Lfde212_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__saveJsonFiled__11_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__saveJsonFiled__11_

LDIFF_SYM2279=Lme_d5 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__saveJsonFiled__11_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__saveJsonFiled__11_
	.long LDIFF_SYM2279
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,104,68,13,11,3,88,1,10,68,13,13,14
	.byte 24,68,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde212_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<maringuizarapp.Model.Session>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<System.Net.Http.HttpResponseMessage>,_maringuizarapp.Service.Service/<LoginAsync>d__13>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_maringuizarapp_Model_Session_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__LoginAsyncd__13_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__LoginAsyncd__13_"

	.byte 2,158,4
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_maringuizarapp_Model_Session_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__LoginAsyncd__13_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__LoginAsyncd__13_
	.long Lme_d6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2280=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2280
	.byte 1,85,3
	.asciz "awaiter"

LDIFF_SYM2281=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2281
	.byte 3,123,192,0,3
	.asciz "stateMachine"

LDIFF_SYM2282=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2282
	.byte 3,123,196,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM2283=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2283
	.byte 2,123,0,11
	.asciz "continuation"

LDIFF_SYM2284=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2284
	.byte 2,123,4,11
	.asciz "builtTask"

LDIFF_SYM2285=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2285
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2286=Lfde213_end - Lfde213_start
	.long LDIFF_SYM2286
Lfde213_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_maringuizarapp_Model_Session_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__LoginAsyncd__13_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__LoginAsyncd__13_

LDIFF_SYM2287=Lme_d6 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_maringuizarapp_Model_Session_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_maringuizarapp_Service_Service__LoginAsyncd__13_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__maringuizarapp_Service_Service__LoginAsyncd__13_
	.long LDIFF_SYM2287
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,104,68,13,11,3,88,1,10,68,13,13,14
	.byte 24,68,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde213_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_189:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 16,16
LDIFF_SYM2288=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2288
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2289=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2289
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM2290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2290
	.byte 2,35,12,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2291=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM2291
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM2292=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM2292
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM2293=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM2293
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 1,215,1
	.long System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long Lme_d7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2294=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2294
	.byte 1,86,3
	.asciz "array"

LDIFF_SYM2295=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2295
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2296=Lfde214_end - Lfde214_start
	.long LDIFF_SYM2296
Lfde214_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM2297=Lme_d7 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM2297
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,60,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde214_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
