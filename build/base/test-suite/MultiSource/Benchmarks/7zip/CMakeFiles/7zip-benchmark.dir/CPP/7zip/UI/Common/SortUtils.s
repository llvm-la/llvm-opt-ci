	.file	"SortUtils.cpp"
	.text
	.globl	_Z13SortFileNamesRK13CObjectVectorI11CStringBaseIwEER13CRecordVectorIiE # -- Begin function _Z13SortFileNamesRK13CObjectVectorI11CStringBaseIwEER13CRecordVectorIiE
	.p2align	5
	.type	_Z13SortFileNamesRK13CObjectVectorI11CStringBaseIwEER13CRecordVectorIiE,@function
_Z13SortFileNamesRK13CObjectVectorI11CStringBaseIwEER13CRecordVectorIiE: # @_Z13SortFileNamesRK13CObjectVectorI11CStringBaseIwEER13CRecordVectorIiE
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -96
	.cfi_def_cfa_offset 96
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	.cfi_offset 30, -80
	.cfi_offset 31, -88
	move	$s0, $a1
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
	ld.w	$s1, $fp, 12
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector7ReserveEi)
	jirl	$ra, $ra, 0
	blez	$s1, .LBB0_4
# %bb.1:                                # %.lr.ph
	move	$s3, $zero
	.p2align	4, , 16
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 12
	ld.d	$a1, $s0, 16
	slli.d	$a0, $a0, 2
	stx.w	$s3, $a1, $a0
	ld.w	$a0, $s0, 12
	addi.w	$s2, $a0, 1
	addi.w	$s3, $s3, 1
	st.w	$s2, $s0, 12
	bne	$s1, $s3, .LBB0_2
# %bb.3:                                # %._crit_edge
	ori	$a0, $zero, 2
	bge	$s2, $a0, .LBB0_5
	b	.LBB0_17
.LBB0_4:                                # %.._crit_edge_crit_edge
	ld.w	$s2, $s0, 12
	ori	$a0, $zero, 2
	blt	$s2, $a0, .LBB0_17
.LBB0_5:
	ld.d	$s0, $s0, 16
	addi.d	$s1, $s0, -4
	srli.d	$s3, $s2, 1
	b	.LBB0_8
	.p2align	4, , 16
.LBB0_6:                                # %.._crit_edge.loopexit_crit_edge.i.i
                                        #   in Loop: Header=BB0_8 Depth=1
	addi.w	$s7, $s6, 0
.LBB0_7:                                # %_ZN13CRecordVectorIiE11SortRefDownEPiiiPFiPKiS3_PvES4_.exit.i
                                        #   in Loop: Header=BB0_8 Depth=1
	slli.d	$a0, $s7, 2
	addi.d	$s3, $s3, -1
	stx.w	$s4, $s1, $a0
	beqz	$s3, .LBB0_15
.LBB0_8:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_10 Depth 2
	slli.d	$a0, $s3, 2
	ldx.w	$s4, $s1, $a0
	slli.w	$s8, $s3, 1
	move	$s7, $s3
	blt	$s2, $s8, .LBB0_7
# %bb.9:                                # %.lr.ph.i.i.preheader
                                        #   in Loop: Header=BB0_8 Depth=1
	slli.d	$s5, $s4, 3
	move	$s6, $s3
	.p2align	4, , 16
.LBB0_10:                               # %.lr.ph.i.i
                                        #   Parent Loop BB0_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bge	$s8, $s2, .LBB0_12
# %bb.11:                               #   in Loop: Header=BB0_10 Depth=2
	alsl.d	$a0, $s8, $s1, 2
	slli.d	$a1, $s8, 2
	ld.w	$a0, $a0, 4
	ld.d	$a2, $fp, 16
	ldx.w	$a1, $s1, $a1
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $a2, $a0
	slli.d	$a1, $a1, 3
	ldx.d	$a1, $a2, $a1
	pcaddu18i	$ra, %call36(_Z16CompareFileNamesRK11CStringBaseIwES2_)
	jirl	$ra, $ra, 0
	slt	$a0, $zero, $a0
	or	$s7, $s8, $a0
	b	.LBB0_13
	.p2align	4, , 16
.LBB0_12:                               #   in Loop: Header=BB0_10 Depth=2
	move	$s7, $s8
.LBB0_13:                               #   in Loop: Header=BB0_10 Depth=2
	slli.d	$a0, $s7, 2
	ld.d	$a1, $fp, 16
	ldx.w	$a2, $s1, $a0
	ldx.d	$a0, $a1, $s5
	slli.d	$a2, $a2, 3
	ldx.d	$a1, $a1, $a2
	pcaddu18i	$ra, %call36(_Z16CompareFileNamesRK11CStringBaseIwES2_)
	jirl	$ra, $ra, 0
	bgez	$a0, .LBB0_6
# %bb.14:                               #   in Loop: Header=BB0_10 Depth=2
	alsl.d	$a0, $s7, $s1, 2
	ld.w	$a0, $a0, 0
	addi.w	$a1, $s6, 0
	slli.d	$a1, $a1, 2
	slli.w	$s8, $s7, 1
	stx.w	$a0, $s1, $a1
	move	$s6, $s7
	bge	$s2, $s8, .LBB0_10
	b	.LBB0_7
.LBB0_15:                               # %.preheader.i
	ld.w	$a0, $s0, 0
	slli.d	$a1, $s2, 2
	ldx.w	$s3, $s1, $a1
	stx.w	$a0, $s1, $a1
	ori	$a0, $zero, 2
	st.w	$s3, $s0, 0
	bne	$s2, $a0, .LBB0_20
.LBB0_16:                               # %_ZN13CRecordVectorIiE11SortRefDownEPiiiPFiPKiS3_PvES4_.exit32.thread.i
	st.w	$s3, $s0, 0
.LBB0_17:                               # %_ZN13CRecordVectorIiE4SortEPFiPKiS2_PvES3_.exit
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
	ret
	.p2align	4, , 16
.LBB0_18:                               # %.._crit_edge.loopexit_crit_edge.i29.i
                                        #   in Loop: Header=BB0_20 Depth=1
	move	$s7, $s4
.LBB0_19:                               # %_ZN13CRecordVectorIiE11SortRefDownEPiiiPFiPKiS3_PvES4_.exit32.i
                                        #   in Loop: Header=BB0_20 Depth=1
	slli.d	$a0, $s7, 2
	stx.w	$s3, $s1, $a0
	slli.d	$a0, $s2, 2
	ld.w	$a1, $s0, 0
	ldx.w	$s3, $s1, $a0
	stx.w	$a1, $s1, $a0
	st.w	$s3, $s0, 0
	ori	$a0, $zero, 4
	blt	$s5, $a0, .LBB0_16
.LBB0_20:                               # %.lr.ph.i22.preheader.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_21 Depth 2
	move	$s5, $s2
	addi.d	$s2, $s2, -1
	ori	$s4, $zero, 1
	ori	$s8, $zero, 2
	slli.d	$s6, $s3, 3
	.p2align	4, , 16
.LBB0_21:                               # %.lr.ph.i22.i
                                        #   Parent Loop BB0_20 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bge	$s8, $s2, .LBB0_23
# %bb.22:                               #   in Loop: Header=BB0_21 Depth=2
	alsl.d	$a0, $s8, $s1, 2
	slli.d	$a1, $s8, 2
	ld.w	$a0, $a0, 4
	ld.d	$a2, $fp, 16
	ldx.w	$a1, $s1, $a1
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $a2, $a0
	slli.d	$a1, $a1, 3
	ldx.d	$a1, $a2, $a1
	pcaddu18i	$ra, %call36(_Z16CompareFileNamesRK11CStringBaseIwES2_)
	jirl	$ra, $ra, 0
	slt	$a0, $zero, $a0
	or	$s7, $s8, $a0
	b	.LBB0_24
	.p2align	4, , 16
.LBB0_23:                               #   in Loop: Header=BB0_21 Depth=2
	move	$s7, $s8
.LBB0_24:                               #   in Loop: Header=BB0_21 Depth=2
	slli.d	$a0, $s7, 2
	ld.d	$a1, $fp, 16
	ldx.w	$a2, $s1, $a0
	ldx.d	$a0, $a1, $s6
	slli.d	$a2, $a2, 3
	ldx.d	$a1, $a1, $a2
	pcaddu18i	$ra, %call36(_Z16CompareFileNamesRK11CStringBaseIwES2_)
	jirl	$ra, $ra, 0
	bgez	$a0, .LBB0_18
# %bb.25:                               #   in Loop: Header=BB0_21 Depth=2
	alsl.d	$a0, $s7, $s1, 2
	ld.w	$a0, $a0, 0
	slli.d	$a1, $s4, 2
	slli.w	$s8, $s7, 1
	stx.w	$a0, $s1, $a1
	move	$s4, $s7
	blt	$s8, $s5, .LBB0_21
	b	.LBB0_19
.Lfunc_end0:
	.size	_Z13SortFileNamesRK13CObjectVectorI11CStringBaseIwEER13CRecordVectorIiE, .Lfunc_end0-_Z13SortFileNamesRK13CObjectVectorI11CStringBaseIwEER13CRecordVectorIiE
	.cfi_endproc
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
