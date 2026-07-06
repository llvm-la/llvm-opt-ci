	.file	"20080522-1.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	pcalau12i	$a1, %pc_hi20(i)
	ori	$a2, $zero, 1
	st.w	$a2, $a1, %pc_lo12(i)
	ori	$a2, $zero, 2
	st.w	$a2, $a0, 0
	ld.w	$a0, $a1, %pc_lo12(i)
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	bar                             # -- Begin function bar
	.p2align	5
	.type	bar,@function
bar:                                    # @bar
# %bb.0:
	ori	$a1, $zero, 2
	st.w	$a1, $a0, 0
	pcalau12i	$a1, %pc_hi20(i)
	ori	$a2, $zero, 1
	st.w	$a2, $a1, %pc_lo12(i)
	ld.w	$a0, $a0, 0
	ret
.Lfunc_end1:
	.size	bar, .Lfunc_end1-bar
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(i)
	addi.d	$a0, $a0, %pc_lo12(i)
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB2_7
# %bb.1:
	pcalau12i	$a0, %pc_hi20(i)
	addi.d	$a0, $a0, %pc_lo12(i)
	pcaddu18i	$ra, %call36(bar)
	jirl	$ra, $ra, 0
	ori	$fp, $zero, 1
	bne	$a0, $fp, .LBB2_7
# %bb.2:
	addi.d	$a0, $sp, 12
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	bne	$a0, $fp, .LBB2_7
# %bb.3:
	ld.w	$a0, $sp, 12
	ori	$fp, $zero, 2
	bne	$a0, $fp, .LBB2_7
# %bb.4:
	addi.d	$a0, $sp, 12
	pcaddu18i	$ra, %call36(bar)
	jirl	$ra, $ra, 0
	bne	$a0, $fp, .LBB2_7
# %bb.5:
	ld.w	$a0, $sp, 12
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB2_7
# %bb.6:
	move	$a0, $zero
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB2_7:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	i,@object                       # @i
	.local	i
	.comm	i,4,4
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym i
