	.file	"20071216-1.c"
	.text
	.globl	bar                             # -- Begin function bar
	.p2align	5
	.type	bar,@function
bar:                                    # @bar
# %bb.0:
	pcalau12i	$a0, %pc_hi20(x)
	ld.w	$a0, $a0, %pc_lo12(x)
	ret
.Lfunc_end0:
	.size	bar, .Lfunc_end0-bar
                                        # -- End function
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(bar)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, -1
	ori	$a1, $a1, 1
	sltu	$a1, $a0, $a1
	addi.d	$a2, $a0, 38
	sltu	$a2, $zero, $a2
	sub.d	$a2, $zero, $a2
	addi.w	$a3, $zero, -37
	or	$a2, $a2, $a3
	masknez	$a2, $a2, $a1
	maskeqz	$a0, $a0, $a1
	or	$a0, $a0, $a2
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	foo, .Lfunc_end1-foo
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
	pcalau12i	$fp, %pc_hi20(x)
	ori	$s0, $zero, 26
	st.w	$s0, $fp, %pc_lo12(x)
	pcaddu18i	$ra, %call36(bar)
	jirl	$ra, $ra, 0
	bne	$a0, $s0, .LBB2_5
# %bb.1:
	addi.w	$a0, $zero, -39
	lu32i.d	$a0, 0
	st.w	$a0, $fp, %pc_lo12(x)
	pcaddu18i	$ra, %call36(bar)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, -1
	ori	$a1, $a1, 1
	bltu	$a0, $a1, .LBB2_5
# %bb.2:
	addi.w	$s0, $zero, -38
	beq	$a0, $s0, .LBB2_5
# %bb.3:
	move	$a0, $s0
	lu32i.d	$a0, 0
	st.w	$a0, $fp, %pc_lo12(x)
	pcaddu18i	$ra, %call36(bar)
	jirl	$ra, $ra, 0
	bne	$a0, $s0, .LBB2_5
# %bb.4:
	move	$a0, $zero
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB2_5:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	x,@object                       # @x
	.local	x
	.comm	x,4,4
	.section	".note.GNU-stack","",@progbits
	.addrsig
