; Listing generated by Microsoft (R) Optimizing Compiler Version 19.29.30037.0 

	TITLE	C:\Users\Zmrbak\source\repos\RE046\RE046\RE046.obj
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

CONST	SEGMENT
?_Fake_alloc@std@@3U_Fake_allocator@1@B	ORG $+1		; std::_Fake_alloc
CONST	ENDS
PUBLIC	___local_stdio_printf_options
PUBLIC	__vfprintf_l
PUBLIC	_printf
PUBLIC	??0MyClass@@QAE@XZ				; MyClass::MyClass
PUBLIC	??1MyClass@@QAE@XZ				; MyClass::~MyClass
PUBLIC	??0MyClass@@QAE@HH@Z				; MyClass::MyClass
PUBLIC	?print@MyClass@@QAEXXZ				; MyClass::print
PUBLIC	??_GMyClass@@QAEPAXI@Z				; MyClass::`scalar deleting destructor'
PUBLIC	_main
PUBLIC	?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA ; `__local_stdio_printf_options'::`2'::_OptionsStorage
PUBLIC	??_C@_0L@MDKDEIBG@Finished?$CB?6@		; `string'
PUBLIC	??_C@_06EKJPGNIJ@?$CFd?0?$CFd?6@		; `string'
EXTRN	??2@YAPAXI@Z:PROC				; operator new
EXTRN	??3@YAXPAXI@Z:PROC				; operator delete
EXTRN	___acrt_iob_func:PROC
EXTRN	___stdio_common_vfprintf:PROC
;	COMDAT ?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA
_BSS	SEGMENT
?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA DQ 01H DUP (?) ; `__local_stdio_printf_options'::`2'::_OptionsStorage
_BSS	ENDS
;	COMDAT ??_C@_06EKJPGNIJ@?$CFd?0?$CFd?6@
CONST	SEGMENT
??_C@_06EKJPGNIJ@?$CFd?0?$CFd?6@ DB '%d,%d', 0aH, 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0L@MDKDEIBG@Finished?$CB?6@
CONST	SEGMENT
??_C@_0L@MDKDEIBG@Finished?$CB?6@ DB 'Finished!', 0aH, 00H ; `string'
CONST	ENDS
; Function compile flags: /Odtp
_TEXT	SEGMENT
_c1$ = -56						; size = 8
_c2$ = -48						; size = 8
tv137 = -40						; size = 4
tv88 = -36						; size = 4
$T1 = -32						; size = 4
_c4$ = -28						; size = 4
tv131 = -24						; size = 4
$T2 = -20						; size = 4
$T3 = -16						; size = 4
_c3$ = -12						; size = 4
tv82 = -8						; size = 4
$T4 = -4						; size = 4
_main	PROC
; File C:\Users\Zmrbak\source\repos\RE046\RE046\RE046.cpp
; Line 36
	push	ebp
	mov	ebp, esp
	sub	esp, 56					; 00000038H
; Line 37
	lea	ecx, DWORD PTR _c1$[ebp]
	call	??0MyClass@@QAE@XZ			; MyClass::MyClass
; Line 38
	lea	ecx, DWORD PTR _c1$[ebp]
	call	?print@MyClass@@QAEXXZ			; MyClass::print
; Line 40
	push	6
	push	5
	lea	ecx, DWORD PTR _c2$[ebp]
	call	??0MyClass@@QAE@HH@Z			; MyClass::MyClass
; Line 41
	lea	ecx, DWORD PTR _c2$[ebp]
	call	?print@MyClass@@QAEXXZ			; MyClass::print
; Line 44
	push	8
	call	??2@YAPAXI@Z				; operator new
	add	esp, 4
	mov	DWORD PTR $T4[ebp], eax
	cmp	DWORD PTR $T4[ebp], 0
	je	SHORT $LN3@main
	mov	ecx, DWORD PTR $T4[ebp]
	call	??0MyClass@@QAE@XZ			; MyClass::MyClass
	mov	DWORD PTR tv82[ebp], eax
	jmp	SHORT $LN4@main
$LN3@main:
	mov	DWORD PTR tv82[ebp], 0
$LN4@main:
	mov	eax, DWORD PTR tv82[ebp]
	mov	DWORD PTR _c3$[ebp], eax
; Line 45
	mov	ecx, DWORD PTR _c3$[ebp]
	call	?print@MyClass@@QAEXXZ			; MyClass::print
; Line 46
	mov	ecx, DWORD PTR _c3$[ebp]
	mov	DWORD PTR $T3[ebp], ecx
	cmp	DWORD PTR $T3[ebp], 0
	je	SHORT $LN5@main
	push	1
	mov	ecx, DWORD PTR $T3[ebp]
	call	??_GMyClass@@QAEPAXI@Z
	mov	DWORD PTR tv88[ebp], eax
	jmp	SHORT $LN6@main
$LN5@main:
	mov	DWORD PTR tv88[ebp], 0
$LN6@main:
; Line 48
	push	8
	call	??2@YAPAXI@Z				; operator new
	add	esp, 4
	mov	DWORD PTR $T2[ebp], eax
	cmp	DWORD PTR $T2[ebp], 0
	je	SHORT $LN7@main
	push	8
	push	7
	mov	ecx, DWORD PTR $T2[ebp]
	call	??0MyClass@@QAE@HH@Z			; MyClass::MyClass
	mov	DWORD PTR tv131[ebp], eax
	jmp	SHORT $LN8@main
$LN7@main:
	mov	DWORD PTR tv131[ebp], 0
$LN8@main:
	mov	edx, DWORD PTR tv131[ebp]
	mov	DWORD PTR _c4$[ebp], edx
; Line 49
	mov	ecx, DWORD PTR _c4$[ebp]
	call	?print@MyClass@@QAEXXZ			; MyClass::print
; Line 50
	mov	eax, DWORD PTR _c4$[ebp]
	mov	DWORD PTR $T1[ebp], eax
	cmp	DWORD PTR $T1[ebp], 0
	je	SHORT $LN9@main
	push	1
	mov	ecx, DWORD PTR $T1[ebp]
	call	??_GMyClass@@QAEPAXI@Z
	mov	DWORD PTR tv137[ebp], eax
	jmp	SHORT $LN10@main
$LN9@main:
	mov	DWORD PTR tv137[ebp], 0
$LN10@main:
; Line 51
	lea	ecx, DWORD PTR _c2$[ebp]
	call	??1MyClass@@QAE@XZ			; MyClass::~MyClass
	lea	ecx, DWORD PTR _c1$[ebp]
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
	push	8
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
;	COMDAT ?print@MyClass@@QAEXXZ
_TEXT	SEGMENT
_this$ = -4						; size = 4
?print@MyClass@@QAEXXZ PROC				; MyClass::print, COMDAT
; _this$ = ecx
; File C:\Users\Zmrbak\source\repos\RE046\RE046\RE046.cpp
; Line 30
	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx
; Line 31
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx]
	push	eax
	push	OFFSET ??_C@_06EKJPGNIJ@?$CFd?0?$CFd?6@
	call	_printf
	add	esp, 12					; 0000000cH
; Line 32
	mov	esp, ebp
	pop	ebp
	ret	0
?print@MyClass@@QAEXXZ ENDP				; MyClass::print
_TEXT	ENDS
; Function compile flags: /Odtp
;	COMDAT ??0MyClass@@QAE@HH@Z
_TEXT	SEGMENT
_this$ = -4						; size = 4
_a$ = 8							; size = 4
_b$ = 12						; size = 4
??0MyClass@@QAE@HH@Z PROC				; MyClass::MyClass, COMDAT
; _this$ = ecx
; File C:\Users\Zmrbak\source\repos\RE046\RE046\RE046.cpp
; Line 23
	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx
; Line 25
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _a$[ebp]
	mov	DWORD PTR [eax], ecx
; Line 26
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _b$[ebp]
	mov	DWORD PTR [edx+4], eax
; Line 27
	mov	eax, DWORD PTR _this$[ebp]
	mov	esp, ebp
	pop	ebp
	ret	8
??0MyClass@@QAE@HH@Z ENDP				; MyClass::MyClass
_TEXT	ENDS
; Function compile flags: /Odtp
;	COMDAT ??1MyClass@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4						; size = 4
??1MyClass@@QAE@XZ PROC					; MyClass::~MyClass, COMDAT
; _this$ = ecx
; File C:\Users\Zmrbak\source\repos\RE046\RE046\RE046.cpp
; Line 19
	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx
; Line 20
	push	OFFSET ??_C@_0L@MDKDEIBG@Finished?$CB?6@
	call	_printf
	add	esp, 4
; Line 21
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
; File C:\Users\Zmrbak\source\repos\RE046\RE046\RE046.cpp
; Line 12
	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx
; Line 14
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], 291			; 00000123H
; Line 15
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+4], 1110			; 00000456H
; Line 16
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
