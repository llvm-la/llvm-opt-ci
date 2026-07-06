	.file	"20060929-1.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	ld.d	$a2, $a0, 0
	ld.w	$a1, $a1, 0
	addi.d	$a3, $a2, 4
	st.d	$a3, $a0, 0
	st.w	$a1, $a2, 0
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	bar                             # -- Begin function bar
	.p2align	5
	.type	bar,@function
bar:                                    # @bar
# %bb.0:
	ld.w	$a1, $a1, 0
	ld.d	$a2, $a0, 0
	st.w	$a1, $a2, 0
	addi.d	$a1, $a2, 4
	st.d	$a1, $a0, 0
	ret
.Lfunc_end1:
	.size	bar, .Lfunc_end1-bar
                                        # -- End function
	.globl	baz                             # -- Begin function baz
	.p2align	5
	.type	baz,@function
baz:                                    # @baz
# %bb.0:
	ld.w	$a1, $a1, 0
	ld.d	$a2, $a0, 0
	st.w	$a1, $a2, 0
	addi.d	$a1, $a2, 4
	st.d	$a1, $a0, 0
	ret
.Lfunc_end2:
	.size	baz, .Lfunc_end2-baz
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
