	.file	"20090207-1.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	addi.d	$sp, $sp, -144
	ori	$a1, $zero, 1
	st.w	$a1, $sp, 16
	slli.d	$a0, $a0, 2
	addi.d	$a1, $sp, 16
	ori	$a2, $zero, 2
	stx.w	$a2, $a0, $a1
	ld.w	$a0, $sp, 16
	addi.d	$sp, $sp, 144
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
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
