	.file	"scal-to-vec2.c"
	.text
	.globl	vlng                            # -- Begin function vlng
	.p2align	5
	.type	vlng,@function
vlng:                                   # @vlng
# %bb.0:
	ori	$a0, $zero, 42
	ret
.Lfunc_end0:
	.size	vlng, .Lfunc_end0-vlng
                                        # -- End function
	.globl	vint                            # -- Begin function vint
	.p2align	5
	.type	vint,@function
vint:                                   # @vint
# %bb.0:
	ori	$a0, $zero, 43
	ret
.Lfunc_end1:
	.size	vint, .Lfunc_end1-vint
                                        # -- End function
	.globl	vsrt                            # -- Begin function vsrt
	.p2align	5
	.type	vsrt,@function
vsrt:                                   # @vsrt
# %bb.0:
	ori	$a0, $zero, 42
	ret
.Lfunc_end2:
	.size	vsrt, .Lfunc_end2-vsrt
                                        # -- End function
	.globl	vchr                            # -- Begin function vchr
	.p2align	5
	.type	vchr,@function
vchr:                                   # @vchr
# %bb.0:
	ori	$a0, $zero, 42
	ret
.Lfunc_end3:
	.size	vchr, .Lfunc_end3-vchr
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	slli.d	$a1, $a0, 24
	addu16i.d	$a1, $a1, 10752
	addi.w	$a1, $a1, 0
	srai.d	$a1, $a1, 24
	ext.w.b	$a2, $a0
	addi.d	$a2, $a2, 42
	bne	$a2, $a1, .LBB4_3
# %bb.1:
	slli.d	$a1, $a0, 16
	addu16i.d	$a1, $a1, 42
	addi.w	$a1, $a1, 0
	srai.d	$a1, $a1, 16
	ext.w.h	$a0, $a0
	addi.d	$a0, $a0, 42
	bne	$a0, $a1, .LBB4_3
# %bb.2:
	move	$a0, $zero
	ret
.LBB4_3:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	main, .Lfunc_end4-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
