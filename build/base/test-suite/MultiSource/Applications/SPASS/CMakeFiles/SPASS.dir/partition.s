	.file	"partition.c"
	.text
	.globl	part_Create                     # -- Begin function part_Create
	.p2align	5
	.type	part_Create,@function
part_Create:                            # @part_Create
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	alsl.d	$a0, $a0, $a0, 1
	addi.w	$s0, $a0, 3
	ori	$a1, $zero, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(memory_Calloc)
	jirl	$ra, $ra, 0
	alsl.d	$a2, $fp, $a0, 2
	slli.d	$a3, $fp, 2
	addi.d	$a1, $a2, 12
	st.w	$fp, $a2, 8
	st.w	$s0, $a2, 4
	ori	$a2, $zero, 1
	stx.w	$a2, $a0, $a3
	move	$a0, $a1
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	part_Create, .Lfunc_end0-part_Create
                                        # -- End function
	.globl	part_Init                       # -- Begin function part_Init
	.p2align	5
	.type	part_Init,@function
part_Init:                              # @part_Init
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	ld.w	$a2, $a0, -8
	addi.w	$a4, $a2, -3
	lu12i.w	$a5, 349525
	ori	$a3, $a5, 1366
	mul.d	$a3, $a4, $a3
	srli.d	$a6, $a3, 63
	srli.d	$a3, $a3, 32
	add.w	$a3, $a3, $a6
	move	$fp, $a1
	bge	$a3, $a1, .LBB1_3
# %bb.1:
	ori	$a1, $a5, 1365
	mul.d	$a1, $a4, $a1
	srli.d	$a1, $a1, 32
	sub.w	$a1, $a1, $a4
	bstrpick.d	$a3, $a1, 31, 31
	srli.d	$a1, $a1, 1
	add.d	$a1, $a1, $a3
	alsl.d	$a0, $a1, $a0, 2
	slli.w	$a2, $a2, 2
	ori	$a3, $zero, 1024
	addi.d	$a1, $a0, -12
	bgeu	$a2, $a3, .LBB1_7
# %bb.2:
	slli.d	$a0, $a2, 3
	pcalau12i	$a2, %got_pc_hi20(memory_ARRAY)
	ld.d	$a2, $a2, %got_pc_lo12(memory_ARRAY)
	ldx.d	$a3, $a2, $a0
	ld.w	$a4, $a3, 32
	pcalau12i	$a5, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a5, $a5, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a6, $a5, 0
	add.d	$a4, $a6, $a4
	st.d	$a4, $a5, 0
	ld.d	$a3, $a3, 0
	st.d	$a3, $a1, 0
	ldx.d	$a0, $a2, $a0
	st.d	$a1, $a0, 0
	b	.LBB1_13
.LBB1_3:
	ld.w	$a1, $a0, -12
	st.w	$fp, $a0, -4
	addi.d	$a4, $a1, 1
	st.w	$a4, $a0, -12
	bgez	$a1, .LBB1_14
# %bb.4:                                # %.preheader
	ori	$a1, $zero, 6
	blt	$a2, $a1, .LBB1_6
# %bb.5:                                # %.lr.ph.preheader
	ori	$a1, $zero, 1
	slt	$a2, $a1, $a3
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	slli.d	$a2, $a1, 2
	addi.d	$a1, $a2, -4
	bstrpick.d	$a1, $a1, 31, 2
	slli.d	$a1, $a1, 2
	sub.d	$a1, $a0, $a1
	addi.d	$a1, $a1, -16
	move	$fp, $a0
	move	$a0, $a1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$a0, $fp
.LBB1_6:                                # %._crit_edge
	ori	$a1, $zero, 1
	st.w	$a1, $a0, -12
	b	.LBB1_14
.LBB1_7:
	pcalau12i	$a3, %got_pc_hi20(memory_ALIGN)
	ld.d	$a3, $a3, %got_pc_lo12(memory_ALIGN)
	ld.w	$a3, $a3, 0
	mod.wu	$a4, $a2, $a3
	sltui	$a5, $a4, 1
	sub.d	$a3, $a3, $a4
	masknez	$a3, $a3, $a5
	add.w	$a2, $a3, $a2
	pcalau12i	$a3, %got_pc_hi20(memory_OFFSET)
	ld.d	$a3, $a3, %got_pc_lo12(memory_OFFSET)
	ld.wu	$a3, $a3, 0
	sub.d	$a1, $a1, $a3
	ld.d	$a4, $a1, -16
	ld.d	$a3, $a1, -8
	beqz	$a4, .LBB1_15
# %bb.8:
	st.d	$a3, $a4, 8
	beqz	$a3, .LBB1_10
.LBB1_9:
	ld.d	$a1, $a1, -16
	st.d	$a1, $a3, 0
.LBB1_10:
	pcalau12i	$a1, %got_pc_hi20(memory_MARKSIZE)
	ld.d	$a1, $a1, %got_pc_lo12(memory_MARKSIZE)
	ld.w	$a1, $a1, 0
	add.d	$a1, $a2, $a1
	bstrpick.d	$a1, $a1, 31, 0
	addi.d	$a1, $a1, 16
	pcalau12i	$a2, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a2, $a2, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a3, $a2, 0
	add.d	$a3, $a1, $a3
	st.d	$a3, $a2, 0
	pcalau12i	$a2, %got_pc_hi20(memory_MAXMEM)
	ld.d	$a2, $a2, %got_pc_lo12(memory_MAXMEM)
	ld.d	$a3, $a2, 0
	bltz	$a3, .LBB1_12
# %bb.11:
	add.d	$a1, $a3, $a1
	st.d	$a1, $a2, 0
.LBB1_12:
	addi.d	$a0, $a0, -28
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB1_13:                               # %part_Free.exit
	alsl.d	$a0, $fp, $fp, 1
	addi.w	$s0, $a0, 3
	ori	$a1, $zero, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(memory_Calloc)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	alsl.d	$a2, $fp, $a0, 2
	slli.d	$a3, $fp, 2
	addi.d	$a0, $a2, 12
	st.w	$fp, $a2, 8
	st.w	$s0, $a2, 4
	ori	$a2, $zero, 1
	stx.w	$a2, $a1, $a3
.LBB1_14:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB1_15:
	pcalau12i	$a4, %got_pc_hi20(memory_BIGBLOCKS)
	ld.d	$a4, $a4, %got_pc_lo12(memory_BIGBLOCKS)
	st.d	$a3, $a4, 0
	bnez	$a3, .LBB1_9
	b	.LBB1_10
.Lfunc_end1:
	.size	part_Init, .Lfunc_end1-part_Init
                                        # -- End function
	.globl	part_Find                       # -- Begin function part_Find
	.p2align	5
	.type	part_Find,@function
part_Find:                              # @part_Find
# %bb.0:
	ld.w	$a5, $a0, -12
	addi.d	$a3, $zero, -4
	ori	$a4, $zero, 1
	move	$a6, $a1
	b	.LBB2_2
	.p2align	4, , 16
.LBB2_1:                                # %part_DelayedInit.exit.i
                                        #   in Loop: Header=BB2_2 Depth=1
	slli.d	$a6, $a2, 2
	ldx.w	$a6, $a0, $a6
	bltz	$a6, .LBB2_4
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	move	$a2, $a6
	sub.w	$a6, $a3, $a6
	slli.d	$a7, $a6, 2
	ldx.w	$a7, $a0, $a7
	beq	$a7, $a5, .LBB2_1
# %bb.3:                                #   in Loop: Header=BB2_2 Depth=1
	nor	$a5, $a2, $zero
	slli.d	$a7, $a2, 2
	stx.w	$a5, $a0, $a7
	ld.w	$a5, $a0, -4
	add.w	$a5, $a5, $a2
	slli.d	$a5, $a5, 2
	stx.w	$a4, $a0, $a5
	ld.w	$a5, $a0, -12
	alsl.d	$a6, $a6, $a0, 2
	st.w	$a5, $a6, 0
	b	.LBB2_1
.LBB2_4:                                # %.preheader.i
	beq	$a1, $a2, .LBB2_6
	.p2align	4, , 16
.LBB2_5:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	slli.d	$a3, $a1, 2
	ldx.w	$a1, $a0, $a3
	stx.w	$a2, $a0, $a3
	bne	$a1, $a2, .LBB2_5
.LBB2_6:                                # %part_NF.exit
	slli.d	$a1, $a2, 2
	ldx.w	$a0, $a0, $a1
	nor	$a0, $a0, $zero
	ret
.Lfunc_end2:
	.size	part_Find, .Lfunc_end2-part_Find
                                        # -- End function
	.globl	part_Union                      # -- Begin function part_Union
	.p2align	5
	.type	part_Union,@function
part_Union:                             # @part_Union
# %bb.0:
	ld.w	$a5, $a0, -12
	addi.d	$a4, $zero, -4
	ori	$a6, $zero, 1
	move	$a7, $a1
	b	.LBB3_2
	.p2align	4, , 16
.LBB3_1:                                # %part_DelayedInit.exit.i
                                        #   in Loop: Header=BB3_2 Depth=1
	slli.d	$a7, $a3, 2
	ldx.w	$a7, $a0, $a7
	bltz	$a7, .LBB3_4
.LBB3_2:                                # =>This Inner Loop Header: Depth=1
	move	$a3, $a7
	sub.w	$a7, $a4, $a7
	slli.d	$t0, $a7, 2
	ldx.w	$t0, $a0, $t0
	beq	$t0, $a5, .LBB3_1
# %bb.3:                                #   in Loop: Header=BB3_2 Depth=1
	nor	$a5, $a3, $zero
	slli.d	$t0, $a3, 2
	stx.w	$a5, $a0, $t0
	ld.w	$a5, $a0, -4
	add.w	$a5, $a5, $a3
	slli.d	$a5, $a5, 2
	stx.w	$a6, $a0, $a5
	ld.w	$a5, $a0, -12
	alsl.d	$a7, $a7, $a0, 2
	st.w	$a5, $a7, 0
	b	.LBB3_1
.LBB3_4:                                # %.preheader.i
	beq	$a1, $a3, .LBB3_7
	.p2align	4, , 16
.LBB3_5:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	slli.d	$a5, $a1, 2
	ldx.w	$a1, $a0, $a5
	stx.w	$a3, $a0, $a5
	bne	$a1, $a3, .LBB3_5
# %bb.6:                                # %part_NF.exit.loopexit
	ld.w	$a5, $a0, -12
.LBB3_7:                                # %part_NF.exit.preheader
	ori	$a6, $zero, 1
	move	$a7, $a2
	b	.LBB3_9
	.p2align	4, , 16
.LBB3_8:                                # %part_DelayedInit.exit.i36
                                        #   in Loop: Header=BB3_9 Depth=1
	slli.d	$a7, $a1, 2
	ldx.w	$a7, $a0, $a7
	bltz	$a7, .LBB3_11
.LBB3_9:                                # %part_NF.exit
                                        # =>This Inner Loop Header: Depth=1
	move	$a1, $a7
	sub.w	$a7, $a4, $a7
	slli.d	$t0, $a7, 2
	ldx.w	$t0, $a0, $t0
	beq	$t0, $a5, .LBB3_8
# %bb.10:                               #   in Loop: Header=BB3_9 Depth=1
	nor	$a5, $a1, $zero
	slli.d	$t0, $a1, 2
	stx.w	$a5, $a0, $t0
	ld.w	$a5, $a0, -4
	add.w	$a5, $a5, $a1
	slli.d	$a5, $a5, 2
	stx.w	$a6, $a0, $a5
	ld.w	$a5, $a0, -12
	alsl.d	$a7, $a7, $a0, 2
	st.w	$a5, $a7, 0
	b	.LBB3_8
.LBB3_11:                               # %.preheader.i38
	beq	$a2, $a1, .LBB3_13
	.p2align	4, , 16
.LBB3_12:                               # %.lr.ph.i40
                                        # =>This Inner Loop Header: Depth=1
	slli.d	$a4, $a2, 2
	ldx.w	$a2, $a0, $a4
	stx.w	$a1, $a0, $a4
	bne	$a2, $a1, .LBB3_12
.LBB3_13:                               # %part_NF.exit45
	beq	$a3, $a1, .LBB3_18
# %bb.14:
	ld.w	$a2, $a0, -4
	add.w	$a4, $a2, $a3
	slli.d	$a4, $a4, 2
	ldx.w	$a4, $a0, $a4
	add.w	$a2, $a2, $a1
	slli.d	$a2, $a2, 2
	ldx.w	$a2, $a0, $a2
	bge	$a4, $a2, .LBB3_16
# %bb.15:
	slli.d	$a2, $a3, 2
	ldx.w	$a2, $a0, $a2
	slli.d	$a4, $a1, 2
	stx.w	$a2, $a0, $a4
	nor	$a2, $a2, $zero
	addi.w	$a2, $a2, 0
	slli.d	$a2, $a2, 2
	stx.w	$a1, $a0, $a2
	move	$a4, $a3
	move	$a2, $a3
	move	$a3, $a1
	b	.LBB3_17
.LBB3_16:                               # %._crit_edge
	move	$a4, $a1
	move	$a2, $a1
.LBB3_17:
	slli.d	$a1, $a4, 2
	stx.w	$a3, $a0, $a1
	ld.w	$a1, $a0, -4
	add.w	$a3, $a1, $a3
	slli.d	$a3, $a3, 2
	ldx.w	$a4, $a0, $a3
	add.w	$a1, $a1, $a2
	slli.d	$a1, $a1, 2
	ldx.w	$a1, $a0, $a1
	add.d	$a1, $a1, $a4
	stx.w	$a1, $a0, $a3
.LBB3_18:
	ret
.Lfunc_end3:
	.size	part_Union, .Lfunc_end3-part_Union
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
