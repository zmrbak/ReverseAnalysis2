; Listing generated by Microsoft (R) Optimizing Compiler Version 19.28.29915.0 

	TITLE	C:\Users\Zmrbak\source\repos\RE005\RE005\RE005.obj
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	___local_stdio_printf_options
PUBLIC	__vfprintf_l
PUBLIC	_printf
PUBLIC	?f_add@@YAHIPAH00@Z				; f_add
PUBLIC	_main
PUBLIC	?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA ; `__local_stdio_printf_options'::`2'::_OptionsStorage
PUBLIC	??_C@_0O@NFOCKKMG@Hello?5World?$CB?6@		; `string'
EXTRN	___acrt_iob_func:PROC
EXTRN	___stdio_common_vfprintf:PROC
;	COMDAT ?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA
_BSS	SEGMENT
?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA DQ 01H DUP (?) ; `__local_stdio_printf_options'::`2'::_OptionsStorage
_BSS	ENDS
;	COMDAT ??_C@_0O@NFOCKKMG@Hello?5World?$CB?6@
CONST	SEGMENT
??_C@_0O@NFOCKKMG@Hello?5World?$CB?6@ DB 'Hello World!', 0aH, 00H ; `string'
CONST	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _main
_TEXT	SEGMENT
_main	PROC						; COMDAT
; File C:\Users\Zmrbak\source\repos\RE005\RE005\RE005.cpp
; Line 17
	push	OFFSET ??_C@_0O@NFOCKKMG@Hello?5World?$CB?6@
	call	_printf
	add	esp, 4
; Line 18
	xor	eax, eax
	ret	0
_main	ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT ?f_add@@YAHIPAH00@Z
_TEXT	SEGMENT
tv1019 = -16						; size = 4
tv1017 = -12						; size = 4
tv1015 = -8						; size = 4
tv1022 = -4						; size = 4
tv1007 = 8						; size = 4
_sz$ = 8						; size = 4
_a1$ = 12						; size = 4
_a2$ = 16						; size = 4
_a3$ = 20						; size = 4
?f_add@@YAHIPAH00@Z PROC				; f_add, COMDAT
; File C:\Users\Zmrbak\source\repos\RE005\RE005\RE005.cpp
; Line 8
	//return  //ESP
	//_sz
	//_a1
	//_a2
	//_a3
	mov	edx, DWORD PTR _sz$[esp-4]
	sub	esp, 16					; 00000010H
	xor	ecx, ecx
	push	ebx
	mov	ebx, DWORD PTR _a2$[esp+16]
	push	esi
	mov	esi, DWORD PTR _a1$[esp+20]
	push	edi
	mov	edi, DWORD PTR _a3$[esp+24]
	test	edx, edx
	je	$LN21@f_add
	push	ebp
	cmp	edx, 16					; 00000010H
	jb	$LN19@f_add
	lea	eax, DWORD PTR [edx-1]
	lea	eax, DWORD PTR [ebx+eax*4]
	lea	ebp, DWORD PTR [edx-1]
	lea	ebp, DWORD PTR [edi+ebp*4]
	cmp	edi, eax
	ja	SHORT $LN10@f_add
	cmp	ebp, ebx
	jae	$LN19@f_add
$LN10@f_add:
	lea	eax, DWORD PTR [edx-1]
	lea	eax, DWORD PTR [esi+eax*4]
	cmp	edi, eax
	ja	SHORT $LN11@f_add
	cmp	ebp, esi
	jae	$LN19@f_add
$LN11@f_add:
	mov	eax, edx
	lea	ebp, DWORD PTR [edi+32]
	mov	edx, esi
	and	eax, -16				; fffffff0H
	sub	edx, ebx
	mov	DWORD PTR tv1022[esp+32], eax
	mov	DWORD PTR tv1019[esp+32], edx
	lea	eax, DWORD PTR [ebx+16]
	mov	edx, edi
	sub	edx, ebx
	mov	ebx, DWORD PTR tv1019[esp+32]
	mov	DWORD PTR tv1017[esp+32], edx
	mov	edx, esi
	sub	edx, edi
	mov	edi, DWORD PTR tv1017[esp+32]
	mov	DWORD PTR tv1015[esp+32], edx
$LL4@f_add:
; Line 10
	movups	xmm0, XMMWORD PTR [eax-16]
	mov	edx, DWORD PTR tv1015[esp+32]
	lea	eax, DWORD PTR [eax+64]
	movups	xmm1, XMMWORD PTR [esi+ecx*4]
	lea	ebp, DWORD PTR [ebp+64]
	paddd	xmm1, xmm0
	movups	xmm0, XMMWORD PTR [eax-64]
	movups	XMMWORD PTR [ebp-96], xmm1
	movups	xmm1, XMMWORD PTR [ebx+eax-64]
	paddd	xmm1, xmm0
	movups	xmm0, XMMWORD PTR [eax-48]
	movups	XMMWORD PTR [edi+eax-64], xmm1
	movups	xmm1, XMMWORD PTR [edx+ebp-64]
	mov	edx, DWORD PTR _sz$[esp+28]
	paddd	xmm1, xmm0
	movups	xmm0, XMMWORD PTR [eax-32]
	movups	XMMWORD PTR [ebp-64], xmm1
	movups	xmm1, XMMWORD PTR [esi+ecx*4+48]
	add	ecx, 16					; 00000010H
	paddd	xmm1, xmm0
	movups	XMMWORD PTR [ebp-48], xmm1
	cmp	ecx, DWORD PTR tv1022[esp+32]
	jb	SHORT $LL4@f_add
; Line 8
	mov	edi, DWORD PTR _a3$[esp+28]
	mov	ebx, DWORD PTR _a2$[esp+28]
	mov	DWORD PTR tv1007[esp+28], ecx
	cmp	ecx, edx
	jae	SHORT $LN23@f_add
$LN19@f_add:
	sub	esi, ebx
	lea	eax, DWORD PTR [ebx+ecx*4]
	sub	edi, ebx
	sub	edx, ecx
$LL8@f_add:
; Line 10
	mov	ecx, DWORD PTR [eax+esi]
	lea	eax, DWORD PTR [eax+4]
	add	ecx, DWORD PTR [eax-4]
	mov	DWORD PTR [eax+edi-4], ecx
	sub	edx, 1
	jne	SHORT $LL8@f_add
$LN23@f_add:
	pop	ebp
	pop	edi
; Line 13
	pop	esi
	xor	eax, eax
	pop	ebx
	add	esp, 16					; 00000010H
	ret	0
$LN21@f_add:
	pop	edi
	pop	esi
	xor	eax, eax
	pop	ebx
	add	esp, 16					; 00000010H
	ret	0
?f_add@@YAHIPAH00@Z ENDP				; f_add
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
