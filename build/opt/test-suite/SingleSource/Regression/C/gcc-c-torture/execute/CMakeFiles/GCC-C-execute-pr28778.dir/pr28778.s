	.file	"pr28778.c"
	.text
	.globl	find                            # -- Begin function find
	.p2align	5
	.type	find,@function
find:                                   # @find
# %bb.0:
	beqz	$a0, .LBB0_2
# %bb.1:
	ld.w	$a0, $a0, 12
	ori	$a1, $zero, 42
	bne	$a0, $a1, .LBB0_3
.LBB0_2:                                # %aglChoosePixelFormat.exit
	ret
.LBB0_3:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	find, .Lfunc_end0-find
                                        # -- End function
	.globl	aglChoosePixelFormat            # -- Begin function aglChoosePixelFormat
	.p2align	5
	.type	aglChoosePixelFormat,@function
aglChoosePixelFormat:                   # @aglChoosePixelFormat
# %bb.0:
	ld.w	$a0, $a0, 12
	ori	$a1, $zero, 42
	bne	$a0, $a1, .LBB1_2
# %bb.1:
	ret
.LBB1_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	aglChoosePixelFormat, .Lfunc_end1-aglChoosePixelFormat
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
