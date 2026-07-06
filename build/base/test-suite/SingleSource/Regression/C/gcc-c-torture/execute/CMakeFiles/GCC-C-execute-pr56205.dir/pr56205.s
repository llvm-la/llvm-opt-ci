	.file	"pr56205.c"
	.text
	.globl	f4                              # -- Begin function f4
	.p2align	5
	.type	f4,@function
f4:                                     # @f4
# %bb.0:
	addi.d	$sp, $sp, -96
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	move	$fp, $a1
	st.d	$a7, $sp, 88
	st.d	$a6, $sp, 80
	st.d	$a5, $sp, 72
	st.d	$a4, $sp, 64
	st.d	$a3, $sp, 56
	st.d	$a2, $sp, 48
	addi.d	$a1, $sp, 48
	st.d	$a1, $sp, 16
	bnez	$a0, .LBB0_3
# %bb.1:
	pcalau12i	$a1, %pc_hi20(c)
	ld.bu	$a1, $a1, %pc_lo12(c)
	bnez	$a1, .LBB0_3
# %bb.2:
	pcalau12i	$a1, %pc_hi20(b)
	ld.w	$a2, $a1, %pc_lo12(b)
	addi.d	$a2, $a2, 1
	st.w	$a2, $a1, %pc_lo12(b)
.LBB0_3:
	ld.d	$s0, $sp, 16
	sltui	$a1, $a0, 1
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	masknez	$a2, $a0, $a1
	pcalau12i	$a3, %pc_hi20(.L.str.1)
	addi.d	$a3, $a3, %pc_lo12(.L.str.1)
	pcalau12i	$a4, %pc_hi20(a)
	ld.w	$a5, $a4, %pc_lo12(a)
	maskeqz	$a1, $a3, $a1
	or	$a1, $a1, $a2
	addi.w	$a2, $a5, 1
	st.w	$a2, $a4, %pc_lo12(a)
	beqz	$fp, .LBB0_6
# %bb.4:
	ld.bu	$a3, $fp, 0
	sltui	$a3, $a3, 1
	pcalau12i	$a4, %pc_hi20(.L.str.4)
	addi.d	$a4, $a4, %pc_lo12(.L.str.4)
	masknez	$a4, $a4, $a3
	maskeqz	$a0, $a0, $a3
	or	$a3, $a0, $a4
	pcaddu18i	$ra, %call36(f1)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $fp, 0
	beqz	$a0, .LBB0_7
# %bb.5:
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(f2)
	jirl	$ra, $ra, 0
	b	.LBB0_7
.LBB0_6:                                # %.critedge.i
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a3, $a0, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(f1)
	jirl	$ra, $ra, 0
.LBB0_7:                                # %f3.exit
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.Lfunc_end0:
	.size	f4, .Lfunc_end0-f4
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	#APP
	#NO_APP
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a2, $a0, %pc_lo12(.L.str.1)
	ori	$a0, $zero, 0
	lu32i.d	$a0, -524288
	lu52i.d	$a3, $a0, 1026
	ori	$a4, $zero, 26
	move	$a0, $zero
	pcaddu18i	$ra, %call36(f4)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(a)
	ld.w	$a1, $a0, %pc_lo12(a)
	ori	$a0, $zero, 1
	bne	$a1, $a0, .LBB1_3
# %bb.1:
	pcalau12i	$a1, %pc_hi20(b)
	ld.w	$a1, $a1, %pc_lo12(b)
	bne	$a1, $a0, .LBB1_3
# %bb.2:
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB1_3:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.p2align	5                               # -- Begin function f1
	.type	f1,@function
f1:                                     # @f1
# %bb.0:
	addi.d	$sp, $sp, -96
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$a7, $sp, 88
	st.d	$a6, $sp, 80
	st.d	$a5, $sp, 72
	st.d	$a4, $sp, 64
	st.d	$a3, $sp, 56
	st.d	$a2, $sp, 48
	st.d	$a1, $sp, 40
	#APP
	#NO_APP
	addi.d	$a0, $sp, 48
	st.d	$a0, $sp, 16
	ld.d	$a0, $sp, 40
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_4
# %bb.1:
	addi.d	$a1, $sp, 40
	ld.w	$a0, $a1, 8
	addi.d	$a2, $a1, 16
	ori	$a3, $zero, 1
	st.d	$a2, $sp, 16
	bne	$a0, $a3, .LBB2_4
# %bb.2:
	ld.d	$a0, $a1, 16
	addi.d	$a1, $a1, 24
	st.d	$a1, $sp, 16
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a1, $a1, %pc_lo12(.L.str.4)
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_4
# %bb.3:
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.LBB2_4:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	f1, .Lfunc_end2-f1
                                        # -- End function
	.p2align	5                               # -- Begin function f2
	.type	f2,@function
f2:                                     # @f2
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	#APP
	#NO_APP
	move	$fp, $a1
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB3_5
# %bb.1:
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB3_5
# %bb.2:
	fld.d	$fa0, $fp, 8
	vldi	$vr1, -984
	fcmp.cune.d	$fcc0, $fa0, $fa1
	bcnez	$fcc0, .LBB3_5
# %bb.3:
	ld.w	$a0, $fp, 16
	ori	$a1, $zero, 26
	bne	$a0, $a1, .LBB3_5
# %bb.4:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB3_5:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	f2, .Lfunc_end3-f2
                                        # -- End function
	.type	c,@object                       # @c
	.bss
	.globl	c
c:
	.space	128
	.size	c, 128

	.type	b,@object                       # @b
	.globl	b
	.p2align	2, 0x0
b:
	.word	0                               # 0x0
	.size	b, 4

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"baz"
	.size	.L.str, 4

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"foo"
	.size	.L.str.1, 4

	.type	a,@object                       # @a
	.bss
	.globl	a
	.p2align	2, 0x0
a:
	.word	0                               # 0x0
	.size	a, 4

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.3:
	.space	1
	.size	.L.str.3, 1

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"bar"
	.size	.L.str.4, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
