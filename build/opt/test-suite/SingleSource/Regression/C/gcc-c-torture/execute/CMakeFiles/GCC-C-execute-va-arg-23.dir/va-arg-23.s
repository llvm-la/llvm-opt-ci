	.file	"va-arg-23.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	addi.d	$sp, $sp, -16
	addi.d	$a0, $sp, 24
	ori	$a1, $zero, 1
	st.d	$a0, $sp, 8
	bne	$a7, $a1, .LBB0_3
# %bb.1:
	ld.w	$a0, $sp, 16
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB0_3
# %bb.2:
	addi.d	$sp, $sp, 16
	ret
.LBB0_3:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ori	$a0, $zero, 2
	ori	$a7, $zero, 1
	st.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
