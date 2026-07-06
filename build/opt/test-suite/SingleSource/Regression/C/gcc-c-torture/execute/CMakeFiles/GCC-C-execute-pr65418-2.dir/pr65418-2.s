	.file	"pr65418-2.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	addi.d	$a0, $a0, 223
	ori	$a1, $zero, 18
	bltu	$a1, $a0, .LBB0_3
# %bb.1:
	ori	$a1, $zero, 1
	sll.d	$a0, $a1, $a0
	lu12i.w	$a1, 65
	ori	$a1, $a1, 161
	and	$a1, $a0, $a1
	ori	$a0, $zero, 1
	beqz	$a1, .LBB0_3
# %bb.2:
	ret
.LBB0_3:
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
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	addi.w	$a0, $zero, -230
	lu32i.d	$a0, 0
	st.w	$a0, $sp, 12
	ld.w	$a0, $sp, 12
	addi.w	$a1, $zero, -201
	blt	$a1, $a0, .LBB1_9
# %bb.1:                                # %.lr.ph.preheader
	addi.w	$fp, $zero, -216
	addi.w	$s0, $zero, -200
	addi.w	$s1, $zero, -211
	addi.w	$s2, $zero, -218
	addi.w	$s3, $zero, -205
	.p2align	4, , 16
.LBB1_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $sp, 12
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	ld.w	$a2, $sp, 12
	ori	$a1, $zero, 1
	beq	$a2, $fp, .LBB1_7
# %bb.3:                                #   in Loop: Header=BB1_2 Depth=1
	ld.w	$a2, $sp, 12
	beq	$a2, $s1, .LBB1_7
# %bb.4:                                #   in Loop: Header=BB1_2 Depth=1
	ld.w	$a2, $sp, 12
	beq	$a2, $s2, .LBB1_7
# %bb.5:                                #   in Loop: Header=BB1_2 Depth=1
	ld.w	$a2, $sp, 12
	beq	$a2, $s3, .LBB1_7
# %bb.6:                                #   in Loop: Header=BB1_2 Depth=1
	ld.w	$a1, $sp, 12
	addi.d	$a1, $a1, 223
	sltui	$a1, $a1, 1
	.p2align	4, , 16
.LBB1_7:                                #   in Loop: Header=BB1_2 Depth=1
	bne	$a0, $a1, .LBB1_10
# %bb.8:                                #   in Loop: Header=BB1_2 Depth=1
	ld.w	$a0, $sp, 12
	addi.d	$a0, $a0, 1
	st.w	$a0, $sp, 12
	ld.w	$a0, $sp, 12
	blt	$a0, $s0, .LBB1_2
.LBB1_9:                                # %._crit_edge
	move	$a0, $zero
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB1_10:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
