	.file	"libclamav_regex_regerror.c"
	.text
	.globl	cli_regerror                    # -- Begin function cli_regerror
	.p2align	5
	.type	cli_regerror,@function
cli_regerror:                           # @cli_regerror
# %bb.0:
	addi.d	$sp, $sp, -112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	ori	$a4, $zero, 255
	move	$fp, $a3
	move	$s0, $a2
	bne	$a0, $a4, .LBB0_18
# %bb.1:
	ld.d	$s1, $a1, 16
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_25
# %bb.2:
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_26
# %bb.3:
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_28
# %bb.4:
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_29
# %bb.5:
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_30
# %bb.6:
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_31
# %bb.7:
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_32
# %bb.8:
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_33
# %bb.9:
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a0, $a0, %pc_lo12(.L.str.17)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_34
# %bb.10:
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a0, $a0, %pc_lo12(.L.str.19)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_35
# %bb.11:
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a0, $a0, %pc_lo12(.L.str.21)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_36
# %bb.12:
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a0, $a0, %pc_lo12(.L.str.23)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_37
# %bb.13:
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a0, $a0, %pc_lo12(.L.str.25)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_38
# %bb.14:
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a0, $a0, %pc_lo12(.L.str.27)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_39
# %bb.15:
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a0, $a0, %pc_lo12(.L.str.29)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_40
# %bb.16:
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$a0, $a0, %pc_lo12(.L.str.31)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_41
# %bb.17:
	pcalau12i	$a0, %pc_hi20(.L.str.36)
	addi.d	$s1, $a0, %pc_lo12(.L.str.36)
	b	.LBB0_44
.LBB0_18:                               # %.preheader.preheader
	move	$a3, $a0
	bstrins.d	$a3, $zero, 8, 8
	pcalau12i	$a1, %pc_hi20(rerrs)
	addi.d	$a1, $a1, %pc_lo12(rerrs)
	.p2align	4, , 16
.LBB0_19:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 24
	beqz	$a2, .LBB0_21
# %bb.20:                               # %.preheader
                                        #   in Loop: Header=BB0_19 Depth=1
	bne	$a2, $a3, .LBB0_19
.LBB0_21:
	andi	$a0, $a0, 256
	bnez	$a0, .LBB0_23
# %bb.22:
	ld.d	$s1, $a1, -8
	b	.LBB0_44
.LBB0_23:
	beqz	$a2, .LBB0_27
# %bb.24:
	ld.d	$a1, $a1, -16
	addi.d	$a0, $sp, 22
	ori	$a2, $zero, 50
	addi.d	$s1, $sp, 22
	pcaddu18i	$ra, %call36(cli_strlcpy)
	jirl	$ra, $ra, 0
	b	.LBB0_44
.LBB0_25:
	ori	$a3, $zero, 1
	b	.LBB0_42
.LBB0_26:
	ori	$a3, $zero, 2
	b	.LBB0_42
.LBB0_27:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	b	.LBB0_43
.LBB0_28:
	ori	$a3, $zero, 3
	b	.LBB0_42
.LBB0_29:
	ori	$a3, $zero, 4
	b	.LBB0_42
.LBB0_30:
	ori	$a3, $zero, 5
	b	.LBB0_42
.LBB0_31:
	ori	$a3, $zero, 6
	b	.LBB0_42
.LBB0_32:
	ori	$a3, $zero, 7
	b	.LBB0_42
.LBB0_33:
	ori	$a3, $zero, 8
	b	.LBB0_42
.LBB0_34:
	ori	$a3, $zero, 9
	b	.LBB0_42
.LBB0_35:
	ori	$a3, $zero, 10
	b	.LBB0_42
.LBB0_36:
	ori	$a3, $zero, 11
	b	.LBB0_42
.LBB0_37:
	ori	$a3, $zero, 12
	b	.LBB0_42
.LBB0_38:
	ori	$a3, $zero, 13
	b	.LBB0_42
.LBB0_39:
	ori	$a3, $zero, 14
	b	.LBB0_42
.LBB0_40:
	ori	$a3, $zero, 15
	b	.LBB0_42
.LBB0_41:
	ori	$a3, $zero, 16
.LBB0_42:
	pcalau12i	$a0, %pc_hi20(.L.str.37)
	addi.d	$a2, $a0, %pc_lo12(.L.str.37)
.LBB0_43:                               # %regatoi.exit
	addi.d	$a0, $sp, 22
	ori	$a1, $zero, 50
	addi.d	$s1, $sp, 22
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
.LBB0_44:                               # %regatoi.exit
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	beqz	$fp, .LBB0_46
# %bb.45:
	move	$a0, $s0
	move	$a1, $s1
	move	$a2, $fp
	pcaddu18i	$ra, %call36(cli_strlcpy)
	jirl	$ra, $ra, 0
.LBB0_46:
	addi.d	$a0, $s2, 1
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.Lfunc_end0:
	.size	cli_regerror, .Lfunc_end0-cli_regerror
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"REG_0x%x"
	.size	.L.str, 9

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"REG_NOMATCH"
	.size	.L.str.1, 12

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"cli_regexec() failed to match"
	.size	.L.str.2, 30

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"REG_BADPAT"
	.size	.L.str.3, 11

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"invalid regular expression"
	.size	.L.str.4, 27

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"REG_ECOLLATE"
	.size	.L.str.5, 13

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"invalid collating element"
	.size	.L.str.6, 26

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"REG_ECTYPE"
	.size	.L.str.7, 11

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"invalid character class"
	.size	.L.str.8, 24

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"REG_EESCAPE"
	.size	.L.str.9, 12

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"trailing backslash (\\)"
	.size	.L.str.10, 23

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"REG_ESUBREG"
	.size	.L.str.11, 12

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"invalid backreference number"
	.size	.L.str.12, 29

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"REG_EBRACK"
	.size	.L.str.13, 11

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"brackets ([ ]) not balanced"
	.size	.L.str.14, 28

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"REG_EPAREN"
	.size	.L.str.15, 11

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"parentheses not balanced"
	.size	.L.str.16, 25

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"REG_EBRACE"
	.size	.L.str.17, 11

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"braces not balanced"
	.size	.L.str.18, 20

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"REG_BADBR"
	.size	.L.str.19, 10

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"invalid repetition count(s)"
	.size	.L.str.20, 28

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"REG_ERANGE"
	.size	.L.str.21, 11

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"invalid character range"
	.size	.L.str.22, 24

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"REG_ESPACE"
	.size	.L.str.23, 11

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"out of memory"
	.size	.L.str.24, 14

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"REG_BADRPT"
	.size	.L.str.25, 11

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"repetition-operator operand invalid"
	.size	.L.str.26, 36

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"REG_EMPTY"
	.size	.L.str.27, 10

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"empty (sub)expression"
	.size	.L.str.28, 22

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"REG_ASSERT"
	.size	.L.str.29, 11

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"\"can't happen\" -- you found a bug"
	.size	.L.str.30, 34

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"REG_INVARG"
	.size	.L.str.31, 11

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"invalid argument to regex routine"
	.size	.L.str.32, 34

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.space	1
	.size	.L.str.33, 1

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	"*** unknown regexp error code ***"
	.size	.L.str.34, 34

	.type	rerrs,@object                   # @rerrs
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
rerrs:
	.word	1                               # 0x1
	.space	4
	.dword	.L.str.1
	.dword	.L.str.2
	.word	2                               # 0x2
	.space	4
	.dword	.L.str.3
	.dword	.L.str.4
	.word	3                               # 0x3
	.space	4
	.dword	.L.str.5
	.dword	.L.str.6
	.word	4                               # 0x4
	.space	4
	.dword	.L.str.7
	.dword	.L.str.8
	.word	5                               # 0x5
	.space	4
	.dword	.L.str.9
	.dword	.L.str.10
	.word	6                               # 0x6
	.space	4
	.dword	.L.str.11
	.dword	.L.str.12
	.word	7                               # 0x7
	.space	4
	.dword	.L.str.13
	.dword	.L.str.14
	.word	8                               # 0x8
	.space	4
	.dword	.L.str.15
	.dword	.L.str.16
	.word	9                               # 0x9
	.space	4
	.dword	.L.str.17
	.dword	.L.str.18
	.word	10                              # 0xa
	.space	4
	.dword	.L.str.19
	.dword	.L.str.20
	.word	11                              # 0xb
	.space	4
	.dword	.L.str.21
	.dword	.L.str.22
	.word	12                              # 0xc
	.space	4
	.dword	.L.str.23
	.dword	.L.str.24
	.word	13                              # 0xd
	.space	4
	.dword	.L.str.25
	.dword	.L.str.26
	.word	14                              # 0xe
	.space	4
	.dword	.L.str.27
	.dword	.L.str.28
	.word	15                              # 0xf
	.space	4
	.dword	.L.str.29
	.dword	.L.str.30
	.word	16                              # 0x10
	.space	4
	.dword	.L.str.31
	.dword	.L.str.32
	.word	0                               # 0x0
	.space	4
	.dword	.L.str.33
	.dword	.L.str.34
	.size	rerrs, 408

	.type	.L.str.36,@object               # @.str.36
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.36:
	.asciz	"0"
	.size	.L.str.36, 2

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"%d"
	.size	.L.str.37, 3

	.section	".note.GNU-stack","",@progbits
	.addrsig
