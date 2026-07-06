	.file	"20040805-1.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 102
	bne	$a0, $a1, .LBB0_2
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
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(a)
	addi.d	$a0, $a0, %pc_lo12(a)
	ld.w	$fp, $a0, 0
	st.w	$fp, $a0, 4
	pcaddu18i	$ra, %call36(bar)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(bar)
	jirl	$ra, $ra, 0
	addi.w	$a0, $fp, 100
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	foo, .Lfunc_end1-foo
                                        # -- End function
	.p2align	5                               # -- Begin function bar
	.type	bar,@function
bar:                                    # @bar
# %bb.0:
	pcalau12i	$a0, %pc_hi20(a)
	ld.w	$a1, $a0, %pc_lo12(a)
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, %pc_lo12(a)
	ret
.Lfunc_end2:
	.size	bar, .Lfunc_end2-bar
                                        # -- End function
	.type	a,@object                       # @a
	.data
	.globl	a
	.p2align	2, 0x0
a:
	.word	2                               # 0x2
	.word	3                               # 0x3
	.size	a, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
