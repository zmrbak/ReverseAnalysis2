; Listing generated by Microsoft (R) Optimizing Compiler Version 19.29.30037.0 

	TITLE	C:\Users\Zmrbak\source\repos\RE050\RE050\RE050.obj
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
; Function compile flags: /Ogtpy
_TEXT	SEGMENT
_main	PROC
; File C:\Users\Zmrbak\source\repos\RE050\RE050\RE050.cpp
; Line 37
	push	esi
; Line 32
	push	1110					; 00000456H
	push	291					; 00000123H
	push	OFFSET ??_C@_06EKJPGNIJ@?$CFd?0?$CFd?6@
	call	_printf
	push	6
	push	5
	push	OFFSET ??_C@_06EKJPGNIJ@?$CFd?0?$CFd?6@
	call	_printf
; Line 45
	push	8
	call	??2@YAPAXI@Z				; operator new
	mov	esi, eax
	add	esp, 28					; 0000001cH
	test	esi, esi
	je	SHORT $LN3@main
; Line 15
	mov	DWORD PTR [esi], 291			; 00000123H
; Line 16
	mov	DWORD PTR [esi+4], 1110			; 00000456H
; Line 45
	jmp	SHORT $LN4@main
$LN3@main:
	xor	esi, esi
$LN4@main:
; Line 32
	push	DWORD PTR [esi+4]
	push	DWORD PTR [esi]
	push	OFFSET ??_C@_06EKJPGNIJ@?$CFd?0?$CFd?6@
	call	_printf
; Line 21
	push	OFFSET ??_C@_0L@MDKDEIBG@Finished?$CB?6@
	call	_printf
	push	8
	push	esi
	call	??3@YAXPAXI@Z				; operator delete
; Line 49
	push	8
	call	??2@YAPAXI@Z				; operator new
	mov	esi, eax
	add	esp, 28					; 0000001cH
	test	esi, esi
	je	SHORT $LN7@main
; Line 26
	mov	DWORD PTR [esi], 7
; Line 27
	mov	DWORD PTR [esi+4], 8
; Line 49
	jmp	SHORT $LN8@main
$LN7@main:
	xor	esi, esi
$LN8@main:
; Line 32
	push	DWORD PTR [esi+4]
	push	DWORD PTR [esi]
	push	OFFSET ??_C@_06EKJPGNIJ@?$CFd?0?$CFd?6@
	call	_printf
; Line 21
	push	OFFSET ??_C@_0L@MDKDEIBG@Finished?$CB?6@
	call	_printf
	push	8
	push	esi
	call	??3@YAXPAXI@Z				; operator delete
	push	OFFSET ??_C@_0L@MDKDEIBG@Finished?$CB?6@
	call	_printf
	push	OFFSET ??_C@_0L@MDKDEIBG@Finished?$CB?6@
	call	_printf
	add	esp, 32					; 00000020H
; Line 52
	xor	eax, eax
	pop	esi
	ret	0
_main	ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT ??_GMyClass@@QAEPAXI@Z
_TEXT	SEGMENT
___flags$ = 8						; size = 4
??_GMyClass@@QAEPAXI@Z PROC				; MyClass::`scalar deleting destructor', COMDAT
; _this$ = ecx
; File C:\Users\Zmrbak\source\repos\RE050\RE050\RE050.cpp
; Line 21
	push	esi
	push	OFFSET ??_C@_0L@MDKDEIBG@Finished?$CB?6@
	mov	esi, ecx
	call	_printf
	add	esp, 4
	test	BYTE PTR ___flags$[esp], 1
	je	SHORT $LN6@scalar
	push	8
	push	esi
	call	??3@YAXPAXI@Z				; operator delete
	add	esp, 8
$LN6@scalar:
	mov	eax, esi
	pop	esi
	ret	4
??_GMyClass@@QAEPAXI@Z ENDP				; MyClass::`scalar deleting destructor'
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT ?print@MyClass@@QAEXXZ
_TEXT	SEGMENT
?print@MyClass@@QAEXXZ PROC				; MyClass::print, COMDAT
; _this$ = ecx
; File C:\Users\Zmrbak\source\repos\RE050\RE050\RE050.cpp
; Line 32
	push	DWORD PTR [ecx+4]
	push	DWORD PTR [ecx]
	push	OFFSET ??_C@_06EKJPGNIJ@?$CFd?0?$CFd?6@
	call	_printf
	add	esp, 12					; 0000000cH
; Line 33
	ret	0
?print@MyClass@@QAEXXZ ENDP				; MyClass::print
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT ??0MyClass@@QAE@HH@Z
_TEXT	SEGMENT
_a$ = 8							; size = 4
_b$ = 12						; size = 4
??0MyClass@@QAE@HH@Z PROC				; MyClass::MyClass, COMDAT
; _this$ = ecx
; File C:\Users\Zmrbak\source\repos\RE050\RE050\RE050.cpp
; Line 26
	mov	eax, DWORD PTR _a$[esp-4]
	mov	DWORD PTR [ecx], eax
; Line 27
	mov	eax, DWORD PTR _b$[esp-4]
	mov	DWORD PTR [ecx+4], eax
; Line 28
	mov	eax, ecx
	ret	8
??0MyClass@@QAE@HH@Z ENDP				; MyClass::MyClass
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT ??1MyClass@@QAE@XZ
_TEXT	SEGMENT
??1MyClass@@QAE@XZ PROC					; MyClass::~MyClass, COMDAT
; _this$ = ecx
; File C:\Users\Zmrbak\source\repos\RE050\RE050\RE050.cpp
; Line 21
	push	OFFSET ??_C@_0L@MDKDEIBG@Finished?$CB?6@
	call	_printf
	pop	ecx
; Line 22
	ret	0
??1MyClass@@QAE@XZ ENDP					; MyClass::~MyClass
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT ??0MyClass@@QAE@XZ
_TEXT	SEGMENT
??0MyClass@@QAE@XZ PROC					; MyClass::MyClass, COMDAT
; _this$ = ecx
; File C:\Users\Zmrbak\source\repos\RE050\RE050\RE050.cpp
; Line 15
	mov	DWORD PTR [ecx], 291			; 00000123H
; Line 17
	mov	eax, ecx
	mov	DWORD PTR [ecx+4], 1110			; 00000456H
	ret	0
??0MyClass@@QAE@XZ ENDP					; MyClass::MyClass
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _printf
_TEXT	SEGMENT
__Format$ = 8						; size = 4
_printf	PROC						; COMDAT
; File C:\Program Files (x86)\Windows Kits\10\include\10.0.19041.0\ucrt\stdio.h
; Line 956
	push	esi
; Line 960
	mov	esi, DWORD PTR __Format$[esp]
	push	1
	call	___acrt_iob_func
	add	esp, 4
; Line 645
	lea	ecx, DWORD PTR __Format$[esp+4]
	push	ecx
	push	0
	push	esi
	push	eax
	call	___local_stdio_printf_options
	push	DWORD PTR [eax+4]
	push	DWORD PTR [eax]
	call	___stdio_common_vfprintf
	add	esp, 24					; 00000018H
; Line 962
	pop	esi
; Line 963
	ret	0
_printf	ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT __vfprintf_l
_TEXT	SEGMENT
__Stream$ = 8						; size = 4
__Format$ = 12						; size = 4
__Locale$ = 16						; size = 4
__ArgList$ = 20						; size = 4
__vfprintf_l PROC					; COMDAT
; File C:\Program Files (x86)\Windows Kits\10\include\10.0.19041.0\ucrt\stdio.h
; Line 645
	push	DWORD PTR __ArgList$[esp-4]
	push	DWORD PTR __Locale$[esp]
	push	DWORD PTR __Format$[esp+4]
	push	DWORD PTR __Stream$[esp+8]
	call	___local_stdio_printf_options
	push	DWORD PTR [eax+4]
	push	DWORD PTR [eax]
	call	___stdio_common_vfprintf
	add	esp, 24					; 00000018H
; Line 646
	ret	0
__vfprintf_l ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT ___local_stdio_printf_options
_TEXT	SEGMENT
___local_stdio_printf_options PROC			; COMDAT
; File C:\Program Files (x86)\Windows Kits\10\include\10.0.19041.0\ucrt\corecrt_stdio_config.h
; Line 92
	mov	eax, OFFSET ?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA ; `__local_stdio_printf_options'::`2'::_OptionsStorage
; Line 93
	ret	0
___local_stdio_printf_options ENDP
_TEXT	ENDS
END
