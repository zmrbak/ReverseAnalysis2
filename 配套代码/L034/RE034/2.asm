; Listing generated by Microsoft (R) Optimizing Compiler Version 19.29.30037.0 

include listing.inc

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

CONST	SEGMENT
$SG33167 DB	'%d,%d,%d,%d,%d,%d', 0aH, 00H
?_Fake_alloc@std@@3U_Fake_allocator@1@B	ORG $+1		; std::_Fake_alloc
	ORG $+4
$SG33168 DB	'%d,%d,%d,%d,%d,%d', 0aH, 00H
CONST	ENDS
PUBLIC	__local_stdio_printf_options
PUBLIC	_vfprintf_l
PUBLIC	printf
PUBLIC	?f@@YAXPEAH00000_K@Z				; f
PUBLIC	?f_restrict@@YAXPEIAH00000_K@Z			; f_restrict
PUBLIC	main
PUBLIC	?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA ; `__local_stdio_printf_options'::`2'::_OptionsStorage
EXTRN	__acrt_iob_func:PROC
EXTRN	__stdio_common_vfprintf:PROC
EXTRN	__GSHandlerCheck:PROC
EXTRN	__security_check_cookie:PROC
EXTRN	__security_cookie:QWORD
;	COMDAT ?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA
_BSS	SEGMENT
?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA DQ 01H DUP (?) ; `__local_stdio_printf_options'::`2'::_OptionsStorage
_BSS	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$_vfprintf_l DD imagerel $LN3
	DD	imagerel $LN3+67
	DD	imagerel $unwind$_vfprintf_l
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$printf DD imagerel $LN3
	DD	imagerel $LN3+87
	DD	imagerel $unwind$printf
pdata	ENDS
pdata	SEGMENT
$pdata$?f@@YAXPEAH00000_K@Z DD imagerel $LN6
	DD	imagerel $LN6+197
	DD	imagerel $unwind$?f@@YAXPEAH00000_K@Z
$pdata$?f_restrict@@YAXPEIAH00000_K@Z DD imagerel $LN6
	DD	imagerel $LN6+197
	DD	imagerel $unwind$?f_restrict@@YAXPEIAH00000_K@Z
$pdata$main DD	imagerel $LN9
	DD	imagerel $LN9+807
	DD	imagerel $unwind$main
pdata	ENDS
voltbl	SEGMENT
_volmd	DDSymXIndex: 	FLAT:main
	DD	011H
	DD	030fH
voltbl	ENDS
xdata	SEGMENT
$unwind$?f@@YAXPEAH00000_K@Z DD 011801H
	DD	02218H
$unwind$?f_restrict@@YAXPEIAH00000_K@Z DD 011801H
	DD	02218H
$unwind$main DD	021919H
	DD	0490107H
	DD	imagerel __GSHandlerCheck
	DD	0230H
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$printf DD 011801H
	DD	06218H
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$_vfprintf_l DD 011801H
	DD	06218H
xdata	ENDS
; Function compile flags: /Odtp
_TEXT	SEGMENT
i$1 = 64
i$2 = 72
y$ = 80
x$ = 160
sum_product$ = 240
update$ = 320
product$ = 400
sum$ = 480
__$ArrayPad$ = 560
main	PROC
; File C:\Users\Zmrbak\source\repos\RE034\RE034\RE034.cpp
; Line 31
$LN9:
	sub	rsp, 584				; 00000248H
	mov	rax, QWORD PTR __security_cookie
	xor	rax, rsp
	mov	QWORD PTR __$ArrayPad$[rsp], rax
; Line 32
	mov	DWORD PTR x$[rsp], 16
	mov	DWORD PTR x$[rsp+4], 32			; 00000020H
	mov	DWORD PTR x$[rsp+8], 48			; 00000030H
	mov	DWORD PTR x$[rsp+12], 64		; 00000040H
	mov	DWORD PTR x$[rsp+16], 80		; 00000050H
	mov	DWORD PTR x$[rsp+20], 96		; 00000060H
	mov	DWORD PTR x$[rsp+24], 112		; 00000070H
	mov	DWORD PTR x$[rsp+28], 128		; 00000080H
	mov	DWORD PTR x$[rsp+32], 144		; 00000090H
	mov	DWORD PTR x$[rsp+36], 256		; 00000100H
	mov	DWORD PTR x$[rsp+40], 272		; 00000110H
	mov	DWORD PTR x$[rsp+44], 288		; 00000120H
	mov	DWORD PTR x$[rsp+48], 304		; 00000130H
	mov	DWORD PTR x$[rsp+52], 320		; 00000140H
	mov	DWORD PTR x$[rsp+56], 336		; 00000150H
	mov	DWORD PTR x$[rsp+60], 352		; 00000160H
	mov	DWORD PTR x$[rsp+64], 368		; 00000170H
	mov	DWORD PTR x$[rsp+68], 384		; 00000180H
; Line 33
	mov	DWORD PTR y$[rsp], 16
	mov	DWORD PTR y$[rsp+4], 32			; 00000020H
	mov	DWORD PTR y$[rsp+8], 48			; 00000030H
	mov	DWORD PTR y$[rsp+12], 64		; 00000040H
	mov	DWORD PTR y$[rsp+16], 80		; 00000050H
	mov	DWORD PTR y$[rsp+20], 96		; 00000060H
	mov	DWORD PTR y$[rsp+24], 112		; 00000070H
	mov	DWORD PTR y$[rsp+28], 128		; 00000080H
	mov	DWORD PTR y$[rsp+32], 144		; 00000090H
	mov	DWORD PTR y$[rsp+36], 256		; 00000100H
	mov	DWORD PTR y$[rsp+40], 272		; 00000110H
	mov	DWORD PTR y$[rsp+44], 288		; 00000120H
	mov	DWORD PTR y$[rsp+48], 304		; 00000130H
	mov	DWORD PTR y$[rsp+52], 320		; 00000140H
	mov	DWORD PTR y$[rsp+56], 336		; 00000150H
	mov	DWORD PTR y$[rsp+60], 352		; 00000160H
	mov	DWORD PTR y$[rsp+64], 368		; 00000170H
	mov	DWORD PTR y$[rsp+68], 384		; 00000180H
; Line 39
	mov	QWORD PTR [rsp+48], 18
	lea	rax, QWORD PTR sum_product$[rsp]
	mov	QWORD PTR [rsp+40], rax
	lea	rax, QWORD PTR update$[rsp]
	mov	QWORD PTR [rsp+32], rax
	lea	r9, QWORD PTR product$[rsp]
	lea	r8, QWORD PTR sum$[rsp]
	lea	rdx, QWORD PTR y$[rsp]
	lea	rcx, QWORD PTR x$[rsp]
	call	?f@@YAXPEAH00000_K@Z			; f
; Line 40
	mov	QWORD PTR i$1[rsp], 0
	jmp	SHORT $LN4@main
$LN2@main:
	mov	rax, QWORD PTR i$1[rsp]
	inc	rax
	mov	QWORD PTR i$1[rsp], rax
$LN4@main:
	cmp	QWORD PTR i$1[rsp], 18
	jae	SHORT $LN3@main
; Line 42
	mov	rax, QWORD PTR i$1[rsp]
	mov	eax, DWORD PTR sum_product$[rsp+rax*4]
	mov	DWORD PTR [rsp+48], eax
	mov	rax, QWORD PTR i$1[rsp]
	mov	eax, DWORD PTR update$[rsp+rax*4]
	mov	DWORD PTR [rsp+40], eax
	mov	rax, QWORD PTR i$1[rsp]
	mov	eax, DWORD PTR product$[rsp+rax*4]
	mov	DWORD PTR [rsp+32], eax
	mov	rax, QWORD PTR i$1[rsp]
	mov	r9d, DWORD PTR sum$[rsp+rax*4]
	mov	rax, QWORD PTR i$1[rsp]
	mov	r8d, DWORD PTR y$[rsp+rax*4]
	mov	rax, QWORD PTR i$1[rsp]
	mov	edx, DWORD PTR x$[rsp+rax*4]
	lea	rcx, OFFSET FLAT:$SG33167
	call	printf
; Line 43
	jmp	SHORT $LN2@main
$LN3@main:
; Line 45
	mov	QWORD PTR [rsp+48], 18
	lea	rax, QWORD PTR sum_product$[rsp]
	mov	QWORD PTR [rsp+40], rax
	lea	rax, QWORD PTR update$[rsp]
	mov	QWORD PTR [rsp+32], rax
	lea	r9, QWORD PTR product$[rsp]
	lea	r8, QWORD PTR sum$[rsp]
	lea	rdx, QWORD PTR y$[rsp]
	lea	rcx, QWORD PTR x$[rsp]
	call	?f_restrict@@YAXPEIAH00000_K@Z		; f_restrict
; Line 46
	mov	QWORD PTR i$2[rsp], 0
	jmp	SHORT $LN7@main
$LN5@main:
	mov	rax, QWORD PTR i$2[rsp]
	inc	rax
	mov	QWORD PTR i$2[rsp], rax
$LN7@main:
	cmp	QWORD PTR i$2[rsp], 18
	jae	SHORT $LN6@main
; Line 48
	mov	rax, QWORD PTR i$2[rsp]
	mov	eax, DWORD PTR sum_product$[rsp+rax*4]
	mov	DWORD PTR [rsp+48], eax
	mov	rax, QWORD PTR i$2[rsp]
	mov	eax, DWORD PTR update$[rsp+rax*4]
	mov	DWORD PTR [rsp+40], eax
	mov	rax, QWORD PTR i$2[rsp]
	mov	eax, DWORD PTR product$[rsp+rax*4]
	mov	DWORD PTR [rsp+32], eax
	mov	rax, QWORD PTR i$2[rsp]
	mov	r9d, DWORD PTR sum$[rsp+rax*4]
	mov	rax, QWORD PTR i$2[rsp]
	mov	r8d, DWORD PTR y$[rsp+rax*4]
	mov	rax, QWORD PTR i$2[rsp]
	mov	edx, DWORD PTR x$[rsp+rax*4]
	lea	rcx, OFFSET FLAT:$SG33168
	call	printf
; Line 49
	jmp	SHORT $LN5@main
$LN6@main:
; Line 50
	xor	eax, eax
	mov	rcx, QWORD PTR __$ArrayPad$[rsp]
	xor	rcx, rsp
	call	__security_check_cookie
	add	rsp, 584				; 00000248H
	ret	0
main	ENDP
_TEXT	ENDS
; Function compile flags: /Odtp
_TEXT	SEGMENT
i$1 = 0
x$ = 32
y$ = 40
sum$ = 48
product$ = 56
update$ = 64
sum_product$ = 72
size$ = 80
?f_restrict@@YAXPEIAH00000_K@Z PROC			; f_restrict
; File C:\Users\Zmrbak\source\repos\RE034\RE034\RE034.cpp
; Line 19
$LN6:
	mov	QWORD PTR [rsp+32], r9
	mov	QWORD PTR [rsp+24], r8
	mov	QWORD PTR [rsp+16], rdx
	mov	QWORD PTR [rsp+8], rcx
	sub	rsp, 24
; Line 20
	mov	QWORD PTR i$1[rsp], 0
	jmp	SHORT $LN4@f_restrict
$LN2@f_restrict:
	mov	rax, QWORD PTR i$1[rsp]
	inc	rax
	mov	QWORD PTR i$1[rsp], rax
$LN4@f_restrict:
	mov	rax, QWORD PTR size$[rsp]
	cmp	QWORD PTR i$1[rsp], rax
	jae	$LN3@f_restrict
; Line 22
	mov	rax, QWORD PTR x$[rsp]
	mov	rcx, QWORD PTR i$1[rsp]
	mov	eax, DWORD PTR [rax+rcx*4]
	mov	rcx, QWORD PTR y$[rsp]
	mov	rdx, QWORD PTR i$1[rsp]
	add	eax, DWORD PTR [rcx+rdx*4]
	mov	rcx, QWORD PTR sum$[rsp]
	mov	rdx, QWORD PTR i$1[rsp]
	mov	DWORD PTR [rcx+rdx*4], eax
; Line 23
	mov	rax, QWORD PTR x$[rsp]
	mov	rcx, QWORD PTR i$1[rsp]
	mov	rdx, QWORD PTR y$[rsp]
	mov	r8, QWORD PTR i$1[rsp]
	mov	eax, DWORD PTR [rax+rcx*4]
	imul	eax, DWORD PTR [rdx+r8*4]
	mov	rcx, QWORD PTR product$[rsp]
	mov	rdx, QWORD PTR i$1[rsp]
	mov	DWORD PTR [rcx+rdx*4], eax
; Line 24
	imul	rax, QWORD PTR i$1[rsp], 123		; 0000007bH
	mov	rcx, QWORD PTR update$[rsp]
	mov	rdx, QWORD PTR i$1[rsp]
	mov	DWORD PTR [rcx+rdx*4], eax
; Line 25
	mov	rax, QWORD PTR sum$[rsp]
	mov	rcx, QWORD PTR i$1[rsp]
	mov	eax, DWORD PTR [rax+rcx*4]
	mov	rcx, QWORD PTR product$[rsp]
	mov	rdx, QWORD PTR i$1[rsp]
	add	eax, DWORD PTR [rcx+rdx*4]
	mov	rcx, QWORD PTR sum_product$[rsp]
	mov	rdx, QWORD PTR i$1[rsp]
	mov	DWORD PTR [rcx+rdx*4], eax
; Line 26
	jmp	$LN2@f_restrict
$LN3@f_restrict:
; Line 27
	add	rsp, 24
	ret	0
?f_restrict@@YAXPEIAH00000_K@Z ENDP			; f_restrict
_TEXT	ENDS
; Function compile flags: /Odtp
_TEXT	SEGMENT
i$1 = 0
x$ = 32
y$ = 40
sum$ = 48
product$ = 56
update$ = 64
sum_product$ = 72
size$ = 80
?f@@YAXPEAH00000_K@Z PROC				; f
; File C:\Users\Zmrbak\source\repos\RE034\RE034\RE034.cpp
; Line 8
$LN6:
	mov	QWORD PTR [rsp+32], r9
	mov	QWORD PTR [rsp+24], r8
	mov	QWORD PTR [rsp+16], rdx
	mov	QWORD PTR [rsp+8], rcx
	sub	rsp, 24
; Line 9
	mov	QWORD PTR i$1[rsp], 0
	jmp	SHORT $LN4@f
$LN2@f:
	mov	rax, QWORD PTR i$1[rsp]
	inc	rax
	mov	QWORD PTR i$1[rsp], rax
$LN4@f:
	mov	rax, QWORD PTR size$[rsp]
	cmp	QWORD PTR i$1[rsp], rax
	jae	$LN3@f
; Line 11
	mov	rax, QWORD PTR x$[rsp]
	mov	rcx, QWORD PTR i$1[rsp]
	mov	eax, DWORD PTR [rax+rcx*4]
	mov	rcx, QWORD PTR y$[rsp]
	mov	rdx, QWORD PTR i$1[rsp]
	add	eax, DWORD PTR [rcx+rdx*4]
	mov	rcx, QWORD PTR sum$[rsp]
	mov	rdx, QWORD PTR i$1[rsp]
	mov	DWORD PTR [rcx+rdx*4], eax
; Line 12
	mov	rax, QWORD PTR x$[rsp]
	mov	rcx, QWORD PTR i$1[rsp]
	mov	rdx, QWORD PTR y$[rsp]
	mov	r8, QWORD PTR i$1[rsp]
	mov	eax, DWORD PTR [rax+rcx*4]
	imul	eax, DWORD PTR [rdx+r8*4]
	mov	rcx, QWORD PTR product$[rsp]
	mov	rdx, QWORD PTR i$1[rsp]
	mov	DWORD PTR [rcx+rdx*4], eax
; Line 13
	imul	rax, QWORD PTR i$1[rsp], 123		; 0000007bH
	mov	rcx, QWORD PTR update$[rsp]
	mov	rdx, QWORD PTR i$1[rsp]
	mov	DWORD PTR [rcx+rdx*4], eax
; Line 14
	mov	rax, QWORD PTR sum$[rsp]
	mov	rcx, QWORD PTR i$1[rsp]
	mov	eax, DWORD PTR [rax+rcx*4]
	mov	rcx, QWORD PTR product$[rsp]
	mov	rdx, QWORD PTR i$1[rsp]
	add	eax, DWORD PTR [rcx+rdx*4]
	mov	rcx, QWORD PTR sum_product$[rsp]
	mov	rdx, QWORD PTR i$1[rsp]
	mov	DWORD PTR [rcx+rdx*4], eax
; Line 15
	jmp	$LN2@f
$LN3@f:
; Line 16
	add	rsp, 24
	ret	0
?f@@YAXPEAH00000_K@Z ENDP				; f
_TEXT	ENDS
; Function compile flags: /Odtp
;	COMDAT printf
_TEXT	SEGMENT
_Result$ = 32
_ArgList$ = 40
_Format$ = 64
printf	PROC						; COMDAT
; File C:\Program Files (x86)\Windows Kits\10\include\10.0.19041.0\ucrt\stdio.h
; Line 956
$LN3:
	mov	QWORD PTR [rsp+8], rcx
	mov	QWORD PTR [rsp+16], rdx
	mov	QWORD PTR [rsp+24], r8
	mov	QWORD PTR [rsp+32], r9
	sub	rsp, 56					; 00000038H
; Line 959
	lea	rax, QWORD PTR _Format$[rsp+8]
	mov	QWORD PTR _ArgList$[rsp], rax
; Line 960
	mov	ecx, 1
	call	__acrt_iob_func
	mov	r9, QWORD PTR _ArgList$[rsp]
	xor	r8d, r8d
	mov	rdx, QWORD PTR _Format$[rsp]
	mov	rcx, rax
	call	_vfprintf_l
	mov	DWORD PTR _Result$[rsp], eax
; Line 961
	mov	QWORD PTR _ArgList$[rsp], 0
; Line 962
	mov	eax, DWORD PTR _Result$[rsp]
; Line 963
	add	rsp, 56					; 00000038H
	ret	0
printf	ENDP
_TEXT	ENDS
; Function compile flags: /Odtp
;	COMDAT _vfprintf_l
_TEXT	SEGMENT
_Stream$ = 64
_Format$ = 72
_Locale$ = 80
_ArgList$ = 88
_vfprintf_l PROC					; COMDAT
; File C:\Program Files (x86)\Windows Kits\10\include\10.0.19041.0\ucrt\stdio.h
; Line 644
$LN3:
	mov	QWORD PTR [rsp+32], r9
	mov	QWORD PTR [rsp+24], r8
	mov	QWORD PTR [rsp+16], rdx
	mov	QWORD PTR [rsp+8], rcx
	sub	rsp, 56					; 00000038H
; Line 645
	call	__local_stdio_printf_options
	mov	rcx, QWORD PTR _ArgList$[rsp]
	mov	QWORD PTR [rsp+32], rcx
	mov	r9, QWORD PTR _Locale$[rsp]
	mov	r8, QWORD PTR _Format$[rsp]
	mov	rdx, QWORD PTR _Stream$[rsp]
	mov	rcx, QWORD PTR [rax]
	call	__stdio_common_vfprintf
; Line 646
	add	rsp, 56					; 00000038H
	ret	0
_vfprintf_l ENDP
_TEXT	ENDS
; Function compile flags: /Odtp
;	COMDAT __local_stdio_printf_options
_TEXT	SEGMENT
__local_stdio_printf_options PROC			; COMDAT
; File C:\Program Files (x86)\Windows Kits\10\include\10.0.19041.0\ucrt\corecrt_stdio_config.h
; Line 92
	lea	rax, OFFSET FLAT:?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA ; `__local_stdio_printf_options'::`2'::_OptionsStorage
; Line 93
	ret	0
__local_stdio_printf_options ENDP
_TEXT	ENDS
END
