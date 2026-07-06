	.file	"pr65418-1.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	move	$a1, $a0
	addi.w	$a2, $zero, -147
	ori	$a0, $zero, 1
	blt	$a2, $a1, .LBB0_4
# %bb.1:
	addi.w	$a2, $zero, -218
	beq	$a1, $a2, .LBB0_3
# %bb.2:
	addi.w	$a2, $zero, -216
	bne	$a1, $a2, .LBB0_6
.LBB0_3:
	ret
.LBB0_4:
	addi.w	$a2, $zero, -146
	beq	$a1, $a2, .LBB0_3
# %bb.5:
	addi.w	$a2, $zero, -132
	beq	$a1, $a2, .LBB0_3
.LBB0_6:
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
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
	addi.w	$a0, $zero, -230
	lu32i.d	$a0, 0
	st.w	$a0, $sp, 4
	ld.w	$a0, $sp, 4
	addi.w	$a1, $zero, -121
	blt	$a1, $a0, .LBB1_8
# %bb.1:                                # %.lr.ph.preheader
	addi.w	$fp, $zero, -216
	addi.w	$s0, $zero, -120
	addi.w	$s1, $zero, -132
	addi.w	$s2, $zero, -218
	.p2align	4, , 16
.LBB1_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $sp, 4
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	ld.w	$a2, $sp, 4
	ori	$a1, $zero, 1
	beq	$a2, $fp, .LBB1_6
# %bb.3:                                #   in Loop: Header=BB1_2 Depth=1
	ld.w	$a2, $sp, 4
	beq	$a2, $s1, .LBB1_6
# %bb.4:                                #   in Loop: Header=BB1_2 Depth=1
	ld.w	$a2, $sp, 4
	beq	$a2, $s2, .LBB1_6
# %bb.5:                                #   in Loop: Header=BB1_2 Depth=1
	ld.w	$a1, $sp, 4
	addi.d	$a1, $a1, 146
	sltui	$a1, $a1, 1
	.p2align	4, , 16
.LBB1_6:                                #   in Loop: Header=BB1_2 Depth=1
	bne	$a0, $a1, .LBB1_9
# %bb.7:                                #   in Loop: Header=BB1_2 Depth=1
	ld.w	$a0, $sp, 4
	addi.d	$a0, $a0, 1
	st.w	$a0, $sp, 4
	ld.w	$a0, $sp, 4
	blt	$a0, $s0, .LBB1_2
.LBB1_8:                                # %._crit_edge
	move	$a0, $zero
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB1_9:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
