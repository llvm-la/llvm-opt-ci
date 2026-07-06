	.file	"pr38151.c"
	.text
	.globl	check2848va                     # -- Begin function check2848va
	.p2align	5
	.type	check2848va,@function
check2848va:                            # @check2848va
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$a7, $sp, 72
	st.d	$a6, $sp, 64
	st.d	$a5, $sp, 56
	st.d	$a4, $sp, 48
	st.d	$a3, $sp, 40
	st.d	$a2, $sp, 32
	st.d	$a1, $sp, 24
	addi.d	$a1, $sp, 24
	addi.d	$a0, $sp, 39
	st.d	$a1, $sp, 8
	move	$a1, $a0
	bstrins.d	$a1, $zero, 3, 0
	addi.d	$a2, $a1, 16
	st.d	$a2, $sp, 8
	ld.w	$a4, $a1, 0
	ori	$a1, $zero, 4
	move	$a2, $a0
	bstrins.d	$a2, $a1, 3, 0
	ld.w	$a3, $a2, 0
	pcalau12i	$a1, %pc_hi20(s2848)
	addi.d	$a2, $a1, %pc_lo12(s2848)
	ld.w	$a5, $a2, 0
	pcalau12i	$a1, %pc_hi20(fails)
	beq	$a5, $a4, .LBB0_2
# %bb.1:
	ld.w	$a4, $a1, %pc_lo12(fails)
	addi.d	$a4, $a4, 1
	st.w	$a4, $a1, %pc_lo12(fails)
.LBB0_2:
	ld.w	$a4, $a2, 4
	bne	$a4, $a3, .LBB0_5
# %bb.3:
	ori	$a3, $zero, 8
	bstrins.d	$a0, $a3, 3, 0
	ld.w	$a0, $a0, 0
	ld.w	$a2, $a2, 8
	bne	$a2, $a0, .LBB0_5
# %bb.4:
	addi.d	$sp, $sp, 80
	ret
.LBB0_5:
	ld.w	$a0, $a1, %pc_lo12(fails)
	addi.d	$a0, $a0, 1
	st.w	$a0, $a1, %pc_lo12(fails)
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end0:
	.size	check2848va, .Lfunc_end0-check2848va
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(s2848)
	addi.d	$a0, $a0, %pc_lo12(s2848)
	lu12i.w	$a1, -65306
	ori	$a1, $a1, 3819
	lu12i.w	$a2, -53258
	ori	$a2, $a2, 422
	lu32i.d	$a2, 0
	st.w	$a2, $a0, 8
	ld.d	$a3, $a0, 8
	lu32i.d	$a1, -97992
	lu52i.d	$a2, $a1, 689
	st.d	$a2, $a0, 0
	pcaddu18i	$ra, %call36(check2848va)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(fails)
	ld.w	$a0, $a0, %pc_lo12(fails)
	bnez	$a0, .LBB1_2
# %bb.1:
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB1_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	s2848,@object                   # @s2848
	.bss
	.globl	s2848
	.p2align	4, 0x0
s2848:
	.space	16
	.size	s2848, 16

	.type	fails,@object                   # @fails
	.globl	fails
	.p2align	2, 0x0
fails:
	.word	0                               # 0x0
	.size	fails, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
