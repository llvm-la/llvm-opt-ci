	.file	"20031010-1.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	beqz	$a2, .LBB0_2
# %bb.1:
	sub.d	$a2, $a0, $a1
	masknez	$a5, $a1, $a4
	maskeqz	$a6, $a0, $a4
	or	$a5, $a6, $a5
	masknez	$a0, $a0, $a4
	maskeqz	$a1, $a1, $a4
	or	$a0, $a1, $a0
	sub.d	$a0, $a0, $a5
	maskeqz	$a0, $a0, $a3
	masknez	$a1, $a2, $a3
	or	$a0, $a0, $a1
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
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ori	$a0, $zero, 2
	ori	$a1, $zero, 3
	ori	$a2, $zero, 1
	ori	$a3, $zero, 1
	ori	$a4, $zero, 1
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_2
# %bb.1:
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB1_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
