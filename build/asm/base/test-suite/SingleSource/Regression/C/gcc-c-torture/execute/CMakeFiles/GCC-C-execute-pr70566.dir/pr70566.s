	.file	"pr70566.c"
	.text
	.globl	myfunc                          # -- Begin function myfunc
	.p2align	5
	.type	myfunc,@function
myfunc:                                 # @myfunc
# %bb.0:
	ret
.Lfunc_end0:
	.size	myfunc, .Lfunc_end0-myfunc
                                        # -- End function
	.globl	myfunc2                         # -- Begin function myfunc2
	.p2align	5
	.type	myfunc2,@function
myfunc2:                                # @myfunc2
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end1:
	.size	myfunc2, .Lfunc_end1-myfunc2
                                        # -- End function
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:                                # %set_f2.exit
	ret
.Lfunc_end2:
	.size	foo, .Lfunc_end2-foo
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
