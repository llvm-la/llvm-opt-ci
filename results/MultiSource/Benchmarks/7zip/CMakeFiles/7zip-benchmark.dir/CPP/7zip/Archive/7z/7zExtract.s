	.file	"7zExtract.cpp"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _ZN8NArchive3N7z8CHandler7ExtractEPKjjiP23IArchiveExtractCallback
.LCPI0_0:
	.dword	1                               # 0x1
	.dword	0                               # 0x0
	.text
	.globl	_ZN8NArchive3N7z8CHandler7ExtractEPKjjiP23IArchiveExtractCallback
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	_ZN8NArchive3N7z8CHandler7ExtractEPKjjiP23IArchiveExtractCallback,@function
_ZN8NArchive3N7z8CHandler7ExtractEPKjjiP23IArchiveExtractCallback: # @_ZN8NArchive3N7z8CHandler7ExtractEPKjjiP23IArchiveExtractCallback
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:
	addi.d	$sp, $sp, -528
	.cfi_def_cfa_offset 528
	st.d	$ra, $sp, 520                   # 8-byte Folded Spill
	st.d	$fp, $sp, 512                   # 8-byte Folded Spill
	st.d	$s0, $sp, 504                   # 8-byte Folded Spill
	st.d	$s1, $sp, 496                   # 8-byte Folded Spill
	st.d	$s2, $sp, 488                   # 8-byte Folded Spill
	st.d	$s3, $sp, 480                   # 8-byte Folded Spill
	st.d	$s4, $sp, 472                   # 8-byte Folded Spill
	st.d	$s5, $sp, 464                   # 8-byte Folded Spill
	st.d	$s6, $sp, 456                   # 8-byte Folded Spill
	st.d	$s7, $sp, 448                   # 8-byte Folded Spill
	st.d	$s8, $sp, 440                   # 8-byte Folded Spill
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
	st.d	$a3, $sp, 80                    # 8-byte Folded Spill
	move	$s3, $a2
	st.d	$a1, $sp, 104                   # 8-byte Folded Spill
	move	$fp, $a0
	st.d	$a4, $sp, 96                    # 8-byte Folded Spill
	beqz	$a4, .LBB0_4
# %bb.1:
	ld.d	$a0, $a4, 0
	ld.d	$a1, $a0, 8
.Ltmp0:                                 # EH_LABEL
	move	$a0, $a4
	jirl	$ra, $a1, 0
.Ltmp1:                                 # EH_LABEL
# %bb.2:                                # %_ZN9CMyComPtrI23IArchiveExtractCallbackEC2EPS0_.exit.thread
	ld.w	$a0, $fp, 316
	addi.d	$a1, $s3, 1
	sltui	$s7, $a1, 1
	masknez	$a1, $s3, $s7
	maskeqz	$a0, $a0, $s7
	or	$a0, $a0, $a1
	bnez	$a0, .LBB0_5
# %bb.3:
	move	$fp, $zero
	b	.LBB0_99
.LBB0_4:                                # %_ZN9CMyComPtrI23IArchiveExtractCallbackEC2EPS0_.exit
	ld.w	$a0, $fp, 316
	addi.d	$a1, $s3, 1
	sltui	$s7, $a1, 1
	masknez	$a1, $s3, $s7
	maskeqz	$a0, $a0, $s7
	or	$a0, $a0, $a1
	beqz	$a0, .LBB0_92
.LBB0_5:
	st.d	$fp, $sp, 152                   # 8-byte Folded Spill
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 128                  # 16-byte Folded Spill
	vst	$vr0, $sp, 416
	ori	$a1, $zero, 8
	st.d	$a1, $sp, 432
	pcalau12i	$a1, %pc_hi20(_ZTV13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEE+16)
	addi.d	$a1, $a1, %pc_lo12(_ZTV13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEE+16)
	st.d	$a1, $sp, 88                    # 8-byte Folded Spill
	st.d	$a1, $sp, 408
	addi.w	$s8, $zero, -1
	bstrpick.d	$fp, $a0, 31, 0
	st.d	$s8, $sp, 144                   # 8-byte Folded Spill
	lu32i.d	$s8, 0
	pcalau12i	$a0, %pc_hi20(_ZTV13CRecordVectorIbE+16)
	addi.d	$s3, $a0, %pc_lo12(_ZTV13CRecordVectorIbE+16)
	pcalau12i	$a0, %pc_hi20(.LCPI0_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI0_0)
	vst	$vr0, $sp, 112                  # 16-byte Folded Spill
	move	$s2, $zero
	move	$s5, $zero
	b	.LBB0_10
	.p2align	4, , 16
.LBB0_6:                                # %_ZN13CRecordVectorIbE3AddEb.exit.i
                                        #   in Loop: Header=BB0_10 Depth=1
	ld.d	$a0, $sp, 200
	ld.w	$a1, $sp, 196
	ori	$a2, $zero, 1
	stx.b	$a2, $a0, $a1
	addi.d	$a0, $a1, 1
	st.w	$a0, $sp, 196
.LBB0_7:                                # %_ZN8NArchive3N7z18CExtractFolderInfoC2Ejj.exit
                                        #   in Loop: Header=BB0_10 Depth=1
.Ltmp17:                                # EH_LABEL
	addi.d	$a0, $sp, 408
	addi.d	$a1, $sp, 176
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEE3AddERKS2_)
	jirl	$ra, $ra, 0
.Ltmp18:                                # EH_LABEL
# %bb.8:                                #   in Loop: Header=BB0_10 Depth=1
	addi.d	$a0, $sp, 184
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
.LBB0_9:                                # %.loopexit283
                                        #   in Loop: Header=BB0_10 Depth=1
	addi.d	$s2, $s2, 1
	beq	$s2, $fp, .LBB0_35
.LBB0_10:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_24 Depth 2
                                        #       Child Loop BB0_25 Depth 3
                                        #     Child Loop BB0_33 Depth 2
	move	$s6, $s2
	bnez	$s7, .LBB0_12
# %bb.11:                               #   in Loop: Header=BB0_10 Depth=1
	slli.d	$a0, $s2, 2
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	ldx.w	$s6, $a1, $a0
.LBB0_12:                               #   in Loop: Header=BB0_10 Depth=1
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$a1, $a0, 808
	addi.w	$a0, $s6, 0
	slli.d	$a2, $a0, 2
	ldx.w	$s1, $a1, $a2
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	beq	$s1, $a1, .LBB0_20
# %bb.13:                               #   in Loop: Header=BB0_10 Depth=1
	ld.w	$a0, $sp, 420
	beqz	$a0, .LBB0_15
# %bb.14:                               #   in Loop: Header=BB0_10 Depth=1
	ld.d	$a1, $sp, 424
	alsl.d	$a0, $a0, $a1, 3
	ld.d	$s4, $a0, -8
	ld.w	$a0, $s4, 4
	beq	$s1, $a0, .LBB0_31
.LBB0_15:                               #   in Loop: Header=BB0_10 Depth=1
	st.w	$s8, $sp, 176
	st.w	$s1, $sp, 180
	vld	$vr0, $sp, 128                  # 16-byte Folded Reload
	addi.d	$a0, $sp, 192
	vst	$vr0, $a0, 0
	st.d	$s3, $sp, 184
	vld	$vr0, $sp, 112                  # 16-byte Folded Reload
	vst	$vr0, $sp, 208
.Ltmp3:                                 # EH_LABEL
	addi.d	$a0, $sp, 408
	addi.d	$a1, $sp, 176
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEE3AddERKS2_)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.16:                               #   in Loop: Header=BB0_10 Depth=1
	addi.d	$a0, $sp, 184
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 256
	slli.d	$a1, $s1, 3
	ldx.d	$a0, $a0, $a1
	ld.w	$a1, $a0, 108
	beqz	$a1, .LBB0_29
# %bb.17:                               # %_ZNK8NArchive3N7z7CFolder24FindBindPairForOutStreamEj.exit.preheader.i
                                        #   in Loop: Header=BB0_10 Depth=1
	blez	$a1, .LBB0_101
# %bb.18:                               # %.lr.ph.i
                                        #   in Loop: Header=BB0_10 Depth=1
	ld.w	$a2, $a0, 44
	addi.w	$a3, $a1, -1
	blez	$a2, .LBB0_28
# %bb.19:                               # %.lr.ph.i.us.i.preheader
                                        #   in Loop: Header=BB0_10 Depth=1
	ld.d	$a4, $a0, 48
	bstrpick.d	$a1, $a2, 31, 0
	addi.d	$a2, $a4, 4
	b	.LBB0_24
	.p2align	4, , 16
.LBB0_20:                               #   in Loop: Header=BB0_10 Depth=1
	st.w	$s6, $sp, 176
	st.w	$s8, $sp, 180
	vld	$vr0, $sp, 128                  # 16-byte Folded Reload
	addi.d	$a2, $sp, 192
	vst	$vr0, $a2, 0
	st.d	$s3, $sp, 184
	vld	$vr0, $sp, 112                  # 16-byte Folded Reload
	vst	$vr0, $sp, 208
	beq	$a0, $a1, .LBB0_7
# %bb.21:                               #   in Loop: Header=BB0_10 Depth=1
.Ltmp12:                                # EH_LABEL
	ori	$a1, $zero, 1
	addi.d	$s0, $sp, 184
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector7ReserveEi)
	jirl	$ra, $ra, 0
.Ltmp13:                                # EH_LABEL
# %bb.22:                               #   in Loop: Header=BB0_10 Depth=1
.Ltmp14:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp15:                                # EH_LABEL
	b	.LBB0_6
	.p2align	4, , 16
.LBB0_23:                               # %_ZNK8NArchive3N7z7CFolder24FindBindPairForOutStreamEj.exit.loopexit.us.i
                                        #   in Loop: Header=BB0_24 Depth=2
	addi.w	$a3, $a4, -1
	blez	$a4, .LBB0_101
.LBB0_24:                               # %.lr.ph.i.us.i
                                        #   Parent Loop BB0_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_25 Depth 3
	move	$a4, $a3
	move	$a3, $a2
	move	$a5, $a1
	.p2align	4, , 16
.LBB0_25:                               #   Parent Loop BB0_10 Depth=1
                                        #     Parent Loop BB0_24 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a6, $a3, 0
	beq	$a6, $a4, .LBB0_23
# %bb.26:                               #   in Loop: Header=BB0_25 Depth=3
	addi.d	$a5, $a5, -1
	addi.d	$a3, $a3, 8
	bnez	$a5, .LBB0_25
# %bb.27:                               #   in Loop: Header=BB0_10 Depth=1
	move	$a3, $a4
.LBB0_28:                               # %_ZNK8NArchive3N7z7CFolder24FindBindPairForOutStreamEj.exit.thread.i
                                        #   in Loop: Header=BB0_10 Depth=1
	ld.d	$a0, $a0, 112
	slli.d	$a1, $a3, 3
	ldx.d	$a0, $a0, $a1
	b	.LBB0_30
.LBB0_29:                               #   in Loop: Header=BB0_10 Depth=1
	move	$a0, $zero
.LBB0_30:                               #   in Loop: Header=BB0_10 Depth=1
	ld.w	$a1, $sp, 420
	ld.d	$a2, $sp, 424
	alsl.d	$a1, $a1, $a2, 3
	ld.d	$s4, $a1, -8
	add.d	$s5, $a0, $s5
	st.d	$a0, $s4, 40
.LBB0_31:                               #   in Loop: Header=BB0_10 Depth=1
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 776
	slli.d	$a1, $s1, 2
	ldx.w	$a0, $a0, $a1
	ld.w	$s1, $s4, 20
	sub.w	$s0, $s6, $a0
	bltu	$s0, $s1, .LBB0_9
# %bb.32:                               #   in Loop: Header=BB0_10 Depth=1
	addi.d	$s6, $s4, 8
	.p2align	4, , 16
.LBB0_33:                               #   Parent Loop BB0_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Ltmp9:                                 # EH_LABEL
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp10:                                # EH_LABEL
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=2
	ld.d	$a0, $s4, 24
	ld.w	$a1, $s4, 20
	xor	$a2, $s0, $s1
	sltui	$a2, $a2, 1
	stx.b	$a2, $a0, $a1
	addi.d	$a0, $a1, 1
	addi.w	$s1, $s1, 1
	st.w	$a0, $s4, 20
	bgeu	$s0, $s1, .LBB0_33
	b	.LBB0_9
.LBB0_35:
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 40
.Ltmp20:                                # EH_LABEL
	move	$a1, $s5
	jirl	$ra, $a2, 0
.Ltmp21:                                # EH_LABEL
# %bb.36:
	move	$fp, $a0
	ld.d	$s0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 144                   # 8-byte Folded Reload
	bnez	$a0, .LBB0_97
# %bb.37:
.Ltmp23:                                # EH_LABEL
	addi.d	$a0, $sp, 176
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN8NArchive3N7z8CDecoderC1Eb)
	jirl	$ra, $ra, 0
.Ltmp24:                                # EH_LABEL
# %bb.38:
.Ltmp26:                                # EH_LABEL
	ori	$a0, $zero, 72
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp27:                                # EH_LABEL
# %bb.39:
.Ltmp29:                                # EH_LABEL
	move	$s1, $a0
	pcaddu18i	$ra, %call36(_ZN14CLocalProgressC1Ev)
	jirl	$ra, $ra, 0
.Ltmp30:                                # EH_LABEL
# %bb.40:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 8
.Ltmp32:                                # EH_LABEL
	move	$a0, $s1
	jirl	$ra, $a1, 0
.Ltmp33:                                # EH_LABEL
# %bb.41:                               # %_ZN9CMyComPtrI21ICompressProgressInfoEC2EPS0_.exit
.Ltmp35:                                # EH_LABEL
	move	$a0, $s1
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	move	$a2, $zero
	st.d	$s1, $sp, 72                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(_ZN14CLocalProgress4InitEP9IProgressb)
	jirl	$ra, $ra, 0
.Ltmp36:                                # EH_LABEL
# %bb.42:                               # %.preheader
	move	$s6, $zero
	move	$s7, $zero
	move	$s3, $zero
	st.d	$zero, $sp, 104                 # 8-byte Folded Spill
	addi.d	$a0, $s0, 144
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	sltu	$a0, $zero, $a0
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	xvrepli.b	$xr0, 0
	xvst	$xr0, $sp, 32                   # 32-byte Folded Spill
	lu12i.w	$a0, -524284
	ori	$a0, $a0, 1
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	b	.LBB0_44
	.p2align	4, , 16
.LBB0_43:                               #   in Loop: Header=BB0_44 Depth=1
	addi.d	$s6, $s6, 1
	add.d	$s7, $fp, $s7
	add.d	$s3, $s5, $s3
	ld.d	$s0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 144                   # 8-byte Folded Reload
.LBB0_44:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_72 Depth 2
                                        #     Child Loop BB0_61 Depth 2
	st.d	$s7, $s1, 56
	st.d	$s3, $s1, 48
.Ltmp38:                                # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN14CLocalProgress6SetCurEv)
	jirl	$ra, $ra, 0
.Ltmp39:                                # EH_LABEL
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	bnez	$a0, .LBB0_95
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	ld.w	$a0, $sp, 420
	bge	$s6, $a0, .LBB0_93
# %bb.47:                               #   in Loop: Header=BB0_44 Depth=1
	ld.d	$a0, $sp, 424
	slli.d	$a1, $s6, 3
	ldx.d	$s5, $a0, $a1
	ld.d	$fp, $s5, 40
.Ltmp41:                                # EH_LABEL
	ori	$a0, $zero, 88
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp42:                                # EH_LABEL
# %bb.48:                               #   in Loop: Header=BB0_44 Depth=1
.Ltmp44:                                # EH_LABEL
	move	$s2, $a0
	pcaddu18i	$ra, %call36(_ZN8NArchive3N7z16CFolderOutStreamC1Ev)
	jirl	$ra, $ra, 0
.Ltmp45:                                # EH_LABEL
# %bb.49:                               #   in Loop: Header=BB0_44 Depth=1
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 8
.Ltmp47:                                # EH_LABEL
	move	$a0, $s2
	jirl	$ra, $a1, 0
.Ltmp48:                                # EH_LABEL
# %bb.50:                               # %_ZN9CMyComPtrI20ISequentialOutStreamEC2EPS0_.exit
                                        #   in Loop: Header=BB0_44 Depth=1
	ld.w	$a3, $s5, 0
	bne	$a3, $s4, .LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_44 Depth=1
	ld.w	$a0, $s5, 4
	ld.d	$a1, $s0, 776
	slli.d	$a0, $a0, 2
	ldx.w	$a3, $a1, $a0
.LBB0_52:                               #   in Loop: Header=BB0_44 Depth=1
	ld.w	$a0, $s0, 12
	addi.d	$a4, $s5, 8
	sltu	$a7, $zero, $a0
.Ltmp50:                                # EH_LABEL
	move	$a0, $s2
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	move	$a2, $zero
	ld.d	$a5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 112                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZN8NArchive3N7z16CFolderOutStream4InitEPKNS0_18CArchiveDatabaseExEjjPK13CRecordVectorIbEP23IArchiveExtractCallbackbb)
	jirl	$ra, $ra, 0
.Ltmp51:                                # EH_LABEL
# %bb.53:                               #   in Loop: Header=BB0_44 Depth=1
	beqz	$a0, .LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_44 Depth=1
	move	$s5, $zero
	ori	$s8, $zero, 1
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	b	.LBB0_81
	.p2align	4, , 16
.LBB0_55:                               #   in Loop: Header=BB0_44 Depth=1
	ld.w	$a0, $s5, 0
	beq	$a0, $s4, .LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_44 Depth=1
	move	$s5, $zero
	ori	$s8, $zero, 10
	b	.LBB0_81
.LBB0_57:                               #   in Loop: Header=BB0_44 Depth=1
	ld.w	$a0, $s5, 4
	ld.d	$a1, $s0, 256
	slli.d	$a2, $a0, 3
	ldx.d	$a5, $a1, $a2
	ld.d	$a2, $s0, 744
	slli.d	$a0, $a0, 2
	ld.w	$a1, $a5, 76
	ldx.w	$s1, $a2, $a0
	st.d	$a5, $sp, 80                    # 8-byte Folded Spill
	blez	$a1, .LBB0_62
# %bb.58:                               # %.lr.ph.i253
                                        #   in Loop: Header=BB0_44 Depth=1
	ld.d	$a0, $s0, 160
	ori	$a2, $zero, 8
	bgeu	$a1, $a2, .LBB0_69
# %bb.59:                               #   in Loop: Header=BB0_44 Depth=1
	move	$a2, $zero
	move	$s5, $zero
.LBB0_60:                               # %scalar.ph.preheader
                                        #   in Loop: Header=BB0_44 Depth=1
	sub.d	$a1, $a1, $a2
	add.w	$a2, $s1, $a2
	.p2align	4, , 16
.LBB0_61:                               # %scalar.ph
                                        #   Parent Loop BB0_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	slli.d	$a3, $a2, 3
	ldx.d	$a3, $a0, $a3
	add.d	$s5, $a3, $s5
	addi.d	$a1, $a1, -1
	addi.w	$a2, $a2, 1
	bnez	$a1, .LBB0_61
	b	.LBB0_63
.LBB0_62:                               #   in Loop: Header=BB0_44 Depth=1
	move	$s5, $zero
.LBB0_63:                               # %.loopexit
                                        #   in Loop: Header=BB0_44 Depth=1
	ld.d	$s8, $sp, 152                   # 8-byte Folded Reload
	ld.d	$a3, $s8, 712
	ld.d	$s4, $s8, 648
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	slli.d	$a2, $s1, 3
	ldx.d	$s0, $a3, $a2
	st.d	$zero, $sp, 168
	ld.d	$a3, $a1, 0
.Ltmp53:                                # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(IID_ICryptoGetTextPassword)
	ld.d	$a1, $a1, %got_pc_lo12(IID_ICryptoGetTextPassword)
	addi.d	$a2, $sp, 168
	jirl	$ra, $a3, 0
.Ltmp54:                                # EH_LABEL
# %bb.64:                               # %_ZNK9CMyComPtrI23IArchiveExtractCallbackE14QueryInterfaceI22ICryptoGetTextPasswordEEiRK4GUIDPPT_.exit
                                        #   in Loop: Header=BB0_44 Depth=1
	ld.d	$a1, $s8, 136
	ld.d	$a0, $s8, 160
	ld.d	$a7, $sp, 168
	ld.w	$a4, $s8, 8
	add.d	$a2, $s0, $s4
	alsl.d	$a3, $s1, $a0, 3
.Ltmp55:                                # EH_LABEL
	st.d	$a4, $sp, 16
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 8
	addi.d	$a0, $sp, 176
	addi.d	$a4, $sp, 167
	st.d	$a4, $sp, 0
	ld.d	$a4, $sp, 80                    # 8-byte Folded Reload
	move	$a5, $s2
	ld.d	$s1, $sp, 72                    # 8-byte Folded Reload
	move	$a6, $s1
	pcaddu18i	$ra, %call36(_ZN8NArchive3N7z8CDecoder6DecodeEP9IInStreamyPKyRKNS0_7CFolderEP20ISequentialOutStreamP21ICompressProgressInfoP22ICryptoGetTextPasswordRbbj)
	jirl	$ra, $ra, 0
.Ltmp56:                                # EH_LABEL
# %bb.65:                               #   in Loop: Header=BB0_44 Depth=1
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	beq	$a0, $a1, .LBB0_76
# %bb.66:                               #   in Loop: Header=BB0_44 Depth=1
	beqz	$a0, .LBB0_74
# %bb.67:                               #   in Loop: Header=BB0_44 Depth=1
	ori	$s8, $zero, 1
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB0_79
# %bb.68:                               #   in Loop: Header=BB0_44 Depth=1
.Ltmp64:                                # EH_LABEL
	ori	$a1, $zero, 2
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN8NArchive3N7z16CFolderOutStream14FlushCorruptedEi)
	jirl	$ra, $ra, 0
.Ltmp65:                                # EH_LABEL
	b	.LBB0_78
.LBB0_69:                               # %vector.scevcheck
                                        #   in Loop: Header=BB0_44 Depth=1
	addi.d	$a3, $a1, -1
	add.w	$a4, $s1, $a3
	move	$a2, $zero
	blt	$a4, $s1, .LBB0_84
# %bb.70:                               # %vector.scevcheck
                                        #   in Loop: Header=BB0_44 Depth=1
	srli.d	$a3, $a3, 32
	move	$s5, $a2
	bnez	$a3, .LBB0_60
# %bb.71:                               # %vector.ph
                                        #   in Loop: Header=BB0_44 Depth=1
	bstrpick.d	$a2, $a1, 30, 3
	slli.d	$a2, $a2, 3
	move	$a3, $s1
	move	$a4, $a2
	xvld	$xr1, $sp, 32                   # 32-byte Folded Reload
	xvori.b	$xr0, $xr1, 0
	.p2align	4, , 16
.LBB0_72:                               # %vector.body
                                        #   Parent Loop BB0_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	alsl.d	$a5, $a3, $a0, 3
	slli.d	$a6, $a3, 3
	xvldx	$xr2, $a0, $a6
	xvld	$xr3, $a5, 32
	xvadd.d	$xr0, $xr2, $xr0
	xvadd.d	$xr1, $xr3, $xr1
	addi.d	$a4, $a4, -8
	addi.w	$a3, $a3, 8
	bnez	$a4, .LBB0_72
# %bb.73:                               # %middle.block
                                        #   in Loop: Header=BB0_44 Depth=1
	xvadd.d	$xr0, $xr1, $xr0
	xvhaddw.q.d	$xr0, $xr0, $xr0
	xvpermi.d	$xr1, $xr0, 2
	xvadd.d	$xr0, $xr1, $xr0
	xvpickve2gr.d	$s5, $xr0, 0
	bne	$a2, $a1, .LBB0_60
	b	.LBB0_63
.LBB0_74:                               #   in Loop: Header=BB0_44 Depth=1
	ld.d	$a0, $s2, 48
	ld.w	$a1, $s2, 72
	ld.w	$a0, $a0, 12
	bne	$a1, $a0, .LBB0_77
# %bb.75:                               #   in Loop: Header=BB0_44 Depth=1
	move	$s8, $zero
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 168
	bnez	$a0, .LBB0_80
	b	.LBB0_81
.LBB0_76:                               #   in Loop: Header=BB0_44 Depth=1
.Ltmp61:                                # EH_LABEL
	ori	$a1, $zero, 1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN8NArchive3N7z16CFolderOutStream14FlushCorruptedEi)
	jirl	$ra, $ra, 0
.Ltmp62:                                # EH_LABEL
	b	.LBB0_78
.LBB0_77:                               #   in Loop: Header=BB0_44 Depth=1
.Ltmp58:                                # EH_LABEL
	ori	$a1, $zero, 2
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN8NArchive3N7z16CFolderOutStream14FlushCorruptedEi)
	jirl	$ra, $ra, 0
.Ltmp59:                                # EH_LABEL
.LBB0_78:                               #   in Loop: Header=BB0_44 Depth=1
	sltui	$a1, $a0, 1
	ori	$a2, $zero, 1
	masknez	$a2, $a2, $a1
	ori	$a3, $zero, 10
	maskeqz	$a3, $a3, $a1
	or	$s8, $a3, $a2
	masknez	$a0, $a0, $a1
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
.LBB0_79:                               #   in Loop: Header=BB0_44 Depth=1
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 168
	beqz	$a0, .LBB0_81
.LBB0_80:                               #   in Loop: Header=BB0_44 Depth=1
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp91:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp92:                                # EH_LABEL
	.p2align	4, , 16
.LBB0_81:                               #   in Loop: Header=BB0_44 Depth=1
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 16
.Ltmp94:                                # EH_LABEL
	move	$a0, $s2
	jirl	$ra, $a1, 0
.Ltmp95:                                # EH_LABEL
# %bb.82:                               # %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit
                                        #   in Loop: Header=BB0_44 Depth=1
	ori	$a0, $zero, 10
	beq	$s8, $a0, .LBB0_43
# %bb.83:                               # %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit
                                        #   in Loop: Header=BB0_44 Depth=1
	beqz	$s8, .LBB0_43
	b	.LBB0_94
.LBB0_84:                               #   in Loop: Header=BB0_44 Depth=1
	move	$s5, $a2
	b	.LBB0_60
.LBB0_85:                               #   in Loop: Header=BB0_44 Depth=1
.Ltmp60:                                # EH_LABEL
	b	.LBB0_89
.LBB0_86:                               #   in Loop: Header=BB0_44 Depth=1
.Ltmp63:                                # EH_LABEL
	b	.LBB0_89
.LBB0_87:                               #   in Loop: Header=BB0_44 Depth=1
.Ltmp66:                                # EH_LABEL
	b	.LBB0_89
.LBB0_88:                               #   in Loop: Header=BB0_44 Depth=1
.Ltmp57:                                # EH_LABEL
.LBB0_89:                               #   in Loop: Header=BB0_44 Depth=1
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
.Ltmp67:                                # EH_LABEL
	ori	$a1, $zero, 2
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN8NArchive3N7z16CFolderOutStream14FlushCorruptedEi)
	jirl	$ra, $ra, 0
.Ltmp68:                                # EH_LABEL
# %bb.90:                               #   in Loop: Header=BB0_44 Depth=1
.Ltmp73:                                # EH_LABEL
	move	$s0, $a0
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp74:                                # EH_LABEL
# %bb.91:                               #   in Loop: Header=BB0_44 Depth=1
	sltui	$a0, $s0, 1
	ori	$a1, $zero, 1
	masknez	$a1, $a1, $a0
	ori	$a2, $zero, 10
	maskeqz	$a2, $a2, $a0
	or	$s8, $a2, $a1
	masknez	$a1, $s0, $a0
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	ld.d	$s1, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 168
	bnez	$a0, .LBB0_80
	b	.LBB0_81
.LBB0_92:
	move	$fp, $zero
	b	.LBB0_100
.LBB0_93:
	move	$a0, $zero
	b	.LBB0_95
.LBB0_94:
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
.LBB0_95:                               # %.thread
	move	$fp, $a0
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 16
.Ltmp97:                                # EH_LABEL
	move	$a0, $s1
	jirl	$ra, $a1, 0
.Ltmp98:                                # EH_LABEL
# %bb.96:                               # %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit
	addi.d	$a0, $sp, 176
	pcaddu18i	$ra, %call36(_ZN8NArchive3N7z8CDecoderD2Ev)
	jirl	$ra, $ra, 0
.LBB0_97:
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	st.d	$a0, $sp, 408
.Ltmp100:                               # EH_LABEL
	addi.d	$a0, $sp, 408
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp101:                               # EH_LABEL
# %bb.98:                               # %.thread337
	addi.d	$a0, $sp, 408
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
.LBB0_99:                               # %.thread342
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp103:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp104:                               # EH_LABEL
.LBB0_100:                              # %_ZN9CMyComPtrI23IArchiveExtractCallbackED2Ev.exit266
	addi.w	$a0, $fp, 0
	ld.d	$s8, $sp, 440                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 448                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 456                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 464                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 472                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 480                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 488                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 496                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 504                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 512                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 520                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 528
	ret
.LBB0_101:                              # %_ZNK8NArchive3N7z7CFolder24FindBindPairForOutStreamEj.exit._crit_edge.i
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 0
.Ltmp6:                                 # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(_ZTIi)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIi)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
# %bb.102:                              # %.noexc247
.LBB0_103:
.Ltmp69:                                # EH_LABEL
	move	$s0, $a1
	move	$s5, $a0
.Ltmp70:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp71:                                # EH_LABEL
	b	.LBB0_114
.LBB0_104:
.Ltmp72:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_105:
.Ltmp99:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_106:
.Ltmp37:                                # EH_LABEL
	b	.LBB0_129
.LBB0_107:
.Ltmp34:                                # EH_LABEL
	b	.LBB0_110
.LBB0_108:
.Ltmp31:                                # EH_LABEL
	move	$s0, $a1
	move	$s5, $a0
	ori	$a1, $zero, 72
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB0_131
.LBB0_109:
.Ltmp28:                                # EH_LABEL
.LBB0_110:                              # %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit263
	move	$s0, $a1
	move	$s5, $a0
	b	.LBB0_131
.LBB0_111:
.Ltmp25:                                # EH_LABEL
	b	.LBB0_139
.LBB0_112:
.Ltmp93:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_113:
.Ltmp75:                                # EH_LABEL
	move	$s0, $a1
	move	$s5, $a0
.LBB0_114:
	ld.d	$a0, $sp, 168
	beqz	$a0, .LBB0_122
# %bb.115:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp76:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp77:                                # EH_LABEL
	b	.LBB0_122
.LBB0_116:
.Ltmp78:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_117:
.Ltmp102:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_118:                              # %.thread334
.Ltmp22:                                # EH_LABEL
	move	$s0, $a1
	move	$s5, $a0
	addi.d	$a0, $sp, 408
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEED2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	b	.LBB0_141
.LBB0_119:
.Ltmp2:                                 # EH_LABEL
	move	$s0, $a1
	move	$s5, $a0
	b	.LBB0_142
.LBB0_120:
.Ltmp105:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_121:
.Ltmp52:                                # EH_LABEL
	move	$s0, $a1
	move	$s5, $a0
.LBB0_122:
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 16
.Ltmp79:                                # EH_LABEL
	move	$a0, $s2
	jirl	$ra, $a1, 0
.Ltmp80:                                # EH_LABEL
	b	.LBB0_130
.LBB0_123:
.Ltmp81:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_124:
.Ltmp96:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_125:
.Ltmp43:                                # EH_LABEL
	b	.LBB0_129
.LBB0_126:
.Ltmp46:                                # EH_LABEL
	move	$s0, $a1
	move	$s5, $a0
	ori	$a1, $zero, 88
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB0_130
.LBB0_127:
.Ltmp49:                                # EH_LABEL
	b	.LBB0_129
.LBB0_128:
.Ltmp40:                                # EH_LABEL
.LBB0_129:                              # %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit260
	move	$s0, $a1
	move	$s5, $a0
.LBB0_130:                              # %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit260
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp82:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp83:                                # EH_LABEL
.LBB0_131:                              # %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit263
	addi.d	$a0, $sp, 176
	pcaddu18i	$ra, %call36(_ZN8NArchive3N7z8CDecoderD2Ev)
	jirl	$ra, $ra, 0
	b	.LBB0_140
.LBB0_132:
.Ltmp84:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_133:
.Ltmp19:                                # EH_LABEL
	b	.LBB0_137
.LBB0_134:
.Ltmp5:                                 # EH_LABEL
	b	.LBB0_137
.LBB0_135:
.Ltmp8:                                 # EH_LABEL
	b	.LBB0_139
.LBB0_136:
.Ltmp16:                                # EH_LABEL
.LBB0_137:                              # %.body
	move	$s0, $a1
	move	$s5, $a0
	addi.d	$a0, $sp, 184
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	b	.LBB0_140
.LBB0_138:
.Ltmp11:                                # EH_LABEL
.LBB0_139:
	move	$s0, $a1
	move	$s5, $a0
.LBB0_140:
	addi.d	$a0, $sp, 408
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEED2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	beqz	$a0, .LBB0_142
.LBB0_141:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp85:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp86:                                # EH_LABEL
.LBB0_142:                              # %_ZN9CMyComPtrI23IArchiveExtractCallbackED2Ev.exit
	addi.w	$fp, $s0, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	beq	$fp, $a1, .LBB0_144
# %bb.143:
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, -524176
	ori	$fp, $a0, 14
	b	.LBB0_100
.LBB0_144:
	move	$fp, $a0
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	st.d	$fp, $a0, 0
.Ltmp88:                                # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(_ZTIPKc)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIPKc)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp89:                                # EH_LABEL
# %bb.145:
.LBB0_146:
.Ltmp87:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_147:
.Ltmp90:                                # EH_LABEL
	move	$fp, $a0
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_ZN8NArchive3N7z8CHandler7ExtractEPKjjiP23IArchiveExtractCallback, .Lfunc_end0-_ZN8NArchive3N7z8CHandler7ExtractEPKjjiP23IArchiveExtractCallback
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table0:
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
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp17-.Lfunc_begin0          # >> Call Site 2 <<
	.uleb128 .Ltmp18-.Ltmp17                #   Call between .Ltmp17 and .Ltmp18
	.uleb128 .Ltmp19-.Lfunc_begin0          #     jumps to .Ltmp19
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp18-.Lfunc_begin0          # >> Call Site 3 <<
	.uleb128 .Ltmp3-.Ltmp18                 #   Call between .Ltmp18 and .Ltmp3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin0           #     jumps to .Ltmp5
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp4-.Lfunc_begin0           # >> Call Site 5 <<
	.uleb128 .Ltmp12-.Ltmp4                 #   Call between .Ltmp4 and .Ltmp12
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp12-.Lfunc_begin0          # >> Call Site 6 <<
	.uleb128 .Ltmp15-.Ltmp12                #   Call between .Ltmp12 and .Ltmp15
	.uleb128 .Ltmp16-.Lfunc_begin0          #     jumps to .Ltmp16
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp9-.Lfunc_begin0           # >> Call Site 7 <<
	.uleb128 .Ltmp10-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp10
	.uleb128 .Ltmp11-.Lfunc_begin0          #     jumps to .Ltmp11
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp20-.Lfunc_begin0          # >> Call Site 8 <<
	.uleb128 .Ltmp21-.Ltmp20                #   Call between .Ltmp20 and .Ltmp21
	.uleb128 .Ltmp22-.Lfunc_begin0          #     jumps to .Ltmp22
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp23-.Lfunc_begin0          # >> Call Site 9 <<
	.uleb128 .Ltmp24-.Ltmp23                #   Call between .Ltmp23 and .Ltmp24
	.uleb128 .Ltmp25-.Lfunc_begin0          #     jumps to .Ltmp25
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp26-.Lfunc_begin0          # >> Call Site 10 <<
	.uleb128 .Ltmp27-.Ltmp26                #   Call between .Ltmp26 and .Ltmp27
	.uleb128 .Ltmp28-.Lfunc_begin0          #     jumps to .Ltmp28
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp29-.Lfunc_begin0          # >> Call Site 11 <<
	.uleb128 .Ltmp30-.Ltmp29                #   Call between .Ltmp29 and .Ltmp30
	.uleb128 .Ltmp31-.Lfunc_begin0          #     jumps to .Ltmp31
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp32-.Lfunc_begin0          # >> Call Site 12 <<
	.uleb128 .Ltmp33-.Ltmp32                #   Call between .Ltmp32 and .Ltmp33
	.uleb128 .Ltmp34-.Lfunc_begin0          #     jumps to .Ltmp34
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp35-.Lfunc_begin0          # >> Call Site 13 <<
	.uleb128 .Ltmp36-.Ltmp35                #   Call between .Ltmp35 and .Ltmp36
	.uleb128 .Ltmp37-.Lfunc_begin0          #     jumps to .Ltmp37
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp38-.Lfunc_begin0          # >> Call Site 14 <<
	.uleb128 .Ltmp39-.Ltmp38                #   Call between .Ltmp38 and .Ltmp39
	.uleb128 .Ltmp40-.Lfunc_begin0          #     jumps to .Ltmp40
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp41-.Lfunc_begin0          # >> Call Site 15 <<
	.uleb128 .Ltmp42-.Ltmp41                #   Call between .Ltmp41 and .Ltmp42
	.uleb128 .Ltmp43-.Lfunc_begin0          #     jumps to .Ltmp43
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp44-.Lfunc_begin0          # >> Call Site 16 <<
	.uleb128 .Ltmp45-.Ltmp44                #   Call between .Ltmp44 and .Ltmp45
	.uleb128 .Ltmp46-.Lfunc_begin0          #     jumps to .Ltmp46
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp47-.Lfunc_begin0          # >> Call Site 17 <<
	.uleb128 .Ltmp48-.Ltmp47                #   Call between .Ltmp47 and .Ltmp48
	.uleb128 .Ltmp49-.Lfunc_begin0          #     jumps to .Ltmp49
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp50-.Lfunc_begin0          # >> Call Site 18 <<
	.uleb128 .Ltmp51-.Ltmp50                #   Call between .Ltmp50 and .Ltmp51
	.uleb128 .Ltmp52-.Lfunc_begin0          #     jumps to .Ltmp52
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp53-.Lfunc_begin0          # >> Call Site 19 <<
	.uleb128 .Ltmp54-.Ltmp53                #   Call between .Ltmp53 and .Ltmp54
	.uleb128 .Ltmp75-.Lfunc_begin0          #     jumps to .Ltmp75
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp55-.Lfunc_begin0          # >> Call Site 20 <<
	.uleb128 .Ltmp56-.Ltmp55                #   Call between .Ltmp55 and .Ltmp56
	.uleb128 .Ltmp57-.Lfunc_begin0          #     jumps to .Ltmp57
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp64-.Lfunc_begin0          # >> Call Site 21 <<
	.uleb128 .Ltmp65-.Ltmp64                #   Call between .Ltmp64 and .Ltmp65
	.uleb128 .Ltmp66-.Lfunc_begin0          #     jumps to .Ltmp66
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp61-.Lfunc_begin0          # >> Call Site 22 <<
	.uleb128 .Ltmp62-.Ltmp61                #   Call between .Ltmp61 and .Ltmp62
	.uleb128 .Ltmp63-.Lfunc_begin0          #     jumps to .Ltmp63
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp58-.Lfunc_begin0          # >> Call Site 23 <<
	.uleb128 .Ltmp59-.Ltmp58                #   Call between .Ltmp58 and .Ltmp59
	.uleb128 .Ltmp60-.Lfunc_begin0          #     jumps to .Ltmp60
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp91-.Lfunc_begin0          # >> Call Site 24 <<
	.uleb128 .Ltmp92-.Ltmp91                #   Call between .Ltmp91 and .Ltmp92
	.uleb128 .Ltmp93-.Lfunc_begin0          #     jumps to .Ltmp93
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp94-.Lfunc_begin0          # >> Call Site 25 <<
	.uleb128 .Ltmp95-.Ltmp94                #   Call between .Ltmp94 and .Ltmp95
	.uleb128 .Ltmp96-.Lfunc_begin0          #     jumps to .Ltmp96
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp95-.Lfunc_begin0          # >> Call Site 26 <<
	.uleb128 .Ltmp67-.Ltmp95                #   Call between .Ltmp95 and .Ltmp67
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp67-.Lfunc_begin0          # >> Call Site 27 <<
	.uleb128 .Ltmp68-.Ltmp67                #   Call between .Ltmp67 and .Ltmp68
	.uleb128 .Ltmp69-.Lfunc_begin0          #     jumps to .Ltmp69
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp73-.Lfunc_begin0          # >> Call Site 28 <<
	.uleb128 .Ltmp74-.Ltmp73                #   Call between .Ltmp73 and .Ltmp74
	.uleb128 .Ltmp75-.Lfunc_begin0          #     jumps to .Ltmp75
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp97-.Lfunc_begin0          # >> Call Site 29 <<
	.uleb128 .Ltmp98-.Ltmp97                #   Call between .Ltmp97 and .Ltmp98
	.uleb128 .Ltmp99-.Lfunc_begin0          #     jumps to .Ltmp99
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp98-.Lfunc_begin0          # >> Call Site 30 <<
	.uleb128 .Ltmp100-.Ltmp98               #   Call between .Ltmp98 and .Ltmp100
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp100-.Lfunc_begin0         # >> Call Site 31 <<
	.uleb128 .Ltmp101-.Ltmp100              #   Call between .Ltmp100 and .Ltmp101
	.uleb128 .Ltmp102-.Lfunc_begin0         #     jumps to .Ltmp102
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp101-.Lfunc_begin0         # >> Call Site 32 <<
	.uleb128 .Ltmp103-.Ltmp101              #   Call between .Ltmp101 and .Ltmp103
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp103-.Lfunc_begin0         # >> Call Site 33 <<
	.uleb128 .Ltmp104-.Ltmp103              #   Call between .Ltmp103 and .Ltmp104
	.uleb128 .Ltmp105-.Lfunc_begin0         #     jumps to .Ltmp105
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp104-.Lfunc_begin0         # >> Call Site 34 <<
	.uleb128 .Ltmp6-.Ltmp104                #   Call between .Ltmp104 and .Ltmp6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp6-.Lfunc_begin0           # >> Call Site 35 <<
	.uleb128 .Ltmp7-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp7
	.uleb128 .Ltmp8-.Lfunc_begin0           #     jumps to .Ltmp8
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp70-.Lfunc_begin0          # >> Call Site 36 <<
	.uleb128 .Ltmp71-.Ltmp70                #   Call between .Ltmp70 and .Ltmp71
	.uleb128 .Ltmp72-.Lfunc_begin0          #     jumps to .Ltmp72
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp71-.Lfunc_begin0          # >> Call Site 37 <<
	.uleb128 .Ltmp76-.Ltmp71                #   Call between .Ltmp71 and .Ltmp76
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp76-.Lfunc_begin0          # >> Call Site 38 <<
	.uleb128 .Ltmp77-.Ltmp76                #   Call between .Ltmp76 and .Ltmp77
	.uleb128 .Ltmp78-.Lfunc_begin0          #     jumps to .Ltmp78
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp77-.Lfunc_begin0          # >> Call Site 39 <<
	.uleb128 .Ltmp79-.Ltmp77                #   Call between .Ltmp77 and .Ltmp79
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp79-.Lfunc_begin0          # >> Call Site 40 <<
	.uleb128 .Ltmp80-.Ltmp79                #   Call between .Ltmp79 and .Ltmp80
	.uleb128 .Ltmp81-.Lfunc_begin0          #     jumps to .Ltmp81
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp80-.Lfunc_begin0          # >> Call Site 41 <<
	.uleb128 .Ltmp82-.Ltmp80                #   Call between .Ltmp80 and .Ltmp82
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp82-.Lfunc_begin0          # >> Call Site 42 <<
	.uleb128 .Ltmp83-.Ltmp82                #   Call between .Ltmp82 and .Ltmp83
	.uleb128 .Ltmp84-.Lfunc_begin0          #     jumps to .Ltmp84
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp83-.Lfunc_begin0          # >> Call Site 43 <<
	.uleb128 .Ltmp85-.Ltmp83                #   Call between .Ltmp83 and .Ltmp85
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp85-.Lfunc_begin0          # >> Call Site 44 <<
	.uleb128 .Ltmp86-.Ltmp85                #   Call between .Ltmp85 and .Ltmp86
	.uleb128 .Ltmp87-.Lfunc_begin0          #     jumps to .Ltmp87
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp86-.Lfunc_begin0          # >> Call Site 45 <<
	.uleb128 .Ltmp88-.Ltmp86                #   Call between .Ltmp86 and .Ltmp88
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp88-.Lfunc_begin0          # >> Call Site 46 <<
	.uleb128 .Ltmp89-.Ltmp88                #   Call between .Ltmp88 and .Ltmp89
	.uleb128 .Ltmp90-.Lfunc_begin0          #     jumps to .Ltmp90
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp89-.Lfunc_begin0          # >> Call Site 47 <<
	.uleb128 .Lfunc_end0-.Ltmp89            #   Call between .Ltmp89 and .Lfunc_end0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.byte	2                               # >> Action Record 2 <<
                                        #   Catch TypeInfo 2
	.byte	125                             #   Continue to action 1
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
.Ltmp106:                               # TypeInfo 2
	.word	.L_ZTIPKc.DW.stub-.Ltmp106
	.word	0                               # TypeInfo 1
.Lttbase0:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEE3AddERKS2_,"axG",@progbits,_ZN13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEE3AddERKS2_,comdat
	.weak	_ZN13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEE3AddERKS2_ # -- Begin function _ZN13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEE3AddERKS2_
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	_ZN13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEE3AddERKS2_,@function
_ZN13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEE3AddERKS2_: # @_ZN13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEE3AddERKS2_
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
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
	move	$s2, $a1
	move	$s0, $a0
	ori	$a0, $zero, 48
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s2, 0
	move	$fp, $a0
	st.d	$a1, $a0, 0
	addi.d	$s1, $a0, 8
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 16
	ori	$a0, $zero, 1
	st.d	$a0, $fp, 32
	pcalau12i	$a0, %pc_hi20(_ZTV13CRecordVectorIbE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CRecordVectorIbE+16)
	st.d	$a0, $fp, 8
.Ltmp107:                               # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp108:                               # EH_LABEL
# %bb.1:                                # %.noexc.i.i
	ld.w	$s3, $s2, 20
	ld.w	$a0, $fp, 20
	add.w	$a1, $a0, $s3
.Ltmp109:                               # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector7ReserveEi)
	jirl	$ra, $ra, 0
.Ltmp110:                               # EH_LABEL
# %bb.2:                                # %.noexc3.i.i
	blez	$s3, .LBB1_6
# %bb.3:                                # %.lr.ph.i.i.i.i
	move	$s4, $zero
	.p2align	4, , 16
.LBB1_4:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s2, 24
	ldx.bu	$s5, $a0, $s4
.Ltmp112:                               # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp113:                               # EH_LABEL
# %bb.5:                                # %.noexc4.i.i
                                        #   in Loop: Header=BB1_4 Depth=1
	ld.d	$a0, $fp, 24
	ld.w	$a1, $fp, 20
	stx.b	$s5, $a0, $a1
	addi.d	$a0, $a1, 1
	addi.d	$s4, $s4, 1
	st.w	$a0, $fp, 20
	bne	$s3, $s4, .LBB1_4
.LBB1_6:                                # %.loopexit
	ld.d	$a0, $s2, 40
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
.LBB1_7:                                # %.loopexit.split-lp.i.i
.Ltmp111:                               # EH_LABEL
	b	.LBB1_9
.LBB1_8:                                # %.loopexit.i.i
.Ltmp114:                               # EH_LABEL
.LBB1_9:                                # %.body
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 48
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	_ZN13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEE3AddERKS2_, .Lfunc_end1-_ZN13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEE3AddERKS2_
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEE3AddERKS2_,"aG",@progbits,_ZN13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEE3AddERKS2_,comdat
	.p2align	2, 0x0
GCC_except_table1:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    # >> Call Site 1 <<
	.uleb128 .Ltmp107-.Lfunc_begin1         #   Call between .Lfunc_begin1 and .Ltmp107
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp107-.Lfunc_begin1         # >> Call Site 2 <<
	.uleb128 .Ltmp110-.Ltmp107              #   Call between .Ltmp107 and .Ltmp110
	.uleb128 .Ltmp111-.Lfunc_begin1         #     jumps to .Ltmp111
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp112-.Lfunc_begin1         # >> Call Site 3 <<
	.uleb128 .Ltmp113-.Ltmp112              #   Call between .Ltmp112 and .Ltmp113
	.uleb128 .Ltmp114-.Lfunc_begin1         #     jumps to .Ltmp114
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp113-.Lfunc_begin1         # >> Call Site 4 <<
	.uleb128 .Lfunc_end1-.Ltmp113           #   Call between .Ltmp113 and .Lfunc_end1
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text.__clang_call_terminate,"axG",@progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate          # -- Begin function __clang_call_terminate
	.weak	__clang_call_terminate
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	__clang_call_terminate,@function
__clang_call_terminate:                 # @__clang_call_terminate
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZSt9terminatev)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	__clang_call_terminate, .Lfunc_end2-__clang_call_terminate
                                        # -- End function
	.section	.text._ZN8NArchive3N7z8CDecoderD2Ev,"axG",@progbits,_ZN8NArchive3N7z8CDecoderD2Ev,comdat
	.weak	_ZN8NArchive3N7z8CDecoderD2Ev   # -- Begin function _ZN8NArchive3N7z8CDecoderD2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	_ZN8NArchive3N7z8CDecoderD2Ev,@function
_ZN8NArchive3N7z8CDecoderD2Ev:          # @_ZN8NArchive3N7z8CDecoderD2Ev
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
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
.Ltmp115:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp116:                               # EH_LABEL
# %bb.1:                                # %_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED2Ev.exit
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 192
	beqz	$a0, .LBB3_3
# %bb.2:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp118:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp119:                               # EH_LABEL
.LBB3_3:                                # %_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit
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
.LBB3_4:
.Ltmp120:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB3_5:
.Ltmp117:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	_ZN8NArchive3N7z8CDecoderD2Ev, .Lfunc_end3-_ZN8NArchive3N7z8CDecoderD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN8NArchive3N7z8CDecoderD2Ev,"aG",@progbits,_ZN8NArchive3N7z8CDecoderD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table3:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Ltmp115-.Lfunc_begin2         # >> Call Site 1 <<
	.uleb128 .Ltmp116-.Ltmp115              #   Call between .Ltmp115 and .Ltmp116
	.uleb128 .Ltmp117-.Lfunc_begin2         #     jumps to .Ltmp117
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp116-.Lfunc_begin2         # >> Call Site 2 <<
	.uleb128 .Ltmp118-.Ltmp116              #   Call between .Ltmp116 and .Ltmp118
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp118-.Lfunc_begin2         # >> Call Site 3 <<
	.uleb128 .Ltmp119-.Ltmp118              #   Call between .Ltmp118 and .Ltmp119
	.uleb128 .Ltmp120-.Lfunc_begin2         #     jumps to .Ltmp120
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp119-.Lfunc_begin2         # >> Call Site 4 <<
	.uleb128 .Lfunc_end3-.Ltmp119           #   Call between .Ltmp119 and .Lfunc_end3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase1:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEED2Ev,"axG",@progbits,_ZN13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEED2Ev,comdat
	.weak	_ZN13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEED2Ev # -- Begin function _ZN13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEED2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	_ZN13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEED2Ev,@function
_ZN13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEED2Ev: # @_ZN13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEED2Ev
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEE+16)
	st.d	$a0, $fp, 0
.Ltmp121:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp122:                               # EH_LABEL
# %bb.1:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVectorD2Ev)
	jr	$t8
.LBB4_2:
.Ltmp123:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	_ZN13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEED2Ev, .Lfunc_end4-_ZN13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEED2Ev,"aG",@progbits,_ZN13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEED2Ev,comdat
	.p2align	2, 0x0
GCC_except_table4:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Ltmp121-.Lfunc_begin3         # >> Call Site 1 <<
	.uleb128 .Ltmp122-.Ltmp121              #   Call between .Ltmp121 and .Ltmp122
	.uleb128 .Ltmp123-.Lfunc_begin3         #     jumps to .Ltmp123
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp122-.Lfunc_begin3         # >> Call Site 2 <<
	.uleb128 .Lfunc_end4-.Ltmp122           #   Call between .Ltmp122 and .Lfunc_end4
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase2:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CRecordVectorIbED0Ev,"axG",@progbits,_ZN13CRecordVectorIbED0Ev,comdat
	.weak	_ZN13CRecordVectorIbED0Ev       # -- Begin function _ZN13CRecordVectorIbED0Ev
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
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
.Lfunc_end5:
	.size	_ZN13CRecordVectorIbED0Ev, .Lfunc_end5-_ZN13CRecordVectorIbED0Ev
                                        # -- End function
	.section	.text._ZN13CObjectVectorI9CMyComPtrI8IUnknownEED2Ev,"axG",@progbits,_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED2Ev,comdat
	.weak	_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED2Ev # -- Begin function _ZN13CObjectVectorI9CMyComPtrI8IUnknownEED2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED2Ev,@function
_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED2Ev: # @_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED2Ev
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception4
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
.Ltmp124:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp125:                               # EH_LABEL
# %bb.1:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVectorD2Ev)
	jr	$t8
.LBB6_2:
.Ltmp126:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED2Ev, .Lfunc_end6-_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorI9CMyComPtrI8IUnknownEED2Ev,"aG",@progbits,_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED2Ev,comdat
	.p2align	2, 0x0
GCC_except_table6:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Ltmp124-.Lfunc_begin4         # >> Call Site 1 <<
	.uleb128 .Ltmp125-.Ltmp124              #   Call between .Ltmp124 and .Ltmp125
	.uleb128 .Ltmp126-.Lfunc_begin4         #     jumps to .Ltmp126
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp125-.Lfunc_begin4         # >> Call Site 2 <<
	.uleb128 .Lfunc_end6-.Ltmp125           #   Call between .Ltmp125 and .Lfunc_end6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end4:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase3:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorI9CMyComPtrI8IUnknownEED0Ev,"axG",@progbits,_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED0Ev,comdat
	.weak	_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED0Ev # -- Begin function _ZN13CObjectVectorI9CMyComPtrI8IUnknownEED0Ev
	.p2align	2
	.prefalign	5, .Lfunc_end7, nop
	.type	_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED0Ev,@function
_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED0Ev: # @_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED0Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorI9CMyComPtrI8IUnknownEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorI9CMyComPtrI8IUnknownEE+16)
	st.d	$a0, $fp, 0
.Ltmp127:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp128:                               # EH_LABEL
# %bb.1:                                # %_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED2Ev.exit
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
.LBB7_2:
.Ltmp129:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end7:
	.size	_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED0Ev, .Lfunc_end7-_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorI9CMyComPtrI8IUnknownEED0Ev,"aG",@progbits,_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED0Ev,comdat
	.p2align	2, 0x0
GCC_except_table7:
.Lexception5:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase4-.Lttbaseref4
.Lttbaseref4:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Ltmp127-.Lfunc_begin5         # >> Call Site 1 <<
	.uleb128 .Ltmp128-.Ltmp127              #   Call between .Ltmp127 and .Ltmp128
	.uleb128 .Ltmp129-.Lfunc_begin5         #     jumps to .Ltmp129
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp128-.Lfunc_begin5         # >> Call Site 2 <<
	.uleb128 .Lfunc_end7-.Ltmp128           #   Call between .Ltmp128 and .Lfunc_end7
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
	.section	.text._ZN13CObjectVectorI9CMyComPtrI8IUnknownEE6DeleteEii,"axG",@progbits,_ZN13CObjectVectorI9CMyComPtrI8IUnknownEE6DeleteEii,comdat
	.weak	_ZN13CObjectVectorI9CMyComPtrI8IUnknownEE6DeleteEii # -- Begin function _ZN13CObjectVectorI9CMyComPtrI8IUnknownEE6DeleteEii
	.p2align	2
	.prefalign	5, .Lfunc_end8, nop
	.type	_ZN13CObjectVectorI9CMyComPtrI8IUnknownEE6DeleteEii,@function
_ZN13CObjectVectorI9CMyComPtrI8IUnknownEE6DeleteEii: # @_ZN13CObjectVectorI9CMyComPtrI8IUnknownEE6DeleteEii
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception6
# %bb.0:                                # %_ZNK17CBaseRecordVector22TestIndexAndCorrectNumEiRi.exit
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
	blez	$s1, .LBB8_7
# %bb.1:                                # %.lr.ph
	move	$s3, $zero
	slli.d	$s4, $s0, 3
	b	.LBB8_4
	.p2align	4, , 16
.LBB8_2:                                # %_ZN9CMyComPtrI8IUnknownED2Ev.exit
                                        #   in Loop: Header=BB8_4 Depth=1
	ori	$a1, $zero, 8
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB8_3:                                #   in Loop: Header=BB8_4 Depth=1
	addi.d	$s3, $s3, 1
	addi.d	$s4, $s4, 8
	bgeu	$s3, $s1, .LBB8_7
.LBB8_4:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 16
	ldx.d	$s2, $a0, $s4
	beqz	$s2, .LBB8_3
# %bb.5:                                #   in Loop: Header=BB8_4 Depth=1
	ld.d	$a0, $s2, 0
	beqz	$a0, .LBB8_2
# %bb.6:                                #   in Loop: Header=BB8_4 Depth=1
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp130:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp131:                               # EH_LABEL
	b	.LBB8_2
.LBB8_7:                                # %._crit_edge
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
.LBB8_8:
.Ltmp132:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end8:
	.size	_ZN13CObjectVectorI9CMyComPtrI8IUnknownEE6DeleteEii, .Lfunc_end8-_ZN13CObjectVectorI9CMyComPtrI8IUnknownEE6DeleteEii
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorI9CMyComPtrI8IUnknownEE6DeleteEii,"aG",@progbits,_ZN13CObjectVectorI9CMyComPtrI8IUnknownEE6DeleteEii,comdat
	.p2align	2, 0x0
GCC_except_table8:
.Lexception6:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase5-.Lttbaseref5
.Lttbaseref5:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    # >> Call Site 1 <<
	.uleb128 .Ltmp130-.Lfunc_begin6         #   Call between .Lfunc_begin6 and .Ltmp130
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp130-.Lfunc_begin6         # >> Call Site 2 <<
	.uleb128 .Ltmp131-.Ltmp130              #   Call between .Ltmp130 and .Ltmp131
	.uleb128 .Ltmp132-.Lfunc_begin6         #     jumps to .Ltmp132
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp131-.Lfunc_begin6         # >> Call Site 3 <<
	.uleb128 .Lfunc_end8-.Ltmp131           #   Call between .Ltmp131 and .Lfunc_end8
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
	.section	.text._ZN13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEED0Ev,"axG",@progbits,_ZN13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEED0Ev,comdat
	.weak	_ZN13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEED0Ev # -- Begin function _ZN13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEED0Ev
	.p2align	2
	.prefalign	5, .Lfunc_end9, nop
	.type	_ZN13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEED0Ev,@function
_ZN13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEED0Ev: # @_ZN13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEED0Ev
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception7
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEE+16)
	st.d	$a0, $fp, 0
.Ltmp133:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp134:                               # EH_LABEL
# %bb.1:                                # %_ZN13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEED2Ev.exit
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
.LBB9_2:
.Ltmp135:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end9:
	.size	_ZN13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEED0Ev, .Lfunc_end9-_ZN13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEED0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEED0Ev,"aG",@progbits,_ZN13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEED0Ev,comdat
	.p2align	2, 0x0
GCC_except_table9:
.Lexception7:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase6-.Lttbaseref6
.Lttbaseref6:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.uleb128 .Ltmp133-.Lfunc_begin7         # >> Call Site 1 <<
	.uleb128 .Ltmp134-.Ltmp133              #   Call between .Ltmp133 and .Ltmp134
	.uleb128 .Ltmp135-.Lfunc_begin7         #     jumps to .Ltmp135
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp134-.Lfunc_begin7         # >> Call Site 2 <<
	.uleb128 .Lfunc_end9-.Ltmp134           #   Call between .Ltmp134 and .Lfunc_end9
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end7:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase6:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEE6DeleteEii,"axG",@progbits,_ZN13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEE6DeleteEii,comdat
	.weak	_ZN13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEE6DeleteEii # -- Begin function _ZN13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEE6DeleteEii
	.p2align	2
	.prefalign	5, .Lfunc_end10, nop
	.type	_ZN13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEE6DeleteEii,@function
_ZN13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEE6DeleteEii: # @_ZN13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEE6DeleteEii
	.cfi_startproc
# %bb.0:                                # %_ZNK17CBaseRecordVector22TestIndexAndCorrectNumEiRi.exit
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
	blez	$s1, .LBB10_5
# %bb.1:                                # %.lr.ph
	move	$s3, $zero
	slli.d	$s4, $s0, 3
	b	.LBB10_3
	.p2align	4, , 16
.LBB10_2:                               #   in Loop: Header=BB10_3 Depth=1
	addi.d	$s3, $s3, 1
	addi.d	$s4, $s4, 8
	bgeu	$s3, $s1, .LBB10_5
.LBB10_3:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 16
	ldx.d	$s2, $a0, $s4
	beqz	$s2, .LBB10_2
# %bb.4:                                #   in Loop: Header=BB10_3 Depth=1
	addi.d	$a0, $s2, 8
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 48
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB10_2
.LBB10_5:                               # %._crit_edge
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
.Lfunc_end10:
	.size	_ZN13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEE6DeleteEii, .Lfunc_end10-_ZN13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEE6DeleteEii
	.cfi_endproc
                                        # -- End function
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

	.type	_ZTV13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEE,@object # @_ZTV13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEE
	.section	.data.rel.ro._ZTV13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEE,"awG",@progbits,_ZTV13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEE,comdat
	.weak	_ZTV13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEE
	.p2align	3, 0x0
_ZTV13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEE:
	.dword	0
	.dword	_ZTI13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEE
	.dword	_ZN13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEED2Ev
	.dword	_ZN13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEED0Ev
	.dword	_ZN13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEE6DeleteEii
	.size	_ZTV13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEE, 40

	.type	_ZTI13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEE,@object # @_ZTI13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEE
	.section	.data.rel.ro._ZTI13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEE,"awG",@progbits,_ZTI13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEE,comdat
	.weak	_ZTI13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEE
	.p2align	3, 0x0
_ZTI13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEE
	.dword	_ZTI13CRecordVectorIPvE
	.size	_ZTI13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEE, 24

	.type	_ZTS13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEE,@object # @_ZTS13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEE
	.section	.rodata._ZTS13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEE,"aG",@progbits,_ZTS13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEE,comdat
	.weak	_ZTS13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEE
_ZTS13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEE:
	.asciz	"13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEE"
	.size	_ZTS13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEE, 53

	.data
	.p2align	3, 0x0
.L_ZTIPKc.DW.stub:
	.dword	_ZTIPKc
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
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZTIPKc
	.addrsig_sym IID_ICryptoGetTextPassword
	.addrsig_sym _ZTV13CRecordVectorIbE
	.addrsig_sym _ZTI13CRecordVectorIbE
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS13CRecordVectorIbE
	.addrsig_sym _ZTI17CBaseRecordVector
	.addrsig_sym _ZTIi
	.addrsig_sym _ZTV13CObjectVectorI9CMyComPtrI8IUnknownEE
	.addrsig_sym _ZTI13CObjectVectorI9CMyComPtrI8IUnknownEE
	.addrsig_sym _ZTS13CObjectVectorI9CMyComPtrI8IUnknownEE
	.addrsig_sym _ZTI13CRecordVectorIPvE
	.addrsig_sym _ZTS13CRecordVectorIPvE
	.addrsig_sym _ZTV13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEE
	.addrsig_sym _ZTI13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEE
	.addrsig_sym _ZTS13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEE
