	.file	"20170111-1.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 0
	ori	$a0, $zero, 2
	addi.d	$a1, $sp, 0
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_2
# %bb.1:
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
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
	bstrpick.d	$a0, $a0, 15, 0
	addi.d	$a0, $a0, -1
	sltui	$a0, $a0, 1
	slli.d	$a2, $a0, 3
	ldx.d	$a3, $a1, $a2
	addi.d	$a3, $a3, -1
	stx.d	$a3, $a1, $a2
	ret
.Lfunc_end1:
	.size	foo, .Lfunc_end1-foo
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
