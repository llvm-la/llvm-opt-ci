	.file	"va-arg-11.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ori	$a1, $zero, 4
	ori	$a2, $zero, 3
	ori	$a3, $zero, 2
	ori	$a4, $zero, 1
	move	$a5, $zero
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_2
# %bb.1:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.p2align	5                               # -- Begin function foo
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$a7, $sp, 72
	st.d	$a6, $sp, 64
	st.d	$a5, $sp, 56
	st.d	$a4, $sp, 48
	st.d	$a3, $sp, 40
	st.d	$a2, $sp, 32
	st.d	$a1, $sp, 24
	addi.d	$a0, $sp, 64
	st.d	$a0, $sp, 8
	ld.w	$a0, $sp, 56
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end1:
	.size	foo, .Lfunc_end1-foo
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
