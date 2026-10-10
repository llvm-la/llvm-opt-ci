	.file	"7zUpdate.cpp"
	.text
	.globl	_ZNK8NArchive3N7z11CUpdateItem15GetExtensionPosEv # -- Begin function _ZNK8NArchive3N7z11CUpdateItem15GetExtensionPosEv
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	_ZNK8NArchive3N7z11CUpdateItem15GetExtensionPosEv,@function
_ZNK8NArchive3N7z11CUpdateItem15GetExtensionPosEv: # @_ZNK8NArchive3N7z11CUpdateItem15GetExtensionPosEv
# %bb.0:
	move	$a1, $a0
	ld.w	$a0, $a0, 48
	beqz	$a0, .LBB0_4
# %bb.1:
	ld.d	$a2, $a1, 40
	slli.d	$a4, $a0, 2
	addi.d	$a5, $a4, -4
	ori	$a6, $zero, 47
	addi.d	$a1, $zero, -1
	addi.w	$a3, $zero, -4
	.p2align	4, , 16
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	ldx.w	$a7, $a2, $a5
	beq	$a7, $a6, .LBB0_5
# %bb.3:                                #   in Loop: Header=BB0_2 Depth=1
	addi.d	$a5, $a5, -4
	bne	$a5, $a3, .LBB0_2
	b	.LBB0_6
.LBB0_4:
	move	$a0, $zero
	ret
.LBB0_5:
	srli.d	$a1, $a5, 2
.LBB0_6:
	addi.d	$a4, $a4, -4
	ori	$a5, $zero, 46
	.p2align	4, , 16
.LBB0_7:                                # =>This Inner Loop Header: Depth=1
	ldx.w	$a6, $a2, $a4
	beq	$a6, $a5, .LBB0_10
# %bb.8:                                #   in Loop: Header=BB0_7 Depth=1
	addi.d	$a4, $a4, -4
	bne	$a4, $a3, .LBB0_7
.LBB0_9:
	ret
.LBB0_10:
	srli.d	$a2, $a4, 2
	addi.w	$a3, $a2, 0
	bltz	$a3, .LBB0_9
# %bb.11:
	addi.w	$a1, $a1, 0
	slt	$a1, $a3, $a1
	addi.w	$a2, $a2, 1
	masknez	$a2, $a2, $a1
	maskeqz	$a0, $a0, $a1
	or	$a0, $a0, $a2
	ret
.Lfunc_end0:
	.size	_ZNK8NArchive3N7z11CUpdateItem15GetExtensionPosEv, .Lfunc_end0-_ZNK8NArchive3N7z11CUpdateItem15GetExtensionPosEv
                                        # -- End function
	.globl	_ZNK8NArchive3N7z11CUpdateItem12GetExtensionEv # -- Begin function _ZNK8NArchive3N7z11CUpdateItem12GetExtensionEv
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	_ZNK8NArchive3N7z11CUpdateItem12GetExtensionEv,@function
_ZNK8NArchive3N7z11CUpdateItem12GetExtensionEv: # @_ZNK8NArchive3N7z11CUpdateItem12GetExtensionEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	move	$a2, $a1
	ld.w	$a3, $a1, 48
	addi.d	$a1, $a1, 40
	beqz	$a3, .LBB1_4
# %bb.1:
	ld.d	$a2, $a2, 40
	slli.d	$a6, $a3, 2
	addi.d	$a7, $a6, -4
	ori	$t0, $zero, 47
	addi.d	$a4, $zero, -1
	addi.w	$a5, $zero, -4
	.p2align	4, , 16
.LBB1_2:                                # =>This Inner Loop Header: Depth=1
	ldx.w	$t1, $a2, $a7
	beq	$t1, $t0, .LBB1_5
# %bb.3:                                #   in Loop: Header=BB1_2 Depth=1
	addi.d	$a7, $a7, -4
	bne	$a7, $a5, .LBB1_2
	b	.LBB1_6
.LBB1_4:
	move	$a2, $zero
	b	.LBB1_12
.LBB1_5:
	srli.d	$a4, $a7, 2
.LBB1_6:
	addi.d	$a6, $a6, -4
	ori	$a7, $zero, 46
	.p2align	4, , 16
.LBB1_7:                                # =>This Inner Loop Header: Depth=1
	ldx.w	$t0, $a2, $a6
	beq	$t0, $a7, .LBB1_10
# %bb.8:                                #   in Loop: Header=BB1_7 Depth=1
	addi.d	$a6, $a6, -4
	bne	$a6, $a5, .LBB1_7
# %bb.9:
	move	$a2, $a3
	b	.LBB1_12
.LBB1_10:
	srli.d	$a5, $a6, 2
	addi.w	$a6, $a5, 0
	move	$a2, $a3
	bltz	$a6, .LBB1_12
# %bb.11:
	addi.w	$a2, $a4, 0
	slt	$a2, $a6, $a2
	addi.w	$a4, $a5, 1
	masknez	$a4, $a4, $a2
	maskeqz	$a2, $a3, $a2
	or	$a2, $a2, $a4
.LBB1_12:
	sub.w	$a3, $a3, $a2
	pcaddu18i	$ra, %call36(_ZNK11CStringBaseIwE3MidEii)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	_ZNK8NArchive3N7z11CUpdateItem12GetExtensionEv, .Lfunc_end1-_ZNK8NArchive3N7z11CUpdateItem12GetExtensionEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive3N7z11GetExtIndexEPKc # -- Begin function _ZN8NArchive3N7z11GetExtIndexEPKc
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	_ZN8NArchive3N7z11GetExtIndexEPKc,@function
_ZN8NArchive3N7z11GetExtIndexEPKc:      # @_ZN8NArchive3N7z11GetExtIndexEPKc
# %bb.0:
	move	$a1, $a0
	addi.d	$a2, $a0, 1
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a4, $a0, %pc_lo12(.L.str)
	ori	$a0, $zero, 1
	ori	$a3, $zero, 32
	.p2align	4, , 16
.LBB2_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_5 Depth 2
                                        #     Child Loop BB2_8 Depth 2
	ld.bu	$a5, $a4, 0
	addi.d	$a4, $a4, 1
	beq	$a5, $a3, .LBB2_1
# %bb.2:                                #   in Loop: Header=BB2_1 Depth=1
	beqz	$a5, .LBB2_10
# %bb.3:                                #   in Loop: Header=BB2_1 Depth=1
	ld.bu	$a6, $a1, 0
	andi	$a7, $a5, 223
	or	$a7, $a6, $a7
	beqz	$a7, .LBB2_10
# %bb.4:                                #   in Loop: Header=BB2_1 Depth=1
	move	$a7, $zero
	.p2align	4, , 16
.LBB2_5:                                #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bne	$a5, $a6, .LBB2_7
# %bb.6:                                #   in Loop: Header=BB2_5 Depth=2
	ldx.bu	$a5, $a4, $a7
	ldx.bu	$a6, $a2, $a7
	andi	$t0, $a5, 223
	or	$t0, $a6, $t0
	addi.d	$a7, $a7, 1
	bnez	$t0, .LBB2_5
	b	.LBB2_10
.LBB2_7:                                #   in Loop: Header=BB2_1 Depth=1
	addi.w	$a0, $a0, 1
	add.d	$a4, $a4, $a7
	beqz	$a5, .LBB2_10
	.p2align	4, , 16
.LBB2_8:                                #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beq	$a5, $a3, .LBB2_1
# %bb.9:                                #   in Loop: Header=BB2_8 Depth=2
	ld.bu	$a5, $a4, 0
	addi.d	$a4, $a4, 1
	bnez	$a5, .LBB2_8
.LBB2_10:
	ret
.Lfunc_end2:
	.size	_ZN8NArchive3N7z11GetExtIndexEPKc, .Lfunc_end2-_ZN8NArchive3N7z11GetExtIndexEPKc
                                        # -- End function
	.globl	_ZN8NArchive3N7z17CFolderOutStream24InitEPKNS0_18CArchiveDatabaseExEjPK13CRecordVectorIbEP20ISequentialOutStream # -- Begin function _ZN8NArchive3N7z17CFolderOutStream24InitEPKNS0_18CArchiveDatabaseExEjPK13CRecordVectorIbEP20ISequentialOutStream
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	_ZN8NArchive3N7z17CFolderOutStream24InitEPKNS0_18CArchiveDatabaseExEjPK13CRecordVectorIbEP20ISequentialOutStream,@function
_ZN8NArchive3N7z17CFolderOutStream24InitEPKNS0_18CArchiveDatabaseExEjPK13CRecordVectorIbEP20ISequentialOutStream: # @_ZN8NArchive3N7z17CFolderOutStream24InitEPKNS0_18CArchiveDatabaseExEjPK13CRecordVectorIbEP20ISequentialOutStream
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$s0, $a4
	move	$fp, $a0
	st.d	$a1, $a0, 32
	st.w	$a2, $a0, 56
	st.d	$a3, $a0, 40
	beqz	$a4, .LBB3_2
# %bb.1:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 8
	move	$a0, $s0
	jirl	$ra, $a1, 0
.LBB3_2:
	ld.d	$a0, $fp, 48
	beqz	$a0, .LBB3_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
.LBB3_4:
	st.d	$s0, $fp, 48
	st.w	$zero, $fp, 60
	st.b	$zero, $fp, 64
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN8NArchive3N7z17CFolderOutStream217ProcessEmptyFilesEv)
	jr	$t8
.Lfunc_end3:
	.size	_ZN8NArchive3N7z17CFolderOutStream24InitEPKNS0_18CArchiveDatabaseExEjPK13CRecordVectorIbEP20ISequentialOutStream, .Lfunc_end3-_ZN8NArchive3N7z17CFolderOutStream24InitEPKNS0_18CArchiveDatabaseExEjPK13CRecordVectorIbEP20ISequentialOutStream
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive3N7z17CFolderOutStream217ProcessEmptyFilesEv # -- Begin function _ZN8NArchive3N7z17CFolderOutStream217ProcessEmptyFilesEv
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	_ZN8NArchive3N7z17CFolderOutStream217ProcessEmptyFilesEv,@function
_ZN8NArchive3N7z17CFolderOutStream217ProcessEmptyFilesEv: # @_ZN8NArchive3N7z17CFolderOutStream217ProcessEmptyFilesEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -64
	.cfi_def_cfa_offset 64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$fp, $a0
	ld.d	$a1, $a0, 40
	ld.w	$a0, $a0, 60
	ld.w	$a2, $a1, 12
	bge	$a0, $a2, .LBB4_15
# %bb.1:
	addi.w	$s1, $zero, -1
	ori	$s2, $zero, 1
	move	$s3, $s1
	lu32i.d	$s3, 0
	b	.LBB4_3
	.p2align	4, , 16
.LBB4_2:                                #   in Loop: Header=BB4_3 Depth=1
	ld.d	$a1, $fp, 40
	ld.w	$a2, $a1, 12
	bge	$a0, $a2, .LBB4_15
.LBB4_3:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $fp, 32
	ld.w	$a3, $fp, 56
	ld.d	$a2, $a2, 176
	add.w	$a3, $a3, $a0
	slli.d	$a3, $a3, 3
	ldx.d	$a2, $a2, $a3
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB4_15
# %bb.4:                                #   in Loop: Header=BB4_3 Depth=1
	ld.d	$a1, $a1, 16
	ldx.bu	$a0, $a1, $a0
	ld.d	$s4, $fp, 16
	beqz	$a0, .LBB4_7
# %bb.5:                                #   in Loop: Header=BB4_3 Depth=1
	ld.d	$s0, $fp, 48
	beqz	$s0, .LBB4_7
# %bb.6:                                #   in Loop: Header=BB4_3 Depth=1
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 8
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a0, $s4, 16
	bnez	$a0, .LBB4_8
	b	.LBB4_9
	.p2align	4, , 16
.LBB4_7:                                #   in Loop: Header=BB4_3 Depth=1
	move	$s0, $zero
	ld.d	$a0, $s4, 16
	beqz	$a0, .LBB4_9
.LBB4_8:                                #   in Loop: Header=BB4_3 Depth=1
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
.LBB4_9:                                #   in Loop: Header=BB4_3 Depth=1
	ld.d	$a0, $fp, 32
	ld.w	$a2, $fp, 56
	ld.w	$a1, $fp, 60
	ld.d	$a0, $a0, 176
	st.d	$s0, $s4, 16
	add.w	$a2, $a1, $a2
	slli.d	$a2, $a2, 3
	ldx.d	$s0, $a0, $a2
	ld.d	$a0, $s0, 0
	ld.d	$s4, $fp, 16
	st.d	$a0, $fp, 72
	ld.d	$a0, $s4, 16
	st.d	$zero, $s4, 24
	st.b	$s2, $s4, 36
	st.w	$s3, $s4, 32
	st.b	$s2, $fp, 64
	beqz	$a0, .LBB4_11
# %bb.10:                               #   in Loop: Header=BB4_3 Depth=1
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
	ld.w	$a1, $fp, 60
	st.d	$zero, $s4, 16
.LBB4_11:                               #   in Loop: Header=BB4_3 Depth=1
	ld.bu	$a2, $s0, 33
	st.b	$zero, $fp, 64
	addi.w	$a0, $a1, 1
	st.w	$a0, $fp, 60
	bnez	$a2, .LBB4_2
# %bb.12:                               #   in Loop: Header=BB4_3 Depth=1
	ld.bu	$a1, $s0, 34
	beqz	$a1, .LBB4_2
# %bb.13:                               #   in Loop: Header=BB4_3 Depth=1
	ld.d	$a1, $fp, 16
	ld.w	$a2, $s0, 12
	ld.w	$a1, $a1, 32
	xor	$a1, $a1, $a2
	beq	$a1, $s1, .LBB4_2
# %bb.14:
	ori	$a0, $zero, 1
	b	.LBB4_16
.LBB4_15:
	move	$a0, $zero
.LBB4_16:
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end4:
	.size	_ZN8NArchive3N7z17CFolderOutStream217ProcessEmptyFilesEv, .Lfunc_end4-_ZN8NArchive3N7z17CFolderOutStream217ProcessEmptyFilesEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive3N7z17CFolderOutStream216ReleaseOutStreamEv # -- Begin function _ZN8NArchive3N7z17CFolderOutStream216ReleaseOutStreamEv
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	_ZN8NArchive3N7z17CFolderOutStream216ReleaseOutStreamEv,@function
_ZN8NArchive3N7z17CFolderOutStream216ReleaseOutStreamEv: # @_ZN8NArchive3N7z17CFolderOutStream216ReleaseOutStreamEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ld.d	$a0, $a0, 48
	beqz	$a0, .LBB5_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
	st.d	$zero, $fp, 48
.LBB5_2:
	ld.d	$fp, $fp, 16
	ld.d	$a0, $fp, 16
	beqz	$a0, .LBB5_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
	st.d	$zero, $fp, 16
.LBB5_4:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end5:
	.size	_ZN8NArchive3N7z17CFolderOutStream216ReleaseOutStreamEv, .Lfunc_end5-_ZN8NArchive3N7z17CFolderOutStream216ReleaseOutStreamEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive3N7z17CFolderOutStream28OpenFileEv # -- Begin function _ZN8NArchive3N7z17CFolderOutStream28OpenFileEv
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	_ZN8NArchive3N7z17CFolderOutStream28OpenFileEv,@function
_ZN8NArchive3N7z17CFolderOutStream28OpenFileEv: # @_ZN8NArchive3N7z17CFolderOutStream28OpenFileEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$fp, $a0
	ld.d	$a0, $a0, 40
	ld.w	$a1, $fp, 60
	ld.d	$a0, $a0, 16
	ldx.bu	$a0, $a0, $a1
	ld.d	$s1, $fp, 16
	beqz	$a0, .LBB6_3
# %bb.1:
	ld.d	$s0, $fp, 48
	beqz	$s0, .LBB6_3
# %bb.2:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 8
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a0, $s1, 16
	bnez	$a0, .LBB6_4
	b	.LBB6_5
.LBB6_3:
	move	$s0, $zero
	ld.d	$a0, $s1, 16
	beqz	$a0, .LBB6_5
.LBB6_4:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
.LBB6_5:
	ld.d	$a0, $fp, 32
	ld.w	$a1, $fp, 56
	ld.w	$a2, $fp, 60
	ld.d	$a3, $fp, 16
	st.d	$s0, $s1, 16
	ld.d	$a0, $a0, 176
	add.w	$a1, $a2, $a1
	st.d	$zero, $a3, 24
	slli.d	$a1, $a1, 3
	ldx.d	$a0, $a0, $a1
	addi.w	$a1, $zero, -1
	lu32i.d	$a1, 0
	st.w	$a1, $a3, 32
	ld.d	$a0, $a0, 0
	ori	$a1, $zero, 1
	st.b	$a1, $a3, 36
	st.b	$a1, $fp, 64
	st.d	$a0, $fp, 72
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end6:
	.size	_ZN8NArchive3N7z17CFolderOutStream28OpenFileEv, .Lfunc_end6-_ZN8NArchive3N7z17CFolderOutStream28OpenFileEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive3N7z17CFolderOutStream29CloseFileEv # -- Begin function _ZN8NArchive3N7z17CFolderOutStream29CloseFileEv
	.p2align	2
	.prefalign	5, .Lfunc_end7, nop
	.type	_ZN8NArchive3N7z17CFolderOutStream29CloseFileEv,@function
_ZN8NArchive3N7z17CFolderOutStream29CloseFileEv: # @_ZN8NArchive3N7z17CFolderOutStream29CloseFileEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$fp, $a0
	ld.d	$s0, $a0, 16
	ld.d	$a0, $s0, 16
	beqz	$a0, .LBB7_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
	st.d	$zero, $s0, 16
.LBB7_2:
	ld.w	$a0, $fp, 60
	st.b	$zero, $fp, 64
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 60
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end7:
	.size	_ZN8NArchive3N7z17CFolderOutStream29CloseFileEv, .Lfunc_end7-_ZN8NArchive3N7z17CFolderOutStream29CloseFileEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive3N7z17CFolderOutStream221CloseFileAndSetResultEv # -- Begin function _ZN8NArchive3N7z17CFolderOutStream221CloseFileAndSetResultEv
	.p2align	2
	.prefalign	5, .Lfunc_end8, nop
	.type	_ZN8NArchive3N7z17CFolderOutStream221CloseFileAndSetResultEv,@function
_ZN8NArchive3N7z17CFolderOutStream221CloseFileAndSetResultEv: # @_ZN8NArchive3N7z17CFolderOutStream221CloseFileAndSetResultEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$fp, $a0
	ld.d	$a0, $a0, 32
	ld.w	$a2, $fp, 56
	ld.w	$a1, $fp, 60
	ld.d	$s1, $fp, 16
	ld.d	$a3, $a0, 176
	add.w	$a0, $a1, $a2
	slli.d	$a2, $a0, 3
	ld.d	$a0, $s1, 16
	ldx.d	$s0, $a3, $a2
	beqz	$a0, .LBB8_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
	ld.w	$a1, $fp, 60
	st.d	$zero, $s1, 16
.LBB8_2:
	ld.bu	$a0, $s0, 33
	st.b	$zero, $fp, 64
	addi.d	$a1, $a1, 1
	st.w	$a1, $fp, 60
	bnez	$a0, .LBB8_5
# %bb.3:
	ld.bu	$a0, $s0, 34
	beqz	$a0, .LBB8_5
# %bb.4:
	ld.d	$a0, $fp, 16
	ld.w	$a1, $s0, 12
	ld.w	$a0, $a0, 32
	xor	$a0, $a0, $a1
	addi.d	$a0, $a0, 1
	sltu	$a0, $zero, $a0
	b	.LBB8_6
.LBB8_5:
	move	$a0, $zero
.LBB8_6:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end8:
	.size	_ZN8NArchive3N7z17CFolderOutStream221CloseFileAndSetResultEv, .Lfunc_end8-_ZN8NArchive3N7z17CFolderOutStream221CloseFileAndSetResultEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive3N7z17CFolderOutStream25WriteEPKvjPj # -- Begin function _ZN8NArchive3N7z17CFolderOutStream25WriteEPKvjPj
	.p2align	2
	.prefalign	5, .Lfunc_end9, nop
	.type	_ZN8NArchive3N7z17CFolderOutStream25WriteEPKvjPj,@function
_ZN8NArchive3N7z17CFolderOutStream25WriteEPKvjPj: # @_ZN8NArchive3N7z17CFolderOutStream25WriteEPKvjPj
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
	move	$s0, $a3
	move	$s1, $a2
	move	$s2, $a1
	move	$s3, $a0
	beqz	$a3, .LBB9_2
# %bb.1:
	st.w	$zero, $s0, 0
.LBB9_2:
	beqz	$s1, .LBB9_25
# %bb.3:
	addi.w	$s5, $zero, -1
	lu12i.w	$a0, -524284
	ori	$fp, $a0, 5
	ori	$s6, $zero, 1
	b	.LBB9_6
	.p2align	4, , 16
.LBB9_4:                                #   in Loop: Header=BB9_6 Depth=1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN8NArchive3N7z17CFolderOutStream217ProcessEmptyFilesEv)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB9_27
.LBB9_5:                                #   in Loop: Header=BB9_6 Depth=1
	beqz	$s1, .LBB9_25
.LBB9_6:                                # =>This Inner Loop Header: Depth=1
	ld.bu	$a0, $s3, 64
	beqz	$a0, .LBB9_17
# %bb.7:                                #   in Loop: Header=BB9_6 Depth=1
	ld.d	$a0, $s3, 24
	ld.d	$a1, $s3, 72
	bstrpick.d	$a2, $s1, 31, 0
	ld.d	$a3, $a0, 0
	sltu	$a4, $a1, $a2
	masknez	$a2, $a2, $a4
	maskeqz	$a1, $a1, $a4
	ld.d	$a4, $a3, 40
	or	$a1, $a1, $a2
	st.w	$a1, $sp, 12
	addi.w	$a2, $a1, 0
	addi.d	$a3, $sp, 12
	move	$a1, $s2
	jirl	$ra, $a4, 0
	bnez	$a0, .LBB9_28
# %bb.8:                                #   in Loop: Header=BB9_6 Depth=1
	ld.w	$a0, $sp, 12
	beqz	$a0, .LBB9_25
# %bb.9:                                #   in Loop: Header=BB9_6 Depth=1
	ld.d	$a1, $s3, 72
	bstrpick.d	$a2, $a0, 31, 0
	sub.d	$a3, $a1, $a2
	st.d	$a3, $s3, 72
	beqz	$s0, .LBB9_11
# %bb.10:                               #   in Loop: Header=BB9_6 Depth=1
	ld.w	$a3, $s0, 0
	add.d	$a3, $a3, $a0
	st.w	$a3, $s0, 0
.LBB9_11:                               #   in Loop: Header=BB9_6 Depth=1
	add.d	$s2, $s2, $a2
	sub.w	$s1, $s1, $a0
	bne	$a1, $a2, .LBB9_5
# %bb.12:                               #   in Loop: Header=BB9_6 Depth=1
	ld.d	$a0, $s3, 32
	ld.w	$a2, $s3, 56
	ld.w	$a1, $s3, 60
	ld.d	$s7, $s3, 16
	ld.d	$a3, $a0, 176
	add.w	$a0, $a1, $a2
	slli.d	$a2, $a0, 3
	ld.d	$a0, $s7, 16
	ldx.d	$s4, $a3, $a2
	beqz	$a0, .LBB9_14
# %bb.13:                               #   in Loop: Header=BB9_6 Depth=1
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
	ld.w	$a1, $s3, 60
	st.d	$zero, $s7, 16
.LBB9_14:                               #   in Loop: Header=BB9_6 Depth=1
	ld.bu	$a0, $s4, 33
	st.b	$zero, $s3, 64
	addi.d	$a1, $a1, 1
	st.w	$a1, $s3, 60
	bnez	$a0, .LBB9_4
# %bb.15:                               #   in Loop: Header=BB9_6 Depth=1
	ld.bu	$a0, $s4, 34
	beqz	$a0, .LBB9_4
# %bb.16:                               #   in Loop: Header=BB9_6 Depth=1
	ld.d	$a0, $s3, 16
	ld.w	$a1, $s4, 12
	ld.w	$a0, $a0, 32
	xor	$a0, $a0, $a1
	beq	$a0, $s5, .LBB9_4
	b	.LBB9_27
	.p2align	4, , 16
.LBB9_17:                               #   in Loop: Header=BB9_6 Depth=1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN8NArchive3N7z17CFolderOutStream217ProcessEmptyFilesEv)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB9_27
# %bb.18:                               #   in Loop: Header=BB9_6 Depth=1
	ld.d	$a1, $s3, 40
	ld.w	$a0, $s3, 60
	ld.w	$a2, $a1, 12
	beq	$a0, $a2, .LBB9_26
# %bb.19:                               #   in Loop: Header=BB9_6 Depth=1
	ld.d	$a1, $a1, 16
	ldx.bu	$a0, $a1, $a0
	ld.d	$s7, $s3, 16
	beqz	$a0, .LBB9_22
# %bb.20:                               #   in Loop: Header=BB9_6 Depth=1
	ld.d	$s4, $s3, 48
	beqz	$s4, .LBB9_22
# %bb.21:                               #   in Loop: Header=BB9_6 Depth=1
	ld.d	$a0, $s4, 0
	ld.d	$a1, $a0, 8
	move	$a0, $s4
	jirl	$ra, $a1, 0
	ld.d	$a0, $s7, 16
	bnez	$a0, .LBB9_23
	b	.LBB9_24
	.p2align	4, , 16
.LBB9_22:                               #   in Loop: Header=BB9_6 Depth=1
	move	$s4, $zero
	ld.d	$a0, $s7, 16
	beqz	$a0, .LBB9_24
.LBB9_23:                               #   in Loop: Header=BB9_6 Depth=1
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
.LBB9_24:                               #   in Loop: Header=BB9_6 Depth=1
	ld.d	$a0, $s3, 32
	ld.w	$a1, $s3, 56
	ld.w	$a2, $s3, 60
	st.d	$s4, $s7, 16
	ld.d	$a0, $a0, 176
	add.w	$a1, $a2, $a1
	ld.d	$a2, $s3, 16
	slli.d	$a1, $a1, 3
	ldx.d	$a0, $a0, $a1
	st.d	$zero, $a2, 24
	st.b	$s6, $a2, 36
	move	$a1, $s5
	ld.d	$a0, $a0, 0
	lu32i.d	$a1, 0
	st.w	$a1, $a2, 32
	st.b	$s6, $s3, 64
	st.d	$a0, $s3, 72
	b	.LBB9_5
.LBB9_25:
	move	$fp, $zero
.LBB9_26:
	move	$a0, $fp
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
.LBB9_27:
	ori	$fp, $zero, 1
	b	.LBB9_26
.LBB9_28:
	move	$fp, $a0
	b	.LBB9_26
.Lfunc_end9:
	.size	_ZN8NArchive3N7z17CFolderOutStream25WriteEPKvjPj, .Lfunc_end9-_ZN8NArchive3N7z17CFolderOutStream25WriteEPKvjPj
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive3N7z14CThreadDecoder7ExecuteEv # -- Begin function _ZN8NArchive3N7z14CThreadDecoder7ExecuteEv
	.p2align	2
	.prefalign	5, .Lfunc_end10, nop
	.type	_ZN8NArchive3N7z14CThreadDecoder7ExecuteEv,@function
_ZN8NArchive3N7z14CThreadDecoder7ExecuteEv: # @_ZN8NArchive3N7z14CThreadDecoder7ExecuteEv
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:
	addi.d	$sp, $sp, -64
	.cfi_def_cfa_offset 64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$fp, $a0
	ld.d	$a1, $a0, 240
	ld.d	$a2, $a0, 264
	ld.d	$a3, $a0, 272
	ld.d	$a4, $a0, 280
	ld.d	$a5, $a0, 256
	ld.d	$a7, $a0, 288
	ld.bu	$a6, $a0, 528
	ld.w	$t0, $a0, 532
	addi.d	$a0, $a0, 296
.Ltmp0:                                 # EH_LABEL
	st.d	$t0, $sp, 16
	st.d	$a6, $sp, 8
	addi.d	$a6, $sp, 39
	st.d	$a6, $sp, 0
	move	$a6, $zero
	pcaddu18i	$ra, %call36(_ZN8NArchive3N7z8CDecoder6DecodeEP9IInStreamyPKyRKNS0_7CFolderEP20ISequentialOutStreamP21ICompressProgressInfoP22ICryptoGetTextPasswordRbbj)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.1:
	st.w	$a0, $fp, 236
	beqz	$a0, .LBB10_8
.LBB10_2:
	ld.d	$s0, $fp, 248
	ld.d	$a0, $s0, 48
	beqz	$a0, .LBB10_4
.LBB10_3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
	st.d	$zero, $s0, 48
.LBB10_4:
	ld.d	$fp, $s0, 16
	ld.d	$a0, $fp, 16
	beqz	$a0, .LBB10_6
# %bb.5:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
	st.d	$zero, $fp, 16
.LBB10_6:
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB10_7:
.Ltmp2:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, -524284
	ori	$a0, $a0, 5
	lu32i.d	$a0, 0
	st.w	$a0, $fp, 236
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 236
	bnez	$a0, .LBB10_2
.LBB10_8:
	ld.d	$s0, $fp, 248
	ld.d	$a0, $s0, 40
	ld.w	$a1, $s0, 60
	ld.w	$a0, $a0, 12
	xor	$a0, $a1, $a0
	sltui	$a0, $a0, 1
	lu12i.w	$a1, -524284
	ori	$a1, $a1, 5
	masknez	$a0, $a1, $a0
	st.w	$a0, $fp, 236
	ld.d	$a0, $s0, 48
	bnez	$a0, .LBB10_3
	b	.LBB10_4
.Lfunc_end10:
	.size	_ZN8NArchive3N7z14CThreadDecoder7ExecuteEv, .Lfunc_end10-_ZN8NArchive3N7z14CThreadDecoder7ExecuteEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table10:
.Lexception0:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Ltmp0-.Lfunc_begin0           # >> Call Site 1 <<
	.uleb128 .Ltmp1-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp1
	.uleb128 .Ltmp2-.Lfunc_begin0           #     jumps to .Ltmp2
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp1-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Lfunc_end10-.Ltmp1            #   Call between .Ltmp1 and .Lfunc_end10
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase0:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN8NArchive3N7z22CCryptoGetTextPassword21CryptoGetTextPasswordEPPw # -- Begin function _ZN8NArchive3N7z22CCryptoGetTextPassword21CryptoGetTextPasswordEPPw
	.p2align	2
	.prefalign	5, .Lfunc_end11, nop
	.type	_ZN8NArchive3N7z22CCryptoGetTextPassword21CryptoGetTextPasswordEPPw,@function
_ZN8NArchive3N7z22CCryptoGetTextPassword21CryptoGetTextPasswordEPPw: # @_ZN8NArchive3N7z22CCryptoGetTextPassword21CryptoGetTextPasswordEPPw
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	ld.d	$a0, $a0, 16
	move	$fp, $a1
	pcaddu18i	$ra, %call36(SysAllocString)
	jirl	$ra, $ra, 0
	sltui	$a1, $a0, 1
	lu12i.w	$a2, -524176
	ori	$a2, $a2, 14
	maskeqz	$a1, $a2, $a1
	st.d	$a0, $fp, 0
	move	$a0, $a1
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end11:
	.size	_ZN8NArchive3N7z22CCryptoGetTextPassword21CryptoGetTextPasswordEPPw, .Lfunc_end11-_ZN8NArchive3N7z22CCryptoGetTextPassword21CryptoGetTextPasswordEPPw
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive3N7z6UpdateEP9IInStreamPKNS0_18CArchiveDatabaseExERK13CObjectVectorINS0_11CUpdateItemEERNS0_11COutArchiveERNS0_16CArchiveDatabaseEP20ISequentialOutStreamP22IArchiveUpdateCallbackRKNS0_14CUpdateOptionsEP22ICryptoGetTextPassword # -- Begin function _ZN8NArchive3N7z6UpdateEP9IInStreamPKNS0_18CArchiveDatabaseExERK13CObjectVectorINS0_11CUpdateItemEERNS0_11COutArchiveERNS0_16CArchiveDatabaseEP20ISequentialOutStreamP22IArchiveUpdateCallbackRKNS0_14CUpdateOptionsEP22ICryptoGetTextPassword
	.p2align	2
	.prefalign	5, .Lfunc_end12, nop
	.type	_ZN8NArchive3N7z6UpdateEP9IInStreamPKNS0_18CArchiveDatabaseExERK13CObjectVectorINS0_11CUpdateItemEERNS0_11COutArchiveERNS0_16CArchiveDatabaseEP20ISequentialOutStreamP22IArchiveUpdateCallbackRKNS0_14CUpdateOptionsEP22ICryptoGetTextPassword,@function
_ZN8NArchive3N7z6UpdateEP9IInStreamPKNS0_18CArchiveDatabaseExERK13CObjectVectorINS0_11CUpdateItemEERNS0_11COutArchiveERNS0_16CArchiveDatabaseEP20ISequentialOutStreamP22IArchiveUpdateCallbackRKNS0_14CUpdateOptionsEP22ICryptoGetTextPassword: # @_ZN8NArchive3N7z6UpdateEP9IInStreamPKNS0_18CArchiveDatabaseExERK13CObjectVectorINS0_11CUpdateItemEERNS0_11COutArchiveERNS0_16CArchiveDatabaseEP20ISequentialOutStreamP22IArchiveUpdateCallbackRKNS0_14CUpdateOptionsEP22ICryptoGetTextPassword
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
# %bb.0:
	addi.d	$sp, $sp, -2032
	.cfi_def_cfa_offset 2032
	st.d	$ra, $sp, 2024                  # 8-byte Folded Spill
	st.d	$fp, $sp, 2016                  # 8-byte Folded Spill
	st.d	$s0, $sp, 2008                  # 8-byte Folded Spill
	st.d	$s1, $sp, 2000                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1992                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1984                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1976                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1968                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1960                  # 8-byte Folded Spill
	st.d	$s7, $sp, 1952                  # 8-byte Folded Spill
	st.d	$s8, $sp, 1944                  # 8-byte Folded Spill
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
	addi.d	$sp, $sp, -992
	.cfi_def_cfa_offset 3024
	st.d	$a7, $sp, 264                   # 8-byte Folded Spill
	ld.d	$a7, $a7, 24
	st.d	$a7, $sp, 304                   # 8-byte Folded Spill
	st.d	$a6, $sp, 248                   # 8-byte Folded Spill
	st.d	$a5, $sp, 192                   # 8-byte Folded Spill
	st.d	$a3, $sp, 208                   # 8-byte Folded Spill
	move	$s8, $a2
	move	$s0, $a1
	st.d	$a0, $sp, 200                   # 8-byte Folded Spill
	beqz	$a1, .LBB12_4
# %bb.1:
	ld.d	$a3, $s0, 488
	beqz	$a3, .LBB12_4
# %bb.2:
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	ld.bu	$a0, $a0, 41
	bnez	$a0, .LBB12_4
# %bb.3:
	ld.d	$a0, $sp, 200                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 192                   # 8-byte Folded Reload
	move	$a2, $zero
	move	$fp, $a4
	move	$a4, $zero
	pcaddu18i	$ra, %call36(_ZN8NArchive3N7zL10WriteRangeEP9IInStreamP20ISequentialOutStreamyyP21ICompressProgressInfo)
	jirl	$ra, $ra, 0
	move	$a4, $fp
	move	$s4, $a0
	bnez	$a0, .LBB12_571
.LBB12_4:
	st.d	$a4, $sp, 216                   # 8-byte Folded Spill
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 1304
	ori	$a0, $zero, 4
	st.d	$a0, $sp, 1320
	pcalau12i	$a0, %pc_hi20(_ZTV13CRecordVectorIiE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CRecordVectorIiE+16)
	st.d	$a0, $sp, 168                   # 8-byte Folded Spill
	st.d	$a0, $sp, 1296
	vst	$vr0, $sp, 176                  # 16-byte Folded Spill
	vst	$vr0, $sp, 1272
	ori	$a0, $zero, 12
	st.d	$a0, $sp, 1288
	pcalau12i	$a0, %pc_hi20(_ZTV13CRecordVectorIN8NArchive3N7z13CFolderRepackEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CRecordVectorIN8NArchive3N7z13CFolderRepackEE+16)
	st.d	$a0, $sp, 1264
	st.d	$s8, $sp, 312                   # 8-byte Folded Spill
	st.d	$s0, $sp, 320                   # 8-byte Folded Spill
	beqz	$s0, .LBB12_56
# %bb.5:
	ld.w	$a1, $s0, 172
.Ltmp3:                                 # EH_LABEL
	addi.d	$a0, $sp, 1296
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector7ReserveEi)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.6:
	ld.w	$a0, $s0, 172
	addi.w	$fp, $zero, -1
	blez	$a0, .LBB12_10
# %bb.7:
	move	$s0, $zero
	move	$s1, $fp
	lu32i.d	$s1, 0
	.p2align	4, , 16
.LBB12_8:                               # =>This Inner Loop Header: Depth=1
.Ltmp6:                                 # EH_LABEL
	addi.d	$a0, $sp, 1296
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
# %bb.9:                                #   in Loop: Header=BB12_8 Depth=1
	ld.w	$a0, $sp, 1308
	ld.d	$a1, $sp, 1312
	slli.d	$a0, $a0, 2
	stx.w	$s1, $a1, $a0
	ld.w	$a0, $sp, 1308
	ld.d	$a1, $sp, 320                   # 8-byte Folded Reload
	ld.w	$a1, $a1, 172
	addi.d	$a0, $a0, 1
	addi.w	$s0, $s0, 1
	st.w	$a0, $sp, 1308
	blt	$s0, $a1, .LBB12_8
.LBB12_10:
	ld.w	$a0, $s8, 12
	blez	$a0, .LBB12_15
# %bb.11:
	ld.d	$a1, $s8, 16
	ld.d	$a2, $sp, 1312
	move	$a3, $zero
	move	$a4, $zero
	b	.LBB12_13
	.p2align	4, , 16
.LBB12_12:                              #   in Loop: Header=BB12_13 Depth=1
	addi.d	$a4, $a4, 1
	addi.d	$a3, $a3, 1
	addi.d	$a1, $a1, 8
	bge	$a4, $a0, .LBB12_15
.LBB12_13:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a5, $a1, 0
	ld.w	$a5, $a5, 0
	beq	$a5, $fp, .LBB12_12
# %bb.14:                               #   in Loop: Header=BB12_13 Depth=1
	slli.d	$a0, $a5, 2
	stx.w	$a3, $a2, $a0
	ld.w	$a0, $s8, 12
	b	.LBB12_12
.LBB12_15:
	ld.d	$a0, $sp, 320                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 108
	blez	$a0, .LBB12_57
# %bb.16:
	move	$s3, $zero
	st.d	$zero, $sp, 272                 # 8-byte Folded Spill
	st.d	$zero, $sp, 296                 # 8-byte Folded Spill
	move	$s7, $zero
	lu12i.w	$a1, 28432
	ori	$s4, $a1, 1793
	ori	$a1, $zero, 0
	lu32i.d	$a1, 1
	st.d	$a1, $sp, 224                   # 8-byte Folded Spill
	lu12i.w	$a1, 12336
	ori	$a1, $a1, 259
	st.d	$a1, $sp, 256                   # 8-byte Folded Spill
	b	.LBB12_18
	.p2align	4, , 16
.LBB12_17:                              #   in Loop: Header=BB12_18 Depth=1
	move	$s7, $s5
	addi.d	$s3, $s3, 1
	bge	$s3, $a0, .LBB12_58
.LBB12_18:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_21 Depth 2
                                        #     Child Loop BB12_28 Depth 2
                                        #     Child Loop BB12_32 Depth 2
                                        #     Child Loop BB12_53 Depth 2
                                        #     Child Loop BB12_44 Depth 2
	move	$s5, $s7
	ld.d	$a2, $sp, 320                   # 8-byte Folded Reload
	ld.d	$a1, $a2, 144
	slli.d	$s2, $s3, 2
	ldx.w	$s7, $a1, $s2
	beqz	$s7, .LBB12_17
# %bb.19:                               #   in Loop: Header=BB12_18 Depth=1
	ld.d	$a1, $a2, 632
	ldx.w	$a1, $a1, $s2
	ld.d	$a2, $a2, 176
	ld.d	$a3, $sp, 1312
	move	$fp, $zero
	move	$s0, $zero
	move	$a4, $zero
	b	.LBB12_21
	.p2align	4, , 16
.LBB12_20:                              #   in Loop: Header=BB12_21 Depth=2
	addi.w	$a1, $a1, 1
	bgeu	$a4, $s7, .LBB12_25
.LBB12_21:                              #   Parent Loop BB12_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	slli.d	$a5, $a1, 3
	ldx.d	$a5, $a2, $a5
	ld.bu	$a6, $a5, 32
	beqz	$a6, .LBB12_20
# %bb.22:                               #   in Loop: Header=BB12_21 Depth=2
	slli.d	$a6, $a1, 2
	ldx.w	$a6, $a3, $a6
	addi.w	$a4, $a4, 1
	bltz	$a6, .LBB12_20
# %bb.23:                               #   in Loop: Header=BB12_21 Depth=2
	ld.d	$a7, $s8, 16
	slli.d	$a6, $a6, 3
	ldx.d	$a6, $a7, $a6
	ld.bu	$a6, $a6, 60
	bnez	$a6, .LBB12_20
# %bb.24:                               #   in Loop: Header=BB12_21 Depth=2
	ld.d	$a5, $a5, 0
	addi.w	$s0, $s0, 1
	add.d	$fp, $a5, $fp
	b	.LBB12_20
	.p2align	4, , 16
.LBB12_25:                              #   in Loop: Header=BB12_18 Depth=1
	beqz	$s0, .LBB12_17
# %bb.26:                               #   in Loop: Header=BB12_18 Depth=1
	ld.d	$a0, $sp, 320                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 112
	slli.d	$s6, $s3, 3
	ldx.d	$a1, $a0, $s6
	ld.wu	$a0, $a1, 12
	ld.d	$a1, $a1, 16
	addi.w	$a2, $a0, 0
	blez	$a2, .LBB12_31
# %bb.27:                               #   in Loop: Header=BB12_18 Depth=1
	alsl.d	$a3, $a0, $a1, 3
	addi.d	$a3, $a3, -8
	move	$a4, $a2
	lu12i.w	$a6, 12336
	ld.d	$a7, $sp, 256                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB12_28:                              #   Parent Loop BB12_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a5, $a3, 0
	ld.d	$a5, $a5, 0
	beq	$a5, $s4, .LBB12_46
# %bb.29:                               #   in Loop: Header=BB12_28 Depth=2
	addi.w	$a4, $a4, -1
	addi.d	$a3, $a3, -8
	bgtz	$a4, .LBB12_28
# %bb.30:                               #   in Loop: Header=BB12_18 Depth=1
	move	$s1, $zero
	bgtz	$a2, .LBB12_32
	b	.LBB12_35
.LBB12_31:                              #   in Loop: Header=BB12_18 Depth=1
	move	$s1, $zero
	lu12i.w	$a6, 12336
	ld.d	$a7, $sp, 256                   # 8-byte Folded Reload
	blez	$a2, .LBB12_35
	.p2align	4, , 16
.LBB12_32:                              #   Parent Loop BB12_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 0
	beq	$a2, $a7, .LBB12_36
# %bb.33:                               #   in Loop: Header=BB12_32 Depth=2
	ori	$a3, $a6, 283
	beq	$a2, $a3, .LBB12_36
# %bb.34:                               #   in Loop: Header=BB12_32 Depth=2
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 8
	bnez	$a0, .LBB12_32
.LBB12_35:                              #   in Loop: Header=BB12_18 Depth=1
	move	$s8, $zero
	b	.LBB12_37
.LBB12_36:                              #   in Loop: Header=BB12_18 Depth=1
	ld.d	$s8, $sp, 224                   # 8-byte Folded Reload
.LBB12_37:                              #   in Loop: Header=BB12_18 Depth=1
.Ltmp9:                                 # EH_LABEL
	addi.d	$a0, $sp, 1264
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp10:                                # EH_LABEL
# %bb.38:                               #   in Loop: Header=BB12_18 Depth=1
	slli.d	$a0, $s1, 33
	ld.w	$a1, $sp, 1276
	ld.d	$a2, $sp, 1280
	or	$a0, $a0, $s8
	or	$a0, $a0, $s3
	ori	$a3, $zero, 12
	mul.d	$a1, $a1, $a3
	add.d	$a3, $a2, $a1
	stx.d	$a0, $a2, $a1
	st.w	$s0, $a3, 8
	ld.w	$a0, $sp, 1276
	addi.d	$a0, $a0, 1
	st.w	$a0, $sp, 1276
	bne	$s0, $s7, .LBB12_45
# %bb.39:                               #   in Loop: Header=BB12_18 Depth=1
	ld.d	$a3, $sp, 320                   # 8-byte Folded Reload
	ld.d	$a0, $a3, 112
	ldx.d	$a0, $a0, $s6
	ld.w	$a1, $a0, 76
	ld.d	$s8, $sp, 312                   # 8-byte Folded Reload
	blez	$a1, .LBB12_47
# %bb.40:                               #   in Loop: Header=BB12_18 Depth=1
	ld.d	$a0, $a3, 600
	ldx.w	$a2, $a0, $s2
	ld.d	$a0, $a3, 16
	ori	$a3, $zero, 6
	bgeu	$a1, $a3, .LBB12_50
# %bb.41:                               #   in Loop: Header=BB12_18 Depth=1
	move	$a3, $zero
	move	$fp, $zero
.LBB12_42:                              #   in Loop: Header=BB12_18 Depth=1
	move	$s7, $s5
.LBB12_43:                              #   in Loop: Header=BB12_18 Depth=1
	sub.d	$a1, $a1, $a3
	add.w	$a2, $a2, $a3
	.p2align	4, , 16
.LBB12_44:                              #   Parent Loop BB12_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	slli.d	$a3, $a2, 3
	ldx.d	$a3, $a0, $a3
	add.d	$fp, $a3, $fp
	addi.d	$a1, $a1, -1
	addi.w	$a2, $a2, 1
	bnez	$a1, .LBB12_44
	b	.LBB12_49
.LBB12_45:                              #   in Loop: Header=BB12_18 Depth=1
	ld.d	$a1, $sp, 296                   # 8-byte Folded Reload
	sltu	$a0, $a1, $fp
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $fp, $a0
	or	$a0, $a0, $a1
	st.d	$a0, $sp, 296                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 272                   # 8-byte Folded Reload
	or	$a0, $s1, $a0
	st.d	$a0, $sp, 272                   # 8-byte Folded Spill
	ld.d	$s8, $sp, 312                   # 8-byte Folded Reload
	b	.LBB12_48
.LBB12_46:                              #   in Loop: Header=BB12_18 Depth=1
	ori	$s1, $zero, 1
	bgtz	$a2, .LBB12_32
	b	.LBB12_35
.LBB12_47:                              #   in Loop: Header=BB12_18 Depth=1
	move	$fp, $zero
.LBB12_48:                              #   in Loop: Header=BB12_18 Depth=1
	move	$s7, $s5
.LBB12_49:                              #   in Loop: Header=BB12_18 Depth=1
	ld.d	$a0, $sp, 320                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 108
	add.d	$s7, $fp, $s7
	addi.d	$s3, $s3, 1
	blt	$s3, $a0, .LBB12_18
	b	.LBB12_58
.LBB12_50:                              #   in Loop: Header=BB12_18 Depth=1
	addi.d	$a4, $a1, -1
	add.w	$a5, $a2, $a4
	move	$a3, $zero
	blt	$a5, $a2, .LBB12_55
# %bb.51:                               #   in Loop: Header=BB12_18 Depth=1
	srli.d	$a4, $a4, 32
	move	$fp, $a3
	move	$s7, $s5
	bnez	$a4, .LBB12_43
# %bb.52:                               #   in Loop: Header=BB12_18 Depth=1
	bstrpick.d	$a3, $a1, 30, 2
	slli.d	$a3, $a3, 2
	move	$a4, $a2
	move	$a5, $a3
	vld	$vr1, $sp, 176                  # 16-byte Folded Reload
	vori.b	$vr0, $vr1, 0
	.p2align	4, , 16
.LBB12_53:                              #   Parent Loop BB12_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	alsl.d	$a6, $a4, $a0, 3
	slli.d	$a7, $a4, 3
	vldx	$vr2, $a0, $a7
	vld	$vr3, $a6, 16
	vadd.d	$vr0, $vr2, $vr0
	vadd.d	$vr1, $vr3, $vr1
	addi.d	$a5, $a5, -4
	addi.w	$a4, $a4, 4
	bnez	$a5, .LBB12_53
# %bb.54:                               #   in Loop: Header=BB12_18 Depth=1
	vadd.d	$vr0, $vr1, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$fp, $vr0, 0
	bne	$a3, $a1, .LBB12_43
	b	.LBB12_49
.LBB12_55:                              #   in Loop: Header=BB12_18 Depth=1
	move	$fp, $a3
	b	.LBB12_42
.LBB12_56:
	move	$s7, $zero
	st.d	$zero, $sp, 296                 # 8-byte Folded Spill
	st.d	$zero, $sp, 272                 # 8-byte Folded Spill
	b	.LBB12_120
.LBB12_57:
	move	$s7, $zero
	st.d	$zero, $sp, 296                 # 8-byte Folded Spill
	st.d	$zero, $sp, 272                 # 8-byte Folded Spill
.LBB12_58:
	ld.w	$a2, $sp, 1276
	ori	$a0, $zero, 2
	blt	$a2, $a0, .LBB12_120
# %bb.59:
	ld.d	$a0, $sp, 1280
	addi.d	$a1, $a0, -12
	srli.d	$a3, $a2, 1
	b	.LBB12_62
	.p2align	4, , 16
.LBB12_60:                              #   in Loop: Header=BB12_62 Depth=1
	move	$t1, $t0
.LBB12_61:                              #   in Loop: Header=BB12_62 Depth=1
	slli.d	$a7, $t1, 3
	alsl.d	$a7, $t1, $a7, 2
	add.d	$t0, $a1, $a7
	stx.w	$a5, $a1, $a7
	st.w	$a6, $t0, 4
	addi.d	$a3, $a3, -1
	st.w	$a4, $t0, 8
	beqz	$a3, .LBB12_118
.LBB12_62:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_64 Depth 2
                                        #       Child Loop BB12_69 Depth 3
                                        #         Child Loop BB12_75 Depth 4
                                        #       Child Loop BB12_85 Depth 3
                                        #       Child Loop BB12_95 Depth 3
                                        #         Child Loop BB12_101 Depth 4
                                        #       Child Loop BB12_110 Depth 3
	slli.d	$a4, $a3, 3
	alsl.d	$a4, $a3, $a4, 2
	add.d	$a7, $a1, $a4
	ldx.w	$a5, $a1, $a4
	ld.w	$a6, $a7, 4
	ld.w	$a4, $a7, 8
	slli.w	$t2, $a3, 1
	move	$t1, $a3
	blt	$a2, $t2, .LBB12_61
# %bb.63:                               #   in Loop: Header=BB12_62 Depth=1
	slli.d	$a7, $a5, 3
	move	$t0, $a3
	.p2align	4, , 16
.LBB12_64:                              #   Parent Loop BB12_62 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB12_69 Depth 3
                                        #         Child Loop BB12_75 Depth 4
                                        #       Child Loop BB12_85 Depth 3
                                        #       Child Loop BB12_95 Depth 3
                                        #         Child Loop BB12_101 Depth 4
                                        #       Child Loop BB12_110 Depth 3
	bge	$t2, $a2, .LBB12_80
# %bb.65:                               #   in Loop: Header=BB12_64 Depth=2
	slli.d	$t1, $t2, 3
	alsl.d	$t1, $t2, $t1, 2
	add.d	$t3, $a1, $t1
	ld.w	$t1, $t3, 16
	ld.w	$t4, $t3, 4
	bne	$t1, $t4, .LBB12_81
# %bb.66:                               #   in Loop: Header=BB12_64 Depth=2
	ld.w	$t1, $t3, 12
	ld.d	$t4, $sp, 320                   # 8-byte Folded Reload
	ld.d	$t5, $t4, 112
	ld.w	$t3, $t3, 0
	slli.d	$t4, $t1, 3
	ldx.d	$t4, $t5, $t4
	slli.d	$t6, $t3, 3
	ldx.d	$t5, $t5, $t6
	ld.w	$t6, $t4, 12
	ld.w	$t7, $t5, 12
	bne	$t6, $t7, .LBB12_87
# %bb.67:                               #   in Loop: Header=BB12_64 Depth=2
	blez	$t6, .LBB12_82
# %bb.68:                               #   in Loop: Header=BB12_64 Depth=2
	ld.d	$t7, $t4, 16
	ld.d	$t8, $t5, 16
	move	$fp, $zero
	.p2align	4, , 16
.LBB12_69:                              #   Parent Loop BB12_62 Depth=1
                                        #     Parent Loop BB12_64 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB12_75 Depth 4
	slli.d	$s0, $fp, 3
	ldx.d	$s1, $t7, $s0
	ldx.d	$s2, $t8, $s0
	ld.w	$s0, $s1, 32
	ld.w	$s3, $s2, 32
	bne	$s0, $s3, .LBB12_77
# %bb.70:                               #   in Loop: Header=BB12_69 Depth=3
	ld.w	$s0, $s1, 36
	ld.w	$s3, $s2, 36
	bne	$s0, $s3, .LBB12_77
# %bb.71:                               #   in Loop: Header=BB12_69 Depth=3
	ld.d	$s0, $s1, 0
	ld.d	$s3, $s2, 0
	bne	$s0, $s3, .LBB12_77
# %bb.72:                               #   in Loop: Header=BB12_69 Depth=3
	ld.d	$s0, $s1, 16
	ld.d	$s3, $s2, 16
	bne	$s0, $s3, .LBB12_77
# %bb.73:                               #   in Loop: Header=BB12_69 Depth=3
	beqz	$s0, .LBB12_78
# %bb.74:                               #   in Loop: Header=BB12_69 Depth=3
	ld.d	$s1, $s1, 24
	ld.d	$s2, $s2, 24
	.p2align	4, , 16
.LBB12_75:                              #   Parent Loop BB12_62 Depth=1
                                        #     Parent Loop BB12_64 Depth=2
                                        #       Parent Loop BB12_69 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.bu	$s3, $s1, 0
	ld.bu	$s4, $s2, 0
	bne	$s3, $s4, .LBB12_79
# %bb.76:                               #   in Loop: Header=BB12_75 Depth=4
	addi.d	$s0, $s0, -1
	addi.d	$s2, $s2, 1
	addi.d	$s1, $s1, 1
	bnez	$s0, .LBB12_75
	b	.LBB12_78
	.p2align	4, , 16
.LBB12_77:                              #   in Loop: Header=BB12_69 Depth=3
	sltu	$s1, $s0, $s3
	sltu	$s0, $s3, $s0
	sub.d	$s0, $s0, $s1
	bnez	$s0, .LBB12_88
.LBB12_78:                              #   in Loop: Header=BB12_69 Depth=3
	addi.d	$fp, $fp, 1
	bne	$fp, $t6, .LBB12_69
	b	.LBB12_82
.LBB12_79:                              #   in Loop: Header=BB12_69 Depth=3
	sltu	$s0, $s3, $s4
	sltu	$s1, $s4, $s3
	sub.d	$s0, $s1, $s0
	beqz	$s0, .LBB12_78
	b	.LBB12_88
	.p2align	4, , 16
.LBB12_80:                              #   in Loop: Header=BB12_64 Depth=2
	move	$t1, $t2
	b	.LBB12_91
	.p2align	4, , 16
.LBB12_81:                              #   in Loop: Header=BB12_64 Depth=2
	slt	$t3, $t1, $t4
	slt	$t1, $t4, $t1
	sub.d	$s0, $t1, $t3
	b	.LBB12_90
.LBB12_82:                              #   in Loop: Header=BB12_64 Depth=2
	ld.w	$t6, $t4, 44
	ld.w	$t7, $t5, 44
	bne	$t6, $t7, .LBB12_87
# %bb.83:                               #   in Loop: Header=BB12_64 Depth=2
	blez	$t6, .LBB12_89
# %bb.84:                               #   in Loop: Header=BB12_64 Depth=2
	ld.d	$t5, $t5, 48
	ld.d	$t7, $t4, 48
	addi.d	$t4, $t5, 4
	addi.d	$t5, $t7, 4
	.p2align	4, , 16
.LBB12_85:                              #   Parent Loop BB12_62 Depth=1
                                        #     Parent Loop BB12_64 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$t7, $t5, -4
	ld.w	$t8, $t4, -4
	ld.w	$fp, $t5, 0
	ld.w	$s0, $t4, 0
	sltu	$s1, $t7, $t8
	sltu	$s2, $t8, $t7
	sub.d	$s1, $s2, $s1
	xor	$t7, $t7, $t8
	sltui	$t7, $t7, 1
	sltu	$t8, $fp, $s0
	sltu	$fp, $s0, $fp
	sub.d	$t8, $fp, $t8
	masknez	$fp, $s1, $t7
	maskeqz	$t7, $t8, $t7
	or	$s0, $t7, $fp
	bnez	$s0, .LBB12_88
# %bb.86:                               #   in Loop: Header=BB12_85 Depth=3
	addi.d	$t6, $t6, -1
	addi.d	$t4, $t4, 8
	addi.d	$t5, $t5, 8
	bnez	$t6, .LBB12_85
	b	.LBB12_89
.LBB12_87:                              #   in Loop: Header=BB12_64 Depth=2
	slt	$t4, $t6, $t7
	slt	$t5, $t7, $t6
	sub.d	$s0, $t5, $t4
.LBB12_88:                              #   in Loop: Header=BB12_64 Depth=2
	bnez	$s0, .LBB12_90
.LBB12_89:                              #   in Loop: Header=BB12_64 Depth=2
	slt	$t4, $t1, $t3
	slt	$t1, $t3, $t1
	sub.d	$s0, $t1, $t4
.LBB12_90:                              #   in Loop: Header=BB12_64 Depth=2
	slt	$t1, $zero, $s0
	or	$t1, $t2, $t1
.LBB12_91:                              #   in Loop: Header=BB12_64 Depth=2
	slli.d	$t2, $t1, 3
	alsl.d	$t2, $t1, $t2, 2
	add.d	$t2, $a1, $t2
	ld.w	$t3, $t2, 4
	bne	$a6, $t3, .LBB12_106
# %bb.92:                               #   in Loop: Header=BB12_64 Depth=2
	ld.d	$t3, $sp, 320                   # 8-byte Folded Reload
	ld.d	$t5, $t3, 112
	ld.w	$t3, $t2, 0
	ldx.d	$t4, $t5, $a7
	slli.d	$t6, $t3, 3
	ldx.d	$t5, $t5, $t6
	ld.w	$t6, $t4, 12
	ld.w	$t7, $t5, 12
	bne	$t6, $t7, .LBB12_112
# %bb.93:                               #   in Loop: Header=BB12_64 Depth=2
	blez	$t6, .LBB12_107
# %bb.94:                               #   in Loop: Header=BB12_64 Depth=2
	ld.d	$t7, $t4, 16
	ld.d	$t8, $t5, 16
	move	$fp, $zero
	.p2align	4, , 16
.LBB12_95:                              #   Parent Loop BB12_62 Depth=1
                                        #     Parent Loop BB12_64 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB12_101 Depth 4
	slli.d	$s0, $fp, 3
	ldx.d	$s1, $t7, $s0
	ldx.d	$s2, $t8, $s0
	ld.w	$s0, $s1, 32
	ld.w	$s3, $s2, 32
	bne	$s0, $s3, .LBB12_103
# %bb.96:                               #   in Loop: Header=BB12_95 Depth=3
	ld.w	$s0, $s1, 36
	ld.w	$s3, $s2, 36
	bne	$s0, $s3, .LBB12_103
# %bb.97:                               #   in Loop: Header=BB12_95 Depth=3
	ld.d	$s0, $s1, 0
	ld.d	$s3, $s2, 0
	bne	$s0, $s3, .LBB12_103
# %bb.98:                               #   in Loop: Header=BB12_95 Depth=3
	ld.d	$s0, $s1, 16
	ld.d	$s3, $s2, 16
	bne	$s0, $s3, .LBB12_103
# %bb.99:                               #   in Loop: Header=BB12_95 Depth=3
	beqz	$s0, .LBB12_104
# %bb.100:                              #   in Loop: Header=BB12_95 Depth=3
	ld.d	$s1, $s1, 24
	ld.d	$s2, $s2, 24
	.p2align	4, , 16
.LBB12_101:                             #   Parent Loop BB12_62 Depth=1
                                        #     Parent Loop BB12_64 Depth=2
                                        #       Parent Loop BB12_95 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.bu	$s3, $s1, 0
	ld.bu	$s4, $s2, 0
	bne	$s3, $s4, .LBB12_105
# %bb.102:                              #   in Loop: Header=BB12_101 Depth=4
	addi.d	$s0, $s0, -1
	addi.d	$s2, $s2, 1
	addi.d	$s1, $s1, 1
	bnez	$s0, .LBB12_101
	b	.LBB12_104
	.p2align	4, , 16
.LBB12_103:                             #   in Loop: Header=BB12_95 Depth=3
	sltu	$s1, $s0, $s3
	sltu	$s0, $s3, $s0
	sub.d	$s0, $s0, $s1
	bnez	$s0, .LBB12_113
.LBB12_104:                             #   in Loop: Header=BB12_95 Depth=3
	addi.d	$fp, $fp, 1
	bne	$fp, $t6, .LBB12_95
	b	.LBB12_107
.LBB12_105:                             #   in Loop: Header=BB12_95 Depth=3
	sltu	$s0, $s3, $s4
	sltu	$s1, $s4, $s3
	sub.d	$s0, $s1, $s0
	beqz	$s0, .LBB12_104
	b	.LBB12_113
	.p2align	4, , 16
.LBB12_106:                             #   in Loop: Header=BB12_64 Depth=2
	slt	$t4, $a6, $t3
	slt	$t3, $t3, $a6
	b	.LBB12_115
.LBB12_107:                             #   in Loop: Header=BB12_64 Depth=2
	ld.w	$t6, $t4, 44
	ld.w	$t7, $t5, 44
	bne	$t6, $t7, .LBB12_112
# %bb.108:                              #   in Loop: Header=BB12_64 Depth=2
	blez	$t6, .LBB12_114
# %bb.109:                              #   in Loop: Header=BB12_64 Depth=2
	ld.d	$t5, $t5, 48
	ld.d	$t7, $t4, 48
	addi.d	$t4, $t5, 4
	addi.d	$t5, $t7, 4
	.p2align	4, , 16
.LBB12_110:                             #   Parent Loop BB12_62 Depth=1
                                        #     Parent Loop BB12_64 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$t7, $t5, -4
	ld.w	$t8, $t4, -4
	ld.w	$fp, $t5, 0
	ld.w	$s0, $t4, 0
	sltu	$s1, $t7, $t8
	sltu	$s2, $t8, $t7
	sub.d	$s1, $s2, $s1
	xor	$t7, $t7, $t8
	sltui	$t7, $t7, 1
	sltu	$t8, $fp, $s0
	sltu	$fp, $s0, $fp
	sub.d	$t8, $fp, $t8
	masknez	$fp, $s1, $t7
	maskeqz	$t7, $t8, $t7
	or	$s0, $t7, $fp
	bnez	$s0, .LBB12_113
# %bb.111:                              #   in Loop: Header=BB12_110 Depth=3
	addi.d	$t6, $t6, -1
	addi.d	$t4, $t4, 8
	addi.d	$t5, $t5, 8
	bnez	$t6, .LBB12_110
	b	.LBB12_114
	.p2align	4, , 16
.LBB12_112:                             #   in Loop: Header=BB12_64 Depth=2
	slt	$t4, $t6, $t7
	slt	$t5, $t7, $t6
	sub.d	$s0, $t5, $t4
.LBB12_113:                             #   in Loop: Header=BB12_64 Depth=2
	bnez	$s0, .LBB12_116
.LBB12_114:                             #   in Loop: Header=BB12_64 Depth=2
	slt	$t4, $a5, $t3
	slt	$t3, $t3, $a5
.LBB12_115:                             #   in Loop: Header=BB12_64 Depth=2
	sub.d	$s0, $t3, $t4
.LBB12_116:                             #   in Loop: Header=BB12_64 Depth=2
	addi.w	$t0, $t0, 0
	bgez	$s0, .LBB12_60
# %bb.117:                              #   in Loop: Header=BB12_64 Depth=2
	ld.d	$t3, $t2, 0
	slli.d	$t4, $t0, 3
	alsl.d	$t0, $t0, $t4, 2
	stx.d	$t3, $a1, $t0
	ld.w	$t3, $t2, 8
	add.d	$t0, $a1, $t0
	slli.w	$t2, $t1, 1
	st.w	$t3, $t0, 8
	move	$t0, $t1
	bge	$a2, $t2, .LBB12_64
	b	.LBB12_61
.LBB12_118:
	slli.d	$a3, $a2, 3
	alsl.d	$a5, $a2, $a3, 2
	ld.d	$a6, $a0, 0
	add.d	$a7, $a1, $a5
	ldx.w	$a4, $a1, $a5
	ld.w	$a3, $a7, 4
	stx.d	$a6, $a1, $a5
	ld.w	$a6, $a0, 8
	ld.w	$a5, $a7, 8
	st.w	$a6, $a7, 8
	st.w	$a4, $a0, 0
	st.w	$a3, $a0, 4
	ori	$a6, $zero, 2
	st.w	$a5, $a0, 8
	bne	$a2, $a6, .LBB12_174
.LBB12_119:
	st.w	$a4, $a0, 0
	st.w	$a3, $a0, 4
	st.w	$a5, $a0, 8
.LBB12_120:
	ld.w	$a0, $s8, 12
	st.d	$zero, $sp, 1256
	blez	$a0, .LBB12_128
# %bb.121:
	ld.d	$a1, $s8, 16
	move	$a2, $zero
	ori	$a3, $zero, 2
	b	.LBB12_125
	.p2align	4, , 16
.LBB12_122:                             #   in Loop: Header=BB12_125 Depth=1
	add.d	$a4, $a4, $a2
.LBB12_123:                             #   in Loop: Header=BB12_125 Depth=1
	st.d	$a4, $sp, 1256
	move	$a2, $a4
.LBB12_124:                             #   in Loop: Header=BB12_125 Depth=1
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 8
	beqz	$a0, .LBB12_129
.LBB12_125:                             # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $a1, 0
	ld.bu	$a5, $a4, 60
	beqz	$a5, .LBB12_124
# %bb.126:                              #   in Loop: Header=BB12_125 Depth=1
	ld.d	$a4, $a4, 32
	add.d	$s7, $a4, $s7
	ld.d	$a5, $sp, 304                   # 8-byte Folded Reload
	bgeu	$a5, $a3, .LBB12_122
# %bb.127:                              #   in Loop: Header=BB12_125 Depth=1
	bltu	$a2, $a4, .LBB12_123
	b	.LBB12_124
.LBB12_128:
	move	$a2, $zero
.LBB12_129:
	ld.d	$a3, $sp, 296                   # 8-byte Folded Reload
	sltu	$a0, $a2, $a3
	masknez	$a1, $a2, $a0
	maskeqz	$a0, $a3, $a0
	or	$a0, $a0, $a1
	bltu	$a2, $a3, .LBB12_131
# %bb.130:
	srli.d	$a1, $a0, 16
	bnez	$a1, .LBB12_132
.LBB12_131:
	lu12i.w	$a1, 16
	sltu	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a0, $a0, $a2
	or	$a0, $a0, $a1
	st.d	$a0, $sp, 1256
.LBB12_132:
	ld.d	$a0, $sp, 248                   # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 40
.Ltmp12:                                # EH_LABEL
	move	$a1, $s7
	jirl	$ra, $a2, 0
.Ltmp13:                                # EH_LABEL
# %bb.133:
	move	$s4, $a0
	bnez	$a0, .LBB12_570
# %bb.134:
.Ltmp15:                                # EH_LABEL
	ori	$a0, $zero, 72
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp16:                                # EH_LABEL
# %bb.135:
.Ltmp18:                                # EH_LABEL
	move	$s6, $a0
	pcaddu18i	$ra, %call36(_ZN14CLocalProgressC1Ev)
	jirl	$ra, $ra, 0
.Ltmp19:                                # EH_LABEL
# %bb.136:
	ld.d	$a0, $s6, 0
	ld.d	$a1, $a0, 8
.Ltmp21:                                # EH_LABEL
	move	$a0, $s6
	jirl	$ra, $a1, 0
.Ltmp22:                                # EH_LABEL
# %bb.137:
.Ltmp24:                                # EH_LABEL
	ori	$a2, $zero, 1
	move	$a0, $s6
	ld.d	$a1, $sp, 248                   # 8-byte Folded Reload
	st.d	$s6, $sp, 256                   # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(_ZN14CLocalProgress4InitEP9IProgressb)
	jirl	$ra, $ra, 0
.Ltmp25:                                # EH_LABEL
# %bb.138:
.Ltmp27:                                # EH_LABEL
	addi.d	$a0, $sp, 720
	pcaddu18i	$ra, %call36(_ZN8NArchive3N7z14CThreadDecoderC2Ev)
	jirl	$ra, $ra, 0
.Ltmp28:                                # EH_LABEL
# %bb.139:
	ld.w	$a0, $sp, 1276
	beqz	$a0, .LBB12_142
# %bb.140:
.Ltmp30:                                # EH_LABEL
	addi.d	$a0, $sp, 720
	pcaddu18i	$ra, %call36(_ZN11CVirtThread6CreateEv)
	jirl	$ra, $ra, 0
.Ltmp31:                                # EH_LABEL
# %bb.141:
	move	$s4, $a0
	bnez	$a0, .LBB12_563
.LBB12_142:
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 696
	ori	$a0, $zero, 8
	st.d	$a0, $sp, 712
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN8NArchive3N7z11CSolidGroupEE+16)
	addi.d	$s1, $a0, %pc_lo12(_ZTV13CObjectVectorIN8NArchive3N7z11CSolidGroupEE+16)
	st.d	$s1, $sp, 688
	vst	$vr0, $sp, 224                  # 16-byte Folded Spill
	vst	$vr0, $sp, 1856
	ori	$s0, $zero, 4
	st.d	$s0, $sp, 1872
	pcalau12i	$a0, %pc_hi20(_ZTV13CRecordVectorIjE+16)
	addi.d	$s2, $a0, %pc_lo12(_ZTV13CRecordVectorIjE+16)
	st.d	$s2, $sp, 1848
.Ltmp33:                                # EH_LABEL
	addi.d	$a0, $sp, 688
	addi.d	$a1, $sp, 1848
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEE3AddERKS2_)
	jirl	$ra, $ra, 0
.Ltmp34:                                # EH_LABEL
# %bb.143:
	addi.d	$fp, $sp, 1856
	addi.d	$a0, $sp, 1848
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 224                  # 16-byte Folded Reload
	vst	$vr0, $fp, 0
	st.d	$s0, $sp, 1872
	st.d	$s2, $sp, 1848
.Ltmp35:                                # EH_LABEL
	addi.d	$a0, $sp, 688
	addi.d	$a1, $sp, 1848
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEE3AddERKS2_)
	jirl	$ra, $ra, 0
.Ltmp36:                                # EH_LABEL
# %bb.144:
	addi.d	$a0, $sp, 1848
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 224                  # 16-byte Folded Reload
	vst	$vr0, $fp, 0
	ori	$s0, $zero, 4
	st.d	$s0, $sp, 1872
	st.d	$s2, $sp, 1848
.Ltmp37:                                # EH_LABEL
	addi.d	$a0, $sp, 688
	addi.d	$a1, $sp, 1848
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEE3AddERKS2_)
	jirl	$ra, $ra, 0
.Ltmp38:                                # EH_LABEL
# %bb.145:
	addi.d	$a0, $sp, 1848
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 224                  # 16-byte Folded Reload
	vst	$vr0, $fp, 0
	st.d	$s0, $sp, 1872
	st.d	$s2, $sp, 1848
.Ltmp39:                                # EH_LABEL
	addi.d	$a0, $sp, 688
	addi.d	$a1, $sp, 1848
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEE3AddERKS2_)
	jirl	$ra, $ra, 0
.Ltmp40:                                # EH_LABEL
# %bb.146:
	addi.d	$a0, $sp, 1848
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a2, $sp, 264                   # 8-byte Folded Reload
	ld.d	$fp, $a2, 0
	ld.w	$a0, $fp, 12
	ori	$a1, $zero, 1
	st.d	$s2, $sp, 176                   # 8-byte Folded Spill
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	bne	$a0, $a1, .LBB12_148
# %bb.147:
	ld.w	$a0, $fp, 44
	beqz	$a0, .LBB12_232
.LBB12_148:
	move	$a1, $zero
	ld.w	$a0, $s8, 12
	blez	$a0, .LBB12_233
.LBB12_149:
	andi	$s2, $a1, 1
	lu12i.w	$s4, 1168
	addi.w	$s5, $zero, -1
	lu32i.d	$s5, 0
	ori	$s6, $zero, 4
	pcalau12i	$a1, %pc_hi20(_ZTVN8NWindows5NFile3NIO7CInFileE+16)
	addi.d	$s7, $a1, %pc_lo12(_ZTVN8NWindows5NFile3NIO7CInFileE+16)
	move	$s8, $zero
	b	.LBB12_154
.LBB12_150:                             #   in Loop: Header=BB12_154 Depth=1
	move	$s1, $zero
.LBB12_151:                             #   in Loop: Header=BB12_154 Depth=1
	ld.b	$a0, $fp, 68
	ld.d	$a1, $sp, 704
	bstrins.d	$s1, $a0, 1, 1
	slli.d	$a0, $s1, 3
	ldx.d	$s3, $a1, $a0
.Ltmp50:                                # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp51:                                # EH_LABEL
# %bb.152:                              #   in Loop: Header=BB12_154 Depth=1
	ld.w	$a0, $s3, 12
	ld.d	$a1, $s3, 16
	slli.d	$a0, $a0, 2
	stx.w	$s8, $a1, $a0
	ld.w	$a0, $s3, 12
	addi.d	$a0, $a0, 1
	st.w	$a0, $s3, 12
	ld.d	$a0, $sp, 312                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 12
.LBB12_153:                             #   in Loop: Header=BB12_154 Depth=1
	addi.d	$s8, $s8, 1
	bge	$s8, $a0, .LBB12_233
.LBB12_154:                             # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_169 Depth 2
	ld.d	$a1, $sp, 312                   # 8-byte Folded Reload
	ld.d	$a1, $a1, 16
	slli.d	$a2, $s8, 3
	ldx.d	$s0, $a1, $a2
	ld.bu	$a1, $s0, 60
	beqz	$a1, .LBB12_153
# %bb.155:                              #   in Loop: Header=BB12_154 Depth=1
	ld.bu	$a1, $s0, 63
	bnez	$a1, .LBB12_153
# %bb.156:                              #   in Loop: Header=BB12_154 Depth=1
	ld.b	$a1, $s0, 62
	andi	$a1, $a1, 1
	bnez	$a1, .LBB12_153
# %bb.157:                              #   in Loop: Header=BB12_154 Depth=1
	ld.d	$a1, $s0, 32
	beqz	$a1, .LBB12_153
# %bb.158:                              #   in Loop: Header=BB12_154 Depth=1
	beqz	$s2, .LBB12_150
# %bb.159:                              #   in Loop: Header=BB12_154 Depth=1
	ld.wu	$a0, $s0, 56
	slli.d	$a2, $a0, 48
	bgez	$a2, .LBB12_150
# %bb.160:                              #   in Loop: Header=BB12_154 Depth=1
	and	$a0, $a0, $s4
	move	$s1, $zero
	beqz	$a0, .LBB12_151
# %bb.161:                              #   in Loop: Header=BB12_154 Depth=1
	srli.d	$a0, $a1, 11
	beqz	$a0, .LBB12_151
# %bb.162:                              #   in Loop: Header=BB12_154 Depth=1
	st.w	$s5, $sp, 1856
	st.d	$zero, $sp, 1872
.Ltmp42:                                # EH_LABEL
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp43:                                # EH_LABEL
# %bb.163:                              #   in Loop: Header=BB12_154 Depth=1
	st.d	$a0, $sp, 1864
	ld.d	$a1, $s0, 40
	st.b	$zero, $a0, 0
	st.w	$s6, $sp, 1876
	st.d	$s7, $sp, 1848
.Ltmp44:                                # EH_LABEL
	addi.d	$a0, $sp, 1848
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile3NIO7CInFile4OpenEPKwb)
	jirl	$ra, $ra, 0
.Ltmp45:                                # EH_LABEL
# %bb.164:                              #   in Loop: Header=BB12_154 Depth=1
	beqz	$a0, .LBB12_171
# %bb.165:                              #   in Loop: Header=BB12_154 Depth=1
.Ltmp47:                                # EH_LABEL
	addi.d	$a0, $sp, 1848
	addi.d	$a1, $sp, 1328
	ori	$a2, $zero, 512
	addi.d	$a3, $sp, 464
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile3NIO7CInFile4ReadEPvjRj)
	jirl	$ra, $ra, 0
.Ltmp48:                                # EH_LABEL
# %bb.166:                              #   in Loop: Header=BB12_154 Depth=1
	beqz	$a0, .LBB12_171
# %bb.167:                              #   in Loop: Header=BB12_154 Depth=1
	ld.wu	$a0, $sp, 464
	beqz	$a0, .LBB12_171
# %bb.168:                              #   in Loop: Header=BB12_154 Depth=1
	addi.d	$a1, $sp, 1328
	.p2align	4, , 16
.LBB12_169:                             #   Parent Loop BB12_154 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a2, $a1, 0
	beqz	$a2, .LBB12_173
# %bb.170:                              #   in Loop: Header=BB12_169 Depth=2
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 1
	bnez	$a0, .LBB12_169
.LBB12_171:                             #   in Loop: Header=BB12_154 Depth=1
	move	$s1, $zero
.LBB12_172:                             #   in Loop: Header=BB12_154 Depth=1
	addi.d	$a0, $sp, 1848
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile3NIO9CFileBaseD2Ev)
	jirl	$ra, $ra, 0
	b	.LBB12_151
.LBB12_173:                             #   in Loop: Header=BB12_154 Depth=1
	ori	$s1, $zero, 1
	b	.LBB12_172
.LBB12_174:
	ori	$a6, $zero, 12
	ori	$a7, $zero, 4
	b	.LBB12_177
	.p2align	4, , 16
.LBB12_175:                             #   in Loop: Header=BB12_177 Depth=1
	move	$t3, $t2
.LBB12_176:                             #   in Loop: Header=BB12_177 Depth=1
	mul.d	$t1, $t3, $a6
	add.d	$t2, $a1, $t1
	stx.w	$a4, $a1, $t1
	st.w	$a3, $t2, 4
	st.w	$a5, $t2, 8
	mul.d	$a5, $a2, $a6
	ld.d	$t1, $a0, 0
	add.d	$t2, $a1, $a5
	ldx.w	$a4, $a1, $a5
	ld.w	$a3, $t2, 4
	stx.d	$t1, $a1, $a5
	ld.w	$t1, $a0, 8
	ld.w	$a5, $t2, 8
	st.w	$t1, $t2, 8
	st.w	$a4, $a0, 0
	st.w	$a3, $a0, 4
	st.w	$a5, $a0, 8
	blt	$t0, $a7, .LBB12_119
.LBB12_177:                             # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_178 Depth 2
                                        #       Child Loop BB12_183 Depth 3
                                        #         Child Loop BB12_189 Depth 4
                                        #       Child Loop BB12_199 Depth 3
                                        #       Child Loop BB12_209 Depth 3
                                        #         Child Loop BB12_215 Depth 4
                                        #       Child Loop BB12_224 Depth 3
	move	$t0, $a2
	addi.d	$a2, $a2, -1
	ori	$t2, $zero, 1
	ori	$t4, $zero, 2
	slli.d	$t1, $a4, 3
	.p2align	4, , 16
.LBB12_178:                             #   Parent Loop BB12_177 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB12_183 Depth 3
                                        #         Child Loop BB12_189 Depth 4
                                        #       Child Loop BB12_199 Depth 3
                                        #       Child Loop BB12_209 Depth 3
                                        #         Child Loop BB12_215 Depth 4
                                        #       Child Loop BB12_224 Depth 3
	bge	$t4, $a2, .LBB12_194
# %bb.179:                              #   in Loop: Header=BB12_178 Depth=2
	slli.d	$t3, $t4, 3
	alsl.d	$t3, $t4, $t3, 2
	add.d	$t5, $a1, $t3
	ld.w	$t3, $t5, 16
	ld.w	$t6, $t5, 4
	bne	$t3, $t6, .LBB12_195
# %bb.180:                              #   in Loop: Header=BB12_178 Depth=2
	ld.w	$t3, $t5, 12
	ld.d	$t6, $sp, 320                   # 8-byte Folded Reload
	ld.d	$t7, $t6, 112
	ld.w	$t5, $t5, 0
	slli.d	$t6, $t3, 3
	ldx.d	$t6, $t7, $t6
	slli.d	$t8, $t5, 3
	ldx.d	$t7, $t7, $t8
	ld.w	$t8, $t6, 12
	ld.w	$fp, $t7, 12
	bne	$t8, $fp, .LBB12_201
# %bb.181:                              #   in Loop: Header=BB12_178 Depth=2
	blez	$t8, .LBB12_196
# %bb.182:                              #   in Loop: Header=BB12_178 Depth=2
	ld.d	$fp, $t6, 16
	ld.d	$s0, $t7, 16
	move	$s2, $zero
	.p2align	4, , 16
.LBB12_183:                             #   Parent Loop BB12_177 Depth=1
                                        #     Parent Loop BB12_178 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB12_189 Depth 4
	slli.d	$s1, $s2, 3
	ldx.d	$s3, $fp, $s1
	ldx.d	$s4, $s0, $s1
	ld.w	$s1, $s3, 32
	ld.w	$s5, $s4, 32
	bne	$s1, $s5, .LBB12_191
# %bb.184:                              #   in Loop: Header=BB12_183 Depth=3
	ld.w	$s1, $s3, 36
	ld.w	$s5, $s4, 36
	bne	$s1, $s5, .LBB12_191
# %bb.185:                              #   in Loop: Header=BB12_183 Depth=3
	ld.d	$s1, $s3, 0
	ld.d	$s5, $s4, 0
	bne	$s1, $s5, .LBB12_191
# %bb.186:                              #   in Loop: Header=BB12_183 Depth=3
	ld.d	$s1, $s3, 16
	ld.d	$s5, $s4, 16
	bne	$s1, $s5, .LBB12_191
# %bb.187:                              #   in Loop: Header=BB12_183 Depth=3
	beqz	$s1, .LBB12_192
# %bb.188:                              #   in Loop: Header=BB12_183 Depth=3
	ld.d	$s3, $s3, 24
	ld.d	$s4, $s4, 24
	.p2align	4, , 16
.LBB12_189:                             #   Parent Loop BB12_177 Depth=1
                                        #     Parent Loop BB12_178 Depth=2
                                        #       Parent Loop BB12_183 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.bu	$s5, $s3, 0
	ld.bu	$s6, $s4, 0
	bne	$s5, $s6, .LBB12_193
# %bb.190:                              #   in Loop: Header=BB12_189 Depth=4
	addi.d	$s1, $s1, -1
	addi.d	$s4, $s4, 1
	addi.d	$s3, $s3, 1
	bnez	$s1, .LBB12_189
	b	.LBB12_192
	.p2align	4, , 16
.LBB12_191:                             #   in Loop: Header=BB12_183 Depth=3
	sltu	$s3, $s1, $s5
	sltu	$s1, $s5, $s1
	sub.d	$s1, $s1, $s3
	bnez	$s1, .LBB12_202
.LBB12_192:                             #   in Loop: Header=BB12_183 Depth=3
	addi.d	$s2, $s2, 1
	bne	$s2, $t8, .LBB12_183
	b	.LBB12_196
.LBB12_193:                             #   in Loop: Header=BB12_183 Depth=3
	sltu	$s1, $s5, $s6
	sltu	$s3, $s6, $s5
	sub.d	$s1, $s3, $s1
	beqz	$s1, .LBB12_192
	b	.LBB12_202
	.p2align	4, , 16
.LBB12_194:                             #   in Loop: Header=BB12_178 Depth=2
	move	$t3, $t4
	b	.LBB12_205
	.p2align	4, , 16
.LBB12_195:                             #   in Loop: Header=BB12_178 Depth=2
	slt	$t5, $t3, $t6
	slt	$t3, $t6, $t3
	sub.d	$s1, $t3, $t5
	b	.LBB12_204
.LBB12_196:                             #   in Loop: Header=BB12_178 Depth=2
	ld.w	$t8, $t6, 44
	ld.w	$fp, $t7, 44
	bne	$t8, $fp, .LBB12_201
# %bb.197:                              #   in Loop: Header=BB12_178 Depth=2
	blez	$t8, .LBB12_203
# %bb.198:                              #   in Loop: Header=BB12_178 Depth=2
	ld.d	$t7, $t7, 48
	ld.d	$fp, $t6, 48
	addi.d	$t6, $t7, 4
	addi.d	$t7, $fp, 4
	.p2align	4, , 16
.LBB12_199:                             #   Parent Loop BB12_177 Depth=1
                                        #     Parent Loop BB12_178 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$fp, $t7, -4
	ld.w	$s0, $t6, -4
	ld.w	$s1, $t7, 0
	ld.w	$s2, $t6, 0
	sltu	$s3, $fp, $s0
	sltu	$s4, $s0, $fp
	sub.d	$s3, $s4, $s3
	xor	$fp, $fp, $s0
	sltui	$fp, $fp, 1
	sltu	$s0, $s1, $s2
	sltu	$s1, $s2, $s1
	sub.d	$s0, $s1, $s0
	masknez	$s1, $s3, $fp
	maskeqz	$fp, $s0, $fp
	or	$s1, $fp, $s1
	bnez	$s1, .LBB12_202
# %bb.200:                              #   in Loop: Header=BB12_199 Depth=3
	addi.d	$t8, $t8, -1
	addi.d	$t6, $t6, 8
	addi.d	$t7, $t7, 8
	bnez	$t8, .LBB12_199
	b	.LBB12_203
.LBB12_201:                             #   in Loop: Header=BB12_178 Depth=2
	slt	$t6, $t8, $fp
	slt	$t7, $fp, $t8
	sub.d	$s1, $t7, $t6
.LBB12_202:                             #   in Loop: Header=BB12_178 Depth=2
	bnez	$s1, .LBB12_204
.LBB12_203:                             #   in Loop: Header=BB12_178 Depth=2
	slt	$t6, $t3, $t5
	slt	$t3, $t5, $t3
	sub.d	$s1, $t3, $t6
.LBB12_204:                             #   in Loop: Header=BB12_178 Depth=2
	slt	$t3, $zero, $s1
	or	$t3, $t4, $t3
.LBB12_205:                             #   in Loop: Header=BB12_178 Depth=2
	slli.d	$t4, $t3, 3
	alsl.d	$t4, $t3, $t4, 2
	add.d	$t4, $a1, $t4
	ld.w	$t5, $t4, 4
	bne	$a3, $t5, .LBB12_220
# %bb.206:                              #   in Loop: Header=BB12_178 Depth=2
	ld.d	$t5, $sp, 320                   # 8-byte Folded Reload
	ld.d	$t7, $t5, 112
	ld.w	$t5, $t4, 0
	ldx.d	$t6, $t7, $t1
	slli.d	$t8, $t5, 3
	ldx.d	$t7, $t7, $t8
	ld.w	$t8, $t6, 12
	ld.w	$fp, $t7, 12
	bne	$t8, $fp, .LBB12_226
# %bb.207:                              #   in Loop: Header=BB12_178 Depth=2
	blez	$t8, .LBB12_221
# %bb.208:                              #   in Loop: Header=BB12_178 Depth=2
	ld.d	$fp, $t6, 16
	ld.d	$s0, $t7, 16
	move	$s2, $zero
	.p2align	4, , 16
.LBB12_209:                             #   Parent Loop BB12_177 Depth=1
                                        #     Parent Loop BB12_178 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB12_215 Depth 4
	slli.d	$s1, $s2, 3
	ldx.d	$s3, $fp, $s1
	ldx.d	$s4, $s0, $s1
	ld.w	$s1, $s3, 32
	ld.w	$s5, $s4, 32
	bne	$s1, $s5, .LBB12_217
# %bb.210:                              #   in Loop: Header=BB12_209 Depth=3
	ld.w	$s1, $s3, 36
	ld.w	$s5, $s4, 36
	bne	$s1, $s5, .LBB12_217
# %bb.211:                              #   in Loop: Header=BB12_209 Depth=3
	ld.d	$s1, $s3, 0
	ld.d	$s5, $s4, 0
	bne	$s1, $s5, .LBB12_217
# %bb.212:                              #   in Loop: Header=BB12_209 Depth=3
	ld.d	$s1, $s3, 16
	ld.d	$s5, $s4, 16
	bne	$s1, $s5, .LBB12_217
# %bb.213:                              #   in Loop: Header=BB12_209 Depth=3
	beqz	$s1, .LBB12_218
# %bb.214:                              #   in Loop: Header=BB12_209 Depth=3
	ld.d	$s3, $s3, 24
	ld.d	$s4, $s4, 24
	.p2align	4, , 16
.LBB12_215:                             #   Parent Loop BB12_177 Depth=1
                                        #     Parent Loop BB12_178 Depth=2
                                        #       Parent Loop BB12_209 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.bu	$s5, $s3, 0
	ld.bu	$s6, $s4, 0
	bne	$s5, $s6, .LBB12_219
# %bb.216:                              #   in Loop: Header=BB12_215 Depth=4
	addi.d	$s1, $s1, -1
	addi.d	$s4, $s4, 1
	addi.d	$s3, $s3, 1
	bnez	$s1, .LBB12_215
	b	.LBB12_218
	.p2align	4, , 16
.LBB12_217:                             #   in Loop: Header=BB12_209 Depth=3
	sltu	$s3, $s1, $s5
	sltu	$s1, $s5, $s1
	sub.d	$s1, $s1, $s3
	bnez	$s1, .LBB12_227
.LBB12_218:                             #   in Loop: Header=BB12_209 Depth=3
	addi.d	$s2, $s2, 1
	bne	$s2, $t8, .LBB12_209
	b	.LBB12_221
.LBB12_219:                             #   in Loop: Header=BB12_209 Depth=3
	sltu	$s1, $s5, $s6
	sltu	$s3, $s6, $s5
	sub.d	$s1, $s3, $s1
	beqz	$s1, .LBB12_218
	b	.LBB12_227
	.p2align	4, , 16
.LBB12_220:                             #   in Loop: Header=BB12_178 Depth=2
	slt	$t6, $a3, $t5
	slt	$t5, $t5, $a3
	b	.LBB12_229
.LBB12_221:                             #   in Loop: Header=BB12_178 Depth=2
	ld.w	$t8, $t6, 44
	ld.w	$fp, $t7, 44
	bne	$t8, $fp, .LBB12_226
# %bb.222:                              #   in Loop: Header=BB12_178 Depth=2
	blez	$t8, .LBB12_228
# %bb.223:                              #   in Loop: Header=BB12_178 Depth=2
	ld.d	$t7, $t7, 48
	ld.d	$fp, $t6, 48
	addi.d	$t6, $t7, 4
	addi.d	$t7, $fp, 4
	.p2align	4, , 16
.LBB12_224:                             #   Parent Loop BB12_177 Depth=1
                                        #     Parent Loop BB12_178 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$fp, $t7, -4
	ld.w	$s0, $t6, -4
	ld.w	$s1, $t7, 0
	ld.w	$s2, $t6, 0
	sltu	$s3, $fp, $s0
	sltu	$s4, $s0, $fp
	sub.d	$s3, $s4, $s3
	xor	$fp, $fp, $s0
	sltui	$fp, $fp, 1
	sltu	$s0, $s1, $s2
	sltu	$s1, $s2, $s1
	sub.d	$s0, $s1, $s0
	masknez	$s1, $s3, $fp
	maskeqz	$fp, $s0, $fp
	or	$s1, $fp, $s1
	bnez	$s1, .LBB12_227
# %bb.225:                              #   in Loop: Header=BB12_224 Depth=3
	addi.d	$t8, $t8, -1
	addi.d	$t6, $t6, 8
	addi.d	$t7, $t7, 8
	bnez	$t8, .LBB12_224
	b	.LBB12_228
	.p2align	4, , 16
.LBB12_226:                             #   in Loop: Header=BB12_178 Depth=2
	slt	$t6, $t8, $fp
	slt	$t7, $fp, $t8
	sub.d	$s1, $t7, $t6
.LBB12_227:                             #   in Loop: Header=BB12_178 Depth=2
	bnez	$s1, .LBB12_230
.LBB12_228:                             #   in Loop: Header=BB12_178 Depth=2
	slt	$t6, $a4, $t5
	slt	$t5, $t5, $a4
.LBB12_229:                             #   in Loop: Header=BB12_178 Depth=2
	sub.d	$s1, $t5, $t6
.LBB12_230:                             #   in Loop: Header=BB12_178 Depth=2
	bgez	$s1, .LBB12_175
# %bb.231:                              #   in Loop: Header=BB12_178 Depth=2
	ld.d	$t5, $t4, 0
	slli.d	$t6, $t2, 3
	alsl.d	$t2, $t2, $t6, 2
	stx.d	$t5, $a1, $t2
	ld.w	$t5, $t4, 8
	add.d	$t2, $a1, $t2
	slli.w	$t4, $t3, 1
	st.w	$t5, $t2, 8
	move	$t2, $t3
	blt	$t4, $t0, .LBB12_178
	b	.LBB12_176
.LBB12_232:
	ld.b	$a1, $a2, 16
	ld.w	$a0, $s8, 12
	bgtz	$a0, .LBB12_149
.LBB12_233:
	ld.d	$a0, $sp, 272                   # 8-byte Folded Reload
	andi	$a0, $a0, 1
	beqz	$a0, .LBB12_242
# %bb.234:
.Ltmp53:                                # EH_LABEL
	ori	$a0, $zero, 32
	ld.d	$s6, $sp, 256                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp54:                                # EH_LABEL
	ld.d	$s8, $sp, 216                   # 8-byte Folded Reload
# %bb.235:
	move	$s0, $a0
	st.w	$zero, $a0, 8
	pcalau12i	$a0, %pc_hi20(_ZTVN8NArchive3N7z22CCryptoGetTextPasswordE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN8NArchive3N7z22CCryptoGetTextPasswordE+16)
	st.d	$a0, $s0, 0
	vrepli.b	$vr0, 0
	vst	$vr0, $s0, 16
.Ltmp55:                                # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp56:                                # EH_LABEL
# %bb.236:
	st.d	$a0, $s0, 16
	st.w	$zero, $a0, 0
	ld.d	$a0, $sp, 1008
	ori	$a1, $zero, 4
	st.w	$a1, $s0, 28
	ori	$a1, $zero, 1
	st.w	$a1, $s0, 8
	beqz	$a0, .LBB12_238
# %bb.237:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp58:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp59:                                # EH_LABEL
.LBB12_238:
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	ld.d	$fp, $a0, 0
	st.d	$s0, $sp, 1008
	ld.bu	$a0, $fp, 68
	addi.d	$s3, $s0, 16
	move	$s2, $s0
	beqz	$a0, .LBB12_243
# %bb.239:
	addi.d	$s0, $fp, 72
	beq	$s0, $s3, .LBB12_258
# %bb.240:
	ld.d	$s4, $s2, 16
	st.w	$zero, $s2, 24
	st.w	$zero, $s4, 0
	ld.w	$a0, $fp, 80
	move	$s5, $s2
	ld.w	$s2, $s2, 28
	addi.w	$s1, $a0, 1
	bne	$s1, $s2, .LBB12_248
# %bb.241:
	move	$s3, $s4
	move	$s2, $s5
	b	.LBB12_255
.LBB12_242:
	move	$s2, $zero
	ld.d	$s8, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 256                   # 8-byte Folded Reload
	b	.LBB12_258
.LBB12_243:
	ldptr.d	$a0, $sp, 3024
	beqz	$a0, .LBB12_247
# %bb.244:
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 40
	st.d	$zero, $sp, 1848
.Ltmp60:                                # EH_LABEL
	addi.d	$a1, $sp, 1848
	jirl	$ra, $a2, 0
.Ltmp61:                                # EH_LABEL
# %bb.245:
	move	$s4, $a0
	ld.d	$a1, $sp, 1848
	beqz	$a0, .LBB12_251
# %bb.246:
.Ltmp63:                                # EH_LABEL
	move	$a0, $a1
	pcaddu18i	$ra, %call36(SysFreeString)
	jirl	$ra, $ra, 0
.Ltmp64:                                # EH_LABEL
	b	.LBB12_561
.LBB12_247:
	lu12i.w	$a0, -524284
	ori	$s4, $a0, 1
	b	.LBB12_561
.LBB12_248:
	slti	$a0, $a0, -1
	slli.d	$a1, $s1, 2
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
.Ltmp75:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp76:                                # EH_LABEL
# %bb.249:
	move	$s3, $a0
	blez	$s2, .LBB12_253
# %bb.250:
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$s2, $s5
	ld.w	$a0, $s5, 24
	b	.LBB12_254
.LBB12_251:
.Ltmp66:                                # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEaSEPKw)
	jirl	$ra, $ra, 0
.Ltmp67:                                # EH_LABEL
# %bb.252:
	ld.d	$a0, $sp, 1848
.Ltmp72:                                # EH_LABEL
	pcaddu18i	$ra, %call36(SysFreeString)
	jirl	$ra, $ra, 0
.Ltmp73:                                # EH_LABEL
	b	.LBB12_258
.LBB12_253:
	move	$a0, $zero
	move	$s2, $s5
.LBB12_254:
	st.d	$s3, $s2, 16
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s3, $a0
	st.w	$s1, $s2, 28
.LBB12_255:
	ld.d	$a0, $s0, 0
	.p2align	4, , 16
.LBB12_256:                             # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $a0, 0
	addi.d	$a0, $a0, 4
	addi.d	$a2, $s3, 4
	st.w	$a1, $s3, 0
	move	$s3, $a2
	bnez	$a1, .LBB12_256
# %bb.257:
	ld.w	$a0, $fp, 80
	st.w	$a0, $s2, 24
.LBB12_258:
.Ltmp78:                                # EH_LABEL
	st.d	$s2, $sp, 64                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 208                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 192                   # 8-byte Folded Reload
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZN8NArchive3N7z11COutArchive6CreateEP20ISequentialOutStreamb)
	jirl	$ra, $ra, 0
.Ltmp79:                                # EH_LABEL
# %bb.259:
	move	$s4, $a0
	ld.d	$s0, $sp, 264                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 176                   # 8-byte Folded Reload
	bnez	$a0, .LBB12_561
# %bb.260:
.Ltmp81:                                # EH_LABEL
	ld.d	$a0, $sp, 208                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZN8NArchive3N7z11COutArchive23SkipPrefixArchiveHeaderEv)
	jirl	$ra, $ra, 0
.Ltmp82:                                # EH_LABEL
# %bb.261:
	move	$s4, $a0
	bnez	$a0, .LBB12_561
# %bb.262:
	move	$fp, $zero
	st.d	$zero, $sp, 144                 # 8-byte Folded Spill
	st.d	$zero, $sp, 192                 # 8-byte Folded Spill
	st.d	$zero, $s6, 40
	addi.d	$a3, $sp, 608
	addi.d	$a4, $sp, 640
	addi.d	$a5, $sp, 672
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	sltui	$a0, $a1, 1
	addi.d	$a1, $a1, 16
	st.d	$a1, $sp, 8                     # 8-byte Folded Spill
	xor	$a1, $a1, $a5
	sltui	$a1, $a1, 1
	addi.d	$a2, $s6, 56
	st.d	$a2, $sp, 56                    # 8-byte Folded Spill
	addi.d	$a2, $s8, 96
	st.d	$a2, $sp, 72                    # 8-byte Folded Spill
	addi.d	$a2, $s8, 128
	st.d	$a2, $sp, 80                    # 8-byte Folded Spill
	ori	$s1, $zero, 1
	ld.d	$a2, $sp, 304                   # 8-byte Folded Reload
	sltu	$a2, $s1, $a2
	st.d	$a2, $sp, 24                    # 8-byte Folded Spill
	or	$a0, $a0, $a1
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ori	$a0, $zero, 0
	lu32i.d	$a0, 4
	st.d	$a0, $sp, 296                   # 8-byte Folded Spill
	addi.d	$a0, $s6, 64
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	ori	$a2, $zero, 8
	ori	$a6, $zero, 16
	lu12i.w	$a0, -524284
	ori	$a0, $a0, 5
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
.LBB12_263:                             # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_276 Depth 2
                                        #     Child Loop BB12_289 Depth 2
                                        #       Child Loop BB12_313 Depth 3
                                        #       Child Loop BB12_389 Depth 3
                                        #       Child Loop BB12_393 Depth 3
                                        #       Child Loop BB12_399 Depth 3
                                        #         Child Loop BB12_400 Depth 4
                                        #       Child Loop BB12_323 Depth 3
                                        #       Child Loop BB12_295 Depth 3
                                        #       Child Loop BB12_304 Depth 3
                                        #       Child Loop BB12_361 Depth 3
                                        #         Child Loop BB12_376 Depth 4
                                        #     Child Loop BB12_285 Depth 2
                                        #     Child Loop BB12_515 Depth 2
                                        #       Child Loop BB12_517 Depth 3
                                        #     Child Loop BB12_526 Depth 2
                                        #       Child Loop BB12_530 Depth 3
                                        #     Child Loop BB12_414 Depth 2
                                        #     Child Loop BB12_417 Depth 2
                                        #       Child Loop BB12_420 Depth 3
                                        #         Child Loop BB12_424 Depth 4
                                        #         Child Loop BB12_430 Depth 4
                                        #         Child Loop BB12_451 Depth 4
                                        #       Child Loop BB12_467 Depth 3
                                        #       Child Loop BB12_471 Depth 3
                                        #       Child Loop BB12_477 Depth 3
                                        #         Child Loop BB12_478 Depth 4
                                        #       Child Loop BB12_488 Depth 3
	ld.d	$a0, $sp, 704
	st.d	$fp, $sp, 88                    # 8-byte Folded Spill
	slli.d	$a1, $fp, 3
	ldx.d	$s5, $a0, $a1
	vld	$vr0, $sp, 224                  # 16-byte Folded Reload
	vst	$vr0, $a3, 0
	st.d	$a2, $sp, 624
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE+16)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	st.d	$a0, $sp, 600
	vst	$vr0, $a4, 0
	st.d	$a6, $sp, 656
	pcalau12i	$a0, %pc_hi20(_ZTV13CRecordVectorIN8NArchive3N7z5CBindEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CRecordVectorIN8NArchive3N7z5CBindEE+16)
	st.d	$a0, $sp, 632
	st.w	$s1, $sp, 664
	st.b	$zero, $sp, 668
	vst	$vr0, $a5, 0
.Ltmp84:                                # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp85:                                # EH_LABEL
# %bb.264:                              #   in Loop: Header=BB12_263 Depth=1
	ld.d	$a1, $s0, 0
	st.d	$a0, $sp, 672
	st.w	$zero, $a0, 0
	ori	$a0, $zero, 4
	st.w	$a0, $sp, 684
.Ltmp87:                                # EH_LABEL
	addi.d	$a0, $sp, 600
	pcaddu18i	$ra, %call36(_ZN8NArchive3N7z22CCompressionMethodModeaSERKS1_)
	jirl	$ra, $ra, 0
.Ltmp88:                                # EH_LABEL
# %bb.265:                              #   in Loop: Header=BB12_263 Depth=1
	ld.d	$fp, $sp, 88                    # 8-byte Folded Reload
	ori	$a0, $zero, 2
	bgeu	$fp, $a0, .LBB12_267
# %bb.266:                              #   in Loop: Header=BB12_263 Depth=1
	ld.d	$a0, $sp, 672
	st.b	$zero, $sp, 668
	st.w	$zero, $sp, 680
	st.w	$zero, $a0, 0
	b	.LBB12_279
.LBB12_267:                             #   in Loop: Header=BB12_263 Depth=1
	ld.bu	$a0, $sp, 668
	bnez	$a0, .LBB12_279
# %bb.268:                              #   in Loop: Header=BB12_263 Depth=1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	bnez	$a0, .LBB12_278
# %bb.269:                              #   in Loop: Header=BB12_263 Depth=1
	ld.d	$s3, $sp, 672
	st.w	$zero, $sp, 680
	st.w	$zero, $s3, 0
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 24
	ld.w	$s0, $sp, 684
	addi.w	$fp, $a0, 1
	beq	$fp, $s0, .LBB12_275
# %bb.270:                              #   in Loop: Header=BB12_263 Depth=1
	slti	$a0, $a0, -1
	slli.d	$a1, $fp, 2
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
.Ltmp89:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp90:                                # EH_LABEL
# %bb.271:                              #   in Loop: Header=BB12_263 Depth=1
	move	$s4, $a0
	blez	$s0, .LBB12_273
# %bb.272:                              #   in Loop: Header=BB12_263 Depth=1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 680
	b	.LBB12_274
.LBB12_273:                             #   in Loop: Header=BB12_263 Depth=1
	move	$a0, $zero
.LBB12_274:                             #   in Loop: Header=BB12_263 Depth=1
	st.d	$s4, $sp, 672
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s4, $a0
	st.w	$fp, $sp, 684
	move	$s3, $s4
.LBB12_275:                             #   in Loop: Header=BB12_263 Depth=1
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$fp, $sp, 88                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB12_276:                             #   Parent Loop BB12_263 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a1, $a0, 0
	addi.d	$a0, $a0, 4
	addi.d	$a2, $s3, 4
	st.w	$a1, $s3, 0
	move	$s3, $a2
	bnez	$a1, .LBB12_276
# %bb.277:                              #   in Loop: Header=BB12_263 Depth=1
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 24
	st.w	$a0, $sp, 680
.LBB12_278:                             #   in Loop: Header=BB12_263 Depth=1
	st.b	$s1, $sp, 668
.LBB12_279:                             #   in Loop: Header=BB12_263 Depth=1
.Ltmp92:                                # EH_LABEL
	st.d	$s5, $sp, 160                   # 8-byte Folded Spill
	addi.d	$a0, $sp, 1848
	addi.d	$a1, $sp, 600
	pcaddu18i	$ra, %call36(_ZN8NArchive3N7z8CEncoderC1ERKNS0_22CCompressionMethodModeE)
	jirl	$ra, $ra, 0
.Ltmp93:                                # EH_LABEL
# %bb.280:                              #   in Loop: Header=BB12_263 Depth=1
	ld.w	$a0, $sp, 1276
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	addi.w	$s7, $a1, 0
	pcalau12i	$a1, %pc_hi20(_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE)
	addi.d	$a1, $a1, %pc_lo12(_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE)
	st.d	$a1, $sp, 128                   # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(_ZTV13CRecordVectorIN8NArchive3N7z9CBindPairEE)
	addi.d	$a1, $a1, %pc_lo12(_ZTV13CRecordVectorIN8NArchive3N7z9CBindPairEE)
	st.d	$a1, $sp, 120                   # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(_ZTV13CRecordVectorIyE)
	addi.d	$a1, $a1, %pc_lo12(_ZTV13CRecordVectorIyE)
	st.d	$a1, $sp, 112                   # 8-byte Folded Spill
	ld.d	$s0, $sp, 264                   # 8-byte Folded Reload
	blt	$s7, $a0, .LBB12_289
.LBB12_281:                             #   in Loop: Header=BB12_263 Depth=1
	ld.d	$s3, $sp, 160                   # 8-byte Folded Reload
	ld.w	$s4, $s3, 12
	beqz	$s4, .LBB12_508
.LBB12_282:                             #   in Loop: Header=BB12_263 Depth=1
	vld	$vr0, $sp, 224                  # 16-byte Folded Reload
	addi.d	$a0, $sp, 400
	vst	$vr0, $a0, 0
	ori	$a0, $zero, 24
	st.d	$a0, $sp, 416
	pcalau12i	$a0, %pc_hi20(_ZTV13CRecordVectorIN8NArchive3N7z8CRefItemEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CRecordVectorIN8NArchive3N7z8CRefItemEE+16)
	st.d	$a0, $sp, 392
.Ltmp188:                               # EH_LABEL
	addi.d	$a0, $sp, 392
	move	$a1, $s4
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector7ReserveEi)
	jirl	$ra, $ra, 0
.Ltmp189:                               # EH_LABEL
# %bb.283:                              #   in Loop: Header=BB12_263 Depth=1
	ld.d	$s1, $sp, 24                    # 8-byte Folded Reload
	st.b	$s1, $sp, 391
	st.d	$s4, $sp, 136                   # 8-byte Folded Spill
	blez	$s4, .LBB12_409
# %bb.284:                              #   in Loop: Header=BB12_263 Depth=1
	move	$fp, $zero
	slli.d	$s0, $s4, 2
	.p2align	4, , 16
.LBB12_285:                             #   Parent Loop BB12_263 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s3, 16
	ldx.w	$a1, $a0, $fp
	ld.d	$a0, $sp, 312                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 16
	slli.d	$a2, $a1, 3
	ldx.d	$a2, $a0, $a2
.Ltmp191:                               # EH_LABEL
	addi.d	$a0, $sp, 360
	move	$a3, $s1
	pcaddu18i	$ra, %call36(_ZN8NArchive3N7z8CRefItemC2EjRKNS0_11CUpdateItemEb)
	jirl	$ra, $ra, 0
.Ltmp192:                               # EH_LABEL
# %bb.286:                              #   in Loop: Header=BB12_285 Depth=2
.Ltmp193:                               # EH_LABEL
	addi.d	$a0, $sp, 392
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp194:                               # EH_LABEL
# %bb.287:                              #   in Loop: Header=BB12_285 Depth=2
	ld.w	$a0, $sp, 404
	ld.d	$a1, $sp, 408
	vld	$vr0, $sp, 360
	slli.d	$a2, $a0, 4
	alsl.d	$a0, $a0, $a2, 3
	vstx	$vr0, $a1, $a0
	ld.d	$a2, $sp, 376
	add.d	$a0, $a1, $a0
	st.d	$a2, $a0, 16
	ld.w	$a0, $sp, 404
	addi.w	$s4, $a0, 1
	addi.d	$fp, $fp, 4
	st.w	$s4, $sp, 404
	bne	$s0, $fp, .LBB12_285
	b	.LBB12_410
	.p2align	4, , 16
.LBB12_288:                             #   in Loop: Header=BB12_289 Depth=2
	ld.w	$a0, $sp, 1276
	addi.d	$s7, $s7, 1
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	addi.d	$a1, $a1, 1
	st.d	$a1, $sp, 144                   # 8-byte Folded Spill
	ld.d	$s2, $sp, 176                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 88                    # 8-byte Folded Reload
	bge	$s7, $a0, .LBB12_281
.LBB12_289:                             #   Parent Loop BB12_263 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB12_313 Depth 3
                                        #       Child Loop BB12_389 Depth 3
                                        #       Child Loop BB12_393 Depth 3
                                        #       Child Loop BB12_399 Depth 3
                                        #         Child Loop BB12_400 Depth 4
                                        #       Child Loop BB12_323 Depth 3
                                        #       Child Loop BB12_295 Depth 3
                                        #       Child Loop BB12_304 Depth 3
                                        #       Child Loop BB12_361 Depth 3
                                        #         Child Loop BB12_376 Depth 4
	ld.d	$a0, $sp, 1280
	slli.d	$a1, $s7, 3
	alsl.d	$a1, $s7, $a1, 2
	add.d	$s6, $a0, $a1
	ld.wu	$a0, $s6, 4
	bne	$fp, $a0, .LBB12_555
# %bb.290:                              #   in Loop: Header=BB12_289 Depth=2
	ld.w	$fp, $s6, 0
	ld.d	$a3, $sp, 320                   # 8-byte Folded Reload
	ld.d	$a0, $a3, 144
	ld.w	$a1, $s6, 8
	slli.d	$t0, $fp, 2
	ldx.w	$a0, $a0, $t0
	st.d	$t0, $sp, 272                   # 8-byte Folded Spill
	bne	$a1, $a0, .LBB12_296
# %bb.291:                              #   in Loop: Header=BB12_289 Depth=2
	ld.d	$a0, $a3, 112
	slli.d	$fp, $fp, 3
	ldx.d	$a0, $a0, $fp
	ld.d	$a1, $a3, 600
	ld.w	$a2, $a0, 76
	ldx.w	$a0, $a1, $t0
	blez	$a2, .LBB12_299
# %bb.292:                              #   in Loop: Header=BB12_289 Depth=2
	ld.d	$a1, $a3, 16
	ori	$a3, $zero, 6
	ld.d	$s2, $sp, 192                   # 8-byte Folded Reload
	bgeu	$a2, $a3, .LBB12_320
# %bb.293:                              #   in Loop: Header=BB12_289 Depth=2
	move	$a3, $zero
	move	$s3, $zero
.LBB12_294:                             #   in Loop: Header=BB12_289 Depth=2
	sub.d	$a2, $a2, $a3
	add.w	$a3, $a0, $a3
	.p2align	4, , 16
.LBB12_295:                             #   Parent Loop BB12_263 Depth=1
                                        #     Parent Loop BB12_289 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	slli.d	$a4, $a3, 3
	ldx.d	$a4, $a1, $a4
	add.d	$s3, $a4, $s3
	addi.d	$a2, $a2, -1
	addi.w	$a3, $a3, 1
	bnez	$a2, .LBB12_295
	b	.LBB12_300
.LBB12_296:                             #   in Loop: Header=BB12_289 Depth=2
	pcalau12i	$a0, %pc_hi20(_ZTVN8NWindows16NSynchronization21CManualResetEventWFMOE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN8NWindows16NSynchronization21CManualResetEventWFMOE+16)
	vld	$vr0, $sp, 224                  # 16-byte Folded Reload
	vinsgr2vr.d	$vr0, $a0, 0
	vst	$vr0, $sp, 1328
	st.w	$zero, $sp, 1352
	vst	$vr0, $sp, 1456
	st.d	$zero, $sp, 1480
.Ltmp95:                                # EH_LABEL
	addi.d	$a0, $sp, 1328
	pcaddu18i	$ra, %call36(_ZN13CStreamBinder12CreateEventsEv)
	jirl	$ra, $ra, 0
.Ltmp96:                                # EH_LABEL
# %bb.297:                              #   in Loop: Header=BB12_289 Depth=2
	move	$s4, $a0
	beqz	$a0, .LBB12_310
# %bb.298:                              #   in Loop: Header=BB12_289 Depth=2
	move	$fp, $zero
	move	$s2, $s4
	b	.LBB12_351
.LBB12_299:                             #   in Loop: Header=BB12_289 Depth=2
	move	$s3, $zero
	ld.d	$s2, $sp, 192                   # 8-byte Folded Reload
.LBB12_300:                             #   in Loop: Header=BB12_289 Depth=2
	ld.d	$a2, $sp, 320                   # 8-byte Folded Reload
	ld.d	$a1, $a2, 568
	ld.d	$a2, $a2, 504
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $a1, $a0
	ld.d	$a1, $sp, 208                   # 8-byte Folded Reload
	ld.d	$a1, $a1, 120
	add.d	$a2, $a0, $a2
.Ltmp154:                               # EH_LABEL
	ld.d	$a0, $sp, 200                   # 8-byte Folded Reload
	move	$a3, $s3
	ld.d	$a4, $sp, 256                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZN8NArchive3N7zL10WriteRangeEP9IInStreamP20ISequentialOutStreamyyP21ICompressProgressInfo)
	jirl	$ra, $ra, 0
.Ltmp155:                               # EH_LABEL
# %bb.301:                              #   in Loop: Header=BB12_289 Depth=2
	move	$s4, $a0
	bnez	$a0, .LBB12_557
# %bb.302:                              #   in Loop: Header=BB12_289 Depth=2
	ld.d	$a2, $sp, 256                   # 8-byte Folded Reload
	ld.d	$a0, $a2, 40
	ld.d	$a1, $sp, 320                   # 8-byte Folded Reload
	ld.d	$a1, $a1, 112
	add.d	$a0, $a0, $s3
	st.d	$a0, $a2, 40
	ldx.d	$s3, $a1, $fp
	ld.w	$a0, $s3, 76
	blez	$a0, .LBB12_306
# %bb.303:                              #   in Loop: Header=BB12_289 Depth=2
	ld.d	$a0, $sp, 320                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 600
	ld.d	$a1, $sp, 272                   # 8-byte Folded Reload
	ldx.w	$fp, $a0, $a1
	move	$s0, $zero
	.p2align	4, , 16
.LBB12_304:                             #   Parent Loop BB12_263 Depth=1
                                        #     Parent Loop BB12_289 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a0, $sp, 320                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 16
	slli.d	$a1, $fp, 3
	ldx.d	$s1, $a0, $a1
.Ltmp157:                               # EH_LABEL
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp158:                               # EH_LABEL
# %bb.305:                              #   in Loop: Header=BB12_304 Depth=3
	ld.w	$a0, $s8, 12
	ld.d	$a1, $s8, 16
	slli.d	$a2, $a0, 3
	stx.d	$s1, $a1, $a2
	addi.d	$a0, $a0, 1
	st.w	$a0, $s8, 12
	ld.w	$a0, $s3, 76
	addi.d	$s0, $s0, 1
	addi.w	$fp, $fp, 1
	blt	$s0, $a0, .LBB12_304
.LBB12_306:                             #   in Loop: Header=BB12_289 Depth=2
.Ltmp160:                               # EH_LABEL
	ori	$a0, $zero, 136
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp161:                               # EH_LABEL
	ld.d	$s0, $sp, 264                   # 8-byte Folded Reload
	ori	$s1, $zero, 1
# %bb.307:                              #   in Loop: Header=BB12_289 Depth=2
.Ltmp162:                               # EH_LABEL
	move	$s5, $a0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZN8NArchive3N7z7CFolderC2ERKS1_)
	jirl	$ra, $ra, 0
.Ltmp163:                               # EH_LABEL
# %bb.308:                              #   in Loop: Header=BB12_289 Depth=2
.Ltmp165:                               # EH_LABEL
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp166:                               # EH_LABEL
# %bb.309:                              #   in Loop: Header=BB12_289 Depth=2
	sltui	$a0, $s4, 1
	masknez	$a1, $s4, $a0
	ld.w	$a2, $s8, 108
	ld.d	$a3, $s8, 112
	maskeqz	$a0, $s2, $a0
	or	$s2, $a0, $a1
	slli.d	$a0, $a2, 3
	stx.d	$s5, $a3, $a0
	addi.d	$a0, $a2, 1
	st.w	$a0, $s8, 108
	b	.LBB12_357
.LBB12_310:                             #   in Loop: Header=BB12_289 Depth=2
	st.d	$zero, $sp, 392
	st.d	$zero, $sp, 328
.Ltmp98:                                # EH_LABEL
	addi.d	$a0, $sp, 1328
	addi.d	$a1, $sp, 328
	addi.d	$a2, $sp, 392
	pcaddu18i	$ra, %call36(_ZN13CStreamBinder13CreateStreamsEPP19ISequentialInStreamPP20ISequentialOutStream)
	jirl	$ra, $ra, 0
.Ltmp99:                                # EH_LABEL
# %bb.311:                              #   in Loop: Header=BB12_289 Depth=2
	vld	$vr0, $sp, 224                  # 16-byte Folded Reload
	addi.d	$a0, $sp, 432
	vst	$vr0, $a0, 0
	st.d	$s1, $sp, 448
	pcalau12i	$a0, %pc_hi20(_ZTV13CRecordVectorIbE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CRecordVectorIbE+16)
	ld.d	$a2, $sp, 320                   # 8-byte Folded Reload
	ld.d	$a1, $a2, 144
	ld.d	$a2, $a2, 632
	st.d	$a0, $sp, 424
	ld.d	$a0, $sp, 272                   # 8-byte Folded Reload
	ldx.w	$s1, $a1, $a0
	ldx.w	$s0, $a2, $a0
	beqz	$s1, .LBB12_325
# %bb.312:                              #   in Loop: Header=BB12_289 Depth=2
	move	$s2, $zero
	.p2align	4, , 16
.LBB12_313:                             #   Parent Loop BB12_263 Depth=1
                                        #     Parent Loop BB12_289 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a0, $sp, 320                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 176
	slli.d	$a1, $s0, 3
	ldx.d	$a0, $a0, $a1
	ld.bu	$a0, $a0, 32
	beqz	$a0, .LBB12_316
# %bb.314:                              #   in Loop: Header=BB12_313 Depth=3
	ld.d	$a0, $sp, 1312
	slli.d	$a1, $s0, 2
	ldx.w	$a0, $a0, $a1
	addi.w	$s2, $s2, 1
	bltz	$a0, .LBB12_316
# %bb.315:                              #   in Loop: Header=BB12_313 Depth=3
	ld.d	$a1, $sp, 312                   # 8-byte Folded Reload
	ld.d	$a1, $a1, 16
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $a1, $a0
	ld.b	$a0, $a0, 60
	xori	$s3, $a0, 1
	b	.LBB12_317
	.p2align	4, , 16
.LBB12_316:                             #   in Loop: Header=BB12_313 Depth=3
	move	$s3, $zero
.LBB12_317:                             #   in Loop: Header=BB12_313 Depth=3
.Ltmp101:                               # EH_LABEL
	addi.d	$a0, $sp, 424
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp102:                               # EH_LABEL
# %bb.318:                              #   in Loop: Header=BB12_313 Depth=3
	ld.d	$a0, $sp, 440
	ld.w	$a1, $sp, 436
	andi	$a2, $s3, 1
	stx.b	$a2, $a0, $a1
	addi.d	$a0, $a1, 1
	st.w	$a0, $sp, 436
	addi.w	$s0, $s0, 1
	bltu	$s2, $s1, .LBB12_313
# %bb.319:                              #   in Loop: Header=BB12_289 Depth=2
	ld.d	$a1, $sp, 320                   # 8-byte Folded Reload
	ld.d	$a0, $a1, 632
	ld.d	$a2, $sp, 272                   # 8-byte Folded Reload
	ldx.w	$s0, $a0, $a2
	ld.d	$s2, $sp, 176                   # 8-byte Folded Reload
	b	.LBB12_326
.LBB12_320:                             #   in Loop: Header=BB12_289 Depth=2
	addi.d	$a4, $a2, -1
	add.w	$a5, $a0, $a4
	move	$a3, $zero
	blt	$a5, $a0, .LBB12_383
# %bb.321:                              #   in Loop: Header=BB12_289 Depth=2
	srli.d	$a4, $a4, 32
	move	$s3, $a3
	bnez	$a4, .LBB12_294
# %bb.322:                              #   in Loop: Header=BB12_289 Depth=2
	bstrpick.d	$a3, $a2, 30, 2
	slli.d	$a3, $a3, 2
	move	$a4, $a0
	move	$a5, $a3
	vld	$vr1, $sp, 224                  # 16-byte Folded Reload
	vori.b	$vr0, $vr1, 0
	.p2align	4, , 16
.LBB12_323:                             #   Parent Loop BB12_263 Depth=1
                                        #     Parent Loop BB12_289 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	alsl.d	$a6, $a4, $a1, 3
	slli.d	$a7, $a4, 3
	vldx	$vr2, $a1, $a7
	vld	$vr3, $a6, 16
	vadd.d	$vr0, $vr2, $vr0
	vadd.d	$vr1, $vr3, $vr1
	addi.d	$a5, $a5, -4
	addi.w	$a4, $a4, 4
	bnez	$a5, .LBB12_323
# %bb.324:                              #   in Loop: Header=BB12_289 Depth=2
	vadd.d	$vr0, $vr1, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$s3, $vr0, 0
	bne	$a3, $a2, .LBB12_294
	b	.LBB12_300
.LBB12_325:                             #   in Loop: Header=BB12_289 Depth=2
	ld.d	$a1, $sp, 320                   # 8-byte Folded Reload
.LBB12_326:                             #   in Loop: Header=BB12_289 Depth=2
	ld.d	$s3, $sp, 968
	ld.d	$s5, $sp, 392
	st.d	$a1, $s3, 32
	st.w	$s0, $s3, 56
	addi.d	$a0, $sp, 424
	st.d	$a0, $s3, 40
	ori	$s1, $zero, 1
	beqz	$s5, .LBB12_328
# %bb.327:                              #   in Loop: Header=BB12_289 Depth=2
	ld.d	$a0, $s5, 0
	ld.d	$a1, $a0, 8
.Ltmp104:                               # EH_LABEL
	move	$a0, $s5
	jirl	$ra, $a1, 0
.Ltmp105:                               # EH_LABEL
.LBB12_328:                             #   in Loop: Header=BB12_289 Depth=2
	ld.d	$a0, $s3, 48
	beqz	$a0, .LBB12_330
# %bb.329:                              #   in Loop: Header=BB12_289 Depth=2
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp106:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp107:                               # EH_LABEL
.LBB12_330:                             #   in Loop: Header=BB12_289 Depth=2
	st.d	$s5, $s3, 48
	st.w	$zero, $s3, 60
	st.b	$zero, $s3, 64
.Ltmp108:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN8NArchive3N7z17CFolderOutStream217ProcessEmptyFilesEv)
	jirl	$ra, $ra, 0
.Ltmp109:                               # EH_LABEL
# %bb.331:                              #   in Loop: Header=BB12_289 Depth=2
	ld.d	$s0, $sp, 264                   # 8-byte Folded Reload
	beqz	$a0, .LBB12_333
# %bb.332:                              #   in Loop: Header=BB12_289 Depth=2
	move	$fp, $zero
	ori	$s2, $zero, 1
	addi.d	$a0, $sp, 424
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 328
	bnez	$a0, .LBB12_348
	b	.LBB12_349
.LBB12_333:                             #   in Loop: Header=BB12_289 Depth=2
	ld.d	$a0, $sp, 392
	beqz	$a0, .LBB12_336
# %bb.334:                              #   in Loop: Header=BB12_289 Depth=2
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp111:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp112:                               # EH_LABEL
# %bb.335:                              #   in Loop: Header=BB12_289 Depth=2
	st.d	$zero, $sp, 392
.LBB12_336:                             #   in Loop: Header=BB12_289 Depth=2
	ld.d	$a0, $sp, 200                   # 8-byte Folded Reload
	beqz	$a0, .LBB12_338
# %bb.337:                              #   in Loop: Header=BB12_289 Depth=2
	ld.d	$a0, $sp, 200                   # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
.Ltmp113:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp114:                               # EH_LABEL
.LBB12_338:                             #   in Loop: Header=BB12_289 Depth=2
	ld.d	$a0, $sp, 960
	beqz	$a0, .LBB12_340
# %bb.339:                              #   in Loop: Header=BB12_289 Depth=2
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp115:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp116:                               # EH_LABEL
.LBB12_340:                             #   in Loop: Header=BB12_289 Depth=2
	ld.d	$a4, $sp, 320                   # 8-byte Folded Reload
	ld.d	$a0, $a4, 112
	ld.d	$a1, $sp, 200                   # 8-byte Folded Reload
	st.d	$a1, $sp, 960
	slli.d	$a1, $fp, 3
	ldx.d	$a0, $a0, $a1
	ld.d	$a1, $a4, 600
	st.d	$a0, $sp, 1000
	ld.d	$a0, $sp, 272                   # 8-byte Folded Reload
	ldx.w	$a0, $a1, $a0
	ld.d	$a1, $a4, 568
	ld.d	$a2, $a4, 504
	slli.d	$a3, $a0, 3
	ldx.d	$a1, $a1, $a3
	ld.d	$a3, $a4, 16
	add.d	$a1, $a1, $a2
	st.d	$a1, $sp, 984
	alsl.d	$a0, $a0, $a3, 3
	st.d	$a0, $sp, 992
.Ltmp117:                               # EH_LABEL
	addi.d	$a0, $sp, 720
	pcaddu18i	$ra, %call36(_ZN11CVirtThread5StartEv)
	jirl	$ra, $ra, 0
.Ltmp118:                               # EH_LABEL
# %bb.341:                              #   in Loop: Header=BB12_289 Depth=2
	ld.w	$fp, $s8, 12
	vld	$vr0, $sp, 224                  # 16-byte Folded Reload
	addi.d	$a0, $sp, 472
	vst	$vr0, $a0, 0
	ori	$a2, $zero, 8
	st.d	$a2, $sp, 488
	move	$a6, $s8
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	addi.d	$s8, $a0, 16
	st.d	$s8, $sp, 464
	addi.d	$a0, $sp, 504
	vst	$vr0, $a0, 0
	st.d	$a2, $sp, 520
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 16
	st.d	$a0, $sp, 496
	addi.d	$a0, $sp, 536
	vst	$vr0, $a0, 0
	ori	$a0, $zero, 4
	st.d	$a0, $sp, 552
	st.d	$s2, $sp, 528
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 16
	st.d	$a0, $sp, 560
	ld.d	$a1, $sp, 328
	ld.d	$a0, $sp, 208                   # 8-byte Folded Reload
	ld.d	$a5, $a0, 120
	addi.d	$a0, $sp, 568
	vst	$vr0, $a0, 0
	st.d	$a2, $sp, 584
	st.b	$zero, $sp, 596
.Ltmp120:                               # EH_LABEL
	addi.d	$a0, $sp, 1848
	addi.d	$a3, $sp, 1256
	addi.d	$a4, $sp, 464
	move	$a2, $zero
	ld.d	$a7, $sp, 256                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZN8NArchive3N7z8CEncoder6EncodeEP19ISequentialInStreamPKyS5_RNS0_7CFolderEP20ISequentialOutStreamR13CRecordVectorIyEP21ICompressProgressInfo)
	jirl	$ra, $ra, 0
.Ltmp121:                               # EH_LABEL
# %bb.342:                              #   in Loop: Header=BB12_289 Depth=2
	move	$s5, $a0
	ld.d	$s2, $sp, 192                   # 8-byte Folded Reload
	bnez	$a0, .LBB12_345
# %bb.343:                              #   in Loop: Header=BB12_289 Depth=2
.Ltmp123:                               # EH_LABEL
	addi.d	$a0, $sp, 832
	pcaddu18i	$ra, %call36(Event_Wait)
	jirl	$ra, $ra, 0
.Ltmp124:                               # EH_LABEL
# %bb.344:                              #   in Loop: Header=BB12_289 Depth=2
	ld.w	$s5, $sp, 956
	beqz	$s5, .LBB12_384
.LBB12_345:                             #   in Loop: Header=BB12_289 Depth=2
	move	$fp, $zero
.LBB12_346:                             #   in Loop: Header=BB12_289 Depth=2
	addi.d	$a0, $sp, 560
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 528
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 496
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	st.d	$s8, $sp, 464
.Ltmp142:                               # EH_LABEL
	addi.d	$a0, $sp, 464
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp143:                               # EH_LABEL
# %bb.347:                              #   in Loop: Header=BB12_289 Depth=2
	addi.d	$a0, $sp, 464
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	move	$s2, $s5
	ld.d	$s8, $sp, 216                   # 8-byte Folded Reload
	addi.d	$a0, $sp, 424
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 328
	beqz	$a0, .LBB12_349
.LBB12_348:                             #   in Loop: Header=BB12_289 Depth=2
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp145:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp146:                               # EH_LABEL
.LBB12_349:                             #   in Loop: Header=BB12_289 Depth=2
	ld.d	$a0, $sp, 392
	beqz	$a0, .LBB12_351
# %bb.350:                              #   in Loop: Header=BB12_289 Depth=2
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp148:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp149:                               # EH_LABEL
.LBB12_351:                             #   in Loop: Header=BB12_289 Depth=2
	ld.d	$s3, $sp, 1480
	beqz	$s3, .LBB12_355
# %bb.352:                              #   in Loop: Header=BB12_289 Depth=2
	ld.bu	$a0, $s3, 88
	beqz	$a0, .LBB12_354
# %bb.353:                              #   in Loop: Header=BB12_289 Depth=2
	move	$a0, $s3
	pcaddu18i	$ra, %call36(pthread_mutex_destroy)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s3, 40
	pcaddu18i	$ra, %call36(pthread_cond_destroy)
	jirl	$ra, $ra, 0
.LBB12_354:                             #   in Loop: Header=BB12_289 Depth=2
	ori	$a1, $zero, 96
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB12_355:                             #   in Loop: Header=BB12_289 Depth=2
	st.d	$zero, $sp, 1480
.Ltmp151:                               # EH_LABEL
	addi.d	$a0, $sp, 1352
	pcaddu18i	$ra, %call36(Event_Close)
	jirl	$ra, $ra, 0
.Ltmp152:                               # EH_LABEL
# %bb.356:                              #   in Loop: Header=BB12_289 Depth=2
	move	$s4, $s2
	beqz	$fp, .LBB12_557
.LBB12_357:                             #   in Loop: Header=BB12_289 Depth=2
	st.d	$s2, $sp, 192                   # 8-byte Folded Spill
	ld.w	$fp, $s6, 8
.Ltmp168:                               # EH_LABEL
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp169:                               # EH_LABEL
# %bb.358:                              #   in Loop: Header=BB12_289 Depth=2
	ld.w	$a0, $s8, 140
	ld.d	$a1, $s8, 144
	slli.d	$a0, $a0, 2
	stx.w	$fp, $a1, $a0
	ld.w	$a0, $s8, 140
	addi.d	$a0, $a0, 1
	st.w	$a0, $s8, 140
	ld.d	$a0, $sp, 320                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 144
	ld.d	$a1, $sp, 272                   # 8-byte Folded Reload
	ldx.w	$fp, $a0, $a1
	ld.d	$s6, $sp, 256                   # 8-byte Folded Reload
	beqz	$fp, .LBB12_288
# %bb.359:                              #   in Loop: Header=BB12_289 Depth=2
	ld.d	$a0, $sp, 320                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 632
	ldx.w	$s3, $a0, $a1
	move	$s2, $zero
	b	.LBB12_361
	.p2align	4, , 16
.LBB12_360:                             #   in Loop: Header=BB12_361 Depth=3
	addi.w	$s3, $s3, 1
	bgeu	$s2, $fp, .LBB12_288
.LBB12_361:                             #   Parent Loop BB12_263 Depth=1
                                        #     Parent Loop BB12_289 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB12_376 Depth 4
	ld.d	$a0, $sp, 296                   # 8-byte Folded Reload
	st.d	$a0, $sp, 1352
.Ltmp171:                               # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp172:                               # EH_LABEL
# %bb.362:                              #   in Loop: Header=BB12_361 Depth=3
	st.d	$a0, $sp, 1344
	st.w	$zero, $a0, 0
	st.w	$s1, $sp, 1360
.Ltmp174:                               # EH_LABEL
	addi.d	$a2, $sp, 1328
	addi.d	$a3, $sp, 464
	ld.d	$a0, $sp, 320                   # 8-byte Folded Reload
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZNK8NArchive3N7z16CArchiveDatabase7GetFileEiRNS0_9CFileItemERNS0_10CFileItem2E)
	jirl	$ra, $ra, 0
.Ltmp175:                               # EH_LABEL
# %bb.363:                              #   in Loop: Header=BB12_361 Depth=3
	ld.bu	$a0, $sp, 1360
	beqz	$a0, .LBB12_381
# %bb.364:                              #   in Loop: Header=BB12_361 Depth=3
	ld.d	$a0, $sp, 1312
	slli.d	$a1, $s3, 2
	ldx.w	$a0, $a0, $a1
	addi.w	$s2, $s2, 1
	bltz	$a0, .LBB12_381
# %bb.365:                              #   in Loop: Header=BB12_361 Depth=3
	ld.d	$a1, $sp, 312                   # 8-byte Folded Reload
	ld.d	$a1, $a1, 16
	slli.d	$a0, $a0, 3
	ldx.d	$s4, $a1, $a0
	ld.bu	$a0, $s4, 60
	bnez	$a0, .LBB12_381
# %bb.366:                              #   in Loop: Header=BB12_361 Depth=3
	ld.bu	$a0, $s4, 61
	beqz	$a0, .LBB12_380
# %bb.367:                              #   in Loop: Header=BB12_361 Depth=3
	ld.d	$a0, $sp, 296                   # 8-byte Folded Reload
	st.d	$a0, $sp, 448
.Ltmp177:                               # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp178:                               # EH_LABEL
# %bb.368:                              #   in Loop: Header=BB12_361 Depth=3
	st.d	$a0, $sp, 440
	st.w	$zero, $a0, 0
	st.w	$s1, $sp, 456
.Ltmp180:                               # EH_LABEL
	addi.d	$a1, $sp, 424
	addi.d	$a2, $sp, 464
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZN8NArchive3N7zL24FromUpdateItemToFileItemERKNS0_11CUpdateItemERNS0_9CFileItemERNS0_10CFileItem2E)
	jirl	$ra, $ra, 0
.Ltmp181:                               # EH_LABEL
# %bb.369:                              #   in Loop: Header=BB12_361 Depth=3
	ld.d	$a0, $sp, 1328
	ld.w	$a1, $sp, 1340
	st.d	$a0, $sp, 424
	ld.b	$a0, $sp, 1362
	st.w	$a1, $sp, 436
	ld.b	$a1, $sp, 1360
	ld.d	$a2, $sp, 432
	st.b	$a0, $sp, 458
	ld.d	$s4, $sp, 1344
	st.b	$a1, $sp, 456
	st.d	$a2, $sp, 1336
	st.w	$zero, $sp, 1352
	st.w	$zero, $s4, 0
	ld.w	$s0, $sp, 448
	ld.w	$s6, $sp, 1356
	addi.w	$s1, $s0, 1
	beq	$s1, $s6, .LBB12_375
# %bb.370:                              #   in Loop: Header=BB12_361 Depth=3
	slti	$a0, $s0, -1
	slli.d	$a1, $s1, 2
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
.Ltmp182:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp183:                               # EH_LABEL
# %bb.371:                              #   in Loop: Header=BB12_361 Depth=3
	move	$s5, $a0
	blez	$s6, .LBB12_373
# %bb.372:                              #   in Loop: Header=BB12_361 Depth=3
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 1352
	b	.LBB12_374
.LBB12_373:                             #   in Loop: Header=BB12_361 Depth=3
	move	$a0, $zero
.LBB12_374:                             #   in Loop: Header=BB12_361 Depth=3
	st.d	$s5, $sp, 1344
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s5, $a0
	st.w	$s1, $sp, 1356
	move	$s4, $s5
.LBB12_375:                             #   in Loop: Header=BB12_361 Depth=3
	ld.d	$s6, $sp, 256                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 440
	move	$a1, $zero
	ori	$s1, $zero, 1
	.p2align	4, , 16
.LBB12_376:                             #   Parent Loop BB12_263 Depth=1
                                        #     Parent Loop BB12_289 Depth=2
                                        #       Parent Loop BB12_361 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ldx.w	$a2, $a0, $a1
	stx.w	$a2, $s4, $a1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB12_376
# %bb.377:                              #   in Loop: Header=BB12_361 Depth=3
	ld.w	$a1, $sp, 456
	st.w	$s0, $sp, 1352
	st.w	$a1, $sp, 1360
	beqz	$a0, .LBB12_379
# %bb.378:                              #   in Loop: Header=BB12_361 Depth=3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB12_379:                             #   in Loop: Header=BB12_361 Depth=3
	ld.d	$s0, $sp, 264                   # 8-byte Folded Reload
.LBB12_380:                             #   in Loop: Header=BB12_361 Depth=3
.Ltmp185:                               # EH_LABEL
	addi.d	$a1, $sp, 1328
	addi.d	$a2, $sp, 464
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_ZN8NArchive3N7z16CArchiveDatabase7AddFileERKNS0_9CFileItemERKNS0_10CFileItem2E)
	jirl	$ra, $ra, 0
.Ltmp186:                               # EH_LABEL
	.p2align	4, , 16
.LBB12_381:                             #   in Loop: Header=BB12_361 Depth=3
	ld.d	$a0, $sp, 1344
	beqz	$a0, .LBB12_360
# %bb.382:                              #   in Loop: Header=BB12_361 Depth=3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB12_360
.LBB12_383:                             #   in Loop: Header=BB12_289 Depth=2
	move	$s3, $a3
	b	.LBB12_294
.LBB12_384:                             #   in Loop: Header=BB12_289 Depth=2
	ld.d	$a0, $sp, 216                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 12
	ld.d	$a6, $sp, 56                    # 8-byte Folded Reload
	bge	$fp, $a0, .LBB12_394
# %bb.385:                              #   in Loop: Header=BB12_289 Depth=2
	ld.d	$a1, $sp, 216                   # 8-byte Folded Reload
	ld.d	$a1, $a1, 16
	ld.d	$a2, $a6, 0
	sub.d	$a3, $a0, $fp
	ori	$a4, $zero, 4
	bltu	$a3, $a4, .LBB12_392
# %bb.386:                              #   in Loop: Header=BB12_289 Depth=2
	alsl.d	$a4, $a0, $a1, 3
	alsl.d	$a5, $fp, $a1, 3
	bgeu	$a6, $a4, .LBB12_388
# %bb.387:                              #   in Loop: Header=BB12_289 Depth=2
	ld.d	$a4, $sp, 32                    # 8-byte Folded Reload
	bltu	$a5, $a4, .LBB12_392
.LBB12_388:                             #   in Loop: Header=BB12_289 Depth=2
	move	$a4, $a3
	bstrins.d	$a4, $zero, 1, 0
	add.d	$fp, $a4, $fp
	vld	$vr1, $sp, 224                  # 16-byte Folded Reload
	vori.b	$vr0, $vr1, 0
	vinsgr2vr.d	$vr0, $a2, 0
	addi.d	$a2, $a5, 16
	move	$a5, $a4
.LBB12_389:                             #   Parent Loop BB12_263 Depth=1
                                        #     Parent Loop BB12_289 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vld	$vr2, $a2, -16
	vld	$vr3, $a2, 0
	vadd.d	$vr0, $vr2, $vr0
	vadd.d	$vr1, $vr3, $vr1
	addi.d	$a5, $a5, -4
	addi.d	$a2, $a2, 32
	bnez	$a5, .LBB12_389
# %bb.390:                              #   in Loop: Header=BB12_289 Depth=2
	vadd.d	$vr0, $vr1, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	vstelm.d	$vr0, $a2, 0, 0
	beq	$a3, $a4, .LBB12_394
# %bb.391:                              #   in Loop: Header=BB12_289 Depth=2
	vpickve2gr.d	$a2, $vr0, 0
.LBB12_392:                             #   in Loop: Header=BB12_289 Depth=2
	alsl.d	$a1, $fp, $a1, 3
	sub.d	$a0, $a0, $fp
	ld.d	$a4, $sp, 56                    # 8-byte Folded Reload
.LBB12_393:                             #   Parent Loop BB12_263 Depth=1
                                        #     Parent Loop BB12_289 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a3, $a1, 0
	add.d	$a2, $a3, $a2
	st.d	$a2, $a4, 0
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 8
	bnez	$a0, .LBB12_393
.LBB12_394:                             #   in Loop: Header=BB12_289 Depth=2
	ld.w	$a0, $sp, 572
	beqz	$a0, .LBB12_404
# %bb.395:                              #   in Loop: Header=BB12_289 Depth=2
	blez	$a0, .LBB12_600
# %bb.396:                              #   in Loop: Header=BB12_289 Depth=2
	ld.w	$a1, $sp, 508
	addi.w	$a3, $a0, -1
	blez	$a1, .LBB12_403
# %bb.397:                              #   in Loop: Header=BB12_289 Depth=2
	ld.d	$a2, $sp, 512
	bstrpick.d	$a0, $a1, 31, 0
	addi.d	$a1, $a2, 4
	b	.LBB12_399
.LBB12_398:                             #   in Loop: Header=BB12_399 Depth=3
	addi.w	$a3, $a2, -1
	blez	$a2, .LBB12_600
.LBB12_399:                             #   Parent Loop BB12_263 Depth=1
                                        #     Parent Loop BB12_289 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB12_400 Depth 4
	move	$a2, $a3
	move	$a3, $a1
	move	$a4, $a0
.LBB12_400:                             #   Parent Loop BB12_263 Depth=1
                                        #     Parent Loop BB12_289 Depth=2
                                        #       Parent Loop BB12_399 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.w	$a5, $a3, 0
	beq	$a5, $a2, .LBB12_398
# %bb.401:                              #   in Loop: Header=BB12_400 Depth=4
	addi.d	$a4, $a4, -1
	addi.d	$a3, $a3, 8
	bnez	$a4, .LBB12_400
# %bb.402:                              #   in Loop: Header=BB12_289 Depth=2
	move	$a3, $a2
.LBB12_403:                             #   in Loop: Header=BB12_289 Depth=2
	ld.d	$a0, $sp, 576
	slli.d	$a1, $a3, 3
	ldx.d	$a0, $a0, $a1
	b	.LBB12_405
.LBB12_404:                             #   in Loop: Header=BB12_289 Depth=2
	move	$a0, $zero
.LBB12_405:                             #   in Loop: Header=BB12_289 Depth=2
	ld.d	$a2, $sp, 256                   # 8-byte Folded Reload
	ld.d	$a1, $a2, 48
	add.d	$a0, $a1, $a0
	st.d	$a0, $a2, 48
.Ltmp128:                               # EH_LABEL
	ori	$a0, $zero, 136
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp129:                               # EH_LABEL
# %bb.406:                              #   in Loop: Header=BB12_289 Depth=2
.Ltmp130:                               # EH_LABEL
	move	$s3, $a0
	addi.d	$a1, $sp, 464
	pcaddu18i	$ra, %call36(_ZN8NArchive3N7z7CFolderC2ERKS1_)
	jirl	$ra, $ra, 0
.Ltmp131:                               # EH_LABEL
# %bb.407:                              #   in Loop: Header=BB12_289 Depth=2
.Ltmp133:                               # EH_LABEL
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp134:                               # EH_LABEL
# %bb.408:                              #   in Loop: Header=BB12_289 Depth=2
	sltui	$a0, $s4, 1
	masknez	$a1, $s4, $a0
	maskeqz	$a0, $s2, $a0
	or	$a0, $a0, $a1
	sltui	$a1, $s5, 1
	masknez	$a2, $s5, $a1
	ld.d	$a5, $sp, 216                   # 8-byte Folded Reload
	ld.w	$a3, $a5, 108
	ld.d	$a4, $a5, 112
	maskeqz	$a0, $a0, $a1
	or	$s5, $a0, $a2
	slli.d	$a0, $a3, 3
	stx.d	$s3, $a4, $a0
	addi.d	$a0, $a3, 1
	st.w	$a0, $a5, 108
	ori	$fp, $zero, 1
	b	.LBB12_346
.LBB12_409:                             #   in Loop: Header=BB12_263 Depth=1
	ld.w	$s4, $sp, 404
.LBB12_410:                             #   in Loop: Header=BB12_263 Depth=1
	ori	$a0, $zero, 2
	bge	$s4, $a0, .LBB12_512
.LBB12_411:                             #   in Loop: Header=BB12_263 Depth=1
	vld	$vr0, $sp, 224                  # 16-byte Folded Reload
	addi.d	$a0, $sp, 336
	vst	$vr0, $a0, 0
	ori	$a0, $zero, 4
	st.d	$a0, $sp, 352
	ld.d	$s2, $sp, 176                   # 8-byte Folded Reload
	st.d	$s2, $sp, 328
.Ltmp212:                               # EH_LABEL
	addi.d	$a0, $sp, 328
	ld.d	$fp, $sp, 136                   # 8-byte Folded Reload
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector7ReserveEi)
	jirl	$ra, $ra, 0
.Ltmp213:                               # EH_LABEL
# %bb.412:                              #   in Loop: Header=BB12_263 Depth=1
	ld.d	$s6, $sp, 256                   # 8-byte Folded Reload
	blez	$fp, .LBB12_416
# %bb.413:                              #   in Loop: Header=BB12_263 Depth=1
	move	$fp, $zero
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	slli.d	$a0, $a1, 4
	alsl.d	$s0, $a1, $a0, 3
	.p2align	4, , 16
.LBB12_414:                             #   Parent Loop BB12_263 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $sp, 408
	add.d	$a0, $a0, $fp
	ld.w	$s1, $a0, 8
.Ltmp215:                               # EH_LABEL
	addi.d	$a0, $sp, 328
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp216:                               # EH_LABEL
# %bb.415:                              #   in Loop: Header=BB12_414 Depth=2
	ld.w	$a0, $sp, 340
	ld.d	$a1, $sp, 344
	slli.d	$a0, $a0, 2
	stx.w	$s1, $a1, $a0
	ld.w	$a0, $sp, 340
	addi.d	$a0, $a0, 1
	addi.d	$fp, $fp, 24
	st.w	$a0, $sp, 340
	bne	$s0, $fp, .LBB12_414
.LBB12_416:                             #   in Loop: Header=BB12_263 Depth=1
	st.d	$zero, $sp, 272                 # 8-byte Folded Spill
	ld.d	$s0, $sp, 264                   # 8-byte Folded Reload
	ori	$s1, $zero, 1
	.p2align	4, , 16
.LBB12_417:                             #   Parent Loop BB12_263 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB12_420 Depth 3
                                        #         Child Loop BB12_424 Depth 4
                                        #         Child Loop BB12_430 Depth 4
                                        #         Child Loop BB12_451 Depth 4
                                        #       Child Loop BB12_467 Depth 3
                                        #       Child Loop BB12_471 Depth 3
                                        #       Child Loop BB12_477 Depth 3
                                        #         Child Loop BB12_478 Depth 4
                                        #       Child Loop BB12_488 Depth 3
	ld.d	$fp, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 272                   # 8-byte Folded Reload
	bge	$a0, $fp, .LBB12_507
# %bb.418:                              #   in Loop: Header=BB12_417 Depth=2
.Ltmp218:                               # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp219:                               # EH_LABEL
# %bb.419:                              #   in Loop: Header=BB12_417 Depth=2
	move	$s5, $a0
	move	$s4, $zero
	move	$s6, $zero
	move	$s2, $zero
	st.w	$zero, $a0, 0
	ld.d	$a0, $sp, 272                   # 8-byte Folded Reload
	sub.d	$fp, $fp, $a0
	ori	$s8, $zero, 4
	.p2align	4, , 16
.LBB12_420:                             #   Parent Loop BB12_263 Depth=1
                                        #     Parent Loop BB12_417 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB12_424 Depth 4
                                        #         Child Loop BB12_430 Depth 4
                                        #         Child Loop BB12_451 Depth 4
	ld.d	$a0, $sp, 344
	alsl.d	$a0, $s4, $a0, 2
	ld.d	$a1, $sp, 272                   # 8-byte Folded Reload
	slli.d	$s7, $a1, 2
	ldx.w	$a0, $a0, $s7
	ld.d	$a1, $sp, 312                   # 8-byte Folded Reload
	ld.d	$a1, $a1, 16
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $a1, $a0
	ld.d	$a1, $a0, 32
	ld.d	$a2, $s0, 32
	add.d	$s2, $a1, $s2
	bltu	$a2, $s2, .LBB12_453
# %bb.421:                              #   in Loop: Header=BB12_420 Depth=3
	ld.bu	$a1, $s0, 40
	beqz	$a1, .LBB12_442
# %bb.422:                              #   in Loop: Header=BB12_420 Depth=3
	ld.w	$a3, $a0, 48
	beqz	$a3, .LBB12_427
# %bb.423:                              #   in Loop: Header=BB12_420 Depth=3
	ld.d	$a1, $a0, 40
	slli.d	$a2, $a3, 2
	addi.d	$a2, $a2, -4
	move	$a4, $a2
	ori	$a6, $zero, 47
	.p2align	4, , 16
.LBB12_424:                             #   Parent Loop BB12_263 Depth=1
                                        #     Parent Loop BB12_417 Depth=2
                                        #       Parent Loop BB12_420 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ldx.w	$a5, $a1, $a4
	beq	$a5, $a6, .LBB12_428
# %bb.425:                              #   in Loop: Header=BB12_424 Depth=4
	addi.d	$a4, $a4, -4
	addi.w	$a5, $zero, -4
	bne	$a4, $a5, .LBB12_424
# %bb.426:                              #   in Loop: Header=BB12_420 Depth=3
	addi.d	$a4, $zero, -1
	b	.LBB12_429
.LBB12_427:                             #   in Loop: Header=BB12_420 Depth=3
	move	$a2, $zero
	b	.LBB12_435
.LBB12_428:                             #   in Loop: Header=BB12_420 Depth=3
	srli.d	$a4, $a4, 2
.LBB12_429:                             #   in Loop: Header=BB12_420 Depth=3
	ori	$a6, $zero, 46
	.p2align	4, , 16
.LBB12_430:                             #   Parent Loop BB12_263 Depth=1
                                        #     Parent Loop BB12_417 Depth=2
                                        #       Parent Loop BB12_420 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ldx.w	$a5, $a1, $a2
	beq	$a5, $a6, .LBB12_433
# %bb.431:                              #   in Loop: Header=BB12_430 Depth=4
	addi.d	$a2, $a2, -4
	addi.w	$a5, $zero, -4
	bne	$a2, $a5, .LBB12_430
# %bb.432:                              #   in Loop: Header=BB12_420 Depth=3
	move	$a2, $a3
	b	.LBB12_435
.LBB12_433:                             #   in Loop: Header=BB12_420 Depth=3
	srli.d	$a1, $a2, 2
	addi.w	$a5, $a1, 0
	move	$a2, $a3
	bltz	$a5, .LBB12_435
# %bb.434:                              #   in Loop: Header=BB12_420 Depth=3
	addi.w	$a2, $a4, 0
	slt	$a2, $a5, $a2
	addi.w	$a1, $a1, 1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a3, $a2
	or	$a2, $a2, $a1
	.p2align	4, , 16
.LBB12_435:                             #   in Loop: Header=BB12_420 Depth=3
	addi.d	$a1, $a0, 40
	sub.w	$a3, $a3, $a2
.Ltmp221:                               # EH_LABEL
	addi.d	$a0, $sp, 1328
	pcaddu18i	$ra, %call36(_ZNK11CStringBaseIwE3MidEii)
	jirl	$ra, $ra, 0
.Ltmp222:                               # EH_LABEL
# %bb.436:                              #   in Loop: Header=BB12_420 Depth=3
	beqz	$s4, .LBB12_444
# %bb.437:                              #   in Loop: Header=BB12_420 Depth=3
	ld.d	$a0, $sp, 1328
.Ltmp224:                               # EH_LABEL
	move	$a1, $s5
	pcaddu18i	$ra, %call36(_Z21MyStringCompareNoCasePKwS0_)
	jirl	$ra, $ra, 0
	move	$a1, $a0
.Ltmp225:                               # EH_LABEL
# %bb.438:                              #   in Loop: Header=BB12_420 Depth=3
	ld.d	$a0, $sp, 1328
	sltui	$s1, $a1, 1
	move	$s0, $s8
	beqz	$a0, .LBB12_440
.LBB12_439:                             #   in Loop: Header=BB12_420 Depth=3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB12_440:                             #   in Loop: Header=BB12_420 Depth=3
	beqz	$s1, .LBB12_454
# %bb.441:                              #   in Loop: Header=BB12_420 Depth=3
	move	$s8, $s0
	ld.d	$s0, $sp, 264                   # 8-byte Folded Reload
	ori	$s1, $zero, 1
.LBB12_442:                             #   in Loop: Header=BB12_420 Depth=3
	addi.d	$s4, $s4, 1
	addi.d	$s6, $s6, 1
	bge	$s4, $fp, .LBB12_455
# %bb.443:                              #   in Loop: Header=BB12_420 Depth=3
	ld.d	$a0, $sp, 304                   # 8-byte Folded Reload
	bltu	$s4, $a0, .LBB12_420
	b	.LBB12_455
.LBB12_444:                             #   in Loop: Header=BB12_420 Depth=3
	ld.w	$a0, $sp, 1336
	addi.w	$s0, $a0, 1
	st.w	$zero, $s5, 0
	bne	$s0, $s8, .LBB12_446
# %bb.445:                              #   in Loop: Header=BB12_420 Depth=3
	move	$s0, $s8
	b	.LBB12_450
.LBB12_446:                             #   in Loop: Header=BB12_420 Depth=3
	slti	$a0, $a0, -1
	slli.d	$a1, $s0, 2
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
.Ltmp226:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp227:                               # EH_LABEL
# %bb.447:                              #   in Loop: Header=BB12_420 Depth=3
	move	$s3, $a0
	blez	$s8, .LBB12_449
# %bb.448:                              #   in Loop: Header=BB12_420 Depth=3
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB12_449:                             #   in Loop: Header=BB12_420 Depth=3
	st.w	$zero, $s3, 0
	move	$s5, $s3
.LBB12_450:                             #   in Loop: Header=BB12_420 Depth=3
	ld.d	$a0, $sp, 1328
	move	$a1, $zero
	.p2align	4, , 16
.LBB12_451:                             #   Parent Loop BB12_263 Depth=1
                                        #     Parent Loop BB12_417 Depth=2
                                        #       Parent Loop BB12_420 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ldx.w	$a2, $a0, $a1
	stx.w	$a2, $s5, $a1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB12_451
# %bb.452:                              #   in Loop: Header=BB12_420 Depth=3
	ori	$s1, $zero, 1
	bnez	$a0, .LBB12_439
	b	.LBB12_440
.LBB12_453:                             #   in Loop: Header=BB12_417 Depth=2
	move	$s6, $s4
	b	.LBB12_455
.LBB12_454:                             #   in Loop: Header=BB12_417 Depth=2
	move	$s6, $s4
	ld.d	$s0, $sp, 264                   # 8-byte Folded Reload
	ori	$s1, $zero, 1
	.p2align	4, , 16
.LBB12_455:                             #   in Loop: Header=BB12_417 Depth=2
.Ltmp229:                               # EH_LABEL
	ori	$a0, $zero, 184
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp230:                               # EH_LABEL
# %bb.456:                              #   in Loop: Header=BB12_417 Depth=2
.Ltmp232:                               # EH_LABEL
	move	$s4, $a0
	pcaddu18i	$ra, %call36(_ZN8NArchive3N7z15CFolderInStreamC1Ev)
	jirl	$ra, $ra, 0
.Ltmp233:                               # EH_LABEL
	ld.d	$s8, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 176                   # 8-byte Folded Reload
# %bb.457:                              #   in Loop: Header=BB12_417 Depth=2
	ld.d	$a0, $s4, 0
	ld.d	$a1, $a0, 8
.Ltmp235:                               # EH_LABEL
	move	$a0, $s4
	jirl	$ra, $a1, 0
.Ltmp236:                               # EH_LABEL
# %bb.458:                              #   in Loop: Header=BB12_417 Depth=2
	addi.w	$a0, $s6, 0
	sltu	$a1, $s1, $a0
	ld.d	$a2, $sp, 344
	masknez	$a3, $s1, $a1
	maskeqz	$a0, $a0, $a1
	or	$a3, $a0, $a3
	ld.d	$a0, $sp, 272                   # 8-byte Folded Reload
	alsl.d	$a2, $a0, $a2, 2
.Ltmp238:                               # EH_LABEL
	move	$a0, $s4
	ld.d	$a1, $sp, 248                   # 8-byte Folded Reload
	st.d	$a3, $sp, 152                   # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(_ZN8NArchive3N7z15CFolderInStream4InitEP22IArchiveUpdateCallbackPKjj)
	jirl	$ra, $ra, 0
.Ltmp239:                               # EH_LABEL
# %bb.459:                              #   in Loop: Header=BB12_417 Depth=2
	vld	$vr0, $sp, 224                  # 16-byte Folded Reload
	addi.d	$a0, $sp, 1336
	vst	$vr0, $a0, 0
	ori	$a1, $zero, 8
	st.d	$a1, $sp, 1352
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 16
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	st.d	$a0, $sp, 1328
	addi.d	$a0, $sp, 1368
	vst	$vr0, $a0, 0
	st.d	$a1, $sp, 1384
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 16
	st.d	$a0, $sp, 1360
	addi.d	$a0, $sp, 1400
	vst	$vr0, $a0, 0
	ori	$a0, $zero, 4
	st.d	$a0, $sp, 1416
	st.d	$s2, $sp, 1392
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 16
	st.d	$a0, $sp, 1424
	ld.w	$fp, $s8, 12
	ld.d	$a0, $sp, 208                   # 8-byte Folded Reload
	ld.d	$a5, $a0, 120
	addi.d	$a0, $sp, 1432
	vst	$vr0, $a0, 0
	st.d	$a1, $sp, 1448
	st.b	$zero, $sp, 1460
.Ltmp241:                               # EH_LABEL
	addi.d	$a0, $sp, 1848
	addi.d	$a3, $sp, 1256
	addi.d	$a4, $sp, 1328
	move	$a1, $s4
	move	$a2, $zero
	move	$a6, $s8
	ld.d	$s6, $sp, 256                   # 8-byte Folded Reload
	move	$a7, $s6
	pcaddu18i	$ra, %call36(_ZN8NArchive3N7z8CEncoder6EncodeEP19ISequentialInStreamPKyS5_RNS0_7CFolderEP20ISequentialOutStreamR13CRecordVectorIyEP21ICompressProgressInfo)
	jirl	$ra, $ra, 0
.Ltmp242:                               # EH_LABEL
# %bb.460:                              #   in Loop: Header=BB12_417 Depth=2
	move	$s3, $a0
	beqz	$a0, .LBB12_462
# %bb.461:                              #   in Loop: Header=BB12_417 Depth=2
	move	$fp, $zero
	st.d	$s3, $sp, 192                   # 8-byte Folded Spill
	b	.LBB12_504
.LBB12_462:                             #   in Loop: Header=BB12_417 Depth=2
	ld.w	$a0, $s8, 12
	ld.d	$a6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 192                   # 8-byte Folded Reload
	bge	$fp, $a0, .LBB12_472
# %bb.463:                              #   in Loop: Header=BB12_417 Depth=2
	ld.d	$a1, $s8, 16
	ld.d	$a2, $a6, 0
	sub.d	$a3, $a0, $fp
	ori	$a4, $zero, 4
	bltu	$a3, $a4, .LBB12_470
# %bb.464:                              #   in Loop: Header=BB12_417 Depth=2
	alsl.d	$a4, $a0, $a1, 3
	alsl.d	$a5, $fp, $a1, 3
	bgeu	$a6, $a4, .LBB12_466
# %bb.465:                              #   in Loop: Header=BB12_417 Depth=2
	ld.d	$a4, $sp, 32                    # 8-byte Folded Reload
	bltu	$a5, $a4, .LBB12_470
.LBB12_466:                             #   in Loop: Header=BB12_417 Depth=2
	move	$a4, $a3
	bstrins.d	$a4, $zero, 1, 0
	add.d	$fp, $a4, $fp
	vld	$vr1, $sp, 224                  # 16-byte Folded Reload
	vori.b	$vr0, $vr1, 0
	vinsgr2vr.d	$vr0, $a2, 0
	addi.d	$a2, $a5, 16
	move	$a5, $a4
	.p2align	4, , 16
.LBB12_467:                             #   Parent Loop BB12_263 Depth=1
                                        #     Parent Loop BB12_417 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vld	$vr2, $a2, -16
	vld	$vr3, $a2, 0
	vadd.d	$vr0, $vr2, $vr0
	vadd.d	$vr1, $vr3, $vr1
	addi.d	$a5, $a5, -4
	addi.d	$a2, $a2, 32
	bnez	$a5, .LBB12_467
# %bb.468:                              #   in Loop: Header=BB12_417 Depth=2
	vadd.d	$vr0, $vr1, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
	vstelm.d	$vr0, $a6, 0, 0
	beq	$a3, $a4, .LBB12_472
# %bb.469:                              #   in Loop: Header=BB12_417 Depth=2
	vpickve2gr.d	$a2, $vr0, 0
.LBB12_470:                             #   in Loop: Header=BB12_417 Depth=2
	alsl.d	$a1, $fp, $a1, 3
	sub.d	$a0, $a0, $fp
	.p2align	4, , 16
.LBB12_471:                             #   Parent Loop BB12_263 Depth=1
                                        #     Parent Loop BB12_417 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a3, $a1, 0
	add.d	$a2, $a3, $a2
	st.d	$a2, $a6, 0
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 8
	bnez	$a0, .LBB12_471
.LBB12_472:                             #   in Loop: Header=BB12_417 Depth=2
	ld.w	$a0, $sp, 1436
	beqz	$a0, .LBB12_482
# %bb.473:                              #   in Loop: Header=BB12_417 Depth=2
	blez	$a0, .LBB12_598
# %bb.474:                              #   in Loop: Header=BB12_417 Depth=2
	ld.w	$a1, $sp, 1372
	addi.w	$a3, $a0, -1
	blez	$a1, .LBB12_481
# %bb.475:                              #   in Loop: Header=BB12_417 Depth=2
	ld.d	$a2, $sp, 1376
	bstrpick.d	$a0, $a1, 31, 0
	addi.d	$a1, $a2, 4
	b	.LBB12_477
.LBB12_476:                             #   in Loop: Header=BB12_477 Depth=3
	addi.w	$a3, $a2, -1
	blez	$a2, .LBB12_598
.LBB12_477:                             #   Parent Loop BB12_263 Depth=1
                                        #     Parent Loop BB12_417 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB12_478 Depth 4
	move	$a2, $a3
	move	$a3, $a1
	move	$a4, $a0
	.p2align	4, , 16
.LBB12_478:                             #   Parent Loop BB12_263 Depth=1
                                        #     Parent Loop BB12_417 Depth=2
                                        #       Parent Loop BB12_477 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.w	$a5, $a3, 0
	beq	$a5, $a2, .LBB12_476
# %bb.479:                              #   in Loop: Header=BB12_478 Depth=4
	addi.d	$a4, $a4, -1
	addi.d	$a3, $a3, 8
	bnez	$a4, .LBB12_478
# %bb.480:                              #   in Loop: Header=BB12_417 Depth=2
	move	$a3, $a2
.LBB12_481:                             #   in Loop: Header=BB12_417 Depth=2
	ld.d	$a0, $sp, 1440
	slli.d	$a1, $a3, 3
	ldx.d	$a0, $a0, $a1
	b	.LBB12_483
.LBB12_482:                             #   in Loop: Header=BB12_417 Depth=2
	move	$a0, $zero
.LBB12_483:                             #   in Loop: Header=BB12_417 Depth=2
	ld.d	$a1, $s6, 48
	add.d	$a0, $a1, $a0
	st.d	$a0, $s6, 48
.Ltmp247:                               # EH_LABEL
	ori	$a0, $zero, 136
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp248:                               # EH_LABEL
# %bb.484:                              #   in Loop: Header=BB12_417 Depth=2
.Ltmp249:                               # EH_LABEL
	move	$s6, $a0
	addi.d	$a1, $sp, 1328
	pcaddu18i	$ra, %call36(_ZN8NArchive3N7z7CFolderC2ERKS1_)
	jirl	$ra, $ra, 0
.Ltmp250:                               # EH_LABEL
# %bb.485:                              #   in Loop: Header=BB12_417 Depth=2
.Ltmp252:                               # EH_LABEL
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp253:                               # EH_LABEL
# %bb.486:                              #   in Loop: Header=BB12_417 Depth=2
	move	$s0, $zero
	move	$fp, $zero
	sltui	$a0, $s3, 1
	masknez	$a1, $s3, $a0
	ld.w	$a2, $s8, 108
	ld.d	$a3, $s8, 112
	maskeqz	$a0, $s2, $a0
	or	$a0, $a0, $a1
	st.d	$a0, $sp, 192                   # 8-byte Folded Spill
	slli.d	$a0, $a2, 3
	stx.d	$s6, $a3, $a0
	addi.d	$a0, $a2, 1
	st.w	$a0, $s8, 108
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	bstrpick.d	$s2, $a0, 31, 0
	ld.d	$s6, $sp, 256                   # 8-byte Folded Reload
	b	.LBB12_488
	.p2align	4, , 16
.LBB12_487:                             #   in Loop: Header=BB12_488 Depth=3
	addi.d	$s0, $s0, 1
	ori	$s1, $zero, 1
	beq	$s0, $s2, .LBB12_502
.LBB12_488:                             #   Parent Loop BB12_263 Depth=1
                                        #     Parent Loop BB12_417 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a0, $sp, 344
	alsl.d	$a0, $s0, $a0, 2
	ldx.w	$a0, $a0, $s7
	ld.d	$a1, $sp, 312                   # 8-byte Folded Reload
	ld.d	$a1, $a1, 16
	slli.d	$a0, $a0, 3
	ldx.d	$s3, $a1, $a0
	ld.d	$a0, $sp, 296                   # 8-byte Folded Reload
	st.d	$a0, $sp, 488
.Ltmp255:                               # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp256:                               # EH_LABEL
# %bb.489:                              #   in Loop: Header=BB12_488 Depth=3
	st.w	$zero, $a0, 0
	ld.bu	$a1, $s3, 61
	st.d	$a0, $sp, 480
	st.w	$s1, $sp, 496
	beqz	$a1, .LBB12_491
# %bb.490:                              #   in Loop: Header=BB12_488 Depth=3
.Ltmp260:                               # EH_LABEL
	addi.d	$a1, $sp, 464
	addi.d	$a2, $sp, 424
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN8NArchive3N7zL24FromUpdateItemToFileItemERKNS0_11CUpdateItemERNS0_9CFileItemERNS0_10CFileItem2E)
	jirl	$ra, $ra, 0
.Ltmp261:                               # EH_LABEL
	b	.LBB12_492
	.p2align	4, , 16
.LBB12_491:                             #   in Loop: Header=BB12_488 Depth=3
	ld.w	$a1, $s3, 0
.Ltmp258:                               # EH_LABEL
	addi.d	$a2, $sp, 464
	addi.d	$a3, $sp, 424
	ld.d	$a0, $sp, 320                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZNK8NArchive3N7z16CArchiveDatabase7GetFileEiRNS0_9CFileItemERNS0_10CFileItem2E)
	jirl	$ra, $ra, 0
.Ltmp259:                               # EH_LABEL
.LBB12_492:                             #   in Loop: Header=BB12_488 Depth=3
	ld.bu	$a0, $sp, 460
	bnez	$a0, .LBB12_499
# %bb.493:                              #   in Loop: Header=BB12_488 Depth=3
	ld.b	$a0, $sp, 497
	andi	$a0, $a0, 1
	bnez	$a0, .LBB12_499
# %bb.494:                              #   in Loop: Header=BB12_488 Depth=3
	ld.d	$a0, $s4, 104
	ldx.bu	$a0, $a0, $s0
	beqz	$a0, .LBB12_497
# %bb.495:                              #   in Loop: Header=BB12_488 Depth=3
	ld.d	$a0, $s4, 136
	slli.d	$a1, $s0, 2
	ldx.w	$a0, $a0, $a1
	ld.d	$a1, $s4, 168
	st.w	$a0, $sp, 476
	slli.d	$a0, $s0, 3
	ldx.d	$a0, $a1, $a0
	st.d	$a0, $sp, 464
	sltu	$s1, $zero, $a0
	st.b	$s1, $sp, 498
	st.b	$s1, $sp, 496
.Ltmp262:                               # EH_LABEL
	addi.d	$a1, $sp, 464
	addi.d	$a2, $sp, 424
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_ZN8NArchive3N7z16CArchiveDatabase7AddFileERKNS0_9CFileItemERKNS0_10CFileItem2E)
	jirl	$ra, $ra, 0
.Ltmp263:                               # EH_LABEL
# %bb.496:                              #   in Loop: Header=BB12_488 Depth=3
	add.d	$fp, $fp, $s1
.LBB12_497:                             #   in Loop: Header=BB12_488 Depth=3
	ld.d	$a0, $sp, 480
	beqz	$a0, .LBB12_487
# %bb.498:                              #   in Loop: Header=BB12_488 Depth=3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB12_487
.LBB12_499:                             #   in Loop: Header=BB12_417 Depth=2
	ld.d	$a0, $sp, 480
	beqz	$a0, .LBB12_501
# %bb.500:                              #   in Loop: Header=BB12_417 Depth=2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB12_501:                             #   in Loop: Header=BB12_417 Depth=2
	move	$fp, $zero
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	st.d	$a0, $sp, 192                   # 8-byte Folded Spill
	ld.d	$s0, $sp, 264                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 176                   # 8-byte Folded Reload
	ori	$s1, $zero, 1
	b	.LBB12_504
.LBB12_502:                             #   in Loop: Header=BB12_417 Depth=2
.Ltmp265:                               # EH_LABEL
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp266:                               # EH_LABEL
# %bb.503:                              #   in Loop: Header=BB12_417 Depth=2
	ld.w	$a0, $s8, 140
	ld.d	$a1, $s8, 144
	slli.d	$a0, $a0, 2
	stx.w	$fp, $a1, $a0
	ld.w	$a0, $s8, 140
	addi.d	$a0, $a0, 1
	st.w	$a0, $s8, 140
	ld.d	$a0, $sp, 272                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	add.w	$a0, $a1, $a0
	st.d	$a0, $sp, 272                   # 8-byte Folded Spill
	ori	$fp, $zero, 1
	ld.d	$s0, $sp, 264                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 176                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB12_504:                             #   in Loop: Header=BB12_417 Depth=2
	ld.d	$s3, $sp, 160                   # 8-byte Folded Reload
	addi.d	$a0, $sp, 1424
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1392
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1360
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	st.d	$s3, $sp, 1328
.Ltmp271:                               # EH_LABEL
	addi.d	$a0, $sp, 1328
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp272:                               # EH_LABEL
# %bb.505:                              #   in Loop: Header=BB12_417 Depth=2
	addi.d	$a0, $sp, 1328
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	ld.d	$a1, $a0, 16
.Ltmp274:                               # EH_LABEL
	move	$a0, $s4
	jirl	$ra, $a1, 0
.Ltmp275:                               # EH_LABEL
# %bb.506:                              #   in Loop: Header=BB12_417 Depth=2
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	bnez	$fp, .LBB12_417
	b	.LBB12_556
.LBB12_507:                             #   in Loop: Header=BB12_263 Depth=1
	addi.d	$a0, $sp, 328
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 392
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 88                    # 8-byte Folded Reload
.LBB12_508:                             #   in Loop: Header=BB12_263 Depth=1
	addi.d	$a0, $sp, 1848
	pcaddu18i	$ra, %call36(_ZN8NArchive3N7z8CEncoderD1Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 672
	beqz	$a0, .LBB12_510
# %bb.509:                              #   in Loop: Header=BB12_263 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB12_510:                             #   in Loop: Header=BB12_263 Depth=1
	addi.d	$a0, $sp, 632
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	st.d	$a0, $sp, 600
.Ltmp280:                               # EH_LABEL
	addi.d	$a0, $sp, 600
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp281:                               # EH_LABEL
# %bb.511:                              #   in Loop: Header=BB12_263 Depth=1
	addi.d	$a0, $sp, 600
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$fp, $fp, 1
	addi.d	$a3, $sp, 608
	addi.d	$a4, $sp, 640
	addi.d	$a5, $sp, 672
	ori	$a2, $zero, 8
	ori	$a6, $zero, 16
	ori	$a0, $zero, 4
	bne	$fp, $a0, .LBB12_263
	b	.LBB12_572
.LBB12_512:                             #   in Loop: Header=BB12_263 Depth=1
	ld.d	$a0, $sp, 408
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	addi.d	$s6, $a0, -24
	srli.d	$fp, $s4, 1
	b	.LBB12_515
.LBB12_513:                             #   in Loop: Header=BB12_515 Depth=2
	move	$s0, $a1
.LBB12_514:                             #   in Loop: Header=BB12_515 Depth=2
	vld	$vr0, $sp, 1328
	slli.d	$a0, $s0, 4
	alsl.d	$a0, $s0, $a0, 3
	vstx	$vr0, $s6, $a0
	ld.d	$a1, $sp, 1344
	add.d	$a0, $s6, $a0
	addi.d	$fp, $fp, -1
	st.d	$a1, $a0, 16
	beqz	$fp, .LBB12_526
.LBB12_515:                             #   Parent Loop BB12_263 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB12_517 Depth 3
	slli.d	$a0, $fp, 4
	alsl.d	$a0, $fp, $a0, 3
	vldx	$vr0, $s6, $a0
	add.d	$a0, $s6, $a0
	vst	$vr0, $sp, 1328
	ld.d	$a0, $a0, 16
	slli.w	$s2, $fp, 1
	st.d	$a0, $sp, 1344
	move	$s0, $fp
	blt	$s4, $s2, .LBB12_514
# %bb.516:                              #   in Loop: Header=BB12_515 Depth=2
	move	$s1, $fp
	.p2align	4, , 16
.LBB12_517:                             #   Parent Loop BB12_263 Depth=1
                                        #     Parent Loop BB12_515 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	bge	$s2, $s4, .LBB12_520
# %bb.518:                              #   in Loop: Header=BB12_517 Depth=3
	alsl.d	$a0, $s2, $s2, 1
	slli.d	$a0, $a0, 3
	add.d	$a1, $s6, $a0
	addi.d	$a0, $a1, 24
.Ltmp196:                               # EH_LABEL
	addi.d	$a2, $sp, 391
	pcaddu18i	$ra, %call36(_ZN8NArchive3N7zL18CompareUpdateItemsEPKNS0_8CRefItemES3_Pv)
	jirl	$ra, $ra, 0
.Ltmp197:                               # EH_LABEL
# %bb.519:                              #   in Loop: Header=BB12_517 Depth=3
	slt	$a0, $zero, $a0
	or	$s0, $s2, $a0
	b	.LBB12_521
	.p2align	4, , 16
.LBB12_520:                             #   in Loop: Header=BB12_517 Depth=3
	move	$s0, $s2
.LBB12_521:                             #   in Loop: Header=BB12_517 Depth=3
	slli.d	$a0, $s0, 4
	alsl.d	$a0, $s0, $a0, 3
	add.d	$s3, $s6, $a0
.Ltmp198:                               # EH_LABEL
	addi.d	$a0, $sp, 1328
	addi.d	$a2, $sp, 391
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZN8NArchive3N7zL18CompareUpdateItemsEPKNS0_8CRefItemES3_Pv)
	jirl	$ra, $ra, 0
.Ltmp199:                               # EH_LABEL
# %bb.522:                              #   in Loop: Header=BB12_517 Depth=3
	addi.w	$a1, $s1, 0
	bgez	$a0, .LBB12_513
# %bb.523:                              #   in Loop: Header=BB12_517 Depth=3
	vld	$vr0, $s3, 0
	slli.d	$a0, $a1, 4
	alsl.d	$a0, $a1, $a0, 3
	vstx	$vr0, $s6, $a0
	ld.d	$a1, $s3, 16
	add.d	$a0, $s6, $a0
	slli.w	$s2, $s0, 1
	st.d	$a1, $a0, 16
	move	$s1, $s0
	bge	$s4, $s2, .LBB12_517
	b	.LBB12_514
	.p2align	4, , 16
.LBB12_524:                             #   in Loop: Header=BB12_526 Depth=2
	move	$s0, $s7
.LBB12_525:                             #   in Loop: Header=BB12_526 Depth=2
	slli.d	$a0, $s0, 4
	alsl.d	$a0, $s0, $a0, 3
	add.d	$a1, $s6, $a0
	stx.d	$fp, $s6, $a0
	vst	$vr1, $a1, 8
	move	$s4, $s2
	ld.d	$s8, $sp, 216                   # 8-byte Folded Reload
.LBB12_526:                             #   Parent Loop BB12_263 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB12_530 Depth 3
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a0, $a2, 0
	slli.d	$a1, $s4, 4
	alsl.d	$a1, $s4, $a1, 3
	ldx.d	$fp, $s6, $a1
	stx.d	$a0, $s6, $a1
	vld	$vr0, $a2, 8
	add.d	$a0, $s6, $a1
	vld	$vr1, $a0, 8
	vst	$vr0, $a0, 8
	st.d	$fp, $a2, 0
	vst	$vr1, $a2, 8
	ori	$a0, $zero, 3
	blt	$s4, $a0, .LBB12_411
# %bb.527:                              #   in Loop: Header=BB12_526 Depth=2
	addi.d	$s2, $s4, -1
	vpickve2gr.wu	$a0, $vr1, 1
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	vpickve2gr.wu	$a0, $vr1, 2
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	vpickve2gr.w	$s8, $vr1, 3
	ori	$s0, $zero, 1
	ori	$s1, $zero, 2
	vst	$vr1, $sp, 272                  # 16-byte Folded Spill
	b	.LBB12_530
	.p2align	4, , 16
.LBB12_528:                             #   in Loop: Header=BB12_530 Depth=3
	bnez	$a0, .LBB12_524
.LBB12_529:                             #   in Loop: Header=BB12_530 Depth=3
	vld	$vr0, $s3, 0
	slli.d	$a0, $s7, 4
	alsl.d	$a0, $s7, $a0, 3
	vstx	$vr0, $s6, $a0
	ld.d	$a1, $s3, 16
	add.d	$a0, $s6, $a0
	slli.w	$s1, $s0, 1
	st.d	$a1, $a0, 16
	bge	$s1, $s4, .LBB12_525
.LBB12_530:                             #   Parent Loop BB12_263 Depth=1
                                        #     Parent Loop BB12_526 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	move	$s7, $s0
	bge	$s1, $s2, .LBB12_533
# %bb.531:                              #   in Loop: Header=BB12_530 Depth=3
	alsl.d	$a0, $s1, $s1, 1
	slli.d	$a0, $a0, 3
	add.d	$a1, $s6, $a0
	addi.d	$a0, $a1, 24
.Ltmp201:                               # EH_LABEL
	addi.d	$a2, $sp, 391
	pcaddu18i	$ra, %call36(_ZN8NArchive3N7zL18CompareUpdateItemsEPKNS0_8CRefItemES3_Pv)
	jirl	$ra, $ra, 0
.Ltmp202:                               # EH_LABEL
# %bb.532:                              #   in Loop: Header=BB12_530 Depth=3
	slt	$a0, $zero, $a0
	or	$s0, $s1, $a0
	vld	$vr1, $sp, 272                  # 16-byte Folded Reload
	b	.LBB12_534
	.p2align	4, , 16
.LBB12_533:                             #   in Loop: Header=BB12_530 Depth=3
	move	$s0, $s1
.LBB12_534:                             #   in Loop: Header=BB12_530 Depth=3
	slli.d	$a0, $s0, 4
	alsl.d	$a1, $s0, $a0, 3
	ldx.d	$s5, $s6, $a1
	ld.bu	$a0, $fp, 63
	ld.bu	$a2, $s5, 63
	add.d	$s3, $s6, $a1
	bne	$a0, $a2, .LBB12_528
# %bb.535:                              #   in Loop: Header=BB12_530 Depth=3
	beqz	$a0, .LBB12_539
# %bb.536:                              #   in Loop: Header=BB12_530 Depth=3
	ld.bu	$a0, $fp, 62
	ld.bu	$a1, $s5, 62
	bne	$a0, $a1, .LBB12_528
# %bb.537:                              #   in Loop: Header=BB12_530 Depth=3
	ld.d	$a0, $fp, 40
	ld.d	$a1, $s5, 40
.Ltmp209:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Z21MyStringCompareNoCasePKwS0_)
	jirl	$ra, $ra, 0
.Ltmp210:                               # EH_LABEL
# %bb.538:                              #   in Loop: Header=BB12_530 Depth=3
	sub.w	$a0, $zero, $a0
	vld	$vr1, $sp, 272                  # 16-byte Folded Reload
	bltz	$a0, .LBB12_529
	b	.LBB12_524
	.p2align	4, , 16
.LBB12_539:                             #   in Loop: Header=BB12_530 Depth=3
	ld.d	$a0, $sp, 304                   # 8-byte Folded Reload
	ori	$a1, $zero, 2
	bltu	$a0, $a1, .LBB12_552
# %bb.540:                              #   in Loop: Header=BB12_530 Depth=3
	ld.w	$a0, $s3, 20
	bne	$s8, $a0, .LBB12_546
# %bb.541:                              #   in Loop: Header=BB12_530 Depth=3
	ld.d	$a0, $fp, 40
	ld.d	$a1, $s5, 40
	ld.wu	$a2, $s3, 12
	ld.d	$a3, $sp, 160                   # 8-byte Folded Reload
	alsl.d	$a0, $a3, $a0, 2
	alsl.d	$a1, $a2, $a1, 2
.Ltmp203:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Z21MyStringCompareNoCasePKwS0_)
	jirl	$ra, $ra, 0
.Ltmp204:                               # EH_LABEL
# %bb.542:                              #   in Loop: Header=BB12_530 Depth=3
	vld	$vr1, $sp, 272                  # 16-byte Folded Reload
	bnez	$a0, .LBB12_545
# %bb.543:                              #   in Loop: Header=BB12_530 Depth=3
	ld.d	$a0, $fp, 40
	ld.d	$a1, $s5, 40
	ld.wu	$a2, $s3, 16
	ld.d	$a3, $sp, 152                   # 8-byte Folded Reload
	alsl.d	$a0, $a3, $a0, 2
	alsl.d	$a1, $a2, $a1, 2
.Ltmp205:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Z21MyStringCompareNoCasePKwS0_)
	jirl	$ra, $ra, 0
.Ltmp206:                               # EH_LABEL
# %bb.544:                              #   in Loop: Header=BB12_530 Depth=3
	vld	$vr1, $sp, 272                  # 16-byte Folded Reload
	beqz	$a0, .LBB12_547
	.p2align	4, , 16
.LBB12_545:                             #   in Loop: Header=BB12_530 Depth=3
	bltz	$a0, .LBB12_529
	b	.LBB12_524
.LBB12_546:                             #   in Loop: Header=BB12_530 Depth=3
	slt	$a1, $s8, $a0
	slt	$a0, $a0, $s8
	sub.d	$a0, $a0, $a1
	bltz	$a0, .LBB12_529
	b	.LBB12_524
.LBB12_547:                             #   in Loop: Header=BB12_530 Depth=3
	ld.bu	$a1, $fp, 67
	ld.bu	$a0, $s5, 67
	beqz	$a1, .LBB12_550
# %bb.548:                              #   in Loop: Header=BB12_530 Depth=3
	beqz	$a0, .LBB12_529
# %bb.549:                              #   in Loop: Header=BB12_530 Depth=3
	ld.d	$a0, $fp, 24
	ld.d	$a1, $s5, 24
	beq	$a0, $a1, .LBB12_551
	b	.LBB12_554
.LBB12_550:                             #   in Loop: Header=BB12_530 Depth=3
	bnez	$a0, .LBB12_524
.LBB12_551:                             #   in Loop: Header=BB12_530 Depth=3
	ld.d	$a0, $fp, 32
	ld.d	$a1, $s5, 32
	bne	$a0, $a1, .LBB12_554
.LBB12_552:                             #   in Loop: Header=BB12_530 Depth=3
	ld.d	$a0, $fp, 40
	ld.d	$a1, $s5, 40
.Ltmp207:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Z21MyStringCompareNoCasePKwS0_)
	jirl	$ra, $ra, 0
.Ltmp208:                               # EH_LABEL
# %bb.553:                              #   in Loop: Header=BB12_530 Depth=3
	vld	$vr1, $sp, 272                  # 16-byte Folded Reload
	bltz	$a0, .LBB12_529
	b	.LBB12_524
.LBB12_554:                             #   in Loop: Header=BB12_530 Depth=3
	sltu	$a2, $a0, $a1
	sltu	$a0, $a1, $a0
	sub.d	$a0, $a0, $a2
	bltz	$a0, .LBB12_529
	b	.LBB12_524
.LBB12_555:                             #   in Loop: Header=BB12_263 Depth=1
	st.d	$s7, $sp, 144                   # 8-byte Folded Spill
	ld.d	$s6, $sp, 256                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 160                   # 8-byte Folded Reload
	ld.w	$s4, $s3, 12
	bnez	$s4, .LBB12_282
	b	.LBB12_508
.LBB12_556:
	addi.d	$a0, $sp, 328
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 392
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$s4, $sp, 192                   # 8-byte Folded Reload
.LBB12_557:
	addi.d	$a0, $sp, 1848
	pcaddu18i	$ra, %call36(_ZN8NArchive3N7z8CEncoderD1Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 672
	beqz	$a0, .LBB12_559
# %bb.558:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB12_559:
	addi.d	$a0, $sp, 632
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	st.d	$a0, $sp, 600
.Ltmp277:                               # EH_LABEL
	addi.d	$a0, $sp, 600
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp278:                               # EH_LABEL
	ld.d	$s6, $sp, 256                   # 8-byte Folded Reload
# %bb.560:
	addi.d	$a0, $sp, 600
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
.LBB12_561:
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	st.d	$a0, $sp, 688
.Ltmp305:                               # EH_LABEL
	addi.d	$a0, $sp, 688
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp306:                               # EH_LABEL
# %bb.562:
	addi.d	$a0, $sp, 688
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
.LBB12_563:
	pcalau12i	$a0, %pc_hi20(_ZTVN8NArchive3N7z14CThreadDecoderE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN8NArchive3N7z14CThreadDecoderE+16)
	st.d	$a0, $sp, 720
	addi.d	$a0, $sp, 1016
	pcaddu18i	$ra, %call36(_ZN8NArchive3N7z8CDecoderD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 1008
	beqz	$a0, .LBB12_565
# %bb.564:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp308:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp309:                               # EH_LABEL
.LBB12_565:
	ld.d	$a0, $sp, 976
	beqz	$a0, .LBB12_567
# %bb.566:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp311:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp312:                               # EH_LABEL
.LBB12_567:
	ld.d	$a0, $sp, 960
	beqz	$a0, .LBB12_569
# %bb.568:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp314:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp315:                               # EH_LABEL
.LBB12_569:
	addi.d	$a0, $sp, 720
	pcaddu18i	$ra, %call36(_ZN11CVirtThreadD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s6, 0
	ld.d	$a1, $a0, 16
.Ltmp317:                               # EH_LABEL
	move	$a0, $s6
	jirl	$ra, $a1, 0
.Ltmp318:                               # EH_LABEL
.LBB12_570:
	addi.d	$a0, $sp, 1264
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1296
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
.LBB12_571:
	addi.w	$a0, $s4, 0
	addi.d	$sp, $sp, 992
	ld.d	$s8, $sp, 1944                  # 8-byte Folded Reload
	ld.d	$s7, $sp, 1952                  # 8-byte Folded Reload
	ld.d	$s6, $sp, 1960                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 1968                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1976                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.LBB12_572:
	ld.w	$a0, $sp, 1276
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	addi.w	$a1, $a1, 0
	bne	$a1, $a0, .LBB12_584
# %bb.573:
	vrepli.b	$vr0, 0
	ld.d	$a0, $sp, 312                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 12
	vst	$vr0, $sp, 472
	ori	$a1, $zero, 4
	st.d	$a1, $sp, 488
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	st.d	$a1, $sp, 464
	blez	$a0, .LBB12_585
# %bb.574:
	move	$fp, $zero
	move	$s0, $zero
	move	$s1, $zero
	addi.w	$s2, $zero, -1
	b	.LBB12_576
.LBB12_575:                             #   in Loop: Header=BB12_576 Depth=1
	addi.d	$s1, $s1, 1
	addi.d	$s0, $s0, 1
	addi.d	$fp, $fp, 8
	bge	$s1, $a0, .LBB12_585
.LBB12_576:                             # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $sp, 312                   # 8-byte Folded Reload
	ld.d	$a1, $a1, 16
	ldx.d	$a1, $a1, $fp
	ld.bu	$a2, $a1, 60
	beqz	$a2, .LBB12_580
# %bb.577:                              #   in Loop: Header=BB12_576 Depth=1
	ld.bu	$a2, $a1, 63
	bnez	$a2, .LBB12_582
# %bb.578:                              #   in Loop: Header=BB12_576 Depth=1
	ld.b	$a2, $a1, 62
	andi	$a2, $a2, 1
	bnez	$a2, .LBB12_582
# %bb.579:                              #   in Loop: Header=BB12_576 Depth=1
	ld.d	$a1, $a1, 32
	bnez	$a1, .LBB12_575
	b	.LBB12_582
.LBB12_580:                             #   in Loop: Header=BB12_576 Depth=1
	ld.w	$a1, $a1, 0
	beq	$a1, $s2, .LBB12_582
# %bb.581:                              #   in Loop: Header=BB12_576 Depth=1
	ld.d	$a2, $sp, 320                   # 8-byte Folded Reload
	ld.d	$a2, $a2, 176
	slli.d	$a1, $a1, 3
	ldx.d	$a1, $a2, $a1
	ld.bu	$a1, $a1, 32
	bnez	$a1, .LBB12_575
.LBB12_582:                             #   in Loop: Header=BB12_576 Depth=1
.Ltmp283:                               # EH_LABEL
	addi.d	$a0, $sp, 464
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp284:                               # EH_LABEL
# %bb.583:                              #   in Loop: Header=BB12_576 Depth=1
	ld.w	$a0, $sp, 476
	ld.d	$a1, $sp, 480
	slli.d	$a0, $a0, 2
	stx.w	$s0, $a1, $a0
	ld.w	$a1, $sp, 476
	ld.d	$a0, $sp, 312                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 12
	addi.d	$a1, $a1, 1
	st.w	$a1, $sp, 476
	b	.LBB12_575
.LBB12_584:
	lu12i.w	$a0, -524284
	ori	$s4, $a0, 5
	b	.LBB12_561
.LBB12_585:
.Ltmp286:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(_ZN8NArchive3N7zL17CompareEmptyItemsEPKiS2_Pv)
	addi.d	$a1, $a0, %pc_lo12(_ZN8NArchive3N7zL17CompareEmptyItemsEPKiS2_Pv)
	addi.d	$a0, $sp, 464
	ld.d	$a2, $sp, 312                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZN13CRecordVectorIiE4SortEPFiPKiS2_PvES3_)
	jirl	$ra, $ra, 0
.Ltmp287:                               # EH_LABEL
# %bb.586:
	ld.w	$a0, $sp, 476
	blez	$a0, .LBB12_596
# %bb.587:
	move	$fp, $zero
	move	$s0, $zero
	ori	$s3, $zero, 0
	lu32i.d	$s3, 4
	ori	$s4, $zero, 1
	b	.LBB12_589
.LBB12_588:                             #   in Loop: Header=BB12_589 Depth=1
	ld.w	$a0, $sp, 476
	addi.d	$s0, $s0, 1
	addi.d	$fp, $fp, 4
	bge	$s0, $a0, .LBB12_596
.LBB12_589:                             # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 480
	ldx.w	$a0, $a0, $fp
	ld.d	$a1, $sp, 312                   # 8-byte Folded Reload
	ld.d	$a1, $a1, 16
	slli.d	$a0, $a0, 3
	ldx.d	$s2, $a1, $a0
	st.d	$s3, $sp, 1872
.Ltmp289:                               # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp290:                               # EH_LABEL
# %bb.590:                              #   in Loop: Header=BB12_589 Depth=1
	st.w	$zero, $a0, 0
	ld.bu	$a1, $s2, 61
	st.d	$a0, $sp, 1864
	st.w	$s4, $sp, 1880
	beqz	$a1, .LBB12_592
# %bb.591:                              #   in Loop: Header=BB12_589 Depth=1
.Ltmp294:                               # EH_LABEL
	addi.d	$a1, $sp, 1848
	addi.d	$a2, $sp, 1328
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN8NArchive3N7zL24FromUpdateItemToFileItemERKNS0_11CUpdateItemERNS0_9CFileItemERNS0_10CFileItem2E)
	jirl	$ra, $ra, 0
.Ltmp295:                               # EH_LABEL
	b	.LBB12_593
.LBB12_592:                             #   in Loop: Header=BB12_589 Depth=1
	ld.w	$a1, $s2, 0
.Ltmp292:                               # EH_LABEL
	addi.d	$a2, $sp, 1848
	addi.d	$a3, $sp, 1328
	ld.d	$a0, $sp, 320                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZNK8NArchive3N7z16CArchiveDatabase7GetFileEiRNS0_9CFileItemERNS0_10CFileItem2E)
	jirl	$ra, $ra, 0
.Ltmp293:                               # EH_LABEL
.LBB12_593:                             #   in Loop: Header=BB12_589 Depth=1
.Ltmp296:                               # EH_LABEL
	addi.d	$a1, $sp, 1848
	addi.d	$a2, $sp, 1328
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_ZN8NArchive3N7z16CArchiveDatabase7AddFileERKNS0_9CFileItemERKNS0_10CFileItem2E)
	jirl	$ra, $ra, 0
.Ltmp297:                               # EH_LABEL
# %bb.594:                              #   in Loop: Header=BB12_589 Depth=1
	ld.d	$a0, $sp, 1864
	beqz	$a0, .LBB12_588
# %bb.595:                              #   in Loop: Header=BB12_589 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB12_588
.LBB12_596:
	addi.d	$a0, $sp, 464
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
.Ltmp299:                               # EH_LABEL
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_ZN8NArchive3N7z16CArchiveDatabase11ReserveDownEv)
	jirl	$ra, $ra, 0
.Ltmp300:                               # EH_LABEL
# %bb.597:
	move	$s4, $zero
	b	.LBB12_561
.LBB12_598:
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 0
.Ltmp244:                               # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(_ZTIi)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIi)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp245:                               # EH_LABEL
# %bb.599:
.LBB12_600:
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 0
.Ltmp125:                               # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(_ZTIi)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIi)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp126:                               # EH_LABEL
# %bb.601:
.LBB12_602:
.Ltmp301:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB12_719
.LBB12_603:
.Ltmp288:                               # EH_LABEL
	b	.LBB12_608
.LBB12_604:
.Ltmp132:                               # EH_LABEL
	move	$fp, $a0
	ori	$a1, $zero, 136
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB12_618
.LBB12_605:
.Ltmp127:                               # EH_LABEL
	b	.LBB12_617
.LBB12_606:
.Ltmp285:                               # EH_LABEL
	b	.LBB12_608
.LBB12_607:
.Ltmp291:                               # EH_LABEL
.LBB12_608:
	move	$fp, $a0
	b	.LBB12_613
.LBB12_609:
.Ltmp74:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB12_610:
.Ltmp68:                                # EH_LABEL
	b	.LBB12_625
.LBB12_611:
.Ltmp135:                               # EH_LABEL
	b	.LBB12_617
.LBB12_612:
.Ltmp298:                               # EH_LABEL
	ld.d	$a1, $sp, 1864
	move	$fp, $a0
	bnez	$a1, .LBB12_614
.LBB12_613:
	addi.d	$a0, $sp, 464
	b	.LBB12_678
.LBB12_614:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 464
	b	.LBB12_678
.LBB12_615:
.Ltmp144:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB12_616:
.Ltmp122:                               # EH_LABEL
.LBB12_617:
	move	$fp, $a0
.LBB12_618:
	addi.d	$a0, $sp, 464
	pcaddu18i	$ra, %call36(_ZN8NArchive3N7z7CFolderD2Ev)
	jirl	$ra, $ra, 0
	b	.LBB12_683
.LBB12_619:
.Ltmp65:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB12_620:
.Ltmp279:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB12_621:
.Ltmp214:                               # EH_LABEL
	b	.LBB12_673
.LBB12_622:
.Ltmp190:                               # EH_LABEL
	b	.LBB12_715
.LBB12_623:
.Ltmp282:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB12_624:
.Ltmp62:                                # EH_LABEL
.LBB12_625:
	move	$fp, $a0
	ld.d	$a0, $sp, 1848
.Ltmp69:                                # EH_LABEL
	pcaddu18i	$ra, %call36(SysFreeString)
	jirl	$ra, $ra, 0
.Ltmp70:                                # EH_LABEL
	b	.LBB12_719
.LBB12_626:
.Ltmp71:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB12_627:
.Ltmp150:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB12_628:
.Ltmp147:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB12_629:
.Ltmp100:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB12_684
.LBB12_630:
.Ltmp94:                                # EH_LABEL
	move	$fp, $a0
	b	.LBB12_718
.LBB12_631:
.Ltmp86:                                # EH_LABEL
	move	$fp, $a0
	addi.d	$a0, $sp, 632
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 600
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED2Ev)
	jirl	$ra, $ra, 0
	b	.LBB12_719
.LBB12_632:
.Ltmp91:                                # EH_LABEL
	move	$fp, $a0
	b	.LBB12_718
.LBB12_633:
.Ltmp119:                               # EH_LABEL
	b	.LBB12_682
.LBB12_634:
.Ltmp83:                                # EH_LABEL
	move	$fp, $a0
	b	.LBB12_719
.LBB12_635:
.Ltmp49:                                # EH_LABEL
	b	.LBB12_640
.LBB12_636:
.Ltmp267:                               # EH_LABEL
	b	.LBB12_696
.LBB12_637:
.Ltmp57:                                # EH_LABEL
	move	$fp, $a0
	ori	$a1, $zero, 32
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB12_719
.LBB12_638:
.Ltmp110:                               # EH_LABEL
	b	.LBB12_682
.LBB12_639:
.Ltmp46:                                # EH_LABEL
.LBB12_640:
	move	$fp, $a0
	addi.d	$a0, $sp, 1848
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile3NIO9CFileBaseD2Ev)
	jirl	$ra, $ra, 0
	b	.LBB12_719
.LBB12_641:
.Ltmp164:                               # EH_LABEL
	move	$fp, $a0
	ori	$a1, $zero, 136
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB12_717
.LBB12_642:
.Ltmp97:                                # EH_LABEL
	move	$fp, $a0
	b	.LBB12_688
.LBB12_643:
.Ltmp156:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB12_717
.LBB12_644:
.Ltmp153:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB12_645:
.Ltmp251:                               # EH_LABEL
	move	$fp, $a0
	ori	$a1, $zero, 136
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB12_702
.LBB12_646:
.Ltmp80:                                # EH_LABEL
	move	$fp, $a0
	b	.LBB12_719
.LBB12_647:
.Ltmp246:                               # EH_LABEL
	b	.LBB12_696
.LBB12_648:
.Ltmp77:                                # EH_LABEL
	move	$fp, $a0
	b	.LBB12_719
.LBB12_649:
.Ltmp307:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB12_650:
.Ltmp316:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB12_651:
.Ltmp313:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB12_652:
.Ltmp310:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB12_653:
.Ltmp32:                                # EH_LABEL
	move	$fp, $a0
	b	.LBB12_720
.LBB12_654:
.Ltmp170:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB12_717
.LBB12_655:
.Ltmp167:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB12_717
.LBB12_656:
.Ltmp254:                               # EH_LABEL
	b	.LBB12_696
.LBB12_657:
.Ltmp319:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB12_658:
.Ltmp29:                                # EH_LABEL
	move	$fp, $a0
	b	.LBB12_721
.LBB12_659:
.Ltmp26:                                # EH_LABEL
	move	$fp, $a0
	b	.LBB12_721
.LBB12_660:
.Ltmp23:                                # EH_LABEL
	b	.LBB12_723
.LBB12_661:
.Ltmp20:                                # EH_LABEL
	move	$fp, $a0
	ori	$a1, $zero, 72
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB12_724
.LBB12_662:
.Ltmp17:                                # EH_LABEL
	b	.LBB12_723
.LBB12_663:
.Ltmp179:                               # EH_LABEL
	b	.LBB12_711
.LBB12_664:
.Ltmp276:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB12_665:
.Ltmp273:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB12_666:
.Ltmp243:                               # EH_LABEL
	b	.LBB12_696
.LBB12_667:
.Ltmp237:                               # EH_LABEL
	b	.LBB12_699
.LBB12_668:
.Ltmp240:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB12_703
.LBB12_669:
.Ltmp231:                               # EH_LABEL
	b	.LBB12_699
.LBB12_670:
.Ltmp234:                               # EH_LABEL
	move	$fp, $a0
	ori	$a1, $zero, 184
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB12_704
.LBB12_671:
.Ltmp220:                               # EH_LABEL
	b	.LBB12_673
.LBB12_672:
.Ltmp217:                               # EH_LABEL
.LBB12_673:
	move	$fp, $a0
	b	.LBB12_705
.LBB12_674:
.Ltmp5:                                 # EH_LABEL
	b	.LBB12_723
.LBB12_675:
.Ltmp184:                               # EH_LABEL
	ld.d	$a1, $sp, 440
	move	$fp, $a0
	beqz	$a1, .LBB12_712
# %bb.676:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB12_712
.LBB12_677:
.Ltmp41:                                # EH_LABEL
	move	$fp, $a0
	addi.d	$a0, $sp, 1848
.LBB12_678:
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	b	.LBB12_719
.LBB12_679:
.Ltmp187:                               # EH_LABEL
	b	.LBB12_711
.LBB12_680:
.Ltmp14:                                # EH_LABEL
	b	.LBB12_723
.LBB12_681:
.Ltmp103:                               # EH_LABEL
.LBB12_682:
	move	$fp, $a0
.LBB12_683:
	addi.d	$a0, $sp, 424
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
.LBB12_684:
	ld.d	$a0, $sp, 328
	beqz	$a0, .LBB12_686
# %bb.685:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp136:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp137:                               # EH_LABEL
.LBB12_686:
	ld.d	$a0, $sp, 392
	beqz	$a0, .LBB12_688
# %bb.687:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp139:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp140:                               # EH_LABEL
.LBB12_688:
	addi.d	$a0, $sp, 1328
	pcaddu18i	$ra, %call36(_ZN13CStreamBinderD2Ev)
	jirl	$ra, $ra, 0
	b	.LBB12_717
.LBB12_689:
.Ltmp141:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB12_690:
.Ltmp138:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB12_691:
.Ltmp195:                               # EH_LABEL
	b	.LBB12_715
.LBB12_692:
.Ltmp52:                                # EH_LABEL
	move	$fp, $a0
	b	.LBB12_719
.LBB12_693:
.Ltmp228:                               # EH_LABEL
	ld.d	$a1, $sp, 1328
	move	$fp, $a0
	beqz	$a1, .LBB12_704
# %bb.694:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB12_704
.LBB12_695:
.Ltmp257:                               # EH_LABEL
.LBB12_696:
	move	$fp, $a0
	b	.LBB12_702
.LBB12_697:
.Ltmp159:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB12_717
.LBB12_698:
.Ltmp223:                               # EH_LABEL
.LBB12_699:
	move	$fp, $a0
	b	.LBB12_704
.LBB12_700:
.Ltmp264:                               # EH_LABEL
	ld.d	$a1, $sp, 480
	move	$fp, $a0
	beqz	$a1, .LBB12_702
# %bb.701:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB12_702:
	addi.d	$a0, $sp, 1328
	pcaddu18i	$ra, %call36(_ZN8NArchive3N7z7CFolderD2Ev)
	jirl	$ra, $ra, 0
.LBB12_703:
	ld.d	$a0, $s4, 0
	ld.d	$a1, $a0, 16
.Ltmp268:                               # EH_LABEL
	move	$a0, $s4
	jirl	$ra, $a1, 0
.Ltmp269:                               # EH_LABEL
.LBB12_704:
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB12_705:
	addi.d	$a0, $sp, 328
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	b	.LBB12_716
.LBB12_706:
.Ltmp270:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB12_707:
.Ltmp11:                                # EH_LABEL
	b	.LBB12_723
.LBB12_708:
.Ltmp200:                               # EH_LABEL
	b	.LBB12_715
.LBB12_709:
.Ltmp173:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB12_717
.LBB12_710:
.Ltmp176:                               # EH_LABEL
.LBB12_711:
	move	$fp, $a0
.LBB12_712:
	ld.d	$a0, $sp, 1344
	beqz	$a0, .LBB12_717
# %bb.713:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB12_717
.LBB12_714:
.Ltmp211:                               # EH_LABEL
.LBB12_715:
	move	$fp, $a0
.LBB12_716:
	addi.d	$a0, $sp, 392
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
.LBB12_717:
	addi.d	$a0, $sp, 1848
	pcaddu18i	$ra, %call36(_ZN8NArchive3N7z8CEncoderD1Ev)
	jirl	$ra, $ra, 0
.LBB12_718:
	addi.d	$a0, $sp, 600
	pcaddu18i	$ra, %call36(_ZN8NArchive3N7z22CCompressionMethodModeD2Ev)
	jirl	$ra, $ra, 0
.LBB12_719:
	addi.d	$a0, $sp, 688
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEED2Ev)
	jirl	$ra, $ra, 0
.LBB12_720:
	addi.d	$a0, $sp, 720
	pcaddu18i	$ra, %call36(_ZN8NArchive3N7z14CThreadDecoderD2Ev)
	jirl	$ra, $ra, 0
.LBB12_721:
	ld.d	$a0, $sp, 256                   # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp302:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp303:                               # EH_LABEL
	b	.LBB12_724
.LBB12_722:
.Ltmp8:                                 # EH_LABEL
.LBB12_723:
	move	$fp, $a0
.LBB12_724:
	addi.d	$a0, $sp, 1264
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1296
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB12_725:
.Ltmp304:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end12:
	.size	_ZN8NArchive3N7z6UpdateEP9IInStreamPKNS0_18CArchiveDatabaseExERK13CObjectVectorINS0_11CUpdateItemEERNS0_11COutArchiveERNS0_16CArchiveDatabaseEP20ISequentialOutStreamP22IArchiveUpdateCallbackRKNS0_14CUpdateOptionsEP22ICryptoGetTextPassword, .Lfunc_end12-_ZN8NArchive3N7z6UpdateEP9IInStreamPKNS0_18CArchiveDatabaseExERK13CObjectVectorINS0_11CUpdateItemEERNS0_11COutArchiveERNS0_16CArchiveDatabaseEP20ISequentialOutStreamP22IArchiveUpdateCallbackRKNS0_14CUpdateOptionsEP22ICryptoGetTextPassword
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table12:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    # >> Call Site 1 <<
	.uleb128 .Ltmp3-.Lfunc_begin1           #   Call between .Lfunc_begin1 and .Ltmp3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin1           # >> Call Site 2 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin1           #     jumps to .Ltmp5
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp6-.Lfunc_begin1           # >> Call Site 3 <<
	.uleb128 .Ltmp7-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp7
	.uleb128 .Ltmp8-.Lfunc_begin1           #     jumps to .Ltmp8
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp9-.Lfunc_begin1           # >> Call Site 4 <<
	.uleb128 .Ltmp10-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp10
	.uleb128 .Ltmp11-.Lfunc_begin1          #     jumps to .Ltmp11
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp12-.Lfunc_begin1          # >> Call Site 5 <<
	.uleb128 .Ltmp13-.Ltmp12                #   Call between .Ltmp12 and .Ltmp13
	.uleb128 .Ltmp14-.Lfunc_begin1          #     jumps to .Ltmp14
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp15-.Lfunc_begin1          # >> Call Site 6 <<
	.uleb128 .Ltmp16-.Ltmp15                #   Call between .Ltmp15 and .Ltmp16
	.uleb128 .Ltmp17-.Lfunc_begin1          #     jumps to .Ltmp17
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp18-.Lfunc_begin1          # >> Call Site 7 <<
	.uleb128 .Ltmp19-.Ltmp18                #   Call between .Ltmp18 and .Ltmp19
	.uleb128 .Ltmp20-.Lfunc_begin1          #     jumps to .Ltmp20
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp21-.Lfunc_begin1          # >> Call Site 8 <<
	.uleb128 .Ltmp22-.Ltmp21                #   Call between .Ltmp21 and .Ltmp22
	.uleb128 .Ltmp23-.Lfunc_begin1          #     jumps to .Ltmp23
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp24-.Lfunc_begin1          # >> Call Site 9 <<
	.uleb128 .Ltmp25-.Ltmp24                #   Call between .Ltmp24 and .Ltmp25
	.uleb128 .Ltmp26-.Lfunc_begin1          #     jumps to .Ltmp26
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp27-.Lfunc_begin1          # >> Call Site 10 <<
	.uleb128 .Ltmp28-.Ltmp27                #   Call between .Ltmp27 and .Ltmp28
	.uleb128 .Ltmp29-.Lfunc_begin1          #     jumps to .Ltmp29
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp30-.Lfunc_begin1          # >> Call Site 11 <<
	.uleb128 .Ltmp31-.Ltmp30                #   Call between .Ltmp30 and .Ltmp31
	.uleb128 .Ltmp32-.Lfunc_begin1          #     jumps to .Ltmp32
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp33-.Lfunc_begin1          # >> Call Site 12 <<
	.uleb128 .Ltmp34-.Ltmp33                #   Call between .Ltmp33 and .Ltmp34
	.uleb128 .Ltmp41-.Lfunc_begin1          #     jumps to .Ltmp41
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp34-.Lfunc_begin1          # >> Call Site 13 <<
	.uleb128 .Ltmp35-.Ltmp34                #   Call between .Ltmp34 and .Ltmp35
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp35-.Lfunc_begin1          # >> Call Site 14 <<
	.uleb128 .Ltmp36-.Ltmp35                #   Call between .Ltmp35 and .Ltmp36
	.uleb128 .Ltmp41-.Lfunc_begin1          #     jumps to .Ltmp41
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp36-.Lfunc_begin1          # >> Call Site 15 <<
	.uleb128 .Ltmp37-.Ltmp36                #   Call between .Ltmp36 and .Ltmp37
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp37-.Lfunc_begin1          # >> Call Site 16 <<
	.uleb128 .Ltmp38-.Ltmp37                #   Call between .Ltmp37 and .Ltmp38
	.uleb128 .Ltmp41-.Lfunc_begin1          #     jumps to .Ltmp41
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp38-.Lfunc_begin1          # >> Call Site 17 <<
	.uleb128 .Ltmp39-.Ltmp38                #   Call between .Ltmp38 and .Ltmp39
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp39-.Lfunc_begin1          # >> Call Site 18 <<
	.uleb128 .Ltmp40-.Ltmp39                #   Call between .Ltmp39 and .Ltmp40
	.uleb128 .Ltmp41-.Lfunc_begin1          #     jumps to .Ltmp41
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp40-.Lfunc_begin1          # >> Call Site 19 <<
	.uleb128 .Ltmp50-.Ltmp40                #   Call between .Ltmp40 and .Ltmp50
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp50-.Lfunc_begin1          # >> Call Site 20 <<
	.uleb128 .Ltmp43-.Ltmp50                #   Call between .Ltmp50 and .Ltmp43
	.uleb128 .Ltmp52-.Lfunc_begin1          #     jumps to .Ltmp52
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp44-.Lfunc_begin1          # >> Call Site 21 <<
	.uleb128 .Ltmp45-.Ltmp44                #   Call between .Ltmp44 and .Ltmp45
	.uleb128 .Ltmp46-.Lfunc_begin1          #     jumps to .Ltmp46
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp47-.Lfunc_begin1          # >> Call Site 22 <<
	.uleb128 .Ltmp48-.Ltmp47                #   Call between .Ltmp47 and .Ltmp48
	.uleb128 .Ltmp49-.Lfunc_begin1          #     jumps to .Ltmp49
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp48-.Lfunc_begin1          # >> Call Site 23 <<
	.uleb128 .Ltmp53-.Ltmp48                #   Call between .Ltmp48 and .Ltmp53
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp53-.Lfunc_begin1          # >> Call Site 24 <<
	.uleb128 .Ltmp54-.Ltmp53                #   Call between .Ltmp53 and .Ltmp54
	.uleb128 .Ltmp77-.Lfunc_begin1          #     jumps to .Ltmp77
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp55-.Lfunc_begin1          # >> Call Site 25 <<
	.uleb128 .Ltmp56-.Ltmp55                #   Call between .Ltmp55 and .Ltmp56
	.uleb128 .Ltmp57-.Lfunc_begin1          #     jumps to .Ltmp57
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp58-.Lfunc_begin1          # >> Call Site 26 <<
	.uleb128 .Ltmp59-.Ltmp58                #   Call between .Ltmp58 and .Ltmp59
	.uleb128 .Ltmp77-.Lfunc_begin1          #     jumps to .Ltmp77
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp60-.Lfunc_begin1          # >> Call Site 27 <<
	.uleb128 .Ltmp61-.Ltmp60                #   Call between .Ltmp60 and .Ltmp61
	.uleb128 .Ltmp62-.Lfunc_begin1          #     jumps to .Ltmp62
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp63-.Lfunc_begin1          # >> Call Site 28 <<
	.uleb128 .Ltmp64-.Ltmp63                #   Call between .Ltmp63 and .Ltmp64
	.uleb128 .Ltmp65-.Lfunc_begin1          #     jumps to .Ltmp65
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp75-.Lfunc_begin1          # >> Call Site 29 <<
	.uleb128 .Ltmp76-.Ltmp75                #   Call between .Ltmp75 and .Ltmp76
	.uleb128 .Ltmp77-.Lfunc_begin1          #     jumps to .Ltmp77
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp76-.Lfunc_begin1          # >> Call Site 30 <<
	.uleb128 .Ltmp66-.Ltmp76                #   Call between .Ltmp76 and .Ltmp66
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp66-.Lfunc_begin1          # >> Call Site 31 <<
	.uleb128 .Ltmp67-.Ltmp66                #   Call between .Ltmp66 and .Ltmp67
	.uleb128 .Ltmp68-.Lfunc_begin1          #     jumps to .Ltmp68
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp72-.Lfunc_begin1          # >> Call Site 32 <<
	.uleb128 .Ltmp73-.Ltmp72                #   Call between .Ltmp72 and .Ltmp73
	.uleb128 .Ltmp74-.Lfunc_begin1          #     jumps to .Ltmp74
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp78-.Lfunc_begin1          # >> Call Site 33 <<
	.uleb128 .Ltmp79-.Ltmp78                #   Call between .Ltmp78 and .Ltmp79
	.uleb128 .Ltmp80-.Lfunc_begin1          #     jumps to .Ltmp80
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp81-.Lfunc_begin1          # >> Call Site 34 <<
	.uleb128 .Ltmp82-.Ltmp81                #   Call between .Ltmp81 and .Ltmp82
	.uleb128 .Ltmp83-.Lfunc_begin1          #     jumps to .Ltmp83
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp84-.Lfunc_begin1          # >> Call Site 35 <<
	.uleb128 .Ltmp85-.Ltmp84                #   Call between .Ltmp84 and .Ltmp85
	.uleb128 .Ltmp86-.Lfunc_begin1          #     jumps to .Ltmp86
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp87-.Lfunc_begin1          # >> Call Site 36 <<
	.uleb128 .Ltmp90-.Ltmp87                #   Call between .Ltmp87 and .Ltmp90
	.uleb128 .Ltmp91-.Lfunc_begin1          #     jumps to .Ltmp91
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp90-.Lfunc_begin1          # >> Call Site 37 <<
	.uleb128 .Ltmp92-.Ltmp90                #   Call between .Ltmp90 and .Ltmp92
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp92-.Lfunc_begin1          # >> Call Site 38 <<
	.uleb128 .Ltmp93-.Ltmp92                #   Call between .Ltmp92 and .Ltmp93
	.uleb128 .Ltmp94-.Lfunc_begin1          #     jumps to .Ltmp94
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp188-.Lfunc_begin1         # >> Call Site 39 <<
	.uleb128 .Ltmp189-.Ltmp188              #   Call between .Ltmp188 and .Ltmp189
	.uleb128 .Ltmp190-.Lfunc_begin1         #     jumps to .Ltmp190
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp191-.Lfunc_begin1         # >> Call Site 40 <<
	.uleb128 .Ltmp194-.Ltmp191              #   Call between .Ltmp191 and .Ltmp194
	.uleb128 .Ltmp195-.Lfunc_begin1         #     jumps to .Ltmp195
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp95-.Lfunc_begin1          # >> Call Site 41 <<
	.uleb128 .Ltmp96-.Ltmp95                #   Call between .Ltmp95 and .Ltmp96
	.uleb128 .Ltmp97-.Lfunc_begin1          #     jumps to .Ltmp97
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp154-.Lfunc_begin1         # >> Call Site 42 <<
	.uleb128 .Ltmp155-.Ltmp154              #   Call between .Ltmp154 and .Ltmp155
	.uleb128 .Ltmp156-.Lfunc_begin1         #     jumps to .Ltmp156
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp157-.Lfunc_begin1         # >> Call Site 43 <<
	.uleb128 .Ltmp158-.Ltmp157              #   Call between .Ltmp157 and .Ltmp158
	.uleb128 .Ltmp159-.Lfunc_begin1         #     jumps to .Ltmp159
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp160-.Lfunc_begin1         # >> Call Site 44 <<
	.uleb128 .Ltmp161-.Ltmp160              #   Call between .Ltmp160 and .Ltmp161
	.uleb128 .Ltmp167-.Lfunc_begin1         #     jumps to .Ltmp167
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp162-.Lfunc_begin1         # >> Call Site 45 <<
	.uleb128 .Ltmp163-.Ltmp162              #   Call between .Ltmp162 and .Ltmp163
	.uleb128 .Ltmp164-.Lfunc_begin1         #     jumps to .Ltmp164
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp165-.Lfunc_begin1         # >> Call Site 46 <<
	.uleb128 .Ltmp166-.Ltmp165              #   Call between .Ltmp165 and .Ltmp166
	.uleb128 .Ltmp167-.Lfunc_begin1         #     jumps to .Ltmp167
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp98-.Lfunc_begin1          # >> Call Site 47 <<
	.uleb128 .Ltmp99-.Ltmp98                #   Call between .Ltmp98 and .Ltmp99
	.uleb128 .Ltmp100-.Lfunc_begin1         #     jumps to .Ltmp100
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp101-.Lfunc_begin1         # >> Call Site 48 <<
	.uleb128 .Ltmp102-.Ltmp101              #   Call between .Ltmp101 and .Ltmp102
	.uleb128 .Ltmp103-.Lfunc_begin1         #     jumps to .Ltmp103
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp104-.Lfunc_begin1         # >> Call Site 49 <<
	.uleb128 .Ltmp109-.Ltmp104              #   Call between .Ltmp104 and .Ltmp109
	.uleb128 .Ltmp110-.Lfunc_begin1         #     jumps to .Ltmp110
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp109-.Lfunc_begin1         # >> Call Site 50 <<
	.uleb128 .Ltmp111-.Ltmp109              #   Call between .Ltmp109 and .Ltmp111
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp111-.Lfunc_begin1         # >> Call Site 51 <<
	.uleb128 .Ltmp118-.Ltmp111              #   Call between .Ltmp111 and .Ltmp118
	.uleb128 .Ltmp119-.Lfunc_begin1         #     jumps to .Ltmp119
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp120-.Lfunc_begin1         # >> Call Site 52 <<
	.uleb128 .Ltmp121-.Ltmp120              #   Call between .Ltmp120 and .Ltmp121
	.uleb128 .Ltmp122-.Lfunc_begin1         #     jumps to .Ltmp122
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp123-.Lfunc_begin1         # >> Call Site 53 <<
	.uleb128 .Ltmp124-.Ltmp123              #   Call between .Ltmp123 and .Ltmp124
	.uleb128 .Ltmp135-.Lfunc_begin1         #     jumps to .Ltmp135
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp124-.Lfunc_begin1         # >> Call Site 54 <<
	.uleb128 .Ltmp142-.Ltmp124              #   Call between .Ltmp124 and .Ltmp142
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp142-.Lfunc_begin1         # >> Call Site 55 <<
	.uleb128 .Ltmp143-.Ltmp142              #   Call between .Ltmp142 and .Ltmp143
	.uleb128 .Ltmp144-.Lfunc_begin1         #     jumps to .Ltmp144
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp143-.Lfunc_begin1         # >> Call Site 56 <<
	.uleb128 .Ltmp145-.Ltmp143              #   Call between .Ltmp143 and .Ltmp145
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp145-.Lfunc_begin1         # >> Call Site 57 <<
	.uleb128 .Ltmp146-.Ltmp145              #   Call between .Ltmp145 and .Ltmp146
	.uleb128 .Ltmp147-.Lfunc_begin1         #     jumps to .Ltmp147
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp148-.Lfunc_begin1         # >> Call Site 58 <<
	.uleb128 .Ltmp149-.Ltmp148              #   Call between .Ltmp148 and .Ltmp149
	.uleb128 .Ltmp150-.Lfunc_begin1         #     jumps to .Ltmp150
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp149-.Lfunc_begin1         # >> Call Site 59 <<
	.uleb128 .Ltmp151-.Ltmp149              #   Call between .Ltmp149 and .Ltmp151
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp151-.Lfunc_begin1         # >> Call Site 60 <<
	.uleb128 .Ltmp152-.Ltmp151              #   Call between .Ltmp151 and .Ltmp152
	.uleb128 .Ltmp153-.Lfunc_begin1         #     jumps to .Ltmp153
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp168-.Lfunc_begin1         # >> Call Site 61 <<
	.uleb128 .Ltmp169-.Ltmp168              #   Call between .Ltmp168 and .Ltmp169
	.uleb128 .Ltmp170-.Lfunc_begin1         #     jumps to .Ltmp170
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp171-.Lfunc_begin1         # >> Call Site 62 <<
	.uleb128 .Ltmp172-.Ltmp171              #   Call between .Ltmp171 and .Ltmp172
	.uleb128 .Ltmp173-.Lfunc_begin1         #     jumps to .Ltmp173
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp174-.Lfunc_begin1         # >> Call Site 63 <<
	.uleb128 .Ltmp175-.Ltmp174              #   Call between .Ltmp174 and .Ltmp175
	.uleb128 .Ltmp176-.Lfunc_begin1         #     jumps to .Ltmp176
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp177-.Lfunc_begin1         # >> Call Site 64 <<
	.uleb128 .Ltmp178-.Ltmp177              #   Call between .Ltmp177 and .Ltmp178
	.uleb128 .Ltmp179-.Lfunc_begin1         #     jumps to .Ltmp179
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp180-.Lfunc_begin1         # >> Call Site 65 <<
	.uleb128 .Ltmp183-.Ltmp180              #   Call between .Ltmp180 and .Ltmp183
	.uleb128 .Ltmp184-.Lfunc_begin1         #     jumps to .Ltmp184
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp183-.Lfunc_begin1         # >> Call Site 66 <<
	.uleb128 .Ltmp185-.Ltmp183              #   Call between .Ltmp183 and .Ltmp185
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp185-.Lfunc_begin1         # >> Call Site 67 <<
	.uleb128 .Ltmp186-.Ltmp185              #   Call between .Ltmp185 and .Ltmp186
	.uleb128 .Ltmp187-.Lfunc_begin1         #     jumps to .Ltmp187
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp186-.Lfunc_begin1         # >> Call Site 68 <<
	.uleb128 .Ltmp128-.Ltmp186              #   Call between .Ltmp186 and .Ltmp128
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp128-.Lfunc_begin1         # >> Call Site 69 <<
	.uleb128 .Ltmp129-.Ltmp128              #   Call between .Ltmp128 and .Ltmp129
	.uleb128 .Ltmp135-.Lfunc_begin1         #     jumps to .Ltmp135
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp130-.Lfunc_begin1         # >> Call Site 70 <<
	.uleb128 .Ltmp131-.Ltmp130              #   Call between .Ltmp130 and .Ltmp131
	.uleb128 .Ltmp132-.Lfunc_begin1         #     jumps to .Ltmp132
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp133-.Lfunc_begin1         # >> Call Site 71 <<
	.uleb128 .Ltmp134-.Ltmp133              #   Call between .Ltmp133 and .Ltmp134
	.uleb128 .Ltmp135-.Lfunc_begin1         #     jumps to .Ltmp135
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp212-.Lfunc_begin1         # >> Call Site 72 <<
	.uleb128 .Ltmp213-.Ltmp212              #   Call between .Ltmp212 and .Ltmp213
	.uleb128 .Ltmp214-.Lfunc_begin1         #     jumps to .Ltmp214
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp215-.Lfunc_begin1         # >> Call Site 73 <<
	.uleb128 .Ltmp216-.Ltmp215              #   Call between .Ltmp215 and .Ltmp216
	.uleb128 .Ltmp217-.Lfunc_begin1         #     jumps to .Ltmp217
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp218-.Lfunc_begin1         # >> Call Site 74 <<
	.uleb128 .Ltmp219-.Ltmp218              #   Call between .Ltmp218 and .Ltmp219
	.uleb128 .Ltmp220-.Lfunc_begin1         #     jumps to .Ltmp220
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp221-.Lfunc_begin1         # >> Call Site 75 <<
	.uleb128 .Ltmp222-.Ltmp221              #   Call between .Ltmp221 and .Ltmp222
	.uleb128 .Ltmp223-.Lfunc_begin1         #     jumps to .Ltmp223
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp224-.Lfunc_begin1         # >> Call Site 76 <<
	.uleb128 .Ltmp225-.Ltmp224              #   Call between .Ltmp224 and .Ltmp225
	.uleb128 .Ltmp228-.Lfunc_begin1         #     jumps to .Ltmp228
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp225-.Lfunc_begin1         # >> Call Site 77 <<
	.uleb128 .Ltmp226-.Ltmp225              #   Call between .Ltmp225 and .Ltmp226
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp226-.Lfunc_begin1         # >> Call Site 78 <<
	.uleb128 .Ltmp227-.Ltmp226              #   Call between .Ltmp226 and .Ltmp227
	.uleb128 .Ltmp228-.Lfunc_begin1         #     jumps to .Ltmp228
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp227-.Lfunc_begin1         # >> Call Site 79 <<
	.uleb128 .Ltmp229-.Ltmp227              #   Call between .Ltmp227 and .Ltmp229
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp229-.Lfunc_begin1         # >> Call Site 80 <<
	.uleb128 .Ltmp230-.Ltmp229              #   Call between .Ltmp229 and .Ltmp230
	.uleb128 .Ltmp231-.Lfunc_begin1         #     jumps to .Ltmp231
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp232-.Lfunc_begin1         # >> Call Site 81 <<
	.uleb128 .Ltmp233-.Ltmp232              #   Call between .Ltmp232 and .Ltmp233
	.uleb128 .Ltmp234-.Lfunc_begin1         #     jumps to .Ltmp234
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp235-.Lfunc_begin1         # >> Call Site 82 <<
	.uleb128 .Ltmp236-.Ltmp235              #   Call between .Ltmp235 and .Ltmp236
	.uleb128 .Ltmp237-.Lfunc_begin1         #     jumps to .Ltmp237
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp238-.Lfunc_begin1         # >> Call Site 83 <<
	.uleb128 .Ltmp239-.Ltmp238              #   Call between .Ltmp238 and .Ltmp239
	.uleb128 .Ltmp240-.Lfunc_begin1         #     jumps to .Ltmp240
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp241-.Lfunc_begin1         # >> Call Site 84 <<
	.uleb128 .Ltmp242-.Ltmp241              #   Call between .Ltmp241 and .Ltmp242
	.uleb128 .Ltmp243-.Lfunc_begin1         #     jumps to .Ltmp243
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp247-.Lfunc_begin1         # >> Call Site 85 <<
	.uleb128 .Ltmp248-.Ltmp247              #   Call between .Ltmp247 and .Ltmp248
	.uleb128 .Ltmp254-.Lfunc_begin1         #     jumps to .Ltmp254
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp249-.Lfunc_begin1         # >> Call Site 86 <<
	.uleb128 .Ltmp250-.Ltmp249              #   Call between .Ltmp249 and .Ltmp250
	.uleb128 .Ltmp251-.Lfunc_begin1         #     jumps to .Ltmp251
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp252-.Lfunc_begin1         # >> Call Site 87 <<
	.uleb128 .Ltmp253-.Ltmp252              #   Call between .Ltmp252 and .Ltmp253
	.uleb128 .Ltmp254-.Lfunc_begin1         #     jumps to .Ltmp254
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp255-.Lfunc_begin1         # >> Call Site 88 <<
	.uleb128 .Ltmp256-.Ltmp255              #   Call between .Ltmp255 and .Ltmp256
	.uleb128 .Ltmp257-.Lfunc_begin1         #     jumps to .Ltmp257
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp260-.Lfunc_begin1         # >> Call Site 89 <<
	.uleb128 .Ltmp263-.Ltmp260              #   Call between .Ltmp260 and .Ltmp263
	.uleb128 .Ltmp264-.Lfunc_begin1         #     jumps to .Ltmp264
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp263-.Lfunc_begin1         # >> Call Site 90 <<
	.uleb128 .Ltmp265-.Ltmp263              #   Call between .Ltmp263 and .Ltmp265
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp265-.Lfunc_begin1         # >> Call Site 91 <<
	.uleb128 .Ltmp266-.Ltmp265              #   Call between .Ltmp265 and .Ltmp266
	.uleb128 .Ltmp267-.Lfunc_begin1         #     jumps to .Ltmp267
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp266-.Lfunc_begin1         # >> Call Site 92 <<
	.uleb128 .Ltmp271-.Ltmp266              #   Call between .Ltmp266 and .Ltmp271
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp271-.Lfunc_begin1         # >> Call Site 93 <<
	.uleb128 .Ltmp272-.Ltmp271              #   Call between .Ltmp271 and .Ltmp272
	.uleb128 .Ltmp273-.Lfunc_begin1         #     jumps to .Ltmp273
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp272-.Lfunc_begin1         # >> Call Site 94 <<
	.uleb128 .Ltmp274-.Ltmp272              #   Call between .Ltmp272 and .Ltmp274
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp274-.Lfunc_begin1         # >> Call Site 95 <<
	.uleb128 .Ltmp275-.Ltmp274              #   Call between .Ltmp274 and .Ltmp275
	.uleb128 .Ltmp276-.Lfunc_begin1         #     jumps to .Ltmp276
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp275-.Lfunc_begin1         # >> Call Site 96 <<
	.uleb128 .Ltmp280-.Ltmp275              #   Call between .Ltmp275 and .Ltmp280
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp280-.Lfunc_begin1         # >> Call Site 97 <<
	.uleb128 .Ltmp281-.Ltmp280              #   Call between .Ltmp280 and .Ltmp281
	.uleb128 .Ltmp282-.Lfunc_begin1         #     jumps to .Ltmp282
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp281-.Lfunc_begin1         # >> Call Site 98 <<
	.uleb128 .Ltmp196-.Ltmp281              #   Call between .Ltmp281 and .Ltmp196
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp196-.Lfunc_begin1         # >> Call Site 99 <<
	.uleb128 .Ltmp199-.Ltmp196              #   Call between .Ltmp196 and .Ltmp199
	.uleb128 .Ltmp200-.Lfunc_begin1         #     jumps to .Ltmp200
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp201-.Lfunc_begin1         # >> Call Site 100 <<
	.uleb128 .Ltmp208-.Ltmp201              #   Call between .Ltmp201 and .Ltmp208
	.uleb128 .Ltmp211-.Lfunc_begin1         #     jumps to .Ltmp211
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp208-.Lfunc_begin1         # >> Call Site 101 <<
	.uleb128 .Ltmp277-.Ltmp208              #   Call between .Ltmp208 and .Ltmp277
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp277-.Lfunc_begin1         # >> Call Site 102 <<
	.uleb128 .Ltmp278-.Ltmp277              #   Call between .Ltmp277 and .Ltmp278
	.uleb128 .Ltmp279-.Lfunc_begin1         #     jumps to .Ltmp279
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp278-.Lfunc_begin1         # >> Call Site 103 <<
	.uleb128 .Ltmp305-.Ltmp278              #   Call between .Ltmp278 and .Ltmp305
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp305-.Lfunc_begin1         # >> Call Site 104 <<
	.uleb128 .Ltmp306-.Ltmp305              #   Call between .Ltmp305 and .Ltmp306
	.uleb128 .Ltmp307-.Lfunc_begin1         #     jumps to .Ltmp307
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp306-.Lfunc_begin1         # >> Call Site 105 <<
	.uleb128 .Ltmp308-.Ltmp306              #   Call between .Ltmp306 and .Ltmp308
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp308-.Lfunc_begin1         # >> Call Site 106 <<
	.uleb128 .Ltmp309-.Ltmp308              #   Call between .Ltmp308 and .Ltmp309
	.uleb128 .Ltmp310-.Lfunc_begin1         #     jumps to .Ltmp310
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp311-.Lfunc_begin1         # >> Call Site 107 <<
	.uleb128 .Ltmp312-.Ltmp311              #   Call between .Ltmp311 and .Ltmp312
	.uleb128 .Ltmp313-.Lfunc_begin1         #     jumps to .Ltmp313
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp314-.Lfunc_begin1         # >> Call Site 108 <<
	.uleb128 .Ltmp315-.Ltmp314              #   Call between .Ltmp314 and .Ltmp315
	.uleb128 .Ltmp316-.Lfunc_begin1         #     jumps to .Ltmp316
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp315-.Lfunc_begin1         # >> Call Site 109 <<
	.uleb128 .Ltmp317-.Ltmp315              #   Call between .Ltmp315 and .Ltmp317
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp317-.Lfunc_begin1         # >> Call Site 110 <<
	.uleb128 .Ltmp318-.Ltmp317              #   Call between .Ltmp317 and .Ltmp318
	.uleb128 .Ltmp319-.Lfunc_begin1         #     jumps to .Ltmp319
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp318-.Lfunc_begin1         # >> Call Site 111 <<
	.uleb128 .Ltmp283-.Ltmp318              #   Call between .Ltmp318 and .Ltmp283
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp283-.Lfunc_begin1         # >> Call Site 112 <<
	.uleb128 .Ltmp284-.Ltmp283              #   Call between .Ltmp283 and .Ltmp284
	.uleb128 .Ltmp285-.Lfunc_begin1         #     jumps to .Ltmp285
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp286-.Lfunc_begin1         # >> Call Site 113 <<
	.uleb128 .Ltmp287-.Ltmp286              #   Call between .Ltmp286 and .Ltmp287
	.uleb128 .Ltmp288-.Lfunc_begin1         #     jumps to .Ltmp288
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp289-.Lfunc_begin1         # >> Call Site 114 <<
	.uleb128 .Ltmp290-.Ltmp289              #   Call between .Ltmp289 and .Ltmp290
	.uleb128 .Ltmp291-.Lfunc_begin1         #     jumps to .Ltmp291
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp294-.Lfunc_begin1         # >> Call Site 115 <<
	.uleb128 .Ltmp297-.Ltmp294              #   Call between .Ltmp294 and .Ltmp297
	.uleb128 .Ltmp298-.Lfunc_begin1         #     jumps to .Ltmp298
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp297-.Lfunc_begin1         # >> Call Site 116 <<
	.uleb128 .Ltmp299-.Ltmp297              #   Call between .Ltmp297 and .Ltmp299
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp299-.Lfunc_begin1         # >> Call Site 117 <<
	.uleb128 .Ltmp300-.Ltmp299              #   Call between .Ltmp299 and .Ltmp300
	.uleb128 .Ltmp301-.Lfunc_begin1         #     jumps to .Ltmp301
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp300-.Lfunc_begin1         # >> Call Site 118 <<
	.uleb128 .Ltmp244-.Ltmp300              #   Call between .Ltmp300 and .Ltmp244
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp244-.Lfunc_begin1         # >> Call Site 119 <<
	.uleb128 .Ltmp245-.Ltmp244              #   Call between .Ltmp244 and .Ltmp245
	.uleb128 .Ltmp246-.Lfunc_begin1         #     jumps to .Ltmp246
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp245-.Lfunc_begin1         # >> Call Site 120 <<
	.uleb128 .Ltmp125-.Ltmp245              #   Call between .Ltmp245 and .Ltmp125
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp125-.Lfunc_begin1         # >> Call Site 121 <<
	.uleb128 .Ltmp126-.Ltmp125              #   Call between .Ltmp125 and .Ltmp126
	.uleb128 .Ltmp127-.Lfunc_begin1         #     jumps to .Ltmp127
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp126-.Lfunc_begin1         # >> Call Site 122 <<
	.uleb128 .Ltmp69-.Ltmp126               #   Call between .Ltmp126 and .Ltmp69
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp69-.Lfunc_begin1          # >> Call Site 123 <<
	.uleb128 .Ltmp70-.Ltmp69                #   Call between .Ltmp69 and .Ltmp70
	.uleb128 .Ltmp71-.Lfunc_begin1          #     jumps to .Ltmp71
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp70-.Lfunc_begin1          # >> Call Site 124 <<
	.uleb128 .Ltmp136-.Ltmp70               #   Call between .Ltmp70 and .Ltmp136
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp136-.Lfunc_begin1         # >> Call Site 125 <<
	.uleb128 .Ltmp137-.Ltmp136              #   Call between .Ltmp136 and .Ltmp137
	.uleb128 .Ltmp138-.Lfunc_begin1         #     jumps to .Ltmp138
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp139-.Lfunc_begin1         # >> Call Site 126 <<
	.uleb128 .Ltmp140-.Ltmp139              #   Call between .Ltmp139 and .Ltmp140
	.uleb128 .Ltmp141-.Lfunc_begin1         #     jumps to .Ltmp141
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp140-.Lfunc_begin1         # >> Call Site 127 <<
	.uleb128 .Ltmp268-.Ltmp140              #   Call between .Ltmp140 and .Ltmp268
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp268-.Lfunc_begin1         # >> Call Site 128 <<
	.uleb128 .Ltmp269-.Ltmp268              #   Call between .Ltmp268 and .Ltmp269
	.uleb128 .Ltmp270-.Lfunc_begin1         #     jumps to .Ltmp270
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp269-.Lfunc_begin1         # >> Call Site 129 <<
	.uleb128 .Ltmp302-.Ltmp269              #   Call between .Ltmp269 and .Ltmp302
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp302-.Lfunc_begin1         # >> Call Site 130 <<
	.uleb128 .Ltmp303-.Ltmp302              #   Call between .Ltmp302 and .Ltmp303
	.uleb128 .Ltmp304-.Lfunc_begin1         #     jumps to .Ltmp304
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp303-.Lfunc_begin1         # >> Call Site 131 <<
	.uleb128 .Lfunc_end12-.Ltmp303          #   Call between .Ltmp303 and .Lfunc_end12
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase1:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function _ZN8NArchive3N7zL10WriteRangeEP9IInStreamP20ISequentialOutStreamyyP21ICompressProgressInfo
	.prefalign	5, .Lfunc_end13, nop
	.type	_ZN8NArchive3N7zL10WriteRangeEP9IInStreamP20ISequentialOutStreamyyP21ICompressProgressInfo,@function
_ZN8NArchive3N7zL10WriteRangeEP9IInStreamP20ISequentialOutStreamyyP21ICompressProgressInfo: # @_ZN8NArchive3N7zL10WriteRangeEP9IInStreamP20ISequentialOutStreamyyP21ICompressProgressInfo
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	move	$s3, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a5, $a0, 48
	move	$s1, $a4
	move	$s0, $a3
	move	$s2, $a1
	move	$a0, $s3
	move	$a1, $a2
	move	$a2, $zero
	move	$a3, $zero
	jirl	$ra, $a5, 0
	bnez	$a0, .LBB13_11
# %bb.1:
	ori	$a0, $zero, 48
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.w	$zero, $a0, 8
	pcalau12i	$a0, %got_pc_hi20(_ZTV26CLimitedSequentialInStream)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTV26CLimitedSequentialInStream)
	ld.d	$a1, $a0, 24
	addi.d	$a0, $a0, 16
	st.d	$a0, $fp, 0
	st.d	$zero, $fp, 16
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a0, $s3, 0
	ld.d	$a1, $a0, 8
.Ltmp320:                               # EH_LABEL
	move	$a0, $s3
	jirl	$ra, $a1, 0
.Ltmp321:                               # EH_LABEL
# %bb.2:
	ld.d	$a0, $fp, 16
	beqz	$a0, .LBB13_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp322:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp323:                               # EH_LABEL
.LBB13_4:
	st.d	$s3, $fp, 16
	st.d	$s0, $fp, 24
	st.d	$zero, $fp, 32
	st.b	$zero, $fp, 40
.Ltmp325:                               # EH_LABEL
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp326:                               # EH_LABEL
# %bb.5:
	move	$s3, $a0
	st.w	$zero, $a0, 16
	pcalau12i	$a0, %got_pc_hi20(_ZTVN9NCompress10CCopyCoderE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTVN9NCompress10CCopyCoderE)
	addi.d	$a1, $a0, 16
	st.d	$a1, $s3, 0
	addi.d	$a1, $a0, 88
	ld.d	$a2, $a0, 24
	st.d	$a1, $s3, 8
	vrepli.b	$vr0, 0
	vst	$vr0, $s3, 24
.Ltmp328:                               # EH_LABEL
	move	$a0, $s3
	jirl	$ra, $a2, 0
.Ltmp329:                               # EH_LABEL
# %bb.6:
	ld.d	$a0, $s3, 0
	ld.d	$a6, $a0, 40
.Ltmp331:                               # EH_LABEL
	move	$a0, $s3
	move	$a1, $fp
	move	$a2, $s2
	move	$a3, $zero
	move	$a4, $zero
	move	$a5, $s1
	jirl	$ra, $a6, 0
.Ltmp332:                               # EH_LABEL
# %bb.7:
	bnez	$a0, .LBB13_9
# %bb.8:
	ld.d	$a0, $s3, 32
	xor	$a0, $a0, $s0
	sltui	$a0, $a0, 1
	lu12i.w	$a1, -524284
	ori	$a1, $a1, 5
	masknez	$a0, $a1, $a0
.LBB13_9:
	move	$s0, $a0
	ld.d	$a0, $s3, 0
	ld.d	$a1, $a0, 16
.Ltmp340:                               # EH_LABEL
	move	$a0, $s3
	jirl	$ra, $a1, 0
.Ltmp341:                               # EH_LABEL
# %bb.10:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 16
.Ltmp343:                               # EH_LABEL
	move	$a0, $fp
	jirl	$ra, $a1, 0
.Ltmp344:                               # EH_LABEL
	move	$a0, $s0
.LBB13_11:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB13_12:
.Ltmp345:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB13_13:
.Ltmp342:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB13_14:
.Ltmp333:                               # EH_LABEL
	ld.d	$a1, $s3, 0
	ld.d	$a1, $a1, 16
	move	$s0, $a0
.Ltmp334:                               # EH_LABEL
	move	$a0, $s3
	jirl	$ra, $a1, 0
.Ltmp335:                               # EH_LABEL
	b	.LBB13_20
.LBB13_15:
.Ltmp336:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB13_16:
.Ltmp330:                               # EH_LABEL
	b	.LBB13_19
.LBB13_17:
.Ltmp327:                               # EH_LABEL
	b	.LBB13_19
.LBB13_18:
.Ltmp324:                               # EH_LABEL
.LBB13_19:
	move	$s0, $a0
.LBB13_20:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 16
.Ltmp337:                               # EH_LABEL
	move	$a0, $fp
	jirl	$ra, $a1, 0
.Ltmp338:                               # EH_LABEL
# %bb.21:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB13_22:
.Ltmp339:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end13:
	.size	_ZN8NArchive3N7zL10WriteRangeEP9IInStreamP20ISequentialOutStreamyyP21ICompressProgressInfo, .Lfunc_end13-_ZN8NArchive3N7zL10WriteRangeEP9IInStreamP20ISequentialOutStreamyyP21ICompressProgressInfo
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table13:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    # >> Call Site 1 <<
	.uleb128 .Ltmp320-.Lfunc_begin2         #   Call between .Lfunc_begin2 and .Ltmp320
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp320-.Lfunc_begin2         # >> Call Site 2 <<
	.uleb128 .Ltmp323-.Ltmp320              #   Call between .Ltmp320 and .Ltmp323
	.uleb128 .Ltmp324-.Lfunc_begin2         #     jumps to .Ltmp324
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp325-.Lfunc_begin2         # >> Call Site 3 <<
	.uleb128 .Ltmp326-.Ltmp325              #   Call between .Ltmp325 and .Ltmp326
	.uleb128 .Ltmp327-.Lfunc_begin2         #     jumps to .Ltmp327
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp328-.Lfunc_begin2         # >> Call Site 4 <<
	.uleb128 .Ltmp329-.Ltmp328              #   Call between .Ltmp328 and .Ltmp329
	.uleb128 .Ltmp330-.Lfunc_begin2         #     jumps to .Ltmp330
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp331-.Lfunc_begin2         # >> Call Site 5 <<
	.uleb128 .Ltmp332-.Ltmp331              #   Call between .Ltmp331 and .Ltmp332
	.uleb128 .Ltmp333-.Lfunc_begin2         #     jumps to .Ltmp333
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp340-.Lfunc_begin2         # >> Call Site 6 <<
	.uleb128 .Ltmp341-.Ltmp340              #   Call between .Ltmp340 and .Ltmp341
	.uleb128 .Ltmp342-.Lfunc_begin2         #     jumps to .Ltmp342
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp343-.Lfunc_begin2         # >> Call Site 7 <<
	.uleb128 .Ltmp344-.Ltmp343              #   Call between .Ltmp343 and .Ltmp344
	.uleb128 .Ltmp345-.Lfunc_begin2         #     jumps to .Ltmp345
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp344-.Lfunc_begin2         # >> Call Site 8 <<
	.uleb128 .Ltmp334-.Ltmp344              #   Call between .Ltmp344 and .Ltmp334
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp334-.Lfunc_begin2         # >> Call Site 9 <<
	.uleb128 .Ltmp335-.Ltmp334              #   Call between .Ltmp334 and .Ltmp335
	.uleb128 .Ltmp336-.Lfunc_begin2         #     jumps to .Ltmp336
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp335-.Lfunc_begin2         # >> Call Site 10 <<
	.uleb128 .Ltmp337-.Ltmp335              #   Call between .Ltmp335 and .Ltmp337
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp337-.Lfunc_begin2         # >> Call Site 11 <<
	.uleb128 .Ltmp338-.Ltmp337              #   Call between .Ltmp337 and .Ltmp338
	.uleb128 .Ltmp339-.Lfunc_begin2         #     jumps to .Ltmp339
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp338-.Lfunc_begin2         # >> Call Site 12 <<
	.uleb128 .Lfunc_end13-.Ltmp338          #   Call between .Ltmp338 and .Lfunc_end13
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase2:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN8NArchive3N7z14CThreadDecoderC2Ev,"axG",@progbits,_ZN8NArchive3N7z14CThreadDecoderC2Ev,comdat
	.weak	_ZN8NArchive3N7z14CThreadDecoderC2Ev # -- Begin function _ZN8NArchive3N7z14CThreadDecoderC2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end14, nop
	.type	_ZN8NArchive3N7z14CThreadDecoderC2Ev,@function
_ZN8NArchive3N7z14CThreadDecoderC2Ev:   # @_ZN8NArchive3N7z14CThreadDecoderC2Ev
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	move	$fp, $a0
	st.w	$zero, $a0, 8
	st.w	$zero, $a0, 112
	st.w	$zero, $a0, 224
	pcalau12i	$a0, %pc_hi20(_ZTVN8NArchive3N7z14CThreadDecoderE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN8NArchive3N7z14CThreadDecoderE+16)
	st.d	$a0, $fp, 0
	st.d	$zero, $fp, 240
	st.d	$zero, $fp, 256
	st.d	$zero, $fp, 288
	addi.d	$s0, $fp, 296
.Ltmp346:                               # EH_LABEL
	ori	$a1, $zero, 1
	ori	$s1, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8NArchive3N7z8CDecoderC1Eb)
	jirl	$ra, $ra, 0
.Ltmp347:                               # EH_LABEL
# %bb.1:
	st.b	$zero, $fp, 528
	st.w	$s1, $fp, 532
.Ltmp349:                               # EH_LABEL
	ori	$a0, $zero, 80
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp350:                               # EH_LABEL
# %bb.2:
.Ltmp351:                               # EH_LABEL
	move	$s2, $a0
	pcaddu18i	$ra, %call36(_ZN8NArchive3N7z17CFolderOutStream2C2Ev)
	jirl	$ra, $ra, 0
.Ltmp352:                               # EH_LABEL
# %bb.3:
	ld.d	$a0, $s2, 0
	st.d	$s2, $fp, 248
	ld.d	$a1, $a0, 8
.Ltmp354:                               # EH_LABEL
	move	$a0, $s2
	jirl	$ra, $a1, 0
.Ltmp355:                               # EH_LABEL
# %bb.4:
	ld.d	$a0, $fp, 256
	beqz	$a0, .LBB14_6
# %bb.5:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp356:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp357:                               # EH_LABEL
.LBB14_6:
	st.d	$s2, $fp, 256
	lu12i.w	$a0, -524284
	ori	$a0, $a0, 5
	lu32i.d	$a0, 0
	st.w	$a0, $fp, 236
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB14_7:
.Ltmp353:                               # EH_LABEL
	move	$s1, $a0
	ori	$a1, $zero, 80
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB14_10
.LBB14_8:
.Ltmp348:                               # EH_LABEL
	move	$s1, $a0
	b	.LBB14_11
.LBB14_9:
.Ltmp358:                               # EH_LABEL
	move	$s1, $a0
.LBB14_10:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8NArchive3N7z8CDecoderD2Ev)
	jirl	$ra, $ra, 0
.LBB14_11:
	ld.d	$a0, $fp, 288
	beqz	$a0, .LBB14_13
# %bb.12:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp359:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp360:                               # EH_LABEL
.LBB14_13:
	ld.d	$a0, $fp, 256
	beqz	$a0, .LBB14_15
# %bb.14:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp362:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp363:                               # EH_LABEL
.LBB14_15:
	ld.d	$a0, $fp, 240
	beqz	$a0, .LBB14_17
# %bb.16:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp365:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp366:                               # EH_LABEL
.LBB14_17:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN11CVirtThreadD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB14_18:
.Ltmp367:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB14_19:
.Ltmp364:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB14_20:
.Ltmp361:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end14:
	.size	_ZN8NArchive3N7z14CThreadDecoderC2Ev, .Lfunc_end14-_ZN8NArchive3N7z14CThreadDecoderC2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN8NArchive3N7z14CThreadDecoderC2Ev,"aG",@progbits,_ZN8NArchive3N7z14CThreadDecoderC2Ev,comdat
	.p2align	2, 0x0
GCC_except_table14:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Ltmp346-.Lfunc_begin3         # >> Call Site 1 <<
	.uleb128 .Ltmp347-.Ltmp346              #   Call between .Ltmp346 and .Ltmp347
	.uleb128 .Ltmp348-.Lfunc_begin3         #     jumps to .Ltmp348
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp349-.Lfunc_begin3         # >> Call Site 2 <<
	.uleb128 .Ltmp350-.Ltmp349              #   Call between .Ltmp349 and .Ltmp350
	.uleb128 .Ltmp358-.Lfunc_begin3         #     jumps to .Ltmp358
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp351-.Lfunc_begin3         # >> Call Site 3 <<
	.uleb128 .Ltmp352-.Ltmp351              #   Call between .Ltmp351 and .Ltmp352
	.uleb128 .Ltmp353-.Lfunc_begin3         #     jumps to .Ltmp353
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp354-.Lfunc_begin3         # >> Call Site 4 <<
	.uleb128 .Ltmp357-.Ltmp354              #   Call between .Ltmp354 and .Ltmp357
	.uleb128 .Ltmp358-.Lfunc_begin3         #     jumps to .Ltmp358
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp357-.Lfunc_begin3         # >> Call Site 5 <<
	.uleb128 .Ltmp359-.Ltmp357              #   Call between .Ltmp357 and .Ltmp359
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp359-.Lfunc_begin3         # >> Call Site 6 <<
	.uleb128 .Ltmp360-.Ltmp359              #   Call between .Ltmp359 and .Ltmp360
	.uleb128 .Ltmp361-.Lfunc_begin3         #     jumps to .Ltmp361
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp362-.Lfunc_begin3         # >> Call Site 7 <<
	.uleb128 .Ltmp363-.Ltmp362              #   Call between .Ltmp362 and .Ltmp363
	.uleb128 .Ltmp364-.Lfunc_begin3         #     jumps to .Ltmp364
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp365-.Lfunc_begin3         # >> Call Site 8 <<
	.uleb128 .Ltmp366-.Ltmp365              #   Call between .Ltmp365 and .Ltmp366
	.uleb128 .Ltmp367-.Lfunc_begin3         #     jumps to .Ltmp367
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp366-.Lfunc_begin3         # >> Call Site 9 <<
	.uleb128 .Lfunc_end14-.Ltmp366          #   Call between .Ltmp366 and .Lfunc_end14
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase3:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEE3AddERKS2_,"axG",@progbits,_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEE3AddERKS2_,comdat
	.weak	_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEE3AddERKS2_ # -- Begin function _ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEE3AddERKS2_
	.p2align	2
	.prefalign	5, .Lfunc_end15, nop
	.type	_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEE3AddERKS2_,@function
_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEE3AddERKS2_: # @_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEE3AddERKS2_
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception4
# %bb.0:
	addi.d	$sp, $sp, -64
	.cfi_def_cfa_offset 64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$s1, $a1
	move	$s0, $a0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 8
	ori	$a0, $zero, 4
	st.d	$a0, $fp, 24
	pcalau12i	$a0, %pc_hi20(_ZTV13CRecordVectorIjE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CRecordVectorIjE+16)
	st.d	$a0, $fp, 0
.Ltmp368:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp369:                               # EH_LABEL
# %bb.1:
	ld.w	$s3, $s1, 12
	ld.w	$a0, $fp, 12
	add.w	$a1, $a0, $s3
.Ltmp370:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector7ReserveEi)
	jirl	$ra, $ra, 0
.Ltmp371:                               # EH_LABEL
# %bb.2:
	blez	$s3, .LBB15_6
# %bb.3:
	move	$s2, $zero
	slli.d	$s3, $s3, 2
	.p2align	4, , 16
.LBB15_4:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 16
	ldx.w	$s4, $a0, $s2
.Ltmp373:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp374:                               # EH_LABEL
# %bb.5:                                #   in Loop: Header=BB15_4 Depth=1
	ld.w	$a0, $fp, 12
	ld.d	$a1, $fp, 16
	slli.d	$a0, $a0, 2
	stx.w	$s4, $a1, $a0
	ld.w	$a0, $fp, 12
	addi.d	$a0, $a0, 1
	addi.d	$s2, $s2, 4
	st.w	$a0, $fp, 12
	bne	$s3, $s2, .LBB15_4
.LBB15_6:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 12
	ld.d	$a1, $s0, 16
	slli.d	$a2, $a0, 3
	stx.d	$fp, $a1, $a2
	addi.d	$a1, $a0, 1
	st.w	$a1, $s0, 12
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB15_7:
.Ltmp372:                               # EH_LABEL
	b	.LBB15_9
.LBB15_8:
.Ltmp375:                               # EH_LABEL
.LBB15_9:
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end15:
	.size	_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEE3AddERKS2_, .Lfunc_end15-_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEE3AddERKS2_
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEE3AddERKS2_,"aG",@progbits,_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEE3AddERKS2_,comdat
	.p2align	2, 0x0
GCC_except_table15:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    # >> Call Site 1 <<
	.uleb128 .Ltmp368-.Lfunc_begin4         #   Call between .Lfunc_begin4 and .Ltmp368
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp368-.Lfunc_begin4         # >> Call Site 2 <<
	.uleb128 .Ltmp371-.Ltmp368              #   Call between .Ltmp368 and .Ltmp371
	.uleb128 .Ltmp372-.Lfunc_begin4         #     jumps to .Ltmp372
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp373-.Lfunc_begin4         # >> Call Site 3 <<
	.uleb128 .Ltmp374-.Ltmp373              #   Call between .Ltmp373 and .Ltmp374
	.uleb128 .Ltmp375-.Lfunc_begin4         #     jumps to .Ltmp375
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp374-.Lfunc_begin4         # >> Call Site 4 <<
	.uleb128 .Lfunc_end15-.Ltmp374          #   Call between .Ltmp374 and .Lfunc_end15
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end4:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN11CStringBaseIwEaSEPKw,"axG",@progbits,_ZN11CStringBaseIwEaSEPKw,comdat
	.weak	_ZN11CStringBaseIwEaSEPKw       # -- Begin function _ZN11CStringBaseIwEaSEPKw
	.p2align	2
	.prefalign	5, .Lfunc_end16, nop
	.type	_ZN11CStringBaseIwEaSEPKw,@function
_ZN11CStringBaseIwEaSEPKw:              # @_ZN11CStringBaseIwEaSEPKw
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -80
	.cfi_def_cfa_offset 80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	move	$fp, $a0
	ld.d	$s3, $a0, 0
	move	$s0, $a1
	st.w	$zero, $a0, 8
	st.w	$zero, $s3, 0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(wcslen)
	jirl	$ra, $ra, 0
	ld.w	$s5, $fp, 12
	move	$s1, $a0
	addi.w	$s4, $a0, 1
	bne	$s4, $s5, .LBB16_2
# %bb.1:
	move	$s2, $s3
	b	.LBB16_6
.LBB16_2:
	addi.w	$a0, $s1, 0
	slti	$a0, $a0, -1
	slli.d	$a1, $s4, 2
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	blez	$s5, .LBB16_4
# %bb.3:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 8
	b	.LBB16_5
.LBB16_4:
	move	$a0, $zero
.LBB16_5:
	st.d	$s2, $fp, 0
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s2, $a0
	st.w	$s4, $fp, 12
	.p2align	4, , 16
.LBB16_6:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $s0, 0
	addi.d	$s0, $s0, 4
	addi.d	$a1, $s2, 4
	st.w	$a0, $s2, 0
	move	$s2, $a1
	bnez	$a0, .LBB16_6
# %bb.7:
	st.w	$s1, $fp, 8
	move	$a0, $fp
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
	.size	_ZN11CStringBaseIwEaSEPKw, .Lfunc_end16-_ZN11CStringBaseIwEaSEPKw
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8NArchive3N7z22CCompressionMethodModeaSERKS1_,"axG",@progbits,_ZN8NArchive3N7z22CCompressionMethodModeaSERKS1_,comdat
	.weak	_ZN8NArchive3N7z22CCompressionMethodModeaSERKS1_ # -- Begin function _ZN8NArchive3N7z22CCompressionMethodModeaSERKS1_
	.p2align	2
	.prefalign	5, .Lfunc_end17, nop
	.type	_ZN8NArchive3N7z22CCompressionMethodModeaSERKS1_,@function
_ZN8NArchive3N7z22CCompressionMethodModeaSERKS1_: # @_ZN8NArchive3N7z22CCompressionMethodModeaSERKS1_
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$s0, $a1
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
	ld.w	$s1, $s0, 12
	ld.w	$a0, $fp, 12
	add.w	$a1, $a0, $s1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector7ReserveEi)
	jirl	$ra, $ra, 0
	blez	$s1, .LBB17_3
# %bb.1:
	move	$s2, $zero
	slli.d	$s1, $s1, 3
	.p2align	4, , 16
.LBB17_2:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 16
	ldx.d	$a1, $a0, $s2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE3AddERKS2_)
	jirl	$ra, $ra, 0
	addi.d	$s2, $s2, 8
	bne	$s1, $s2, .LBB17_2
.LBB17_3:
	addi.d	$s1, $fp, 32
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
	ld.w	$s3, $s0, 44
	ld.w	$a0, $fp, 44
	add.w	$a1, $a0, $s3
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector7ReserveEi)
	jirl	$ra, $ra, 0
	blez	$s3, .LBB17_6
# %bb.4:
	move	$s2, $zero
	slli.d	$s3, $s3, 4
	.p2align	4, , 16
.LBB17_5:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 48
	vldx	$vr0, $a0, $s2
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	ld.d	$a1, $fp, 48
	slli.d	$a0, $a0, 4
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vstx	$vr0, $a1, $a0
	ld.w	$a0, $fp, 44
	addi.d	$a0, $a0, 1
	addi.d	$s2, $s2, 16
	st.w	$a0, $fp, 44
	bne	$s3, $s2, .LBB17_5
.LBB17_6:
	ld.b	$a0, $s0, 68
	st.b	$a0, $fp, 68
	ld.w	$a0, $s0, 64
	st.w	$a0, $fp, 64
	beq	$s0, $fp, .LBB17_16
# %bb.7:
	st.w	$zero, $fp, 80
	ld.d	$s2, $fp, 72
	ld.w	$a0, $s0, 80
	ld.w	$s4, $fp, 84
	addi.w	$s3, $a0, 1
	st.w	$zero, $s2, 0
	bne	$s3, $s4, .LBB17_9
# %bb.8:
	move	$s1, $s2
	b	.LBB17_13
.LBB17_9:
	slti	$a0, $a0, -1
	slli.d	$a1, $s3, 2
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	blez	$s4, .LBB17_11
# %bb.10:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 80
	b	.LBB17_12
.LBB17_11:
	move	$a0, $zero
.LBB17_12:
	st.d	$s1, $fp, 72
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s1, $a0
	st.w	$s3, $fp, 84
.LBB17_13:
	ld.d	$a0, $s0, 72
	.p2align	4, , 16
.LBB17_14:                              # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $a0, 0
	addi.d	$a0, $a0, 4
	addi.d	$a2, $s1, 4
	st.w	$a1, $s1, 0
	move	$s1, $a2
	bnez	$a1, .LBB17_14
# %bb.15:
	ld.w	$a0, $s0, 80
	st.w	$a0, $fp, 80
.LBB17_16:
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
.Lfunc_end17:
	.size	_ZN8NArchive3N7z22CCompressionMethodModeaSERKS1_, .Lfunc_end17-_ZN8NArchive3N7z22CCompressionMethodModeaSERKS1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8NArchive3N7z7CFolderD2Ev,"axG",@progbits,_ZN8NArchive3N7z7CFolderD2Ev,comdat
	.weak	_ZN8NArchive3N7z7CFolderD2Ev    # -- Begin function _ZN8NArchive3N7z7CFolderD2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end18, nop
	.type	_ZN8NArchive3N7z7CFolderD2Ev,@function
_ZN8NArchive3N7z7CFolderD2Ev:           # @_ZN8NArchive3N7z7CFolderD2Ev
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception5
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	addi.d	$a0, $a0, 96
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 64
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 32
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE+16)
	st.d	$a0, $fp, 0
.Ltmp376:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp377:                               # EH_LABEL
# %bb.1:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVectorD2Ev)
	jr	$t8
.LBB18_2:
.Ltmp378:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end18:
	.size	_ZN8NArchive3N7z7CFolderD2Ev, .Lfunc_end18-_ZN8NArchive3N7z7CFolderD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN8NArchive3N7z7CFolderD2Ev,"aG",@progbits,_ZN8NArchive3N7z7CFolderD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table18:
.Lexception5:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase4-.Lttbaseref4
.Lttbaseref4:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    # >> Call Site 1 <<
	.uleb128 .Ltmp376-.Lfunc_begin5         #   Call between .Lfunc_begin5 and .Ltmp376
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp376-.Lfunc_begin5         # >> Call Site 2 <<
	.uleb128 .Ltmp377-.Ltmp376              #   Call between .Ltmp376 and .Ltmp377
	.uleb128 .Ltmp378-.Lfunc_begin5         #     jumps to .Ltmp378
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp377-.Lfunc_begin5         # >> Call Site 3 <<
	.uleb128 .Lfunc_end18-.Ltmp377          #   Call between .Ltmp377 and .Lfunc_end18
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end5:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase4:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CStreamBinderD2Ev,"axG",@progbits,_ZN13CStreamBinderD2Ev,comdat
	.weak	_ZN13CStreamBinderD2Ev          # -- Begin function _ZN13CStreamBinderD2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end19, nop
	.type	_ZN13CStreamBinderD2Ev,@function
_ZN13CStreamBinderD2Ev:                 # @_ZN13CStreamBinderD2Ev
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception6
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$fp, $a0
	ld.d	$s0, $a0, 152
	beqz	$s0, .LBB19_4
# %bb.1:
	ld.bu	$a0, $s0, 88
	beqz	$a0, .LBB19_3
# %bb.2:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(pthread_mutex_destroy)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s0, 40
	pcaddu18i	$ra, %call36(pthread_cond_destroy)
	jirl	$ra, $ra, 0
.LBB19_3:
	ori	$a1, $zero, 96
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB19_4:
	st.d	$zero, $fp, 152
	addi.d	$a0, $fp, 24
.Ltmp379:                               # EH_LABEL
	pcaddu18i	$ra, %call36(Event_Close)
	jirl	$ra, $ra, 0
.Ltmp380:                               # EH_LABEL
# %bb.5:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB19_6:
.Ltmp381:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end19:
	.size	_ZN13CStreamBinderD2Ev, .Lfunc_end19-_ZN13CStreamBinderD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CStreamBinderD2Ev,"aG",@progbits,_ZN13CStreamBinderD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table19:
.Lexception6:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase5-.Lttbaseref5
.Lttbaseref5:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    # >> Call Site 1 <<
	.uleb128 .Ltmp379-.Lfunc_begin6         #   Call between .Lfunc_begin6 and .Ltmp379
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp379-.Lfunc_begin6         # >> Call Site 2 <<
	.uleb128 .Ltmp380-.Ltmp379              #   Call between .Ltmp379 and .Ltmp380
	.uleb128 .Ltmp381-.Lfunc_begin6         #     jumps to .Ltmp381
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp380-.Lfunc_begin6         # >> Call Site 3 <<
	.uleb128 .Lfunc_end19-.Ltmp380          #   Call between .Ltmp380 and .Lfunc_end19
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end6:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase5:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function _ZN8NArchive3N7zL24FromUpdateItemToFileItemERKNS0_11CUpdateItemERNS0_9CFileItemERNS0_10CFileItem2E
	.prefalign	5, .Lfunc_end20, nop
	.type	_ZN8NArchive3N7zL24FromUpdateItemToFileItemERKNS0_11CUpdateItemERNS0_9CFileItemERNS0_10CFileItem2E,@function
_ZN8NArchive3N7zL24FromUpdateItemToFileItemERKNS0_11CUpdateItemERNS0_9CFileItemERNS0_10CFileItem2E: # @_ZN8NArchive3N7zL24FromUpdateItemToFileItemERKNS0_11CUpdateItemERNS0_9CFileItemERNS0_10CFileItem2E
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception7
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	move	$s1, $a2
	move	$fp, $a1
	move	$s0, $a0
	addi.d	$a1, $a0, 40
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN8NArchive9NItemName13MakeLegalNameERK11CStringBaseIwE)
	jirl	$ra, $ra, 0
	ld.d	$s3, $fp, 16
	ld.w	$a0, $sp, 24
	ld.w	$s5, $fp, 28
	st.w	$zero, $fp, 24
	addi.w	$s4, $a0, 1
	st.w	$zero, $s3, 0
	bne	$s4, $s5, .LBB20_2
# %bb.1:
	move	$s2, $s3
	b	.LBB20_7
.LBB20_2:
	slti	$a0, $a0, -1
	slli.d	$a1, $s4, 2
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
.Ltmp382:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp383:                               # EH_LABEL
# %bb.3:
	move	$s2, $a0
	blez	$s5, .LBB20_5
# %bb.4:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 24
	b	.LBB20_6
.LBB20_5:
	move	$a0, $zero
.LBB20_6:
	st.d	$s2, $fp, 16
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s2, $a0
	st.w	$s4, $fp, 28
.LBB20_7:
	ld.d	$a0, $sp, 16
	move	$a1, $zero
	.p2align	4, , 16
.LBB20_8:                               # =>This Inner Loop Header: Depth=1
	ldx.w	$a2, $a0, $a1
	stx.w	$a2, $s2, $a1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB20_8
# %bb.9:
	ld.w	$a1, $sp, 24
	st.w	$a1, $fp, 24
	beqz	$a0, .LBB20_11
# %bb.10:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB20_11:
	ld.bu	$a0, $s0, 64
	beqz	$a0, .LBB20_13
# %bb.12:
	ld.w	$a0, $s0, 56
	ori	$a1, $zero, 1
	st.b	$a1, $fp, 35
	st.w	$a0, $fp, 8
.LBB20_13:
	ld.b	$a0, $s0, 65
	vld	$vr0, $s0, 8
	st.b	$a0, $s1, 32
	vst	$vr0, $s1, 0
	ld.h	$a0, $s0, 66
	st.h	$a0, $s1, 33
	ld.d	$a0, $s0, 24
	ld.b	$a1, $s0, 62
	st.d	$a0, $s1, 16
	ld.d	$a0, $s0, 32
	ld.b	$a2, $s0, 63
	st.b	$a1, $s1, 36
	st.b	$zero, $s1, 35
	st.d	$a0, $fp, 0
	st.b	$a2, $fp, 33
	ld.b	$a0, $s0, 62
	ld.d	$a1, $s0, 32
	or	$a0, $a2, $a0
	sltu	$a1, $zero, $a1
	andn	$a0, $a1, $a0
	st.b	$a0, $fp, 32
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
.LBB20_14:
.Ltmp384:                               # EH_LABEL
	ld.d	$a1, $sp, 16
	move	$fp, $a0
	beqz	$a1, .LBB20_16
# %bb.15:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB20_16:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end20:
	.size	_ZN8NArchive3N7zL24FromUpdateItemToFileItemERKNS0_11CUpdateItemERNS0_9CFileItemERNS0_10CFileItem2E, .Lfunc_end20-_ZN8NArchive3N7zL24FromUpdateItemToFileItemERKNS0_11CUpdateItemERNS0_9CFileItemERNS0_10CFileItem2E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table20:
.Lexception7:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    # >> Call Site 1 <<
	.uleb128 .Ltmp382-.Lfunc_begin7         #   Call between .Lfunc_begin7 and .Ltmp382
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp382-.Lfunc_begin7         # >> Call Site 2 <<
	.uleb128 .Ltmp383-.Ltmp382              #   Call between .Ltmp382 and .Ltmp383
	.uleb128 .Ltmp384-.Lfunc_begin7         #     jumps to .Ltmp384
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp383-.Lfunc_begin7         # >> Call Site 3 <<
	.uleb128 .Lfunc_end20-.Ltmp383          #   Call between .Ltmp383 and .Lfunc_end20
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end7:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN8NArchive3N7z8CRefItemC2EjRKNS0_11CUpdateItemEb,"axG",@progbits,_ZN8NArchive3N7z8CRefItemC2EjRKNS0_11CUpdateItemEb,comdat
	.weak	_ZN8NArchive3N7z8CRefItemC2EjRKNS0_11CUpdateItemEb # -- Begin function _ZN8NArchive3N7z8CRefItemC2EjRKNS0_11CUpdateItemEb
	.p2align	2
	.prefalign	5, .Lfunc_end21, nop
	.type	_ZN8NArchive3N7z8CRefItemC2EjRKNS0_11CUpdateItemEb,@function
_ZN8NArchive3N7z8CRefItemC2EjRKNS0_11CUpdateItemEb: # @_ZN8NArchive3N7z8CRefItemC2EjRKNS0_11CUpdateItemEb
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception8
# %bb.0:
	addi.d	$sp, $sp, -128
	.cfi_def_cfa_offset 128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	st.d	$s3, $sp, 80                    # 8-byte Folded Spill
	st.d	$s4, $sp, 72                    # 8-byte Folded Spill
	st.d	$s5, $sp, 64                    # 8-byte Folded Spill
	st.d	$s6, $sp, 56                    # 8-byte Folded Spill
	st.d	$s7, $sp, 48                    # 8-byte Folded Spill
	st.d	$s8, $sp, 40                    # 8-byte Folded Spill
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
	st.d	$a2, $a0, 0
	st.w	$a1, $a0, 8
	st.d	$zero, $a0, 12
	st.w	$zero, $a0, 20
	beqz	$a3, .LBB21_40
# %bb.1:
	move	$fp, $a0
	ld.w	$a0, $a2, 48
	beqz	$a0, .LBB21_5
# %bb.2:
	addi.d	$a1, $a2, 40
	ld.d	$a3, $a2, 40
	slli.d	$a5, $a0, 2
	addi.d	$a6, $a5, -4
	ori	$a7, $zero, 47
	addi.d	$a2, $zero, -1
	addi.w	$a4, $zero, -4
	.p2align	4, , 16
.LBB21_3:                               # =>This Inner Loop Header: Depth=1
	ldx.w	$t0, $a3, $a6
	beq	$t0, $a7, .LBB21_6
# %bb.4:                                #   in Loop: Header=BB21_3 Depth=1
	addi.d	$a6, $a6, -4
	bne	$a6, $a4, .LBB21_3
	b	.LBB21_7
.LBB21_5:
	st.w	$zero, $fp, 16
	b	.LBB21_39
.LBB21_6:
	srli.d	$a2, $a6, 2
.LBB21_7:
	slli.d	$a6, $a2, 32
	srai.d	$a6, $a6, 63
	or	$a6, $a2, $a6
	addi.d	$a6, $a6, 1
	st.w	$a6, $fp, 16
	addi.d	$a5, $a5, -4
	ori	$a6, $zero, 46
	.p2align	4, , 16
.LBB21_8:                               # =>This Inner Loop Header: Depth=1
	ldx.w	$a7, $a3, $a5
	beq	$a7, $a6, .LBB21_10
# %bb.9:                                #   in Loop: Header=BB21_8 Depth=1
	addi.d	$a5, $a5, -4
	bne	$a5, $a4, .LBB21_8
	b	.LBB21_39
.LBB21_10:
	srli.d	$a3, $a5, 2
	addi.w	$a4, $a3, 0
	bltz	$a4, .LBB21_39
# %bb.11:
	addi.w	$a2, $a2, 0
	blt	$a4, $a2, .LBB21_39
# %bb.12:
	addi.w	$a2, $a3, 1
	st.w	$a2, $fp, 12
	sub.w	$a3, $a0, $a2
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZNK11CStringBaseIwE3MidEii)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 32
	beqz	$a0, .LBB21_55
# %bb.13:
	ld.d	$a0, $sp, 24
.Ltmp385:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Z13MyStringLowerPw)
	jirl	$ra, $ra, 0
.Ltmp386:                               # EH_LABEL
# %bb.14:
.Ltmp388:                               # EH_LABEL
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp389:                               # EH_LABEL
# %bb.15:
	move	$s0, $a0
	ld.w	$a0, $sp, 32
	st.b	$zero, $s0, 0
	blez	$a0, .LBB21_41
# %bb.16:
	ld.d	$a1, $sp, 24
	ld.w	$s5, $a1, 0
	move	$s4, $zero
	ori	$s3, $zero, 127
	blt	$s3, $s5, .LBB21_42
# %bb.17:
	move	$s6, $zero
	ori	$s8, $zero, 16
	addi.w	$a0, $zero, -32
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ori	$s1, $zero, 4
	.p2align	4, , 16
.LBB21_18:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_31 Depth 2
                                        #     Child Loop BB21_28 Depth 2
                                        #     Child Loop BB21_34 Depth 2
	nor	$a0, $s4, $zero
	add.w	$a0, $s1, $a0
	bgtz	$a0, .LBB21_37
# %bb.19:                               #   in Loop: Header=BB21_18 Depth=1
	ori	$a1, $zero, 64
	slt	$a1, $a1, $s1
	bstrpick.d	$a2, $s1, 31, 1
	ori	$a3, $zero, 8
	slt	$a3, $a3, $s1
	ori	$a4, $zero, 4
	masknez	$a4, $a4, $a3
	maskeqz	$a3, $s8, $a3
	or	$a3, $a3, $a4
	masknez	$a3, $a3, $a1
	maskeqz	$a1, $a2, $a1
	or	$a1, $a1, $a3
	add.w	$a2, $a1, $a0
	slti	$a2, $a2, 1
	ori	$a3, $zero, 1
	sub.d	$a0, $a3, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a0, $a0, $a2
	or	$a0, $a0, $a1
	add.d	$a0, $s1, $a0
	addi.w	$s7, $a0, 1
	beq	$s7, $s1, .LBB21_37
# %bb.20:                               #   in Loop: Header=BB21_18 Depth=1
.Ltmp391:                               # EH_LABEL
	move	$a0, $s7
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp392:                               # EH_LABEL
# %bb.21:                               #   in Loop: Header=BB21_18 Depth=1
	move	$s2, $a0
	blez	$s1, .LBB21_36
# %bb.22:                               #   in Loop: Header=BB21_18 Depth=1
	beqz	$s6, .LBB21_35
# %bb.23:                               #   in Loop: Header=BB21_18 Depth=1
	move	$a0, $zero
	bltu	$s6, $s8, .LBB21_34
# %bb.24:                               #   in Loop: Header=BB21_18 Depth=1
	sub.d	$a1, $s0, $s2
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	bltu	$a2, $a1, .LBB21_34
# %bb.25:                               #   in Loop: Header=BB21_18 Depth=1
	ori	$a0, $zero, 32
	bgeu	$s6, $a0, .LBB21_30
# %bb.26:                               #   in Loop: Header=BB21_18 Depth=1
	move	$a0, $zero
.LBB21_27:                              #   in Loop: Header=BB21_18 Depth=1
	move	$a1, $s6
	bstrins.d	$a1, $zero, 3, 0
	bstrpick.d	$a4, $s6, 62, 4
	sub.d	$a1, $a0, $a1
	add.d	$a2, $s2, $a0
	add.d	$a3, $s0, $a0
	slli.d	$a0, $a4, 4
.LBB21_28:                              #   Parent Loop BB21_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $a3, 0
	vst	$vr0, $a2, 0
	addi.d	$a1, $a1, 16
	addi.d	$a2, $a2, 16
	addi.d	$a3, $a3, 16
	bnez	$a1, .LBB21_28
# %bb.29:                               #   in Loop: Header=BB21_18 Depth=1
	bne	$s6, $a0, .LBB21_34
	b	.LBB21_35
.LBB21_30:                              #   in Loop: Header=BB21_18 Depth=1
	move	$a2, $s6
	bstrins.d	$a2, $zero, 4, 0
	andi	$a1, $s6, 16
	bstrpick.d	$a0, $s6, 62, 5
	slli.d	$a0, $a0, 5
	addi.d	$a3, $s2, 16
	addi.d	$a4, $s0, 16
.LBB21_31:                              #   Parent Loop BB21_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $a4, -16
	vld	$vr1, $a4, 0
	vst	$vr0, $a3, -16
	vst	$vr1, $a3, 0
	addi.d	$a2, $a2, -32
	addi.d	$a3, $a3, 32
	addi.d	$a4, $a4, 32
	bnez	$a2, .LBB21_31
# %bb.32:                               #   in Loop: Header=BB21_18 Depth=1
	beq	$s6, $a0, .LBB21_35
# %bb.33:                               #   in Loop: Header=BB21_18 Depth=1
	bnez	$a1, .LBB21_27
	.p2align	4, , 16
.LBB21_34:                              #   Parent Loop BB21_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.b	$a1, $s0, $a0
	stx.b	$a1, $s2, $a0
	addi.d	$a0, $a0, 1
	bne	$s6, $a0, .LBB21_34
.LBB21_35:                              #   in Loop: Header=BB21_18 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB21_36:                              #   in Loop: Header=BB21_18 Depth=1
	stx.b	$zero, $s2, $s6
	move	$s0, $s2
	move	$s1, $s7
	.p2align	4, , 16
.LBB21_37:                              #   in Loop: Header=BB21_18 Depth=1
	ld.w	$a0, $sp, 32
	stx.b	$s5, $s0, $s6
	addi.d	$s6, $s6, 1
	addi.w	$s4, $s4, 1
	stx.b	$zero, $s0, $s6
	bge	$s6, $a0, .LBB21_42
# %bb.38:                               #   in Loop: Header=BB21_18 Depth=1
	ld.d	$a1, $sp, 24
	slli.d	$a2, $s6, 2
	ldx.w	$s5, $a1, $a2
	bge	$s3, $s5, .LBB21_18
	b	.LBB21_42
.LBB21_39:
	st.w	$a0, $fp, 12
.LBB21_40:
	ld.d	$s8, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.LBB21_41:
	move	$s4, $zero
.LBB21_42:
	bne	$s4, $a0, .LBB21_53
# %bb.43:
	addi.d	$a1, $s0, 1
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a3, $a0, %pc_lo12(.L.str)
	ori	$a0, $zero, 1
	ori	$a2, $zero, 32
	.p2align	4, , 16
.LBB21_44:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_48 Depth 2
                                        #     Child Loop BB21_51 Depth 2
	ld.bu	$a4, $a3, 0
	addi.d	$a3, $a3, 1
	beq	$a4, $a2, .LBB21_44
# %bb.45:                               #   in Loop: Header=BB21_44 Depth=1
	beqz	$a4, .LBB21_54
# %bb.46:                               #   in Loop: Header=BB21_44 Depth=1
	ld.bu	$a5, $s0, 0
	andi	$a6, $a4, 223
	or	$a6, $a5, $a6
	beqz	$a6, .LBB21_54
# %bb.47:                               #   in Loop: Header=BB21_44 Depth=1
	move	$a6, $zero
	.p2align	4, , 16
.LBB21_48:                              #   Parent Loop BB21_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bne	$a4, $a5, .LBB21_50
# %bb.49:                               #   in Loop: Header=BB21_48 Depth=2
	ldx.bu	$a4, $a3, $a6
	ldx.bu	$a5, $a1, $a6
	andi	$a7, $a4, 223
	or	$a7, $a5, $a7
	addi.d	$a6, $a6, 1
	bnez	$a7, .LBB21_48
	b	.LBB21_54
.LBB21_50:                              #   in Loop: Header=BB21_44 Depth=1
	addi.d	$a0, $a0, 1
	add.d	$a3, $a3, $a6
	beqz	$a4, .LBB21_54
.LBB21_51:                              #   Parent Loop BB21_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beq	$a4, $a2, .LBB21_44
# %bb.52:                               #   in Loop: Header=BB21_51 Depth=2
	ld.bu	$a4, $a3, 0
	addi.d	$a3, $a3, 1
	bnez	$a4, .LBB21_51
	b	.LBB21_54
.LBB21_53:
	move	$a0, $zero
.LBB21_54:
	st.w	$a0, $fp, 20
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB21_55:
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB21_40
# %bb.56:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB21_40
.LBB21_57:
.Ltmp393:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB21_61
.LBB21_58:
.Ltmp390:                               # EH_LABEL
	b	.LBB21_60
.LBB21_59:
.Ltmp387:                               # EH_LABEL
.LBB21_60:
	move	$fp, $a0
.LBB21_61:
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB21_63
# %bb.62:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB21_63:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end21:
	.size	_ZN8NArchive3N7z8CRefItemC2EjRKNS0_11CUpdateItemEb, .Lfunc_end21-_ZN8NArchive3N7z8CRefItemC2EjRKNS0_11CUpdateItemEb
	.cfi_endproc
	.section	.gcc_except_table._ZN8NArchive3N7z8CRefItemC2EjRKNS0_11CUpdateItemEb,"aG",@progbits,_ZN8NArchive3N7z8CRefItemC2EjRKNS0_11CUpdateItemEb,comdat
	.p2align	2, 0x0
GCC_except_table21:
.Lexception8:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    # >> Call Site 1 <<
	.uleb128 .Ltmp385-.Lfunc_begin8         #   Call between .Lfunc_begin8 and .Ltmp385
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp385-.Lfunc_begin8         # >> Call Site 2 <<
	.uleb128 .Ltmp386-.Ltmp385              #   Call between .Ltmp385 and .Ltmp386
	.uleb128 .Ltmp387-.Lfunc_begin8         #     jumps to .Ltmp387
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp388-.Lfunc_begin8         # >> Call Site 3 <<
	.uleb128 .Ltmp389-.Ltmp388              #   Call between .Ltmp388 and .Ltmp389
	.uleb128 .Ltmp390-.Lfunc_begin8         #     jumps to .Ltmp390
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp391-.Lfunc_begin8         # >> Call Site 4 <<
	.uleb128 .Ltmp392-.Ltmp391              #   Call between .Ltmp391 and .Ltmp392
	.uleb128 .Ltmp393-.Lfunc_begin8         #     jumps to .Ltmp393
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp392-.Lfunc_begin8         # >> Call Site 5 <<
	.uleb128 .Lfunc_end21-.Ltmp392          #   Call between .Ltmp392 and .Lfunc_end21
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end8:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function _ZN8NArchive3N7zL18CompareUpdateItemsEPKNS0_8CRefItemES3_Pv
	.prefalign	5, .Lfunc_end22, nop
	.type	_ZN8NArchive3N7zL18CompareUpdateItemsEPKNS0_8CRefItemES3_Pv,@function
_ZN8NArchive3N7zL18CompareUpdateItemsEPKNS0_8CRefItemES3_Pv: # @_ZN8NArchive3N7zL18CompareUpdateItemsEPKNS0_8CRefItemES3_Pv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	ld.d	$s0, $a0, 0
	ld.d	$fp, $a1, 0
	ld.bu	$a3, $s0, 63
	ld.bu	$a4, $fp, 63
	bne	$a3, $a4, .LBB22_4
# %bb.1:
	beqz	$a3, .LBB22_7
# %bb.2:
	ld.bu	$a0, $s0, 62
	ld.bu	$a1, $fp, 62
	bne	$a0, $a1, .LBB22_14
# %bb.3:
	ld.d	$a0, $s0, 40
	ld.d	$a1, $fp, 40
	pcaddu18i	$ra, %call36(_Z21MyStringCompareNoCasePKwS0_)
	jirl	$ra, $ra, 0
	sub.w	$a0, $zero, $a0
	b	.LBB22_6
.LBB22_4:
	addi.d	$a0, $a3, -1
.LBB22_5:
	ori	$a0, $a0, 1
.LBB22_6:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB22_7:
	ld.bu	$a2, $a2, 0
	beqz	$a2, .LBB22_18
# %bb.8:
	ld.w	$a2, $a0, 20
	ld.w	$a3, $a1, 20
	bne	$a2, $a3, .LBB22_15
# %bb.9:
	ld.d	$a2, $s0, 40
	move	$s2, $a0
	ld.wu	$a0, $a0, 12
	ld.d	$a3, $fp, 40
	move	$s1, $a1
	ld.wu	$a1, $a1, 12
	alsl.d	$a0, $a0, $a2, 2
	alsl.d	$a1, $a1, $a3, 2
	pcaddu18i	$ra, %call36(_Z21MyStringCompareNoCasePKwS0_)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB22_6
# %bb.10:
	ld.d	$a0, $s0, 40
	ld.wu	$a1, $s2, 16
	ld.d	$a2, $fp, 40
	ld.wu	$a3, $s1, 16
	alsl.d	$a0, $a1, $a0, 2
	alsl.d	$a1, $a3, $a2, 2
	pcaddu18i	$ra, %call36(_Z21MyStringCompareNoCasePKwS0_)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB22_6
# %bb.11:
	ld.bu	$a0, $s0, 67
	ld.bu	$a1, $fp, 67
	beqz	$a0, .LBB22_16
# %bb.12:
	beqz	$a1, .LBB22_20
# %bb.13:
	ld.d	$a0, $s0, 24
	ld.d	$a1, $fp, 24
	beq	$a0, $a1, .LBB22_17
	b	.LBB22_19
.LBB22_14:
	addi.d	$a0, $a0, -1
	b	.LBB22_5
.LBB22_15:
	slt	$a0, $a2, $a3
	slt	$a1, $a3, $a2
	sub.d	$a0, $a1, $a0
	b	.LBB22_6
.LBB22_16:
	ori	$a0, $zero, 1
	bnez	$a1, .LBB22_6
.LBB22_17:
	ld.d	$a0, $s0, 32
	ld.d	$a1, $fp, 32
	bne	$a0, $a1, .LBB22_19
.LBB22_18:
	ld.d	$a0, $s0, 40
	ld.d	$a1, $fp, 40
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(_Z21MyStringCompareNoCasePKwS0_)
	jr	$t8
.LBB22_19:
	sltu	$a2, $a0, $a1
	sltu	$a0, $a1, $a0
	sub.d	$a0, $a0, $a2
	b	.LBB22_6
.LBB22_20:
	addi.w	$a0, $zero, -1
	b	.LBB22_6
.Lfunc_end22:
	.size	_ZN8NArchive3N7zL18CompareUpdateItemsEPKNS0_8CRefItemES3_Pv, .Lfunc_end22-_ZN8NArchive3N7zL18CompareUpdateItemsEPKNS0_8CRefItemES3_Pv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8NArchive3N7z22CCompressionMethodModeD2Ev,"axG",@progbits,_ZN8NArchive3N7z22CCompressionMethodModeD2Ev,comdat
	.weak	_ZN8NArchive3N7z22CCompressionMethodModeD2Ev # -- Begin function _ZN8NArchive3N7z22CCompressionMethodModeD2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end23, nop
	.type	_ZN8NArchive3N7z22CCompressionMethodModeD2Ev,@function
_ZN8NArchive3N7z22CCompressionMethodModeD2Ev: # @_ZN8NArchive3N7z22CCompressionMethodModeD2Ev
.Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception9
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ld.d	$a0, $a0, 72
	beqz	$a0, .LBB23_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB23_2:
	addi.d	$a0, $fp, 32
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE+16)
	st.d	$a0, $fp, 0
.Ltmp394:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp395:                               # EH_LABEL
# %bb.3:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVectorD2Ev)
	jr	$t8
.LBB23_4:
.Ltmp396:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end23:
	.size	_ZN8NArchive3N7z22CCompressionMethodModeD2Ev, .Lfunc_end23-_ZN8NArchive3N7z22CCompressionMethodModeD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN8NArchive3N7z22CCompressionMethodModeD2Ev,"aG",@progbits,_ZN8NArchive3N7z22CCompressionMethodModeD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table23:
.Lexception9:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase6-.Lttbaseref6
.Lttbaseref6:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end9-.Lcst_begin9
.Lcst_begin9:
	.uleb128 .Lfunc_begin9-.Lfunc_begin9    # >> Call Site 1 <<
	.uleb128 .Ltmp394-.Lfunc_begin9         #   Call between .Lfunc_begin9 and .Ltmp394
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp394-.Lfunc_begin9         # >> Call Site 2 <<
	.uleb128 .Ltmp395-.Ltmp394              #   Call between .Ltmp394 and .Ltmp395
	.uleb128 .Ltmp396-.Lfunc_begin9         #     jumps to .Ltmp396
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp395-.Lfunc_begin9         # >> Call Site 3 <<
	.uleb128 .Lfunc_end23-.Ltmp395          #   Call between .Ltmp395 and .Lfunc_end23
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end9:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase6:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CRecordVectorIiE4SortEPFiPKiS2_PvES3_,"axG",@progbits,_ZN13CRecordVectorIiE4SortEPFiPKiS2_PvES3_,comdat
	.weak	_ZN13CRecordVectorIiE4SortEPFiPKiS2_PvES3_ # -- Begin function _ZN13CRecordVectorIiE4SortEPFiPKiS2_PvES3_
	.p2align	2
	.prefalign	5, .Lfunc_end24, nop
	.type	_ZN13CRecordVectorIiE4SortEPFiPKiS2_PvES3_,@function
_ZN13CRecordVectorIiE4SortEPFiPKiS2_PvES3_: # @_ZN13CRecordVectorIiE4SortEPFiPKiS2_PvES3_
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -112
	.cfi_def_cfa_offset 112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	st.d	$s3, $sp, 64                    # 8-byte Folded Spill
	st.d	$s4, $sp, 56                    # 8-byte Folded Spill
	st.d	$s5, $sp, 48                    # 8-byte Folded Spill
	st.d	$s6, $sp, 40                    # 8-byte Folded Spill
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
	st.d	$s8, $sp, 24                    # 8-byte Folded Spill
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
	ld.w	$s2, $a0, 12
	ori	$a3, $zero, 2
	blt	$s2, $a3, .LBB24_14
# %bb.1:
	move	$fp, $a2
	move	$s0, $a1
	ld.d	$s3, $a0, 16
	addi.d	$s4, $s3, -4
	srli.d	$s5, $s2, 1
	b	.LBB24_5
	.p2align	4, , 16
.LBB24_2:                               #   in Loop: Header=BB24_5 Depth=1
	addi.w	$s6, $s7, 0
.LBB24_3:                               #   in Loop: Header=BB24_5 Depth=1
	ld.w	$a0, $sp, 16
.LBB24_4:                               #   in Loop: Header=BB24_5 Depth=1
	slli.d	$a1, $s6, 2
	addi.d	$s5, $s5, -1
	stx.w	$a0, $s4, $a1
	beqz	$s5, .LBB24_12
.LBB24_5:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_7 Depth 2
	slli.d	$a0, $s5, 2
	ldx.w	$a0, $s4, $a0
	slli.w	$s1, $s5, 1
	st.w	$a0, $sp, 16
	move	$s6, $s5
	blt	$s2, $s1, .LBB24_4
# %bb.6:                                #   in Loop: Header=BB24_5 Depth=1
	move	$s7, $s5
	.p2align	4, , 16
.LBB24_7:                               #   Parent Loop BB24_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bge	$s1, $s2, .LBB24_9
# %bb.8:                                #   in Loop: Header=BB24_7 Depth=2
	alsl.d	$a1, $s1, $s4, 2
	addi.d	$a0, $a1, 4
	move	$a2, $fp
	jirl	$ra, $s0, 0
	slt	$a0, $zero, $a0
	or	$s6, $s1, $a0
	b	.LBB24_10
	.p2align	4, , 16
.LBB24_9:                               #   in Loop: Header=BB24_7 Depth=2
	move	$s6, $s1
.LBB24_10:                              #   in Loop: Header=BB24_7 Depth=2
	alsl.d	$s1, $s6, $s4, 2
	addi.d	$a0, $sp, 16
	move	$a1, $s1
	move	$a2, $fp
	jirl	$ra, $s0, 0
	bgez	$a0, .LBB24_2
# %bb.11:                               #   in Loop: Header=BB24_7 Depth=2
	ld.w	$a0, $s1, 0
	addi.w	$a1, $s7, 0
	slli.d	$a1, $a1, 2
	slli.w	$s1, $s6, 1
	stx.w	$a0, $s4, $a1
	move	$s7, $s6
	bge	$s2, $s1, .LBB24_7
	b	.LBB24_3
.LBB24_12:
	slli.d	$a1, $s2, 2
	ld.w	$a2, $s3, 0
	ldx.w	$a0, $s4, $a1
	stx.w	$a2, $s4, $a1
	st.w	$a0, $s3, 0
	ori	$a1, $zero, 2
	st.w	$a0, $sp, 20
	bne	$s2, $a1, .LBB24_15
.LBB24_13:
	st.w	$a0, $s3, 0
.LBB24_14:
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB24_15:
	ori	$s5, $zero, 4
	b	.LBB24_18
	.p2align	4, , 16
.LBB24_16:                              #   in Loop: Header=BB24_18 Depth=1
	move	$s8, $s7
.LBB24_17:                              #   in Loop: Header=BB24_18 Depth=1
	ld.w	$a0, $sp, 20
	slli.d	$a1, $s8, 2
	stx.w	$a0, $s4, $a1
	slli.d	$a1, $s2, 2
	ld.w	$a2, $s3, 0
	ldx.w	$a0, $s4, $a1
	stx.w	$a2, $s4, $a1
	st.w	$a0, $s3, 0
	st.w	$a0, $sp, 20
	blt	$s6, $s5, .LBB24_13
.LBB24_18:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_19 Depth 2
	move	$s6, $s2
	addi.d	$s2, $s2, -1
	ori	$s7, $zero, 1
	ori	$s1, $zero, 2
	.p2align	4, , 16
.LBB24_19:                              #   Parent Loop BB24_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bge	$s1, $s2, .LBB24_21
# %bb.20:                               #   in Loop: Header=BB24_19 Depth=2
	alsl.d	$a1, $s1, $s4, 2
	addi.d	$a0, $a1, 4
	move	$a2, $fp
	jirl	$ra, $s0, 0
	slt	$a0, $zero, $a0
	or	$s8, $s1, $a0
	b	.LBB24_22
	.p2align	4, , 16
.LBB24_21:                              #   in Loop: Header=BB24_19 Depth=2
	move	$s8, $s1
.LBB24_22:                              #   in Loop: Header=BB24_19 Depth=2
	alsl.d	$s1, $s8, $s4, 2
	addi.d	$a0, $sp, 20
	move	$a1, $s1
	move	$a2, $fp
	jirl	$ra, $s0, 0
	bgez	$a0, .LBB24_16
# %bb.23:                               #   in Loop: Header=BB24_19 Depth=2
	ld.w	$a0, $s1, 0
	slli.d	$a1, $s7, 2
	slli.w	$s1, $s8, 1
	stx.w	$a0, $s4, $a1
	move	$s7, $s8
	blt	$s1, $s6, .LBB24_19
	b	.LBB24_17
.Lfunc_end24:
	.size	_ZN13CRecordVectorIiE4SortEPFiPKiS2_PvES3_, .Lfunc_end24-_ZN13CRecordVectorIiE4SortEPFiPKiS2_PvES3_
	.cfi_endproc
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function _ZN8NArchive3N7zL17CompareEmptyItemsEPKiS2_Pv
	.prefalign	5, .Lfunc_end25, nop
	.type	_ZN8NArchive3N7zL17CompareEmptyItemsEPKiS2_Pv,@function
_ZN8NArchive3N7zL17CompareEmptyItemsEPKiS2_Pv: # @_ZN8NArchive3N7zL17CompareEmptyItemsEPKiS2_Pv
	.cfi_startproc
# %bb.0:
	ld.w	$a0, $a0, 0
	ld.d	$a2, $a2, 16
	ld.w	$a1, $a1, 0
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $a2, $a0
	slli.d	$a1, $a1, 3
	ldx.d	$a1, $a2, $a1
	ld.bu	$a3, $a0, 63
	ld.bu	$a2, $a1, 63
	bne	$a3, $a2, .LBB25_4
# %bb.1:
	ld.bu	$a2, $a0, 62
	ld.bu	$a4, $a1, 62
	beqz	$a3, .LBB25_5
# %bb.2:
	bne	$a2, $a4, .LBB25_7
# %bb.3:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.d	$a0, $a0, 40
	ld.d	$a1, $a1, 40
	pcaddu18i	$ra, %call36(_Z21MyStringCompareNoCasePKwS0_)
	jirl	$ra, $ra, 0
	sub.w	$a0, $zero, $a0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB25_4:
	addi.d	$a0, $a3, -1
	ori	$a0, $a0, 1
	ret
.LBB25_5:
	bne	$a2, $a4, .LBB25_7
# %bb.6:
	ld.d	$a0, $a0, 40
	ld.d	$a1, $a1, 40
	pcaddu18i	$t8, %call36(_Z21MyStringCompareNoCasePKwS0_)
	jr	$t8
.LBB25_7:
	addi.d	$a0, $a2, -1
	ori	$a0, $a0, 1
	ret
.Lfunc_end25:
	.size	_ZN8NArchive3N7zL17CompareEmptyItemsEPKiS2_Pv, .Lfunc_end25-_ZN8NArchive3N7zL17CompareEmptyItemsEPKiS2_Pv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8NArchive3N7z16CArchiveDatabase11ReserveDownEv,"axG",@progbits,_ZN8NArchive3N7z16CArchiveDatabase11ReserveDownEv,comdat
	.weak	_ZN8NArchive3N7z16CArchiveDatabase11ReserveDownEv # -- Begin function _ZN8NArchive3N7z16CArchiveDatabase11ReserveDownEv
	.p2align	2
	.prefalign	5, .Lfunc_end26, nop
	.type	_ZN8NArchive3N7z16CArchiveDatabase11ReserveDownEv,@function
_ZN8NArchive3N7z16CArchiveDatabase11ReserveDownEv: # @_ZN8NArchive3N7z16CArchiveDatabase11ReserveDownEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector11ReserveDownEv)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 32
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector11ReserveDownEv)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 64
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector11ReserveDownEv)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 96
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector11ReserveDownEv)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 128
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector11ReserveDownEv)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 160
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector11ReserveDownEv)
	jirl	$ra, $ra, 0
	addi.d	$s0, $fp, 192
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector11ReserveDownEv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector11ReserveDownEv)
	jirl	$ra, $ra, 0
	addi.d	$s0, $fp, 256
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector11ReserveDownEv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector11ReserveDownEv)
	jirl	$ra, $ra, 0
	addi.d	$s0, $fp, 320
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector11ReserveDownEv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector11ReserveDownEv)
	jirl	$ra, $ra, 0
	addi.d	$s0, $fp, 384
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector11ReserveDownEv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector11ReserveDownEv)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 448
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVector11ReserveDownEv)
	jr	$t8
.Lfunc_end26:
	.size	_ZN8NArchive3N7z16CArchiveDatabase11ReserveDownEv, .Lfunc_end26-_ZN8NArchive3N7z16CArchiveDatabase11ReserveDownEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEED2Ev,"axG",@progbits,_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEED2Ev,comdat
	.weak	_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEED2Ev # -- Begin function _ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEED2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end27, nop
	.type	_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEED2Ev,@function
_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEED2Ev: # @_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEED2Ev
.Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception10
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN8NArchive3N7z11CSolidGroupEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN8NArchive3N7z11CSolidGroupEE+16)
	st.d	$a0, $fp, 0
.Ltmp397:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp398:                               # EH_LABEL
# %bb.1:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVectorD2Ev)
	jr	$t8
.LBB27_2:
.Ltmp399:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end27:
	.size	_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEED2Ev, .Lfunc_end27-_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEED2Ev,"aG",@progbits,_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEED2Ev,comdat
	.p2align	2, 0x0
GCC_except_table27:
.Lexception10:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase7-.Lttbaseref7
.Lttbaseref7:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end10-.Lcst_begin10
.Lcst_begin10:
	.uleb128 .Ltmp397-.Lfunc_begin10        # >> Call Site 1 <<
	.uleb128 .Ltmp398-.Ltmp397              #   Call between .Ltmp397 and .Ltmp398
	.uleb128 .Ltmp399-.Lfunc_begin10        #     jumps to .Ltmp399
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp398-.Lfunc_begin10        # >> Call Site 2 <<
	.uleb128 .Lfunc_end27-.Ltmp398          #   Call between .Ltmp398 and .Lfunc_end27
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end10:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase7:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN8NArchive3N7z14CThreadDecoderD2Ev,"axG",@progbits,_ZN8NArchive3N7z14CThreadDecoderD2Ev,comdat
	.weak	_ZN8NArchive3N7z14CThreadDecoderD2Ev # -- Begin function _ZN8NArchive3N7z14CThreadDecoderD2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end28, nop
	.type	_ZN8NArchive3N7z14CThreadDecoderD2Ev,@function
_ZN8NArchive3N7z14CThreadDecoderD2Ev:   # @_ZN8NArchive3N7z14CThreadDecoderD2Ev
.Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception11
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTVN8NArchive3N7z14CThreadDecoderE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN8NArchive3N7z14CThreadDecoderE+16)
	st.d	$a0, $fp, 0
	addi.d	$a0, $fp, 296
	pcaddu18i	$ra, %call36(_ZN8NArchive3N7z8CDecoderD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 288
	beqz	$a0, .LBB28_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp400:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp401:                               # EH_LABEL
.LBB28_2:
	ld.d	$a0, $fp, 256
	beqz	$a0, .LBB28_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp403:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp404:                               # EH_LABEL
.LBB28_4:
	ld.d	$a0, $fp, 240
	beqz	$a0, .LBB28_6
# %bb.5:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp406:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp407:                               # EH_LABEL
.LBB28_6:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN11CVirtThreadD2Ev)
	jr	$t8
.LBB28_7:
.Ltmp408:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB28_8:
.Ltmp405:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB28_9:
.Ltmp402:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end28:
	.size	_ZN8NArchive3N7z14CThreadDecoderD2Ev, .Lfunc_end28-_ZN8NArchive3N7z14CThreadDecoderD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN8NArchive3N7z14CThreadDecoderD2Ev,"aG",@progbits,_ZN8NArchive3N7z14CThreadDecoderD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table28:
.Lexception11:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase8-.Lttbaseref8
.Lttbaseref8:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end11-.Lcst_begin11
.Lcst_begin11:
	.uleb128 .Lfunc_begin11-.Lfunc_begin11  # >> Call Site 1 <<
	.uleb128 .Ltmp400-.Lfunc_begin11        #   Call between .Lfunc_begin11 and .Ltmp400
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp400-.Lfunc_begin11        # >> Call Site 2 <<
	.uleb128 .Ltmp401-.Ltmp400              #   Call between .Ltmp400 and .Ltmp401
	.uleb128 .Ltmp402-.Lfunc_begin11        #     jumps to .Ltmp402
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp403-.Lfunc_begin11        # >> Call Site 3 <<
	.uleb128 .Ltmp404-.Ltmp403              #   Call between .Ltmp403 and .Ltmp404
	.uleb128 .Ltmp405-.Lfunc_begin11        #     jumps to .Ltmp405
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp406-.Lfunc_begin11        # >> Call Site 4 <<
	.uleb128 .Ltmp407-.Ltmp406              #   Call between .Ltmp406 and .Ltmp407
	.uleb128 .Ltmp408-.Lfunc_begin11        #     jumps to .Ltmp408
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp407-.Lfunc_begin11        # >> Call Site 5 <<
	.uleb128 .Lfunc_end28-.Ltmp407          #   Call between .Ltmp407 and .Lfunc_end28
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end11:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase8:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN8NArchive3N7z17CFolderOutStream214QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZN8NArchive3N7z17CFolderOutStream214QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZN8NArchive3N7z17CFolderOutStream214QueryInterfaceERK4GUIDPPv # -- Begin function _ZN8NArchive3N7z17CFolderOutStream214QueryInterfaceERK4GUIDPPv
	.p2align	2
	.prefalign	5, .Lfunc_end29, nop
	.type	_ZN8NArchive3N7z17CFolderOutStream214QueryInterfaceERK4GUIDPPv,@function
_ZN8NArchive3N7z17CFolderOutStream214QueryInterfaceERK4GUIDPPv: # @_ZN8NArchive3N7z17CFolderOutStream214QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	ld.bu	$a5, $a1, 0
	move	$a3, $a0
	pcalau12i	$a0, %got_pc_hi20(IID_IUnknown)
	ld.d	$a4, $a0, %got_pc_lo12(IID_IUnknown)
	ld.bu	$a6, $a4, 0
	lu12i.w	$a0, -524284
	ori	$a0, $a0, 2
	bne	$a5, $a6, .LBB29_17
# %bb.1:
	ld.bu	$a5, $a1, 1
	ld.bu	$a6, $a4, 1
	bne	$a5, $a6, .LBB29_17
# %bb.2:
	ld.bu	$a5, $a1, 2
	ld.bu	$a6, $a4, 2
	bne	$a5, $a6, .LBB29_17
# %bb.3:
	ld.bu	$a5, $a1, 3
	ld.bu	$a6, $a4, 3
	bne	$a5, $a6, .LBB29_17
# %bb.4:
	ld.bu	$a5, $a1, 4
	ld.bu	$a6, $a4, 4
	bne	$a5, $a6, .LBB29_17
# %bb.5:
	ld.bu	$a5, $a1, 5
	ld.bu	$a6, $a4, 5
	bne	$a5, $a6, .LBB29_17
# %bb.6:
	ld.bu	$a5, $a1, 6
	ld.bu	$a6, $a4, 6
	bne	$a5, $a6, .LBB29_17
# %bb.7:
	ld.bu	$a5, $a1, 7
	ld.bu	$a6, $a4, 7
	bne	$a5, $a6, .LBB29_17
# %bb.8:
	ld.bu	$a5, $a1, 8
	ld.bu	$a6, $a4, 8
	bne	$a5, $a6, .LBB29_17
# %bb.9:
	ld.bu	$a5, $a1, 9
	ld.bu	$a6, $a4, 9
	bne	$a5, $a6, .LBB29_17
# %bb.10:
	ld.bu	$a5, $a1, 10
	ld.bu	$a6, $a4, 10
	bne	$a5, $a6, .LBB29_17
# %bb.11:
	ld.bu	$a5, $a1, 11
	ld.bu	$a6, $a4, 11
	bne	$a5, $a6, .LBB29_17
# %bb.12:
	ld.bu	$a5, $a1, 12
	ld.bu	$a6, $a4, 12
	bne	$a5, $a6, .LBB29_17
# %bb.13:
	ld.bu	$a5, $a1, 13
	ld.bu	$a6, $a4, 13
	bne	$a5, $a6, .LBB29_17
# %bb.14:
	ld.bu	$a5, $a1, 14
	ld.bu	$a6, $a4, 14
	bne	$a5, $a6, .LBB29_17
# %bb.15:
	ld.bu	$a1, $a1, 15
	ld.bu	$a4, $a4, 15
	bne	$a1, $a4, .LBB29_17
# %bb.16:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.d	$a0, $a3, 0
	st.d	$a3, $a2, 0
	ld.d	$a1, $a0, 8
	move	$a0, $a3
	jirl	$ra, $a1, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB29_17:
	ret
.Lfunc_end29:
	.size	_ZN8NArchive3N7z17CFolderOutStream214QueryInterfaceERK4GUIDPPv, .Lfunc_end29-_ZN8NArchive3N7z17CFolderOutStream214QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8NArchive3N7z17CFolderOutStream26AddRefEv,"axG",@progbits,_ZN8NArchive3N7z17CFolderOutStream26AddRefEv,comdat
	.weak	_ZN8NArchive3N7z17CFolderOutStream26AddRefEv # -- Begin function _ZN8NArchive3N7z17CFolderOutStream26AddRefEv
	.p2align	2
	.prefalign	5, .Lfunc_end30, nop
	.type	_ZN8NArchive3N7z17CFolderOutStream26AddRefEv,@function
_ZN8NArchive3N7z17CFolderOutStream26AddRefEv: # @_ZN8NArchive3N7z17CFolderOutStream26AddRefEv
# %bb.0:
	ld.w	$a1, $a0, 8
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 8
	move	$a0, $a1
	ret
.Lfunc_end30:
	.size	_ZN8NArchive3N7z17CFolderOutStream26AddRefEv, .Lfunc_end30-_ZN8NArchive3N7z17CFolderOutStream26AddRefEv
                                        # -- End function
	.section	.text._ZN8NArchive3N7z17CFolderOutStream27ReleaseEv,"axG",@progbits,_ZN8NArchive3N7z17CFolderOutStream27ReleaseEv,comdat
	.weak	_ZN8NArchive3N7z17CFolderOutStream27ReleaseEv # -- Begin function _ZN8NArchive3N7z17CFolderOutStream27ReleaseEv
	.p2align	2
	.prefalign	5, .Lfunc_end31, nop
	.type	_ZN8NArchive3N7z17CFolderOutStream27ReleaseEv,@function
_ZN8NArchive3N7z17CFolderOutStream27ReleaseEv: # @_ZN8NArchive3N7z17CFolderOutStream27ReleaseEv
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a1, $a0, 8
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 8
	bnez	$fp, .LBB31_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
.LBB31_2:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end31:
	.size	_ZN8NArchive3N7z17CFolderOutStream27ReleaseEv, .Lfunc_end31-_ZN8NArchive3N7z17CFolderOutStream27ReleaseEv
                                        # -- End function
	.section	.text._ZN8NArchive3N7z17CFolderOutStream2D2Ev,"axG",@progbits,_ZN8NArchive3N7z17CFolderOutStream2D2Ev,comdat
	.weak	_ZN8NArchive3N7z17CFolderOutStream2D2Ev # -- Begin function _ZN8NArchive3N7z17CFolderOutStream2D2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end32, nop
	.type	_ZN8NArchive3N7z17CFolderOutStream2D2Ev,@function
_ZN8NArchive3N7z17CFolderOutStream2D2Ev: # @_ZN8NArchive3N7z17CFolderOutStream2D2Ev
.Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception12
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTVN8NArchive3N7z17CFolderOutStream2E+16)
	addi.d	$a1, $a0, %pc_lo12(_ZTVN8NArchive3N7z17CFolderOutStream2E+16)
	ld.d	$a0, $fp, 48
	st.d	$a1, $fp, 0
	beqz	$a0, .LBB32_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp409:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp410:                               # EH_LABEL
.LBB32_2:
	ld.d	$a0, $fp, 24
	beqz	$a0, .LBB32_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp412:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp413:                               # EH_LABEL
.LBB32_4:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB32_5:
.Ltmp414:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB32_6:
.Ltmp411:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end32:
	.size	_ZN8NArchive3N7z17CFolderOutStream2D2Ev, .Lfunc_end32-_ZN8NArchive3N7z17CFolderOutStream2D2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN8NArchive3N7z17CFolderOutStream2D2Ev,"aG",@progbits,_ZN8NArchive3N7z17CFolderOutStream2D2Ev,comdat
	.p2align	2, 0x0
GCC_except_table32:
.Lexception12:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase9-.Lttbaseref9
.Lttbaseref9:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end12-.Lcst_begin12
.Lcst_begin12:
	.uleb128 .Ltmp409-.Lfunc_begin12        # >> Call Site 1 <<
	.uleb128 .Ltmp410-.Ltmp409              #   Call between .Ltmp409 and .Ltmp410
	.uleb128 .Ltmp411-.Lfunc_begin12        #     jumps to .Ltmp411
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp412-.Lfunc_begin12        # >> Call Site 2 <<
	.uleb128 .Ltmp413-.Ltmp412              #   Call between .Ltmp412 and .Ltmp413
	.uleb128 .Ltmp414-.Lfunc_begin12        #     jumps to .Ltmp414
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp413-.Lfunc_begin12        # >> Call Site 3 <<
	.uleb128 .Lfunc_end32-.Ltmp413          #   Call between .Ltmp413 and .Lfunc_end32
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end12:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase9:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN8NArchive3N7z17CFolderOutStream2D0Ev,"axG",@progbits,_ZN8NArchive3N7z17CFolderOutStream2D0Ev,comdat
	.weak	_ZN8NArchive3N7z17CFolderOutStream2D0Ev # -- Begin function _ZN8NArchive3N7z17CFolderOutStream2D0Ev
	.p2align	2
	.prefalign	5, .Lfunc_end33, nop
	.type	_ZN8NArchive3N7z17CFolderOutStream2D0Ev,@function
_ZN8NArchive3N7z17CFolderOutStream2D0Ev: # @_ZN8NArchive3N7z17CFolderOutStream2D0Ev
.Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception13
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTVN8NArchive3N7z17CFolderOutStream2E+16)
	addi.d	$a1, $a0, %pc_lo12(_ZTVN8NArchive3N7z17CFolderOutStream2E+16)
	ld.d	$a0, $fp, 48
	st.d	$a1, $fp, 0
	beqz	$a0, .LBB33_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp415:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp416:                               # EH_LABEL
.LBB33_2:
	ld.d	$a0, $fp, 24
	beqz	$a0, .LBB33_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp418:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp419:                               # EH_LABEL
.LBB33_4:
	ori	$a1, $zero, 80
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB33_5:
.Ltmp420:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB33_6:
.Ltmp417:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end33:
	.size	_ZN8NArchive3N7z17CFolderOutStream2D0Ev, .Lfunc_end33-_ZN8NArchive3N7z17CFolderOutStream2D0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN8NArchive3N7z17CFolderOutStream2D0Ev,"aG",@progbits,_ZN8NArchive3N7z17CFolderOutStream2D0Ev,comdat
	.p2align	2, 0x0
GCC_except_table33:
.Lexception13:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase10-.Lttbaseref10
.Lttbaseref10:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end13-.Lcst_begin13
.Lcst_begin13:
	.uleb128 .Ltmp415-.Lfunc_begin13        # >> Call Site 1 <<
	.uleb128 .Ltmp416-.Ltmp415              #   Call between .Ltmp415 and .Ltmp416
	.uleb128 .Ltmp417-.Lfunc_begin13        #     jumps to .Ltmp417
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp418-.Lfunc_begin13        # >> Call Site 2 <<
	.uleb128 .Ltmp419-.Ltmp418              #   Call between .Ltmp418 and .Ltmp419
	.uleb128 .Ltmp420-.Lfunc_begin13        #     jumps to .Ltmp420
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp419-.Lfunc_begin13        # >> Call Site 3 <<
	.uleb128 .Lfunc_end33-.Ltmp419          #   Call between .Ltmp419 and .Lfunc_end33
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end13:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase10:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN8NArchive3N7z22CCryptoGetTextPassword14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZN8NArchive3N7z22CCryptoGetTextPassword14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZN8NArchive3N7z22CCryptoGetTextPassword14QueryInterfaceERK4GUIDPPv # -- Begin function _ZN8NArchive3N7z22CCryptoGetTextPassword14QueryInterfaceERK4GUIDPPv
	.p2align	2
	.prefalign	5, .Lfunc_end34, nop
	.type	_ZN8NArchive3N7z22CCryptoGetTextPassword14QueryInterfaceERK4GUIDPPv,@function
_ZN8NArchive3N7z22CCryptoGetTextPassword14QueryInterfaceERK4GUIDPPv: # @_ZN8NArchive3N7z22CCryptoGetTextPassword14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	ld.bu	$a5, $a1, 0
	move	$a3, $a0
	pcalau12i	$a0, %got_pc_hi20(IID_IUnknown)
	ld.d	$a4, $a0, %got_pc_lo12(IID_IUnknown)
	ld.bu	$a6, $a4, 0
	lu12i.w	$a0, -524284
	ori	$a0, $a0, 2
	bne	$a5, $a6, .LBB34_17
# %bb.1:
	ld.bu	$a5, $a1, 1
	ld.bu	$a6, $a4, 1
	bne	$a5, $a6, .LBB34_17
# %bb.2:
	ld.bu	$a5, $a1, 2
	ld.bu	$a6, $a4, 2
	bne	$a5, $a6, .LBB34_17
# %bb.3:
	ld.bu	$a5, $a1, 3
	ld.bu	$a6, $a4, 3
	bne	$a5, $a6, .LBB34_17
# %bb.4:
	ld.bu	$a5, $a1, 4
	ld.bu	$a6, $a4, 4
	bne	$a5, $a6, .LBB34_17
# %bb.5:
	ld.bu	$a5, $a1, 5
	ld.bu	$a6, $a4, 5
	bne	$a5, $a6, .LBB34_17
# %bb.6:
	ld.bu	$a5, $a1, 6
	ld.bu	$a6, $a4, 6
	bne	$a5, $a6, .LBB34_17
# %bb.7:
	ld.bu	$a5, $a1, 7
	ld.bu	$a6, $a4, 7
	bne	$a5, $a6, .LBB34_17
# %bb.8:
	ld.bu	$a5, $a1, 8
	ld.bu	$a6, $a4, 8
	bne	$a5, $a6, .LBB34_17
# %bb.9:
	ld.bu	$a5, $a1, 9
	ld.bu	$a6, $a4, 9
	bne	$a5, $a6, .LBB34_17
# %bb.10:
	ld.bu	$a5, $a1, 10
	ld.bu	$a6, $a4, 10
	bne	$a5, $a6, .LBB34_17
# %bb.11:
	ld.bu	$a5, $a1, 11
	ld.bu	$a6, $a4, 11
	bne	$a5, $a6, .LBB34_17
# %bb.12:
	ld.bu	$a5, $a1, 12
	ld.bu	$a6, $a4, 12
	bne	$a5, $a6, .LBB34_17
# %bb.13:
	ld.bu	$a5, $a1, 13
	ld.bu	$a6, $a4, 13
	bne	$a5, $a6, .LBB34_17
# %bb.14:
	ld.bu	$a5, $a1, 14
	ld.bu	$a6, $a4, 14
	bne	$a5, $a6, .LBB34_17
# %bb.15:
	ld.bu	$a1, $a1, 15
	ld.bu	$a4, $a4, 15
	bne	$a1, $a4, .LBB34_17
# %bb.16:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.d	$a0, $a3, 0
	st.d	$a3, $a2, 0
	ld.d	$a1, $a0, 8
	move	$a0, $a3
	jirl	$ra, $a1, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB34_17:
	ret
.Lfunc_end34:
	.size	_ZN8NArchive3N7z22CCryptoGetTextPassword14QueryInterfaceERK4GUIDPPv, .Lfunc_end34-_ZN8NArchive3N7z22CCryptoGetTextPassword14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8NArchive3N7z22CCryptoGetTextPassword6AddRefEv,"axG",@progbits,_ZN8NArchive3N7z22CCryptoGetTextPassword6AddRefEv,comdat
	.weak	_ZN8NArchive3N7z22CCryptoGetTextPassword6AddRefEv # -- Begin function _ZN8NArchive3N7z22CCryptoGetTextPassword6AddRefEv
	.p2align	2
	.prefalign	5, .Lfunc_end35, nop
	.type	_ZN8NArchive3N7z22CCryptoGetTextPassword6AddRefEv,@function
_ZN8NArchive3N7z22CCryptoGetTextPassword6AddRefEv: # @_ZN8NArchive3N7z22CCryptoGetTextPassword6AddRefEv
# %bb.0:
	ld.w	$a1, $a0, 8
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 8
	move	$a0, $a1
	ret
.Lfunc_end35:
	.size	_ZN8NArchive3N7z22CCryptoGetTextPassword6AddRefEv, .Lfunc_end35-_ZN8NArchive3N7z22CCryptoGetTextPassword6AddRefEv
                                        # -- End function
	.section	.text._ZN8NArchive3N7z22CCryptoGetTextPassword7ReleaseEv,"axG",@progbits,_ZN8NArchive3N7z22CCryptoGetTextPassword7ReleaseEv,comdat
	.weak	_ZN8NArchive3N7z22CCryptoGetTextPassword7ReleaseEv # -- Begin function _ZN8NArchive3N7z22CCryptoGetTextPassword7ReleaseEv
	.p2align	2
	.prefalign	5, .Lfunc_end36, nop
	.type	_ZN8NArchive3N7z22CCryptoGetTextPassword7ReleaseEv,@function
_ZN8NArchive3N7z22CCryptoGetTextPassword7ReleaseEv: # @_ZN8NArchive3N7z22CCryptoGetTextPassword7ReleaseEv
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a1, $a0, 8
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 8
	bnez	$fp, .LBB36_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
.LBB36_2:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end36:
	.size	_ZN8NArchive3N7z22CCryptoGetTextPassword7ReleaseEv, .Lfunc_end36-_ZN8NArchive3N7z22CCryptoGetTextPassword7ReleaseEv
                                        # -- End function
	.section	.text._ZN8NArchive3N7z22CCryptoGetTextPasswordD2Ev,"axG",@progbits,_ZN8NArchive3N7z22CCryptoGetTextPasswordD2Ev,comdat
	.weak	_ZN8NArchive3N7z22CCryptoGetTextPasswordD2Ev # -- Begin function _ZN8NArchive3N7z22CCryptoGetTextPasswordD2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end37, nop
	.type	_ZN8NArchive3N7z22CCryptoGetTextPasswordD2Ev,@function
_ZN8NArchive3N7z22CCryptoGetTextPasswordD2Ev: # @_ZN8NArchive3N7z22CCryptoGetTextPasswordD2Ev
# %bb.0:
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(_ZTVN8NArchive3N7z22CCryptoGetTextPasswordE+16)
	addi.d	$a2, $a0, %pc_lo12(_ZTVN8NArchive3N7z22CCryptoGetTextPasswordE+16)
	ld.d	$a0, $a1, 16
	st.d	$a2, $a1, 0
	beqz	$a0, .LBB37_2
# %bb.1:
	pcaddu18i	$t8, %call36(_ZdaPv)
	jr	$t8
.LBB37_2:
	ret
.Lfunc_end37:
	.size	_ZN8NArchive3N7z22CCryptoGetTextPasswordD2Ev, .Lfunc_end37-_ZN8NArchive3N7z22CCryptoGetTextPasswordD2Ev
                                        # -- End function
	.section	.text._ZN8NArchive3N7z22CCryptoGetTextPasswordD0Ev,"axG",@progbits,_ZN8NArchive3N7z22CCryptoGetTextPasswordD0Ev,comdat
	.weak	_ZN8NArchive3N7z22CCryptoGetTextPasswordD0Ev # -- Begin function _ZN8NArchive3N7z22CCryptoGetTextPasswordD0Ev
	.p2align	2
	.prefalign	5, .Lfunc_end38, nop
	.type	_ZN8NArchive3N7z22CCryptoGetTextPasswordD0Ev,@function
_ZN8NArchive3N7z22CCryptoGetTextPasswordD0Ev: # @_ZN8NArchive3N7z22CCryptoGetTextPasswordD0Ev
# %bb.0:
	pcalau12i	$a1, %pc_hi20(_ZTVN8NArchive3N7z22CCryptoGetTextPasswordE+16)
	addi.d	$a2, $a1, %pc_lo12(_ZTVN8NArchive3N7z22CCryptoGetTextPasswordE+16)
	ld.d	$a1, $a0, 16
	st.d	$a2, $a0, 0
	beqz	$a1, .LBB38_2
# %bb.1:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB38_2:
	ori	$a1, $zero, 32
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end38:
	.size	_ZN8NArchive3N7z22CCryptoGetTextPasswordD0Ev, .Lfunc_end38-_ZN8NArchive3N7z22CCryptoGetTextPasswordD0Ev
                                        # -- End function
	.section	.text.__clang_call_terminate,"axG",@progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate          # -- Begin function __clang_call_terminate
	.weak	__clang_call_terminate
	.p2align	2
	.prefalign	5, .Lfunc_end39, nop
	.type	__clang_call_terminate,@function
__clang_call_terminate:                 # @__clang_call_terminate
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZSt9terminatev)
	jirl	$ra, $ra, 0
.Lfunc_end39:
	.size	__clang_call_terminate, .Lfunc_end39-__clang_call_terminate
                                        # -- End function
	.section	.text._ZN8NArchive3N7z17CFolderOutStream2C2Ev,"axG",@progbits,_ZN8NArchive3N7z17CFolderOutStream2C2Ev,comdat
	.weak	_ZN8NArchive3N7z17CFolderOutStream2C2Ev # -- Begin function _ZN8NArchive3N7z17CFolderOutStream2C2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end40, nop
	.type	_ZN8NArchive3N7z17CFolderOutStream2C2Ev,@function
_ZN8NArchive3N7z17CFolderOutStream2C2Ev: # @_ZN8NArchive3N7z17CFolderOutStream2C2Ev
.Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception14
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$fp, $a0
	st.w	$zero, $a0, 8
	pcalau12i	$a0, %pc_hi20(_ZTVN8NArchive3N7z17CFolderOutStream2E+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN8NArchive3N7z17CFolderOutStream2E+16)
	st.d	$a0, $fp, 0
	st.d	$zero, $fp, 24
	st.d	$zero, $fp, 48
.Ltmp421:                               # EH_LABEL
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp422:                               # EH_LABEL
# %bb.1:
	move	$s0, $a0
	st.w	$zero, $a0, 8
	pcalau12i	$a0, %got_pc_hi20(_ZTV17COutStreamWithCRC)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTV17COutStreamWithCRC)
	addi.d	$a1, $a0, 16
	ld.d	$a2, $a0, 24
	st.d	$a1, $s0, 0
	st.d	$zero, $s0, 16
	st.d	$s0, $fp, 16
.Ltmp423:                               # EH_LABEL
	move	$a0, $s0
	jirl	$ra, $a2, 0
.Ltmp424:                               # EH_LABEL
# %bb.2:
	ld.d	$a0, $fp, 24
	beqz	$a0, .LBB40_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp425:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp426:                               # EH_LABEL
.LBB40_4:
	st.d	$s0, $fp, 24
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB40_5:
.Ltmp427:                               # EH_LABEL
	ld.d	$a1, $fp, 48
	move	$s0, $a0
	beqz	$a1, .LBB40_7
# %bb.6:
	ld.d	$a0, $a1, 0
	ld.d	$a2, $a0, 16
.Ltmp428:                               # EH_LABEL
	move	$a0, $a1
	jirl	$ra, $a2, 0
.Ltmp429:                               # EH_LABEL
.LBB40_7:
	ld.d	$a0, $fp, 24
	beqz	$a0, .LBB40_9
# %bb.8:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp431:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp432:                               # EH_LABEL
.LBB40_9:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB40_10:
.Ltmp433:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB40_11:
.Ltmp430:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end40:
	.size	_ZN8NArchive3N7z17CFolderOutStream2C2Ev, .Lfunc_end40-_ZN8NArchive3N7z17CFolderOutStream2C2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN8NArchive3N7z17CFolderOutStream2C2Ev,"aG",@progbits,_ZN8NArchive3N7z17CFolderOutStream2C2Ev,comdat
	.p2align	2, 0x0
GCC_except_table40:
.Lexception14:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase11-.Lttbaseref11
.Lttbaseref11:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end14-.Lcst_begin14
.Lcst_begin14:
	.uleb128 .Ltmp421-.Lfunc_begin14        # >> Call Site 1 <<
	.uleb128 .Ltmp426-.Ltmp421              #   Call between .Ltmp421 and .Ltmp426
	.uleb128 .Ltmp427-.Lfunc_begin14        #     jumps to .Ltmp427
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp428-.Lfunc_begin14        # >> Call Site 2 <<
	.uleb128 .Ltmp429-.Ltmp428              #   Call between .Ltmp428 and .Ltmp429
	.uleb128 .Ltmp430-.Lfunc_begin14        #     jumps to .Ltmp430
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp431-.Lfunc_begin14        # >> Call Site 3 <<
	.uleb128 .Ltmp432-.Ltmp431              #   Call between .Ltmp431 and .Ltmp432
	.uleb128 .Ltmp433-.Lfunc_begin14        #     jumps to .Ltmp433
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp432-.Lfunc_begin14        # >> Call Site 4 <<
	.uleb128 .Lfunc_end40-.Ltmp432          #   Call between .Ltmp432 and .Lfunc_end40
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end14:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase11:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN8NArchive3N7z8CDecoderD2Ev,"axG",@progbits,_ZN8NArchive3N7z8CDecoderD2Ev,comdat
	.weak	_ZN8NArchive3N7z8CDecoderD2Ev   # -- Begin function _ZN8NArchive3N7z8CDecoderD2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end41, nop
	.type	_ZN8NArchive3N7z8CDecoderD2Ev,@function
_ZN8NArchive3N7z8CDecoderD2Ev:          # @_ZN8NArchive3N7z8CDecoderD2Ev
.Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception15
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$fp, $a0
	addi.d	$s0, $a0, 200
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorI9CMyComPtrI8IUnknownEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorI9CMyComPtrI8IUnknownEE+16)
	st.d	$a0, $fp, 200
.Ltmp434:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp435:                               # EH_LABEL
# %bb.1:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 192
	beqz	$a0, .LBB41_3
# %bb.2:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp437:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp438:                               # EH_LABEL
.LBB41_3:
	addi.d	$s0, $fp, 8
	addi.d	$a0, $fp, 136
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 104
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 72
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 40
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVectorD2Ev)
	jr	$t8
.LBB41_4:
.Ltmp439:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB41_5:
.Ltmp436:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end41:
	.size	_ZN8NArchive3N7z8CDecoderD2Ev, .Lfunc_end41-_ZN8NArchive3N7z8CDecoderD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN8NArchive3N7z8CDecoderD2Ev,"aG",@progbits,_ZN8NArchive3N7z8CDecoderD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table41:
.Lexception15:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase12-.Lttbaseref12
.Lttbaseref12:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end15-.Lcst_begin15
.Lcst_begin15:
	.uleb128 .Ltmp434-.Lfunc_begin15        # >> Call Site 1 <<
	.uleb128 .Ltmp435-.Ltmp434              #   Call between .Ltmp434 and .Ltmp435
	.uleb128 .Ltmp436-.Lfunc_begin15        #     jumps to .Ltmp436
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp435-.Lfunc_begin15        # >> Call Site 2 <<
	.uleb128 .Ltmp437-.Ltmp435              #   Call between .Ltmp435 and .Ltmp437
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp437-.Lfunc_begin15        # >> Call Site 3 <<
	.uleb128 .Ltmp438-.Ltmp437              #   Call between .Ltmp437 and .Ltmp438
	.uleb128 .Ltmp439-.Lfunc_begin15        #     jumps to .Ltmp439
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp438-.Lfunc_begin15        # >> Call Site 4 <<
	.uleb128 .Lfunc_end41-.Ltmp438          #   Call between .Ltmp438 and .Lfunc_end41
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end15:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase12:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorI9CMyComPtrI8IUnknownEED2Ev,"axG",@progbits,_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED2Ev,comdat
	.weak	_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED2Ev # -- Begin function _ZN13CObjectVectorI9CMyComPtrI8IUnknownEED2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end42, nop
	.type	_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED2Ev,@function
_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED2Ev: # @_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED2Ev
.Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception16
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorI9CMyComPtrI8IUnknownEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorI9CMyComPtrI8IUnknownEE+16)
	st.d	$a0, $fp, 0
.Ltmp440:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp441:                               # EH_LABEL
# %bb.1:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVectorD2Ev)
	jr	$t8
.LBB42_2:
.Ltmp442:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end42:
	.size	_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED2Ev, .Lfunc_end42-_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorI9CMyComPtrI8IUnknownEED2Ev,"aG",@progbits,_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED2Ev,comdat
	.p2align	2, 0x0
GCC_except_table42:
.Lexception16:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase13-.Lttbaseref13
.Lttbaseref13:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end16-.Lcst_begin16
.Lcst_begin16:
	.uleb128 .Ltmp440-.Lfunc_begin16        # >> Call Site 1 <<
	.uleb128 .Ltmp441-.Ltmp440              #   Call between .Ltmp440 and .Ltmp441
	.uleb128 .Ltmp442-.Lfunc_begin16        #     jumps to .Ltmp442
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp441-.Lfunc_begin16        # >> Call Site 2 <<
	.uleb128 .Lfunc_end42-.Ltmp441          #   Call between .Ltmp441 and .Lfunc_end42
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end16:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase13:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorI9CMyComPtrI8IUnknownEED0Ev,"axG",@progbits,_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED0Ev,comdat
	.weak	_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED0Ev # -- Begin function _ZN13CObjectVectorI9CMyComPtrI8IUnknownEED0Ev
	.p2align	2
	.prefalign	5, .Lfunc_end43, nop
	.type	_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED0Ev,@function
_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED0Ev: # @_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED0Ev
.Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception17
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorI9CMyComPtrI8IUnknownEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorI9CMyComPtrI8IUnknownEE+16)
	st.d	$a0, $fp, 0
.Ltmp443:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp444:                               # EH_LABEL
# %bb.1:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 32
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB43_2:
.Ltmp445:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end43:
	.size	_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED0Ev, .Lfunc_end43-_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorI9CMyComPtrI8IUnknownEED0Ev,"aG",@progbits,_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED0Ev,comdat
	.p2align	2, 0x0
GCC_except_table43:
.Lexception17:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase14-.Lttbaseref14
.Lttbaseref14:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end17-.Lcst_begin17
.Lcst_begin17:
	.uleb128 .Ltmp443-.Lfunc_begin17        # >> Call Site 1 <<
	.uleb128 .Ltmp444-.Ltmp443              #   Call between .Ltmp443 and .Ltmp444
	.uleb128 .Ltmp445-.Lfunc_begin17        #     jumps to .Ltmp445
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp444-.Lfunc_begin17        # >> Call Site 2 <<
	.uleb128 .Lfunc_end43-.Ltmp444          #   Call between .Ltmp444 and .Lfunc_end43
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end17:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase14:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorI9CMyComPtrI8IUnknownEE6DeleteEii,"axG",@progbits,_ZN13CObjectVectorI9CMyComPtrI8IUnknownEE6DeleteEii,comdat
	.weak	_ZN13CObjectVectorI9CMyComPtrI8IUnknownEE6DeleteEii # -- Begin function _ZN13CObjectVectorI9CMyComPtrI8IUnknownEE6DeleteEii
	.p2align	2
	.prefalign	5, .Lfunc_end44, nop
	.type	_ZN13CObjectVectorI9CMyComPtrI8IUnknownEE6DeleteEii,@function
_ZN13CObjectVectorI9CMyComPtrI8IUnknownEE6DeleteEii: # @_ZN13CObjectVectorI9CMyComPtrI8IUnknownEE6DeleteEii
.Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception18
# %bb.0:
	addi.d	$sp, $sp, -64
	.cfi_def_cfa_offset 64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$fp, $a0
	ld.w	$a0, $a0, 12
	move	$s0, $a1
	add.w	$a1, $a2, $a1
	slt	$a1, $a0, $a1
	sub.w	$a0, $a0, $s0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$s1, $a0, $a1
	blez	$s1, .LBB44_7
# %bb.1:
	move	$s3, $zero
	slli.d	$s4, $s0, 3
	b	.LBB44_4
	.p2align	4, , 16
.LBB44_2:                               #   in Loop: Header=BB44_4 Depth=1
	ori	$a1, $zero, 8
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB44_3:                               #   in Loop: Header=BB44_4 Depth=1
	addi.d	$s3, $s3, 1
	addi.d	$s4, $s4, 8
	bgeu	$s3, $s1, .LBB44_7
.LBB44_4:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 16
	ldx.d	$s2, $a0, $s4
	beqz	$s2, .LBB44_3
# %bb.5:                                #   in Loop: Header=BB44_4 Depth=1
	ld.d	$a0, $s2, 0
	beqz	$a0, .LBB44_2
# %bb.6:                                #   in Loop: Header=BB44_4 Depth=1
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp446:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp447:                               # EH_LABEL
	b	.LBB44_2
.LBB44_7:
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVector6DeleteEii)
	jr	$t8
.LBB44_8:
.Ltmp448:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end44:
	.size	_ZN13CObjectVectorI9CMyComPtrI8IUnknownEE6DeleteEii, .Lfunc_end44-_ZN13CObjectVectorI9CMyComPtrI8IUnknownEE6DeleteEii
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorI9CMyComPtrI8IUnknownEE6DeleteEii,"aG",@progbits,_ZN13CObjectVectorI9CMyComPtrI8IUnknownEE6DeleteEii,comdat
	.p2align	2, 0x0
GCC_except_table44:
.Lexception18:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase15-.Lttbaseref15
.Lttbaseref15:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end18-.Lcst_begin18
.Lcst_begin18:
	.uleb128 .Lfunc_begin18-.Lfunc_begin18  # >> Call Site 1 <<
	.uleb128 .Ltmp446-.Lfunc_begin18        #   Call between .Lfunc_begin18 and .Ltmp446
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp446-.Lfunc_begin18        # >> Call Site 2 <<
	.uleb128 .Ltmp447-.Ltmp446              #   Call between .Ltmp446 and .Ltmp447
	.uleb128 .Ltmp448-.Lfunc_begin18        #     jumps to .Ltmp448
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp447-.Lfunc_begin18        # >> Call Site 3 <<
	.uleb128 .Lfunc_end44-.Ltmp447          #   Call between .Ltmp447 and .Lfunc_end44
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end18:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase15:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN8NWindows5NFile3NIO7CInFileD0Ev,"axG",@progbits,_ZN8NWindows5NFile3NIO7CInFileD0Ev,comdat
	.weak	_ZN8NWindows5NFile3NIO7CInFileD0Ev # -- Begin function _ZN8NWindows5NFile3NIO7CInFileD0Ev
	.p2align	2
	.prefalign	5, .Lfunc_end45, nop
	.type	_ZN8NWindows5NFile3NIO7CInFileD0Ev,@function
_ZN8NWindows5NFile3NIO7CInFileD0Ev:     # @_ZN8NWindows5NFile3NIO7CInFileD0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile3NIO9CFileBaseD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1088
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end45:
	.size	_ZN8NWindows5NFile3NIO7CInFileD0Ev, .Lfunc_end45-_ZN8NWindows5NFile3NIO7CInFileD0Ev
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED2Ev,"axG",@progbits,_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED2Ev,comdat
	.weak	_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED2Ev # -- Begin function _ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end46, nop
	.type	_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED2Ev,@function
_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED2Ev: # @_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED2Ev
.Lfunc_begin19:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception19
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE+16)
	st.d	$a0, $fp, 0
.Ltmp449:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp450:                               # EH_LABEL
# %bb.1:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVectorD2Ev)
	jr	$t8
.LBB46_2:
.Ltmp451:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end46:
	.size	_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED2Ev, .Lfunc_end46-_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED2Ev,"aG",@progbits,_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED2Ev,comdat
	.p2align	2, 0x0
GCC_except_table46:
.Lexception19:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase16-.Lttbaseref16
.Lttbaseref16:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end19-.Lcst_begin19
.Lcst_begin19:
	.uleb128 .Ltmp449-.Lfunc_begin19        # >> Call Site 1 <<
	.uleb128 .Ltmp450-.Ltmp449              #   Call between .Ltmp449 and .Ltmp450
	.uleb128 .Ltmp451-.Lfunc_begin19        #     jumps to .Ltmp451
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp450-.Lfunc_begin19        # >> Call Site 2 <<
	.uleb128 .Lfunc_end46-.Ltmp450          #   Call between .Ltmp450 and .Lfunc_end46
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end19:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase16:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED0Ev,"axG",@progbits,_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED0Ev,comdat
	.weak	_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED0Ev # -- Begin function _ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED0Ev
	.p2align	2
	.prefalign	5, .Lfunc_end47, nop
	.type	_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED0Ev,@function
_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED0Ev: # @_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED0Ev
.Lfunc_begin20:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception20
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE+16)
	st.d	$a0, $fp, 0
.Ltmp452:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp453:                               # EH_LABEL
# %bb.1:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 32
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB47_2:
.Ltmp454:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end47:
	.size	_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED0Ev, .Lfunc_end47-_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED0Ev,"aG",@progbits,_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED0Ev,comdat
	.p2align	2, 0x0
GCC_except_table47:
.Lexception20:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase17-.Lttbaseref17
.Lttbaseref17:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end20-.Lcst_begin20
.Lcst_begin20:
	.uleb128 .Ltmp452-.Lfunc_begin20        # >> Call Site 1 <<
	.uleb128 .Ltmp453-.Ltmp452              #   Call between .Ltmp452 and .Ltmp453
	.uleb128 .Ltmp454-.Lfunc_begin20        #     jumps to .Ltmp454
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp453-.Lfunc_begin20        # >> Call Site 2 <<
	.uleb128 .Lfunc_end47-.Ltmp453          #   Call between .Ltmp453 and .Lfunc_end47
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end20:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase17:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE6DeleteEii,"axG",@progbits,_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE6DeleteEii,comdat
	.weak	_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE6DeleteEii # -- Begin function _ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE6DeleteEii
	.p2align	2
	.prefalign	5, .Lfunc_end48, nop
	.type	_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE6DeleteEii,@function
_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE6DeleteEii: # @_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE6DeleteEii
.Lfunc_begin21:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception21
# %bb.0:
	addi.d	$sp, $sp, -80
	.cfi_def_cfa_offset 80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	st.d	$s6, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	move	$fp, $a0
	ld.w	$a0, $a0, 12
	move	$s0, $a1
	add.w	$a1, $a2, $a1
	slt	$a1, $a0, $a1
	sub.w	$a0, $a0, $s0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$s1, $a0, $a1
	blez	$s1, .LBB48_6
# %bb.1:
	slli.d	$s4, $s0, 3
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorI5CPropE+16)
	addi.d	$s5, $a0, %pc_lo12(_ZTV13CObjectVectorI5CPropE+16)
	move	$s6, $zero
	b	.LBB48_3
	.p2align	4, , 16
.LBB48_2:                               #   in Loop: Header=BB48_3 Depth=1
	addi.d	$s6, $s6, 1
	addi.d	$s4, $s4, 8
	bgeu	$s6, $s1, .LBB48_6
.LBB48_3:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 16
	ldx.d	$s2, $a0, $s4
	beqz	$s2, .LBB48_2
# %bb.4:                                #   in Loop: Header=BB48_3 Depth=1
	addi.d	$s3, $s2, 8
	st.d	$s5, $s2, 8
.Ltmp455:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp456:                               # EH_LABEL
# %bb.5:                                #   in Loop: Header=BB48_3 Depth=1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 48
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB48_2
.LBB48_6:
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
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
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVector6DeleteEii)
	jr	$t8
.LBB48_7:
.Ltmp457:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end48:
	.size	_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE6DeleteEii, .Lfunc_end48-_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE6DeleteEii
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE6DeleteEii,"aG",@progbits,_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE6DeleteEii,comdat
	.p2align	2, 0x0
GCC_except_table48:
.Lexception21:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase18-.Lttbaseref18
.Lttbaseref18:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end21-.Lcst_begin21
.Lcst_begin21:
	.uleb128 .Ltmp455-.Lfunc_begin21        # >> Call Site 1 <<
	.uleb128 .Ltmp456-.Ltmp455              #   Call between .Ltmp455 and .Ltmp456
	.uleb128 .Ltmp457-.Lfunc_begin21        #     jumps to .Ltmp457
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp456-.Lfunc_begin21        # >> Call Site 2 <<
	.uleb128 .Lfunc_end48-.Ltmp456          #   Call between .Ltmp456 and .Lfunc_end48
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end21:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase18:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorI5CPropED2Ev,"axG",@progbits,_ZN13CObjectVectorI5CPropED2Ev,comdat
	.weak	_ZN13CObjectVectorI5CPropED2Ev  # -- Begin function _ZN13CObjectVectorI5CPropED2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end49, nop
	.type	_ZN13CObjectVectorI5CPropED2Ev,@function
_ZN13CObjectVectorI5CPropED2Ev:         # @_ZN13CObjectVectorI5CPropED2Ev
.Lfunc_begin22:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception22
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorI5CPropE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorI5CPropE+16)
	st.d	$a0, $fp, 0
.Ltmp458:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp459:                               # EH_LABEL
# %bb.1:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVectorD2Ev)
	jr	$t8
.LBB49_2:
.Ltmp460:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end49:
	.size	_ZN13CObjectVectorI5CPropED2Ev, .Lfunc_end49-_ZN13CObjectVectorI5CPropED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorI5CPropED2Ev,"aG",@progbits,_ZN13CObjectVectorI5CPropED2Ev,comdat
	.p2align	2, 0x0
GCC_except_table49:
.Lexception22:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase19-.Lttbaseref19
.Lttbaseref19:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end22-.Lcst_begin22
.Lcst_begin22:
	.uleb128 .Ltmp458-.Lfunc_begin22        # >> Call Site 1 <<
	.uleb128 .Ltmp459-.Ltmp458              #   Call between .Ltmp458 and .Ltmp459
	.uleb128 .Ltmp460-.Lfunc_begin22        #     jumps to .Ltmp460
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp459-.Lfunc_begin22        # >> Call Site 2 <<
	.uleb128 .Lfunc_end49-.Ltmp459          #   Call between .Ltmp459 and .Lfunc_end49
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end22:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase19:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorI5CPropED0Ev,"axG",@progbits,_ZN13CObjectVectorI5CPropED0Ev,comdat
	.weak	_ZN13CObjectVectorI5CPropED0Ev  # -- Begin function _ZN13CObjectVectorI5CPropED0Ev
	.p2align	2
	.prefalign	5, .Lfunc_end50, nop
	.type	_ZN13CObjectVectorI5CPropED0Ev,@function
_ZN13CObjectVectorI5CPropED0Ev:         # @_ZN13CObjectVectorI5CPropED0Ev
.Lfunc_begin23:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception23
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorI5CPropE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorI5CPropE+16)
	st.d	$a0, $fp, 0
.Ltmp461:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp462:                               # EH_LABEL
# %bb.1:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 32
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB50_2:
.Ltmp463:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end50:
	.size	_ZN13CObjectVectorI5CPropED0Ev, .Lfunc_end50-_ZN13CObjectVectorI5CPropED0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorI5CPropED0Ev,"aG",@progbits,_ZN13CObjectVectorI5CPropED0Ev,comdat
	.p2align	2, 0x0
GCC_except_table50:
.Lexception23:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase20-.Lttbaseref20
.Lttbaseref20:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end23-.Lcst_begin23
.Lcst_begin23:
	.uleb128 .Ltmp461-.Lfunc_begin23        # >> Call Site 1 <<
	.uleb128 .Ltmp462-.Ltmp461              #   Call between .Ltmp461 and .Ltmp462
	.uleb128 .Ltmp463-.Lfunc_begin23        #     jumps to .Ltmp463
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp462-.Lfunc_begin23        # >> Call Site 2 <<
	.uleb128 .Lfunc_end50-.Ltmp462          #   Call between .Ltmp462 and .Lfunc_end50
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end23:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase20:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorI5CPropE6DeleteEii,"axG",@progbits,_ZN13CObjectVectorI5CPropE6DeleteEii,comdat
	.weak	_ZN13CObjectVectorI5CPropE6DeleteEii # -- Begin function _ZN13CObjectVectorI5CPropE6DeleteEii
	.p2align	2
	.prefalign	5, .Lfunc_end51, nop
	.type	_ZN13CObjectVectorI5CPropE6DeleteEii,@function
_ZN13CObjectVectorI5CPropE6DeleteEii:   # @_ZN13CObjectVectorI5CPropE6DeleteEii
.Lfunc_begin24:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception24
# %bb.0:
	addi.d	$sp, $sp, -64
	.cfi_def_cfa_offset 64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$fp, $a0
	ld.w	$a0, $a0, 12
	move	$s0, $a1
	add.w	$a1, $a2, $a1
	slt	$a1, $a0, $a1
	sub.w	$a0, $a0, $s0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$s1, $a0, $a1
	blez	$s1, .LBB51_6
# %bb.1:
	move	$s3, $zero
	slli.d	$s4, $s0, 3
	b	.LBB51_3
	.p2align	4, , 16
.LBB51_2:                               #   in Loop: Header=BB51_3 Depth=1
	addi.d	$s3, $s3, 1
	addi.d	$s4, $s4, 8
	bgeu	$s3, $s1, .LBB51_6
.LBB51_3:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 16
	ldx.d	$s2, $a0, $s4
	beqz	$s2, .LBB51_2
# %bb.4:                                #   in Loop: Header=BB51_3 Depth=1
	addi.d	$a0, $s2, 8
.Ltmp464:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp465:                               # EH_LABEL
# %bb.5:                                #   in Loop: Header=BB51_3 Depth=1
	ori	$a1, $zero, 24
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB51_2
.LBB51_6:
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVector6DeleteEii)
	jr	$t8
.LBB51_7:
.Ltmp466:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end51:
	.size	_ZN13CObjectVectorI5CPropE6DeleteEii, .Lfunc_end51-_ZN13CObjectVectorI5CPropE6DeleteEii
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorI5CPropE6DeleteEii,"aG",@progbits,_ZN13CObjectVectorI5CPropE6DeleteEii,comdat
	.p2align	2, 0x0
GCC_except_table51:
.Lexception24:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase21-.Lttbaseref21
.Lttbaseref21:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end24-.Lcst_begin24
.Lcst_begin24:
	.uleb128 .Ltmp464-.Lfunc_begin24        # >> Call Site 1 <<
	.uleb128 .Ltmp465-.Ltmp464              #   Call between .Ltmp464 and .Ltmp465
	.uleb128 .Ltmp466-.Lfunc_begin24        #     jumps to .Ltmp466
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp465-.Lfunc_begin24        # >> Call Site 2 <<
	.uleb128 .Lfunc_end51-.Ltmp465          #   Call between .Ltmp465 and .Lfunc_end51
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end24:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase21:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CRecordVectorIN8NArchive3N7z5CBindEED0Ev,"axG",@progbits,_ZN13CRecordVectorIN8NArchive3N7z5CBindEED0Ev,comdat
	.weak	_ZN13CRecordVectorIN8NArchive3N7z5CBindEED0Ev # -- Begin function _ZN13CRecordVectorIN8NArchive3N7z5CBindEED0Ev
	.p2align	2
	.prefalign	5, .Lfunc_end52, nop
	.type	_ZN13CRecordVectorIN8NArchive3N7z5CBindEED0Ev,@function
_ZN13CRecordVectorIN8NArchive3N7z5CBindEED0Ev: # @_ZN13CRecordVectorIN8NArchive3N7z5CBindEED0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 32
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end52:
	.size	_ZN13CRecordVectorIN8NArchive3N7z5CBindEED0Ev, .Lfunc_end52-_ZN13CRecordVectorIN8NArchive3N7z5CBindEED0Ev
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE3AddERKS2_,"axG",@progbits,_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE3AddERKS2_,comdat
	.weak	_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE3AddERKS2_ # -- Begin function _ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE3AddERKS2_
	.p2align	2
	.prefalign	5, .Lfunc_end53, nop
	.type	_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE3AddERKS2_,@function
_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE3AddERKS2_: # @_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE3AddERKS2_
.Lfunc_begin25:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception25
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	move	$s1, $a1
	move	$s0, $a0
	ori	$a0, $zero, 48
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	move	$fp, $a0
	st.d	$a1, $a0, 0
	addi.d	$s2, $a0, 8
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 16
	ori	$a0, $zero, 8
	st.d	$a0, $fp, 32
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorI5CPropE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorI5CPropE+16)
	st.d	$a0, $fp, 8
.Ltmp467:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp468:                               # EH_LABEL
# %bb.1:
	addi.d	$a1, $s1, 8
.Ltmp469:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorI5CPropEpLERKS1_)
	jirl	$ra, $ra, 0
.Ltmp470:                               # EH_LABEL
# %bb.2:
	ld.d	$a0, $s1, 40
	st.d	$a0, $fp, 40
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 12
	ld.d	$a1, $s0, 16
	slli.d	$a2, $a0, 3
	stx.d	$fp, $a1, $a2
	addi.d	$a1, $a0, 1
	st.w	$a1, $s0, 12
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB53_3:
.Ltmp471:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 48
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end53:
	.size	_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE3AddERKS2_, .Lfunc_end53-_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE3AddERKS2_
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE3AddERKS2_,"aG",@progbits,_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE3AddERKS2_,comdat
	.p2align	2, 0x0
GCC_except_table53:
.Lexception25:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end25-.Lcst_begin25
.Lcst_begin25:
	.uleb128 .Lfunc_begin25-.Lfunc_begin25  # >> Call Site 1 <<
	.uleb128 .Ltmp467-.Lfunc_begin25        #   Call between .Lfunc_begin25 and .Ltmp467
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp467-.Lfunc_begin25        # >> Call Site 2 <<
	.uleb128 .Ltmp470-.Ltmp467              #   Call between .Ltmp467 and .Ltmp470
	.uleb128 .Ltmp471-.Lfunc_begin25        #     jumps to .Ltmp471
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp470-.Lfunc_begin25        # >> Call Site 3 <<
	.uleb128 .Lfunc_end53-.Ltmp470          #   Call between .Ltmp470 and .Lfunc_end53
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end25:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorI5CPropEpLERKS1_,"axG",@progbits,_ZN13CObjectVectorI5CPropEpLERKS1_,comdat
	.weak	_ZN13CObjectVectorI5CPropEpLERKS1_ # -- Begin function _ZN13CObjectVectorI5CPropEpLERKS1_
	.p2align	2
	.prefalign	5, .Lfunc_end54, nop
	.type	_ZN13CObjectVectorI5CPropEpLERKS1_,@function
_ZN13CObjectVectorI5CPropEpLERKS1_:     # @_ZN13CObjectVectorI5CPropEpLERKS1_
.Lfunc_begin26:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception26
# %bb.0:
	addi.d	$sp, $sp, -64
	.cfi_def_cfa_offset 64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$s0, $a1
	move	$fp, $a0
	ld.w	$s1, $a1, 12
	ld.w	$a0, $a0, 12
	add.w	$a1, $a0, $s1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector7ReserveEi)
	jirl	$ra, $ra, 0
	blez	$s1, .LBB54_4
# %bb.1:
	move	$s2, $zero
	slli.d	$s3, $s1, 3
	.p2align	4, , 16
.LBB54_2:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 16
	ldx.d	$s4, $a0, $s2
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s4, 0
	move	$s1, $a0
	st.w	$a1, $a0, 0
	addi.d	$a0, $a0, 8
	addi.d	$a1, $s4, 8
.Ltmp472:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantC1ERKS1_)
	jirl	$ra, $ra, 0
.Ltmp473:                               # EH_LABEL
# %bb.3:                                #   in Loop: Header=BB54_2 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 12
	ld.d	$a1, $fp, 16
	slli.d	$a2, $a0, 3
	stx.d	$s1, $a1, $a2
	addi.d	$a0, $a0, 1
	addi.d	$s2, $s2, 8
	st.w	$a0, $fp, 12
	bne	$s3, $s2, .LBB54_2
.LBB54_4:
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
.LBB54_5:
.Ltmp474:                               # EH_LABEL
	move	$fp, $a0
	ori	$a1, $zero, 24
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end54:
	.size	_ZN13CObjectVectorI5CPropEpLERKS1_, .Lfunc_end54-_ZN13CObjectVectorI5CPropEpLERKS1_
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorI5CPropEpLERKS1_,"aG",@progbits,_ZN13CObjectVectorI5CPropEpLERKS1_,comdat
	.p2align	2, 0x0
GCC_except_table54:
.Lexception26:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end26-.Lcst_begin26
.Lcst_begin26:
	.uleb128 .Lfunc_begin26-.Lfunc_begin26  # >> Call Site 1 <<
	.uleb128 .Ltmp472-.Lfunc_begin26        #   Call between .Lfunc_begin26 and .Ltmp472
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp472-.Lfunc_begin26        # >> Call Site 2 <<
	.uleb128 .Ltmp473-.Ltmp472              #   Call between .Ltmp472 and .Ltmp473
	.uleb128 .Ltmp474-.Lfunc_begin26        #     jumps to .Ltmp474
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp473-.Lfunc_begin26        # >> Call Site 3 <<
	.uleb128 .Lfunc_end54-.Ltmp473          #   Call between .Ltmp473 and .Lfunc_end54
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end26:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN8NWindows16NSynchronization14CBaseEventWFMO19IsSignaledAndUpdateEv,"axG",@progbits,_ZN8NWindows16NSynchronization14CBaseEventWFMO19IsSignaledAndUpdateEv,comdat
	.weak	_ZN8NWindows16NSynchronization14CBaseEventWFMO19IsSignaledAndUpdateEv # -- Begin function _ZN8NWindows16NSynchronization14CBaseEventWFMO19IsSignaledAndUpdateEv
	.p2align	2
	.prefalign	5, .Lfunc_end55, nop
	.type	_ZN8NWindows16NSynchronization14CBaseEventWFMO19IsSignaledAndUpdateEv,@function
_ZN8NWindows16NSynchronization14CBaseEventWFMO19IsSignaledAndUpdateEv: # @_ZN8NWindows16NSynchronization14CBaseEventWFMO19IsSignaledAndUpdateEv
# %bb.0:
	move	$a1, $a0
	ld.bu	$a0, $a0, 17
	beqz	$a0, .LBB55_3
# %bb.1:
	ld.bu	$a2, $a1, 16
	bnez	$a2, .LBB55_3
# %bb.2:
	st.b	$zero, $a1, 17
.LBB55_3:
	ret
.Lfunc_end55:
	.size	_ZN8NWindows16NSynchronization14CBaseEventWFMO19IsSignaledAndUpdateEv, .Lfunc_end55-_ZN8NWindows16NSynchronization14CBaseEventWFMO19IsSignaledAndUpdateEv
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev,"axG",@progbits,_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev,comdat
	.weak	_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev # -- Begin function _ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end56, nop
	.type	_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev,@function
_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev: # @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev
.Lfunc_begin27:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception27
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE+16)
	st.d	$a0, $fp, 0
.Ltmp475:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp476:                               # EH_LABEL
# %bb.1:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVectorD2Ev)
	jr	$t8
.LBB56_2:
.Ltmp477:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end56:
	.size	_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev, .Lfunc_end56-_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev,"aG",@progbits,_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev,comdat
	.p2align	2, 0x0
GCC_except_table56:
.Lexception27:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase22-.Lttbaseref22
.Lttbaseref22:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end27-.Lcst_begin27
.Lcst_begin27:
	.uleb128 .Ltmp475-.Lfunc_begin27        # >> Call Site 1 <<
	.uleb128 .Ltmp476-.Ltmp475              #   Call between .Ltmp475 and .Ltmp476
	.uleb128 .Ltmp477-.Lfunc_begin27        #     jumps to .Ltmp477
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp476-.Lfunc_begin27        # >> Call Site 2 <<
	.uleb128 .Lfunc_end56-.Ltmp476          #   Call between .Ltmp476 and .Lfunc_end56
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end27:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase22:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED0Ev,"axG",@progbits,_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED0Ev,comdat
	.weak	_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED0Ev # -- Begin function _ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED0Ev
	.p2align	2
	.prefalign	5, .Lfunc_end57, nop
	.type	_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED0Ev,@function
_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED0Ev: # @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED0Ev
.Lfunc_begin28:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception28
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE+16)
	st.d	$a0, $fp, 0
.Ltmp478:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp479:                               # EH_LABEL
# %bb.1:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 32
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB57_2:
.Ltmp480:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end57:
	.size	_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED0Ev, .Lfunc_end57-_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED0Ev,"aG",@progbits,_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED0Ev,comdat
	.p2align	2, 0x0
GCC_except_table57:
.Lexception28:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase23-.Lttbaseref23
.Lttbaseref23:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end28-.Lcst_begin28
.Lcst_begin28:
	.uleb128 .Ltmp478-.Lfunc_begin28        # >> Call Site 1 <<
	.uleb128 .Ltmp479-.Ltmp478              #   Call between .Ltmp478 and .Ltmp479
	.uleb128 .Ltmp480-.Lfunc_begin28        #     jumps to .Ltmp480
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp479-.Lfunc_begin28        # >> Call Site 2 <<
	.uleb128 .Lfunc_end57-.Ltmp479          #   Call between .Ltmp479 and .Lfunc_end57
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end28:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase23:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEE6DeleteEii,"axG",@progbits,_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEE6DeleteEii,comdat
	.weak	_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEE6DeleteEii # -- Begin function _ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEE6DeleteEii
	.p2align	2
	.prefalign	5, .Lfunc_end58, nop
	.type	_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEE6DeleteEii,@function
_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEE6DeleteEii: # @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEE6DeleteEii
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -80
	.cfi_def_cfa_offset 80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	move	$fp, $a0
	ld.w	$a0, $a0, 12
	move	$s0, $a1
	add.w	$a1, $a2, $a1
	slt	$a1, $a0, $a1
	sub.w	$a0, $a0, $s0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$s1, $a0, $a1
	blez	$s1, .LBB58_7
# %bb.1:
	slli.d	$s3, $s0, 3
	pcalau12i	$a0, %pc_hi20(_ZTV7CBufferIhE+16)
	addi.d	$s4, $a0, %pc_lo12(_ZTV7CBufferIhE+16)
	move	$s5, $zero
	b	.LBB58_4
	.p2align	4, , 16
.LBB58_2:                               #   in Loop: Header=BB58_4 Depth=1
	ori	$a1, $zero, 40
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB58_3:                               #   in Loop: Header=BB58_4 Depth=1
	addi.d	$s5, $s5, 1
	addi.d	$s3, $s3, 8
	bgeu	$s5, $s1, .LBB58_7
.LBB58_4:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 16
	ldx.d	$s2, $a0, $s3
	beqz	$s2, .LBB58_3
# %bb.5:                                #   in Loop: Header=BB58_4 Depth=1
	ld.d	$a0, $s2, 24
	st.d	$s4, $s2, 8
	beqz	$a0, .LBB58_2
# %bb.6:                                #   in Loop: Header=BB58_4 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB58_2
.LBB58_7:
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVector6DeleteEii)
	jr	$t8
.Lfunc_end58:
	.size	_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEE6DeleteEii, .Lfunc_end58-_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEE6DeleteEii
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN7CBufferIhED2Ev,"axG",@progbits,_ZN7CBufferIhED2Ev,comdat
	.weak	_ZN7CBufferIhED2Ev              # -- Begin function _ZN7CBufferIhED2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end59, nop
	.type	_ZN7CBufferIhED2Ev,@function
_ZN7CBufferIhED2Ev:                     # @_ZN7CBufferIhED2Ev
# %bb.0:
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV7CBufferIhE+16)
	addi.d	$a2, $a0, %pc_lo12(_ZTV7CBufferIhE+16)
	ld.d	$a0, $a1, 16
	st.d	$a2, $a1, 0
	beqz	$a0, .LBB59_2
# %bb.1:
	pcaddu18i	$t8, %call36(_ZdaPv)
	jr	$t8
.LBB59_2:
	ret
.Lfunc_end59:
	.size	_ZN7CBufferIhED2Ev, .Lfunc_end59-_ZN7CBufferIhED2Ev
                                        # -- End function
	.section	.text._ZN7CBufferIhED0Ev,"axG",@progbits,_ZN7CBufferIhED0Ev,comdat
	.weak	_ZN7CBufferIhED0Ev              # -- Begin function _ZN7CBufferIhED0Ev
	.p2align	2
	.prefalign	5, .Lfunc_end60, nop
	.type	_ZN7CBufferIhED0Ev,@function
_ZN7CBufferIhED0Ev:                     # @_ZN7CBufferIhED0Ev
# %bb.0:
	pcalau12i	$a1, %pc_hi20(_ZTV7CBufferIhE+16)
	addi.d	$a2, $a1, %pc_lo12(_ZTV7CBufferIhE+16)
	ld.d	$a1, $a0, 16
	st.d	$a2, $a0, 0
	beqz	$a1, .LBB60_2
# %bb.1:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB60_2:
	ori	$a1, $zero, 24
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end60:
	.size	_ZN7CBufferIhED0Ev, .Lfunc_end60-_ZN7CBufferIhED0Ev
                                        # -- End function
	.section	.text._ZN13CRecordVectorIN8NArchive3N7z9CBindPairEED0Ev,"axG",@progbits,_ZN13CRecordVectorIN8NArchive3N7z9CBindPairEED0Ev,comdat
	.weak	_ZN13CRecordVectorIN8NArchive3N7z9CBindPairEED0Ev # -- Begin function _ZN13CRecordVectorIN8NArchive3N7z9CBindPairEED0Ev
	.p2align	2
	.prefalign	5, .Lfunc_end61, nop
	.type	_ZN13CRecordVectorIN8NArchive3N7z9CBindPairEED0Ev,@function
_ZN13CRecordVectorIN8NArchive3N7z9CBindPairEED0Ev: # @_ZN13CRecordVectorIN8NArchive3N7z9CBindPairEED0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 32
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end61:
	.size	_ZN13CRecordVectorIN8NArchive3N7z9CBindPairEED0Ev, .Lfunc_end61-_ZN13CRecordVectorIN8NArchive3N7z9CBindPairEED0Ev
                                        # -- End function
	.section	.text._ZN13CRecordVectorIyED0Ev,"axG",@progbits,_ZN13CRecordVectorIyED0Ev,comdat
	.weak	_ZN13CRecordVectorIyED0Ev       # -- Begin function _ZN13CRecordVectorIyED0Ev
	.p2align	2
	.prefalign	5, .Lfunc_end62, nop
	.type	_ZN13CRecordVectorIyED0Ev,@function
_ZN13CRecordVectorIyED0Ev:              # @_ZN13CRecordVectorIyED0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 32
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end62:
	.size	_ZN13CRecordVectorIyED0Ev, .Lfunc_end62-_ZN13CRecordVectorIyED0Ev
                                        # -- End function
	.section	.text._ZN13CRecordVectorIjED0Ev,"axG",@progbits,_ZN13CRecordVectorIjED0Ev,comdat
	.weak	_ZN13CRecordVectorIjED0Ev       # -- Begin function _ZN13CRecordVectorIjED0Ev
	.p2align	2
	.prefalign	5, .Lfunc_end63, nop
	.type	_ZN13CRecordVectorIjED0Ev,@function
_ZN13CRecordVectorIjED0Ev:              # @_ZN13CRecordVectorIjED0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 32
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end63:
	.size	_ZN13CRecordVectorIjED0Ev, .Lfunc_end63-_ZN13CRecordVectorIjED0Ev
                                        # -- End function
	.section	.text._ZNK11CStringBaseIwE3MidEii,"axG",@progbits,_ZNK11CStringBaseIwE3MidEii,comdat
	.weak	_ZNK11CStringBaseIwE3MidEii     # -- Begin function _ZNK11CStringBaseIwE3MidEii
	.p2align	2
	.prefalign	5, .Lfunc_end64, nop
	.type	_ZNK11CStringBaseIwE3MidEii,@function
_ZNK11CStringBaseIwE3MidEii:            # @_ZNK11CStringBaseIwE3MidEii
.Lfunc_begin29:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception29
# %bb.0:
	addi.d	$sp, $sp, -80
	.cfi_def_cfa_offset 80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	move	$s0, $a1
	ld.w	$s2, $a1, 8
	move	$s1, $a2
	move	$fp, $a0
	add.w	$a0, $a3, $a2
	slt	$a0, $s2, $a0
	sub.w	$a1, $s2, $a2
	maskeqz	$a1, $a1, $a0
	masknez	$a0, $a3, $a0
	or	$s4, $a1, $a0
	bnez	$a2, .LBB64_4
# %bb.1:
	bne	$s4, $s2, .LBB64_4
# %bb.2:
	vrepli.b	$vr0, 0
	bstrpick.d	$a0, $s2, 31, 0
	addi.d	$s1, $a0, 1
	slli.d	$a0, $s1, 31
	vst	$vr0, $fp, 0
	bgez	$a0, .LBB64_13
# %bb.3:
	move	$a0, $zero
	b	.LBB64_14
.LBB64_4:
	st.d	$zero, $fp, 8
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	st.w	$zero, $a0, 0
	ori	$a1, $zero, 4
	addi.w	$s5, $s4, 1
	st.w	$a1, $fp, 12
	beq	$s5, $a1, .LBB64_7
# %bb.5:
	move	$s2, $a0
	slti	$a0, $s4, -1
	slli.d	$a1, $s5, 2
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
.Ltmp481:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp482:                               # EH_LABEL
# %bb.6:
	move	$s3, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	st.d	$s3, $fp, 0
	st.w	$zero, $s3, 0
	st.w	$s5, $fp, 12
	blez	$s4, .LBB64_12
.LBB64_7:
	ld.d	$a2, $s0, 0
	ori	$a3, $zero, 12
	alsl.d	$a1, $s1, $a2, 2
	bltu	$s4, $a3, .LBB64_9
# %bb.8:
	alsl.d	$a2, $s1, $a2, 2
	sub.d	$a2, $a2, $a0
	addi.w	$a3, $zero, -32
	bgeu	$a3, $a2, .LBB64_18
.LBB64_9:
	move	$a2, $zero
.LBB64_10:
	slli.d	$a3, $a2, 2
	.p2align	4, , 16
.LBB64_11:                              # =>This Inner Loop Header: Depth=1
	ldx.w	$a4, $a1, $a3
	stx.w	$a4, $a0, $a3
	addi.d	$a2, $a2, 1
	addi.d	$a3, $a3, 4
	bltu	$a2, $s4, .LBB64_11
.LBB64_12:
	slli.d	$a1, $s4, 2
	stx.w	$zero, $a0, $a1
	b	.LBB64_17
.LBB64_13:
	addi.w	$a0, $s1, 0
	slti	$a1, $s2, -1
	slli.d	$a0, $a0, 2
	addi.w	$a2, $zero, -1
	maskeqz	$a2, $a2, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	st.w	$zero, $a0, 0
	st.w	$s1, $fp, 12
.LBB64_14:
	ld.d	$a1, $s0, 0
	.p2align	4, , 16
.LBB64_15:                              # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a0, 4
	st.w	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB64_15
# %bb.16:
	move	$s4, $s2
.LBB64_17:
	st.w	$s4, $fp, 8
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
.LBB64_18:
	bstrpick.d	$a2, $s4, 30, 3
	slli.d	$a2, $a2, 3
	move	$a3, $zero
	move	$a4, $a2
	.p2align	4, , 16
.LBB64_19:                              # =>This Inner Loop Header: Depth=1
	add.d	$a5, $a1, $a3
	vldx	$vr0, $a1, $a3
	vld	$vr1, $a5, 16
	add.d	$a5, $a0, $a3
	vstx	$vr0, $a0, $a3
	vst	$vr1, $a5, 16
	addi.d	$a4, $a4, -8
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB64_19
# %bb.20:
	beq	$a2, $s4, .LBB64_12
	b	.LBB64_10
.LBB64_21:
.Ltmp483:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end64:
	.size	_ZNK11CStringBaseIwE3MidEii, .Lfunc_end64-_ZNK11CStringBaseIwE3MidEii
	.cfi_endproc
	.section	.gcc_except_table._ZNK11CStringBaseIwE3MidEii,"aG",@progbits,_ZNK11CStringBaseIwE3MidEii,comdat
	.p2align	2, 0x0
GCC_except_table64:
.Lexception29:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end29-.Lcst_begin29
.Lcst_begin29:
	.uleb128 .Lfunc_begin29-.Lfunc_begin29  # >> Call Site 1 <<
	.uleb128 .Ltmp481-.Lfunc_begin29        #   Call between .Lfunc_begin29 and .Ltmp481
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp481-.Lfunc_begin29        # >> Call Site 2 <<
	.uleb128 .Ltmp482-.Ltmp481              #   Call between .Ltmp481 and .Ltmp482
	.uleb128 .Ltmp483-.Lfunc_begin29        #     jumps to .Ltmp483
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp482-.Lfunc_begin29        # >> Call Site 3 <<
	.uleb128 .Lfunc_end64-.Ltmp482          #   Call between .Ltmp482 and .Lfunc_end64
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end29:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CRecordVectorIiED0Ev,"axG",@progbits,_ZN13CRecordVectorIiED0Ev,comdat
	.weak	_ZN13CRecordVectorIiED0Ev       # -- Begin function _ZN13CRecordVectorIiED0Ev
	.p2align	2
	.prefalign	5, .Lfunc_end65, nop
	.type	_ZN13CRecordVectorIiED0Ev,@function
_ZN13CRecordVectorIiED0Ev:              # @_ZN13CRecordVectorIiED0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 32
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end65:
	.size	_ZN13CRecordVectorIiED0Ev, .Lfunc_end65-_ZN13CRecordVectorIiED0Ev
                                        # -- End function
	.section	.text._ZN13CRecordVectorIN8NArchive3N7z13CFolderRepackEED0Ev,"axG",@progbits,_ZN13CRecordVectorIN8NArchive3N7z13CFolderRepackEED0Ev,comdat
	.weak	_ZN13CRecordVectorIN8NArchive3N7z13CFolderRepackEED0Ev # -- Begin function _ZN13CRecordVectorIN8NArchive3N7z13CFolderRepackEED0Ev
	.p2align	2
	.prefalign	5, .Lfunc_end66, nop
	.type	_ZN13CRecordVectorIN8NArchive3N7z13CFolderRepackEED0Ev,@function
_ZN13CRecordVectorIN8NArchive3N7z13CFolderRepackEED0Ev: # @_ZN13CRecordVectorIN8NArchive3N7z13CFolderRepackEED0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 32
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end66:
	.size	_ZN13CRecordVectorIN8NArchive3N7z13CFolderRepackEED0Ev, .Lfunc_end66-_ZN13CRecordVectorIN8NArchive3N7z13CFolderRepackEED0Ev
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEED0Ev,"axG",@progbits,_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEED0Ev,comdat
	.weak	_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEED0Ev # -- Begin function _ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEED0Ev
	.p2align	2
	.prefalign	5, .Lfunc_end67, nop
	.type	_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEED0Ev,@function
_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEED0Ev: # @_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEED0Ev
.Lfunc_begin30:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception30
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN8NArchive3N7z11CSolidGroupEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN8NArchive3N7z11CSolidGroupEE+16)
	st.d	$a0, $fp, 0
.Ltmp484:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp485:                               # EH_LABEL
# %bb.1:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 32
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB67_2:
.Ltmp486:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end67:
	.size	_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEED0Ev, .Lfunc_end67-_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEED0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEED0Ev,"aG",@progbits,_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEED0Ev,comdat
	.p2align	2, 0x0
GCC_except_table67:
.Lexception30:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase24-.Lttbaseref24
.Lttbaseref24:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end30-.Lcst_begin30
.Lcst_begin30:
	.uleb128 .Ltmp484-.Lfunc_begin30        # >> Call Site 1 <<
	.uleb128 .Ltmp485-.Ltmp484              #   Call between .Ltmp484 and .Ltmp485
	.uleb128 .Ltmp486-.Lfunc_begin30        #     jumps to .Ltmp486
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp485-.Lfunc_begin30        # >> Call Site 2 <<
	.uleb128 .Lfunc_end67-.Ltmp485          #   Call between .Ltmp485 and .Lfunc_end67
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end30:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase24:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEE6DeleteEii,"axG",@progbits,_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEE6DeleteEii,comdat
	.weak	_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEE6DeleteEii # -- Begin function _ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEE6DeleteEii
	.p2align	2
	.prefalign	5, .Lfunc_end68, nop
	.type	_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEE6DeleteEii,@function
_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEE6DeleteEii: # @_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEE6DeleteEii
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -64
	.cfi_def_cfa_offset 64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$fp, $a0
	ld.w	$a0, $a0, 12
	move	$s0, $a1
	add.w	$a1, $a2, $a1
	slt	$a1, $a0, $a1
	sub.w	$a0, $a0, $s0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$s1, $a0, $a1
	blez	$s1, .LBB68_5
# %bb.1:
	move	$s3, $zero
	slli.d	$s4, $s0, 3
	b	.LBB68_3
	.p2align	4, , 16
.LBB68_2:                               #   in Loop: Header=BB68_3 Depth=1
	addi.d	$s3, $s3, 1
	addi.d	$s4, $s4, 8
	bgeu	$s3, $s1, .LBB68_5
.LBB68_3:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 16
	ldx.d	$s2, $a0, $s4
	beqz	$s2, .LBB68_2
# %bb.4:                                #   in Loop: Header=BB68_3 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 32
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB68_2
.LBB68_5:
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVector6DeleteEii)
	jr	$t8
.Lfunc_end68:
	.size	_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEE6DeleteEii, .Lfunc_end68-_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEE6DeleteEii
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8NArchive3N7z7CFolderC2ERKS1_,"axG",@progbits,_ZN8NArchive3N7z7CFolderC2ERKS1_,comdat
	.weak	_ZN8NArchive3N7z7CFolderC2ERKS1_ # -- Begin function _ZN8NArchive3N7z7CFolderC2ERKS1_
	.p2align	2
	.prefalign	5, .Lfunc_end69, nop
	.type	_ZN8NArchive3N7z7CFolderC2ERKS1_,@function
_ZN8NArchive3N7z7CFolderC2ERKS1_:       # @_ZN8NArchive3N7z7CFolderC2ERKS1_
.Lfunc_begin31:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception31
# %bb.0:
	addi.d	$sp, $sp, -112
	.cfi_def_cfa_offset 112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	st.d	$s3, $sp, 64                    # 8-byte Folded Spill
	st.d	$s4, $sp, 56                    # 8-byte Folded Spill
	st.d	$s5, $sp, 48                    # 8-byte Folded Spill
	st.d	$s6, $sp, 40                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	move	$s1, $a1
	move	$fp, $a0
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	vst	$vr0, $a0, 8
	ori	$a0, $zero, 8
	st.d	$a0, $fp, 24
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE+16)
	st.d	$a0, $fp, 0
.Ltmp487:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp488:                               # EH_LABEL
# %bb.1:
.Ltmp489:                               # EH_LABEL
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEEpLERKS3_)
	jirl	$ra, $ra, 0
.Ltmp490:                               # EH_LABEL
# %bb.2:
	addi.d	$s0, $fp, 32
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $fp, 40
	ori	$a0, $zero, 8
	st.d	$a0, $fp, 56
	pcalau12i	$a0, %pc_hi20(_ZTV13CRecordVectorIN8NArchive3N7z9CBindPairEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CRecordVectorIN8NArchive3N7z9CBindPairEE+16)
	st.d	$a0, $fp, 32
.Ltmp492:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp493:                               # EH_LABEL
# %bb.3:
	ld.w	$s3, $s1, 44
	ld.w	$a0, $fp, 44
	add.w	$a1, $a0, $s3
.Ltmp494:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector7ReserveEi)
	jirl	$ra, $ra, 0
.Ltmp495:                               # EH_LABEL
# %bb.4:
	blez	$s3, .LBB69_8
# %bb.5:
	move	$s2, $zero
	slli.d	$s3, $s3, 3
	.p2align	4, , 16
.LBB69_6:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 48
	ldx.d	$s4, $a0, $s2
.Ltmp497:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp498:                               # EH_LABEL
# %bb.7:                                #   in Loop: Header=BB69_6 Depth=1
	ld.w	$a0, $fp, 44
	ld.d	$a1, $fp, 48
	slli.d	$a0, $a0, 3
	stx.d	$s4, $a1, $a0
	ld.w	$a0, $fp, 44
	addi.d	$a0, $a0, 1
	addi.d	$s2, $s2, 8
	st.w	$a0, $fp, 44
	bne	$s3, $s2, .LBB69_6
.LBB69_8:
	addi.d	$s2, $fp, 64
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $fp, 72
	ori	$a0, $zero, 4
	st.d	$a0, $fp, 88
	pcalau12i	$a0, %pc_hi20(_ZTV13CRecordVectorIjE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CRecordVectorIjE+16)
	st.d	$a0, $fp, 64
.Ltmp500:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp501:                               # EH_LABEL
# %bb.9:
	ld.w	$s4, $s1, 76
	ld.w	$a0, $fp, 76
	add.w	$a1, $a0, $s4
.Ltmp502:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector7ReserveEi)
	jirl	$ra, $ra, 0
.Ltmp503:                               # EH_LABEL
# %bb.10:
	blez	$s4, .LBB69_14
# %bb.11:
	move	$s3, $zero
	slli.d	$s4, $s4, 2
	.p2align	4, , 16
.LBB69_12:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 80
	ldx.w	$s5, $a0, $s3
.Ltmp505:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp506:                               # EH_LABEL
# %bb.13:                               #   in Loop: Header=BB69_12 Depth=1
	ld.w	$a0, $fp, 76
	ld.d	$a1, $fp, 80
	slli.d	$a0, $a0, 2
	stx.w	$s5, $a1, $a0
	ld.w	$a0, $fp, 76
	addi.d	$a0, $a0, 1
	addi.d	$s3, $s3, 4
	st.w	$a0, $fp, 76
	bne	$s4, $s3, .LBB69_12
.LBB69_14:
	addi.d	$s3, $fp, 96
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $fp, 104
	ori	$a0, $zero, 8
	st.d	$a0, $fp, 120
	pcalau12i	$a0, %pc_hi20(_ZTV13CRecordVectorIyE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CRecordVectorIyE+16)
	st.d	$a0, $fp, 96
.Ltmp508:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp509:                               # EH_LABEL
# %bb.15:
	ld.w	$s5, $s1, 108
	ld.w	$a0, $fp, 108
	add.w	$a1, $a0, $s5
.Ltmp510:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector7ReserveEi)
	jirl	$ra, $ra, 0
.Ltmp511:                               # EH_LABEL
# %bb.16:
	blez	$s5, .LBB69_20
# %bb.17:
	move	$s4, $zero
	slli.d	$s5, $s5, 3
	.p2align	4, , 16
.LBB69_18:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 112
	ldx.d	$s6, $a0, $s4
.Ltmp513:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp514:                               # EH_LABEL
# %bb.19:                               #   in Loop: Header=BB69_18 Depth=1
	ld.w	$a0, $fp, 108
	ld.d	$a1, $fp, 112
	slli.d	$a2, $a0, 3
	stx.d	$s6, $a1, $a2
	addi.d	$a0, $a0, 1
	addi.d	$s4, $s4, 8
	st.w	$a0, $fp, 108
	bne	$s5, $s4, .LBB69_18
.LBB69_20:
	ld.b	$a0, $s1, 132
	st.b	$a0, $fp, 132
	ld.w	$a0, $s1, 128
	st.w	$a0, $fp, 128
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB69_21:
.Ltmp512:                               # EH_LABEL
	b	.LBB69_26
.LBB69_22:
.Ltmp504:                               # EH_LABEL
	b	.LBB69_28
.LBB69_23:
.Ltmp496:                               # EH_LABEL
	b	.LBB69_31
.LBB69_24:
.Ltmp491:                               # EH_LABEL
	move	$s1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB69_25:
.Ltmp515:                               # EH_LABEL
.LBB69_26:
	move	$s1, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	b	.LBB69_29
.LBB69_27:
.Ltmp507:                               # EH_LABEL
.LBB69_28:
	move	$s1, $a0
.LBB69_29:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	b	.LBB69_32
.LBB69_30:
.Ltmp499:                               # EH_LABEL
.LBB69_31:
	move	$s1, $a0
.LBB69_32:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end69:
	.size	_ZN8NArchive3N7z7CFolderC2ERKS1_, .Lfunc_end69-_ZN8NArchive3N7z7CFolderC2ERKS1_
	.cfi_endproc
	.section	.gcc_except_table._ZN8NArchive3N7z7CFolderC2ERKS1_,"aG",@progbits,_ZN8NArchive3N7z7CFolderC2ERKS1_,comdat
	.p2align	2, 0x0
GCC_except_table69:
.Lexception31:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end31-.Lcst_begin31
.Lcst_begin31:
	.uleb128 .Ltmp487-.Lfunc_begin31        # >> Call Site 1 <<
	.uleb128 .Ltmp490-.Ltmp487              #   Call between .Ltmp487 and .Ltmp490
	.uleb128 .Ltmp491-.Lfunc_begin31        #     jumps to .Ltmp491
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp492-.Lfunc_begin31        # >> Call Site 2 <<
	.uleb128 .Ltmp495-.Ltmp492              #   Call between .Ltmp492 and .Ltmp495
	.uleb128 .Ltmp496-.Lfunc_begin31        #     jumps to .Ltmp496
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp497-.Lfunc_begin31        # >> Call Site 3 <<
	.uleb128 .Ltmp498-.Ltmp497              #   Call between .Ltmp497 and .Ltmp498
	.uleb128 .Ltmp499-.Lfunc_begin31        #     jumps to .Ltmp499
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp500-.Lfunc_begin31        # >> Call Site 4 <<
	.uleb128 .Ltmp503-.Ltmp500              #   Call between .Ltmp500 and .Ltmp503
	.uleb128 .Ltmp504-.Lfunc_begin31        #     jumps to .Ltmp504
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp505-.Lfunc_begin31        # >> Call Site 5 <<
	.uleb128 .Ltmp506-.Ltmp505              #   Call between .Ltmp505 and .Ltmp506
	.uleb128 .Ltmp507-.Lfunc_begin31        #     jumps to .Ltmp507
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp508-.Lfunc_begin31        # >> Call Site 6 <<
	.uleb128 .Ltmp511-.Ltmp508              #   Call between .Ltmp508 and .Ltmp511
	.uleb128 .Ltmp512-.Lfunc_begin31        #     jumps to .Ltmp512
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp513-.Lfunc_begin31        # >> Call Site 7 <<
	.uleb128 .Ltmp514-.Ltmp513              #   Call between .Ltmp513 and .Ltmp514
	.uleb128 .Ltmp515-.Lfunc_begin31        #     jumps to .Ltmp515
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp514-.Lfunc_begin31        # >> Call Site 8 <<
	.uleb128 .Lfunc_end69-.Ltmp514          #   Call between .Ltmp514 and .Lfunc_end69
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end31:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEEpLERKS3_,"axG",@progbits,_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEEpLERKS3_,comdat
	.weak	_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEEpLERKS3_ # -- Begin function _ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEEpLERKS3_
	.p2align	2
	.prefalign	5, .Lfunc_end70, nop
	.type	_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEEpLERKS3_,@function
_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEEpLERKS3_: # @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEEpLERKS3_
.Lfunc_begin32:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception32
# %bb.0:
	addi.d	$sp, $sp, -112
	.cfi_def_cfa_offset 112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	st.d	$s3, $sp, 64                    # 8-byte Folded Spill
	st.d	$s4, $sp, 56                    # 8-byte Folded Spill
	st.d	$s5, $sp, 48                    # 8-byte Folded Spill
	st.d	$s6, $sp, 40                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	move	$s0, $a1
	move	$fp, $a0
	ld.w	$s1, $a1, 12
	ld.w	$a0, $a0, 12
	add.w	$a1, $a0, $s1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector7ReserveEi)
	jirl	$ra, $ra, 0
	blez	$s1, .LBB70_6
# %bb.1:
	slli.d	$s3, $s1, 3
	pcalau12i	$a0, %pc_hi20(_ZTV7CBufferIhE+16)
	addi.d	$s4, $a0, %pc_lo12(_ZTV7CBufferIhE+16)
	move	$s5, $zero
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	b	.LBB70_3
	.p2align	4, , 16
.LBB70_2:                               #   in Loop: Header=BB70_3 Depth=1
	ld.d	$a0, $s6, 32
	st.d	$a0, $s1, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 12
	ld.d	$a1, $fp, 16
	slli.d	$a2, $a0, 3
	stx.d	$s1, $a1, $a2
	addi.d	$a0, $a0, 1
	addi.d	$s5, $s5, 8
	st.w	$a0, $fp, 12
	beq	$s3, $s5, .LBB70_6
.LBB70_3:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 16
	ldx.d	$s6, $a0, $s5
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ld.d	$a0, $s6, 0
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $s1, 16
	ld.d	$s2, $s6, 16
	st.d	$a0, $s1, 0
	st.d	$s4, $s1, 8
	beqz	$s2, .LBB70_2
# %bb.4:                                #   in Loop: Header=BB70_3 Depth=1
.Ltmp516:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp517:                               # EH_LABEL
# %bb.5:                                #   in Loop: Header=BB70_3 Depth=1
	st.d	$a0, $s1, 24
	ld.d	$a1, $s6, 24
	st.d	$s2, $s1, 16
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
	b	.LBB70_2
.LBB70_6:
	move	$a0, $fp
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB70_7:
.Ltmp518:                               # EH_LABEL
	move	$fp, $a0
	ori	$a1, $zero, 40
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end70:
	.size	_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEEpLERKS3_, .Lfunc_end70-_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEEpLERKS3_
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEEpLERKS3_,"aG",@progbits,_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEEpLERKS3_,comdat
	.p2align	2, 0x0
GCC_except_table70:
.Lexception32:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end32-.Lcst_begin32
.Lcst_begin32:
	.uleb128 .Lfunc_begin32-.Lfunc_begin32  # >> Call Site 1 <<
	.uleb128 .Ltmp516-.Lfunc_begin32        #   Call between .Lfunc_begin32 and .Ltmp516
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp516-.Lfunc_begin32        # >> Call Site 2 <<
	.uleb128 .Ltmp517-.Ltmp516              #   Call between .Ltmp516 and .Ltmp517
	.uleb128 .Ltmp518-.Lfunc_begin32        #     jumps to .Ltmp518
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp517-.Lfunc_begin32        # >> Call Site 3 <<
	.uleb128 .Lfunc_end70-.Ltmp517          #   Call between .Ltmp517 and .Lfunc_end70
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end32:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CRecordVectorIbED0Ev,"axG",@progbits,_ZN13CRecordVectorIbED0Ev,comdat
	.weak	_ZN13CRecordVectorIbED0Ev       # -- Begin function _ZN13CRecordVectorIbED0Ev
	.p2align	2
	.prefalign	5, .Lfunc_end71, nop
	.type	_ZN13CRecordVectorIbED0Ev,@function
_ZN13CRecordVectorIbED0Ev:              # @_ZN13CRecordVectorIbED0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 32
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end71:
	.size	_ZN13CRecordVectorIbED0Ev, .Lfunc_end71-_ZN13CRecordVectorIbED0Ev
                                        # -- End function
	.section	.text._ZN13CRecordVectorIN8NArchive3N7z8CRefItemEED0Ev,"axG",@progbits,_ZN13CRecordVectorIN8NArchive3N7z8CRefItemEED0Ev,comdat
	.weak	_ZN13CRecordVectorIN8NArchive3N7z8CRefItemEED0Ev # -- Begin function _ZN13CRecordVectorIN8NArchive3N7z8CRefItemEED0Ev
	.p2align	2
	.prefalign	5, .Lfunc_end72, nop
	.type	_ZN13CRecordVectorIN8NArchive3N7z8CRefItemEED0Ev,@function
_ZN13CRecordVectorIN8NArchive3N7z8CRefItemEED0Ev: # @_ZN13CRecordVectorIN8NArchive3N7z8CRefItemEED0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 32
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end72:
	.size	_ZN13CRecordVectorIN8NArchive3N7z8CRefItemEED0Ev, .Lfunc_end72-_ZN13CRecordVectorIN8NArchive3N7z8CRefItemEED0Ev
                                        # -- End function
	.type	_ZTVN8NArchive3N7z17CFolderOutStream2E,@object # @_ZTVN8NArchive3N7z17CFolderOutStream2E
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTVN8NArchive3N7z17CFolderOutStream2E
	.p2align	3, 0x0
_ZTVN8NArchive3N7z17CFolderOutStream2E:
	.dword	0
	.dword	_ZTIN8NArchive3N7z17CFolderOutStream2E
	.dword	_ZN8NArchive3N7z17CFolderOutStream214QueryInterfaceERK4GUIDPPv
	.dword	_ZN8NArchive3N7z17CFolderOutStream26AddRefEv
	.dword	_ZN8NArchive3N7z17CFolderOutStream27ReleaseEv
	.dword	_ZN8NArchive3N7z17CFolderOutStream2D2Ev
	.dword	_ZN8NArchive3N7z17CFolderOutStream2D0Ev
	.dword	_ZN8NArchive3N7z17CFolderOutStream25WriteEPKvjPj
	.size	_ZTVN8NArchive3N7z17CFolderOutStream2E, 64

	.type	_ZTIN8NArchive3N7z17CFolderOutStream2E,@object # @_ZTIN8NArchive3N7z17CFolderOutStream2E
	.globl	_ZTIN8NArchive3N7z17CFolderOutStream2E
	.p2align	3, 0x0
_ZTIN8NArchive3N7z17CFolderOutStream2E:
	.dword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.dword	_ZTSN8NArchive3N7z17CFolderOutStream2E
	.word	0                               # 0x0
	.word	2                               # 0x2
	.dword	_ZTI20ISequentialOutStream
	.dword	2                               # 0x2
	.dword	_ZTI13CMyUnknownImp
	.dword	2050                            # 0x802
	.size	_ZTIN8NArchive3N7z17CFolderOutStream2E, 56

	.type	_ZTSN8NArchive3N7z17CFolderOutStream2E,@object # @_ZTSN8NArchive3N7z17CFolderOutStream2E
	.section	.rodata,"a",@progbits
	.globl	_ZTSN8NArchive3N7z17CFolderOutStream2E
_ZTSN8NArchive3N7z17CFolderOutStream2E:
	.asciz	"N8NArchive3N7z17CFolderOutStream2E"
	.size	_ZTSN8NArchive3N7z17CFolderOutStream2E, 35

	.type	_ZTI20ISequentialOutStream,@object # @_ZTI20ISequentialOutStream
	.section	.data.rel.ro._ZTI20ISequentialOutStream,"awG",@progbits,_ZTI20ISequentialOutStream,comdat
	.weak	_ZTI20ISequentialOutStream
	.p2align	3, 0x0
_ZTI20ISequentialOutStream:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS20ISequentialOutStream
	.dword	_ZTI8IUnknown
	.size	_ZTI20ISequentialOutStream, 24

	.type	_ZTS20ISequentialOutStream,@object # @_ZTS20ISequentialOutStream
	.section	.rodata._ZTS20ISequentialOutStream,"aG",@progbits,_ZTS20ISequentialOutStream,comdat
	.weak	_ZTS20ISequentialOutStream
_ZTS20ISequentialOutStream:
	.asciz	"20ISequentialOutStream"
	.size	_ZTS20ISequentialOutStream, 23

	.type	_ZTI8IUnknown,@object           # @_ZTI8IUnknown
	.section	.data.rel.ro._ZTI8IUnknown,"awG",@progbits,_ZTI8IUnknown,comdat
	.weak	_ZTI8IUnknown
	.p2align	3, 0x0
_ZTI8IUnknown:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS8IUnknown
	.size	_ZTI8IUnknown, 16

	.type	_ZTS8IUnknown,@object           # @_ZTS8IUnknown
	.section	.rodata._ZTS8IUnknown,"aG",@progbits,_ZTS8IUnknown,comdat
	.weak	_ZTS8IUnknown
_ZTS8IUnknown:
	.asciz	"8IUnknown"
	.size	_ZTS8IUnknown, 10

	.type	_ZTI13CMyUnknownImp,@object     # @_ZTI13CMyUnknownImp
	.section	.data.rel.ro._ZTI13CMyUnknownImp,"awG",@progbits,_ZTI13CMyUnknownImp,comdat
	.weak	_ZTI13CMyUnknownImp
	.p2align	3, 0x0
_ZTI13CMyUnknownImp:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS13CMyUnknownImp
	.size	_ZTI13CMyUnknownImp, 16

	.type	_ZTS13CMyUnknownImp,@object     # @_ZTS13CMyUnknownImp
	.section	.rodata._ZTS13CMyUnknownImp,"aG",@progbits,_ZTS13CMyUnknownImp,comdat
	.weak	_ZTS13CMyUnknownImp
_ZTS13CMyUnknownImp:
	.asciz	"13CMyUnknownImp"
	.size	_ZTS13CMyUnknownImp, 16

	.type	_ZTVN8NArchive3N7z14CThreadDecoderE,@object # @_ZTVN8NArchive3N7z14CThreadDecoderE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTVN8NArchive3N7z14CThreadDecoderE
	.p2align	3, 0x0
_ZTVN8NArchive3N7z14CThreadDecoderE:
	.dword	0
	.dword	_ZTIN8NArchive3N7z14CThreadDecoderE
	.dword	_ZN8NArchive3N7z14CThreadDecoder7ExecuteEv
	.size	_ZTVN8NArchive3N7z14CThreadDecoderE, 24

	.type	_ZTIN8NArchive3N7z14CThreadDecoderE,@object # @_ZTIN8NArchive3N7z14CThreadDecoderE
	.globl	_ZTIN8NArchive3N7z14CThreadDecoderE
	.p2align	3, 0x0
_ZTIN8NArchive3N7z14CThreadDecoderE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN8NArchive3N7z14CThreadDecoderE
	.dword	_ZTI11CVirtThread
	.size	_ZTIN8NArchive3N7z14CThreadDecoderE, 24

	.type	_ZTSN8NArchive3N7z14CThreadDecoderE,@object # @_ZTSN8NArchive3N7z14CThreadDecoderE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN8NArchive3N7z14CThreadDecoderE
_ZTSN8NArchive3N7z14CThreadDecoderE:
	.asciz	"N8NArchive3N7z14CThreadDecoderE"
	.size	_ZTSN8NArchive3N7z14CThreadDecoderE, 32

	.type	_ZTI11CVirtThread,@object       # @_ZTI11CVirtThread
	.section	.data.rel.ro._ZTI11CVirtThread,"awG",@progbits,_ZTI11CVirtThread,comdat
	.weak	_ZTI11CVirtThread
	.p2align	3, 0x0
_ZTI11CVirtThread:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS11CVirtThread
	.size	_ZTI11CVirtThread, 16

	.type	_ZTS11CVirtThread,@object       # @_ZTS11CVirtThread
	.section	.rodata._ZTS11CVirtThread,"aG",@progbits,_ZTS11CVirtThread,comdat
	.weak	_ZTS11CVirtThread
_ZTS11CVirtThread:
	.asciz	"11CVirtThread"
	.size	_ZTS11CVirtThread, 14

	.type	_ZTVN8NArchive3N7z22CCryptoGetTextPasswordE,@object # @_ZTVN8NArchive3N7z22CCryptoGetTextPasswordE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTVN8NArchive3N7z22CCryptoGetTextPasswordE
	.p2align	3, 0x0
_ZTVN8NArchive3N7z22CCryptoGetTextPasswordE:
	.dword	0
	.dword	_ZTIN8NArchive3N7z22CCryptoGetTextPasswordE
	.dword	_ZN8NArchive3N7z22CCryptoGetTextPassword14QueryInterfaceERK4GUIDPPv
	.dword	_ZN8NArchive3N7z22CCryptoGetTextPassword6AddRefEv
	.dword	_ZN8NArchive3N7z22CCryptoGetTextPassword7ReleaseEv
	.dword	_ZN8NArchive3N7z22CCryptoGetTextPasswordD2Ev
	.dword	_ZN8NArchive3N7z22CCryptoGetTextPasswordD0Ev
	.dword	_ZN8NArchive3N7z22CCryptoGetTextPassword21CryptoGetTextPasswordEPPw
	.size	_ZTVN8NArchive3N7z22CCryptoGetTextPasswordE, 64

	.type	_ZTIN8NArchive3N7z22CCryptoGetTextPasswordE,@object # @_ZTIN8NArchive3N7z22CCryptoGetTextPasswordE
	.globl	_ZTIN8NArchive3N7z22CCryptoGetTextPasswordE
	.p2align	3, 0x0
_ZTIN8NArchive3N7z22CCryptoGetTextPasswordE:
	.dword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.dword	_ZTSN8NArchive3N7z22CCryptoGetTextPasswordE
	.word	0                               # 0x0
	.word	2                               # 0x2
	.dword	_ZTI22ICryptoGetTextPassword
	.dword	2                               # 0x2
	.dword	_ZTI13CMyUnknownImp
	.dword	2050                            # 0x802
	.size	_ZTIN8NArchive3N7z22CCryptoGetTextPasswordE, 56

	.type	_ZTSN8NArchive3N7z22CCryptoGetTextPasswordE,@object # @_ZTSN8NArchive3N7z22CCryptoGetTextPasswordE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN8NArchive3N7z22CCryptoGetTextPasswordE
_ZTSN8NArchive3N7z22CCryptoGetTextPasswordE:
	.asciz	"N8NArchive3N7z22CCryptoGetTextPasswordE"
	.size	_ZTSN8NArchive3N7z22CCryptoGetTextPasswordE, 40

	.type	_ZTI22ICryptoGetTextPassword,@object # @_ZTI22ICryptoGetTextPassword
	.section	.data.rel.ro._ZTI22ICryptoGetTextPassword,"awG",@progbits,_ZTI22ICryptoGetTextPassword,comdat
	.weak	_ZTI22ICryptoGetTextPassword
	.p2align	3, 0x0
_ZTI22ICryptoGetTextPassword:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS22ICryptoGetTextPassword
	.dword	_ZTI8IUnknown
	.size	_ZTI22ICryptoGetTextPassword, 24

	.type	_ZTS22ICryptoGetTextPassword,@object # @_ZTS22ICryptoGetTextPassword
	.section	.rodata._ZTS22ICryptoGetTextPassword,"aG",@progbits,_ZTS22ICryptoGetTextPassword,comdat
	.weak	_ZTS22ICryptoGetTextPassword
_ZTS22ICryptoGetTextPassword:
	.asciz	"22ICryptoGetTextPassword"
	.size	_ZTS22ICryptoGetTextPassword, 25

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	" lzma 7z ace arc arj bz bz2 deb lzo lzx gz pak rpm sit tgz tbz tbz2 tgz cab ha lha lzh rar zoo zip jar ear war msi 3gp avi mov mpeg mpg mpe wmv aac ape fla flac la mp3 m4a mp4 ofr ogg pac ra rm rka shn swa tta wv wma wav swf  chm hxi hxs gif jpeg jpg jp2 png tiff  bmp ico psd psp awg ps eps cgm dxf svg vrml wmf emf ai md cad dwg pps key sxi max 3ds iso bin nrg mdf img pdi tar cpio xpi vfd vhd vud vmc vsv vmdk dsk nvram vmem vmsd vmsn vmss vmtm inl inc idl acf asa h hpp hxx c cpp cxx rc java cs pas bas vb cls ctl frm dlg def f77 f f90 f95 asm sql manifest dep  mak clw csproj vcproj sln dsp dsw  class  bat cmd xml xsd xsl xslt hxk hxc htm html xhtml xht mht mhtml htw asp aspx css cgi jsp shtml awk sed hta js php php3 php4 php5 phptml pl pm py pyo rb sh tcl vbs text txt tex ans asc srt reg ini doc docx mcw dot rtf hlp xls xlr xlt xlw ppt pdf sxc sxd sxi sxg sxw stc sti stw stm odt ott odg otg odp otp ods ots odf abw afp cwk lwp wpd wps wpt wrf wri abf afm bdf fon mgf otf pcf pfa snf ttf dbf mdb nsf ntf wdb db fdb gdb exe dll ocx vbx sfx sys tlb awx com obj lib out o so  pdb pch idb ncb opt"
	.size	.L.str, 1104

	.type	_ZTV13CObjectVectorI9CMyComPtrI8IUnknownEE,@object # @_ZTV13CObjectVectorI9CMyComPtrI8IUnknownEE
	.section	.data.rel.ro._ZTV13CObjectVectorI9CMyComPtrI8IUnknownEE,"awG",@progbits,_ZTV13CObjectVectorI9CMyComPtrI8IUnknownEE,comdat
	.weak	_ZTV13CObjectVectorI9CMyComPtrI8IUnknownEE
	.p2align	3, 0x0
_ZTV13CObjectVectorI9CMyComPtrI8IUnknownEE:
	.dword	0
	.dword	_ZTI13CObjectVectorI9CMyComPtrI8IUnknownEE
	.dword	_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED2Ev
	.dword	_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED0Ev
	.dword	_ZN13CObjectVectorI9CMyComPtrI8IUnknownEE6DeleteEii
	.size	_ZTV13CObjectVectorI9CMyComPtrI8IUnknownEE, 40

	.type	_ZTI13CObjectVectorI9CMyComPtrI8IUnknownEE,@object # @_ZTI13CObjectVectorI9CMyComPtrI8IUnknownEE
	.section	.data.rel.ro._ZTI13CObjectVectorI9CMyComPtrI8IUnknownEE,"awG",@progbits,_ZTI13CObjectVectorI9CMyComPtrI8IUnknownEE,comdat
	.weak	_ZTI13CObjectVectorI9CMyComPtrI8IUnknownEE
	.p2align	3, 0x0
_ZTI13CObjectVectorI9CMyComPtrI8IUnknownEE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS13CObjectVectorI9CMyComPtrI8IUnknownEE
	.dword	_ZTI13CRecordVectorIPvE
	.size	_ZTI13CObjectVectorI9CMyComPtrI8IUnknownEE, 24

	.type	_ZTS13CObjectVectorI9CMyComPtrI8IUnknownEE,@object # @_ZTS13CObjectVectorI9CMyComPtrI8IUnknownEE
	.section	.rodata._ZTS13CObjectVectorI9CMyComPtrI8IUnknownEE,"aG",@progbits,_ZTS13CObjectVectorI9CMyComPtrI8IUnknownEE,comdat
	.weak	_ZTS13CObjectVectorI9CMyComPtrI8IUnknownEE
_ZTS13CObjectVectorI9CMyComPtrI8IUnknownEE:
	.asciz	"13CObjectVectorI9CMyComPtrI8IUnknownEE"
	.size	_ZTS13CObjectVectorI9CMyComPtrI8IUnknownEE, 39

	.type	_ZTI13CRecordVectorIPvE,@object # @_ZTI13CRecordVectorIPvE
	.section	.data.rel.ro._ZTI13CRecordVectorIPvE,"awG",@progbits,_ZTI13CRecordVectorIPvE,comdat
	.weak	_ZTI13CRecordVectorIPvE
	.p2align	3, 0x0
_ZTI13CRecordVectorIPvE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS13CRecordVectorIPvE
	.dword	_ZTI17CBaseRecordVector
	.size	_ZTI13CRecordVectorIPvE, 24

	.type	_ZTS13CRecordVectorIPvE,@object # @_ZTS13CRecordVectorIPvE
	.section	.rodata._ZTS13CRecordVectorIPvE,"aG",@progbits,_ZTS13CRecordVectorIPvE,comdat
	.weak	_ZTS13CRecordVectorIPvE
_ZTS13CRecordVectorIPvE:
	.asciz	"13CRecordVectorIPvE"
	.size	_ZTS13CRecordVectorIPvE, 20

	.type	_ZTVN8NWindows5NFile3NIO7CInFileE,@object # @_ZTVN8NWindows5NFile3NIO7CInFileE
	.section	.data.rel.ro._ZTVN8NWindows5NFile3NIO7CInFileE,"awG",@progbits,_ZTVN8NWindows5NFile3NIO7CInFileE,comdat
	.weak	_ZTVN8NWindows5NFile3NIO7CInFileE
	.p2align	3, 0x0
_ZTVN8NWindows5NFile3NIO7CInFileE:
	.dword	0
	.dword	_ZTIN8NWindows5NFile3NIO7CInFileE
	.dword	_ZN8NWindows5NFile3NIO9CFileBaseD2Ev
	.dword	_ZN8NWindows5NFile3NIO7CInFileD0Ev
	.dword	_ZN8NWindows5NFile3NIO9CFileBase5CloseEv
	.size	_ZTVN8NWindows5NFile3NIO7CInFileE, 40

	.type	_ZTIN8NWindows5NFile3NIO7CInFileE,@object # @_ZTIN8NWindows5NFile3NIO7CInFileE
	.section	.data.rel.ro._ZTIN8NWindows5NFile3NIO7CInFileE,"awG",@progbits,_ZTIN8NWindows5NFile3NIO7CInFileE,comdat
	.weak	_ZTIN8NWindows5NFile3NIO7CInFileE
	.p2align	3, 0x0
_ZTIN8NWindows5NFile3NIO7CInFileE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN8NWindows5NFile3NIO7CInFileE
	.dword	_ZTIN8NWindows5NFile3NIO9CFileBaseE
	.size	_ZTIN8NWindows5NFile3NIO7CInFileE, 24

	.type	_ZTSN8NWindows5NFile3NIO7CInFileE,@object # @_ZTSN8NWindows5NFile3NIO7CInFileE
	.section	.rodata._ZTSN8NWindows5NFile3NIO7CInFileE,"aG",@progbits,_ZTSN8NWindows5NFile3NIO7CInFileE,comdat
	.weak	_ZTSN8NWindows5NFile3NIO7CInFileE
_ZTSN8NWindows5NFile3NIO7CInFileE:
	.asciz	"N8NWindows5NFile3NIO7CInFileE"
	.size	_ZTSN8NWindows5NFile3NIO7CInFileE, 30

	.type	_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE,@object # @_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE
	.section	.data.rel.ro._ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE,"awG",@progbits,_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE,comdat
	.weak	_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE
	.p2align	3, 0x0
_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE:
	.dword	0
	.dword	_ZTI13CObjectVectorIN8NArchive3N7z11CMethodFullEE
	.dword	_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED2Ev
	.dword	_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED0Ev
	.dword	_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE6DeleteEii
	.size	_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE, 40

	.type	_ZTI13CObjectVectorIN8NArchive3N7z11CMethodFullEE,@object # @_ZTI13CObjectVectorIN8NArchive3N7z11CMethodFullEE
	.section	.data.rel.ro._ZTI13CObjectVectorIN8NArchive3N7z11CMethodFullEE,"awG",@progbits,_ZTI13CObjectVectorIN8NArchive3N7z11CMethodFullEE,comdat
	.weak	_ZTI13CObjectVectorIN8NArchive3N7z11CMethodFullEE
	.p2align	3, 0x0
_ZTI13CObjectVectorIN8NArchive3N7z11CMethodFullEE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS13CObjectVectorIN8NArchive3N7z11CMethodFullEE
	.dword	_ZTI13CRecordVectorIPvE
	.size	_ZTI13CObjectVectorIN8NArchive3N7z11CMethodFullEE, 24

	.type	_ZTS13CObjectVectorIN8NArchive3N7z11CMethodFullEE,@object # @_ZTS13CObjectVectorIN8NArchive3N7z11CMethodFullEE
	.section	.rodata._ZTS13CObjectVectorIN8NArchive3N7z11CMethodFullEE,"aG",@progbits,_ZTS13CObjectVectorIN8NArchive3N7z11CMethodFullEE,comdat
	.weak	_ZTS13CObjectVectorIN8NArchive3N7z11CMethodFullEE
_ZTS13CObjectVectorIN8NArchive3N7z11CMethodFullEE:
	.asciz	"13CObjectVectorIN8NArchive3N7z11CMethodFullEE"
	.size	_ZTS13CObjectVectorIN8NArchive3N7z11CMethodFullEE, 46

	.type	_ZTV13CObjectVectorI5CPropE,@object # @_ZTV13CObjectVectorI5CPropE
	.section	.data.rel.ro._ZTV13CObjectVectorI5CPropE,"awG",@progbits,_ZTV13CObjectVectorI5CPropE,comdat
	.weak	_ZTV13CObjectVectorI5CPropE
	.p2align	3, 0x0
_ZTV13CObjectVectorI5CPropE:
	.dword	0
	.dword	_ZTI13CObjectVectorI5CPropE
	.dword	_ZN13CObjectVectorI5CPropED2Ev
	.dword	_ZN13CObjectVectorI5CPropED0Ev
	.dword	_ZN13CObjectVectorI5CPropE6DeleteEii
	.size	_ZTV13CObjectVectorI5CPropE, 40

	.type	_ZTI13CObjectVectorI5CPropE,@object # @_ZTI13CObjectVectorI5CPropE
	.section	.data.rel.ro._ZTI13CObjectVectorI5CPropE,"awG",@progbits,_ZTI13CObjectVectorI5CPropE,comdat
	.weak	_ZTI13CObjectVectorI5CPropE
	.p2align	3, 0x0
_ZTI13CObjectVectorI5CPropE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS13CObjectVectorI5CPropE
	.dword	_ZTI13CRecordVectorIPvE
	.size	_ZTI13CObjectVectorI5CPropE, 24

	.type	_ZTS13CObjectVectorI5CPropE,@object # @_ZTS13CObjectVectorI5CPropE
	.section	.rodata._ZTS13CObjectVectorI5CPropE,"aG",@progbits,_ZTS13CObjectVectorI5CPropE,comdat
	.weak	_ZTS13CObjectVectorI5CPropE
_ZTS13CObjectVectorI5CPropE:
	.asciz	"13CObjectVectorI5CPropE"
	.size	_ZTS13CObjectVectorI5CPropE, 24

	.type	_ZTV13CRecordVectorIN8NArchive3N7z5CBindEE,@object # @_ZTV13CRecordVectorIN8NArchive3N7z5CBindEE
	.section	.data.rel.ro._ZTV13CRecordVectorIN8NArchive3N7z5CBindEE,"awG",@progbits,_ZTV13CRecordVectorIN8NArchive3N7z5CBindEE,comdat
	.weak	_ZTV13CRecordVectorIN8NArchive3N7z5CBindEE
	.p2align	3, 0x0
_ZTV13CRecordVectorIN8NArchive3N7z5CBindEE:
	.dword	0
	.dword	_ZTI13CRecordVectorIN8NArchive3N7z5CBindEE
	.dword	_ZN17CBaseRecordVectorD2Ev
	.dword	_ZN13CRecordVectorIN8NArchive3N7z5CBindEED0Ev
	.dword	_ZN17CBaseRecordVector6DeleteEii
	.size	_ZTV13CRecordVectorIN8NArchive3N7z5CBindEE, 40

	.type	_ZTI13CRecordVectorIN8NArchive3N7z5CBindEE,@object # @_ZTI13CRecordVectorIN8NArchive3N7z5CBindEE
	.section	.data.rel.ro._ZTI13CRecordVectorIN8NArchive3N7z5CBindEE,"awG",@progbits,_ZTI13CRecordVectorIN8NArchive3N7z5CBindEE,comdat
	.weak	_ZTI13CRecordVectorIN8NArchive3N7z5CBindEE
	.p2align	3, 0x0
_ZTI13CRecordVectorIN8NArchive3N7z5CBindEE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS13CRecordVectorIN8NArchive3N7z5CBindEE
	.dword	_ZTI17CBaseRecordVector
	.size	_ZTI13CRecordVectorIN8NArchive3N7z5CBindEE, 24

	.type	_ZTS13CRecordVectorIN8NArchive3N7z5CBindEE,@object # @_ZTS13CRecordVectorIN8NArchive3N7z5CBindEE
	.section	.rodata._ZTS13CRecordVectorIN8NArchive3N7z5CBindEE,"aG",@progbits,_ZTS13CRecordVectorIN8NArchive3N7z5CBindEE,comdat
	.weak	_ZTS13CRecordVectorIN8NArchive3N7z5CBindEE
_ZTS13CRecordVectorIN8NArchive3N7z5CBindEE:
	.asciz	"13CRecordVectorIN8NArchive3N7z5CBindEE"
	.size	_ZTS13CRecordVectorIN8NArchive3N7z5CBindEE, 39

	.type	_ZTVN8NWindows16NSynchronization21CManualResetEventWFMOE,@object # @_ZTVN8NWindows16NSynchronization21CManualResetEventWFMOE
	.section	.data.rel.ro._ZTVN8NWindows16NSynchronization21CManualResetEventWFMOE,"awG",@progbits,_ZTVN8NWindows16NSynchronization21CManualResetEventWFMOE,comdat
	.weak	_ZTVN8NWindows16NSynchronization21CManualResetEventWFMOE
	.p2align	3, 0x0
_ZTVN8NWindows16NSynchronization21CManualResetEventWFMOE:
	.dword	0
	.dword	_ZTIN8NWindows16NSynchronization21CManualResetEventWFMOE
	.dword	_ZN8NWindows16NSynchronization14CBaseEventWFMO19IsSignaledAndUpdateEv
	.size	_ZTVN8NWindows16NSynchronization21CManualResetEventWFMOE, 24

	.type	_ZTIN8NWindows16NSynchronization21CManualResetEventWFMOE,@object # @_ZTIN8NWindows16NSynchronization21CManualResetEventWFMOE
	.section	.data.rel.ro._ZTIN8NWindows16NSynchronization21CManualResetEventWFMOE,"awG",@progbits,_ZTIN8NWindows16NSynchronization21CManualResetEventWFMOE,comdat
	.weak	_ZTIN8NWindows16NSynchronization21CManualResetEventWFMOE
	.p2align	3, 0x0
_ZTIN8NWindows16NSynchronization21CManualResetEventWFMOE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN8NWindows16NSynchronization21CManualResetEventWFMOE
	.dword	_ZTIN8NWindows16NSynchronization14CBaseEventWFMOE
	.size	_ZTIN8NWindows16NSynchronization21CManualResetEventWFMOE, 24

	.type	_ZTSN8NWindows16NSynchronization21CManualResetEventWFMOE,@object # @_ZTSN8NWindows16NSynchronization21CManualResetEventWFMOE
	.section	.rodata._ZTSN8NWindows16NSynchronization21CManualResetEventWFMOE,"aG",@progbits,_ZTSN8NWindows16NSynchronization21CManualResetEventWFMOE,comdat
	.weak	_ZTSN8NWindows16NSynchronization21CManualResetEventWFMOE
_ZTSN8NWindows16NSynchronization21CManualResetEventWFMOE:
	.asciz	"N8NWindows16NSynchronization21CManualResetEventWFMOE"
	.size	_ZTSN8NWindows16NSynchronization21CManualResetEventWFMOE, 53

	.type	_ZTIN8NWindows16NSynchronization14CBaseEventWFMOE,@object # @_ZTIN8NWindows16NSynchronization14CBaseEventWFMOE
	.section	.data.rel.ro._ZTIN8NWindows16NSynchronization14CBaseEventWFMOE,"awG",@progbits,_ZTIN8NWindows16NSynchronization14CBaseEventWFMOE,comdat
	.weak	_ZTIN8NWindows16NSynchronization14CBaseEventWFMOE
	.p2align	3, 0x0
_ZTIN8NWindows16NSynchronization14CBaseEventWFMOE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN8NWindows16NSynchronization14CBaseEventWFMOE
	.dword	_ZTIN8NWindows16NSynchronization15CBaseHandleWFMOE
	.size	_ZTIN8NWindows16NSynchronization14CBaseEventWFMOE, 24

	.type	_ZTSN8NWindows16NSynchronization14CBaseEventWFMOE,@object # @_ZTSN8NWindows16NSynchronization14CBaseEventWFMOE
	.section	.rodata._ZTSN8NWindows16NSynchronization14CBaseEventWFMOE,"aG",@progbits,_ZTSN8NWindows16NSynchronization14CBaseEventWFMOE,comdat
	.weak	_ZTSN8NWindows16NSynchronization14CBaseEventWFMOE
_ZTSN8NWindows16NSynchronization14CBaseEventWFMOE:
	.asciz	"N8NWindows16NSynchronization14CBaseEventWFMOE"
	.size	_ZTSN8NWindows16NSynchronization14CBaseEventWFMOE, 46

	.type	_ZTIN8NWindows16NSynchronization15CBaseHandleWFMOE,@object # @_ZTIN8NWindows16NSynchronization15CBaseHandleWFMOE
	.section	.data.rel.ro._ZTIN8NWindows16NSynchronization15CBaseHandleWFMOE,"awG",@progbits,_ZTIN8NWindows16NSynchronization15CBaseHandleWFMOE,comdat
	.weak	_ZTIN8NWindows16NSynchronization15CBaseHandleWFMOE
	.p2align	3, 0x0
_ZTIN8NWindows16NSynchronization15CBaseHandleWFMOE:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTSN8NWindows16NSynchronization15CBaseHandleWFMOE
	.size	_ZTIN8NWindows16NSynchronization15CBaseHandleWFMOE, 16

	.type	_ZTSN8NWindows16NSynchronization15CBaseHandleWFMOE,@object # @_ZTSN8NWindows16NSynchronization15CBaseHandleWFMOE
	.section	.rodata._ZTSN8NWindows16NSynchronization15CBaseHandleWFMOE,"aG",@progbits,_ZTSN8NWindows16NSynchronization15CBaseHandleWFMOE,comdat
	.weak	_ZTSN8NWindows16NSynchronization15CBaseHandleWFMOE
_ZTSN8NWindows16NSynchronization15CBaseHandleWFMOE:
	.asciz	"N8NWindows16NSynchronization15CBaseHandleWFMOE"
	.size	_ZTSN8NWindows16NSynchronization15CBaseHandleWFMOE, 47

	.type	_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE,@object # @_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE
	.section	.data.rel.ro._ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE,"awG",@progbits,_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE,comdat
	.weak	_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE
	.p2align	3, 0x0
_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE:
	.dword	0
	.dword	_ZTI13CObjectVectorIN8NArchive3N7z10CCoderInfoEE
	.dword	_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev
	.dword	_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED0Ev
	.dword	_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEE6DeleteEii
	.size	_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, 40

	.type	_ZTI13CObjectVectorIN8NArchive3N7z10CCoderInfoEE,@object # @_ZTI13CObjectVectorIN8NArchive3N7z10CCoderInfoEE
	.section	.data.rel.ro._ZTI13CObjectVectorIN8NArchive3N7z10CCoderInfoEE,"awG",@progbits,_ZTI13CObjectVectorIN8NArchive3N7z10CCoderInfoEE,comdat
	.weak	_ZTI13CObjectVectorIN8NArchive3N7z10CCoderInfoEE
	.p2align	3, 0x0
_ZTI13CObjectVectorIN8NArchive3N7z10CCoderInfoEE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS13CObjectVectorIN8NArchive3N7z10CCoderInfoEE
	.dword	_ZTI13CRecordVectorIPvE
	.size	_ZTI13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, 24

	.type	_ZTS13CObjectVectorIN8NArchive3N7z10CCoderInfoEE,@object # @_ZTS13CObjectVectorIN8NArchive3N7z10CCoderInfoEE
	.section	.rodata._ZTS13CObjectVectorIN8NArchive3N7z10CCoderInfoEE,"aG",@progbits,_ZTS13CObjectVectorIN8NArchive3N7z10CCoderInfoEE,comdat
	.weak	_ZTS13CObjectVectorIN8NArchive3N7z10CCoderInfoEE
_ZTS13CObjectVectorIN8NArchive3N7z10CCoderInfoEE:
	.asciz	"13CObjectVectorIN8NArchive3N7z10CCoderInfoEE"
	.size	_ZTS13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, 45

	.type	_ZTV7CBufferIhE,@object         # @_ZTV7CBufferIhE
	.section	.data.rel.ro._ZTV7CBufferIhE,"awG",@progbits,_ZTV7CBufferIhE,comdat
	.weak	_ZTV7CBufferIhE
	.p2align	3, 0x0
_ZTV7CBufferIhE:
	.dword	0
	.dword	_ZTI7CBufferIhE
	.dword	_ZN7CBufferIhED2Ev
	.dword	_ZN7CBufferIhED0Ev
	.size	_ZTV7CBufferIhE, 32

	.type	_ZTI7CBufferIhE,@object         # @_ZTI7CBufferIhE
	.section	.data.rel.ro._ZTI7CBufferIhE,"awG",@progbits,_ZTI7CBufferIhE,comdat
	.weak	_ZTI7CBufferIhE
	.p2align	3, 0x0
_ZTI7CBufferIhE:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS7CBufferIhE
	.size	_ZTI7CBufferIhE, 16

	.type	_ZTS7CBufferIhE,@object         # @_ZTS7CBufferIhE
	.section	.rodata._ZTS7CBufferIhE,"aG",@progbits,_ZTS7CBufferIhE,comdat
	.weak	_ZTS7CBufferIhE
_ZTS7CBufferIhE:
	.asciz	"7CBufferIhE"
	.size	_ZTS7CBufferIhE, 12

	.type	_ZTV13CRecordVectorIN8NArchive3N7z9CBindPairEE,@object # @_ZTV13CRecordVectorIN8NArchive3N7z9CBindPairEE
	.section	.data.rel.ro._ZTV13CRecordVectorIN8NArchive3N7z9CBindPairEE,"awG",@progbits,_ZTV13CRecordVectorIN8NArchive3N7z9CBindPairEE,comdat
	.weak	_ZTV13CRecordVectorIN8NArchive3N7z9CBindPairEE
	.p2align	3, 0x0
_ZTV13CRecordVectorIN8NArchive3N7z9CBindPairEE:
	.dword	0
	.dword	_ZTI13CRecordVectorIN8NArchive3N7z9CBindPairEE
	.dword	_ZN17CBaseRecordVectorD2Ev
	.dword	_ZN13CRecordVectorIN8NArchive3N7z9CBindPairEED0Ev
	.dword	_ZN17CBaseRecordVector6DeleteEii
	.size	_ZTV13CRecordVectorIN8NArchive3N7z9CBindPairEE, 40

	.type	_ZTI13CRecordVectorIN8NArchive3N7z9CBindPairEE,@object # @_ZTI13CRecordVectorIN8NArchive3N7z9CBindPairEE
	.section	.data.rel.ro._ZTI13CRecordVectorIN8NArchive3N7z9CBindPairEE,"awG",@progbits,_ZTI13CRecordVectorIN8NArchive3N7z9CBindPairEE,comdat
	.weak	_ZTI13CRecordVectorIN8NArchive3N7z9CBindPairEE
	.p2align	3, 0x0
_ZTI13CRecordVectorIN8NArchive3N7z9CBindPairEE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS13CRecordVectorIN8NArchive3N7z9CBindPairEE
	.dword	_ZTI17CBaseRecordVector
	.size	_ZTI13CRecordVectorIN8NArchive3N7z9CBindPairEE, 24

	.type	_ZTS13CRecordVectorIN8NArchive3N7z9CBindPairEE,@object # @_ZTS13CRecordVectorIN8NArchive3N7z9CBindPairEE
	.section	.rodata._ZTS13CRecordVectorIN8NArchive3N7z9CBindPairEE,"aG",@progbits,_ZTS13CRecordVectorIN8NArchive3N7z9CBindPairEE,comdat
	.weak	_ZTS13CRecordVectorIN8NArchive3N7z9CBindPairEE
_ZTS13CRecordVectorIN8NArchive3N7z9CBindPairEE:
	.asciz	"13CRecordVectorIN8NArchive3N7z9CBindPairEE"
	.size	_ZTS13CRecordVectorIN8NArchive3N7z9CBindPairEE, 43

	.type	_ZTV13CRecordVectorIyE,@object  # @_ZTV13CRecordVectorIyE
	.section	.data.rel.ro._ZTV13CRecordVectorIyE,"awG",@progbits,_ZTV13CRecordVectorIyE,comdat
	.weak	_ZTV13CRecordVectorIyE
	.p2align	3, 0x0
_ZTV13CRecordVectorIyE:
	.dword	0
	.dword	_ZTI13CRecordVectorIyE
	.dword	_ZN17CBaseRecordVectorD2Ev
	.dword	_ZN13CRecordVectorIyED0Ev
	.dword	_ZN17CBaseRecordVector6DeleteEii
	.size	_ZTV13CRecordVectorIyE, 40

	.type	_ZTI13CRecordVectorIyE,@object  # @_ZTI13CRecordVectorIyE
	.section	.data.rel.ro._ZTI13CRecordVectorIyE,"awG",@progbits,_ZTI13CRecordVectorIyE,comdat
	.weak	_ZTI13CRecordVectorIyE
	.p2align	3, 0x0
_ZTI13CRecordVectorIyE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS13CRecordVectorIyE
	.dword	_ZTI17CBaseRecordVector
	.size	_ZTI13CRecordVectorIyE, 24

	.type	_ZTS13CRecordVectorIyE,@object  # @_ZTS13CRecordVectorIyE
	.section	.rodata._ZTS13CRecordVectorIyE,"aG",@progbits,_ZTS13CRecordVectorIyE,comdat
	.weak	_ZTS13CRecordVectorIyE
_ZTS13CRecordVectorIyE:
	.asciz	"13CRecordVectorIyE"
	.size	_ZTS13CRecordVectorIyE, 19

	.type	_ZTV13CRecordVectorIjE,@object  # @_ZTV13CRecordVectorIjE
	.section	.data.rel.ro._ZTV13CRecordVectorIjE,"awG",@progbits,_ZTV13CRecordVectorIjE,comdat
	.weak	_ZTV13CRecordVectorIjE
	.p2align	3, 0x0
_ZTV13CRecordVectorIjE:
	.dword	0
	.dword	_ZTI13CRecordVectorIjE
	.dword	_ZN17CBaseRecordVectorD2Ev
	.dword	_ZN13CRecordVectorIjED0Ev
	.dword	_ZN17CBaseRecordVector6DeleteEii
	.size	_ZTV13CRecordVectorIjE, 40

	.type	_ZTI13CRecordVectorIjE,@object  # @_ZTI13CRecordVectorIjE
	.section	.data.rel.ro._ZTI13CRecordVectorIjE,"awG",@progbits,_ZTI13CRecordVectorIjE,comdat
	.weak	_ZTI13CRecordVectorIjE
	.p2align	3, 0x0
_ZTI13CRecordVectorIjE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS13CRecordVectorIjE
	.dword	_ZTI17CBaseRecordVector
	.size	_ZTI13CRecordVectorIjE, 24

	.type	_ZTS13CRecordVectorIjE,@object  # @_ZTS13CRecordVectorIjE
	.section	.rodata._ZTS13CRecordVectorIjE,"aG",@progbits,_ZTS13CRecordVectorIjE,comdat
	.weak	_ZTS13CRecordVectorIjE
_ZTS13CRecordVectorIjE:
	.asciz	"13CRecordVectorIjE"
	.size	_ZTS13CRecordVectorIjE, 19

	.type	_ZTV13CRecordVectorIiE,@object  # @_ZTV13CRecordVectorIiE
	.section	.data.rel.ro._ZTV13CRecordVectorIiE,"awG",@progbits,_ZTV13CRecordVectorIiE,comdat
	.weak	_ZTV13CRecordVectorIiE
	.p2align	3, 0x0
_ZTV13CRecordVectorIiE:
	.dword	0
	.dword	_ZTI13CRecordVectorIiE
	.dword	_ZN17CBaseRecordVectorD2Ev
	.dword	_ZN13CRecordVectorIiED0Ev
	.dword	_ZN17CBaseRecordVector6DeleteEii
	.size	_ZTV13CRecordVectorIiE, 40

	.type	_ZTI13CRecordVectorIiE,@object  # @_ZTI13CRecordVectorIiE
	.section	.data.rel.ro._ZTI13CRecordVectorIiE,"awG",@progbits,_ZTI13CRecordVectorIiE,comdat
	.weak	_ZTI13CRecordVectorIiE
	.p2align	3, 0x0
_ZTI13CRecordVectorIiE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS13CRecordVectorIiE
	.dword	_ZTI17CBaseRecordVector
	.size	_ZTI13CRecordVectorIiE, 24

	.type	_ZTS13CRecordVectorIiE,@object  # @_ZTS13CRecordVectorIiE
	.section	.rodata._ZTS13CRecordVectorIiE,"aG",@progbits,_ZTS13CRecordVectorIiE,comdat
	.weak	_ZTS13CRecordVectorIiE
_ZTS13CRecordVectorIiE:
	.asciz	"13CRecordVectorIiE"
	.size	_ZTS13CRecordVectorIiE, 19

	.type	_ZTV13CRecordVectorIN8NArchive3N7z13CFolderRepackEE,@object # @_ZTV13CRecordVectorIN8NArchive3N7z13CFolderRepackEE
	.section	.data.rel.ro._ZTV13CRecordVectorIN8NArchive3N7z13CFolderRepackEE,"awG",@progbits,_ZTV13CRecordVectorIN8NArchive3N7z13CFolderRepackEE,comdat
	.weak	_ZTV13CRecordVectorIN8NArchive3N7z13CFolderRepackEE
	.p2align	3, 0x0
_ZTV13CRecordVectorIN8NArchive3N7z13CFolderRepackEE:
	.dword	0
	.dword	_ZTI13CRecordVectorIN8NArchive3N7z13CFolderRepackEE
	.dword	_ZN17CBaseRecordVectorD2Ev
	.dword	_ZN13CRecordVectorIN8NArchive3N7z13CFolderRepackEED0Ev
	.dword	_ZN17CBaseRecordVector6DeleteEii
	.size	_ZTV13CRecordVectorIN8NArchive3N7z13CFolderRepackEE, 40

	.type	_ZTI13CRecordVectorIN8NArchive3N7z13CFolderRepackEE,@object # @_ZTI13CRecordVectorIN8NArchive3N7z13CFolderRepackEE
	.section	.data.rel.ro._ZTI13CRecordVectorIN8NArchive3N7z13CFolderRepackEE,"awG",@progbits,_ZTI13CRecordVectorIN8NArchive3N7z13CFolderRepackEE,comdat
	.weak	_ZTI13CRecordVectorIN8NArchive3N7z13CFolderRepackEE
	.p2align	3, 0x0
_ZTI13CRecordVectorIN8NArchive3N7z13CFolderRepackEE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS13CRecordVectorIN8NArchive3N7z13CFolderRepackEE
	.dword	_ZTI17CBaseRecordVector
	.size	_ZTI13CRecordVectorIN8NArchive3N7z13CFolderRepackEE, 24

	.type	_ZTS13CRecordVectorIN8NArchive3N7z13CFolderRepackEE,@object # @_ZTS13CRecordVectorIN8NArchive3N7z13CFolderRepackEE
	.section	.rodata._ZTS13CRecordVectorIN8NArchive3N7z13CFolderRepackEE,"aG",@progbits,_ZTS13CRecordVectorIN8NArchive3N7z13CFolderRepackEE,comdat
	.weak	_ZTS13CRecordVectorIN8NArchive3N7z13CFolderRepackEE
_ZTS13CRecordVectorIN8NArchive3N7z13CFolderRepackEE:
	.asciz	"13CRecordVectorIN8NArchive3N7z13CFolderRepackEE"
	.size	_ZTS13CRecordVectorIN8NArchive3N7z13CFolderRepackEE, 48

	.type	_ZTV13CObjectVectorIN8NArchive3N7z11CSolidGroupEE,@object # @_ZTV13CObjectVectorIN8NArchive3N7z11CSolidGroupEE
	.section	.data.rel.ro._ZTV13CObjectVectorIN8NArchive3N7z11CSolidGroupEE,"awG",@progbits,_ZTV13CObjectVectorIN8NArchive3N7z11CSolidGroupEE,comdat
	.weak	_ZTV13CObjectVectorIN8NArchive3N7z11CSolidGroupEE
	.p2align	3, 0x0
_ZTV13CObjectVectorIN8NArchive3N7z11CSolidGroupEE:
	.dword	0
	.dword	_ZTI13CObjectVectorIN8NArchive3N7z11CSolidGroupEE
	.dword	_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEED2Ev
	.dword	_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEED0Ev
	.dword	_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEE6DeleteEii
	.size	_ZTV13CObjectVectorIN8NArchive3N7z11CSolidGroupEE, 40

	.type	_ZTI13CObjectVectorIN8NArchive3N7z11CSolidGroupEE,@object # @_ZTI13CObjectVectorIN8NArchive3N7z11CSolidGroupEE
	.section	.data.rel.ro._ZTI13CObjectVectorIN8NArchive3N7z11CSolidGroupEE,"awG",@progbits,_ZTI13CObjectVectorIN8NArchive3N7z11CSolidGroupEE,comdat
	.weak	_ZTI13CObjectVectorIN8NArchive3N7z11CSolidGroupEE
	.p2align	3, 0x0
_ZTI13CObjectVectorIN8NArchive3N7z11CSolidGroupEE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS13CObjectVectorIN8NArchive3N7z11CSolidGroupEE
	.dword	_ZTI13CRecordVectorIPvE
	.size	_ZTI13CObjectVectorIN8NArchive3N7z11CSolidGroupEE, 24

	.type	_ZTS13CObjectVectorIN8NArchive3N7z11CSolidGroupEE,@object # @_ZTS13CObjectVectorIN8NArchive3N7z11CSolidGroupEE
	.section	.rodata._ZTS13CObjectVectorIN8NArchive3N7z11CSolidGroupEE,"aG",@progbits,_ZTS13CObjectVectorIN8NArchive3N7z11CSolidGroupEE,comdat
	.weak	_ZTS13CObjectVectorIN8NArchive3N7z11CSolidGroupEE
_ZTS13CObjectVectorIN8NArchive3N7z11CSolidGroupEE:
	.asciz	"13CObjectVectorIN8NArchive3N7z11CSolidGroupEE"
	.size	_ZTS13CObjectVectorIN8NArchive3N7z11CSolidGroupEE, 46

	.type	_ZTV13CRecordVectorIbE,@object  # @_ZTV13CRecordVectorIbE
	.section	.data.rel.ro._ZTV13CRecordVectorIbE,"awG",@progbits,_ZTV13CRecordVectorIbE,comdat
	.weak	_ZTV13CRecordVectorIbE
	.p2align	3, 0x0
_ZTV13CRecordVectorIbE:
	.dword	0
	.dword	_ZTI13CRecordVectorIbE
	.dword	_ZN17CBaseRecordVectorD2Ev
	.dword	_ZN13CRecordVectorIbED0Ev
	.dword	_ZN17CBaseRecordVector6DeleteEii
	.size	_ZTV13CRecordVectorIbE, 40

	.type	_ZTI13CRecordVectorIbE,@object  # @_ZTI13CRecordVectorIbE
	.section	.data.rel.ro._ZTI13CRecordVectorIbE,"awG",@progbits,_ZTI13CRecordVectorIbE,comdat
	.weak	_ZTI13CRecordVectorIbE
	.p2align	3, 0x0
_ZTI13CRecordVectorIbE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS13CRecordVectorIbE
	.dword	_ZTI17CBaseRecordVector
	.size	_ZTI13CRecordVectorIbE, 24

	.type	_ZTS13CRecordVectorIbE,@object  # @_ZTS13CRecordVectorIbE
	.section	.rodata._ZTS13CRecordVectorIbE,"aG",@progbits,_ZTS13CRecordVectorIbE,comdat
	.weak	_ZTS13CRecordVectorIbE
_ZTS13CRecordVectorIbE:
	.asciz	"13CRecordVectorIbE"
	.size	_ZTS13CRecordVectorIbE, 19

	.type	_ZTV13CRecordVectorIN8NArchive3N7z8CRefItemEE,@object # @_ZTV13CRecordVectorIN8NArchive3N7z8CRefItemEE
	.section	.data.rel.ro._ZTV13CRecordVectorIN8NArchive3N7z8CRefItemEE,"awG",@progbits,_ZTV13CRecordVectorIN8NArchive3N7z8CRefItemEE,comdat
	.weak	_ZTV13CRecordVectorIN8NArchive3N7z8CRefItemEE
	.p2align	3, 0x0
_ZTV13CRecordVectorIN8NArchive3N7z8CRefItemEE:
	.dword	0
	.dword	_ZTI13CRecordVectorIN8NArchive3N7z8CRefItemEE
	.dword	_ZN17CBaseRecordVectorD2Ev
	.dword	_ZN13CRecordVectorIN8NArchive3N7z8CRefItemEED0Ev
	.dword	_ZN17CBaseRecordVector6DeleteEii
	.size	_ZTV13CRecordVectorIN8NArchive3N7z8CRefItemEE, 40

	.type	_ZTI13CRecordVectorIN8NArchive3N7z8CRefItemEE,@object # @_ZTI13CRecordVectorIN8NArchive3N7z8CRefItemEE
	.section	.data.rel.ro._ZTI13CRecordVectorIN8NArchive3N7z8CRefItemEE,"awG",@progbits,_ZTI13CRecordVectorIN8NArchive3N7z8CRefItemEE,comdat
	.weak	_ZTI13CRecordVectorIN8NArchive3N7z8CRefItemEE
	.p2align	3, 0x0
_ZTI13CRecordVectorIN8NArchive3N7z8CRefItemEE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS13CRecordVectorIN8NArchive3N7z8CRefItemEE
	.dword	_ZTI17CBaseRecordVector
	.size	_ZTI13CRecordVectorIN8NArchive3N7z8CRefItemEE, 24

	.type	_ZTS13CRecordVectorIN8NArchive3N7z8CRefItemEE,@object # @_ZTS13CRecordVectorIN8NArchive3N7z8CRefItemEE
	.section	.rodata._ZTS13CRecordVectorIN8NArchive3N7z8CRefItemEE,"aG",@progbits,_ZTS13CRecordVectorIN8NArchive3N7z8CRefItemEE,comdat
	.weak	_ZTS13CRecordVectorIN8NArchive3N7z8CRefItemEE
_ZTS13CRecordVectorIN8NArchive3N7z8CRefItemEE:
	.asciz	"13CRecordVectorIN8NArchive3N7z8CRefItemEE"
	.size	_ZTS13CRecordVectorIN8NArchive3N7z8CRefItemEE, 42

	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.p2align	3, 0x0
	.type	DW.ref.__gxx_personality_v0,@object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.dword	__gxx_personality_v0
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _ZN8NArchive3N7zL17CompareEmptyItemsEPKiS2_Pv
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZTVN8NArchive3N7z17CFolderOutStream2E
	.addrsig_sym _ZTIN8NArchive3N7z17CFolderOutStream2E
	.addrsig_sym _ZTVN10__cxxabiv121__vmi_class_type_infoE
	.addrsig_sym _ZTSN8NArchive3N7z17CFolderOutStream2E
	.addrsig_sym _ZTI20ISequentialOutStream
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS20ISequentialOutStream
	.addrsig_sym _ZTI8IUnknown
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS8IUnknown
	.addrsig_sym _ZTI13CMyUnknownImp
	.addrsig_sym _ZTS13CMyUnknownImp
	.addrsig_sym _ZTVN8NArchive3N7z14CThreadDecoderE
	.addrsig_sym _ZTIN8NArchive3N7z14CThreadDecoderE
	.addrsig_sym _ZTSN8NArchive3N7z14CThreadDecoderE
	.addrsig_sym _ZTI11CVirtThread
	.addrsig_sym _ZTS11CVirtThread
	.addrsig_sym _ZTVN8NArchive3N7z22CCryptoGetTextPasswordE
	.addrsig_sym _ZTIN8NArchive3N7z22CCryptoGetTextPasswordE
	.addrsig_sym _ZTSN8NArchive3N7z22CCryptoGetTextPasswordE
	.addrsig_sym _ZTI22ICryptoGetTextPassword
	.addrsig_sym _ZTS22ICryptoGetTextPassword
	.addrsig_sym _ZTV26CLimitedSequentialInStream
	.addrsig_sym _ZTVN9NCompress10CCopyCoderE
	.addrsig_sym _ZTV17COutStreamWithCRC
	.addrsig_sym _ZTV13CObjectVectorI9CMyComPtrI8IUnknownEE
	.addrsig_sym _ZTI13CObjectVectorI9CMyComPtrI8IUnknownEE
	.addrsig_sym _ZTS13CObjectVectorI9CMyComPtrI8IUnknownEE
	.addrsig_sym _ZTI13CRecordVectorIPvE
	.addrsig_sym _ZTS13CRecordVectorIPvE
	.addrsig_sym _ZTI17CBaseRecordVector
	.addrsig_sym _ZTVN8NWindows5NFile3NIO7CInFileE
	.addrsig_sym _ZTIN8NWindows5NFile3NIO7CInFileE
	.addrsig_sym _ZTSN8NWindows5NFile3NIO7CInFileE
	.addrsig_sym _ZTIN8NWindows5NFile3NIO9CFileBaseE
	.addrsig_sym _ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE
	.addrsig_sym _ZTI13CObjectVectorIN8NArchive3N7z11CMethodFullEE
	.addrsig_sym _ZTS13CObjectVectorIN8NArchive3N7z11CMethodFullEE
	.addrsig_sym _ZTV13CObjectVectorI5CPropE
	.addrsig_sym _ZTI13CObjectVectorI5CPropE
	.addrsig_sym _ZTS13CObjectVectorI5CPropE
	.addrsig_sym _ZTV13CRecordVectorIN8NArchive3N7z5CBindEE
	.addrsig_sym _ZTI13CRecordVectorIN8NArchive3N7z5CBindEE
	.addrsig_sym _ZTS13CRecordVectorIN8NArchive3N7z5CBindEE
	.addrsig_sym _ZTVN8NWindows16NSynchronization21CManualResetEventWFMOE
	.addrsig_sym _ZTIN8NWindows16NSynchronization21CManualResetEventWFMOE
	.addrsig_sym _ZTSN8NWindows16NSynchronization21CManualResetEventWFMOE
	.addrsig_sym _ZTIN8NWindows16NSynchronization14CBaseEventWFMOE
	.addrsig_sym _ZTSN8NWindows16NSynchronization14CBaseEventWFMOE
	.addrsig_sym _ZTIN8NWindows16NSynchronization15CBaseHandleWFMOE
	.addrsig_sym _ZTSN8NWindows16NSynchronization15CBaseHandleWFMOE
	.addrsig_sym _ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE
	.addrsig_sym _ZTI13CObjectVectorIN8NArchive3N7z10CCoderInfoEE
	.addrsig_sym _ZTS13CObjectVectorIN8NArchive3N7z10CCoderInfoEE
	.addrsig_sym _ZTV7CBufferIhE
	.addrsig_sym _ZTI7CBufferIhE
	.addrsig_sym _ZTS7CBufferIhE
	.addrsig_sym _ZTV13CRecordVectorIN8NArchive3N7z9CBindPairEE
	.addrsig_sym _ZTI13CRecordVectorIN8NArchive3N7z9CBindPairEE
	.addrsig_sym _ZTS13CRecordVectorIN8NArchive3N7z9CBindPairEE
	.addrsig_sym _ZTV13CRecordVectorIyE
	.addrsig_sym _ZTI13CRecordVectorIyE
	.addrsig_sym _ZTS13CRecordVectorIyE
	.addrsig_sym _ZTIi
	.addrsig_sym _ZTV13CRecordVectorIjE
	.addrsig_sym _ZTI13CRecordVectorIjE
	.addrsig_sym _ZTS13CRecordVectorIjE
	.addrsig_sym _ZTV13CRecordVectorIiE
	.addrsig_sym _ZTI13CRecordVectorIiE
	.addrsig_sym _ZTS13CRecordVectorIiE
	.addrsig_sym _ZTV13CRecordVectorIN8NArchive3N7z13CFolderRepackEE
	.addrsig_sym _ZTI13CRecordVectorIN8NArchive3N7z13CFolderRepackEE
	.addrsig_sym _ZTS13CRecordVectorIN8NArchive3N7z13CFolderRepackEE
	.addrsig_sym _ZTV13CObjectVectorIN8NArchive3N7z11CSolidGroupEE
	.addrsig_sym _ZTI13CObjectVectorIN8NArchive3N7z11CSolidGroupEE
	.addrsig_sym _ZTS13CObjectVectorIN8NArchive3N7z11CSolidGroupEE
	.addrsig_sym _ZTV13CRecordVectorIbE
	.addrsig_sym _ZTI13CRecordVectorIbE
	.addrsig_sym _ZTS13CRecordVectorIbE
	.addrsig_sym _ZTV13CRecordVectorIN8NArchive3N7z8CRefItemEE
	.addrsig_sym _ZTI13CRecordVectorIN8NArchive3N7z8CRefItemEE
	.addrsig_sym _ZTS13CRecordVectorIN8NArchive3N7z8CRefItemEE
