	.file	"loop-13.c"
	.text
	.globl	scale                           # -- Begin function scale
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	scale,@function
scale:                                  # @scale
# %bb.0:
	ld.d	$a3, $a0, 0
	ori	$a4, $zero, 1
	beq	$a3, $a4, .LBB0_8
# %bb.1:
	blez	$a2, .LBB0_8
# %bb.2:
	ori	$a3, $zero, 6
	bltu	$a2, $a3, .LBB0_5
# %bb.3:
	addi.d	$a3, $a0, 8
	bgeu	$a1, $a3, .LBB0_9
# %bb.4:
	addi.d	$a3, $a2, -1
	bstrpick.d	$a3, $a3, 31, 0
	alsl.d	$a3, $a3, $a1, 4
	addi.d	$a3, $a3, 16
	bgeu	$a0, $a3, .LBB0_9
.LBB0_5:
	move	$a4, $zero
	move	$a3, $zero
.LBB0_6:
	alsl.d	$a1, $a4, $a1, 3
	addi.d	$a1, $a1, 8
	sub.d	$a2, $a2, $a3
	.p2align	4, , 16
.LBB0_7:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a0, 0
	ld.d	$a4, $a1, -8
	ld.d	$a5, $a1, 0
	mul.d	$a4, $a4, $a3
	mul.d	$a3, $a5, $a3
	st.d	$a4, $a1, -8
	st.d	$a3, $a1, 0
	addi.w	$a2, $a2, -1
	addi.d	$a1, $a1, 16
	bnez	$a2, .LBB0_7
.LBB0_8:
	ret
.LBB0_9:
	bstrpick.d	$a4, $a2, 30, 1
	vldrepl.d	$vr0, $a0, 0
	slli.d	$a3, $a4, 1
	slli.d	$a4, $a4, 2
	addi.d	$a5, $a1, 16
	move	$a6, $a3
	.p2align	4, , 16
.LBB0_10:                               # =>This Inner Loop Header: Depth=1
	vld	$vr1, $a5, -16
	vld	$vr2, $a5, 0
	vmul.d	$vr1, $vr1, $vr0
	vmul.d	$vr2, $vr2, $vr0
	vst	$vr1, $a5, -16
	vst	$vr2, $a5, 0
	addi.d	$a6, $a6, -2
	addi.d	$a5, $a5, 32
	bnez	$a6, .LBB0_10
# %bb.11:
	bne	$a3, $a2, .LBB0_6
	b	.LBB0_8
.Lfunc_end0:
	.size	scale, .Lfunc_end0-scale
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	main,@function
main:                                   # @main
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
