	.file	"mycommand.c"
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function parseCommandLine
.LCPI0_0:
	.word	0                               # 0x0
	.word	20                              # 0x14
	.word	20                              # 0x14
	.word	20                              # 0x14
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	100                             # 0x64
.LCPI0_1:
	.dword	0x3ff0000000000000              # double 1
	.dword	0xbff0000000000000              # double -1
	.dword	0x4082c00000000000              # double 600
	.dword	0x0000000000000000              # double 0
	.text
	.globl	parseCommandLine
	.p2align	5
	.type	parseCommandLine,@function
parseCommandLine:                       # @parseCommandLine
# %bb.0:
	addi.d	$sp, $sp, -176
	st.d	$ra, $sp, 168                   # 8-byte Folded Spill
	st.d	$fp, $sp, 160                   # 8-byte Folded Spill
	st.d	$s0, $sp, 152                   # 8-byte Folded Spill
	st.d	$s1, $sp, 144                   # 8-byte Folded Spill
	st.d	$s2, $sp, 136                   # 8-byte Folded Spill
	st.d	$s3, $sp, 128                   # 8-byte Folded Spill
	st.d	$s4, $sp, 120                   # 8-byte Folded Spill
	st.d	$s5, $sp, 112                   # 8-byte Folded Spill
	st.d	$s6, $sp, 104                   # 8-byte Folded Spill
	st.d	$s7, $sp, 96                    # 8-byte Folded Spill
	st.d	$s8, $sp, 88                    # 8-byte Folded Spill
	st.d	$a2, $sp, 72                    # 8-byte Folded Spill
	st.d	$a1, $sp, 64                    # 8-byte Folded Spill
	move	$s1, $a0
	addi.d	$s3, $a0, 1024
	addi.d	$s2, $a0, 2047
	addi.d	$s0, $s2, 1
	addi.d	$a0, $a0, 5
	ori	$a2, $zero, 3067
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ld.w	$a1, $a0, 0
	ld.b	$a0, $a0, 4
	st.w	$a1, $s1, 0
	st.b	$a0, $s1, 4
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	ld.w	$a1, $a0, 0
	ld.w	$a0, $a0, 3
	stptr.w	$a1, $s1, 2048
	st.w	$a0, $s0, 3
	ori	$a0, $zero, 3072
	add.d	$s8, $s1, $a0
	addi.d	$s7, $s2, 1029
	addi.d	$s6, $s2, 1033
	addi.d	$s5, $s2, 1037
	addi.d	$s4, $s2, 1041
	pcalau12i	$a1, %pc_hi20(.LCPI0_0)
	xvld	$xr0, $a1, %pc_lo12(.LCPI0_0)
	addi.d	$fp, $s2, 1045
	addi.d	$a1, $s2, 1049
	st.d	$a1, $sp, 8                     # 8-byte Folded Spill
	addi.d	$a1, $s2, 1053
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	xvstx	$xr0, $s1, $a0
	addi.d	$a0, $s2, 1057
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	ori	$a0, $zero, 10
	stptr.w	$a0, $s1, 3104
	ori	$a0, $zero, 3112
	add.d	$a1, $s1, $a0
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(.LCPI0_1)
	xvld	$xr0, $a1, %pc_lo12(.LCPI0_1)
	addi.d	$a1, $s2, 1073
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	addi.d	$a1, $s2, 1081
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	addi.d	$a1, $s2, 1089
	st.d	$a1, $sp, 56                    # 8-byte Folded Spill
	xvstx	$xr0, $s1, $a0
	st.w	$zero, $sp, 84
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a6, $a1, %pc_lo12(.L.str.4)
	ori	$a1, $zero, 104
	ori	$a3, $zero, 105
	addi.d	$a4, $sp, 84
	move	$a2, $zero
	move	$a5, $zero
	pcaddu18i	$ra, %call36(addArg)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a6, $a1, %pc_lo12(.L.str.6)
	ori	$a1, $zero, 100
	ori	$a2, $zero, 1
	ori	$a3, $zero, 115
	ori	$a5, $zero, 1024
	move	$a4, $s1
	pcaddu18i	$ra, %call36(addArg)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	pcalau12i	$a1, %pc_hi20(.L.str.8)
	addi.d	$a6, $a1, %pc_lo12(.L.str.8)
	ori	$a1, $zero, 112
	ori	$a2, $zero, 1
	ori	$a3, $zero, 115
	ori	$a5, $zero, 1024
	move	$a4, $s3
	pcaddu18i	$ra, %call36(addArg)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	pcalau12i	$a1, %pc_hi20(.L.str.10)
	addi.d	$a6, $a1, %pc_lo12(.L.str.10)
	ori	$a1, $zero, 116
	ori	$a2, $zero, 1
	ori	$a3, $zero, 115
	ori	$a5, $zero, 1024
	move	$a4, $s0
	pcaddu18i	$ra, %call36(addArg)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	pcalau12i	$a1, %pc_hi20(.L.str.12)
	addi.d	$a6, $a1, %pc_lo12(.L.str.12)
	ori	$a1, $zero, 101
	ori	$a3, $zero, 105
	move	$a2, $zero
	move	$a4, $s8
	move	$a5, $zero
	pcaddu18i	$ra, %call36(addArg)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	pcalau12i	$a1, %pc_hi20(.L.str.14)
	addi.d	$a6, $a1, %pc_lo12(.L.str.14)
	ori	$a1, $zero, 120
	ori	$a2, $zero, 1
	ori	$a3, $zero, 105
	move	$a4, $s7
	move	$a5, $zero
	pcaddu18i	$ra, %call36(addArg)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	pcalau12i	$a1, %pc_hi20(.L.str.16)
	addi.d	$a6, $a1, %pc_lo12(.L.str.16)
	ori	$a1, $zero, 121
	ori	$a2, $zero, 1
	ori	$a3, $zero, 105
	move	$a4, $s6
	move	$a5, $zero
	pcaddu18i	$ra, %call36(addArg)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a0, $a0, %pc_lo12(.L.str.17)
	pcalau12i	$a1, %pc_hi20(.L.str.18)
	addi.d	$a6, $a1, %pc_lo12(.L.str.18)
	ori	$a1, $zero, 122
	ori	$a2, $zero, 1
	ori	$a3, $zero, 105
	move	$a4, $s5
	move	$a5, $zero
	pcaddu18i	$ra, %call36(addArg)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a0, $a0, %pc_lo12(.L.str.19)
	pcalau12i	$a1, %pc_hi20(.L.str.20)
	addi.d	$a6, $a1, %pc_lo12(.L.str.20)
	ori	$a1, $zero, 105
	ori	$a2, $zero, 1
	ori	$a3, $zero, 105
	move	$a4, $s4
	move	$a5, $zero
	pcaddu18i	$ra, %call36(addArg)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a0, $a0, %pc_lo12(.L.str.21)
	pcalau12i	$a1, %pc_hi20(.L.str.22)
	addi.d	$a6, $a1, %pc_lo12(.L.str.22)
	ori	$a1, $zero, 106
	ori	$a2, $zero, 1
	ori	$a3, $zero, 105
	move	$a4, $fp
	move	$a5, $zero
	pcaddu18i	$ra, %call36(addArg)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a0, $a0, %pc_lo12(.L.str.23)
	pcalau12i	$a1, %pc_hi20(.L.str.24)
	addi.d	$a6, $a1, %pc_lo12(.L.str.24)
	ori	$a1, $zero, 107
	ori	$a2, $zero, 1
	ori	$a3, $zero, 105
	ld.d	$a4, $sp, 8                     # 8-byte Folded Reload
	move	$a5, $zero
	pcaddu18i	$ra, %call36(addArg)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a0, $a0, %pc_lo12(.L.str.25)
	pcalau12i	$a1, %pc_hi20(.L.str.26)
	addi.d	$a6, $a1, %pc_lo12(.L.str.26)
	ori	$a1, $zero, 78
	ori	$a2, $zero, 1
	ori	$a3, $zero, 105
	ld.d	$a4, $sp, 16                    # 8-byte Folded Reload
	move	$a5, $zero
	pcaddu18i	$ra, %call36(addArg)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a0, $a0, %pc_lo12(.L.str.27)
	pcalau12i	$a1, %pc_hi20(.L.str.28)
	addi.d	$a6, $a1, %pc_lo12(.L.str.28)
	ori	$a1, $zero, 110
	ori	$a2, $zero, 1
	ori	$a3, $zero, 105
	ld.d	$a4, $sp, 24                    # 8-byte Folded Reload
	move	$a5, $zero
	pcaddu18i	$ra, %call36(addArg)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a0, $a0, %pc_lo12(.L.str.29)
	pcalau12i	$a1, %pc_hi20(.L.str.30)
	addi.d	$a6, $a1, %pc_lo12(.L.str.30)
	ori	$a1, $zero, 68
	ori	$a2, $zero, 1
	ori	$a3, $zero, 100
	ld.d	$a4, $sp, 32                    # 8-byte Folded Reload
	move	$a5, $zero
	pcaddu18i	$ra, %call36(addArg)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$a0, $a0, %pc_lo12(.L.str.31)
	pcalau12i	$a1, %pc_hi20(.L.str.32)
	addi.d	$a6, $a1, %pc_lo12(.L.str.32)
	ori	$a1, $zero, 108
	ori	$a2, $zero, 1
	ori	$a3, $zero, 100
	ld.d	$a4, $sp, 40                    # 8-byte Folded Reload
	move	$a5, $zero
	pcaddu18i	$ra, %call36(addArg)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$a0, $a0, %pc_lo12(.L.str.33)
	pcalau12i	$a1, %pc_hi20(.L.str.34)
	addi.d	$a6, $a1, %pc_lo12(.L.str.34)
	ori	$a1, $zero, 84
	ori	$a2, $zero, 1
	ori	$a3, $zero, 100
	ld.d	$a4, $sp, 48                    # 8-byte Folded Reload
	move	$a5, $zero
	pcaddu18i	$ra, %call36(addArg)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$a0, $a0, %pc_lo12(.L.str.35)
	pcalau12i	$a1, %pc_hi20(.L.str.36)
	addi.d	$a6, $a1, %pc_lo12(.L.str.36)
	ori	$a1, $zero, 114
	ori	$a2, $zero, 1
	ori	$a3, $zero, 100
	ld.d	$a4, $sp, 56                    # 8-byte Folded Reload
	move	$a5, $zero
	pcaddu18i	$ra, %call36(addArg)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(processArgs)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s1, 1024
	bnez	$a0, .LBB0_5
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.37)
	addi.d	$a1, $a0, %pc_lo12(.L.str.37)
	ori	$a2, $zero, 6
	move	$a0, $s0
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_3
# %bb.2:
	pcalau12i	$a0, %pc_hi20(.L.str.38)
	addi.d	$a0, $a0, %pc_lo12(.L.str.38)
	ld.d	$a1, $a0, 7
	ld.d	$a0, $a0, 0
	st.d	$a1, $s3, 7
	st.d	$a0, $s3, 0
.LBB0_3:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a1, $a0, %pc_lo12(.L.str.2)
	ori	$a2, $zero, 7
	move	$a0, $s0
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_5
# %bb.4:
	pcalau12i	$a0, %pc_hi20(.L.str.39)
	addi.d	$a0, $a0, %pc_lo12(.L.str.39)
	ld.h	$a1, $a0, 8
	ld.d	$a0, $a0, 0
	st.h	$a1, $s3, 8
	st.d	$a0, $s3, 0
.LBB0_5:
	ld.w	$a0, $sp, 84
	bnez	$a0, .LBB0_7
# %bb.6:
	pcaddu18i	$ra, %call36(freeArgs)
	jirl	$ra, $ra, 0
	ld.d	$s8, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 160                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 168                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 176
	ret
.LBB0_7:
	pcaddu18i	$ra, %call36(printArgs)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(freeArgs)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	parseCommandLine, .Lfunc_end0-parseCommandLine
                                        # -- End function
	.globl	printCmdYaml                    # -- Begin function printCmdYaml
	.p2align	5
	.type	printCmdYaml,@function
printCmdYaml:                           # @printCmdYaml
# %bb.0:
	addi.d	$sp, $sp, -112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	move	$s0, $a1
	move	$fp, $a0
	pcaddu18i	$ra, %call36(printRank)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_2
# %bb.1:
	ldptr.w	$a2, $s0, 3072
	ldptr.w	$a6, $s0, 3076
	ldptr.w	$a7, $s0, 3080
	ldptr.w	$a0, $s0, 3084
	ldptr.w	$a1, $s0, 3088
	ldptr.w	$a3, $s0, 3092
	ldptr.w	$t0, $s0, 3096
	ori	$a4, $zero, 3120
	fldx.d	$fa0, $s0, $a4
	ldptr.w	$t1, $s0, 3100
	ldptr.w	$t2, $s0, 3104
	ori	$a4, $zero, 3112
	fldx.d	$fa1, $s0, $a4
	ori	$a4, $zero, 3128
	fldx.d	$fa2, $s0, $a4
	ori	$a4, $zero, 3136
	fldx.d	$fa3, $s0, $a4
	addi.d	$a4, $s0, 1024
	addi.d	$a5, $s0, 2047
	addi.d	$a5, $a5, 1
	fst.d	$fa3, $sp, 72
	fst.d	$fa2, $sp, 64
	fst.d	$fa1, $sp, 56
	st.d	$t2, $sp, 48
	st.d	$t1, $sp, 40
	fst.d	$fa0, $sp, 32
	st.d	$t0, $sp, 24
	st.d	$a3, $sp, 16
	st.d	$a1, $sp, 8
	st.d	$a0, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.40)
	addi.d	$a1, $a0, %pc_lo12(.L.str.40)
	pcalau12i	$a0, %pc_hi20(.L.str.41)
	addi.d	$a3, $a0, %pc_lo12(.L.str.41)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	pcaddu18i	$t8, %call36(fflush)
	jr	$t8
.LBB1_2:
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.Lfunc_end1:
	.size	printCmdYaml, .Lfunc_end1-printCmdYaml
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"pots"
	.size	.L.str, 5

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"funcfl"
	.size	.L.str.2, 7

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"help"
	.size	.L.str.3, 5

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"print this message"
	.size	.L.str.4, 19

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"potDir"
	.size	.L.str.5, 7

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"potential directory"
	.size	.L.str.6, 20

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"potName"
	.size	.L.str.7, 8

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"potential name"
	.size	.L.str.8, 15

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"potType"
	.size	.L.str.9, 8

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"potential type (funcfl or setfl)"
	.size	.L.str.10, 33

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"doeam"
	.size	.L.str.11, 6

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"compute eam potentials"
	.size	.L.str.12, 23

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"nx"
	.size	.L.str.13, 3

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"number of unit cells in x"
	.size	.L.str.14, 26

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"ny"
	.size	.L.str.15, 3

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"number of unit cells in y"
	.size	.L.str.16, 26

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"nz"
	.size	.L.str.17, 3

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"number of unit cells in z"
	.size	.L.str.18, 26

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"xproc"
	.size	.L.str.19, 6

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"processors in x direction"
	.size	.L.str.20, 26

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"yproc"
	.size	.L.str.21, 6

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"processors in y direction"
	.size	.L.str.22, 26

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"zproc"
	.size	.L.str.23, 6

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"processors in z direction"
	.size	.L.str.24, 26

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"nSteps"
	.size	.L.str.25, 7

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"number of time steps"
	.size	.L.str.26, 21

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"printRate"
	.size	.L.str.27, 10

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"number of steps between output"
	.size	.L.str.28, 31

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"dt"
	.size	.L.str.29, 3

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"time step (in fs)"
	.size	.L.str.30, 18

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"lat"
	.size	.L.str.31, 4

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"lattice parameter (Angstroms)"
	.size	.L.str.32, 30

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"temp"
	.size	.L.str.33, 5

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	"initial temperature (K)"
	.size	.L.str.34, 24

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"delta"
	.size	.L.str.35, 6

	.type	.L.str.36,@object               # @.str.36
.L.str.36:
	.asciz	"initial delta (Angstroms)"
	.size	.L.str.36, 26

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"setfl"
	.size	.L.str.37, 6

	.type	.L.str.38,@object               # @.str.38
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.38:
	.asciz	"Cu01.eam.alloy"
	.size	.L.str.38, 15

	.type	.L.str.39,@object               # @.str.39
	.p2align	3, 0x0
.L.str.39:
	.asciz	"Cu_u6.eam"
	.size	.L.str.39, 10

	.type	.L.str.40,@object               # @.str.40
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.40:
	.asciz	"Command Line Parameters:\n  doeam: %d\n  potDir: %s\n  potName: %s\n  potType: %s\n  nx: %d\n  ny: %d\n  nz: %d\n  xproc: %d\n  yproc: %d\n  zproc: %d\n  Lattice constant: %g Angstroms\n  nSteps: %d\n  printRate: %d\n  Time step: %g fs\n  Initial Temperature: %g K\n  Initial Delta: %g Angstroms\n\n"
	.size	.L.str.40, 282

	.type	.L.str.41,@object               # @.str.41
.L.str.41:
	.asciz	"."
	.size	.L.str.41, 2

	.section	".note.GNU-stack","",@progbits
	.addrsig
