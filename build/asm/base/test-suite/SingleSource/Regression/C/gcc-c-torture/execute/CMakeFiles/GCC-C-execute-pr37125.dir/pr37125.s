	.file	"pr37125.c"
	.text
	.globl	func_44                         # -- Begin function func_44
	.p2align	5
	.type	func_44,@function
func_44:                                # @func_44
# %bb.0:
	alsl.d	$a0, $a0, $a0, 3
	sub.w	$a1, $zero, $a0
	sltui	$a2, $a1, -9
	ori	$a3, $zero, 9
	sub.w	$a0, $a3, $a0
	masknez	$a0, $a0, $a2
	maskeqz	$a1, $a1, $a2
	or	$a0, $a1, $a0
	beqz	$a0, .LBB0_2
# %bb.1:
	ret
.LBB0_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	func_44, .Lfunc_end0-func_44
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
