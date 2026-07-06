	.file	"pr34154.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	lu12i.w	$a1, 362944
	lu32i.d	$a1, -46772
	lu52i.d	$a1, $a1, -223
	add.d	$a0, $a0, $a1
	lu12i.w	$a1, -120768
	lu32i.d	$a1, 420944
	lu52i.d	$a1, $a1, 1998
	sltu	$a0, $a0, $a1
	ori	$a1, $zero, 20
	sub.d	$a0, $a1, $a0
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
