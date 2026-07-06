	.file	"941015-1.c"
	.text
	.globl	foo1                            # -- Begin function foo1
	.p2align	5
	.type	foo1,@function
foo1:                                   # @foo1
# %bb.0:
	lu12i.w	$a1, -524288
	bstrins.d	$a1, $a1, 61, 32
	slt	$a0, $a0, $a1
	ori	$a1, $zero, 2
	sub.d	$a0, $a1, $a0
	ret
.Lfunc_end0:
	.size	foo1, .Lfunc_end0-foo1
                                        # -- End function
	.globl	foo2                            # -- Begin function foo2
	.p2align	5
	.type	foo2,@function
foo2:                                   # @foo2
# %bb.0:
	lu12i.w	$a1, -524288
	bstrins.d	$a1, $a1, 61, 32
	sltu	$a0, $a0, $a1
	ori	$a1, $zero, 2
	sub.d	$a0, $a1, $a0
	ret
.Lfunc_end1:
	.size	foo2, .Lfunc_end1-foo2
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
