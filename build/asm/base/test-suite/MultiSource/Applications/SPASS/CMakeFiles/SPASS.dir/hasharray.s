	.file	"hasharray.c"
	.text
	.globl	hsh_Create                      # -- Begin function hsh_Create
	.p2align	5
	.type	hsh_Create,@function
hsh_Create:                             # @hsh_Create
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ori	$a0, $zero, 232
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 232
	move	$a1, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(memset)
	jr	$t8
.Lfunc_end0:
	.size	hsh_Create, .Lfunc_end0-hsh_Create
                                        # -- End function
	.globl	hsh_Reset                       # -- Begin function hsh_Reset
	.p2align	5
	.type	hsh_Reset,@function
hsh_Reset:                              # @hsh_Reset
# %bb.0:
	ori	$a1, $zero, 29
	pcalau12i	$a2, %got_pc_hi20(memory_ARRAY)
	ld.d	$a2, $a2, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a3, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a3, $a3, %got_pc_lo12(memory_FREEDBYTES)
	move	$a4, $zero
	b	.LBB1_2
	.p2align	4, , 16
.LBB1_1:                                # %list_Delete.exit19
                                        #   in Loop: Header=BB1_2 Depth=1
	addi.d	$a4, $a4, 1
	st.d	$zero, $a5, 0
	beq	$a4, $a1, .LBB1_8
.LBB1_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_4 Depth 2
                                        #       Child Loop BB1_5 Depth 3
                                        #     Child Loop BB1_7 Depth 2
	slli.d	$a5, $a4, 3
	ldx.d	$a6, $a0, $a5
	alsl.d	$a5, $a4, $a0, 3
	bnez	$a6, .LBB1_4
	b	.LBB1_1
	.p2align	4, , 16
.LBB1_3:                                # %list_Delete.exit
                                        #   in Loop: Header=BB1_4 Depth=2
	ld.d	$t0, $a2, 128
	ld.w	$t1, $t0, 32
	ld.d	$t2, $a3, 0
	add.d	$t1, $t2, $t1
	st.d	$t1, $a3, 0
	ld.d	$t0, $t0, 0
	st.d	$t0, $a7, 0
	ld.d	$t0, $a2, 128
	st.d	$a7, $t0, 0
	ld.d	$a6, $a6, 0
	beqz	$a6, .LBB1_6
.LBB1_4:                                # %.lr.ph
                                        #   Parent Loop BB1_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_5 Depth 3
	ld.d	$a7, $a6, 8
	ld.d	$t0, $a7, 0
	beqz	$t0, .LBB1_3
	.p2align	4, , 16
.LBB1_5:                                # %.lr.ph.i
                                        #   Parent Loop BB1_2 Depth=1
                                        #     Parent Loop BB1_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$t1, $a2, 128
	ld.w	$t2, $t1, 32
	ld.d	$t3, $a3, 0
	ld.d	$t4, $t0, 0
	add.d	$t2, $t3, $t2
	st.d	$t2, $a3, 0
	ld.d	$t1, $t1, 0
	st.d	$t1, $t0, 0
	ld.d	$t1, $a2, 128
	st.d	$t0, $t1, 0
	move	$t0, $t4
	bnez	$t4, .LBB1_5
	b	.LBB1_3
	.p2align	4, , 16
.LBB1_6:                                # %._crit_edge
                                        #   in Loop: Header=BB1_2 Depth=1
	ld.d	$a6, $a5, 0
	beqz	$a6, .LBB1_1
	.p2align	4, , 16
.LBB1_7:                                # %.lr.ph.i15
                                        #   Parent Loop BB1_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a7, $a2, 128
	ld.w	$t0, $a7, 32
	ld.d	$t1, $a3, 0
	ld.d	$t2, $a6, 0
	add.d	$t0, $t1, $t0
	st.d	$t0, $a3, 0
	ld.d	$a7, $a7, 0
	st.d	$a7, $a6, 0
	ld.d	$a7, $a2, 128
	st.d	$a6, $a7, 0
	move	$a6, $t2
	bnez	$t2, .LBB1_7
	b	.LBB1_1
.LBB1_8:
	ret
.Lfunc_end1:
	.size	hsh_Reset, .Lfunc_end1-hsh_Reset
                                        # -- End function
	.globl	hsh_Delete                      # -- Begin function hsh_Delete
	.p2align	5
	.type	hsh_Delete,@function
hsh_Delete:                             # @hsh_Delete
# %bb.0:
	ori	$a3, $zero, 29
	pcalau12i	$a1, %got_pc_hi20(memory_ARRAY)
	ld.d	$a1, $a1, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a2, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a2, $a2, %got_pc_lo12(memory_FREEDBYTES)
	move	$a4, $zero
	b	.LBB2_2
	.p2align	4, , 16
.LBB2_1:                                # %list_Delete.exit19.i
                                        #   in Loop: Header=BB2_2 Depth=1
	addi.d	$a4, $a4, 1
	st.d	$zero, $a5, 0
	beq	$a4, $a3, .LBB2_8
.LBB2_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_4 Depth 2
                                        #       Child Loop BB2_5 Depth 3
                                        #     Child Loop BB2_7 Depth 2
	slli.d	$a5, $a4, 3
	ldx.d	$a6, $a0, $a5
	alsl.d	$a5, $a4, $a0, 3
	bnez	$a6, .LBB2_4
	b	.LBB2_1
	.p2align	4, , 16
.LBB2_3:                                # %list_Delete.exit.i
                                        #   in Loop: Header=BB2_4 Depth=2
	ld.d	$t0, $a1, 128
	ld.w	$t1, $t0, 32
	ld.d	$t2, $a2, 0
	add.d	$t1, $t2, $t1
	st.d	$t1, $a2, 0
	ld.d	$t0, $t0, 0
	st.d	$t0, $a7, 0
	ld.d	$t0, $a1, 128
	st.d	$a7, $t0, 0
	ld.d	$a6, $a6, 0
	beqz	$a6, .LBB2_6
.LBB2_4:                                # %.lr.ph.i
                                        #   Parent Loop BB2_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_5 Depth 3
	ld.d	$a7, $a6, 8
	ld.d	$t0, $a7, 0
	beqz	$t0, .LBB2_3
	.p2align	4, , 16
.LBB2_5:                                # %.lr.ph.i.i
                                        #   Parent Loop BB2_2 Depth=1
                                        #     Parent Loop BB2_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$t1, $a1, 128
	ld.w	$t2, $t1, 32
	ld.d	$t3, $a2, 0
	ld.d	$t4, $t0, 0
	add.d	$t2, $t3, $t2
	st.d	$t2, $a2, 0
	ld.d	$t1, $t1, 0
	st.d	$t1, $t0, 0
	ld.d	$t1, $a1, 128
	st.d	$t0, $t1, 0
	move	$t0, $t4
	bnez	$t4, .LBB2_5
	b	.LBB2_3
	.p2align	4, , 16
.LBB2_6:                                # %._crit_edge.i
                                        #   in Loop: Header=BB2_2 Depth=1
	ld.d	$a6, $a5, 0
	beqz	$a6, .LBB2_1
	.p2align	4, , 16
.LBB2_7:                                # %.lr.ph.i15.i
                                        #   Parent Loop BB2_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a7, $a1, 128
	ld.w	$t0, $a7, 32
	ld.d	$t1, $a2, 0
	ld.d	$t2, $a6, 0
	add.d	$t0, $t1, $t0
	st.d	$t0, $a2, 0
	ld.d	$a7, $a7, 0
	st.d	$a7, $a6, 0
	ld.d	$a7, $a1, 128
	st.d	$a6, $a7, 0
	move	$a6, $t2
	bnez	$t2, .LBB2_7
	b	.LBB2_1
.LBB2_8:                                # %hsh_Reset.exit
	ld.d	$a3, $a1, 1856
	ld.w	$a4, $a3, 32
	ld.d	$a5, $a2, 0
	add.d	$a4, $a5, $a4
	st.d	$a4, $a2, 0
	ld.d	$a2, $a3, 0
	st.d	$a2, $a0, 0
	ld.d	$a1, $a1, 1856
	st.d	$a0, $a1, 0
	ret
.Lfunc_end2:
	.size	hsh_Delete, .Lfunc_end2-hsh_Delete
                                        # -- End function
	.globl	hsh_GetAllEntries               # -- Begin function hsh_GetAllEntries
	.p2align	5
	.type	hsh_GetAllEntries,@function
hsh_GetAllEntries:                      # @hsh_GetAllEntries
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	move	$s1, $zero
	move	$s0, $zero
	ori	$s2, $zero, 29
	b	.LBB3_2
	.p2align	4, , 16
.LBB3_1:                                # %._crit_edge
                                        #   in Loop: Header=BB3_2 Depth=1
	addi.d	$s1, $s1, 1
	beq	$s1, $s2, .LBB3_10
.LBB3_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_5 Depth 2
                                        #       Child Loop BB3_8 Depth 3
	slli.d	$a0, $s1, 3
	ldx.d	$s3, $fp, $a0
	bnez	$s3, .LBB3_5
	b	.LBB3_1
	.p2align	4, , 16
.LBB3_3:                                #   in Loop: Header=BB3_5 Depth=2
	move	$s0, $a0
.LBB3_4:                                # %list_Nconc.exit
                                        #   in Loop: Header=BB3_5 Depth=2
	ld.d	$s3, $s3, 0
	beqz	$s3, .LBB3_1
.LBB3_5:                                # %.lr.ph
                                        #   Parent Loop BB3_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB3_8 Depth 3
	ld.d	$a0, $s3, 8
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(list_Copy)
	jirl	$ra, $ra, 0
	beqz	$s0, .LBB3_3
# %bb.6:                                #   in Loop: Header=BB3_5 Depth=2
	beqz	$a0, .LBB3_4
# %bb.7:                                # %.preheader.i.preheader
                                        #   in Loop: Header=BB3_5 Depth=2
	move	$a2, $s0
	.p2align	4, , 16
.LBB3_8:                                # %.preheader.i
                                        #   Parent Loop BB3_2 Depth=1
                                        #     Parent Loop BB3_5 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	move	$a1, $a2
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB3_8
# %bb.9:                                #   in Loop: Header=BB3_5 Depth=2
	st.d	$a0, $a1, 0
	b	.LBB3_4
.LBB3_10:
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
	.size	hsh_GetAllEntries, .Lfunc_end3-hsh_GetAllEntries
                                        # -- End function
	.globl	hsh_Check                       # -- Begin function hsh_Check
	.p2align	5
	.type	hsh_Check,@function
hsh_Check:                              # @hsh_Check
# %bb.0:
	ret
.Lfunc_end4:
	.size	hsh_Check, .Lfunc_end4-hsh_Check
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
