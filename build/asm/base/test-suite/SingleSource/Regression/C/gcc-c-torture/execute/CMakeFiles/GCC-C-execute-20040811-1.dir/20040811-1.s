	.file	"20040811-1.c"
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
	ori	$a3, $zero, 1
	lu12i.w	$a4, 244
	ori	$a4, $a4, 576
	lu12i.w	$a5, -117441
	ori	$a5, $a5, 1999
	lu32i.d	$a5, 301989
	lu52i.d	$a5, $a5, 524
	ori	$a6, $zero, 4000
	lu12i.w	$a7, 67108
	ori	$a7, $a7, 3539
	ori	$t0, $zero, 1000
	ori	$t1, $zero, 2
	pcalau12i	$t2, %pc_hi20(p)
	ori	$t3, $zero, 1
	.p2align	4, , 16
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	move	$t4, $sp
	srli.d	$t5, $a0, 3
	mulh.du	$t5, $t5, $a5
	srli.d	$t5, $t5, 4
	mul.d	$t5, $t5, $a6
	sub.d	$t5, $a1, $t5
	bstrpick.d	$t6, $a2, 31, 0
	mul.d	$t6, $t6, $a7
	srli.d	$t6, $t6, 38
	mul.d	$t6, $t6, $t0
	sub.w	$t6, $t3, $t6
	slli.d	$t6, $t6, 2
	addi.d	$t6, $t6, 15
	bstrins.d	$t6, $zero, 3, 0
	sub.d	$t6, $sp, $t6
	move	$sp, $t6
	st.w	$a3, $t6, 0
	stx.w	$t1, $t6, $t5
	st.d	$t6, $t2, %pc_lo12(p)
	addi.w	$a2, $a2, 1
	move	$sp, $t4
	addi.d	$a1, $a1, 4
	addi.d	$a0, $a0, 1
	addi.w	$a4, $a4, -1
	addi.d	$t3, $t3, 1
	bnez	$a4, .LBB0_1
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
