	.file	"pr46909-2.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	addi.d	$a1, $a0, -13
	sltui	$a1, $a1, 1
	sltui	$a0, $a0, 1
	or	$a0, $a1, $a0
	sub.d	$a0, $zero, $a0
	ori	$a0, $a0, 1
	ret
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
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	addi.w	$fp, $zero, -10
	addi.w	$s0, $zero, -2
	ori	$s1, $zero, 30
	.p2align	4, , 16
.LBB1_1:                                # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	sltui	$a1, $fp, 1
	sub.d	$a1, $zero, $a1
	ori	$a1, $a1, 1
	addi.d	$a2, $fp, -13
	sltui	$a2, $a2, 1
	maskeqz	$a2, $s0, $a2
	add.d	$a1, $a2, $a1
	bne	$a0, $a1, .LBB1_4
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	addi.w	$fp, $fp, 1
	bne	$fp, $s1, .LBB1_1
# %bb.3:
	move	$a0, $zero
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB1_4:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
