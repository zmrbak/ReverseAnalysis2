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
	lea	esp, DWORD PTR [esp+4]
; Line 18
	xor	eax, eax
	ret	0
_main	ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT ?f_add@@YAHIPAH00@Z
_TEXT	SEGMENT
tv1021 = -16						; size = 4
tv1020 = -12						; size = 4
tv1019 = -8						; size = 4
tv1024 = -4						; size = 4
tv1007 = 8						; size = 4
_sz$ = 8						; size = 4
_a1$ = 12						; size = 4
_a2$ = 16						; size = 4
_a3$ = 20						; size = 4
?f_add@@YAHIPAH00@Z PROC				; f_add, COMDAT
; File C:\Users\Zmrbak\source\repos\RE005\RE005\RE005.cpp
; Line 7
	lea	esp, DWORD PTR [esp-16]
; Line 8
	mov	edx, DWORD PTR _sz$[esp+12]
	xor	ecx, ecx
	test	edx, edx
	push	ebx
	mov	ebx, DWORD PTR _a2$[esp+16]
	push	esi
	mov	esi, DWORD PTR _a3$[esp+20]
	push	edi
	mov	edi, DWORD PTR _a1$[esp+24]
	je	$LN21@f_add
	cmp	edx, 64					; 00000040H
	push	ebp
	jb	$LN19@f_add
	lea	eax, DWORD PTR [ebx+edx*4-4]
	cmp	esi, eax
	lea	ebp, DWORD PTR [esi+edx*4-4]
	ja	SHORT $LN10@f_add
	cmp	ebp, ebx
	jae	$LN19@f_add
$LN10@f_add:
	lea	eax, DWORD PTR [edi+edx*4-4]
	cmp	esi, eax
	ja	SHORT $LN11@f_add
	cmp	ebp, edi
	jae	$LN19@f_add
$LN11@f_add:
	mov	eax, edx
	lea	ebp, DWORD PTR [esi+128]
	mov	edx, ebx
	and	eax, -64				; ffffffc0H
	sub	edx, edi
	mov	DWORD PTR tv1024[esp+32], eax
	mov	DWORD PTR tv1021[esp+32], edx
	lea	eax, DWORD PTR [edi+64]
	mov	edx, esi
	sub	edx, edi
	mov	edi, DWORD PTR tv1021[esp+32]
	mov	DWORD PTR tv1020[esp+32], edx
	mov	edx, ebx
	sub	edx, esi
	mov	esi, DWORD PTR tv1020[esp+32]
	mov	DWORD PTR tv1019[esp+32], edx
$LL4@f_add:
; Line 10
	vmovdqu32 zmm0, ZMMWORD PTR [eax-64]
	vpaddd	zmm0, zmm0, ZMMWORD PTR [ebx+ecx*4]
	mov	edx, DWORD PTR tv1019[esp+32]
	lea	eax, DWORD PTR [eax+256]
	vmovdqu32 ZMMWORD PTR [ebp-128], zmm0
	vmovdqu32 zmm0, ZMMWORD PTR [eax-256]
	vpaddd	zmm0, zmm0, ZMMWORD PTR [edi+eax-256]
	vmovdqu32 ZMMWORD PTR [esi+eax-256], zmm0
	vmovdqu32 zmm0, ZMMWORD PTR [eax-192]
	vpaddd	zmm0, zmm0, ZMMWORD PTR [edx+ebp]
	mov	edx, DWORD PTR _sz$[esp+28]
	lea	ebp, DWORD PTR [ebp+256]
	vmovdqu32 ZMMWORD PTR [ebp-256], zmm0
	vmovdqu32 zmm0, ZMMWORD PTR [eax-128]
	vpaddd	zmm0, zmm0, ZMMWORD PTR [ebx+ecx*4+192]
	add	ecx, 64					; 00000040H
	cmp	ecx, DWORD PTR tv1024[esp+32]
	vmovdqu32 ZMMWORD PTR [ebp-192], zmm0
	jb	SHORT $LL4@f_add
; Line 8
	cmp	ecx, edx
	mov	esi, DWORD PTR _a3$[esp+28]
	mov	edi, DWORD PTR _a1$[esp+28]
	mov	DWORD PTR tv1007[esp+28], ecx
	jae	SHORT $LN23@f_add
$LN19@f_add:
	sub	edi, ebx
	lea	eax, DWORD PTR [ebx+ecx*4]
	sub	esi, ebx
	sub	edx, ecx
	npad	2
$LL8@f_add:
; Line 10
	mov	ecx, DWORD PTR [edi+eax]
	lea	eax, DWORD PTR [eax+4]
	add	ecx, DWORD PTR [eax-4]
	sub	edx, 1
	mov	DWORD PTR [esi+eax-4], ecx
	jne	SHORT $LL8@f_add
$LN23@f_add:
	pop	ebp
	pop	edi
; Line 13
	pop	esi
	xor	eax, eax
	pop	ebx
	vzeroupper
	lea	esp, DWORD PTR [esp+16]
	ret	0
$LN21@f_add:
	pop	edi
	pop	esi
	xor	eax, eax
	pop	ebx
	vzeroupper
	lea	esp, DWORD PTR [esp+16]
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
	lea	esp, DWORD PTR [esp+4]
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
	lea	esp, DWORD PTR [esp+24]
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
	lea	esp, DWORD PTR [esp+24]
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
