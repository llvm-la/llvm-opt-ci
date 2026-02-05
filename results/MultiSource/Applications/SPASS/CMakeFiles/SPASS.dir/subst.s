	.file	"subst.c"
	.text
	.globl	subst_Add                       # -- Begin function subst_Add
	.p2align	5
	.type	subst_Add,@function
subst_Add:                              # @subst_Add
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a2
	move	$s0, $a1
	move	$s1, $a0
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$fp, $a0, 0
	st.w	$s1, $a0, 8
	st.d	$s0, $a0, 16
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	subst_Add, .Lfunc_end0-subst_Add
                                        # -- End function
	.globl	subst_Delete                    # -- Begin function subst_Delete
	.p2align	5
	.type	subst_Delete,@function
subst_Delete:                           # @subst_Delete
# %bb.0:
	beqz	$a0, .LBB1_6
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$s0, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a0, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$s1, $a0, %got_pc_lo12(memory_FREEDBYTES)
	b	.LBB1_3
	.p2align	4, , 16
.LBB1_2:                                #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a0, $s0, 192
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s1, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s1, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $fp, 0
	ld.d	$a0, $s0, 192
	st.d	$fp, $a0, 0
	move	$fp, $s2
	beqz	$s2, .LBB1_5
.LBB1_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 16
	ld.d	$s2, $fp, 0
	beqz	$a0, .LBB1_2
# %bb.4:                                #   in Loop: Header=BB1_3 Depth=1
	pcaddu18i	$ra, %call36(term_Delete)
	jirl	$ra, $ra, 0
	b	.LBB1_2
.LBB1_5:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
.LBB1_6:                                # %._crit_edge
	ret
.Lfunc_end1:
	.size	subst_Delete, .Lfunc_end1-subst_Delete
                                        # -- End function
	.globl	subst_Free                      # -- Begin function subst_Free
	.p2align	5
	.type	subst_Free,@function
subst_Free:                             # @subst_Free
# %bb.0:
	beqz	$a0, .LBB2_3
# %bb.1:                                # %.lr.ph.preheader
	pcalau12i	$a1, %got_pc_hi20(memory_ARRAY)
	ld.d	$a1, $a1, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a2, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a2, $a2, %got_pc_lo12(memory_FREEDBYTES)
	.p2align	4, , 16
.LBB2_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a1, 192
	ld.w	$a4, $a3, 32
	ld.d	$a5, $a2, 0
	ld.d	$a6, $a0, 0
	add.d	$a4, $a5, $a4
	st.d	$a4, $a2, 0
	ld.d	$a3, $a3, 0
	st.d	$a3, $a0, 0
	ld.d	$a3, $a1, 192
	st.d	$a0, $a3, 0
	move	$a0, $a6
	bnez	$a6, .LBB2_2
.LBB2_3:                                # %._crit_edge
	ret
.Lfunc_end2:
	.size	subst_Free, .Lfunc_end2-subst_Free
                                        # -- End function
	.globl	subst_Term                      # -- Begin function subst_Term
	.p2align	5
	.type	subst_Term,@function
subst_Term:                             # @subst_Term
# %bb.0:
	beqz	$a1, .LBB3_3
	.p2align	4, , 16
.LBB3_1:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a1, 8
	beq	$a0, $a2, .LBB3_4
# %bb.2:                                #   in Loop: Header=BB3_1 Depth=1
	ld.d	$a1, $a1, 0
	bnez	$a1, .LBB3_1
.LBB3_3:
	move	$a0, $zero
	ret
.LBB3_4:
	ld.d	$a0, $a1, 16
	ret
.Lfunc_end3:
	.size	subst_Term, .Lfunc_end3-subst_Term
                                        # -- End function
	.globl	subst_Apply                     # -- Begin function subst_Apply
	.p2align	5
	.type	subst_Apply,@function
subst_Apply:                            # @subst_Apply
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a1
	beqz	$a0, .LBB4_2
# %bb.1:
	move	$a1, $fp
	pcaddu18i	$ra, %call36(subst_ApplyIntern)
	jirl	$ra, $ra, 0
.LBB4_2:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end4:
	.size	subst_Apply, .Lfunc_end4-subst_Apply
                                        # -- End function
	.p2align	5                               # -- Begin function subst_ApplyIntern
	.type	subst_ApplyIntern,@function
subst_ApplyIntern:                      # @subst_ApplyIntern
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	beqz	$a0, .LBB5_7
# %bb.1:
	ld.w	$a0, $fp, 0
	blez	$a0, .LBB5_7
# %bb.2:                                # %.lr.ph.i.preheader
	move	$a1, $s0
	.p2align	4, , 16
.LBB5_3:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a1, 8
	beq	$a0, $a2, .LBB5_5
# %bb.4:                                #   in Loop: Header=BB5_3 Depth=1
	ld.d	$a1, $a1, 0
	bnez	$a1, .LBB5_3
	b	.LBB5_7
.LBB5_5:                                # %subst_Term.exit
	ld.d	$s1, $a1, 16
	beqz	$s1, .LBB5_7
# %bb.6:
	ld.d	$a0, $s1, 16
	pcalau12i	$a1, %got_pc_hi20(term_Copy)
	ld.d	$a1, $a1, %got_pc_lo12(term_Copy)
	pcaddu18i	$ra, %call36(list_CopyWithElement)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s1, 0
	ld.d	$a2, $fp, 16
	move	$s0, $a0
	st.w	$a1, $fp, 0
	pcalau12i	$a0, %got_pc_hi20(term_Delete)
	ld.d	$a1, $a0, %got_pc_lo12(term_Delete)
	move	$a0, $a2
	pcaddu18i	$ra, %call36(list_DeleteWithElement)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 16
	b	.LBB5_9
.LBB5_7:                                # %subst_Term.exit.thread
	ld.d	$s1, $fp, 16
	beqz	$s1, .LBB5_9
	.p2align	4, , 16
.LBB5_8:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s1, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(subst_ApplyIntern)
	jirl	$ra, $ra, 0
	ld.d	$s1, $s1, 0
	bnez	$s1, .LBB5_8
.LBB5_9:                                # %.loopexit
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end5:
	.size	subst_ApplyIntern, .Lfunc_end5-subst_ApplyIntern
                                        # -- End function
	.globl	subst_Merge                     # -- Begin function subst_Merge
	.p2align	5
	.type	subst_Merge,@function
subst_Merge:                            # @subst_Merge
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a1
	beqz	$a0, .LBB6_8
# %bb.1:                                # %.preheader.preheader
	move	$s0, $a0
	ori	$s2, $zero, 1
	b	.LBB6_4
	.p2align	4, , 16
.LBB6_2:                                # %._crit_edge.thread
                                        #   in Loop: Header=BB6_4 Depth=1
	ld.w	$s3, $s0, 8
	ld.d	$a0, $s0, 16
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$fp, $a0, 0
	st.w	$s3, $a0, 8
	st.d	$s1, $a0, 16
	move	$fp, $a0
.LBB6_3:                                #   in Loop: Header=BB6_4 Depth=1
	ld.d	$s0, $s0, 0
	beqz	$s0, .LBB6_8
.LBB6_4:                                # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_6 Depth 2
	beqz	$fp, .LBB6_2
# %bb.5:                                # %.lr.ph
                                        #   in Loop: Header=BB6_4 Depth=1
	move	$s1, $zero
	move	$s3, $fp
	.p2align	4, , 16
.LBB6_6:                                #   Parent Loop BB6_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a0, $s0, 8
	ld.d	$a1, $s0, 16
	addi.d	$a2, $s3, 16
	pcaddu18i	$ra, %call36(term_SubstituteVariable)
	jirl	$ra, $ra, 0
	ld.d	$s3, $s3, 0
	sltui	$a0, $a0, 1
	masknez	$a1, $s2, $a0
	maskeqz	$a0, $s1, $a0
	or	$s1, $a0, $a1
	bnez	$s3, .LBB6_6
# %bb.7:                                # %._crit_edge
                                        #   in Loop: Header=BB6_4 Depth=1
	bnez	$s1, .LBB6_3
	b	.LBB6_2
.LBB6_8:                                # %._crit_edge26
	move	$a0, $fp
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end6:
	.size	subst_Merge, .Lfunc_end6-subst_Merge
                                        # -- End function
	.globl	subst_Compose                   # -- Begin function subst_Compose
	.p2align	5
	.type	subst_Compose,@function
subst_Compose:                          # @subst_Compose
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a1
	beqz	$a0, .LBB7_14
# %bb.1:                                # %.preheader.lr.ph
	move	$s0, $a0
	move	$s2, $zero
	bnez	$fp, .LBB7_5
	.p2align	4, , 16
.LBB7_2:                                # %.preheader.us.us
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$s3, $s0, 8
	ld.d	$a0, $s0, 16
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$s2, $a0, 0
	st.w	$s3, $a0, 8
	st.d	$s1, $a0, 16
	ld.d	$s0, $s0, 0
	move	$s2, $a0
	bnez	$s0, .LBB7_2
	b	.LBB7_14
	.p2align	4, , 16
.LBB7_3:                                # %.loopexit
                                        #   in Loop: Header=BB7_5 Depth=1
	ld.d	$a0, $s0, 16
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s2, $a0, 0
	st.w	$s3, $a0, 8
	st.d	$s1, $a0, 16
	move	$s2, $a0
.LBB7_4:                                # %subst_BindVar.exit
                                        #   in Loop: Header=BB7_5 Depth=1
	ld.d	$s0, $s0, 0
	beqz	$s0, .LBB7_10
.LBB7_5:                                # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_6 Depth 2
                                        #     Child Loop BB7_8 Depth 2
	move	$s1, $fp
	.p2align	4, , 16
.LBB7_6:                                #   Parent Loop BB7_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a0, $s0, 8
	ld.d	$a1, $s0, 16
	addi.d	$a2, $s1, 16
	pcaddu18i	$ra, %call36(term_SubstituteVariable)
	jirl	$ra, $ra, 0
	ld.d	$s1, $s1, 0
	bnez	$s1, .LBB7_6
# %bb.7:                                # %._crit_edge
                                        #   in Loop: Header=BB7_5 Depth=1
	ld.w	$s3, $s0, 8
	move	$a0, $fp
	.p2align	4, , 16
.LBB7_8:                                # %.lr.ph.i
                                        #   Parent Loop BB7_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a1, $a0, 8
	beq	$a1, $s3, .LBB7_4
# %bb.9:                                #   in Loop: Header=BB7_8 Depth=2
	ld.d	$a0, $a0, 0
	bnez	$a0, .LBB7_8
	b	.LBB7_3
.LBB7_10:                               # %._crit_edge34
	beqz	$s2, .LBB7_14
# %bb.11:                               # %.preheader.i.preheader
	move	$a1, $fp
	.p2align	4, , 16
.LBB7_12:                               # %.preheader.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $a1
	ld.d	$a1, $a1, 0
	bnez	$a1, .LBB7_12
# %bb.13:
	st.d	$s2, $a0, 0
.LBB7_14:                               # %subst_NUnion.exit
	move	$a0, $fp
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end7:
	.size	subst_Compose, .Lfunc_end7-subst_Compose
                                        # -- End function
	.globl	subst_BindVar                   # -- Begin function subst_BindVar
	.p2align	5
	.type	subst_BindVar,@function
subst_BindVar:                          # @subst_BindVar
# %bb.0:
	beqz	$a1, .LBB8_3
	.p2align	4, , 16
.LBB8_1:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a1, 8
	beq	$a2, $a0, .LBB8_4
# %bb.2:                                #   in Loop: Header=BB8_1 Depth=1
	ld.d	$a1, $a1, 0
	bnez	$a1, .LBB8_1
.LBB8_3:
	move	$a0, $zero
	ret
.LBB8_4:
	ori	$a0, $zero, 1
	ret
.Lfunc_end8:
	.size	subst_BindVar, .Lfunc_end8-subst_BindVar
                                        # -- End function
	.globl	subst_Copy                      # -- Begin function subst_Copy
	.p2align	5
	.type	subst_Copy,@function
subst_Copy:                             # @subst_Copy
# %bb.0:
	beqz	$a0, .LBB9_6
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	move	$s1, $zero
	move	$s2, $zero
	b	.LBB9_3
	.p2align	4, , 16
.LBB9_2:                                #   in Loop: Header=BB9_3 Depth=1
	ld.d	$fp, $fp, 0
	move	$s1, $a0
	move	$s2, $a1
	beqz	$fp, .LBB9_5
.LBB9_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$s3, $fp, 8
	ld.d	$a0, $fp, 16
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	st.d	$zero, $a0, 0
	st.w	$s3, $a0, 8
	st.d	$s0, $a0, 16
	beqz	$s1, .LBB9_2
# %bb.4:                                #   in Loop: Header=BB9_3 Depth=1
	st.d	$a1, $s2, 0
	move	$a0, $s1
	b	.LBB9_2
.LBB9_5:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB9_6:
	move	$a0, $zero
	ret
.Lfunc_end9:
	.size	subst_Copy, .Lfunc_end9-subst_Copy
                                        # -- End function
	.globl	subst_MatchTops                 # -- Begin function subst_MatchTops
	.p2align	5
	.type	subst_MatchTops,@function
subst_MatchTops:                        # @subst_MatchTops
# %bb.0:
	bnez	$a1, .LBB10_3
.LBB10_1:
	move	$a0, $zero
	ret
	.p2align	4, , 16
.LBB10_2:                               #   in Loop: Header=BB10_3 Depth=1
	ld.d	$a1, $a1, 0
	beqz	$a1, .LBB10_1
.LBB10_3:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a1, 8
	slli.d	$a2, $a2, 5
	add.d	$a2, $a0, $a2
	ld.d	$a2, $a2, 8
	beqz	$a2, .LBB10_2
# %bb.4:                                #   in Loop: Header=BB10_3 Depth=1
	ld.d	$a3, $a1, 16
	ld.w	$a2, $a2, 0
	ld.w	$a3, $a3, 0
	bne	$a2, $a3, .LBB10_2
# %bb.5:
	ori	$a0, $zero, 1
	ret
.Lfunc_end10:
	.size	subst_MatchTops, .Lfunc_end10-subst_MatchTops
                                        # -- End function
	.globl	subst_Unify                     # -- Begin function subst_Unify
	.p2align	5
	.type	subst_Unify,@function
subst_Unify:                            # @subst_Unify
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	ori	$fp, $zero, 1
	beqz	$a1, .LBB11_8
# %bb.1:                                # %.lr.ph.preheader
	move	$s0, $a1
	move	$s1, $a0
	pcalau12i	$a0, %got_pc_hi20(cont_CURRENTBINDING)
	ld.d	$s2, $a0, %got_pc_lo12(cont_CURRENTBINDING)
	pcalau12i	$a0, %got_pc_hi20(cont_LASTBINDING)
	ld.d	$s3, $a0, %got_pc_lo12(cont_LASTBINDING)
	pcalau12i	$a0, %got_pc_hi20(cont_BINDINGS)
	ld.d	$s4, $a0, %got_pc_lo12(cont_BINDINGS)
	b	.LBB11_4
	.p2align	4, , 16
.LBB11_2:                               #   in Loop: Header=BB11_4 Depth=1
	ld.d	$a3, $a0, 16
	move	$a0, $s1
	move	$a1, $s1
	move	$a2, $a5
	pcaddu18i	$ra, %call36(unify_UnifyAllOC)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB11_7
# %bb.3:                                #   in Loop: Header=BB11_4 Depth=1
	ld.d	$s0, $s0, 0
	beqz	$s0, .LBB11_8
.LBB11_4:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $s0, 8
	slli.d	$a0, $a1, 5
	add.d	$a0, $s1, $a0
	ld.d	$a4, $a0, 8
	ld.d	$a5, $s0, 16
	bnez	$a4, .LBB11_2
# %bb.5:                                #   in Loop: Header=BB11_4 Depth=1
	move	$a0, $s1
	move	$a2, $s1
	move	$a3, $a5
	pcaddu18i	$ra, %call36(unify_OccurCheck)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB11_7
# %bb.6:                                #   in Loop: Header=BB11_4 Depth=1
	ld.w	$a0, $s0, 8
	ld.d	$a1, $s0, 16
	slli.d	$a0, $a0, 5
	add.d	$a0, $s1, $a0
	st.d	$a0, $s2, 0
	st.d	$a1, $a0, 8
	ld.d	$a0, $s2, 0
	ld.d	$a1, $s3, 0
	ld.w	$a2, $s4, 0
	st.d	$s1, $a0, 16
	st.d	$a1, $a0, 24
	st.d	$a0, $s3, 0
	addi.d	$a0, $a2, 1
	st.w	$a0, $s4, 0
	ld.d	$s0, $s0, 0
	bnez	$s0, .LBB11_4
	b	.LBB11_8
.LBB11_7:
	move	$fp, $zero
.LBB11_8:                               # %._crit_edge
	move	$a0, $fp
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end11:
	.size	subst_Unify, .Lfunc_end11-subst_Unify
                                        # -- End function
	.globl	subst_IsShallow                 # -- Begin function subst_IsShallow
	.p2align	5
	.type	subst_IsShallow,@function
subst_IsShallow:                        # @subst_IsShallow
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	ori	$fp, $zero, 1
	beqz	$a0, .LBB12_10
# %bb.1:                                # %.lr.ph36.preheader
	move	$s0, $a0
	b	.LBB12_3
	.p2align	4, , 16
.LBB12_2:                               # %.critedge24
                                        #   in Loop: Header=BB12_3 Depth=1
	ld.d	$s0, $s0, 0
	beqz	$s0, .LBB12_10
.LBB12_3:                               # %.lr.ph36
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_7 Depth 2
	ld.d	$s1, $s0, 16
	ld.w	$a0, $s1, 0
	bgtz	$a0, .LBB12_2
# %bb.4:                                #   in Loop: Header=BB12_3 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(term_IsGround)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB12_2
# %bb.5:                                #   in Loop: Header=BB12_3 Depth=1
	ld.d	$s1, $s1, 16
	bnez	$s1, .LBB12_7
	b	.LBB12_2
	.p2align	4, , 16
.LBB12_6:                               #   in Loop: Header=BB12_7 Depth=2
	ld.d	$s1, $s1, 0
	beqz	$s1, .LBB12_2
.LBB12_7:                               # %.lr.ph
                                        #   Parent Loop BB12_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s1, 8
	ld.w	$a1, $a0, 0
	bgtz	$a1, .LBB12_6
# %bb.8:                                #   in Loop: Header=BB12_7 Depth=2
	pcaddu18i	$ra, %call36(term_IsGround)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB12_6
# %bb.9:
	move	$fp, $zero
.LBB12_10:                              # %.loopexit
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end12:
	.size	subst_IsShallow, .Lfunc_end12-subst_IsShallow
                                        # -- End function
	.globl	subst_Match                     # -- Begin function subst_Match
	.p2align	5
	.type	subst_Match,@function
subst_Match:                            # @subst_Match
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	ori	$fp, $zero, 1
	beqz	$a1, .LBB13_6
# %bb.1:                                # %.lr.ph.preheader
	move	$s0, $a1
	move	$s1, $a0
	.p2align	4, , 16
.LBB13_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $s0, 8
	slli.d	$a0, $a0, 5
	add.d	$a0, $s1, $a0
	ld.d	$a2, $a0, 8
	beqz	$a2, .LBB13_5
# %bb.3:                                #   in Loop: Header=BB13_2 Depth=1
	ld.d	$a1, $s0, 16
	move	$a0, $s1
	pcaddu18i	$ra, %call36(unify_Match)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB13_5
# %bb.4:                                #   in Loop: Header=BB13_2 Depth=1
	ld.d	$s0, $s0, 0
	bnez	$s0, .LBB13_2
	b	.LBB13_6
.LBB13_5:
	move	$fp, $zero
.LBB13_6:                               # %._crit_edge
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end13:
	.size	subst_Match, .Lfunc_end13-subst_Match
                                        # -- End function
	.globl	subst_MatchReverse              # -- Begin function subst_MatchReverse
	.p2align	5
	.type	subst_MatchReverse,@function
subst_MatchReverse:                     # @subst_MatchReverse
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
	st.d	$s6, $sp, 8                     # 8-byte Folded Spill
	ori	$fp, $zero, 1
	beqz	$a1, .LBB14_8
# %bb.1:                                # %.lr.ph.preheader
	move	$s0, $a1
	move	$s1, $a0
	addi.w	$s2, $zero, -1000
	pcalau12i	$a0, %got_pc_hi20(cont_INSTANCECONTEXT)
	ld.d	$s3, $a0, %got_pc_lo12(cont_INSTANCECONTEXT)
	pcalau12i	$a0, %got_pc_hi20(cont_CURRENTBINDING)
	ld.d	$s4, $a0, %got_pc_lo12(cont_CURRENTBINDING)
	pcalau12i	$a0, %got_pc_hi20(cont_LASTBINDING)
	ld.d	$s5, $a0, %got_pc_lo12(cont_LASTBINDING)
	pcalau12i	$a0, %got_pc_hi20(cont_BINDINGS)
	ld.d	$s6, $a0, %got_pc_lo12(cont_BINDINGS)
	b	.LBB14_4
	.p2align	4, , 16
.LBB14_2:                               #   in Loop: Header=BB14_4 Depth=1
	ld.d	$a1, $s0, 16
	ld.d	$a2, $a0, 16
	move	$a0, $s1
	pcaddu18i	$ra, %call36(unify_MatchReverse)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB14_7
# %bb.3:                                #   in Loop: Header=BB14_4 Depth=1
	ld.d	$s0, $s0, 0
	beqz	$s0, .LBB14_8
.LBB14_4:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $s0, 8
	slli.d	$a0, $a1, 5
	add.d	$a0, $s1, $a0
	ld.d	$a3, $a0, 8
	bnez	$a3, .LBB14_2
# %bb.5:                                #   in Loop: Header=BB14_4 Depth=1
	addi.d	$a1, $a1, -2048
	addi.w	$a1, $a1, -953
	bltu	$a1, $s2, .LBB14_7
# %bb.6:                                #   in Loop: Header=BB14_4 Depth=1
	ld.d	$a1, $s0, 16
	ld.d	$a2, $s3, 0
	st.d	$a0, $s4, 0
	st.d	$a1, $a0, 8
	ld.d	$a0, $s4, 0
	ld.d	$a1, $s5, 0
	ld.w	$a3, $s6, 0
	st.d	$a2, $a0, 16
	st.d	$a1, $a0, 24
	st.d	$a0, $s5, 0
	addi.d	$a0, $a3, 1
	st.w	$a0, $s6, 0
	ld.d	$s0, $s0, 0
	bnez	$s0, .LBB14_4
	b	.LBB14_8
.LBB14_7:
	move	$fp, $zero
.LBB14_8:                               # %._crit_edge
	move	$a0, $fp
	ld.d	$s6, $sp, 8                     # 8-byte Folded Reload
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
.Lfunc_end14:
	.size	subst_MatchReverse, .Lfunc_end14-subst_MatchReverse
                                        # -- End function
	.globl	subst_Variation                 # -- Begin function subst_Variation
	.p2align	5
	.type	subst_Variation,@function
subst_Variation:                        # @subst_Variation
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	ori	$fp, $zero, 1
	beqz	$a1, .LBB15_6
# %bb.1:                                # %.lr.ph.preheader
	move	$s0, $a1
	move	$s1, $a0
	.p2align	4, , 16
.LBB15_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $s0, 8
	slli.d	$a0, $a0, 5
	add.d	$a0, $s1, $a0
	ld.d	$a2, $a0, 8
	beqz	$a2, .LBB15_5
# %bb.3:                                #   in Loop: Header=BB15_2 Depth=1
	ld.d	$a1, $s0, 16
	move	$a0, $s1
	pcaddu18i	$ra, %call36(unify_Variation)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB15_5
# %bb.4:                                #   in Loop: Header=BB15_2 Depth=1
	ld.d	$s0, $s0, 0
	bnez	$s0, .LBB15_2
	b	.LBB15_6
.LBB15_5:
	move	$fp, $zero
.LBB15_6:                               # %._crit_edge
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end15:
	.size	subst_Variation, .Lfunc_end15-subst_Variation
                                        # -- End function
	.globl	subst_ComGen                    # -- Begin function subst_ComGen
	.p2align	5
	.type	subst_ComGen,@function
subst_ComGen:                           # @subst_ComGen
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
	st.d	$s6, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a3
	move	$s0, $a2
	move	$s1, $a1
	move	$s2, $a0
	move	$s3, $zero
	st.d	$zero, $a3, 0
	st.d	$zero, $a2, 0
	b	.LBB16_3
	.p2align	4, , 16
.LBB16_1:                               #   in Loop: Header=BB16_3 Depth=1
	move	$a0, $a1
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	ld.d	$s6, $s0, 0
	move	$s4, $a0
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s6, $a0, 0
	st.w	$s5, $a0, 8
	st.d	$s4, $a0, 16
	st.d	$a0, $s0, 0
.LBB16_2:                               #   in Loop: Header=BB16_3 Depth=1
	ld.w	$a0, $s1, 8
	slli.d	$a0, $a0, 5
	add.d	$a0, $s2, $a0
	st.d	$zero, $a0, 8
	ld.d	$s1, $s1, 0
	beqz	$s1, .LBB16_10
.LBB16_3:                               # =>This Inner Loop Header: Depth=1
	ld.w	$s5, $s1, 8
	slli.d	$a0, $s5, 5
	add.d	$a0, $s2, $a0
	ld.d	$a0, $a0, 8
	ld.d	$a1, $s1, 16
	beqz	$a0, .LBB16_1
# %bb.4:                                #   in Loop: Header=BB16_3 Depth=1
	pcaddu18i	$ra, %call36(term_Equal)
	jirl	$ra, $ra, 0
	ld.w	$s5, $s1, 8
	beqz	$a0, .LBB16_6
# %bb.5:                                #   in Loop: Header=BB16_3 Depth=1
	ld.d	$a0, $s1, 16
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	b	.LBB16_8
	.p2align	4, , 16
.LBB16_6:                               #   in Loop: Header=BB16_3 Depth=1
	slli.d	$a0, $s5, 5
	add.d	$a0, $s2, $a0
	ld.d	$a2, $a0, 8
	ld.d	$a4, $s1, 16
	ld.w	$a0, $a2, 0
	ld.w	$a1, $a4, 0
	bne	$a0, $a1, .LBB16_9
# %bb.7:                                #   in Loop: Header=BB16_3 Depth=1
	move	$a0, $s2
	move	$a1, $fp
	move	$a3, $s0
	pcaddu18i	$ra, %call36(unify_ComGenLinear)
	jirl	$ra, $ra, 0
.LBB16_8:                               #   in Loop: Header=BB16_3 Depth=1
	move	$s4, $a0
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s3, $a0, 0
	st.w	$s5, $a0, 8
	st.d	$s4, $a0, 16
	move	$s3, $a0
	b	.LBB16_2
.LBB16_9:                               #   in Loop: Header=BB16_3 Depth=1
	move	$a0, $a4
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	ld.d	$s6, $s0, 0
	move	$s4, $a0
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s6, $a0, 0
	st.w	$s5, $a0, 8
	st.d	$s4, $a0, 16
	st.d	$a0, $s0, 0
	ld.w	$s5, $s1, 8
	slli.d	$a0, $s5, 5
	add.d	$a0, $s2, $a0
	ld.d	$a0, $a0, 8
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	ld.d	$s6, $fp, 0
	move	$s4, $a0
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s6, $a0, 0
	st.w	$s5, $a0, 8
	st.d	$s4, $a0, 16
	st.d	$a0, $fp, 0
	b	.LBB16_2
.LBB16_10:
	move	$a0, $s3
	ld.d	$s6, $sp, 8                     # 8-byte Folded Reload
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
.Lfunc_end16:
	.size	subst_ComGen, .Lfunc_end16-subst_ComGen
                                        # -- End function
	.globl	subst_CloseVariables            # -- Begin function subst_CloseVariables
	.p2align	5
	.type	subst_CloseVariables,@function
subst_CloseVariables:                   # @subst_CloseVariables
# %bb.0:
	beqz	$a1, .LBB17_2
	.p2align	4, , 16
.LBB17_1:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a1, 8
	slli.d	$a2, $a2, 5
	add.d	$a2, $a0, $a2
	st.d	$zero, $a2, 8
	ld.d	$a1, $a1, 0
	bnez	$a1, .LBB17_1
.LBB17_2:                               # %._crit_edge
	ret
.Lfunc_end17:
	.size	subst_CloseVariables, .Lfunc_end17-subst_CloseVariables
                                        # -- End function
	.globl	subst_CloseOpenVariables        # -- Begin function subst_CloseOpenVariables
	.p2align	5
	.type	subst_CloseOpenVariables,@function
subst_CloseOpenVariables:               # @subst_CloseOpenVariables
# %bb.0:
	addi.d	$sp, $sp, -96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(cont_LASTBINDING)
	ld.d	$s1, $a0, %got_pc_lo12(cont_LASTBINDING)
	ld.d	$a1, $s1, 0
	beqz	$a1, .LBB18_5
# %bb.1:                                # %.lr.ph.preheader
	pcalau12i	$a0, %got_pc_hi20(cont_CURRENTBINDING)
	ld.d	$s2, $a0, %got_pc_lo12(cont_CURRENTBINDING)
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(cont_BINDINGS)
	ld.d	$s3, $a0, %got_pc_lo12(cont_BINDINGS)
	b	.LBB18_3
	.p2align	4, , 16
.LBB18_2:                               #   in Loop: Header=BB18_3 Depth=1
	st.d	$a1, $s2, 0
	ld.d	$a0, $a1, 24
	st.d	$a0, $s1, 0
	st.w	$zero, $a1, 20
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $a1, 4
	ld.d	$a0, $s2, 0
	ld.w	$a2, $s3, 0
	ld.d	$a1, $s1, 0
	st.d	$zero, $a0, 24
	addi.d	$a0, $a2, -1
	st.w	$a0, $s3, 0
	beqz	$a1, .LBB18_5
.LBB18_3:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a1, 8
	beqz	$a0, .LBB18_2
# %bb.4:                                #   in Loop: Header=BB18_3 Depth=1
	ld.w	$s4, $a1, 0
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$fp, $a0, 0
	ld.d	$a1, $s1, 0
	st.w	$s4, $a0, 8
	st.d	$s0, $a0, 16
	move	$fp, $a0
	b	.LBB18_2
.LBB18_5:                               # %._crit_edge
	move	$a0, $fp
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.Lfunc_end18:
	.size	subst_CloseOpenVariables, .Lfunc_end18-subst_CloseOpenVariables
                                        # -- End function
	.globl	subst_ExtractUnifier            # -- Begin function subst_ExtractUnifier
	.p2align	5
	.type	subst_ExtractUnifier,@function
subst_ExtractUnifier:                   # @subst_ExtractUnifier
# %bb.0:
	addi.d	$sp, $sp, -96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	st.d	$s5, $sp, 32                    # 8-byte Folded Spill
	st.d	$s6, $sp, 24                    # 8-byte Folded Spill
	st.d	$s7, $sp, 16                    # 8-byte Folded Spill
	move	$s2, $a0
	st.d	$zero, $a1, 0
	st.d	$zero, $a3, 0
	pcalau12i	$a0, %got_pc_hi20(cont_LASTBINDING)
	ld.d	$a0, $a0, %got_pc_lo12(cont_LASTBINDING)
	ld.d	$s4, $a0, 0
	beqz	$s4, .LBB19_6
# %bb.1:                                # %.lr.ph.preheader
	move	$fp, $a3
	move	$s0, $a2
	move	$s1, $a1
	b	.LBB19_4
	.p2align	4, , 16
.LBB19_2:                               # %.sink.split
                                        #   in Loop: Header=BB19_4 Depth=1
	ld.d	$a0, $s4, 16
	ld.d	$a1, $s4, 8
	pcaddu18i	$ra, %call36(cont_CopyAndApplyBindings)
	jirl	$ra, $ra, 0
	ld.d	$s7, $s6, 0
	move	$s3, $a0
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s7, $a0, 0
	st.w	$s5, $a0, 8
	st.d	$s3, $a0, 16
	st.d	$a0, $s6, 0
.LBB19_3:                               #   in Loop: Header=BB19_4 Depth=1
	ld.d	$s4, $s4, 24
	beqz	$s4, .LBB19_6
.LBB19_4:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$s5, $s4, 0
	slli.d	$a0, $s5, 5
	add.d	$a1, $s2, $a0
	move	$s6, $s1
	beq	$a1, $s4, .LBB19_2
# %bb.5:                                #   in Loop: Header=BB19_4 Depth=1
	add.d	$a0, $s0, $a0
	move	$s6, $fp
	bne	$a0, $s4, .LBB19_3
	b	.LBB19_2
.LBB19_6:                               # %._crit_edge
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.Lfunc_end19:
	.size	subst_ExtractUnifier, .Lfunc_end19-subst_ExtractUnifier
                                        # -- End function
	.globl	subst_ExtractUnifierCom         # -- Begin function subst_ExtractUnifierCom
	.p2align	5
	.type	subst_ExtractUnifierCom,@function
subst_ExtractUnifierCom:                # @subst_ExtractUnifierCom
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a0
	st.d	$zero, $a1, 0
	pcalau12i	$a0, %got_pc_hi20(cont_LASTBINDING)
	ld.d	$a0, $a0, %got_pc_lo12(cont_LASTBINDING)
	ld.d	$s2, $a0, 0
	beqz	$s2, .LBB20_3
# %bb.1:                                # %.lr.ph.preheader
	move	$fp, $a1
	.p2align	4, , 16
.LBB20_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$s3, $s2, 0
	ld.d	$a1, $s2, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(cont_CopyAndApplyBindingsCom)
	jirl	$ra, $ra, 0
	ld.d	$s4, $fp, 0
	move	$s1, $a0
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s4, $a0, 0
	st.w	$s3, $a0, 8
	st.d	$s1, $a0, 16
	st.d	$a0, $fp, 0
	ld.d	$s2, $s2, 24
	bnez	$s2, .LBB20_2
.LBB20_3:                               # %._crit_edge
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end20:
	.size	subst_ExtractUnifierCom, .Lfunc_end20-subst_ExtractUnifierCom
                                        # -- End function
	.globl	subst_ExtractMatcher            # -- Begin function subst_ExtractMatcher
	.p2align	5
	.type	subst_ExtractMatcher,@function
subst_ExtractMatcher:                   # @subst_ExtractMatcher
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(cont_LASTBINDING)
	ld.d	$a0, $a0, %got_pc_lo12(cont_LASTBINDING)
	ld.d	$fp, $a0, 0
	beqz	$fp, .LBB21_3
# %bb.1:                                # %.lr.ph.preheader
	move	$s0, $zero
	.p2align	4, , 16
.LBB21_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$s1, $fp, 0
	ld.d	$s2, $fp, 8
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s0, $a0, 0
	st.w	$s1, $a0, 8
	st.d	$s2, $a0, 16
	ld.d	$fp, $fp, 24
	move	$s0, $a0
	bnez	$fp, .LBB21_2
	b	.LBB21_4
.LBB21_3:
	move	$a0, $zero
.LBB21_4:                               # %._crit_edge
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end21:
	.size	subst_ExtractMatcher, .Lfunc_end21-subst_ExtractMatcher
                                        # -- End function
	.globl	subst_Print                     # -- Begin function subst_Print
	.p2align	5
	.type	subst_Print,@function
subst_Print:                            # @subst_Print
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s2, $a0, %got_pc_lo12(stdout)
	ld.d	$a3, $s2, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	beqz	$fp, .LBB22_6
# %bb.1:                                # %.lr.ph.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$s0, $a0, %pc_lo12(.L.str.2)
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s1, $a0, %pc_lo12(.L.str.1)
	.p2align	4, , 16
.LBB22_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $fp, 8
	pcaddu18i	$ra, %call36(symbol_Print)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 16
	beqz	$a0, .LBB22_4
# %bb.3:                                #   in Loop: Header=BB22_2 Depth=1
	ld.d	$a3, $s2, 0
	ori	$a1, $zero, 4
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 16
	pcaddu18i	$ra, %call36(term_PrintPrefix)
	jirl	$ra, $ra, 0
.LBB22_4:                               #   in Loop: Header=BB22_2 Depth=1
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB22_6
# %bb.5:                                #   in Loop: Header=BB22_2 Depth=1
	ld.d	$a3, $s2, 0
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$fp, $fp, 0
	bnez	$fp, .LBB22_2
.LBB22_6:                               # %._crit_edge
	ld.d	$a3, $s2, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(fwrite)
	jr	$t8
.Lfunc_end22:
	.size	subst_Print, .Lfunc_end22-subst_Print
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"{ "
	.size	.L.str, 3

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	" -> "
	.size	.L.str.1, 5

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"; "
	.size	.L.str.2, 3

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	" }"
	.size	.L.str.3, 3

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym term_Delete
	.addrsig_sym term_Copy
