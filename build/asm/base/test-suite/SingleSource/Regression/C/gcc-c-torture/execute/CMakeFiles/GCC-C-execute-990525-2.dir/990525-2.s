	.file	"990525-2.c"
	.text
	.globl	func1                           # -- Begin function func1
	.p2align	5
	.type	func1,@function
func1:                                  # @func1
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	func1, .Lfunc_end0-func1
                                        # -- End function
	.globl	func2                           # -- Begin function func2
	.p2align	5
	.type	func2,@function
func2:                                  # @func2
# %bb.0:
	ori	$a0, $zero, 10
	lu32i.d	$a0, 20
	ori	$a1, $zero, 30
	lu32i.d	$a1, 40
	ret
.Lfunc_end1:
	.size	func2, .Lfunc_end1-func2
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
