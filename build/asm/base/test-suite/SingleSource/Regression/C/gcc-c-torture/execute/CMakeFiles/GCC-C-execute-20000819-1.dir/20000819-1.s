	.file	"20000819-1.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	bltz	$a1, .LBB0_4
# %bb.1:                                # %.lr.ph.preheader
	slli.d	$a1, $a1, 2
	sub.d	$a1, $a0, $a1
	ori	$a2, $zero, 1
	.p2align	4, , 16
.LBB0_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a1, 0
	bge	$a2, $a3, .LBB0_5
# %bb.3:                                #   in Loop: Header=BB0_2 Depth=1
	addi.d	$a1, $a1, 4
	bgeu	$a0, $a1, .LBB0_2
.LBB0_4:                                # %._crit_edge
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB0_5:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.section	.text.unlikely.,"ax",@progbits
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(a+4)
	addi.d	$a0, $a0, %pc_lo12(a+4)
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	a,@object                       # @a
	.data
	.globl	a
	.p2align	2, 0x0
a:
	.word	2                               # 0x2
	.word	0                               # 0x0
	.size	a, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym a
