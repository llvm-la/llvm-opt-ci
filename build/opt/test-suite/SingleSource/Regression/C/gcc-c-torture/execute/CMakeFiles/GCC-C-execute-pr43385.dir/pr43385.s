	.file	"pr43385.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	bnez	$a0, .LBB0_2
.LBB0_1:
	ret
.LBB0_2:
	beqz	$a1, .LBB0_1
# %bb.3:
	pcalau12i	$a0, %pc_hi20(e)
	ld.w	$a1, $a0, %pc_lo12(e)
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, %pc_lo12(e)
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	bar                             # -- Begin function bar
	.p2align	5
	.type	bar,@function
bar:                                    # @bar
# %bb.0:
	bnez	$a0, .LBB1_3
.LBB1_1:
	move	$a0, $zero
.LBB1_2:
	ret
.LBB1_3:
	ori	$a0, $zero, 1
	bnez	$a1, .LBB1_2
	b	.LBB1_1
.Lfunc_end1:
	.size	bar, .Lfunc_end1-bar
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $zero
	#APP
	#NO_APP
	addi.w	$s1, $s0, 2
	addi.w	$fp, $s0, 1
	move	$a0, $s1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	pcalau12i	$s2, %pc_hi20(e)
	ld.w	$a0, $s2, %pc_lo12(e)
	ori	$s3, $zero, 1
	bne	$a0, $s3, .LBB2_13
# %bb.1:
	addi.w	$s0, $s0, 0
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, %pc_lo12(e)
	bne	$a0, $s3, .LBB2_13
# %bb.2:
	move	$a0, $fp
	move	$a1, $fp
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, %pc_lo12(e)
	ori	$s3, $zero, 2
	bne	$a0, $s3, .LBB2_13
# %bb.3:
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, %pc_lo12(e)
	bne	$a0, $s3, .LBB2_13
# %bb.4:
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, %pc_lo12(e)
	ori	$s3, $zero, 2
	bne	$a0, $s3, .LBB2_13
# %bb.5:
	move	$a0, $s0
	move	$a1, $s0
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, %pc_lo12(e)
	bne	$a0, $s3, .LBB2_13
# %bb.6:
	move	$a0, $s1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(bar)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_13
# %bb.7:
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(bar)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_13
# %bb.8:
	move	$a0, $fp
	move	$a1, $fp
	pcaddu18i	$ra, %call36(bar)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_13
# %bb.9:
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(bar)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_13
# %bb.10:
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(bar)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_13
# %bb.11:
	move	$a0, $s0
	move	$a1, $s0
	pcaddu18i	$ra, %call36(bar)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_13
# %bb.12:
	move	$a0, $zero
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB2_13:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	e,@object                       # @e
	.bss
	.globl	e
	.p2align	2, 0x0
e:
	.word	0                               # 0x0
	.size	e, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
