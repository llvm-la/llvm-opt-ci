	.file	"pr33669.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	ld.w	$a3, $a0, 0
	bstrpick.d	$a4, $a3, 31, 0
	mod.d	$a4, $a1, $a4
	add.d	$a2, $a2, $a3
	add.d	$a2, $a2, $a4
	addi.w	$a2, $a2, -1
	mod.wu	$a5, $a2, $a3
	sub.w	$a2, $a2, $a5
	bgeu	$a3, $a2, .LBB0_2
# %bb.1:
	addi.w	$a0, $zero, -1
	ret
.LBB0_2:
	ld.w	$a2, $a0, 4
	sub.d	$a1, $a1, $a4
	bgeu	$a3, $a2, .LBB0_4
# %bb.3:
	st.w	$a3, $a0, 4
.LBB0_4:
	move	$a0, $a1
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
