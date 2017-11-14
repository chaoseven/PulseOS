;Testname=unoptimized; Arguments=-O0 -fbin -ofloat8.bin; Files=stdout stderr float8.bin
;Testname=optimized;   Arguments=-Ox -fbin -ofloat8.bin; Files=stdout stderr float8.bin

; Test of 8-bit floating-point constants

	; Zero
	db 0.0			; 00h

	; Denorms
	db 0.001953125		; 01h
	db 0.00390625		; 02h
	db 0.005859375		; 03h
	db 0.0078125		; 04h
	db 0.009765625		; 05h
	db 0.01171875		; 06h
	db 0.013671875		; 07h

	; Normals
	db 0.015625		; 08h
	db 0.017578125		; 09h
	db 0.01953125		; 0Ah
	db 0.021484375		; 0Bh
	db 0.0234375		; 0Ch
	db 0.025390625		; 0Dh
	db 0.02734375		; 0Eh
	db 0.029296875		; 0Fh
	db 0.03125		; 10h
	db 0.03515625		; 11h
	db 0.0390625		; 12h
	db 0.04296875		; 13h
	db 0.046875		; 14h
	db 0.05078125		; 15h
	db 0.0546875		; 16h
	db 0.05859375		; 17h
	db 0.0625		; 18h
	db 0.0703125		; 19h
	db 0.078125		; 1Ah
	db 0.0859375		; 1Bh
	db 0.09375		; 1Ch
	db 0.1015625		; 1Dh
	db 0.109375		; 1Eh
	db 0.1171875		; 1Fh
	db 0.125		; 20h
	db 0.140625		; 21h
	db 0.15625		; 22h
	db 0.171875		; 23h
	db 0.1875		; 24h
	db 0.203125		; 25h
	db 0.21875		; 26h
	db 0.234375		; 27h
	db 0.25			; 28h
	db 0.28125		; 29h
	db 0.3125		; 2Ah
	db 0.34375		; 2Bh
	db 0.375		; 2Ch
	db 0.40625		; 2Dh
	db 0.4375		; 2Eh
	db 0.46875		; 2Fh
	db 0.5			; 30h
	db 0.5625		; 31h
	db 0.625		; 32h
	db 0.6875		; 33h
	db 0.75			; 34h
	db 0.8125		; 35h
	db 0.875		; 36h
	db 0.9375		; 37h
	db 1.0			; 38h
	db 1.125		; 39h
	db 1.25			; 3Ah
	db 1.375		; 3Bh
	db 1.5			; 3Ch
	db 1.625		; 3Dh
	db 1.75			; 3Eh
	db 1.875		; 3Fh
	db 2.0			; 40h
	db 2.25			; 41h
	db 2.5			; 42h
	db 2.75			; 43h
	db 3.0			; 44h
	db 3.25			; 45h
	db 3.5			; 46h
	db 3.75			; 47h
	db 4.0			; 48h
	db 4.5			; 49h
	db 5.0			; 4Ah
	db 5.5			; 4Bh
	db 6.0			; 4Ch
	db 6.5			; 4Dh
	db 7.0			; 4Eh
	db 7.5			; 4Fh
	db 8.0			; 50h
	db 9.0			; 51h
	db 10.0			; 52h
	db 11.0			; 53h
	db 12.0			; 54h
	db 13.0			; 55h
	db 14.0			; 56h
	db 15.0			; 57h
	db 16.0			; 58h
	db 18.0			; 59h
	db 20.0			; 5Ah
	db 22.0			; 5Bh
	db 24.0			; 5Ch
	db 26.0			; 5Dh
	db 28.0			; 5Eh
	db 30.0			; 5Fh
	db 32.0			; 60h
	db 36.0			; 61h
	db 40.0			; 62h
	db 44.0			; 63h
	db 48.0			; 64h
	db 52.0			; 65h
	db 56.0			; 66h
	db 60.0			; 67h
	db 64.0			; 68h
	db 72.0			; 69h
	db 80.0			; 6Ah
	db 88.0			; 6Bh
	db 96.0			; 6Ch
	db 104.0		; 6Dh
	db 112.0		; 6Eh
	db 120.0		; 6Fh
	db 128.0		; 70h
	db 144.0		; 71h
	db 160.0		; 72h
	db 176.0		; 73h
	db 192.0		; 74h
	db 208.0		; 75h
	db 224.0		; 76h
	db 240.0		; 77h

	; Exceptionals
	db __Infinity__		; 78h
	db __SNaN__		; 79h
	db __QNaN__		; 7Ch