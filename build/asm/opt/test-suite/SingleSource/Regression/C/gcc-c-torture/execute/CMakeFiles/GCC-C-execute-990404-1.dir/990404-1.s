	.file	"990404-1.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	st.d	$s5, $sp, 32                    # 8-byte Folded Spill
	st.d	$s6, $sp, 24                    # 8-byte Folded Spill
	st.d	$s7, $sp, 16                    # 8-byte Folded Spill
	st.d	$s8, $sp, 8                     # 8-byte Folded Spill
	ori	$a0, $zero, 11
	pcalau12i	$a1, %pc_hi20(x)
	addi.d	$a1, $a1, %pc_lo12(x)
	ori	$a3, $zero, 2
	ori	$a4, $zero, 3
	ori	$a5, $zero, 4
	ori	$a6, $zero, 5
	ori	$a7, $zero, 6
	ori	$t0, $zero, 7
	ori	$t1, $zero, 8
	ori	$t2, $zero, 9
                                        # implicit-def: $r15
	.p2align	4, , 16
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	ld.w	$t4, $a1, 0
	ld.w	$t6, $a1, 4
	srai.d	$t5, $t4, 63
	andn	$t7, $t4, $t5
	slt	$t5, $t7, $t6
	ld.w	$t8, $a1, 8
	masknez	$t7, $t7, $t5
	maskeqz	$t6, $t6, $t5
	or	$t7, $t6, $t7
	slt	$t6, $t7, $t8
	ld.w	$fp, $a1, 12
	masknez	$t7, $t7, $t6
	maskeqz	$t8, $t8, $t6
	or	$t8, $t8, $t7
	slt	$t7, $t8, $fp
	ld.w	$s0, $a1, 16
	masknez	$t8, $t8, $t7
	maskeqz	$fp, $fp, $t7
	or	$s1, $fp, $t8
	slt	$t8, $s1, $s0
	ld.w	$fp, $a1, 20
	masknez	$s1, $s1, $t8
	maskeqz	$s0, $s0, $t8
	or	$s0, $s0, $s1
	slt	$s2, $s0, $fp
	ld.w	$s1, $a1, 24
	masknez	$s3, $s0, $s2
	maskeqz	$s2, $fp, $s2
	or	$s2, $s2, $s3
	slt	$s4, $s2, $s1
	ld.w	$s3, $a1, 28
	masknez	$s5, $s2, $s4
	maskeqz	$s4, $s1, $s4
	or	$s4, $s4, $s5
	slt	$s6, $s4, $s3
	ld.w	$s5, $a1, 32
	masknez	$s7, $s4, $s6
	maskeqz	$s6, $s3, $s6
	or	$s6, $s6, $s7
	slt	$s8, $s6, $s5
	ld.w	$s7, $a1, 36
	masknez	$ra, $s6, $s8
	maskeqz	$s8, $s5, $s8
	or	$s8, $s8, $ra
	slt	$ra, $s8, $s7
	masknez	$a2, $s8, $ra
	maskeqz	$ra, $s7, $ra
	or	$a2, $ra, $a2
	beqz	$a2, .LBB0_4
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	slt	$a2, $s8, $s7
	slt	$s5, $s6, $s5
	slt	$s3, $s4, $s3
	slt	$s1, $s2, $s1
	slt	$fp, $s0, $fp
	slt	$t4, $zero, $t4
	masknez	$t3, $t3, $t4
	masknez	$t3, $t3, $t5
	ori	$t4, $zero, 1
	maskeqz	$t4, $t4, $t5
	or	$t3, $t4, $t3
	masknez	$t3, $t3, $t6
	maskeqz	$t4, $a3, $t6
	or	$t3, $t4, $t3
	masknez	$t3, $t3, $t7
	maskeqz	$t4, $a4, $t7
	or	$t3, $t4, $t3
	masknez	$t3, $t3, $t8
	maskeqz	$t4, $a5, $t8
	or	$t3, $t4, $t3
	masknez	$t3, $t3, $fp
	maskeqz	$t4, $a6, $fp
	or	$t3, $t4, $t3
	masknez	$t3, $t3, $s1
	maskeqz	$t4, $a7, $s1
	or	$t3, $t4, $t3
	masknez	$t3, $t3, $s3
	maskeqz	$t4, $t0, $s3
	or	$t3, $t4, $t3
	masknez	$t3, $t3, $s5
	maskeqz	$t4, $t1, $s5
	or	$t3, $t4, $t3
	masknez	$t3, $t3, $a2
	maskeqz	$a2, $t2, $a2
	or	$t3, $a2, $t3
	addi.w	$a2, $t3, 0
	slli.d	$a2, $a2, 2
	addi.w	$a0, $a0, -1
	stx.w	$zero, $a1, $a2
	bnez	$a0, .LBB0_1
# %bb.3:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_4:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	x,@object                       # @x
	.data
	.globl	x
	.p2align	2, 0x0
x:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	7                               # 0x7
	.word	8                               # 0x8
	.word	9                               # 0x9
	.size	x, 40

	.section	".note.GNU-stack","",@progbits
	.addrsig
