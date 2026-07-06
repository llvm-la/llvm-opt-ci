	.file	"pr23604.c"
	.text
	.globl	g                               # -- Begin function g
	.p2align	5
	.type	g,@function
g:                                      # @g
# %bb.0:
	ori	$a2, $zero, 1
	bltu	$a2, $a0, .LBB0_4
# %bb.1:
	beq	$a0, $a1, .LBB0_4
# %bb.2:
	beqz	$a1, .LBB0_4
# %bb.3:
	move	$a2, $zero
.LBB0_4:
	move	$a0, $a2
	ret
.Lfunc_end0:
	.size	g, .Lfunc_end0-g
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
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
