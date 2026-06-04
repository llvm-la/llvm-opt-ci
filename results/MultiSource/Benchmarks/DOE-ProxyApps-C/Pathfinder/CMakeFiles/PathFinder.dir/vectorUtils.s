	.file	"vectorUtils.c"
	.text
	.globl	IntVector_new                   # -- Begin function IntVector_new
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	IntVector_new,@function
IntVector_new:                          # @IntVector_new
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_4
# %bb.1:
	move	$s0, $a0
	slli.d	$a0, $fp, 2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_3
# %bb.2:
	move	$a1, $a0
	move	$a0, $s0
	st.d	$a1, $s0, 8
	st.w	$zero, $s0, 0
	st.w	$fp, $s0, 4
	b	.LBB0_5
.LBB0_3:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_4:
	move	$a0, $zero
.LBB0_5:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	IntVector_new, .Lfunc_end0-IntVector_new
                                        # -- End function
	.globl	IntVector_delete                # -- Begin function IntVector_delete
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	IntVector_delete,@function
IntVector_delete:                       # @IntVector_delete
# %bb.0:
	beqz	$a0, .LBB1_4
# %bb.1:
	ld.d	$a1, $a0, 8
	beqz	$a1, .LBB1_3
# %bb.2:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB1_3:
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.LBB1_4:
	ret
.Lfunc_end1:
	.size	IntVector_delete, .Lfunc_end1-IntVector_delete
                                        # -- End function
	.globl	IntVector_insertEnd             # -- Begin function IntVector_insertEnd
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	IntVector_insertEnd,@function
IntVector_insertEnd:                    # @IntVector_insertEnd
# %bb.0:
	beqz	$a0, .LBB2_6
# %bb.1:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	ld.w	$s0, $a0, 0
	ld.w	$a3, $a0, 4
	ld.d	$a2, $a0, 8
	bne	$s0, $a3, .LBB2_4
# %bb.2:
	move	$s1, $a1
	slli.w	$fp, $s0, 1
	slli.d	$a1, $fp, 2
	move	$s2, $a0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(realloc)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	st.d	$a0, $s2, 8
	beqz	$a0, .LBB2_7
# %bb.3:
	move	$a0, $s2
	st.w	$fp, $s2, 4
	move	$a1, $s1
.LBB2_4:                                # %._crit_edge
	slli.d	$a3, $s0, 2
	stx.w	$a1, $a2, $a3
	ld.w	$a1, $a0, 0
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, 0
	ori	$a0, $zero, 1
.LBB2_5:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB2_6:
	move	$a0, $zero
	ret
.LBB2_7:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	b	.LBB2_5
.Lfunc_end2:
	.size	IntVector_insertEnd, .Lfunc_end2-IntVector_insertEnd
                                        # -- End function
	.globl	IntVector_createFromString      # -- Begin function IntVector_createFromString
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	IntVector_createFromString,@function
IntVector_createFromString:             # @IntVector_createFromString
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
	move	$s1, $zero
	beqz	$a0, .LBB3_24
# %bb.1:
	move	$s2, $a1
	beqz	$a1, .LBB3_24
# %bb.2:
	move	$fp, $a0
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s2, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ext.w.b	$a2, $a1
	slli.d	$a2, $a2, 1
	ldx.hu	$a2, $a0, $a2
	slli.d	$a2, $a2, 52
	bltz	$a2, .LBB3_5
	.p2align	4, , 16
.LBB3_3:                                # %.preheader.i
                                        # =>This Inner Loop Header: Depth=1
	andi	$a1, $a1, 255
	beqz	$a1, .LBB3_23
# %bb.4:                                #   in Loop: Header=BB3_3 Depth=1
	ld.b	$a1, $s2, 1
	slli.d	$a2, $a1, 1
	ldx.hu	$a2, $a0, $a2
	addi.d	$s3, $s2, 1
	slli.d	$a2, $a2, 52
	andi	$a1, $a1, 255
	move	$s2, $s3
	bgez	$a2, .LBB3_3
	b	.LBB3_6
.LBB3_5:
	move	$s3, $s2
.LBB3_6:                                # %.lr.ph
	move	$s1, $zero
	b	.LBB3_8
	.p2align	4, , 16
.LBB3_7:                                #   in Loop: Header=BB3_8 Depth=1
	slli.d	$a1, $s5, 2
	stx.w	$s2, $a0, $a1
	ld.w	$a0, $fp, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 0
	addi.w	$s1, $s1, 1
	beqz	$s3, .LBB3_24
.LBB3_8:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_12 Depth 2
                                        #     Child Loop BB3_15 Depth 2
                                        #     Child Loop BB3_9 Depth 2
	ori	$a2, $zero, 10
	move	$a0, $s3
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	ld.bu	$a2, $s3, 0
	ld.d	$a1, $s0, 0
	ext.w.b	$a3, $a2
	slli.d	$a3, $a3, 1
	ldx.hu	$a3, $a1, $a3
	slli.d	$a3, $a3, 52
	move	$s2, $a0
	move	$a0, $s3
	bltz	$a3, .LBB3_12
	.p2align	4, , 16
.LBB3_9:                                # %.preheader.i33
                                        #   Parent Loop BB3_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	andi	$a2, $a2, 255
	beqz	$a2, .LBB3_18
# %bb.10:                               #   in Loop: Header=BB3_9 Depth=2
	ld.b	$a2, $a0, 1
	slli.d	$a3, $a2, 1
	ldx.hu	$a3, $a1, $a3
	addi.d	$s3, $a0, 1
	slli.d	$a3, $a3, 52
	andi	$a2, $a2, 255
	move	$a0, $s3
	bgez	$a3, .LBB3_9
# %bb.11:                               # %findNextNumber.exit36
                                        #   in Loop: Header=BB3_8 Depth=1
	ld.w	$s5, $fp, 0
	ld.w	$a1, $fp, 4
	ld.d	$a0, $fp, 8
	bne	$s5, $a1, .LBB3_7
	b	.LBB3_20
	.p2align	4, , 16
.LBB3_12:                               # %.preheader26.i18
                                        #   Parent Loop BB3_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $s3
	ld.b	$a3, $s3, 1
	andi	$a2, $a3, 255
	beqz	$a2, .LBB3_14
# %bb.13:                               # %.preheader26.i18
                                        #   in Loop: Header=BB3_12 Depth=2
	slli.d	$a3, $a3, 1
	ldx.hu	$a3, $a1, $a3
	andi	$a3, $a3, 2048
	addi.d	$s3, $a0, 1
	bnez	$a3, .LBB3_12
.LBB3_14:                               # %.critedge.i24
                                        #   in Loop: Header=BB3_8 Depth=1
	beqz	$a2, .LBB3_19
	.p2align	4, , 16
.LBB3_15:                               # %.preheader25.i25
                                        #   Parent Loop BB3_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.b	$a3, $a0, 1
	andi	$a2, $a3, 255
	addi.d	$a0, $a0, 1
	beqz	$a2, .LBB3_17
# %bb.16:                               # %.preheader25.i25
                                        #   in Loop: Header=BB3_15 Depth=2
	slli.d	$a3, $a3, 1
	ldx.hu	$a3, $a1, $a3
	andi	$a3, $a3, 2048
	beqz	$a3, .LBB3_15
.LBB3_17:                               # %.critedge2.i30
                                        #   in Loop: Header=BB3_8 Depth=1
	sltui	$a1, $a2, 1
	masknez	$s3, $a0, $a1
	ld.w	$s5, $fp, 0
	ld.w	$a1, $fp, 4
	ld.d	$a0, $fp, 8
	bne	$s5, $a1, .LBB3_7
	b	.LBB3_20
	.p2align	4, , 16
.LBB3_18:                               #   in Loop: Header=BB3_8 Depth=1
	move	$s3, $zero
	ld.w	$s5, $fp, 0
	ld.w	$a1, $fp, 4
	ld.d	$a0, $fp, 8
	bne	$s5, $a1, .LBB3_7
	b	.LBB3_20
.LBB3_19:                               #   in Loop: Header=BB3_8 Depth=1
	move	$s3, $zero
	ld.w	$s5, $fp, 0
	ld.w	$a1, $fp, 4
	ld.d	$a0, $fp, 8
	bne	$s5, $a1, .LBB3_7
	.p2align	4, , 16
.LBB3_20:                               #   in Loop: Header=BB3_8 Depth=1
	slli.w	$s4, $s5, 1
	slli.d	$a1, $s4, 2
	pcaddu18i	$ra, %call36(realloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 8
	beqz	$a0, .LBB3_22
# %bb.21:                               #   in Loop: Header=BB3_8 Depth=1
	st.w	$s4, $fp, 4
	b	.LBB3_7
.LBB3_22:                               # %IntVector_insertEnd.exit
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	move	$a2, $s4
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB3_23:
	move	$s1, $zero
.LBB3_24:                               # %.loopexit
	move	$a0, $s1
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
.Lfunc_end3:
	.size	IntVector_createFromString, .Lfunc_end3-IntVector_createFromString
                                        # -- End function
	.globl	CharVector_new                  # -- Begin function CharVector_new
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	CharVector_new,@function
CharVector_new:                         # @CharVector_new
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_4
# %bb.1:
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_3
# %bb.2:
	move	$a1, $a0
	move	$a0, $s0
	st.d	$a1, $s0, 8
	st.w	$zero, $s0, 0
	st.w	$fp, $s0, 4
	b	.LBB4_5
.LBB4_3:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB4_4:
	move	$a0, $zero
.LBB4_5:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end4:
	.size	CharVector_new, .Lfunc_end4-CharVector_new
                                        # -- End function
	.globl	CharVector_delete               # -- Begin function CharVector_delete
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	CharVector_delete,@function
CharVector_delete:                      # @CharVector_delete
# %bb.0:
	beqz	$a0, .LBB5_4
# %bb.1:
	ld.d	$a1, $a0, 8
	beqz	$a1, .LBB5_3
# %bb.2:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB5_3:
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.LBB5_4:
	ret
.Lfunc_end5:
	.size	CharVector_delete, .Lfunc_end5-CharVector_delete
                                        # -- End function
	.globl	CharVector_insertEnd            # -- Begin function CharVector_insertEnd
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	CharVector_insertEnd,@function
CharVector_insertEnd:                   # @CharVector_insertEnd
# %bb.0:
	beqz	$a0, .LBB6_6
# %bb.1:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	ld.w	$s0, $a0, 0
	ld.w	$a3, $a0, 4
	ld.d	$a2, $a0, 8
	bne	$s0, $a3, .LBB6_4
# %bb.2:
	move	$s1, $a1
	slli.w	$fp, $s0, 1
	move	$s2, $a0
	move	$a0, $a2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(realloc)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	st.d	$a0, $s2, 8
	beqz	$a0, .LBB6_7
# %bb.3:
	move	$a0, $s2
	st.w	$fp, $s2, 4
	move	$a1, $s1
.LBB6_4:                                # %._crit_edge
	stx.b	$a1, $a2, $s0
	ld.w	$a1, $a0, 0
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, 0
	ori	$a0, $zero, 1
.LBB6_5:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB6_6:
	move	$a0, $zero
	ret
.LBB6_7:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	b	.LBB6_5
.Lfunc_end6:
	.size	CharVector_insertEnd, .Lfunc_end6-CharVector_insertEnd
                                        # -- End function
	.globl	CharVector_getLineFromFile      # -- Begin function CharVector_getLineFromFile
	.p2align	2
	.prefalign	5, .Lfunc_end7, nop
	.type	CharVector_getLineFromFile,@function
CharVector_getLineFromFile:             # @CharVector_getLineFromFile
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
	move	$fp, $a0
	addi.w	$a0, $zero, -1
	beqz	$fp, .LBB7_13
# %bb.1:
	move	$s0, $a1
	beqz	$a1, .LBB7_13
# %bb.2:                                # %.preheader
	move	$s3, $a0
	st.w	$zero, $fp, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(fgetc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(feof)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB7_9
# %bb.3:                                # %.preheader
	andi	$a0, $s1, 255
	ori	$s4, $zero, 10
	beq	$a0, $s4, .LBB7_9
	.p2align	4, , 16
.LBB7_4:                                # =>This Inner Loop Header: Depth=1
	ld.w	$s5, $fp, 0
	ld.w	$a1, $fp, 4
	ld.d	$a0, $fp, 8
	bne	$s5, $a1, .LBB7_7
# %bb.5:                                #   in Loop: Header=BB7_4 Depth=1
	slli.w	$s2, $s5, 1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(realloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 8
	beqz	$a0, .LBB7_15
# %bb.6:                                #   in Loop: Header=BB7_4 Depth=1
	st.w	$s2, $fp, 4
.LBB7_7:                                #   in Loop: Header=BB7_4 Depth=1
	stx.b	$s1, $a0, $s5
	ld.w	$a0, $fp, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(fgetc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(feof)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB7_9
# %bb.8:                                #   in Loop: Header=BB7_4 Depth=1
	andi	$a0, $s1, 255
	bne	$a0, $s4, .LBB7_4
.LBB7_9:                                # %.critedge
	ld.w	$s1, $fp, 0
	ld.w	$a1, $fp, 4
	ld.d	$a0, $fp, 8
	bne	$s1, $a1, .LBB7_12
# %bb.10:
	slli.w	$s0, $s1, 1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(realloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 8
	beqz	$a0, .LBB7_14
# %bb.11:
	st.w	$s0, $fp, 4
.LBB7_12:
	stx.b	$zero, $a0, $s1
	ld.w	$a0, $fp, 0
	addi.w	$a0, $a0, 1
	st.w	$a0, $fp, 0
.LBB7_13:
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
.LBB7_14:                               # %CharVector_insertEnd.exit24
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	move	$a2, $s0
	b	.LBB7_16
.LBB7_15:                               # %CharVector_insertEnd.exit
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	move	$a2, $s2
.LBB7_16:
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	b	.LBB7_13
.Lfunc_end7:
	.size	CharVector_getLineFromFile, .Lfunc_end7-CharVector_getLineFromFile
                                        # -- End function
	.globl	NodePtrVec_new                  # -- Begin function NodePtrVec_new
	.p2align	2
	.prefalign	5, .Lfunc_end8, nop
	.type	NodePtrVec_new,@function
NodePtrVec_new:                         # @NodePtrVec_new
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	slli.d	$a0, $a0, 3
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB8_3
# %bb.1:
	move	$s0, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB8_4
# %bb.2:
	st.w	$fp, $a0, 4
	st.w	$zero, $a0, 0
	st.d	$s0, $a0, 8
	b	.LBB8_6
.LBB8_3:
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	b	.LBB8_5
.LBB8_4:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
.LBB8_5:
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB8_6:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end8:
	.size	NodePtrVec_new, .Lfunc_end8-NodePtrVec_new
                                        # -- End function
	.globl	NodePtrVec_delete               # -- Begin function NodePtrVec_delete
	.p2align	2
	.prefalign	5, .Lfunc_end9, nop
	.type	NodePtrVec_delete,@function
NodePtrVec_delete:                      # @NodePtrVec_delete
# %bb.0:
	beqz	$a0, .LBB9_4
# %bb.1:
	ld.d	$a1, $a0, 8
	beqz	$a1, .LBB9_3
# %bb.2:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB9_3:
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.LBB9_4:
	ret
.Lfunc_end9:
	.size	NodePtrVec_delete, .Lfunc_end9-NodePtrVec_delete
                                        # -- End function
	.globl	NodePtrVec_copy                 # -- Begin function NodePtrVec_copy
	.p2align	2
	.prefalign	5, .Lfunc_end10, nop
	.type	NodePtrVec_copy,@function
NodePtrVec_copy:                        # @NodePtrVec_copy
# %bb.0:
	beqz	$a0, .LBB10_13
# %bb.1:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a0
	beqz	$a1, .LBB10_14
# %bb.2:
	ld.w	$s1, $s0, 4
	slli.d	$a0, $s1, 3
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB10_15
.LBB10_3:
	move	$fp, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB10_16
# %bb.4:                                # %NodePtrVec_new.exit
	ld.w	$a1, $s0, 0
	st.w	$s1, $a0, 4
	st.w	$zero, $a0, 0
	st.d	$fp, $a0, 8
	blez	$a1, .LBB10_12
# %bb.5:                                # %.lr.ph
	ld.d	$a2, $s0, 8
	ori	$a4, $zero, 8
	move	$a3, $zero
	bltu	$a1, $a4, .LBB10_10
# %bb.6:                                # %.lr.ph
	sub.d	$a4, $fp, $a2
	ori	$a5, $zero, 64
	bltu	$a4, $a5, .LBB10_10
# %bb.7:                                # %vector.ph
	bstrpick.d	$a3, $a1, 30, 3
	slli.d	$a3, $a3, 3
	addi.d	$a4, $fp, 32
	addi.d	$a5, $a2, 32
	move	$a6, $a3
	.p2align	4, , 16
.LBB10_8:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a5, -32
	xvld	$xr1, $a5, 0
	xvst	$xr0, $a4, -32
	xvst	$xr1, $a4, 0
	addi.d	$a6, $a6, -8
	addi.d	$a4, $a4, 64
	addi.d	$a5, $a5, 64
	bnez	$a6, .LBB10_8
# %bb.9:                                # %middle.block
	beq	$a3, $a1, .LBB10_12
.LBB10_10:                              # %scalar.ph.preheader
	alsl.d	$a4, $a3, $fp, 3
	alsl.d	$a2, $a3, $a2, 3
	sub.d	$a3, $a1, $a3
	.p2align	4, , 16
.LBB10_11:                              # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a5, $a2, 0
	st.d	$a5, $a4, 0
	addi.d	$a4, $a4, 8
	addi.d	$a3, $a3, -1
	addi.d	$a2, $a2, 8
	bnez	$a3, .LBB10_11
.LBB10_12:                              # %._crit_edge
	st.w	$a1, $a0, 0
	b	.LBB10_18
.LBB10_13:
	move	$a0, $zero
	ret
.LBB10_14:
	ld.w	$s1, $s0, 0
	slli.d	$a0, $s1, 3
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB10_3
.LBB10_15:
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	b	.LBB10_17
.LBB10_16:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
.LBB10_17:
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB10_18:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end10:
	.size	NodePtrVec_copy, .Lfunc_end10-NodePtrVec_copy
                                        # -- End function
	.globl	NodePtrVec_push                 # -- Begin function NodePtrVec_push
	.p2align	2
	.prefalign	5, .Lfunc_end11, nop
	.type	NodePtrVec_push,@function
NodePtrVec_push:                        # @NodePtrVec_push
# %bb.0:
	beqz	$a0, .LBB11_4
# %bb.1:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	ld.w	$s0, $a0, 0
	ld.w	$a3, $a0, 4
	ld.d	$a2, $a0, 8
	bne	$s0, $a3, .LBB11_5
# %bb.2:
	move	$s1, $a1
	slli.w	$fp, $s0, 1
	slli.d	$a1, $fp, 3
	move	$s2, $a0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(realloc)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	st.d	$a0, $s2, 8
	beqz	$a0, .LBB11_8
# %bb.3:
	move	$a0, $s2
	ld.w	$a3, $s2, 0
	st.w	$fp, $s2, 4
	move	$a1, $s1
	b	.LBB11_6
.LBB11_4:
	move	$a0, $zero
	ret
.LBB11_5:
	move	$a3, $s0
.LBB11_6:                               # %._crit_edge
	slli.d	$a4, $s0, 3
	stx.d	$a1, $a2, $a4
	addi.d	$a1, $a3, 1
	st.w	$a1, $a0, 0
	ori	$a0, $zero, 1
.LBB11_7:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB11_8:
	ld.w	$a2, $s1, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 8
	beqz	$a1, .LBB11_10
# %bb.9:
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	b	.LBB11_11
.LBB11_10:
	pcalau12i	$a0, %pc_hi20(.Lstr.2)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.2)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
.LBB11_11:
	move	$a0, $zero
	b	.LBB11_7
.Lfunc_end11:
	.size	NodePtrVec_push, .Lfunc_end11-NodePtrVec_push
                                        # -- End function
	.globl	NodePtrVec_pop                  # -- Begin function NodePtrVec_pop
	.p2align	2
	.prefalign	5, .Lfunc_end12, nop
	.type	NodePtrVec_pop,@function
NodePtrVec_pop:                         # @NodePtrVec_pop
# %bb.0:
	beqz	$a0, .LBB12_3
# %bb.1:
	ld.w	$a1, $a0, 0
	blez	$a1, .LBB12_3
# %bb.2:
	ld.d	$a2, $a0, 8
	addi.w	$a3, $a1, -1
	slli.d	$a1, $a3, 3
	ldx.d	$a1, $a2, $a1
	st.w	$a3, $a0, 0
	move	$a0, $a1
	ret
.LBB12_3:
	move	$a0, $zero
	ret
.Lfunc_end12:
	.size	NodePtrVec_pop, .Lfunc_end12-NodePtrVec_pop
                                        # -- End function
	.globl	NodePtrVec_find                 # -- Begin function NodePtrVec_find
	.p2align	2
	.prefalign	5, .Lfunc_end13, nop
	.type	NodePtrVec_find,@function
NodePtrVec_find:                        # @NodePtrVec_find
# %bb.0:
	beqz	$a0, .LBB13_6
# %bb.1:                                # %.preheader
	ld.w	$a3, $a0, 0
	blez	$a3, .LBB13_6
# %bb.2:                                # %.lr.ph
	ld.d	$a2, $a0, 8
	addi.d	$a3, $a3, -1
	.p2align	4, , 16
.LBB13_3:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a5, $a2, 0
	xor	$a0, $a5, $a1
	sltui	$a0, $a0, 1
	beq	$a5, $a1, .LBB13_5
# %bb.4:                                #   in Loop: Header=BB13_3 Depth=1
	move	$a4, $a3
	addi.d	$a3, $a3, -1
	addi.d	$a2, $a2, 8
	bnez	$a4, .LBB13_3
.LBB13_5:                               # %.loopexit
	ret
.LBB13_6:
	move	$a0, $zero
	ret
.Lfunc_end13:
	.size	NodePtrVec_find, .Lfunc_end13-NodePtrVec_find
                                        # -- End function
	.globl	NodePtrVec_findReverse          # -- Begin function NodePtrVec_findReverse
	.p2align	2
	.prefalign	5, .Lfunc_end14, nop
	.type	NodePtrVec_findReverse,@function
NodePtrVec_findReverse:                 # @NodePtrVec_findReverse
# %bb.0:
	beqz	$a0, .LBB14_7
# %bb.1:
	move	$a2, $a0
	move	$a0, $zero
	beqz	$a1, .LBB14_8
# %bb.2:
	ld.d	$a3, $a2, 8
	beqz	$a3, .LBB14_8
# %bb.3:
	ld.w	$a0, $a2, 0
	blez	$a0, .LBB14_7
# %bb.4:                                # %.lr.ph
	alsl.d	$a2, $a0, $a3, 3
	addi.d	$a2, $a2, -8
	.p2align	4, , 16
.LBB14_5:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a2, 0
	beq	$a3, $a1, .LBB14_9
# %bb.6:                                #   in Loop: Header=BB14_5 Depth=1
	addi.w	$a0, $a0, -1
	addi.d	$a2, $a2, -8
	bgtz	$a0, .LBB14_5
.LBB14_7:
	move	$a0, $zero
.LBB14_8:                               # %.loopexit
	ret
.LBB14_9:
	ori	$a0, $zero, 1
	ret
.Lfunc_end14:
	.size	NodePtrVec_findReverse, .Lfunc_end14-NodePtrVec_findReverse
                                        # -- End function
	.globl	NodePtrVec_appendVectors        # -- Begin function NodePtrVec_appendVectors
	.p2align	2
	.prefalign	5, .Lfunc_end15, nop
	.type	NodePtrVec_appendVectors,@function
NodePtrVec_appendVectors:               # @NodePtrVec_appendVectors
# %bb.0:
	beqz	$a0, .LBB15_14
# %bb.1:
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
	st.d	$s8, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	beqz	$a1, .LBB15_13
# %bb.2:
	move	$s0, $a0
	ld.w	$a0, $fp, 0
	xori	$s5, $a2, 1
	bge	$s5, $a0, .LBB15_13
# %bb.3:                                # %.lr.ph
	slli.d	$s6, $s5, 3
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$s1, $a0, %pc_lo12(.L.str.3)
	pcalau12i	$a0, %pc_hi20(.Lstr.2)
	addi.d	$s2, $a0, %pc_lo12(.Lstr.2)
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$s3, $a0, %pc_lo12(.L.str.4)
	b	.LBB15_7
	.p2align	4, , 16
.LBB15_4:                               #   in Loop: Header=BB15_7 Depth=1
	move	$a1, $s8
.LBB15_5:                               # %._crit_edge.i
                                        #   in Loop: Header=BB15_7 Depth=1
	slli.d	$a2, $s8, 3
	stx.d	$s7, $a0, $a2
	addi.d	$a0, $a1, 1
	st.w	$a0, $s0, 0
.LBB15_6:                               # %NodePtrVec_push.exit
                                        #   in Loop: Header=BB15_7 Depth=1
	ld.w	$a0, $fp, 0
	addi.w	$s5, $s5, 1
	addi.d	$s6, $s6, 8
	bge	$s5, $a0, .LBB15_13
.LBB15_7:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 8
	ldx.d	$s7, $a0, $s6
	ld.w	$s8, $s0, 0
	ld.w	$a1, $s0, 4
	ld.d	$a0, $s0, 8
	bne	$s8, $a1, .LBB15_4
# %bb.8:                                #   in Loop: Header=BB15_7 Depth=1
	slli.w	$s4, $s8, 1
	slli.d	$a1, $s4, 3
	pcaddu18i	$ra, %call36(realloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 8
	beqz	$a0, .LBB15_10
# %bb.9:                                #   in Loop: Header=BB15_7 Depth=1
	ld.w	$a1, $s0, 0
	st.w	$s4, $s0, 4
	b	.LBB15_5
.LBB15_10:                              #   in Loop: Header=BB15_7 Depth=1
	ld.w	$a2, $s7, 0
	move	$a0, $s1
	move	$a1, $s4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s7, 8
	beqz	$a1, .LBB15_12
# %bb.11:                               #   in Loop: Header=BB15_7 Depth=1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	b	.LBB15_6
.LBB15_12:                              #   in Loop: Header=BB15_7 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	b	.LBB15_6
.LBB15_13:
	ld.d	$s8, $sp, 8                     # 8-byte Folded Reload
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
.LBB15_14:                              # %.loopexit
	ret
.Lfunc_end15:
	.size	NodePtrVec_appendVectors, .Lfunc_end15-NodePtrVec_appendVectors
                                        # -- End function
	.globl	NodeVecVec_new                  # -- Begin function NodeVecVec_new
	.p2align	2
	.prefalign	5, .Lfunc_end16, nop
	.type	NodeVecVec_new,@function
NodeVecVec_new:                         # @NodeVecVec_new
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	slli.d	$a0, $a0, 3
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB16_3
# %bb.1:
	move	$s0, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB16_4
# %bb.2:
	st.w	$fp, $a0, 4
	st.w	$zero, $a0, 0
	st.d	$s0, $a0, 8
	b	.LBB16_6
.LBB16_3:
	pcalau12i	$a0, %pc_hi20(.Lstr.3)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.3)
	b	.LBB16_5
.LBB16_4:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.4)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.4)
.LBB16_5:
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB16_6:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end16:
	.size	NodeVecVec_new, .Lfunc_end16-NodeVecVec_new
                                        # -- End function
	.globl	NodeVecVec_delete               # -- Begin function NodeVecVec_delete
	.p2align	2
	.prefalign	5, .Lfunc_end17, nop
	.type	NodeVecVec_delete,@function
NodeVecVec_delete:                      # @NodeVecVec_delete
# %bb.0:
	beqz	$a0, .LBB17_11
# %bb.1:                                # %.preheader
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$a0, $a0, 0
	blez	$a0, .LBB17_8
# %bb.2:                                # %.lr.ph
	move	$s1, $zero
	move	$s2, $zero
	b	.LBB17_5
	.p2align	4, , 16
.LBB17_3:                               #   in Loop: Header=BB17_5 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 0
.LBB17_4:                               # %NodePtrVec_delete.exit
                                        #   in Loop: Header=BB17_5 Depth=1
	addi.d	$s2, $s2, 1
	addi.d	$s1, $s1, 8
	bge	$s2, $a0, .LBB17_8
.LBB17_5:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $fp, 8
	ldx.d	$s0, $a1, $s1
	beqz	$s0, .LBB17_4
# %bb.6:                                #   in Loop: Header=BB17_5 Depth=1
	ld.d	$a0, $s0, 8
	beqz	$a0, .LBB17_3
# %bb.7:                                #   in Loop: Header=BB17_5 Depth=1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB17_3
.LBB17_8:                               # %._crit_edge
	ld.d	$a0, $fp, 8
	beqz	$a0, .LBB17_10
# %bb.9:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB17_10:
	move	$a0, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.LBB17_11:
	ret
.Lfunc_end17:
	.size	NodeVecVec_delete, .Lfunc_end17-NodeVecVec_delete
                                        # -- End function
	.globl	NodeVecVec_insert               # -- Begin function NodeVecVec_insert
	.p2align	2
	.prefalign	5, .Lfunc_end18, nop
	.type	NodeVecVec_insert,@function
NodeVecVec_insert:                      # @NodeVecVec_insert
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a1
	move	$fp, $a0
	move	$a0, $a1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(NodePtrVec_copy)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $zero
	beqz	$fp, .LBB18_8
# %bb.1:
	beqz	$s0, .LBB18_8
# %bb.2:
	beqz	$a1, .LBB18_8
# %bb.3:
	ld.w	$s0, $fp, 0
	ld.w	$a2, $fp, 4
	ld.d	$a0, $fp, 8
	bne	$s0, $a2, .LBB18_6
# %bb.4:
	move	$s1, $a1
	slli.w	$s2, $s0, 1
	slli.d	$a1, $s2, 3
	pcaddu18i	$ra, %call36(realloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 8
	beqz	$a0, .LBB18_9
# %bb.5:
	ld.w	$a2, $fp, 0
	st.w	$s2, $fp, 4
	move	$a1, $s1
	b	.LBB18_7
.LBB18_6:
	move	$a2, $s0
.LBB18_7:                               # %._crit_edge
	slli.d	$a3, $s0, 3
	stx.d	$a1, $a0, $a3
	addi.d	$a0, $a2, 1
	st.w	$a0, $fp, 0
	ori	$a0, $zero, 1
.LBB18_8:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB18_9:
	pcalau12i	$a0, %pc_hi20(.Lstr.5)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.5)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	b	.LBB18_8
.Lfunc_end18:
	.size	NodeVecVec_insert, .Lfunc_end18-NodeVecVec_insert
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"\n\nIntVector_insertEnd failed realloc size = %d\n"
	.size	.L.str, 48

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"\n\nNodePtrVec_push failed malloc(%d). Node: %d"
	.size	.L.str.3, 46

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	", label: %s\n"
	.size	.L.str.4, 13

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"Malloc failure in NodePtrVec creation"
	.size	.Lstr, 38

	.type	.Lstr.1,@object                 # @str.1
.Lstr.1:
	.asciz	"Malloc failure in NodePtrVec storage creation"
	.size	.Lstr.1, 46

	.type	.Lstr.2,@object                 # @str.2
.Lstr.2:
	.asciz	"\n"
	.size	.Lstr.2, 2

	.type	.Lstr.3,@object                 # @str.3
.Lstr.3:
	.asciz	"Malloc failure in NodeVecVec storage creation"
	.size	.Lstr.3, 46

	.type	.Lstr.4,@object                 # @str.4
.Lstr.4:
	.asciz	"Malloc failure in NodeVecVec creation"
	.size	.Lstr.4, 38

	.type	.Lstr.5,@object                 # @str.5
.Lstr.5:
	.asciz	"\n\nNodeVecVec_push failed malloc"
	.size	.Lstr.5, 32

	.section	".note.GNU-stack","",@progbits
	.addrsig
