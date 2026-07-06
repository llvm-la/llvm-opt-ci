	.file	"follow.c"
	.text
	.globl	extend_re                       # -- Begin function extend_re
	.p2align	5
	.type	extend_re,@function
extend_re:                              # @extend_re
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 5
	bstrpick.d	$a0, $a0, 31, 0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	lu12i.w	$a0, 642
	ori	$a0, $a0, 2606
	st.w	$a0, $s0, 0
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcat)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 41
	stx.h	$a1, $s0, $a0
	move	$a0, $s0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	extend_re, .Lfunc_end0-extend_re
                                        # -- End function
	.globl	mk_followpos_1                  # -- Begin function mk_followpos_1
	.p2align	5
	.type	mk_followpos_1,@function
mk_followpos_1:                         # @mk_followpos_1
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	ori	$s1, $zero, 5
	pcalau12i	$a0, %pc_hi20(.LJTI1_0)
	addi.d	$s2, $a0, %pc_lo12(.LJTI1_0)
	b	.LBB1_4
	.p2align	4, , 16
.LBB1_1:                                #   in Loop: Header=BB1_4 Depth=1
	ld.d	$a0, $s0, 8
.LBB1_2:                                # %tailrecurse.backedge.sink.split
                                        #   in Loop: Header=BB1_4 Depth=1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(mk_followpos_1)
	jirl	$ra, $ra, 0
	ori	$s3, $zero, 16
.LBB1_3:                                # %tailrecurse.backedge
                                        #   in Loop: Header=BB1_4 Depth=1
	ldx.d	$s0, $s0, $s3
.LBB1_4:                                # %tailrecurse
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_9 Depth 2
                                        #     Child Loop BB1_7 Depth 2
	ld.hu	$a0, $s0, 0
	bltu	$s1, $a0, .LBB1_11
# %bb.5:                                # %tailrecurse
                                        #   in Loop: Header=BB1_4 Depth=1
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $s2, $a0
	add.d	$a0, $s2, $a0
	ori	$s3, $zero, 8
	jr	$a0
.LBB1_6:                                #   in Loop: Header=BB1_4 Depth=1
	ld.d	$s4, $s0, 40
	beqz	$s4, .LBB1_3
	.p2align	4, , 16
.LBB1_7:                                #   Parent Loop BB1_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a1, $s4, 0
	ld.d	$a0, $s0, 32
	slli.d	$s5, $a1, 3
	ldx.d	$a1, $fp, $s5
	pcaddu18i	$ra, %call36(pset_union)
	jirl	$ra, $ra, 0
	stx.d	$a0, $fp, $s5
	ld.d	$s4, $s4, 8
	bnez	$s4, .LBB1_7
	b	.LBB1_3
	.p2align	4, , 16
.LBB1_8:                                #   in Loop: Header=BB1_4 Depth=1
	ld.d	$a0, $s0, 8
	ld.d	$s3, $a0, 40
	beqz	$s3, .LBB1_2
	.p2align	4, , 16
.LBB1_9:                                #   Parent Loop BB1_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s0, 16
	ld.w	$a1, $s3, 0
	ld.d	$a0, $a0, 32
	slli.d	$s4, $a1, 3
	ldx.d	$a1, $fp, $s4
	pcaddu18i	$ra, %call36(pset_union)
	jirl	$ra, $ra, 0
	stx.d	$a0, $fp, $s4
	ld.d	$s3, $s3, 8
	bnez	$s3, .LBB1_9
	b	.LBB1_1
.LBB1_10:                               # %.loopexit
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB1_11:
	ext.w.h	$a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.Lfunc_end1:
	.size	mk_followpos_1, .Lfunc_end1-mk_followpos_1
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
	.word	.LBB1_10-.LJTI1_0
	.word	.LBB1_10-.LJTI1_0
	.word	.LBB1_6-.LJTI1_0
	.word	.LBB1_1-.LJTI1_0
	.word	.LBB1_3-.LJTI1_0
	.word	.LBB1_8-.LJTI1_0
                                        # -- End function
	.text
	.globl	mk_followpos                    # -- Begin function mk_followpos
	.p2align	5
	.type	mk_followpos,@function
mk_followpos:                           # @mk_followpos
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $zero
	beqz	$a0, .LBB2_5
# %bb.1:
	bltz	$a1, .LBB2_5
# %bb.2:
	move	$s0, $a0
	addi.d	$a0, $a1, 1
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$a1, $a0, 3
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_4
# %bb.3:                                # %._crit_edge
	move	$fp, $a0
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(mk_followpos_1)
	jirl	$ra, $ra, 0
	b	.LBB2_5
.LBB2_4:
	move	$fp, $zero
.LBB2_5:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end2:
	.size	mk_followpos, .Lfunc_end2-mk_followpos
                                        # -- End function
	.globl	init                            # -- Begin function init
	.p2align	5
	.type	init,@function
init:                                   # @init
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 5
	bstrpick.d	$a0, $a0, 31, 0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	lu12i.w	$a0, 642
	ori	$a0, $a0, 2606
	st.w	$a0, $s1, 0
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strcat)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 41
	stx.h	$a1, $s1, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(parse)
	jirl	$ra, $ra, 0
	addi.w	$s0, $zero, -1
	beqz	$a0, .LBB3_10
# %bb.1:
	pcalau12i	$a1, %got_pc_hi20(pos_cnt)
	ld.d	$s3, $a1, %got_pc_lo12(pos_cnt)
	ld.w	$a1, $s3, 0
	bltz	$a1, .LBB3_10
# %bb.2:
	move	$s2, $a0
	addi.d	$a0, $a1, 1
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$a1, $a0, 3
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_10
# %bb.3:                                # %mk_followpos.exit
	move	$s1, $a0
	move	$a0, $s2
	move	$a1, $s1
	pcaddu18i	$ra, %call36(mk_followpos_1)
	jirl	$ra, $ra, 0
	ld.w	$s0, $s3, 0
	bltz	$s0, .LBB3_10
# %bb.4:                                # %.lr.ph27.preheader
	move	$a1, $zero
	b	.LBB3_6
	.p2align	4, , 16
.LBB3_5:                                # %._crit_edge
                                        #   in Loop: Header=BB3_6 Depth=1
	addi.d	$a1, $a0, 1
	addi.d	$fp, $fp, 128
	bge	$a0, $s0, .LBB3_10
.LBB3_6:                                # %.lr.ph27
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_8 Depth 2
	move	$a0, $a1
	slli.d	$a1, $a1, 3
	ldx.d	$a1, $s1, $a1
	beqz	$a1, .LBB3_5
# %bb.7:                                # %.lr.ph
                                        #   in Loop: Header=BB3_6 Depth=1
	move	$a2, $fp
	.p2align	4, , 16
.LBB3_8:                                #   Parent Loop BB3_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a3, $a1, 0
	ld.d	$a1, $a1, 8
	st.w	$a3, $a2, 0
	addi.d	$a2, $a2, 4
	bnez	$a1, .LBB3_8
# %bb.9:                                # %._crit_edge.loopexit
                                        #   in Loop: Header=BB3_6 Depth=1
	ld.w	$s0, $s3, 0
	b	.LBB3_5
.LBB3_10:                               # %mk_followpos.exit.thread
	move	$a0, $s0
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end3:
	.size	init, .Lfunc_end3-init
                                        # -- End function
	.type	.L.str.2,@object                # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"mk_followpos: unknown node type %d\n"
	.size	.L.str.2, 36

	.type	lpos,@object                    # @lpos
	.bss
	.globl	lpos
	.p2align	3, 0x0
lpos:
	.dword	0
	.size	lpos, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
