	.file	"loop-7.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	move	$a1, $zero
	move	$a2, $zero
	bstrpick.d	$a0, $a0, 31, 0
	addi.w	$a3, $zero, -1
	ori	$a4, $zero, 1
	ori	$a5, $zero, 8
	.p2align	4, , 16
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	sll.d	$a6, $a4, $a2
	xor	$a6, $a6, $a0
	sltui	$a6, $a6, 1
	masknez	$a3, $a3, $a6
	maskeqz	$a6, $a1, $a6
	or	$a3, $a6, $a3
	bltu	$a5, $a2, .LBB0_3
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	addi.d	$a2, $a2, 1
	addi.w	$a1, $a1, 1
	bltz	$a3, .LBB0_1
.LBB0_3:
	bltz	$a3, .LBB0_5
# %bb.4:
	ret
.LBB0_5:
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
	ori	$a0, $zero, 64
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
