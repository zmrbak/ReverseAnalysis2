; Listing generated by Microsoft (R) Optimizing Compiler Version 19.29.30037.0 

	TITLE	C:\Users\Zmrbak\source\repos\RE026\RE026\RE026.obj
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

CONST	SEGMENT
?_Fake_alloc@std@@3U_Fake_allocator@1@B	ORG $+1		; std::_Fake_alloc
CONST	ENDS
PUBLIC	?from_ip@@YAIEEEE@Z				; from_ip
PUBLIC	?from_ip2@@YAIEEEE@Z				; from_ip2
PUBLIC	_main
; Function compile flags: /Odtp
_TEXT	SEGMENT
_ip$ = -4						; size = 4
_main	PROC
; File C:\Users\Zmrbak\source\repos\RE026\RE026\RE026.cpp
; Line 17
	push	ebp
	mov	ebp, esp
	push	ecx
; Line 18
	push	140					; 0000008cH
	push	240					; 000000f0H
	push	168					; 000000a8H
	push	192					; 000000c0H
	call	?from_ip@@YAIEEEE@Z			; from_ip
	add	esp, 16					; 00000010H
	mov	DWORD PTR _ip$[ebp], eax
; Line 21
	xor	eax, eax
	mov	esp, ebp
	pop	ebp
	ret	0
_main	ENDP
_TEXT	ENDS
; Function compile flags: /Odtp
_TEXT	SEGMENT
_ip1$ = 8						; size = 1
_ip2$ = 12						; size = 1
_ip3$ = 16						; size = 1
_ip4$ = 20						; size = 1
?from_ip2@@YAIEEEE@Z PROC				; from_ip2
; File C:\Users\Zmrbak\source\repos\RE026\RE026\RE026.cpp
; Line 12
	push	ebp
	mov	ebp, esp
; Line 13
	movzx	eax, BYTE PTR _ip1$[ebp]
	movzx	ecx, BYTE PTR _ip2$[ebp]
	add	ecx, 24					; 00000018H
	shl	eax, cl
	movzx	ecx, BYTE PTR _ip3$[ebp]
	add	ecx, 16					; 00000010H
	shl	eax, cl
	movzx	ecx, BYTE PTR _ip4$[ebp]
	add	ecx, 8
	shl	eax, cl
; Line 14
	pop	ebp
	ret	0
?from_ip2@@YAIEEEE@Z ENDP				; from_ip2
_TEXT	ENDS
; Function compile flags: /Odtp
_TEXT	SEGMENT
_ip1$ = 8						; size = 1
_ip2$ = 12						; size = 1
_ip3$ = 16						; size = 1
_ip4$ = 20						; size = 1
?from_ip@@YAIEEEE@Z PROC				; from_ip
; File C:\Users\Zmrbak\source\repos\RE026\RE026\RE026.cpp
; Line 7
	push	ebp
	mov	ebp, esp
; Line 8
	movzx	eax, BYTE PTR _ip1$[ebp]
	shl	eax, 24					; 00000018H
	movzx	ecx, BYTE PTR _ip2$[ebp]
	shl	ecx, 16					; 00000010H
	or	eax, ecx
	movzx	edx, BYTE PTR _ip3$[ebp]
	shl	edx, 8
	or	eax, edx
	movzx	ecx, BYTE PTR _ip4$[ebp]
	or	eax, ecx
; Line 9
	pop	ebp
	ret	0
?from_ip@@YAIEEEE@Z ENDP				; from_ip
_TEXT	ENDS
END
