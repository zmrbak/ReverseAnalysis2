; Listing generated by Microsoft (R) Optimizing Compiler Version 19.29.30037.0 

	TITLE	C:\Users\Zmrbak\source\repos\RE055\RE055\RE055.obj
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

CONST	SEGMENT
$SG34037 DB	'start...', 0aH, 00H
?_Fake_alloc@std@@3U_Fake_allocator@1@B	ORG $+1		; std::_Fake_alloc
	ORG $+1
$SG34038 DB	'end...', 0aH, 00H
CONST	ENDS
PUBLIC	___local_stdio_printf_options
PUBLIC	__vfprintf_l
PUBLIC	_printf
PUBLIC	??0MyClass@@QAE@XZ				; MyClass::MyClass
PUBLIC	??1MyClass@@QAE@XZ				; MyClass::~MyClass
PUBLIC	?print1@MyClass@@UAEXXZ				; MyClass::print1
PUBLIC	?print2@MyClass@@UAEXXZ				; MyClass::print2
PUBLIC	??_GMyClass@@QAEPAXI@Z				; MyClass::`scalar deleting destructor'
PUBLIC	_main
PUBLIC	?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA ; `__local_stdio_printf_options'::`2'::_OptionsStorage
PUBLIC	??_7MyClass@@6B@				; MyClass::`vftable'
PUBLIC	??_C@_0O@FDDDOENL@print1?3?$CFd?0?$CFd?6@	; `string'
PUBLIC	??_C@_0O@GKLONIBO@print2?3?$CFd?0?$CFd?6@	; `string'
PUBLIC	??_R4MyClass@@6B@				; MyClass::`RTTI Complete Object Locator'
PUBLIC	??_R0?AVMyClass@@@8				; MyClass `RTTI Type Descriptor'
PUBLIC	??_R3MyClass@@8					; MyClass::`RTTI Class Hierarchy Descriptor'
PUBLIC	??_R2MyClass@@8					; MyClass::`RTTI Base Class Array'
PUBLIC	??_R1A@?0A@EA@MyClass@@8			; MyClass::`RTTI Base Class Descriptor at (0,-1,0,64)'
EXTRN	??2@YAPAXI@Z:PROC				; operator new
EXTRN	??3@YAXPAXI@Z:PROC				; operator delete
EXTRN	___acrt_iob_func:PROC
EXTRN	___stdio_common_vfprintf:PROC
EXTRN	??_7type_info@@6B@:QWORD			; type_info::`vftable'
;	COMDAT ?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA
_BSS	SEGMENT
?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA DQ 01H DUP (?) ; `__local_stdio_printf_options'::`2'::_OptionsStorage
_BSS	ENDS
;	COMDAT ??_R1A@?0A@EA@MyClass@@8
rdata$r	SEGMENT
??_R1A@?0A@EA@MyClass@@8 DD FLAT:??_R0?AVMyClass@@@8	; MyClass::`RTTI Base Class Descriptor at (0,-1,0,64)'
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	040H
	DD	FLAT:??_R3MyClass@@8
rdata$r	ENDS
;	COMDAT ??_R2MyClass@@8
rdata$r	SEGMENT
??_R2MyClass@@8 DD FLAT:??_R1A@?0A@EA@MyClass@@8	; MyClass::`RTTI Base Class Array'
rdata$r	ENDS
;	COMDAT ??_R3MyClass@@8
rdata$r	SEGMENT
??_R3MyClass@@8 DD 00H					; MyClass::`RTTI Class Hierarchy Descriptor'
	DD	00H
	DD	01H
	DD	FLAT:??_R2MyClass@@8
rdata$r	ENDS
;	COMDAT ??_R0?AVMyClass@@@8
data$rs	SEGMENT
??_R0?AVMyClass@@@8 DD FLAT:??_7type_info@@6B@		; MyClass `RTTI Type Descriptor'
	DD	00H
	DB	'.?AVMyClass@@', 00H
data$rs	ENDS
;	COMDAT ??_R4MyClass@@6B@
rdata$r	SEGMENT
??_R4MyClass@@6B@ DD 00H				; MyClass::`RTTI Complete Object Locator'
	DD	00H
	DD	00H
	DD	FLAT:??_R0?AVMyClass@@@8
	DD	FLAT:??_R3MyClass@@8
rdata$r	ENDS
;	COMDAT ??_C@_0O@GKLONIBO@print2?3?$CFd?0?$CFd?6@
CONST	SEGMENT
??_C@_0O@GKLONIBO@print2?3?$CFd?0?$CFd?6@ DB 'print2:%d,%d', 0aH, 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0O@FDDDOENL@print1?3?$CFd?0?$CFd?6@
CONST	SEGMENT
??_C@_0O@FDDDOENL@print1?3?$CFd?0?$CFd?6@ DB 'print1:%d,%d', 0aH, 00H ; `string'
CONST	ENDS
;	COMDAT ??_7MyClass@@6B@
CONST	SEGMENT
??_7MyClass@@6B@ DD FLAT:??_R4MyClass@@6B@		; MyClass::`vftable'
	DD	FLAT:?print1@MyClass@@UAEXXZ
	DD	FLAT:?print2@MyClass@@UAEXXZ
CONST	ENDS
; Function compile flags: /Odtp
_TEXT	SEGMENT
_c$ = -24						; size = 12
tv78 = -12						; size = 4
$T1 = -8						; size = 4
_d$ = -4						; size = 4
_main	PROC
; File C:\Users\Zmrbak\source\repos\RE055\RE055\RE055.cpp
; Line 31
	push	ebp
	mov	ebp, esp
	sub	esp, 24					; 00000018H
; Line 32
	push	OFFSET $SG34037
	call	_printf
	add	esp, 4
; Line 34
	lea	ecx, DWORD PTR _c$[ebp]
	call	??0MyClass@@QAE@XZ			; MyClass::MyClass
; Line 35
	lea	ecx, DWORD PTR _c$[ebp]
	call	?print1@MyClass@@UAEXXZ			; MyClass::print1
; Line 36
	lea	ecx, DWORD PTR _c$[ebp]
	call	?print2@MyClass@@UAEXXZ			; MyClass::print2
; Line 38
	push	12					; 0000000cH
	call	??2@YAPAXI@Z				; operator new
	add	esp, 4
	mov	DWORD PTR $T1[ebp], eax
	cmp	DWORD PTR $T1[ebp], 0
	je	SHORT $LN3@main
	mov	ecx, DWORD PTR $T1[ebp]
	call	??0MyClass@@QAE@XZ			; MyClass::MyClass
	mov	DWORD PTR tv78[ebp], eax
	jmp	SHORT $LN4@main
$LN3@main:
	mov	DWORD PTR tv78[ebp], 0
$LN4@main:
	mov	eax, DWORD PTR tv78[ebp]
	mov	DWORD PTR _d$[ebp], eax
; Line 39
	mov	ecx, DWORD PTR _d$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _d$[ebp]
	mov	eax, DWORD PTR [edx]
	call	eax
; Line 40
	mov	ecx, DWORD PTR _d$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _d$[ebp]
	mov	eax, DWORD PTR [edx+4]
	call	eax
; Line 42
	push	OFFSET $SG34038
	call	_printf
	add	esp, 4
; Line 44
	push	0
	mov	ecx, DWORD PTR _d$[ebp]
	call	??_GMyClass@@QAEPAXI@Z
; Line 45
	lea	ecx, DWORD PTR _c$[ebp]
	call	??1MyClass@@QAE@XZ			; MyClass::~MyClass
	xor	eax, eax
	mov	esp, ebp
	pop	ebp
	ret	0
_main	ENDP
_TEXT	ENDS
; Function compile flags: /Odtp
;	COMDAT ??_GMyClass@@QAEPAXI@Z
_TEXT	SEGMENT
_this$ = -4						; size = 4
___flags$ = 8						; size = 4
??_GMyClass@@QAEPAXI@Z PROC				; MyClass::`scalar deleting destructor', COMDAT
; _this$ = ecx
	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1MyClass@@QAE@XZ			; MyClass::~MyClass
	mov	eax, DWORD PTR ___flags$[ebp]
	and	eax, 1
	je	SHORT $LN2@scalar
	push	12					; 0000000cH
	mov	ecx, DWORD PTR _this$[ebp]
	push	ecx
	call	??3@YAXPAXI@Z				; operator delete
	add	esp, 8
$LN2@scalar:
	mov	eax, DWORD PTR _this$[ebp]
	mov	esp, ebp
	pop	ebp
	ret	4
??_GMyClass@@QAEPAXI@Z ENDP				; MyClass::`scalar deleting destructor'
_TEXT	ENDS
; Function compile flags: /Odtp
;	COMDAT ?print2@MyClass@@UAEXXZ
_TEXT	SEGMENT
_this$ = -4						; size = 4
?print2@MyClass@@UAEXXZ PROC				; MyClass::print2, COMDAT
; _this$ = ecx
; File C:\Users\Zmrbak\source\repos\RE055\RE055\RE055.cpp
; Line 20
	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx
; Line 21
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+8]
	push	eax
	push	OFFSET ??_C@_0O@GKLONIBO@print2?3?$CFd?0?$CFd?6@
	call	_printf
	add	esp, 12					; 0000000cH
; Line 22
	mov	esp, ebp
	pop	ebp
	ret	0
?print2@MyClass@@UAEXXZ ENDP				; MyClass::print2
_TEXT	ENDS
; Function compile flags: /Odtp
;	COMDAT ?print1@MyClass@@UAEXXZ
_TEXT	SEGMENT
_this$ = -4						; size = 4
?print1@MyClass@@UAEXXZ PROC				; MyClass::print1, COMDAT
; _this$ = ecx
; File C:\Users\Zmrbak\source\repos\RE055\RE055\RE055.cpp
; Line 16
	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx
; Line 17
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+4]
	push	eax
	push	OFFSET ??_C@_0O@FDDDOENL@print1?3?$CFd?0?$CFd?6@
	call	_printf
	add	esp, 12					; 0000000cH
; Line 18
	mov	esp, ebp
	pop	ebp
	ret	0
?print1@MyClass@@UAEXXZ ENDP				; MyClass::print1
_TEXT	ENDS
; Function compile flags: /Odtp
;	COMDAT ??1MyClass@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4						; size = 4
??1MyClass@@QAE@XZ PROC					; MyClass::~MyClass, COMDAT
; _this$ = ecx
; File C:\Users\Zmrbak\source\repos\RE055\RE055\RE055.cpp
; Line 13
	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], OFFSET ??_7MyClass@@6B@
; Line 14
	mov	esp, ebp
	pop	ebp
	ret	0
??1MyClass@@QAE@XZ ENDP					; MyClass::~MyClass
_TEXT	ENDS
; Function compile flags: /Odtp
;	COMDAT ??0MyClass@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4						; size = 4
??0MyClass@@QAE@XZ PROC					; MyClass::MyClass, COMDAT
; _this$ = ecx
; File C:\Users\Zmrbak\source\repos\RE055\RE055\RE055.cpp
; Line 8
	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], OFFSET ??_7MyClass@@6B@
; Line 25
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+4], 1
; Line 26
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+8], 11			; 0000000bH
; Line 10
	mov	eax, DWORD PTR _this$[ebp]
	mov	esp, ebp
	pop	ebp
	ret	0
??0MyClass@@QAE@XZ ENDP					; MyClass::MyClass
_TEXT	ENDS
; Function compile flags: /Odtp
;	COMDAT _printf
_TEXT	SEGMENT
__Result$ = -8						; size = 4
__ArgList$ = -4						; size = 4
__Format$ = 8						; size = 4
_printf	PROC						; COMDAT
; File C:\Program Files (x86)\Windows Kits\10\include\10.0.19041.0\ucrt\stdio.h
; Line 956
	push	ebp
	mov	ebp, esp
	sub	esp, 8
; Line 959
	lea	eax, DWORD PTR __Format$[ebp+4]
	mov	DWORD PTR __ArgList$[ebp], eax
; Line 960
	mov	ecx, DWORD PTR __ArgList$[ebp]
	push	ecx
	push	0
	mov	edx, DWORD PTR __Format$[ebp]
	push	edx
	push	1
	call	___acrt_iob_func
	add	esp, 4
	push	eax
	call	__vfprintf_l
	add	esp, 16					; 00000010H
	mov	DWORD PTR __Result$[ebp], eax
; Line 961
	mov	DWORD PTR __ArgList$[ebp], 0
; Line 962
	mov	eax, DWORD PTR __Result$[ebp]
; Line 963
	mov	esp, ebp
	pop	ebp
	ret	0
_printf	ENDP
_TEXT	ENDS
; Function compile flags: /Odtp
;	COMDAT __vfprintf_l
_TEXT	SEGMENT
__Stream$ = 8						; size = 4
__Format$ = 12						; size = 4
__Locale$ = 16						; size = 4
__ArgList$ = 20						; size = 4
__vfprintf_l PROC					; COMDAT
; File C:\Program Files (x86)\Windows Kits\10\include\10.0.19041.0\ucrt\stdio.h
; Line 644
	push	ebp
	mov	ebp, esp
; Line 645
	mov	eax, DWORD PTR __ArgList$[ebp]
	push	eax
	mov	ecx, DWORD PTR __Locale$[ebp]
	push	ecx
	mov	edx, DWORD PTR __Format$[ebp]
	push	edx
	mov	eax, DWORD PTR __Stream$[ebp]
	push	eax
	call	___local_stdio_printf_options
	mov	ecx, DWORD PTR [eax+4]
	push	ecx
	mov	edx, DWORD PTR [eax]
	push	edx
	call	___stdio_common_vfprintf
	add	esp, 24					; 00000018H
; Line 646
	pop	ebp
	ret	0
__vfprintf_l ENDP
_TEXT	ENDS
; Function compile flags: /Odtp
;	COMDAT ___local_stdio_printf_options
_TEXT	SEGMENT
___local_stdio_printf_options PROC			; COMDAT
; File C:\Program Files (x86)\Windows Kits\10\include\10.0.19041.0\ucrt\corecrt_stdio_config.h
; Line 90
	push	ebp
	mov	ebp, esp
; Line 92
	mov	eax, OFFSET ?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA ; `__local_stdio_printf_options'::`2'::_OptionsStorage
; Line 93
	pop	ebp
	ret	0
___local_stdio_printf_options ENDP
_TEXT	ENDS
END
