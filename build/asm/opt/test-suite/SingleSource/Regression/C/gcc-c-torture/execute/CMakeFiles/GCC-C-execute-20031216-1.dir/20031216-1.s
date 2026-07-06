	.file	"20031216-1.c"
	.text
	.globl	DisplayNumber                   # -- Begin function DisplayNumber
	.p2align	5
	.type	DisplayNumber,@function
DisplayNumber:                          # @DisplayNumber
# %bb.0:
	ori	$a1, $zero, 154
	bne	$a0, $a1, .LBB0_2
# %bb.1:
	ret
.LBB0_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	DisplayNumber, .Lfunc_end0-DisplayNumber
                                        # -- End function
	.globl	ReadNumber                      # -- Begin function ReadNumber
	.p2align	5
	.type	ReadNumber,@function
ReadNumber:                             # @ReadNumber
# %bb.0:
	lu12i.w	$a0, 2464
	ret
.Lfunc_end1:
	.size	ReadNumber, .Lfunc_end1-ReadNumber
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
