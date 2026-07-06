	.file	"20041113-1.c"
	.text
	.globl	test                            # -- Begin function test
	.p2align	5
	.type	test,@function
test:                                   # @test
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$a7, $sp, 72
	st.d	$a6, $sp, 64
	st.d	$a5, $sp, 56
	st.d	$a4, $sp, 48
	st.d	$a3, $sp, 40
	st.d	$a2, $sp, 32
	st.d	$a1, $sp, 24
	addi.d	$a0, $sp, 32
	st.d	$a0, $sp, 8
	ld.w	$a0, $sp, 24
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB0_5
# %bb.1:
	addi.d	$a0, $sp, 24
	ld.w	$a1, $a0, 8
	addi.d	$a2, $a0, 16
	ori	$a3, $zero, 2
	st.d	$a2, $sp, 8
	bne	$a1, $a3, .LBB0_5
# %bb.2:
	ld.w	$a1, $a0, 16
	addi.d	$a2, $a0, 24
	ori	$a3, $zero, 3
	st.d	$a2, $sp, 8
	bne	$a1, $a3, .LBB0_5
# %bb.3:
	ld.w	$a1, $a0, 24
	addi.d	$a0, $a0, 32
	ori	$a2, $zero, 4
	st.d	$a0, $sp, 8
	bne	$a1, $a2, .LBB0_5
# %bb.4:
	addi.d	$sp, $sp, 80
	ret
.LBB0_5:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	test, .Lfunc_end0-test
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(a)
	fld.d	$fa0, $a0, %pc_lo12(a)
	vldi	$vr1, -988
	fdiv.d	$fa0, $fa0, $fa1
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$a4, $fa0
	ori	$a1, $zero, 1
	ori	$a2, $zero, 2
	ori	$a3, $zero, 3
	pcaddu18i	$ra, %call36(test)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	a,@object                       # @a
	.data
	.globl	a
	.p2align	3, 0x0
a:
	.dword	0x4044000000000000              # double 40
	.size	a, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
