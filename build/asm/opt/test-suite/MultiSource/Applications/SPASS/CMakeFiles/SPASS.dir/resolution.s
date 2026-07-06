	.file	"resolution.c"
	.text
	.globl	res_InsertClauseIndex           # -- Begin function res_InsertClauseIndex
	.p2align	5
	.type	res_InsertClauseIndex,@function
res_InsertClauseIndex:                  # @res_InsertClauseIndex
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$a0, $a0, 64
	ld.w	$a2, $fp, 68
	ld.w	$a3, $fp, 72
	add.d	$a0, $a2, $a0
	add.w	$a0, $a0, $a3
	blez	$a0, .LBB0_3
# %bb.1:                                # %.lr.ph
	move	$s0, $a1
	slli.d	$s1, $a0, 3
	pcalau12i	$a0, %got_pc_hi20(cont_LEFTCONTEXT)
	ld.d	$s2, $a0, %got_pc_lo12(cont_LEFTCONTEXT)
	move	$s3, $zero
	.p2align	4, , 16
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 56
	ldx.d	$a1, $a0, $s3
	ld.d	$a2, $a1, 24
	ld.d	$a3, $s2, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(st_EntryCreate)
	jirl	$ra, $ra, 0
	addi.d	$s3, $s3, 8
	bne	$s1, $s3, .LBB0_2
.LBB0_3:                                # %._crit_edge
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end0:
	.size	res_InsertClauseIndex, .Lfunc_end0-res_InsertClauseIndex
                                        # -- End function
	.globl	res_DeleteClauseIndex           # -- Begin function res_DeleteClauseIndex
	.p2align	5
	.type	res_DeleteClauseIndex,@function
res_DeleteClauseIndex:                  # @res_DeleteClauseIndex
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$a0, $a0, 64
	ld.w	$a2, $fp, 68
	ld.w	$a3, $fp, 72
	add.d	$a0, $a2, $a0
	add.w	$a0, $a0, $a3
	blez	$a0, .LBB1_4
# %bb.1:                                # %.lr.ph
	move	$s0, $a1
	slli.d	$s1, $a0, 3
	pcalau12i	$a0, %got_pc_hi20(cont_LEFTCONTEXT)
	ld.d	$s2, $a0, %got_pc_lo12(cont_LEFTCONTEXT)
	move	$s3, $zero
	.p2align	4, , 16
.LBB1_2:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 56
	ldx.d	$a1, $a0, $s3
	ld.d	$a2, $a1, 24
	ld.d	$a3, $s2, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(st_EntryDelete)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_5
# %bb.3:                                #   in Loop: Header=BB1_2 Depth=1
	addi.d	$s3, $s3, 8
	bne	$s1, $s3, .LBB1_2
.LBB1_4:                                # %._crit_edge
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB1_5:
	pcaddu18i	$ra, %call36(misc_DumpCore)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	res_DeleteClauseIndex, .Lfunc_end1-res_DeleteClauseIndex
                                        # -- End function
	.section	.text.unlikely.,"ax",@progbits
	.p2align	5                               # -- Begin function misc_DumpCore
	.type	misc_DumpCore,@function
misc_DumpCore:                          # @misc_DumpCore
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$fp, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	misc_DumpCore, .Lfunc_end2-misc_DumpCore
                                        # -- End function
	.text
	.globl	res_SelectLightestClause        # -- Begin function res_SelectLightestClause
	.p2align	5
	.type	res_SelectLightestClause,@function
res_SelectLightestClause:               # @res_SelectLightestClause
# %bb.0:
	ld.d	$a1, $a0, 0
	ld.d	$a0, $a0, 8
	beqz	$a1, .LBB3_3
# %bb.1:                                # %.lr.ph.preheader
	ld.w	$a2, $a0, 4
	.p2align	4, , 16
.LBB3_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a1, 8
	ld.w	$a4, $a3, 4
	sltu	$a5, $a4, $a2
	masknez	$a0, $a0, $a5
	maskeqz	$a3, $a3, $a5
	ld.d	$a1, $a1, 0
	or	$a0, $a3, $a0
	masknez	$a2, $a2, $a5
	maskeqz	$a3, $a4, $a5
	or	$a2, $a3, $a2
	bnez	$a1, .LBB3_2
.LBB3_3:                                # %._crit_edge
	ret
.Lfunc_end3:
	.size	res_SelectLightestClause, .Lfunc_end3-res_SelectLightestClause
                                        # -- End function
	.globl	res_HasTautology                # -- Begin function res_HasTautology
	.p2align	5
	.type	res_HasTautology,@function
res_HasTautology:                       # @res_HasTautology
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
	move	$fp, $a0
	ld.w	$a0, $a0, 64
	ld.w	$a1, $fp, 68
	ld.w	$a2, $fp, 72
	add.d	$a0, $a1, $a0
	add.w	$s2, $a0, $a2
	blez	$s2, .LBB4_9
# %bb.1:                                # %.lr.ph.us.preheader
	move	$s3, $zero
	move	$s4, $zero
	.p2align	4, , 16
.LBB4_2:                                # %.lr.ph.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_3 Depth 2
	ld.d	$a0, $fp, 56
	slli.d	$a1, $s4, 3
	ldx.d	$a0, $a0, $a1
	ld.d	$a0, $a0, 24
	pcaddu18i	$ra, %call36(fol_ComplementaryTerm)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$s5, $zero
	ori	$s6, $zero, 1
	.p2align	4, , 16
.LBB4_3:                                #   Parent Loop BB4_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bne	$s3, $s5, .LBB4_5
# %bb.4:                                #   in Loop: Header=BB4_3 Depth=2
	move	$s1, $zero
	bltu	$s6, $s2, .LBB4_6
	b	.LBB4_7
	.p2align	4, , 16
.LBB4_5:                                #   in Loop: Header=BB4_3 Depth=2
	ld.d	$a0, $fp, 56
	ldx.d	$a0, $a0, $s5
	ld.d	$a1, $a0, 24
	move	$a0, $s0
	pcaddu18i	$ra, %call36(term_Equal)
	jirl	$ra, $ra, 0
	sltu	$s1, $zero, $a0
	bgeu	$s6, $s2, .LBB4_7
.LBB4_6:                                #   in Loop: Header=BB4_3 Depth=2
	addi.d	$s5, $s5, 8
	addi.d	$s6, $s6, 1
	beqz	$s1, .LBB4_3
.LBB4_7:                                # %._crit_edge.us
                                        #   in Loop: Header=BB4_2 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(term_Delete)
	jirl	$ra, $ra, 0
	addi.d	$s4, $s4, 1
	bgeu	$s4, $s2, .LBB4_10
# %bb.8:                                # %._crit_edge.us
                                        #   in Loop: Header=BB4_2 Depth=1
	addi.d	$s3, $s3, 8
	beqz	$s1, .LBB4_2
	b	.LBB4_10
.LBB4_9:
	move	$s1, $zero
.LBB4_10:                               # %._crit_edge30
	move	$a0, $s1
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
.Lfunc_end4:
	.size	res_HasTautology, .Lfunc_end4-res_HasTautology
                                        # -- End function
	.globl	res_BackSubWithLength           # -- Begin function res_BackSubWithLength
	.p2align	5
	.type	res_BackSubWithLength,@function
res_BackSubWithLength:                  # @res_BackSubWithLength
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
	move	$fp, $a0
	ld.w	$a0, $a0, 64
	ld.w	$a2, $fp, 68
	ld.w	$a3, $fp, 72
	add.d	$a0, $a2, $a0
	add.w	$s4, $a0, $a3
	blez	$s4, .LBB5_13
# %bb.1:                                # %.lr.ph53
	move	$s0, $a1
	pcalau12i	$a0, %got_pc_hi20(cont_LEFTCONTEXT)
	ld.d	$s5, $a0, %got_pc_lo12(cont_LEFTCONTEXT)
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$s2, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a0, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$s3, $a0, %got_pc_lo12(memory_FREEDBYTES)
	move	$s6, $zero
	b	.LBB5_3
	.p2align	4, , 16
.LBB5_2:                                # %list_Delete.exit47
                                        #   in Loop: Header=BB5_3 Depth=1
	addi.d	$s6, $s6, 1
	beq	$s6, $s4, .LBB5_13
.LBB5_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_6 Depth 2
                                        #     Child Loop BB5_10 Depth 2
	ld.d	$a0, $fp, 56
	slli.d	$a1, $s6, 3
	ldx.d	$a0, $a0, $a1
	ld.d	$a2, $a0, 24
	ld.d	$a0, $s5, 0
	move	$a1, $s0
	pcaddu18i	$ra, %call36(st_GetGen)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_2
# %bb.4:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB5_3 Depth=1
	move	$s1, $a0
	move	$s7, $a0
	b	.LBB5_6
	.p2align	4, , 16
.LBB5_5:                                #   in Loop: Header=BB5_6 Depth=2
	ld.d	$s7, $s7, 0
	beqz	$s7, .LBB5_10
.LBB5_6:                                # %.lr.ph
                                        #   Parent Loop BB5_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s7, 8
	ld.d	$a0, $a1, 16
	ld.d	$a2, $a0, 56
	ld.d	$a2, $a2, 0
	bne	$a1, $a2, .LBB5_5
# %bb.7:                                #   in Loop: Header=BB5_6 Depth=2
	ld.w	$a1, $fp, 64
	ld.w	$a2, $fp, 68
	ld.w	$a3, $fp, 72
	ld.w	$a4, $a0, 64
	ld.w	$a5, $a0, 68
	ld.w	$a6, $a0, 72
	add.d	$a1, $a2, $a1
	add.w	$a1, $a1, $a3
	add.d	$a2, $a5, $a4
	add.w	$a2, $a2, $a6
	blt	$a1, $a2, .LBB5_5
# %bb.8:                                #   in Loop: Header=BB5_6 Depth=2
	ld.w	$a1, $fp, 4
	ld.w	$a2, $a0, 4
	bltu	$a1, $a2, .LBB5_5
# %bb.9:                                #   in Loop: Header=BB5_6 Depth=2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(subs_Idc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_5
	b	.LBB5_11
	.p2align	4, , 16
.LBB5_10:                               # %.lr.ph.i43
                                        #   Parent Loop BB5_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s2, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s3, 0
	ld.d	$a3, $s1, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s3, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s1, 0
	ld.d	$a0, $s2, 128
	st.d	$s1, $a0, 0
	move	$s1, $a3
	bnez	$a3, .LBB5_10
	b	.LBB5_2
	.p2align	4, , 16
.LBB5_11:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s2, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s3, 0
	ld.d	$a3, $s1, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s3, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s1, 0
	ld.d	$a0, $s2, 128
	st.d	$s1, $a0, 0
	move	$s1, $a3
	bnez	$a3, .LBB5_11
# %bb.12:
	ori	$a0, $zero, 1
	b	.LBB5_14
.LBB5_13:
	move	$a0, $zero
.LBB5_14:                               # %list_Delete.exit
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
.Lfunc_end5:
	.size	res_BackSubWithLength, .Lfunc_end5-res_BackSubWithLength
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"\n\n"
	.size	.L.str, 3

	.section	".note.GNU-stack","",@progbits
	.addrsig
