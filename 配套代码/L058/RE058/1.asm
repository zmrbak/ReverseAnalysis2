; Listing generated by Microsoft (R) Optimizing Compiler Version 19.29.30037.0 

	TITLE	C:\Users\Zmrbak\source\repos\RE058\RE058\RE058.obj
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
PUBLIC	??0BA@@QAE@XZ					; BA::BA
PUBLIC	??1BA@@QAE@XZ					; BA::~BA
PUBLIC	?ba_f1@BA@@QAEXXZ				; BA::ba_f1
PUBLIC	?ba_f2@BA@@UAEXXZ				; BA::ba_f2
PUBLIC	?ba_f3@BA@@UAEXXZ				; BA::ba_f3
PUBLIC	??0BB@@QAE@XZ					; BB::BB
PUBLIC	??1BB@@QAE@XZ					; BB::~BB
PUBLIC	?bb_f1@BB@@QAEXXZ				; BB::bb_f1
PUBLIC	?bb_f2@BB@@UAEXXZ				; BB::bb_f2
PUBLIC	?bb_f3@BB@@UAEXXZ				; BB::bb_f3
PUBLIC	??0MyClassC@@QAE@XZ				; MyClassC::MyClassC
PUBLIC	??1MyClassC@@QAE@XZ				; MyClassC::~MyClassC
PUBLIC	?c_f1@MyClassC@@QAEXXZ				; MyClassC::c_f1
PUBLIC	?c_f2@MyClassC@@UAEXXZ				; MyClassC::c_f2
PUBLIC	?c_f3@MyClassC@@UAEXXZ				; MyClassC::c_f3
PUBLIC	??_GMyClassC@@QAEPAXI@Z				; MyClassC::`scalar deleting destructor'
PUBLIC	_main
PUBLIC	?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA ; `__local_stdio_printf_options'::`2'::_OptionsStorage
PUBLIC	??_7BA@@6B@					; BA::`vftable'
PUBLIC	??_C@_0BC@NMEKFNPO@ba_f1?4?4?4?$CFd?0?$CFd?0?$CFd?6@ ; `string'
PUBLIC	??_C@_0BC@KACLHICF@ba_f2?4?4?4?$CFd?0?$CFd?0?$CFd?6@ ; `string'
PUBLIC	??_C@_0BC@DNCEJJFD@ba_f3?4?4?4?$CFd?0?$CFd?0?$CFd?6@ ; `string'
PUBLIC	??_7BB@@6B@					; BB::`vftable'
PUBLIC	??_C@_0BC@IPNAAGHK@bb_f1?4?4?4?$CFd?0?$CFd?0?$CFd?6@ ; `string'
PUBLIC	??_C@_0BC@PDLBCDKB@bb_f2?4?4?4?$CFd?0?$CFd?0?$CFd?6@ ; `string'
PUBLIC	??_C@_0BC@GOLOMCNH@bb_f3?4?4?4?$CFd?0?$CFd?0?$CFd?6@ ; `string'
PUBLIC	??_7MyClassC@@6BBA@@@				; MyClassC::`vftable'
PUBLIC	??_7MyClassC@@6BBB@@@				; MyClassC::`vftable'
PUBLIC	??_C@_0BB@EEJNFABK@c_f1?4?4?4?$CFd?0?$CFd?0?$CFd?6@ ; `string'
PUBLIC	??_C@_0BB@DIPMHFMB@c_f2?4?4?4?$CFd?0?$CFd?0?$CFd?6@ ; `string'
PUBLIC	??_C@_0BB@KFPDJELH@c_f3?4?4?4?$CFd?0?$CFd?0?$CFd?6@ ; `string'
PUBLIC	??_R4BA@@6B@					; BA::`RTTI Complete Object Locator'
PUBLIC	??_R0?AVBA@@@8					; BA `RTTI Type Descriptor'
PUBLIC	??_R3BA@@8					; BA::`RTTI Class Hierarchy Descriptor'
PUBLIC	??_R2BA@@8					; BA::`RTTI Base Class Array'
PUBLIC	??_R1A@?0A@EA@BA@@8				; BA::`RTTI Base Class Descriptor at (0,-1,0,64)'
PUBLIC	??_R4BB@@6B@					; BB::`RTTI Complete Object Locator'
PUBLIC	??_R0?AVBB@@@8					; BB `RTTI Type Descriptor'
PUBLIC	??_R3BB@@8					; BB::`RTTI Class Hierarchy Descriptor'
PUBLIC	??_R2BB@@8					; BB::`RTTI Base Class Array'
PUBLIC	??_R1A@?0A@EA@BB@@8				; BB::`RTTI Base Class Descriptor at (0,-1,0,64)'
PUBLIC	??_R4MyClassC@@6BBA@@@				; MyClassC::`RTTI Complete Object Locator'
PUBLIC	??_R0?AVMyClassC@@@8				; MyClassC `RTTI Type Descriptor'
PUBLIC	??_R3MyClassC@@8				; MyClassC::`RTTI Class Hierarchy Descriptor'
PUBLIC	??_R2MyClassC@@8				; MyClassC::`RTTI Base Class Array'
PUBLIC	??_R1A@?0A@EA@MyClassC@@8			; MyClassC::`RTTI Base Class Descriptor at (0,-1,0,64)'
PUBLIC	??_R1BA@?0A@EA@BB@@8				; BB::`RTTI Base Class Descriptor at (16,-1,0,64)'
PUBLIC	??_R4MyClassC@@6BBB@@@				; MyClassC::`RTTI Complete Object Locator'
EXTRN	??2@YAPAXI@Z:PROC				; operator new
EXTRN	??3@YAXPAXI@Z:PROC				; operator delete
EXTRN	___acrt_iob_func:PROC
EXTRN	___stdio_common_vfprintf:PROC
EXTRN	??_7type_info@@6B@:QWORD			; type_info::`vftable'
;	COMDAT ?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA
_BSS	SEGMENT
?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA DQ 01H DUP (?) ; `__local_stdio_printf_options'::`2'::_OptionsStorage
_BSS	ENDS
;	COMDAT ??_R4MyClassC@@6BBB@@@
rdata$r	SEGMENT
??_R4MyClassC@@6BBB@@@ DD 00H				; MyClassC::`RTTI Complete Object Locator'
	DD	010H
	DD	00H
	DD	FLAT:??_R0?AVMyClassC@@@8
	DD	FLAT:??_R3MyClassC@@8
rdata$r	ENDS
;	COMDAT ??_R1BA@?0A@EA@BB@@8
rdata$r	SEGMENT
??_R1BA@?0A@EA@BB@@8 DD FLAT:??_R0?AVBB@@@8		; BB::`RTTI Base Class Descriptor at (16,-1,0,64)'
	DD	00H
	DD	010H
	DD	0ffffffffH
	DD	00H
	DD	040H
	DD	FLAT:??_R3BB@@8
rdata$r	ENDS
;	COMDAT ??_R1A@?0A@EA@MyClassC@@8
rdata$r	SEGMENT
??_R1A@?0A@EA@MyClassC@@8 DD FLAT:??_R0?AVMyClassC@@@8	; MyClassC::`RTTI Base Class Descriptor at (0,-1,0,64)'
	DD	02H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	040H
	DD	FLAT:??_R3MyClassC@@8
rdata$r	ENDS
;	COMDAT ??_R2MyClassC@@8
rdata$r	SEGMENT
??_R2MyClassC@@8 DD FLAT:??_R1A@?0A@EA@MyClassC@@8	; MyClassC::`RTTI Base Class Array'
	DD	FLAT:??_R1A@?0A@EA@BA@@8
	DD	FLAT:??_R1BA@?0A@EA@BB@@8
rdata$r	ENDS
;	COMDAT ??_R3MyClassC@@8
rdata$r	SEGMENT
??_R3MyClassC@@8 DD 00H					; MyClassC::`RTTI Class Hierarchy Descriptor'
	DD	01H
	DD	03H
	DD	FLAT:??_R2MyClassC@@8
rdata$r	ENDS
;	COMDAT ??_R0?AVMyClassC@@@8
data$rs	SEGMENT
??_R0?AVMyClassC@@@8 DD FLAT:??_7type_info@@6B@		; MyClassC `RTTI Type Descriptor'
	DD	00H
	DB	'.?AVMyClassC@@', 00H
data$rs	ENDS
;	COMDAT ??_R4MyClassC@@6BBA@@@
rdata$r	SEGMENT
??_R4MyClassC@@6BBA@@@ DD 00H				; MyClassC::`RTTI Complete Object Locator'
	DD	00H
	DD	00H
	DD	FLAT:??_R0?AVMyClassC@@@8
	DD	FLAT:??_R3MyClassC@@8
rdata$r	ENDS
;	COMDAT ??_R1A@?0A@EA@BB@@8
rdata$r	SEGMENT
??_R1A@?0A@EA@BB@@8 DD FLAT:??_R0?AVBB@@@8		; BB::`RTTI Base Class Descriptor at (0,-1,0,64)'
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	040H
	DD	FLAT:??_R3BB@@8
rdata$r	ENDS
;	COMDAT ??_R2BB@@8
rdata$r	SEGMENT
??_R2BB@@8 DD	FLAT:??_R1A@?0A@EA@BB@@8		; BB::`RTTI Base Class Array'
rdata$r	ENDS
;	COMDAT ??_R3BB@@8
rdata$r	SEGMENT
??_R3BB@@8 DD	00H					; BB::`RTTI Class Hierarchy Descriptor'
	DD	00H
	DD	01H
	DD	FLAT:??_R2BB@@8
rdata$r	ENDS
;	COMDAT ??_R0?AVBB@@@8
data$rs	SEGMENT
??_R0?AVBB@@@8 DD FLAT:??_7type_info@@6B@		; BB `RTTI Type Descriptor'
	DD	00H
	DB	'.?AVBB@@', 00H
data$rs	ENDS
;	COMDAT ??_R4BB@@6B@
rdata$r	SEGMENT
??_R4BB@@6B@ DD	00H					; BB::`RTTI Complete Object Locator'
	DD	00H
	DD	00H
	DD	FLAT:??_R0?AVBB@@@8
	DD	FLAT:??_R3BB@@8
rdata$r	ENDS
;	COMDAT ??_R1A@?0A@EA@BA@@8
rdata$r	SEGMENT
??_R1A@?0A@EA@BA@@8 DD FLAT:??_R0?AVBA@@@8		; BA::`RTTI Base Class Descriptor at (0,-1,0,64)'
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	040H
	DD	FLAT:??_R3BA@@8
rdata$r	ENDS
;	COMDAT ??_R2BA@@8
rdata$r	SEGMENT
??_R2BA@@8 DD	FLAT:??_R1A@?0A@EA@BA@@8		; BA::`RTTI Base Class Array'
rdata$r	ENDS
;	COMDAT ??_R3BA@@8
rdata$r	SEGMENT
??_R3BA@@8 DD	00H					; BA::`RTTI Class Hierarchy Descriptor'
	DD	00H
	DD	01H
	DD	FLAT:??_R2BA@@8
rdata$r	ENDS
;	COMDAT ??_R0?AVBA@@@8
data$rs	SEGMENT
??_R0?AVBA@@@8 DD FLAT:??_7type_info@@6B@		; BA `RTTI Type Descriptor'
	DD	00H
	DB	'.?AVBA@@', 00H
data$rs	ENDS
;	COMDAT ??_R4BA@@6B@
rdata$r	SEGMENT
??_R4BA@@6B@ DD	00H					; BA::`RTTI Complete Object Locator'
	DD	00H
	DD	00H
	DD	FLAT:??_R0?AVBA@@@8
	DD	FLAT:??_R3BA@@8
rdata$r	ENDS
;	COMDAT ??_C@_0BB@KFPDJELH@c_f3?4?4?4?$CFd?0?$CFd?0?$CFd?6@
CONST	SEGMENT
??_C@_0BB@KFPDJELH@c_f3?4?4?4?$CFd?0?$CFd?0?$CFd?6@ DB 'c_f3...%d,%d,%d', 0aH
	DB	00H						; `string'
CONST	ENDS
;	COMDAT ??_C@_0BB@DIPMHFMB@c_f2?4?4?4?$CFd?0?$CFd?0?$CFd?6@
CONST	SEGMENT
??_C@_0BB@DIPMHFMB@c_f2?4?4?4?$CFd?0?$CFd?0?$CFd?6@ DB 'c_f2...%d,%d,%d', 0aH
	DB	00H						; `string'
CONST	ENDS
;	COMDAT ??_C@_0BB@EEJNFABK@c_f1?4?4?4?$CFd?0?$CFd?0?$CFd?6@
CONST	SEGMENT
??_C@_0BB@EEJNFABK@c_f1?4?4?4?$CFd?0?$CFd?0?$CFd?6@ DB 'c_f1...%d,%d,%d', 0aH
	DB	00H						; `string'
CONST	ENDS
;	COMDAT ??_7MyClassC@@6BBB@@@
CONST	SEGMENT
??_7MyClassC@@6BBB@@@ DD FLAT:??_R4MyClassC@@6BBB@@@	; MyClassC::`vftable'
	DD	FLAT:?bb_f2@BB@@UAEXXZ
	DD	FLAT:?bb_f3@BB@@UAEXXZ
CONST	ENDS
;	COMDAT ??_7MyClassC@@6BBA@@@
CONST	SEGMENT
??_7MyClassC@@6BBA@@@ DD FLAT:??_R4MyClassC@@6BBA@@@	; MyClassC::`vftable'
	DD	FLAT:?ba_f2@BA@@UAEXXZ
	DD	FLAT:?ba_f3@BA@@UAEXXZ
	DD	FLAT:?c_f2@MyClassC@@UAEXXZ
	DD	FLAT:?c_f3@MyClassC@@UAEXXZ
CONST	ENDS
;	COMDAT ??_C@_0BC@GOLOMCNH@bb_f3?4?4?4?$CFd?0?$CFd?0?$CFd?6@
CONST	SEGMENT
??_C@_0BC@GOLOMCNH@bb_f3?4?4?4?$CFd?0?$CFd?0?$CFd?6@ DB 'bb_f3...%d,%d,%d'
	DB	0aH, 00H					; `string'
CONST	ENDS
;	COMDAT ??_C@_0BC@PDLBCDKB@bb_f2?4?4?4?$CFd?0?$CFd?0?$CFd?6@
CONST	SEGMENT
??_C@_0BC@PDLBCDKB@bb_f2?4?4?4?$CFd?0?$CFd?0?$CFd?6@ DB 'bb_f2...%d,%d,%d'
	DB	0aH, 00H					; `string'
CONST	ENDS
;	COMDAT ??_C@_0BC@IPNAAGHK@bb_f1?4?4?4?$CFd?0?$CFd?0?$CFd?6@
CONST	SEGMENT
??_C@_0BC@IPNAAGHK@bb_f1?4?4?4?$CFd?0?$CFd?0?$CFd?6@ DB 'bb_f1...%d,%d,%d'
	DB	0aH, 00H					; `string'
CONST	ENDS
;	COMDAT ??_7BB@@6B@
CONST	SEGMENT
??_7BB@@6B@ DD	FLAT:??_R4BB@@6B@			; BB::`vftable'
	DD	FLAT:?bb_f2@BB@@UAEXXZ
	DD	FLAT:?bb_f3@BB@@UAEXXZ
CONST	ENDS
;	COMDAT ??_C@_0BC@DNCEJJFD@ba_f3?4?4?4?$CFd?0?$CFd?0?$CFd?6@
CONST	SEGMENT
??_C@_0BC@DNCEJJFD@ba_f3?4?4?4?$CFd?0?$CFd?0?$CFd?6@ DB 'ba_f3...%d,%d,%d'
	DB	0aH, 00H					; `string'
CONST	ENDS
;	COMDAT ??_C@_0BC@KACLHICF@ba_f2?4?4?4?$CFd?0?$CFd?0?$CFd?6@
CONST	SEGMENT
??_C@_0BC@KACLHICF@ba_f2?4?4?4?$CFd?0?$CFd?0?$CFd?6@ DB 'ba_f2...%d,%d,%d'
	DB	0aH, 00H					; `string'
CONST	ENDS
;	COMDAT ??_C@_0BC@NMEKFNPO@ba_f1?4?4?4?$CFd?0?$CFd?0?$CFd?6@
CONST	SEGMENT
??_C@_0BC@NMEKFNPO@ba_f1?4?4?4?$CFd?0?$CFd?0?$CFd?6@ DB 'ba_f1...%d,%d,%d'
	DB	0aH, 00H					; `string'
CONST	ENDS
;	COMDAT ??_7BA@@6B@
CONST	SEGMENT
??_7BA@@6B@ DD	FLAT:??_R4BA@@6B@			; BA::`vftable'
	DD	FLAT:?ba_f2@BA@@UAEXXZ
	DD	FLAT:?ba_f3@BA@@UAEXXZ
CONST	ENDS
; Function compile flags: /Odtp
_TEXT	SEGMENT
tv156 = -20						; size = 4
$T1 = -16						; size = 4
tv72 = -12						; size = 4
$T2 = -8						; size = 4
_c$ = -4						; size = 4
_main	PROC
; File C:\Users\Zmrbak\source\repos\RE058\RE058\RE058.cpp
; Line 97
	push	ebp
	mov	ebp, esp
	sub	esp, 20					; 00000014H
; Line 98
	push	44					; 0000002cH
	call	??2@YAPAXI@Z				; operator new
	add	esp, 4
	mov	DWORD PTR $T2[ebp], eax
	cmp	DWORD PTR $T2[ebp], 0
	je	SHORT $LN3@main
	mov	ecx, DWORD PTR $T2[ebp]
	call	??0MyClassC@@QAE@XZ			; MyClassC::MyClassC
	mov	DWORD PTR tv72[ebp], eax
	jmp	SHORT $LN4@main
$LN3@main:
	mov	DWORD PTR tv72[ebp], 0
$LN4@main:
	mov	eax, DWORD PTR tv72[ebp]
	mov	DWORD PTR _c$[ebp], eax
; Line 100
	mov	ecx, DWORD PTR _c$[ebp]
	call	?ba_f1@BA@@QAEXXZ			; BA::ba_f1
; Line 101
	mov	ecx, DWORD PTR _c$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _c$[ebp]
	mov	eax, DWORD PTR [edx]
	call	eax
; Line 102
	mov	ecx, DWORD PTR _c$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _c$[ebp]
	mov	eax, DWORD PTR [edx+4]
	call	eax
; Line 104
	mov	ecx, DWORD PTR _c$[ebp]
	add	ecx, 16					; 00000010H
	call	?bb_f1@BB@@QAEXXZ			; BB::bb_f1
; Line 105
	mov	ecx, DWORD PTR _c$[ebp]
	add	ecx, 16					; 00000010H
	mov	edx, DWORD PTR _c$[ebp]
	mov	eax, DWORD PTR [edx+16]
	mov	edx, DWORD PTR [eax]
	call	edx
; Line 106
	mov	ecx, DWORD PTR _c$[ebp]
	add	ecx, 16					; 00000010H
	mov	eax, DWORD PTR _c$[ebp]
	mov	edx, DWORD PTR [eax+16]
	mov	eax, DWORD PTR [edx+4]
	call	eax
; Line 108
	mov	ecx, DWORD PTR _c$[ebp]
	call	?c_f1@MyClassC@@QAEXXZ			; MyClassC::c_f1
; Line 109
	mov	ecx, DWORD PTR _c$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _c$[ebp]
	mov	eax, DWORD PTR [edx+8]
	call	eax
; Line 110
	mov	ecx, DWORD PTR _c$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _c$[ebp]
	mov	eax, DWORD PTR [edx+12]
	call	eax
; Line 112
	mov	ecx, DWORD PTR _c$[ebp]
	mov	DWORD PTR $T1[ebp], ecx
	cmp	DWORD PTR $T1[ebp], 0
	je	SHORT $LN5@main
	push	1
	mov	ecx, DWORD PTR $T1[ebp]
	call	??_GMyClassC@@QAEPAXI@Z
	mov	DWORD PTR tv156[ebp], eax
	jmp	SHORT $LN1@main
$LN5@main:
	mov	DWORD PTR tv156[ebp], 0
$LN1@main:
; Line 120
	xor	eax, eax
	mov	esp, ebp
	pop	ebp
	ret	0
_main	ENDP
_TEXT	ENDS
; Function compile flags: /Odtp
;	COMDAT ??_GMyClassC@@QAEPAXI@Z
_TEXT	SEGMENT
_this$ = -4						; size = 4
___flags$ = 8						; size = 4
??_GMyClassC@@QAEPAXI@Z PROC				; MyClassC::`scalar deleting destructor', COMDAT
; _this$ = ecx
	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1MyClassC@@QAE@XZ			; MyClassC::~MyClassC
	mov	eax, DWORD PTR ___flags$[ebp]
	and	eax, 1
	je	SHORT $LN2@scalar
	push	44					; 0000002cH
	mov	ecx, DWORD PTR _this$[ebp]
	push	ecx
	call	??3@YAXPAXI@Z				; operator delete
	add	esp, 8
$LN2@scalar:
	mov	eax, DWORD PTR _this$[ebp]
	mov	esp, ebp
	pop	ebp
	ret	4
??_GMyClassC@@QAEPAXI@Z ENDP				; MyClassC::`scalar deleting destructor'
_TEXT	ENDS
; Function compile flags: /Odtp
;	COMDAT ?c_f3@MyClassC@@UAEXXZ
_TEXT	SEGMENT
_this$ = -4						; size = 4
?c_f3@MyClassC@@UAEXXZ PROC				; MyClassC::c_f3, COMDAT
; _this$ = ecx
; File C:\Users\Zmrbak\source\repos\RE058\RE058\RE058.cpp
; Line 83
	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx
; Line 84
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+40]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+36]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+32]
	push	edx
	push	OFFSET ??_C@_0BB@KFPDJELH@c_f3?4?4?4?$CFd?0?$CFd?0?$CFd?6@
	call	_printf
	add	esp, 16					; 00000010H
; Line 85
	mov	esp, ebp
	pop	ebp
	ret	0
?c_f3@MyClassC@@UAEXXZ ENDP				; MyClassC::c_f3
_TEXT	ENDS
; Function compile flags: /Odtp
;	COMDAT ?c_f2@MyClassC@@UAEXXZ
_TEXT	SEGMENT
_this$ = -4						; size = 4
?c_f2@MyClassC@@UAEXXZ PROC				; MyClassC::c_f2, COMDAT
; _this$ = ecx
; File C:\Users\Zmrbak\source\repos\RE058\RE058\RE058.cpp
; Line 79
	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx
; Line 80
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+40]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+36]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+32]
	push	edx
	push	OFFSET ??_C@_0BB@DIPMHFMB@c_f2?4?4?4?$CFd?0?$CFd?0?$CFd?6@
	call	_printf
	add	esp, 16					; 00000010H
; Line 81
	mov	esp, ebp
	pop	ebp
	ret	0
?c_f2@MyClassC@@UAEXXZ ENDP				; MyClassC::c_f2
_TEXT	ENDS
; Function compile flags: /Odtp
;	COMDAT ?c_f1@MyClassC@@QAEXXZ
_TEXT	SEGMENT
_this$ = -4						; size = 4
?c_f1@MyClassC@@QAEXXZ PROC				; MyClassC::c_f1, COMDAT
; _this$ = ecx
; File C:\Users\Zmrbak\source\repos\RE058\RE058\RE058.cpp
; Line 75
	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx
; Line 76
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+40]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+36]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+32]
	push	edx
	push	OFFSET ??_C@_0BB@EEJNFABK@c_f1?4?4?4?$CFd?0?$CFd?0?$CFd?6@
	call	_printf
	add	esp, 16					; 00000010H
; Line 77
	mov	esp, ebp
	pop	ebp
	ret	0
?c_f1@MyClassC@@QAEXXZ ENDP				; MyClassC::c_f1
_TEXT	ENDS
; Function compile flags: /Odtp
;	COMDAT ??1MyClassC@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4						; size = 4
??1MyClassC@@QAE@XZ PROC				; MyClassC::~MyClassC, COMDAT
; _this$ = ecx
; File C:\Users\Zmrbak\source\repos\RE058\RE058\RE058.cpp
; Line 72
	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], OFFSET ??_7MyClassC@@6BBA@@@
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+16], OFFSET ??_7MyClassC@@6BBB@@@
; Line 73
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??1BB@@QAE@XZ				; BB::~BB
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1BA@@QAE@XZ				; BA::~BA
	mov	esp, ebp
	pop	ebp
	ret	0
??1MyClassC@@QAE@XZ ENDP				; MyClassC::~MyClassC
_TEXT	ENDS
; Function compile flags: /Odtp
;	COMDAT ??0MyClassC@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4						; size = 4
??0MyClassC@@QAE@XZ PROC				; MyClassC::MyClassC, COMDAT
; _this$ = ecx
; File C:\Users\Zmrbak\source\repos\RE058\RE058\RE058.cpp
; Line 67
	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??0BA@@QAE@XZ				; BA::BA
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??0BB@@QAE@XZ				; BB::BB
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], OFFSET ??_7MyClassC@@6BBA@@@
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+16], OFFSET ??_7MyClassC@@6BBB@@@
; Line 87
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+32], 3
; Line 88
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+36], 33			; 00000021H
; Line 89
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+40], 333			; 0000014dH
; Line 69
	mov	eax, DWORD PTR _this$[ebp]
	mov	esp, ebp
	pop	ebp
	ret	0
??0MyClassC@@QAE@XZ ENDP				; MyClassC::MyClassC
_TEXT	ENDS
; Function compile flags: /Odtp
;	COMDAT ?bb_f3@BB@@UAEXXZ
_TEXT	SEGMENT
_this$ = -4						; size = 4
?bb_f3@BB@@UAEXXZ PROC					; BB::bb_f3, COMDAT
; _this$ = ecx
; File C:\Users\Zmrbak\source\repos\RE058\RE058\RE058.cpp
; Line 54
	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx
; Line 55
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+12]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+8]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	push	edx
	push	OFFSET ??_C@_0BC@GOLOMCNH@bb_f3?4?4?4?$CFd?0?$CFd?0?$CFd?6@
	call	_printf
	add	esp, 16					; 00000010H
; Line 56
	mov	esp, ebp
	pop	ebp
	ret	0
?bb_f3@BB@@UAEXXZ ENDP					; BB::bb_f3
_TEXT	ENDS
; Function compile flags: /Odtp
;	COMDAT ?bb_f2@BB@@UAEXXZ
_TEXT	SEGMENT
_this$ = -4						; size = 4
?bb_f2@BB@@UAEXXZ PROC					; BB::bb_f2, COMDAT
; _this$ = ecx
; File C:\Users\Zmrbak\source\repos\RE058\RE058\RE058.cpp
; Line 50
	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx
; Line 51
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+12]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+8]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	push	edx
	push	OFFSET ??_C@_0BC@PDLBCDKB@bb_f2?4?4?4?$CFd?0?$CFd?0?$CFd?6@
	call	_printf
	add	esp, 16					; 00000010H
; Line 52
	mov	esp, ebp
	pop	ebp
	ret	0
?bb_f2@BB@@UAEXXZ ENDP					; BB::bb_f2
_TEXT	ENDS
; Function compile flags: /Odtp
;	COMDAT ?bb_f1@BB@@QAEXXZ
_TEXT	SEGMENT
_this$ = -4						; size = 4
?bb_f1@BB@@QAEXXZ PROC					; BB::bb_f1, COMDAT
; _this$ = ecx
; File C:\Users\Zmrbak\source\repos\RE058\RE058\RE058.cpp
; Line 46
	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx
; Line 47
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+12]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+8]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	push	edx
	push	OFFSET ??_C@_0BC@IPNAAGHK@bb_f1?4?4?4?$CFd?0?$CFd?0?$CFd?6@
	call	_printf
	add	esp, 16					; 00000010H
; Line 48
	mov	esp, ebp
	pop	ebp
	ret	0
?bb_f1@BB@@QAEXXZ ENDP					; BB::bb_f1
_TEXT	ENDS
; Function compile flags: /Odtp
;	COMDAT ??1BB@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4						; size = 4
??1BB@@QAE@XZ PROC					; BB::~BB, COMDAT
; _this$ = ecx
; File C:\Users\Zmrbak\source\repos\RE058\RE058\RE058.cpp
; Line 43
	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], OFFSET ??_7BB@@6B@
; Line 44
	mov	esp, ebp
	pop	ebp
	ret	0
??1BB@@QAE@XZ ENDP					; BB::~BB
_TEXT	ENDS
; Function compile flags: /Odtp
;	COMDAT ??0BB@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4						; size = 4
??0BB@@QAE@XZ PROC					; BB::BB, COMDAT
; _this$ = ecx
; File C:\Users\Zmrbak\source\repos\RE058\RE058\RE058.cpp
; Line 38
	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], OFFSET ??_7BB@@6B@
; Line 58
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+4], 2
; Line 59
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+8], 22			; 00000016H
; Line 60
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+12], 222			; 000000deH
; Line 40
	mov	eax, DWORD PTR _this$[ebp]
	mov	esp, ebp
	pop	ebp
	ret	0
??0BB@@QAE@XZ ENDP					; BB::BB
_TEXT	ENDS
; Function compile flags: /Odtp
;	COMDAT ?ba_f3@BA@@UAEXXZ
_TEXT	SEGMENT
_this$ = -4						; size = 4
?ba_f3@BA@@UAEXXZ PROC					; BA::ba_f3, COMDAT
; _this$ = ecx
; File C:\Users\Zmrbak\source\repos\RE058\RE058\RE058.cpp
; Line 26
	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx
; Line 27
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+12]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+8]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	push	edx
	push	OFFSET ??_C@_0BC@DNCEJJFD@ba_f3?4?4?4?$CFd?0?$CFd?0?$CFd?6@
	call	_printf
	add	esp, 16					; 00000010H
; Line 28
	mov	esp, ebp
	pop	ebp
	ret	0
?ba_f3@BA@@UAEXXZ ENDP					; BA::ba_f3
_TEXT	ENDS
; Function compile flags: /Odtp
;	COMDAT ?ba_f2@BA@@UAEXXZ
_TEXT	SEGMENT
_this$ = -4						; size = 4
?ba_f2@BA@@UAEXXZ PROC					; BA::ba_f2, COMDAT
; _this$ = ecx
; File C:\Users\Zmrbak\source\repos\RE058\RE058\RE058.cpp
; Line 22
	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx
; Line 23
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+12]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+8]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	push	edx
	push	OFFSET ??_C@_0BC@KACLHICF@ba_f2?4?4?4?$CFd?0?$CFd?0?$CFd?6@
	call	_printf
	add	esp, 16					; 00000010H
; Line 24
	mov	esp, ebp
	pop	ebp
	ret	0
?ba_f2@BA@@UAEXXZ ENDP					; BA::ba_f2
_TEXT	ENDS
; Function compile flags: /Odtp
;	COMDAT ?ba_f1@BA@@QAEXXZ
_TEXT	SEGMENT
_this$ = -4						; size = 4
?ba_f1@BA@@QAEXXZ PROC					; BA::ba_f1, COMDAT
; _this$ = ecx
; File C:\Users\Zmrbak\source\repos\RE058\RE058\RE058.cpp
; Line 18
	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx
; Line 19
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+12]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+8]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	push	edx
	push	OFFSET ??_C@_0BC@NMEKFNPO@ba_f1?4?4?4?$CFd?0?$CFd?0?$CFd?6@
	call	_printf
	add	esp, 16					; 00000010H
; Line 20
	mov	esp, ebp
	pop	ebp
	ret	0
?ba_f1@BA@@QAEXXZ ENDP					; BA::ba_f1
_TEXT	ENDS
; Function compile flags: /Odtp
;	COMDAT ??1BA@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4						; size = 4
??1BA@@QAE@XZ PROC					; BA::~BA, COMDAT
; _this$ = ecx
; File C:\Users\Zmrbak\source\repos\RE058\RE058\RE058.cpp
; Line 14
	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], OFFSET ??_7BA@@6B@
; Line 15
	mov	esp, ebp
	pop	ebp
	ret	0
??1BA@@QAE@XZ ENDP					; BA::~BA
_TEXT	ENDS
; Function compile flags: /Odtp
;	COMDAT ??0BA@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4						; size = 4
??0BA@@QAE@XZ PROC					; BA::BA, COMDAT
; _this$ = ecx
; File C:\Users\Zmrbak\source\repos\RE058\RE058\RE058.cpp
; Line 9
	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], OFFSET ??_7BA@@6B@
; Line 30
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+4], 1
; Line 31
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+8], 11			; 0000000bH
; Line 32
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+12], 111			; 0000006fH
; Line 11
	mov	eax, DWORD PTR _this$[ebp]
	mov	esp, ebp
	pop	ebp
	ret	0
??0BA@@QAE@XZ ENDP					; BA::BA
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
