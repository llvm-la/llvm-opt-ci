	.file	"pr86231.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	ori	$a2, $zero, 1
	beq	$a0, $a2, .LBB0_3
# %bb.1:
	bnez	$a0, .LBB0_4
# %bb.2:
	sltu	$a0, $zero, $a1
	ret
.LBB0_3:
	move	$a0, $zero
	ret
.LBB0_4:
	ori	$a0, $zero, 1
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %foo.exit
	move	$a0, $zero
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	v,@object                       # @v
	.bss
	.globl	v
	.p2align	2, 0x0
v:
	.space	32
	.size	v, 32

	.section	".note.GNU-stack","",@progbits
	.addrsig
