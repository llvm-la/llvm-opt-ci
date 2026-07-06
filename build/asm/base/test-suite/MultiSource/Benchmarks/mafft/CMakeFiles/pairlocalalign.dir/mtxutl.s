	.file	"mtxutl.c"
	.text
	.globl	MtxuntDouble                    # -- Begin function MtxuntDouble
	.p2align	5
	.type	MtxuntDouble,@function
MtxuntDouble:                           # @MtxuntDouble
# %bb.0:
	blez	$a1, .LBB0_11
# %bb.1:                                # %.preheader17.us.preheader
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a1
	move	$fp, $a0
	slli.d	$s1, $a1, 3
	move	$s2, $a1
	move	$s3, $a0
	.p2align	4, , 16
.LBB0_2:                                # %.preheader17.us
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s3, 0
	move	$a1, $zero
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$s2, $s2, -1
	addi.d	$s3, $s3, 8
	bnez	$s2, .LBB0_2
# %bb.3:                                # %.lr.ph.preheader
	ori	$a0, $zero, 4
	bgeu	$s0, $a0, .LBB0_5
# %bb.4:
	move	$a0, $zero
	b	.LBB0_8
.LBB0_5:                                # %vector.ph
	move	$a1, $zero
	bstrpick.d	$a0, $s0, 30, 2
	slli.d	$a0, $a0, 2
	slli.d	$a2, $s0, 3
	bstrpick.d	$a2, $a2, 33, 5
	slli.d	$a2, $a2, 5
	addi.d	$a3, $fp, 16
	lu52i.d	$a4, $zero, 1023
	.p2align	4, , 16
.LBB0_6:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a5, $a3, $a1
	ld.d	$a6, $a5, -8
	ldx.d	$a7, $a3, $a1
	ld.d	$t0, $a5, 8
	ld.d	$a5, $a5, -16
	add.d	$a6, $a6, $a1
	add.d	$a7, $a7, $a1
	add.d	$t0, $t0, $a1
	stx.d	$a4, $a5, $a1
	st.d	$a4, $a6, 8
	st.d	$a4, $a7, 16
	addi.d	$a1, $a1, 32
	st.d	$a4, $t0, 24
	bne	$a2, $a1, .LBB0_6
# %bb.7:                                # %middle.block
	beq	$a0, $s0, .LBB0_10
.LBB0_8:                                # %.lr.ph.preheader26
	slli.d	$a1, $a0, 3
	sub.d	$a0, $s0, $a0
	lu52i.d	$a2, $zero, 1023
	.p2align	4, , 16
.LBB0_9:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ldx.d	$a3, $fp, $a1
	stx.d	$a2, $a3, $a1
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 8
	bnez	$a0, .LBB0_9
.LBB0_10:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
.LBB0_11:                               # %._crit_edge
	ret
.Lfunc_end0:
	.size	MtxuntDouble, .Lfunc_end0-MtxuntDouble
                                        # -- End function
	.globl	MtxmltDouble                    # -- Begin function MtxmltDouble
	.p2align	5
	.type	MtxmltDouble,@function
MtxmltDouble:                           # @MtxmltDouble
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
	fst.d	$fs0, $sp, 8                    # 8-byte Folded Spill
	move	$fp, $a2
	move	$s0, $a1
	move	$s1, $a0
	ori	$a1, $zero, 8
	move	$a0, $a2
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	blez	$fp, .LBB1_7
# %bb.1:                                # %.preheader33.us.us.preheader
	move	$s5, $zero
	slli.d	$s3, $fp, 3
	movgr2fr.d	$fs0, $zero
	.p2align	4, , 16
.LBB1_2:                                # %.preheader33.us.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_3 Depth 2
                                        #       Child Loop BB1_4 Depth 3
	slli.d	$a0, $s5, 3
	ldx.d	$s4, $s1, $a0
	move	$a0, $s2
	move	$a1, $s4
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	.p2align	4, , 16
.LBB1_3:                                # %.preheader.us.us.us
                                        #   Parent Loop BB1_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_4 Depth 3
	slli.d	$a1, $a0, 3
	move	$a2, $fp
	move	$a3, $s0
	move	$a4, $s2
	fmov.d	$fa0, $fs0
	.p2align	4, , 16
.LBB1_4:                                #   Parent Loop BB1_2 Depth=1
                                        #     Parent Loop BB1_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a5, $a3, 0
	fld.d	$fa1, $a4, 0
	fldx.d	$fa2, $a5, $a1
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	addi.d	$a4, $a4, 8
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	bnez	$a2, .LBB1_4
# %bb.5:                                # %._crit_edge.us.us.us
                                        #   in Loop: Header=BB1_3 Depth=2
	addi.d	$a0, $a0, 1
	fstx.d	$fa0, $s4, $a1
	bne	$a0, $fp, .LBB1_3
# %bb.6:                                # %._crit_edge39.split.us.us.us
                                        #   in Loop: Header=BB1_2 Depth=1
	addi.d	$s5, $s5, 1
	bne	$s5, $fp, .LBB1_2
.LBB1_7:                                # %._crit_edge
	move	$a0, $s2
	fld.d	$fs0, $sp, 8                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end1:
	.size	MtxmltDouble, .Lfunc_end1-MtxmltDouble
                                        # -- End function
	.globl	AllocateCharVec                 # -- Begin function AllocateCharVec
	.p2align	5
	.type	AllocateCharVec,@function
AllocateCharVec:                        # @AllocateCharVec
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_2
# %bb.1:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB2_2:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	AllocateCharVec, .Lfunc_end2-AllocateCharVec
                                        # -- End function
	.globl	ReallocateCharMtx               # -- Begin function ReallocateCharMtx
	.p2align	5
	.type	ReallocateCharMtx,@function
ReallocateCharMtx:                      # @ReallocateCharMtx
# %bb.0:
	blez	$a1, .LBB3_6
# %bb.1:                                # %.lr.ph
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	move	$fp, $a2
	move	$s0, $a1
	move	$s1, $a0
	addi.w	$s2, $a2, 1
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$s4, $a0, %got_pc_lo12(stderr)
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s3, $a0, %pc_lo12(.L.str.1)
	move	$s5, $a1
	b	.LBB3_3
	.p2align	4, , 16
.LBB3_2:                                #   in Loop: Header=BB3_3 Depth=1
	addi.d	$s5, $s5, -1
	addi.d	$s1, $s1, 8
	beqz	$s5, .LBB3_5
.LBB3_3:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(realloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, 0
	bnez	$a0, .LBB3_2
# %bb.4:                                #   in Loop: Header=BB3_3 Depth=1
	ld.d	$a0, $s4, 0
	move	$a1, $s3
	move	$a2, $s0
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB3_2
.LBB3_5:
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
.LBB3_6:                                # %._crit_edge
	ret
.Lfunc_end3:
	.size	ReallocateCharMtx, .Lfunc_end3-ReallocateCharMtx
                                        # -- End function
	.globl	AllocateCharMtx                 # -- Begin function AllocateCharMtx
	.p2align	5
	.type	AllocateCharMtx,@function
AllocateCharMtx:                        # @AllocateCharMtx
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
	addi.w	$a0, $a0, 1
	ori	$a1, $zero, 8
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_8
# %bb.1:
	move	$s1, $a0
	beqz	$fp, .LBB4_6
# %bb.2:
	blez	$s0, .LBB4_6
# %bb.3:                                # %.lr.ph
	move	$s2, $s0
	move	$s3, $s1
	.p2align	4, , 16
.LBB4_4:                                # =>This Inner Loop Header: Depth=1
	ori	$a1, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_7
# %bb.5:                                # %AllocateCharVec.exit
                                        #   in Loop: Header=BB4_4 Depth=1
	st.d	$a0, $s3, 0
	addi.d	$s2, $s2, -1
	addi.d	$s3, $s3, 8
	bnez	$s2, .LBB4_4
.LBB4_6:                                # %.loopexit
	slli.d	$a0, $s0, 3
	stx.d	$zero, $s1, $a0
	move	$a0, $s1
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB4_7:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB4_8:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	move	$a2, $s0
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	AllocateCharMtx, .Lfunc_end4-AllocateCharMtx
                                        # -- End function
	.globl	FreeCharMtx                     # -- Begin function FreeCharMtx
	.p2align	5
	.type	FreeCharMtx,@function
FreeCharMtx:                            # @FreeCharMtx
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB5_3
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$s0, $fp, 8
	.p2align	4, , 16
.LBB5_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	addi.d	$s0, $s0, 8
	bnez	$a0, .LBB5_2
.LBB5_3:                                # %._crit_edge
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end5:
	.size	FreeCharMtx, .Lfunc_end5-FreeCharMtx
                                        # -- End function
	.globl	AllocateFloatVec                # -- Begin function AllocateFloatVec
	.p2align	5
	.type	AllocateFloatVec,@function
AllocateFloatVec:                       # @AllocateFloatVec
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	bstrpick.d	$a0, $a0, 31, 0
	ori	$a1, $zero, 4
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_2
# %bb.1:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB6_2:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$a1, $a1, %pc_lo12(.L.str.3)
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	AllocateFloatVec, .Lfunc_end6-AllocateFloatVec
                                        # -- End function
	.globl	FreeFloatVec                    # -- Begin function FreeFloatVec
	.p2align	5
	.type	FreeFloatVec,@function
FreeFloatVec:                           # @FreeFloatVec
# %bb.0:
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end7:
	.size	FreeFloatVec, .Lfunc_end7-FreeFloatVec
                                        # -- End function
	.globl	AllocateFloatHalfMtx            # -- Begin function AllocateFloatHalfMtx
	.p2align	5
	.type	AllocateFloatHalfMtx,@function
AllocateFloatHalfMtx:                   # @AllocateFloatHalfMtx
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	addi.d	$a0, $a0, 1
	bstrpick.d	$a0, $a0, 31, 0
	ori	$a1, $zero, 8
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB8_7
# %bb.1:                                # %.preheader
	move	$s0, $a0
	blez	$fp, .LBB8_5
# %bb.2:                                # %.lr.ph.preheader
	move	$s2, $s0
	move	$s1, $fp
	.p2align	4, , 16
.LBB8_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ori	$a1, $zero, 4
	move	$a0, $s1
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s2, 0
	beqz	$a0, .LBB8_6
# %bb.4:                                #   in Loop: Header=BB8_3 Depth=1
	addi.d	$s1, $s1, -1
	addi.d	$s2, $s2, 8
	bnez	$s1, .LBB8_3
.LBB8_5:                                # %._crit_edge
	slli.d	$a0, $fp, 3
	stx.d	$zero, $s0, $a0
	move	$a0, $s0
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB8_6:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.5)
	addi.d	$a1, $a1, %pc_lo12(.L.str.5)
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB8_7:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a1, $a1, %pc_lo12(.L.str.4)
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end8:
	.size	AllocateFloatHalfMtx, .Lfunc_end8-AllocateFloatHalfMtx
                                        # -- End function
	.globl	AllocateFloatMtx                # -- Begin function AllocateFloatMtx
	.p2align	5
	.type	AllocateFloatMtx,@function
AllocateFloatMtx:                       # @AllocateFloatMtx
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
	addi.d	$a0, $a0, 1
	bstrpick.d	$a0, $a0, 31, 0
	ori	$a1, $zero, 8
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB9_9
# %bb.1:
	move	$s1, $a0
	beqz	$fp, .LBB9_6
# %bb.2:
	blez	$s0, .LBB9_6
# %bb.3:                                # %.lr.ph
	move	$s2, $s0
	move	$s3, $s1
	.p2align	4, , 16
.LBB9_4:                                # =>This Inner Loop Header: Depth=1
	ori	$a1, $zero, 4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s3, 0
	beqz	$a0, .LBB9_7
# %bb.5:                                #   in Loop: Header=BB9_4 Depth=1
	addi.d	$s2, $s2, -1
	addi.d	$s3, $s3, 8
	bnez	$s2, .LBB9_4
.LBB9_6:                                # %.loopexit
	slli.d	$a0, $s0, 3
	stx.d	$zero, $s1, $a0
	move	$a0, $s1
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB9_7:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.7)
	addi.d	$a1, $a1, %pc_lo12(.L.str.7)
.LBB9_8:
	move	$a2, $s0
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB9_9:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a1, $a1, %pc_lo12(.L.str.6)
	b	.LBB9_8
.Lfunc_end9:
	.size	AllocateFloatMtx, .Lfunc_end9-AllocateFloatMtx
                                        # -- End function
	.globl	FreeFloatHalfMtx                # -- Begin function FreeFloatHalfMtx
	.p2align	5
	.type	FreeFloatHalfMtx,@function
FreeFloatHalfMtx:                       # @FreeFloatHalfMtx
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	blez	$a1, .LBB10_5
# %bb.1:                                # %.lr.ph.preheader
	move	$s0, $a1
	move	$s1, $fp
	b	.LBB10_3
	.p2align	4, , 16
.LBB10_2:                               #   in Loop: Header=BB10_3 Depth=1
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	beqz	$s0, .LBB10_5
.LBB10_3:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 0
	beqz	$a0, .LBB10_2
# %bb.4:                                #   in Loop: Header=BB10_3 Depth=1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB10_2
.LBB10_5:                               # %._crit_edge
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end10:
	.size	FreeFloatHalfMtx, .Lfunc_end10-FreeFloatHalfMtx
                                        # -- End function
	.globl	FreeFloatMtx                    # -- Begin function FreeFloatMtx
	.p2align	5
	.type	FreeFloatMtx,@function
FreeFloatMtx:                           # @FreeFloatMtx
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB11_3
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$s0, $fp, 8
	.p2align	4, , 16
.LBB11_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	addi.d	$s0, $s0, 8
	bnez	$a0, .LBB11_2
.LBB11_3:                               # %._crit_edge
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end11:
	.size	FreeFloatMtx, .Lfunc_end11-FreeFloatMtx
                                        # -- End function
	.globl	AllocateIntVec                  # -- Begin function AllocateIntVec
	.p2align	5
	.type	AllocateIntVec,@function
AllocateIntVec:                         # @AllocateIntVec
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ori	$a1, $zero, 4
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB12_2
# %bb.1:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB12_2:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.8)
	addi.d	$a1, $a1, %pc_lo12(.L.str.8)
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end12:
	.size	AllocateIntVec, .Lfunc_end12-AllocateIntVec
                                        # -- End function
	.globl	FreeIntVec                      # -- Begin function FreeIntVec
	.p2align	5
	.type	FreeIntVec,@function
FreeIntVec:                             # @FreeIntVec
# %bb.0:
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end13:
	.size	FreeIntVec, .Lfunc_end13-FreeIntVec
                                        # -- End function
	.globl	AllocateFloatTri                # -- Begin function AllocateFloatTri
	.p2align	5
	.type	AllocateFloatTri,@function
AllocateFloatTri:                       # @AllocateFloatTri
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	addi.d	$a0, $a0, 1
	bstrpick.d	$a0, $a0, 31, 0
	ori	$a1, $zero, 8
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB14_7
# %bb.1:                                # %.preheader
	move	$s0, $a0
	blez	$fp, .LBB14_5
# %bb.2:                                # %.lr.ph.preheader
	move	$s2, $zero
	ori	$s1, $zero, 3
	move	$s3, $s0
	.p2align	4, , 16
.LBB14_3:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a0, $s2, 3
	ori	$a1, $zero, 4
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB14_6
# %bb.4:                                # %AllocateFloatVec.exit
                                        #   in Loop: Header=BB14_3 Depth=1
	st.d	$a0, $s3, 0
	addi.d	$s2, $s2, 1
	addi.w	$s1, $s1, 1
	addi.d	$s3, $s3, 8
	bne	$fp, $s2, .LBB14_3
.LBB14_5:                               # %._crit_edge
	slli.d	$a0, $fp, 3
	stx.d	$zero, $s0, $a0
	move	$a0, $s0
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB14_6:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$a1, $a1, %pc_lo12(.L.str.3)
	move	$a2, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB14_7:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	ori	$a1, $zero, 31
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end14:
	.size	AllocateFloatTri, .Lfunc_end14-AllocateFloatTri
                                        # -- End function
	.globl	FreeFloatTri                    # -- Begin function FreeFloatTri
	.p2align	5
	.type	FreeFloatTri,@function
FreeFloatTri:                           # @FreeFloatTri
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB15_3
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$s0, $fp, 8
	.p2align	4, , 16
.LBB15_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	addi.d	$s0, $s0, 8
	bnez	$a0, .LBB15_2
.LBB15_3:                               # %._crit_edge
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end15:
	.size	FreeFloatTri, .Lfunc_end15-FreeFloatTri
                                        # -- End function
	.globl	AllocateIntMtx                  # -- Begin function AllocateIntMtx
	.p2align	5
	.type	AllocateIntMtx,@function
AllocateIntMtx:                         # @AllocateIntMtx
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
	addi.w	$a0, $a0, 1
	ori	$a1, $zero, 8
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB16_8
# %bb.1:
	move	$s1, $a0
	beqz	$fp, .LBB16_6
# %bb.2:
	blez	$s0, .LBB16_6
# %bb.3:                                # %.lr.ph
	move	$s2, $s0
	move	$s3, $s1
	.p2align	4, , 16
.LBB16_4:                               # =>This Inner Loop Header: Depth=1
	ori	$a1, $zero, 4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB16_7
# %bb.5:                                # %AllocateIntVec.exit
                                        #   in Loop: Header=BB16_4 Depth=1
	st.d	$a0, $s3, 0
	addi.d	$s2, $s2, -1
	addi.d	$s3, $s3, 8
	bnez	$s2, .LBB16_4
.LBB16_6:                               # %.loopexit
	slli.d	$a0, $s0, 3
	stx.d	$zero, $s1, $a0
	move	$a0, $s1
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB16_7:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.8)
	addi.d	$a1, $a1, %pc_lo12(.L.str.8)
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB16_8:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.10)
	addi.d	$a1, $a1, %pc_lo12(.L.str.10)
	move	$a2, $s0
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end16:
	.size	AllocateIntMtx, .Lfunc_end16-AllocateIntMtx
                                        # -- End function
	.globl	AllocateCharCub                 # -- Begin function AllocateCharCub
	.p2align	5
	.type	AllocateCharCub,@function
AllocateCharCub:                        # @AllocateCharCub
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a2
	move	$s0, $a1
	move	$s1, $a0
	addi.w	$a0, $a0, 1
	ori	$a1, $zero, 8
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB17_6
# %bb.1:
	move	$s2, $a0
	beqz	$s0, .LBB17_5
# %bb.2:
	blez	$s1, .LBB17_5
# %bb.3:                                # %.lr.ph.preheader
	move	$s3, $s1
	move	$s4, $s2
	.p2align	4, , 16
.LBB17_4:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(AllocateCharMtx)
	jirl	$ra, $ra, 0
	st.d	$a0, $s4, 0
	addi.d	$s3, $s3, -1
	addi.d	$s4, $s4, 8
	bnez	$s3, .LBB17_4
.LBB17_5:                               # %.loopexit
	slli.d	$a0, $s1, 3
	stx.d	$zero, $s2, $a0
	move	$a0, $s2
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB17_6:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.11)
	addi.d	$a1, $a1, %pc_lo12(.L.str.11)
	move	$a2, $s1
	move	$a3, $s0
	move	$a4, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end17:
	.size	AllocateCharCub, .Lfunc_end17-AllocateCharCub
                                        # -- End function
	.globl	FreeCharCub                     # -- Begin function FreeCharCub
	.p2align	5
	.type	FreeCharCub,@function
FreeCharCub:                            # @FreeCharCub
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$s0, $a0, 0
	beqz	$s0, .LBB18_6
# %bb.1:                                # %.lr.ph.preheader
	move	$s1, $zero
	b	.LBB18_3
	.p2align	4, , 16
.LBB18_2:                               # %FreeCharMtx.exit
                                        #   in Loop: Header=BB18_3 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	addi.d	$s1, $s1, 1
	slli.d	$a0, $s1, 3
	ldx.d	$s0, $fp, $a0
	beqz	$s0, .LBB18_6
.LBB18_3:                               # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_5 Depth 2
	ld.d	$a0, $s0, 0
	beqz	$a0, .LBB18_2
# %bb.4:                                # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB18_3 Depth=1
	addi.d	$s2, $s0, 8
	.p2align	4, , 16
.LBB18_5:                               # %.lr.ph.i
                                        #   Parent Loop BB18_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	addi.d	$s2, $s2, 8
	bnez	$a0, .LBB18_5
	b	.LBB18_2
.LBB18_6:                               # %._crit_edge
	move	$a0, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end18:
	.size	FreeCharCub, .Lfunc_end18-FreeCharCub
                                        # -- End function
	.globl	freeintmtx                      # -- Begin function freeintmtx
	.p2align	5
	.type	freeintmtx,@function
freeintmtx:                             # @freeintmtx
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	blez	$a1, .LBB19_3
# %bb.1:                                # %.lr.ph.preheader
	move	$s0, $a1
	move	$s1, $fp
	.p2align	4, , 16
.LBB19_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	bnez	$s0, .LBB19_2
.LBB19_3:                               # %._crit_edge
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end19:
	.size	freeintmtx, .Lfunc_end19-freeintmtx
                                        # -- End function
	.globl	FreeIntMtx                      # -- Begin function FreeIntMtx
	.p2align	5
	.type	FreeIntMtx,@function
FreeIntMtx:                             # @FreeIntMtx
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB20_3
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$s0, $fp, 8
	.p2align	4, , 16
.LBB20_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	addi.d	$s0, $s0, 8
	bnez	$a0, .LBB20_2
.LBB20_3:                               # %._crit_edge
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end20:
	.size	FreeIntMtx, .Lfunc_end20-FreeIntMtx
                                        # -- End function
	.globl	AllocateCharHcu                 # -- Begin function AllocateCharHcu
	.p2align	5
	.type	AllocateCharHcu,@function
AllocateCharHcu:                        # @AllocateCharHcu
# %bb.0:
	addi.d	$sp, $sp, -144
	st.d	$ra, $sp, 136                   # 8-byte Folded Spill
	st.d	$fp, $sp, 128                   # 8-byte Folded Spill
	st.d	$s0, $sp, 120                   # 8-byte Folded Spill
	st.d	$s1, $sp, 112                   # 8-byte Folded Spill
	st.d	$s2, $sp, 104                   # 8-byte Folded Spill
	st.d	$s3, $sp, 96                    # 8-byte Folded Spill
	st.d	$s4, $sp, 88                    # 8-byte Folded Spill
	st.d	$s5, $sp, 80                    # 8-byte Folded Spill
	st.d	$s6, $sp, 72                    # 8-byte Folded Spill
	st.d	$s7, $sp, 64                    # 8-byte Folded Spill
	st.d	$s8, $sp, 56                    # 8-byte Folded Spill
	move	$fp, $a3
	st.d	$a2, $sp, 16                    # 8-byte Folded Spill
	st.d	$a1, $sp, 8                     # 8-byte Folded Spill
	move	$s3, $a0
	addi.w	$a0, $a0, 1
	ori	$a1, $zero, 8
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	beqz	$a0, .LBB21_28
# %bb.1:                                # %.preheader
	blez	$s3, .LBB21_24
# %bb.2:                                # %.lr.ph
	ld.d	$a2, $sp, 8                     # 8-byte Folded Reload
	addi.w	$a0, $a2, 1
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	blez	$a2, .LBB21_15
# %bb.3:                                # %.lr.ph
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	beqz	$a0, .LBB21_15
# %bb.4:                                # %.lr.ph.split.us
	bstrpick.d	$s8, $a2, 31, 0
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	addi.w	$s5, $a0, 1
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	blez	$a0, .LBB21_18
# %bb.5:                                # %.lr.ph.split.us
	beqz	$fp, .LBB21_18
# %bb.6:                                # %.lr.ph.split.us.split.us.preheader
	move	$s0, $zero
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	bstrpick.d	$a0, $a1, 31, 0
	slli.d	$s1, $a0, 3
	slli.d	$s2, $a1, 3
	slli.d	$a0, $a2, 3
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	.p2align	4, , 16
.LBB21_7:                               # %.lr.ph.split.us.split.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_9 Depth 2
                                        #       Child Loop BB21_11 Depth 3
	ori	$a1, $zero, 8
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB21_27
# %bb.8:                                # %.lr.ph.i.us.us.us.preheader
                                        #   in Loop: Header=BB21_7 Depth=1
	move	$s6, $a0
	move	$s3, $zero
	.p2align	4, , 16
.LBB21_9:                               # %.lr.ph.i.us.us.us
                                        #   Parent Loop BB21_7 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB21_11 Depth 3
	ori	$a1, $zero, 8
	move	$a0, $s5
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB21_26
# %bb.10:                               # %.lr.ph.i16.us.us.us.preheader
                                        #   in Loop: Header=BB21_9 Depth=2
	move	$s7, $a0
	move	$s4, $zero
	.p2align	4, , 16
.LBB21_11:                              # %.lr.ph.i16.us.us.us
                                        #   Parent Loop BB21_7 Depth=1
                                        #     Parent Loop BB21_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ori	$a1, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB21_25
# %bb.12:                               # %AllocateCharVec.exit.i.us.us.us
                                        #   in Loop: Header=BB21_11 Depth=3
	stx.d	$a0, $s7, $s4
	addi.d	$s4, $s4, 8
	bne	$s1, $s4, .LBB21_11
# %bb.13:                               # %AllocateCharMtx.exit.loopexit.us.us.us
                                        #   in Loop: Header=BB21_9 Depth=2
	stx.d	$zero, $s7, $s2
	slli.d	$a0, $s3, 3
	addi.d	$s3, $s3, 1
	stx.d	$s7, $s6, $a0
	bne	$s3, $s8, .LBB21_9
# %bb.14:                               # %AllocateCharCub.exit.loopexit.split.us.us.us
                                        #   in Loop: Header=BB21_7 Depth=1
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	stx.d	$zero, $s6, $a0
	slli.d	$a0, $s0, 3
	addi.d	$s0, $s0, 1
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	stx.d	$s6, $a1, $a0
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	bne	$s0, $s3, .LBB21_7
	b	.LBB21_24
.LBB21_15:                              # %.lr.ph.split.preheader
	bstrpick.d	$s0, $s3, 31, 0
	slli.d	$s1, $a2, 3
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB21_16:                              # %.lr.ph.split
                                        # =>This Inner Loop Header: Depth=1
	ori	$a1, $zero, 8
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB21_27
# %bb.17:                               # %AllocateCharCub.exit
                                        #   in Loop: Header=BB21_16 Depth=1
	stx.d	$zero, $a0, $s1
	st.d	$a0, $s2, 0
	addi.d	$s0, $s0, -1
	addi.d	$s2, $s2, 8
	bnez	$s0, .LBB21_16
	b	.LBB21_24
.LBB21_18:                              # %.lr.ph.split.us.split.preheader
	move	$s0, $zero
	slli.d	$s1, $s8, 3
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	slli.d	$s2, $a0, 3
	slli.d	$s7, $a2, 3
	.p2align	4, , 16
.LBB21_19:                              # %.lr.ph.split.us.split
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_21 Depth 2
	ori	$a1, $zero, 8
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB21_27
# %bb.20:                               # %.lr.ph.i.us24.preheader
                                        #   in Loop: Header=BB21_19 Depth=1
	move	$s6, $a0
	move	$s3, $zero
	.p2align	4, , 16
.LBB21_21:                              # %.lr.ph.i.us24
                                        #   Parent Loop BB21_19 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ori	$a1, $zero, 8
	move	$a0, $s5
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB21_26
# %bb.22:                               # %AllocateCharMtx.exit.us
                                        #   in Loop: Header=BB21_21 Depth=2
	stx.d	$a0, $s6, $s3
	addi.d	$s3, $s3, 8
	stx.d	$zero, $a0, $s2
	bne	$s1, $s3, .LBB21_21
# %bb.23:                               # %AllocateCharCub.exit.loopexit.split.us28
                                        #   in Loop: Header=BB21_19 Depth=1
	stx.d	$zero, $s6, $s7
	slli.d	$a0, $s0, 3
	addi.d	$s0, $s0, 1
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	stx.d	$s6, $a1, $a0
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	bne	$s0, $s3, .LBB21_19
.LBB21_24:                              # %._crit_edge
	slli.d	$a1, $s3, 3
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	stx.d	$zero, $a0, $a1
	ld.d	$s8, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	ret
.LBB21_25:                              # %.split22.us
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB21_26:                              # %.split.us
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB21_27:                              # %.split31.us
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.11)
	addi.d	$a1, $a1, %pc_lo12(.L.str.11)
	ld.d	$a2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a3, $sp, 16                    # 8-byte Folded Reload
	move	$a4, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB21_28:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end21:
	.size	AllocateCharHcu, .Lfunc_end21-AllocateCharHcu
                                        # -- End function
	.globl	FreeCharHcu                     # -- Begin function FreeCharHcu
	.p2align	5
	.type	FreeCharHcu,@function
FreeCharHcu:                            # @FreeCharHcu
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$s0, $a0, 0
	beqz	$s0, .LBB22_9
# %bb.1:                                # %.lr.ph.preheader
	move	$s2, $zero
	b	.LBB22_3
	.p2align	4, , 16
.LBB22_2:                               # %FreeCharCub.exit
                                        #   in Loop: Header=BB22_3 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	addi.d	$s2, $s2, 1
	slli.d	$a0, $s2, 3
	ldx.d	$s0, $fp, $a0
	beqz	$s0, .LBB22_9
.LBB22_3:                               # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_6 Depth 2
                                        #       Child Loop BB22_8 Depth 3
	ld.d	$s1, $s0, 0
	beqz	$s1, .LBB22_2
# %bb.4:                                # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB22_3 Depth=1
	move	$s3, $zero
	b	.LBB22_6
	.p2align	4, , 16
.LBB22_5:                               # %FreeCharMtx.exit.i
                                        #   in Loop: Header=BB22_6 Depth=2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	addi.d	$s3, $s3, 1
	slli.d	$a0, $s3, 3
	ldx.d	$s1, $s0, $a0
	beqz	$s1, .LBB22_2
.LBB22_6:                               # %.lr.ph.i
                                        #   Parent Loop BB22_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB22_8 Depth 3
	ld.d	$a0, $s1, 0
	beqz	$a0, .LBB22_5
# %bb.7:                                # %.lr.ph.i.i.preheader
                                        #   in Loop: Header=BB22_6 Depth=2
	addi.d	$s4, $s1, 8
	.p2align	4, , 16
.LBB22_8:                               # %.lr.ph.i.i
                                        #   Parent Loop BB22_3 Depth=1
                                        #     Parent Loop BB22_6 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	addi.d	$s4, $s4, 8
	bnez	$a0, .LBB22_8
	b	.LBB22_5
.LBB22_9:                               # %._crit_edge
	move	$a0, $fp
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end22:
	.size	FreeCharHcu, .Lfunc_end22-FreeCharHcu
                                        # -- End function
	.globl	AllocateDoubleVec               # -- Begin function AllocateDoubleVec
	.p2align	5
	.type	AllocateDoubleVec,@function
AllocateDoubleVec:                      # @AllocateDoubleVec
# %bb.0:
	ori	$a1, $zero, 8
	pcaddu18i	$t8, %call36(calloc)
	jr	$t8
.Lfunc_end23:
	.size	AllocateDoubleVec, .Lfunc_end23-AllocateDoubleVec
                                        # -- End function
	.globl	FreeDoubleVec                   # -- Begin function FreeDoubleVec
	.p2align	5
	.type	FreeDoubleVec,@function
FreeDoubleVec:                          # @FreeDoubleVec
# %bb.0:
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end24:
	.size	FreeDoubleVec, .Lfunc_end24-FreeDoubleVec
                                        # -- End function
	.globl	AllocateIntCub                  # -- Begin function AllocateIntCub
	.p2align	5
	.type	AllocateIntCub,@function
AllocateIntCub:                         # @AllocateIntCub
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a2
	move	$s1, $a1
	move	$s0, $a0
	addi.w	$a0, $a0, 1
	ori	$a1, $zero, 8
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB25_5
# %bb.1:                                # %.preheader
	move	$s2, $a0
	blez	$s0, .LBB25_4
# %bb.2:                                # %.lr.ph.preheader
	move	$s3, $s0
	move	$s4, $s2
	.p2align	4, , 16
.LBB25_3:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(AllocateIntMtx)
	jirl	$ra, $ra, 0
	st.d	$a0, $s4, 0
	addi.d	$s3, $s3, -1
	addi.d	$s4, $s4, 8
	bnez	$s3, .LBB25_3
.LBB25_4:                               # %._crit_edge
	slli.d	$a0, $s0, 3
	stx.d	$zero, $s2, $a0
	move	$a0, $s2
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB25_5:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	ori	$a1, $zero, 23
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end25:
	.size	AllocateIntCub, .Lfunc_end25-AllocateIntCub
                                        # -- End function
	.globl	FreeIntCub                      # -- Begin function FreeIntCub
	.p2align	5
	.type	FreeIntCub,@function
FreeIntCub:                             # @FreeIntCub
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$s0, $a0, 0
	beqz	$s0, .LBB26_6
# %bb.1:                                # %.lr.ph.preheader
	move	$s1, $zero
	b	.LBB26_3
	.p2align	4, , 16
.LBB26_2:                               # %FreeIntMtx.exit
                                        #   in Loop: Header=BB26_3 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	addi.d	$s1, $s1, 1
	slli.d	$a0, $s1, 3
	ldx.d	$s0, $fp, $a0
	beqz	$s0, .LBB26_6
.LBB26_3:                               # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_5 Depth 2
	ld.d	$a0, $s0, 0
	beqz	$a0, .LBB26_2
# %bb.4:                                # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB26_3 Depth=1
	addi.d	$s2, $s0, 8
	.p2align	4, , 16
.LBB26_5:                               # %.lr.ph.i
                                        #   Parent Loop BB26_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	addi.d	$s2, $s2, 8
	bnez	$a0, .LBB26_5
	b	.LBB26_2
.LBB26_6:                               # %._crit_edge
	move	$a0, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end26:
	.size	FreeIntCub, .Lfunc_end26-FreeIntCub
                                        # -- End function
	.globl	AllocateDoubleMtx               # -- Begin function AllocateDoubleMtx
	.p2align	5
	.type	AllocateDoubleMtx,@function
AllocateDoubleMtx:                      # @AllocateDoubleMtx
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a1
	move	$fp, $a0
	addi.w	$a0, $a0, 1
	ori	$a1, $zero, 8
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB27_6
# %bb.1:
	move	$s1, $a0
	beqz	$s0, .LBB27_5
# %bb.2:
	blez	$fp, .LBB27_5
# %bb.3:                                # %.lr.ph
	move	$s2, $fp
	move	$s3, $s1
	.p2align	4, , 16
.LBB27_4:                               # =>This Inner Loop Header: Depth=1
	ori	$a1, $zero, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s3, 0
	addi.d	$s2, $s2, -1
	addi.d	$s3, $s3, 8
	bnez	$s2, .LBB27_4
.LBB27_5:                               # %.loopexit
	slli.d	$a0, $fp, 3
	stx.d	$zero, $s1, $a0
	move	$a0, $s1
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB27_6:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	ori	$a1, $zero, 26
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end27:
	.size	AllocateDoubleMtx, .Lfunc_end27-AllocateDoubleMtx
                                        # -- End function
	.globl	FreeDoubleMtx                   # -- Begin function FreeDoubleMtx
	.p2align	5
	.type	FreeDoubleMtx,@function
FreeDoubleMtx:                          # @FreeDoubleMtx
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB28_3
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$s0, $fp, 8
	.p2align	4, , 16
.LBB28_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	addi.d	$s0, $s0, 8
	bnez	$a0, .LBB28_2
.LBB28_3:                               # %._crit_edge
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end28:
	.size	FreeDoubleMtx, .Lfunc_end28-FreeDoubleMtx
                                        # -- End function
	.globl	AllocateFloatCub                # -- Begin function AllocateFloatCub
	.p2align	5
	.type	AllocateFloatCub,@function
AllocateFloatCub:                       # @AllocateFloatCub
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a2
	move	$s1, $a1
	move	$s0, $a0
	addi.w	$a0, $a0, 1
	ori	$a1, $zero, 8
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB29_5
# %bb.1:                                # %.preheader
	move	$s2, $a0
	blez	$s0, .LBB29_4
# %bb.2:                                # %.lr.ph.preheader
	move	$s3, $s0
	move	$s4, $s2
	.p2align	4, , 16
.LBB29_3:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(AllocateFloatMtx)
	jirl	$ra, $ra, 0
	st.d	$a0, $s4, 0
	addi.d	$s3, $s3, -1
	addi.d	$s4, $s4, 8
	bnez	$s3, .LBB29_3
.LBB29_4:                               # %._crit_edge
	slli.d	$a0, $s0, 3
	stx.d	$zero, $s2, $a0
	move	$a0, $s2
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB29_5:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	ori	$a1, $zero, 28
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end29:
	.size	AllocateFloatCub, .Lfunc_end29-AllocateFloatCub
                                        # -- End function
	.globl	FreeFloatCub                    # -- Begin function FreeFloatCub
	.p2align	5
	.type	FreeFloatCub,@function
FreeFloatCub:                           # @FreeFloatCub
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$s0, $a0, 0
	beqz	$s0, .LBB30_6
# %bb.1:                                # %.lr.ph.preheader
	move	$s1, $zero
	b	.LBB30_3
	.p2align	4, , 16
.LBB30_2:                               # %FreeFloatMtx.exit
                                        #   in Loop: Header=BB30_3 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	addi.d	$s1, $s1, 1
	slli.d	$a0, $s1, 3
	ldx.d	$s0, $fp, $a0
	beqz	$s0, .LBB30_6
.LBB30_3:                               # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB30_5 Depth 2
	ld.d	$a0, $s0, 0
	beqz	$a0, .LBB30_2
# %bb.4:                                # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB30_3 Depth=1
	addi.d	$s2, $s0, 8
	.p2align	4, , 16
.LBB30_5:                               # %.lr.ph.i
                                        #   Parent Loop BB30_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	addi.d	$s2, $s2, 8
	bnez	$a0, .LBB30_5
	b	.LBB30_2
.LBB30_6:                               # %._crit_edge
	move	$a0, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end30:
	.size	FreeFloatCub, .Lfunc_end30-FreeFloatCub
                                        # -- End function
	.globl	AllocateDoubleCub               # -- Begin function AllocateDoubleCub
	.p2align	5
	.type	AllocateDoubleCub,@function
AllocateDoubleCub:                      # @AllocateDoubleCub
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
	move	$s2, $a2
	move	$s3, $a1
	move	$fp, $a0
	addi.w	$a0, $a0, 1
	ori	$a1, $zero, 8
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB31_14
# %bb.1:                                # %.preheader
	move	$s0, $a0
	blez	$fp, .LBB31_12
# %bb.2:                                # %.lr.ph
	addi.w	$s1, $s3, 1
	blez	$s3, .LBB31_9
# %bb.3:                                # %.lr.ph
	beqz	$s2, .LBB31_9
# %bb.4:                                # %.lr.ph.split.us.preheader
	move	$s4, $zero
	bstrpick.d	$a0, $s3, 31, 0
	slli.d	$s5, $a0, 3
	slli.d	$s6, $s3, 3
	.p2align	4, , 16
.LBB31_5:                               # %.lr.ph.split.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB31_7 Depth 2
	ori	$a1, $zero, 8
	move	$a0, $s1
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB31_13
# %bb.6:                                # %.lr.ph.i.us.preheader
                                        #   in Loop: Header=BB31_5 Depth=1
	move	$s3, $a0
	move	$s7, $zero
	.p2align	4, , 16
.LBB31_7:                               # %.lr.ph.i.us
                                        #   Parent Loop BB31_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ori	$a1, $zero, 8
	move	$a0, $s2
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	stx.d	$a0, $s3, $s7
	addi.d	$s7, $s7, 8
	bne	$s5, $s7, .LBB31_7
# %bb.8:                                # %AllocateDoubleMtx.exit.loopexit.us
                                        #   in Loop: Header=BB31_5 Depth=1
	stx.d	$zero, $s3, $s6
	slli.d	$a0, $s4, 3
	addi.d	$s4, $s4, 1
	stx.d	$s3, $s0, $a0
	bne	$s4, $fp, .LBB31_5
	b	.LBB31_12
.LBB31_9:
	move	$s2, $fp
	move	$s4, $s0
	.p2align	4, , 16
.LBB31_10:                              # %.lr.ph.split
                                        # =>This Inner Loop Header: Depth=1
	ori	$a1, $zero, 8
	move	$a0, $s1
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB31_13
# %bb.11:                               # %AllocateDoubleMtx.exit
                                        #   in Loop: Header=BB31_10 Depth=1
	slli.d	$a1, $s3, 3
	stx.d	$zero, $a0, $a1
	st.d	$a0, $s4, 0
	addi.d	$s2, $s2, -1
	addi.d	$s4, $s4, 8
	bnez	$s2, .LBB31_10
.LBB31_12:                              # %._crit_edge
	slli.d	$a0, $fp, 3
	stx.d	$zero, $s0, $a0
	move	$a0, $s0
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
.LBB31_13:                              # %.split.us
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	ori	$a1, $zero, 26
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB31_14:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	ori	$a1, $zero, 29
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end31:
	.size	AllocateDoubleCub, .Lfunc_end31-AllocateDoubleCub
                                        # -- End function
	.globl	FreeDoubleCub                   # -- Begin function FreeDoubleCub
	.p2align	5
	.type	FreeDoubleCub,@function
FreeDoubleCub:                          # @FreeDoubleCub
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$s0, $a0, 0
	beqz	$s0, .LBB32_6
# %bb.1:                                # %.lr.ph.preheader
	move	$s1, $zero
	b	.LBB32_3
	.p2align	4, , 16
.LBB32_2:                               # %FreeDoubleMtx.exit
                                        #   in Loop: Header=BB32_3 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	addi.d	$s1, $s1, 1
	slli.d	$a0, $s1, 3
	ldx.d	$s0, $fp, $a0
	beqz	$s0, .LBB32_6
.LBB32_3:                               # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_5 Depth 2
	ld.d	$a0, $s0, 0
	beqz	$a0, .LBB32_2
# %bb.4:                                # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB32_3 Depth=1
	addi.d	$s2, $s0, 8
	.p2align	4, , 16
.LBB32_5:                               # %.lr.ph.i
                                        #   Parent Loop BB32_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	addi.d	$s2, $s2, 8
	bnez	$a0, .LBB32_5
	b	.LBB32_2
.LBB32_6:                               # %._crit_edge
	move	$a0, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end32:
	.size	FreeDoubleCub, .Lfunc_end32-FreeDoubleCub
                                        # -- End function
	.globl	AllocateShortVec                # -- Begin function AllocateShortVec
	.p2align	5
	.type	AllocateShortVec,@function
AllocateShortVec:                       # @AllocateShortVec
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB33_2
# %bb.1:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB33_2:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.16)
	addi.d	$a1, $a1, %pc_lo12(.L.str.16)
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end33:
	.size	AllocateShortVec, .Lfunc_end33-AllocateShortVec
                                        # -- End function
	.globl	FreeShortVec                    # -- Begin function FreeShortVec
	.p2align	5
	.type	FreeShortVec,@function
FreeShortVec:                           # @FreeShortVec
# %bb.0:
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end34:
	.size	FreeShortVec, .Lfunc_end34-FreeShortVec
                                        # -- End function
	.globl	AllocateShortMtx                # -- Begin function AllocateShortMtx
	.p2align	5
	.type	AllocateShortMtx,@function
AllocateShortMtx:                       # @AllocateShortMtx
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
	addi.w	$a0, $a0, 1
	ori	$a1, $zero, 8
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB35_7
# %bb.1:                                # %.preheader
	move	$s1, $a0
	blez	$s0, .LBB35_5
# %bb.2:                                # %.lr.ph
	move	$s2, $s0
	move	$s3, $s1
	.p2align	4, , 16
.LBB35_3:                               # =>This Inner Loop Header: Depth=1
	ori	$a1, $zero, 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB35_6
# %bb.4:                                # %AllocateShortVec.exit
                                        #   in Loop: Header=BB35_3 Depth=1
	st.d	$a0, $s3, 0
	addi.d	$s2, $s2, -1
	addi.d	$s3, $s3, 8
	bnez	$s2, .LBB35_3
.LBB35_5:                               # %._crit_edge
	slli.d	$a0, $s0, 3
	stx.d	$zero, $s1, $a0
	move	$a0, $s1
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB35_6:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.16)
	addi.d	$a1, $a1, %pc_lo12(.L.str.16)
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB35_7:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.17)
	addi.d	$a1, $a1, %pc_lo12(.L.str.17)
	move	$a2, $s0
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end35:
	.size	AllocateShortMtx, .Lfunc_end35-AllocateShortMtx
                                        # -- End function
	.globl	FreeShortMtx                    # -- Begin function FreeShortMtx
	.p2align	5
	.type	FreeShortMtx,@function
FreeShortMtx:                           # @FreeShortMtx
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB36_3
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$s0, $fp, 8
	.p2align	4, , 16
.LBB36_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	addi.d	$s0, $s0, 8
	bnez	$a0, .LBB36_2
.LBB36_3:                               # %._crit_edge
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end36:
	.size	FreeShortMtx, .Lfunc_end36-FreeShortMtx
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Cannot allocate %d character vector.\n"
	.size	.L.str, 38

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"Cannot reallocate %d x %d character matrix.\n"
	.size	.L.str.1, 45

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"Cannot allocate %d x %d character matrix.\n"
	.size	.L.str.2, 43

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"Allocation error ( %d fload vec )\n"
	.size	.L.str.3, 35

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"Allocation error ( %d fload halfmtx )\n"
	.size	.L.str.4, 39

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"Allocation error( %d floathalfmtx )\n"
	.size	.L.str.5, 37

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"Allocation error ( %d x %d fload mtx )\n"
	.size	.L.str.6, 40

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"Allocation error( %d x %d floatmtx )\n"
	.size	.L.str.7, 38

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"Allocation error( %d int vec )\n"
	.size	.L.str.8, 32

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"Allocation error ( float tri )\n"
	.size	.L.str.9, 32

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"Allocation error( %d x %d int mtx )\n"
	.size	.L.str.10, 37

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"Allocation error( %d x %d x %d char cube\n"
	.size	.L.str.11, 42

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"cannot allocate IntCub\n"
	.size	.L.str.12, 24

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"cannot allocate DoubleMtx\n"
	.size	.L.str.13, 27

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"cannot allocate float cube.\n"
	.size	.L.str.14, 29

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"cannot allocate double cube.\n"
	.size	.L.str.15, 30

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"Allocation error( %d short vec )\n"
	.size	.L.str.16, 34

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"Allocation error( %d x %d short mtx ) \n"
	.size	.L.str.17, 40

	.section	".note.GNU-stack","",@progbits
	.addrsig
