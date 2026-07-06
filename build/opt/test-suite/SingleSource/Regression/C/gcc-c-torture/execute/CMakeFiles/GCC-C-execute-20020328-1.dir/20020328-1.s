	.file	"20020328-1.c"
	.text
	.globl	func                            # -- Begin function func
	.p2align	5
	.type	func,@function
func:                                   # @func
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	func, .Lfunc_end0-func
                                        # -- End function
	.globl	testit                          # -- Begin function testit
	.p2align	5
	.type	testit,@function
testit:                                 # @testit
# %bb.0:
	ori	$a1, $zero, 20
	bne	$a0, $a1, .LBB1_2
# %bb.1:
	ret
.LBB1_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	testit, .Lfunc_end1-testit
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
	.type	b,@object                       # @b
	.bss
	.globl	b
	.p2align	2, 0x0
b:
	.word	0                               # 0x0
	.size	b, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
