	.file	"20080506-2.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a1, 0
	ori	$a2, $zero, 1
	st.w	$a2, $a0, 0
	ori	$a2, $zero, 2
	st.w	$a2, $a1, 0
	ld.w	$a0, $a0, 0
	bne	$a0, $a2, .LBB0_2
# %bb.1:
	ret
.LBB0_2:
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
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	addi.d	$a0, $sp, 20
	st.d	$a0, $sp, 8
	st.d	$a0, $sp, 0
	addi.d	$a0, $sp, 8
	addi.d	$a1, $sp, 0
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
