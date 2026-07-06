	.file	"op_tab.c"
	.text
	.globl	LOOK_UP_OP                      # -- Begin function LOOK_UP_OP
	.p2align	5
	.type	LOOK_UP_OP,@function
LOOK_UP_OP:                             # @LOOK_UP_OP
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	move	$fp, $a0
	ori	$s2, $zero, 58
	pcalau12i	$a0, %pc_hi20(OP_TABLE)
	addi.d	$s1, $a0, %pc_lo12(OP_TABLE)
	move	$s3, $zero
	addi.d	$s0, $s1, 1888
	.p2align	4, , 16
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	add.d	$a0, $s2, $s3
	bstrpick.d	$s4, $a0, 31, 1
	slli.d	$s5, $s4, 5
	ldx.d	$a0, $s1, $s5
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_3
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	slt	$a0, $zero, $a0
	addi.w	$a1, $s4, -1
	addi.w	$a2, $s4, 1
	masknez	$a2, $a2, $a0
	maskeqz	$a3, $s3, $a0
	or	$s3, $a3, $a2
	masknez	$a2, $s2, $a0
	maskeqz	$a0, $a1, $a0
	or	$s2, $a0, $a2
	bge	$s2, $s3, .LBB0_1
	b	.LBB0_4
.LBB0_3:
	add.d	$s0, $s1, $s5
.LBB0_4:
	move	$a0, $s0
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end0:
	.size	LOOK_UP_OP, .Lfunc_end0-LOOK_UP_OP
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"ADD"
	.size	.L.str, 4

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"18"
	.size	.L.str.1, 3

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"ADDR"
	.size	.L.str.2, 5

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"90"
	.size	.L.str.3, 3

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"AND"
	.size	.L.str.4, 4

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"40"
	.size	.L.str.5, 3

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"BYTE"
	.size	.L.str.6, 5

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"  "
	.size	.L.str.7, 3

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"CLEAR"
	.size	.L.str.8, 6

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"B4"
	.size	.L.str.9, 3

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"COMP"
	.size	.L.str.10, 5

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"28"
	.size	.L.str.11, 3

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"COMPR"
	.size	.L.str.12, 6

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"A0"
	.size	.L.str.13, 3

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"CSECT"
	.size	.L.str.14, 6

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"DIV"
	.size	.L.str.15, 4

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"24"
	.size	.L.str.16, 3

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"DIVR"
	.size	.L.str.17, 5

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"9C"
	.size	.L.str.18, 3

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"END"
	.size	.L.str.19, 4

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"EQU"
	.size	.L.str.20, 4

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"EXTDEF"
	.size	.L.str.21, 7

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"EXTREF"
	.size	.L.str.22, 7

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"HIO"
	.size	.L.str.23, 4

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"F4"
	.size	.L.str.24, 3

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"J"
	.size	.L.str.25, 2

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"3C"
	.size	.L.str.26, 3

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"JEQ"
	.size	.L.str.27, 4

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"30"
	.size	.L.str.28, 3

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"JGT"
	.size	.L.str.29, 4

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"34"
	.size	.L.str.30, 3

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"JLT"
	.size	.L.str.31, 4

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"38"
	.size	.L.str.32, 3

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"JSUB"
	.size	.L.str.33, 5

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	"48"
	.size	.L.str.34, 3

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"LDA"
	.size	.L.str.35, 4

	.type	.L.str.36,@object               # @.str.36
.L.str.36:
	.asciz	"00"
	.size	.L.str.36, 3

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"LDB"
	.size	.L.str.37, 4

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	"68"
	.size	.L.str.38, 3

	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	"LDCH"
	.size	.L.str.39, 5

	.type	.L.str.40,@object               # @.str.40
.L.str.40:
	.asciz	"50"
	.size	.L.str.40, 3

	.type	.L.str.41,@object               # @.str.41
.L.str.41:
	.asciz	"LDL"
	.size	.L.str.41, 4

	.type	.L.str.42,@object               # @.str.42
.L.str.42:
	.asciz	"08"
	.size	.L.str.42, 3

	.type	.L.str.43,@object               # @.str.43
.L.str.43:
	.asciz	"LDS"
	.size	.L.str.43, 4

	.type	.L.str.44,@object               # @.str.44
.L.str.44:
	.asciz	"6C"
	.size	.L.str.44, 3

	.type	.L.str.45,@object               # @.str.45
.L.str.45:
	.asciz	"LDT"
	.size	.L.str.45, 4

	.type	.L.str.46,@object               # @.str.46
.L.str.46:
	.asciz	"74"
	.size	.L.str.46, 3

	.type	.L.str.47,@object               # @.str.47
.L.str.47:
	.asciz	"LDX"
	.size	.L.str.47, 4

	.type	.L.str.48,@object               # @.str.48
.L.str.48:
	.asciz	"04"
	.size	.L.str.48, 3

	.type	.L.str.49,@object               # @.str.49
.L.str.49:
	.asciz	"LPS"
	.size	.L.str.49, 4

	.type	.L.str.50,@object               # @.str.50
.L.str.50:
	.asciz	"D0"
	.size	.L.str.50, 3

	.type	.L.str.51,@object               # @.str.51
.L.str.51:
	.asciz	"MUL"
	.size	.L.str.51, 4

	.type	.L.str.52,@object               # @.str.52
.L.str.52:
	.asciz	"20"
	.size	.L.str.52, 3

	.type	.L.str.53,@object               # @.str.53
.L.str.53:
	.asciz	"MULR"
	.size	.L.str.53, 5

	.type	.L.str.54,@object               # @.str.54
.L.str.54:
	.asciz	"98"
	.size	.L.str.54, 3

	.type	.L.str.55,@object               # @.str.55
.L.str.55:
	.asciz	"OR"
	.size	.L.str.55, 3

	.type	.L.str.56,@object               # @.str.56
.L.str.56:
	.asciz	"44"
	.size	.L.str.56, 3

	.type	.L.str.57,@object               # @.str.57
.L.str.57:
	.asciz	"RD"
	.size	.L.str.57, 3

	.type	.L.str.58,@object               # @.str.58
.L.str.58:
	.asciz	"D8"
	.size	.L.str.58, 3

	.type	.L.str.59,@object               # @.str.59
.L.str.59:
	.asciz	"RESB"
	.size	.L.str.59, 5

	.type	.L.str.60,@object               # @.str.60
.L.str.60:
	.asciz	"RESW"
	.size	.L.str.60, 5

	.type	.L.str.61,@object               # @.str.61
.L.str.61:
	.asciz	"RMO"
	.size	.L.str.61, 4

	.type	.L.str.62,@object               # @.str.62
.L.str.62:
	.asciz	"AC"
	.size	.L.str.62, 3

	.type	.L.str.63,@object               # @.str.63
.L.str.63:
	.asciz	"RSUB"
	.size	.L.str.63, 5

	.type	.L.str.64,@object               # @.str.64
.L.str.64:
	.asciz	"4C"
	.size	.L.str.64, 3

	.type	.L.str.65,@object               # @.str.65
.L.str.65:
	.asciz	"SHIFTL"
	.size	.L.str.65, 7

	.type	.L.str.66,@object               # @.str.66
.L.str.66:
	.asciz	"A4"
	.size	.L.str.66, 3

	.type	.L.str.67,@object               # @.str.67
.L.str.67:
	.asciz	"SHIFTR"
	.size	.L.str.67, 7

	.type	.L.str.68,@object               # @.str.68
.L.str.68:
	.asciz	"A8"
	.size	.L.str.68, 3

	.type	.L.str.69,@object               # @.str.69
.L.str.69:
	.asciz	"SIO"
	.size	.L.str.69, 4

	.type	.L.str.70,@object               # @.str.70
.L.str.70:
	.asciz	"F0"
	.size	.L.str.70, 3

	.type	.L.str.71,@object               # @.str.71
.L.str.71:
	.asciz	"SSK"
	.size	.L.str.71, 4

	.type	.L.str.72,@object               # @.str.72
.L.str.72:
	.asciz	"EC"
	.size	.L.str.72, 3

	.type	.L.str.73,@object               # @.str.73
.L.str.73:
	.asciz	"STA"
	.size	.L.str.73, 4

	.type	.L.str.74,@object               # @.str.74
.L.str.74:
	.asciz	"0C"
	.size	.L.str.74, 3

	.type	.L.str.75,@object               # @.str.75
.L.str.75:
	.asciz	"START"
	.size	.L.str.75, 6

	.type	.L.str.76,@object               # @.str.76
.L.str.76:
	.asciz	"STB"
	.size	.L.str.76, 4

	.type	.L.str.77,@object               # @.str.77
.L.str.77:
	.asciz	"78"
	.size	.L.str.77, 3

	.type	.L.str.78,@object               # @.str.78
.L.str.78:
	.asciz	"STCH"
	.size	.L.str.78, 5

	.type	.L.str.79,@object               # @.str.79
.L.str.79:
	.asciz	"54"
	.size	.L.str.79, 3

	.type	.L.str.80,@object               # @.str.80
.L.str.80:
	.asciz	"STI"
	.size	.L.str.80, 4

	.type	.L.str.81,@object               # @.str.81
.L.str.81:
	.asciz	"D4"
	.size	.L.str.81, 3

	.type	.L.str.82,@object               # @.str.82
.L.str.82:
	.asciz	"STL"
	.size	.L.str.82, 4

	.type	.L.str.83,@object               # @.str.83
.L.str.83:
	.asciz	"14"
	.size	.L.str.83, 3

	.type	.L.str.84,@object               # @.str.84
.L.str.84:
	.asciz	"STS"
	.size	.L.str.84, 4

	.type	.L.str.85,@object               # @.str.85
.L.str.85:
	.asciz	"7C"
	.size	.L.str.85, 3

	.type	.L.str.86,@object               # @.str.86
.L.str.86:
	.asciz	"STSW"
	.size	.L.str.86, 5

	.type	.L.str.87,@object               # @.str.87
.L.str.87:
	.asciz	"E8"
	.size	.L.str.87, 3

	.type	.L.str.88,@object               # @.str.88
.L.str.88:
	.asciz	"STT"
	.size	.L.str.88, 4

	.type	.L.str.89,@object               # @.str.89
.L.str.89:
	.asciz	"84"
	.size	.L.str.89, 3

	.type	.L.str.90,@object               # @.str.90
.L.str.90:
	.asciz	"STX"
	.size	.L.str.90, 4

	.type	.L.str.91,@object               # @.str.91
.L.str.91:
	.asciz	"10"
	.size	.L.str.91, 3

	.type	.L.str.92,@object               # @.str.92
.L.str.92:
	.asciz	"SUB"
	.size	.L.str.92, 4

	.type	.L.str.93,@object               # @.str.93
.L.str.93:
	.asciz	"1C"
	.size	.L.str.93, 3

	.type	.L.str.94,@object               # @.str.94
.L.str.94:
	.asciz	"SUBR"
	.size	.L.str.94, 5

	.type	.L.str.95,@object               # @.str.95
.L.str.95:
	.asciz	"94"
	.size	.L.str.95, 3

	.type	.L.str.96,@object               # @.str.96
.L.str.96:
	.asciz	"SVC"
	.size	.L.str.96, 4

	.type	.L.str.97,@object               # @.str.97
.L.str.97:
	.asciz	"B0"
	.size	.L.str.97, 3

	.type	.L.str.98,@object               # @.str.98
.L.str.98:
	.asciz	"TD"
	.size	.L.str.98, 3

	.type	.L.str.99,@object               # @.str.99
.L.str.99:
	.asciz	"E0"
	.size	.L.str.99, 3

	.type	.L.str.100,@object              # @.str.100
.L.str.100:
	.asciz	"TIO"
	.size	.L.str.100, 4

	.type	.L.str.101,@object              # @.str.101
.L.str.101:
	.asciz	"F8"
	.size	.L.str.101, 3

	.type	.L.str.102,@object              # @.str.102
.L.str.102:
	.asciz	"TIX"
	.size	.L.str.102, 4

	.type	.L.str.103,@object              # @.str.103
.L.str.103:
	.asciz	"2C"
	.size	.L.str.103, 3

	.type	.L.str.104,@object              # @.str.104
.L.str.104:
	.asciz	"TIXR"
	.size	.L.str.104, 5

	.type	.L.str.105,@object              # @.str.105
.L.str.105:
	.asciz	"B8"
	.size	.L.str.105, 3

	.type	.L.str.106,@object              # @.str.106
.L.str.106:
	.asciz	"WD"
	.size	.L.str.106, 3

	.type	.L.str.107,@object              # @.str.107
.L.str.107:
	.asciz	"DC"
	.size	.L.str.107, 3

	.type	.L.str.108,@object              # @.str.108
.L.str.108:
	.asciz	"WORD"
	.size	.L.str.108, 5

	.type	.L.str.109,@object              # @.str.109
.L.str.109:
	.asciz	"*END OF TABLE*"
	.size	.L.str.109, 15

	.type	OP_TABLE,@object                # @OP_TABLE
	.data
	.globl	OP_TABLE
	.p2align	3, 0x0
OP_TABLE:
	.dword	.L.str
	.word	2                               # 0x2
	.space	4
	.dword	.L.str.1
	.word	3                               # 0x3
	.word	0                               # 0x0
	.dword	.L.str.2
	.word	1                               # 0x1
	.space	4
	.dword	.L.str.3
	.word	2                               # 0x2
	.word	0                               # 0x0
	.dword	.L.str.4
	.word	2                               # 0x2
	.space	4
	.dword	.L.str.5
	.word	3                               # 0x3
	.word	0                               # 0x0
	.dword	.L.str.6
	.word	3                               # 0x3
	.space	4
	.dword	.L.str.7
	.word	6                               # 0x6
	.word	1                               # 0x1
	.dword	.L.str.8
	.word	1                               # 0x1
	.space	4
	.dword	.L.str.9
	.word	1                               # 0x1
	.word	0                               # 0x0
	.dword	.L.str.10
	.word	2                               # 0x2
	.space	4
	.dword	.L.str.11
	.word	3                               # 0x3
	.word	0                               # 0x0
	.dword	.L.str.12
	.word	1                               # 0x1
	.space	4
	.dword	.L.str.13
	.word	2                               # 0x2
	.word	0                               # 0x0
	.dword	.L.str.14
	.word	3                               # 0x3
	.space	4
	.dword	.L.str.7
	.word	8                               # 0x8
	.word	2                               # 0x2
	.dword	.L.str.15
	.word	2                               # 0x2
	.space	4
	.dword	.L.str.16
	.word	3                               # 0x3
	.word	0                               # 0x0
	.dword	.L.str.17
	.word	1                               # 0x1
	.space	4
	.dword	.L.str.18
	.word	2                               # 0x2
	.word	0                               # 0x0
	.dword	.L.str.19
	.word	3                               # 0x3
	.space	4
	.dword	.L.str.7
	.word	6                               # 0x6
	.word	3                               # 0x3
	.dword	.L.str.20
	.word	3                               # 0x3
	.space	4
	.dword	.L.str.7
	.word	8                               # 0x8
	.word	4                               # 0x4
	.dword	.L.str.21
	.word	3                               # 0x3
	.space	4
	.dword	.L.str.7
	.word	7                               # 0x7
	.word	5                               # 0x5
	.dword	.L.str.22
	.word	3                               # 0x3
	.space	4
	.dword	.L.str.7
	.word	7                               # 0x7
	.word	6                               # 0x6
	.dword	.L.str.23
	.word	0                               # 0x0
	.space	4
	.dword	.L.str.24
	.word	0                               # 0x0
	.word	0                               # 0x0
	.dword	.L.str.25
	.word	2                               # 0x2
	.space	4
	.dword	.L.str.26
	.word	3                               # 0x3
	.word	0                               # 0x0
	.dword	.L.str.27
	.word	2                               # 0x2
	.space	4
	.dword	.L.str.28
	.word	3                               # 0x3
	.word	0                               # 0x0
	.dword	.L.str.29
	.word	2                               # 0x2
	.space	4
	.dword	.L.str.30
	.word	3                               # 0x3
	.word	0                               # 0x0
	.dword	.L.str.31
	.word	2                               # 0x2
	.space	4
	.dword	.L.str.32
	.word	3                               # 0x3
	.word	0                               # 0x0
	.dword	.L.str.33
	.word	2                               # 0x2
	.space	4
	.dword	.L.str.34
	.word	3                               # 0x3
	.word	0                               # 0x0
	.dword	.L.str.35
	.word	2                               # 0x2
	.space	4
	.dword	.L.str.36
	.word	3                               # 0x3
	.word	0                               # 0x0
	.dword	.L.str.37
	.word	2                               # 0x2
	.space	4
	.dword	.L.str.38
	.word	3                               # 0x3
	.word	0                               # 0x0
	.dword	.L.str.39
	.word	2                               # 0x2
	.space	4
	.dword	.L.str.40
	.word	3                               # 0x3
	.word	0                               # 0x0
	.dword	.L.str.41
	.word	2                               # 0x2
	.space	4
	.dword	.L.str.42
	.word	3                               # 0x3
	.word	0                               # 0x0
	.dword	.L.str.43
	.word	2                               # 0x2
	.space	4
	.dword	.L.str.44
	.word	3                               # 0x3
	.word	0                               # 0x0
	.dword	.L.str.45
	.word	2                               # 0x2
	.space	4
	.dword	.L.str.46
	.word	3                               # 0x3
	.word	0                               # 0x0
	.dword	.L.str.47
	.word	2                               # 0x2
	.space	4
	.dword	.L.str.48
	.word	3                               # 0x3
	.word	0                               # 0x0
	.dword	.L.str.49
	.word	2                               # 0x2
	.space	4
	.dword	.L.str.50
	.word	3                               # 0x3
	.word	0                               # 0x0
	.dword	.L.str.51
	.word	2                               # 0x2
	.space	4
	.dword	.L.str.52
	.word	3                               # 0x3
	.word	0                               # 0x0
	.dword	.L.str.53
	.word	1                               # 0x1
	.space	4
	.dword	.L.str.54
	.word	2                               # 0x2
	.word	0                               # 0x0
	.dword	.L.str.55
	.word	2                               # 0x2
	.space	4
	.dword	.L.str.56
	.word	3                               # 0x3
	.word	0                               # 0x0
	.dword	.L.str.57
	.word	2                               # 0x2
	.space	4
	.dword	.L.str.58
	.word	3                               # 0x3
	.word	0                               # 0x0
	.dword	.L.str.59
	.word	3                               # 0x3
	.space	4
	.dword	.L.str.7
	.word	6                               # 0x6
	.word	7                               # 0x7
	.dword	.L.str.60
	.word	3                               # 0x3
	.space	4
	.dword	.L.str.7
	.word	6                               # 0x6
	.word	8                               # 0x8
	.dword	.L.str.61
	.word	1                               # 0x1
	.space	4
	.dword	.L.str.62
	.word	2                               # 0x2
	.word	0                               # 0x0
	.dword	.L.str.63
	.word	2                               # 0x2
	.space	4
	.dword	.L.str.64
	.word	0                               # 0x0
	.word	0                               # 0x0
	.dword	.L.str.65
	.word	1                               # 0x1
	.space	4
	.dword	.L.str.66
	.word	4                               # 0x4
	.word	0                               # 0x0
	.dword	.L.str.67
	.word	1                               # 0x1
	.space	4
	.dword	.L.str.68
	.word	4                               # 0x4
	.word	0                               # 0x0
	.dword	.L.str.69
	.word	0                               # 0x0
	.space	4
	.dword	.L.str.70
	.word	0                               # 0x0
	.word	0                               # 0x0
	.dword	.L.str.71
	.word	2                               # 0x2
	.space	4
	.dword	.L.str.72
	.word	3                               # 0x3
	.word	0                               # 0x0
	.dword	.L.str.73
	.word	2                               # 0x2
	.space	4
	.dword	.L.str.74
	.word	3                               # 0x3
	.word	0                               # 0x0
	.dword	.L.str.75
	.word	3                               # 0x3
	.space	4
	.dword	.L.str.7
	.word	8                               # 0x8
	.word	9                               # 0x9
	.dword	.L.str.76
	.word	2                               # 0x2
	.space	4
	.dword	.L.str.77
	.word	3                               # 0x3
	.word	0                               # 0x0
	.dword	.L.str.78
	.word	2                               # 0x2
	.space	4
	.dword	.L.str.79
	.word	3                               # 0x3
	.word	0                               # 0x0
	.dword	.L.str.80
	.word	2                               # 0x2
	.space	4
	.dword	.L.str.81
	.word	3                               # 0x3
	.word	0                               # 0x0
	.dword	.L.str.82
	.word	2                               # 0x2
	.space	4
	.dword	.L.str.83
	.word	3                               # 0x3
	.word	0                               # 0x0
	.dword	.L.str.84
	.word	2                               # 0x2
	.space	4
	.dword	.L.str.85
	.word	3                               # 0x3
	.word	0                               # 0x0
	.dword	.L.str.86
	.word	2                               # 0x2
	.space	4
	.dword	.L.str.87
	.word	3                               # 0x3
	.word	0                               # 0x0
	.dword	.L.str.88
	.word	2                               # 0x2
	.space	4
	.dword	.L.str.89
	.word	3                               # 0x3
	.word	0                               # 0x0
	.dword	.L.str.90
	.word	2                               # 0x2
	.space	4
	.dword	.L.str.91
	.word	3                               # 0x3
	.word	0                               # 0x0
	.dword	.L.str.92
	.word	2                               # 0x2
	.space	4
	.dword	.L.str.93
	.word	3                               # 0x3
	.word	0                               # 0x0
	.dword	.L.str.94
	.word	1                               # 0x1
	.space	4
	.dword	.L.str.95
	.word	2                               # 0x2
	.word	0                               # 0x0
	.dword	.L.str.96
	.word	1                               # 0x1
	.space	4
	.dword	.L.str.97
	.word	5                               # 0x5
	.word	0                               # 0x0
	.dword	.L.str.98
	.word	2                               # 0x2
	.space	4
	.dword	.L.str.99
	.word	3                               # 0x3
	.word	0                               # 0x0
	.dword	.L.str.100
	.word	0                               # 0x0
	.space	4
	.dword	.L.str.101
	.word	0                               # 0x0
	.word	0                               # 0x0
	.dword	.L.str.102
	.word	2                               # 0x2
	.space	4
	.dword	.L.str.103
	.word	3                               # 0x3
	.word	0                               # 0x0
	.dword	.L.str.104
	.word	1                               # 0x1
	.space	4
	.dword	.L.str.105
	.word	1                               # 0x1
	.word	0                               # 0x0
	.dword	.L.str.106
	.word	2                               # 0x2
	.space	4
	.dword	.L.str.107
	.word	3                               # 0x3
	.word	0                               # 0x0
	.dword	.L.str.108
	.word	3                               # 0x3
	.space	4
	.dword	.L.str.7
	.word	6                               # 0x6
	.word	10                              # 0xa
	.dword	.L.str.109
	.word	4                               # 0x4
	.space	4
	.dword	.L.str.36
	.word	0                               # 0x0
	.word	0                               # 0x0
	.size	OP_TABLE, 1920

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym OP_TABLE
