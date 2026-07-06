	.file	"pr43220.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	addi.d	$fp, $sp, 16
	move	$a0, $zero
	move	$a1, $zero
	move	$a2, $zero
	addi.d	$a3, $zero, -2
	ori	$a4, $zero, 1
	lu12i.w	$a5, -117441
	ori	$a5, $a5, 1999
	lu32i.d	$a5, 301989
	lu52i.d	$a5, $a5, 524
	ori	$a6, $zero, 1000
	ori	$a7, $zero, 4000
	lu12i.w	$t0, 67108
	ori	$t0, $t0, 3539
	ori	$t1, $zero, 2
	pcalau12i	$t2, %pc_hi20(p)
	lu12i.w	$t3, 244
	ori	$t3, $t3, 574
	ori	$t4, $zero, 1
	.p2align	4, , 16
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	move	$t5, $sp
	srli.d	$t6, $t4, 3
	mulh.du	$t6, $t6, $a5
	srli.d	$t6, $t6, 4
	mul.d	$t6, $t6, $a6
	sub.d	$t6, $t4, $t6
	srli.d	$t7, $a0, 3
	mulh.du	$t7, $t7, $a5
	srli.d	$t7, $t7, 4
	mul.d	$t7, $t7, $a7
	sub.d	$t7, $a1, $t7
	bstrpick.d	$t8, $a2, 31, 0
	mul.d	$t8, $t8, $t0
	srli.d	$t8, $t8, 38
	mul.d	$t8, $t8, $a6
	slli.d	$t6, $t6, 2
	addi.d	$t6, $t6, 15
	bstrpick.d	$t6, $t6, 12, 4
	slli.d	$t6, $t6, 4
	sub.d	$t6, $sp, $t6
	move	$sp, $t6
	st.w	$a4, $t6, 0
	stx.w	$t1, $t6, $t7
	st.d	$t6, $t2, %pc_lo12(p)
	move	$sp, $t5
	move	$t5, $sp
	addi.w	$a3, $a3, 2
	sub.d	$t6, $a3, $t8
	addi.w	$t6, $t6, 2
	slli.d	$t6, $t6, 2
	addi.d	$t6, $t6, 15
	bstrins.d	$t6, $zero, 3, 0
	sub.d	$t6, $sp, $t6
	move	$sp, $t6
	st.w	$a4, $t6, 0
	add.d	$t7, $t6, $t7
	st.w	$t1, $t7, 4
	st.d	$t6, $t2, %pc_lo12(p)
	addi.w	$a2, $a2, 2
	move	$sp, $t5
	addi.d	$t4, $t4, 2
	addi.d	$a1, $a1, 8
	addi.d	$a0, $a0, 2
	bltu	$a3, $t3, .LBB0_1
# %bb.2:
	move	$a0, $zero
	addi.d	$sp, $fp, -16
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	p,@object                       # @p
	.bss
	.globl	p
	.p2align	3, 0x0
p:
	.dword	0
	.size	p, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym p
