	.file	"ArchiveExtractCallback.cpp"
	.text
	.globl	_ZN23CArchiveExtractCallback4InitEPKN9NWildcard11CCensorNodeEPK4CArcP29IFolderArchiveExtractCallbackbbbRK11CStringBaseIwERK13CObjectVectorISA_Ey # -- Begin function _ZN23CArchiveExtractCallback4InitEPKN9NWildcard11CCensorNodeEPK4CArcP29IFolderArchiveExtractCallbackbbbRK11CStringBaseIwERK13CObjectVectorISA_Ey
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	_ZN23CArchiveExtractCallback4InitEPKN9NWildcard11CCensorNodeEPK4CArcP29IFolderArchiveExtractCallbackbbbRK11CStringBaseIwERK13CObjectVectorISA_Ey,@function
_ZN23CArchiveExtractCallback4InitEPKN9NWildcard11CCensorNodeEPK4CArcP29IFolderArchiveExtractCallbackbbbRK11CStringBaseIwERK13CObjectVectorISA_Ey: # @_ZN23CArchiveExtractCallback4InitEPKN9NWildcard11CCensorNodeEPK4CArcP29IFolderArchiveExtractCallbackbbbRK11CStringBaseIwERK13CObjectVectorISA_Ey
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
	move	$fp, $a7
	move	$s3, $a3
	move	$s1, $a2
	move	$s0, $a0
	ld.d	$s2, $sp, 80
	ld.d	$a0, $sp, 88
	st.d	$a1, $s0, 40
	st.b	$a4, $s0, 264
	st.b	$a5, $s0, 265
	st.b	$a6, $s0, 266
	ori	$a1, $zero, 1
	st.d	$a1, $s0, 288
	st.d	$a0, $s0, 280
	beqz	$a3, .LBB0_2
# %bb.1:
	ld.d	$a0, $s3, 0
	ld.d	$a1, $a0, 8
	move	$a0, $s3
	jirl	$ra, $a1, 0
.LBB0_2:
	ld.d	$a0, $s0, 48
	beqz	$a0, .LBB0_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
.LBB0_4:                                # %_ZN9CMyComPtrI29IFolderArchiveExtractCallbackEaSEPS0_.exit
	ld.d	$a1, $s0, 56
	st.d	$s3, $s0, 48
	addi.d	$s4, $s0, 56
	move	$a0, $s3
	beqz	$a1, .LBB0_6
# %bb.5:
	ld.d	$a0, $a1, 0
	ld.d	$a2, $a0, 16
	move	$a0, $a1
	jirl	$ra, $a2, 0
	ld.d	$a0, $s0, 48
	st.d	$zero, $s0, 56
.LBB0_6:                                # %_ZN9CMyComPtrI21ICompressProgressInfoE7ReleaseEv.exit
	ld.d	$a1, $a0, 0
	ld.d	$a3, $a1, 0
	pcalau12i	$a1, %got_pc_hi20(IID_ICompressProgressInfo)
	ld.d	$a1, $a1, %got_pc_lo12(IID_ICompressProgressInfo)
	move	$a2, $s4
	jirl	$ra, $a3, 0
	ld.d	$a0, $s0, 296
	ori	$a2, $zero, 1
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZN14CLocalProgress4InitEP9IProgressb)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 296
	st.b	$zero, $a0, 65
	addi.d	$s3, $s0, 232
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorI11CStringBaseIwEEpLERKS2_)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s0, 72
	st.d	$s1, $s0, 32
	beq	$fp, $a0, .LBB0_16
# %bb.7:
	st.w	$zero, $s0, 80
	ld.d	$s2, $s0, 72
	ld.w	$a1, $fp, 8
	ld.w	$s5, $s0, 84
	addi.w	$s3, $a1, 1
	st.w	$zero, $s2, 0
	bne	$s3, $s5, .LBB0_9
# %bb.8:
	move	$s1, $s2
	b	.LBB0_13
.LBB0_9:
	move	$s4, $a0
	slti	$a0, $a1, -1
	slli.d	$a1, $s3, 2
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	blez	$s5, .LBB0_11
# %bb.10:                               # %._crit_edge.thread.i.i
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 80
	b	.LBB0_12
.LBB0_11:
	move	$a0, $zero
.LBB0_12:
	st.d	$s1, $s0, 72
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s1, $a0
	st.w	$s3, $s0, 84
	move	$a0, $s4
.LBB0_13:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
	ld.d	$a1, $fp, 0
	.p2align	4, , 16
.LBB0_14:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a3, $s1, 4
	st.w	$a2, $s1, 0
	move	$s1, $a3
	bnez	$a2, .LBB0_14
# %bb.15:                               # %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i
	ld.w	$a1, $fp, 8
	st.w	$a1, $s0, 80
.LBB0_16:                               # %_ZN11CStringBaseIwEaSERKS0_.exit
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	pcaddu18i	$t8, %call36(_ZN8NWindows5NFile5NName22NormalizeDirPathPrefixER11CStringBaseIwE)
	jr	$t8
.Lfunc_end0:
	.size	_ZN23CArchiveExtractCallback4InitEPKN9NWildcard11CCensorNodeEPK4CArcP29IFolderArchiveExtractCallbackbbbRK11CStringBaseIwERK13CObjectVectorISA_Ey, .Lfunc_end0-_ZN23CArchiveExtractCallback4InitEPKN9NWildcard11CCensorNodeEPK4CArcP29IFolderArchiveExtractCallbackbbbRK11CStringBaseIwERK13CObjectVectorISA_Ey
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN11CStringBaseIwEaSERKS0_,"axG",@progbits,_ZN11CStringBaseIwEaSERKS0_,comdat
	.weak	_ZN11CStringBaseIwEaSERKS0_     # -- Begin function _ZN11CStringBaseIwEaSERKS0_
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	_ZN11CStringBaseIwEaSERKS0_,@function
_ZN11CStringBaseIwEaSERKS0_:            # @_ZN11CStringBaseIwEaSERKS0_
	.cfi_startproc
# %bb.0:
	beq	$a1, $a0, .LBB1_10
# %bb.1:
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
	st.w	$zero, $a0, 8
	ld.d	$s0, $a0, 0
	ld.w	$a2, $a1, 8
	ld.w	$s4, $a0, 12
	addi.w	$s1, $a2, 1
	st.w	$zero, $s0, 0
	bne	$s1, $s4, .LBB1_3
# %bb.2:
	move	$fp, $s0
	b	.LBB1_7
.LBB1_3:
	move	$s2, $a1
	move	$s3, $a0
	slti	$a0, $a2, -1
	slli.d	$a1, $s1, 2
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	blez	$s4, .LBB1_5
# %bb.4:                                # %._crit_edge.thread.i
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	ld.w	$a1, $s3, 8
	b	.LBB1_6
.LBB1_5:
	move	$a1, $zero
	move	$a0, $s3
.LBB1_6:
	st.d	$fp, $a0, 0
	slli.d	$a1, $a1, 2
	stx.w	$zero, $fp, $a1
	st.w	$s1, $a0, 12
	move	$a1, $s2
.LBB1_7:                                # %_ZN11CStringBaseIwE11SetCapacityEi.exit
	ld.d	$a2, $a1, 0
	.p2align	4, , 16
.LBB1_8:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a2, 0
	addi.d	$a2, $a2, 4
	addi.d	$a4, $fp, 4
	st.w	$a3, $fp, 0
	move	$fp, $a4
	bnez	$a3, .LBB1_8
# %bb.9:                                # %_Z12MyStringCopyIwEPT_S1_PKS0_.exit
	ld.w	$a1, $a1, 8
	st.w	$a1, $a0, 8
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
.LBB1_10:
	ret
.Lfunc_end1:
	.size	_ZN11CStringBaseIwEaSERKS0_, .Lfunc_end1-_ZN11CStringBaseIwEaSERKS0_
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_ZN23CArchiveExtractCallback8SetTotalEy # -- Begin function _ZN23CArchiveExtractCallback8SetTotalEy
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	_ZN23CArchiveExtractCallback8SetTotalEy,@function
_ZN23CArchiveExtractCallback8SetTotalEy: # @_ZN23CArchiveExtractCallback8SetTotalEy
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	ld.bu	$a2, $a0, 267
	st.d	$a1, $a0, 288
	bnez	$a2, .LBB2_3
# %bb.1:
	ld.d	$a0, $a0, 48
	beqz	$a0, .LBB2_3
# %bb.2:
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 40
.Ltmp0:                                 # EH_LABEL
	jirl	$ra, $a2, 0
.Ltmp1:                                 # EH_LABEL
	b	.LBB2_4
.LBB2_3:
	move	$a0, $zero
.LBB2_4:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB2_5:
.Ltmp2:                                 # EH_LABEL
	addi.w	$s0, $a1, 0
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	beq	$s0, $a1, .LBB2_7
# %bb.6:
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, -524176
	ori	$a0, $a0, 14
	b	.LBB2_4
.LBB2_7:
	move	$fp, $a0
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	st.d	$fp, $a0, 0
.Ltmp3:                                 # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(_ZTIPKc)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIPKc)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.8:
.LBB2_9:
.Ltmp5:                                 # EH_LABEL
	move	$fp, $a0
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	_ZN23CArchiveExtractCallback8SetTotalEy, .Lfunc_end2-_ZN23CArchiveExtractCallback8SetTotalEy
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table2:
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
	.uleb128 .Ltmp1-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Ltmp3-.Ltmp1                  #   Call between .Ltmp1 and .Ltmp3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin0           #     jumps to .Ltmp5
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp4-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Lfunc_end2-.Ltmp4             #   Call between .Ltmp4 and .Lfunc_end2
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
.Ltmp6:                                 # TypeInfo 2
	.word	.L_ZTIPKc.DW.stub-.Ltmp6
	.word	0                               # TypeInfo 1
.Lttbase0:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN23CArchiveExtractCallback12SetCompletedEPKy # -- Begin function _ZN23CArchiveExtractCallback12SetCompletedEPKy
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	_ZN23CArchiveExtractCallback12SetCompletedEPKy,@function
_ZN23CArchiveExtractCallback12SetCompletedEPKy: # @_ZN23CArchiveExtractCallback12SetCompletedEPKy
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$a2, $a0
	ld.d	$a0, $a0, 48
	beqz	$a0, .LBB3_10
# %bb.1:
	beqz	$a1, .LBB3_11
# %bb.2:
	ld.b	$a3, $a2, 267
	andi	$a3, $a3, 1
	beqz	$a3, .LBB3_11
# %bb.3:
	ld.d	$a4, $a2, 296
	ld.d	$a1, $a1, 0
	ld.d	$a3, $a2, 280
	ld.d	$a2, $a2, 288
	ori	$a5, $zero, 1
	bstrins.d	$a5, $a5, 32, 31
	ori	$a6, $zero, 1
	bltu	$a3, $a5, .LBB3_6
# %bb.4:                                # %.lr.ph.i.i.preheader
	lu32i.d	$a6, 1
	.p2align	4, , 16
.LBB3_5:                                # %.lr.ph.i.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a7, $a3
	srli.d	$a3, $a3, 1
	srli.d	$a2, $a2, 1
	bltu	$a6, $a7, .LBB3_5
.LBB3_6:                                # %_ZL13NormalizeValsRyS_.exit.i
	ld.d	$a4, $a4, 48
	bltu	$a1, $a5, .LBB3_9
# %bb.7:                                # %.lr.ph.i1.i.preheader
	ori	$a5, $zero, 1
	lu32i.d	$a5, 1
	.p2align	4, , 16
.LBB3_8:                                # %.lr.ph.i1.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a6, $a1
	srli.d	$a1, $a1, 1
	srli.d	$a2, $a2, 1
	bltu	$a5, $a6, .LBB3_8
.LBB3_9:                                # %.loopexit
	ori	$a5, $zero, 1
	sltu	$a6, $a5, $a2
	masknez	$a5, $a5, $a6
	ld.d	$a7, $a0, 0
	maskeqz	$a2, $a2, $a6
	or	$a2, $a2, $a5
	mul.d	$a1, $a1, $a3
	ld.d	$a3, $a7, 48
	div.du	$a1, $a1, $a2
	add.d	$a1, $a1, $a4
	st.d	$a1, $sp, 0
.Ltmp10:                                # EH_LABEL
	addi.d	$a1, $sp, 0
	jirl	$ra, $a3, 0
.Ltmp11:                                # EH_LABEL
	b	.LBB3_12
.LBB3_10:
	move	$a0, $zero
	b	.LBB3_12
.LBB3_11:
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 48
.Ltmp7:                                 # EH_LABEL
	jirl	$ra, $a2, 0
.Ltmp8:                                 # EH_LABEL
.LBB3_12:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB3_13:
.Ltmp9:                                 # EH_LABEL
	b	.LBB3_15
.LBB3_14:
.Ltmp12:                                # EH_LABEL
.LBB3_15:
	addi.w	$s0, $a1, 0
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	beq	$s0, $a1, .LBB3_17
# %bb.16:
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, -524176
	ori	$a0, $a0, 14
	b	.LBB3_12
.LBB3_17:
	move	$fp, $a0
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	st.d	$fp, $a0, 0
.Ltmp13:                                # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(_ZTIPKc)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIPKc)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp14:                                # EH_LABEL
# %bb.18:
.LBB3_19:
.Ltmp15:                                # EH_LABEL
	move	$fp, $a0
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	_ZN23CArchiveExtractCallback12SetCompletedEPKy, .Lfunc_end3-_ZN23CArchiveExtractCallback12SetCompletedEPKy
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table3:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp10-.Lfunc_begin1          # >> Call Site 1 <<
	.uleb128 .Ltmp11-.Ltmp10                #   Call between .Ltmp10 and .Ltmp11
	.uleb128 .Ltmp12-.Lfunc_begin1          #     jumps to .Ltmp12
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp7-.Lfunc_begin1           # >> Call Site 2 <<
	.uleb128 .Ltmp8-.Ltmp7                  #   Call between .Ltmp7 and .Ltmp8
	.uleb128 .Ltmp9-.Lfunc_begin1           #     jumps to .Ltmp9
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp8-.Lfunc_begin1           # >> Call Site 3 <<
	.uleb128 .Ltmp13-.Ltmp8                 #   Call between .Ltmp8 and .Ltmp13
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp13-.Lfunc_begin1          # >> Call Site 4 <<
	.uleb128 .Ltmp14-.Ltmp13                #   Call between .Ltmp13 and .Ltmp14
	.uleb128 .Ltmp15-.Lfunc_begin1          #     jumps to .Ltmp15
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp14-.Lfunc_begin1          # >> Call Site 5 <<
	.uleb128 .Lfunc_end3-.Ltmp14            #   Call between .Ltmp14 and .Lfunc_end3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.byte	2                               # >> Action Record 2 <<
                                        #   Catch TypeInfo 2
	.byte	125                             #   Continue to action 1
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
.Ltmp16:                                # TypeInfo 2
	.word	.L_ZTIPKc.DW.stub-.Ltmp16
	.word	0                               # TypeInfo 1
.Lttbase1:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN23CArchiveExtractCallback12SetRatioInfoEPKyS1_ # -- Begin function _ZN23CArchiveExtractCallback12SetRatioInfoEPKyS1_
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	_ZN23CArchiveExtractCallback12SetRatioInfoEPKyS1_,@function
_ZN23CArchiveExtractCallback12SetRatioInfoEPKyS1_: # @_ZN23CArchiveExtractCallback12SetRatioInfoEPKyS1_
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
	ld.d	$a0, $a0, 272
	ld.d	$a3, $a0, 0
	ld.d	$a3, $a3, 40
.Ltmp17:                                # EH_LABEL
	jirl	$ra, $a3, 0
.Ltmp18:                                # EH_LABEL
.LBB4_1:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB4_2:
.Ltmp19:                                # EH_LABEL
	addi.w	$s0, $a1, 0
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	beq	$s0, $a1, .LBB4_4
# %bb.3:
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, -524176
	ori	$a0, $a0, 14
	b	.LBB4_1
.LBB4_4:
	move	$fp, $a0
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	st.d	$fp, $a0, 0
.Ltmp20:                                # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(_ZTIPKc)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIPKc)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp21:                                # EH_LABEL
# %bb.5:
.LBB4_6:
.Ltmp22:                                # EH_LABEL
	move	$fp, $a0
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	_ZN23CArchiveExtractCallback12SetRatioInfoEPKyS1_, .Lfunc_end4-_ZN23CArchiveExtractCallback12SetRatioInfoEPKyS1_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table4:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Ltmp17-.Lfunc_begin2          # >> Call Site 1 <<
	.uleb128 .Ltmp18-.Ltmp17                #   Call between .Ltmp17 and .Ltmp18
	.uleb128 .Ltmp19-.Lfunc_begin2          #     jumps to .Ltmp19
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp18-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp20-.Ltmp18                #   Call between .Ltmp18 and .Ltmp20
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp20-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Ltmp21-.Ltmp20                #   Call between .Ltmp20 and .Ltmp21
	.uleb128 .Ltmp22-.Lfunc_begin2          #     jumps to .Ltmp22
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp21-.Lfunc_begin2          # >> Call Site 4 <<
	.uleb128 .Lfunc_end4-.Ltmp21            #   Call between .Ltmp21 and .Lfunc_end4
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.byte	2                               # >> Action Record 2 <<
                                        #   Catch TypeInfo 2
	.byte	125                             #   Continue to action 1
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
.Ltmp23:                                # TypeInfo 2
	.word	.L_ZTIPKc.DW.stub-.Ltmp23
	.word	0                               # TypeInfo 1
.Lttbase2:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZThn16_N23CArchiveExtractCallback12SetRatioInfoEPKyS1_ # -- Begin function _ZThn16_N23CArchiveExtractCallback12SetRatioInfoEPKyS1_
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	_ZThn16_N23CArchiveExtractCallback12SetRatioInfoEPKyS1_,@function
_ZThn16_N23CArchiveExtractCallback12SetRatioInfoEPKyS1_: # @_ZThn16_N23CArchiveExtractCallback12SetRatioInfoEPKyS1_
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	ld.d	$a0, $a0, 256
	ld.d	$a3, $a0, 0
	ld.d	$a3, $a3, 40
.Ltmp24:                                # EH_LABEL
	jirl	$ra, $a3, 0
.Ltmp25:                                # EH_LABEL
.LBB5_1:                                # %_ZN23CArchiveExtractCallback12SetRatioInfoEPKyS1_.exit
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB5_2:
.Ltmp26:                                # EH_LABEL
	addi.w	$s0, $a1, 0
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	beq	$s0, $a1, .LBB5_4
# %bb.3:
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, -524176
	ori	$a0, $a0, 14
	b	.LBB5_1
.LBB5_4:
	move	$fp, $a0
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	st.d	$fp, $a0, 0
.Ltmp27:                                # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(_ZTIPKc)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIPKc)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp28:                                # EH_LABEL
# %bb.5:
.LBB5_6:
.Ltmp29:                                # EH_LABEL
	move	$fp, $a0
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	_ZThn16_N23CArchiveExtractCallback12SetRatioInfoEPKyS1_, .Lfunc_end5-_ZThn16_N23CArchiveExtractCallback12SetRatioInfoEPKyS1_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table5:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Ltmp24-.Lfunc_begin3          # >> Call Site 1 <<
	.uleb128 .Ltmp25-.Ltmp24                #   Call between .Ltmp24 and .Ltmp25
	.uleb128 .Ltmp26-.Lfunc_begin3          #     jumps to .Ltmp26
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp25-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Ltmp27-.Ltmp25                #   Call between .Ltmp25 and .Ltmp27
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp27-.Lfunc_begin3          # >> Call Site 3 <<
	.uleb128 .Ltmp28-.Ltmp27                #   Call between .Ltmp27 and .Ltmp28
	.uleb128 .Ltmp29-.Lfunc_begin3          #     jumps to .Ltmp29
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp28-.Lfunc_begin3          # >> Call Site 4 <<
	.uleb128 .Lfunc_end5-.Ltmp28            #   Call between .Ltmp28 and .Lfunc_end5
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.byte	2                               # >> Action Record 2 <<
                                        #   Catch TypeInfo 2
	.byte	125                             #   Continue to action 1
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
.Ltmp30:                                # TypeInfo 2
	.word	.L_ZTIPKc.DW.stub-.Ltmp30
	.word	0                               # TypeInfo 1
.Lttbase3:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN23CArchiveExtractCallback22CreateComplexDirectoryERK13CObjectVectorI11CStringBaseIwEERS2_ # -- Begin function _ZN23CArchiveExtractCallback22CreateComplexDirectoryERK13CObjectVectorI11CStringBaseIwEERS2_
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	_ZN23CArchiveExtractCallback22CreateComplexDirectoryERK13CObjectVectorI11CStringBaseIwEERS2_,@function
_ZN23CArchiveExtractCallback22CreateComplexDirectoryERK13CObjectVectorI11CStringBaseIwEERS2_: # @_ZN23CArchiveExtractCallback22CreateComplexDirectoryERK13CObjectVectorI11CStringBaseIwEERS2_
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
	addi.d	$s3, $a0, 72
	move	$fp, $a2
	move	$s0, $a1
	beq	$s3, $a2, .LBB6_10
# %bb.1:
	st.w	$zero, $fp, 8
	ld.d	$s2, $fp, 0
	ld.w	$a1, $a0, 80
	ld.w	$s6, $fp, 12
	addi.w	$s4, $a1, 1
	st.w	$zero, $s2, 0
	bne	$s4, $s6, .LBB6_3
# %bb.2:
	move	$s1, $s2
	b	.LBB6_7
.LBB6_3:
	move	$s5, $a0
	slti	$a0, $a1, -1
	slli.d	$a1, $s4, 2
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	blez	$s6, .LBB6_5
# %bb.4:                                # %._crit_edge.thread.i.i
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 8
	b	.LBB6_6
.LBB6_5:
	move	$a0, $zero
.LBB6_6:
	st.d	$s1, $fp, 0
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s1, $a0
	st.w	$s4, $fp, 12
	move	$a0, $s5
.LBB6_7:                                # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
	ld.d	$a1, $s3, 0
	.p2align	4, , 16
.LBB6_8:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a3, $s1, 4
	st.w	$a2, $s1, 0
	move	$s1, $a3
	bnez	$a2, .LBB6_8
# %bb.9:                                # %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i
	ld.w	$a0, $a0, 80
	st.w	$a0, $fp, 8
.LBB6_10:                               # %_ZN11CStringBaseIwEaSERKS0_.exit
	ld.w	$a0, $s0, 12
	blez	$a0, .LBB6_14
# %bb.11:
	ld.d	$a0, $s0, 16
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEpLERKS0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile10NDirectory17MyCreateDirectoryEPKw)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 12
	ori	$a1, $zero, 2
	blt	$a0, $a1, .LBB6_14
# %bb.12:                               # %.peel.next.preheader
	ori	$s1, $zero, 1
	ori	$s2, $zero, 8
	.p2align	4, , 16
.LBB6_13:                               # %.peel.next
                                        # =>This Inner Loop Header: Depth=1
	ori	$a1, $zero, 47
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEpLEw)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 16
	ldx.d	$a1, $a0, $s2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEpLERKS0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile10NDirectory17MyCreateDirectoryEPKw)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 12
	addi.d	$s1, $s1, 1
	addi.d	$s2, $s2, 8
	blt	$s1, $a0, .LBB6_13
.LBB6_14:                               # %._crit_edge
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
.Lfunc_end6:
	.size	_ZN23CArchiveExtractCallback22CreateComplexDirectoryERK13CObjectVectorI11CStringBaseIwEERS2_, .Lfunc_end6-_ZN23CArchiveExtractCallback22CreateComplexDirectoryERK13CObjectVectorI11CStringBaseIwEERS2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN11CStringBaseIwEpLEw,"axG",@progbits,_ZN11CStringBaseIwEpLEw,comdat
	.weak	_ZN11CStringBaseIwEpLEw         # -- Begin function _ZN11CStringBaseIwEpLEw
	.p2align	2
	.prefalign	5, .Lfunc_end7, nop
	.type	_ZN11CStringBaseIwEpLEw,@function
_ZN11CStringBaseIwEpLEw:                # @_ZN11CStringBaseIwEpLEw
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
	ld.w	$s0, $a0, 8
	ld.w	$s4, $a0, 12
	nor	$a2, $s0, $zero
	add.w	$a2, $s4, $a2
	bgtz	$a2, .LBB7_21
# %bb.1:
	ori	$a3, $zero, 64
	slt	$a3, $a3, $s4
	bstrpick.d	$a4, $s4, 31, 1
	ori	$a5, $zero, 8
	slt	$a5, $a5, $s4
	ori	$a6, $zero, 4
	masknez	$a6, $a6, $a5
	ori	$a7, $zero, 16
	maskeqz	$a5, $a7, $a5
	or	$a5, $a5, $a6
	masknez	$a5, $a5, $a3
	maskeqz	$a3, $a4, $a3
	or	$a3, $a3, $a5
	add.w	$a4, $a3, $a2
	slti	$a4, $a4, 1
	ori	$a5, $zero, 1
	sub.d	$a2, $a5, $a2
	masknez	$a3, $a3, $a4
	maskeqz	$a2, $a2, $a4
	or	$a2, $a2, $a3
	add.w	$a2, $a2, $s4
	addi.w	$s1, $a2, 1
	beq	$s1, $s4, .LBB7_21
# %bb.2:
	move	$s2, $a1
	move	$s3, $a0
	slti	$a0, $a2, -1
	slli.d	$a1, $s1, 2
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	blez	$s4, .LBB7_8
# %bb.3:                                # %.preheader.i.i
	ld.d	$a0, $s3, 0
	blez	$s0, .LBB7_9
# %bb.4:                                # %iter.check
	ori	$a2, $zero, 4
	move	$a1, $zero
	bltu	$s0, $a2, .LBB7_17
# %bb.5:                                # %iter.check
	sub.d	$a2, $fp, $a0
	ori	$a3, $zero, 64
	bltu	$a2, $a3, .LBB7_17
# %bb.6:                                # %vector.main.loop.iter.check
	ori	$a1, $zero, 16
	bgeu	$s0, $a1, .LBB7_10
# %bb.7:
	move	$a1, $zero
	b	.LBB7_14
.LBB7_8:
	move	$a2, $s3
	move	$a1, $s2
	b	.LBB7_20
.LBB7_9:                                # %._crit_edge.i.i
	move	$a2, $s3
	move	$a1, $s2
	bnez	$a0, .LBB7_19
	b	.LBB7_20
.LBB7_10:                               # %vector.ph
	andi	$a2, $s0, 12
	bstrpick.d	$a1, $s0, 30, 4
	slli.d	$a1, $a1, 4
	addi.d	$a3, $fp, 32
	addi.d	$a4, $a0, 32
	move	$a5, $a1
	.p2align	4, , 16
.LBB7_11:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a4, -32
	xvld	$xr1, $a4, 0
	xvst	$xr0, $a3, -32
	xvst	$xr1, $a3, 0
	addi.d	$a5, $a5, -16
	addi.d	$a3, $a3, 64
	addi.d	$a4, $a4, 64
	bnez	$a5, .LBB7_11
# %bb.12:                               # %middle.block
	beq	$a1, $s0, .LBB7_19
# %bb.13:                               # %vec.epilog.iter.check
	beqz	$a2, .LBB7_17
.LBB7_14:                               # %vec.epilog.ph
	move	$a4, $a1
	bstrpick.d	$a1, $s0, 30, 2
	slli.d	$a1, $a1, 2
	sub.d	$a2, $a4, $a1
	alsl.d	$a3, $a4, $fp, 2
	alsl.d	$a4, $a4, $a0, 2
	.p2align	4, , 16
.LBB7_15:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a4, 0
	vst	$vr0, $a3, 0
	addi.d	$a2, $a2, 4
	addi.d	$a3, $a3, 16
	addi.d	$a4, $a4, 16
	bnez	$a2, .LBB7_15
# %bb.16:                               # %vec.epilog.middle.block
	beq	$a1, $s0, .LBB7_19
.LBB7_17:                               # %vec.epilog.scalar.ph.preheader
	sub.d	$a2, $s0, $a1
	alsl.d	$a3, $a1, $fp, 2
	alsl.d	$a1, $a1, $a0, 2
	.p2align	4, , 16
.LBB7_18:                               # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a4, $a1, 0
	st.w	$a4, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 4
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB7_18
.LBB7_19:                               # %._crit_edge.thread.i.i
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a1, $s2
	move	$a2, $s3
	ld.w	$s0, $s3, 8
.LBB7_20:
	move	$a0, $a2
	st.d	$fp, $a2, 0
	slli.d	$a2, $s0, 2
	stx.w	$zero, $fp, $a2
	st.w	$s1, $a0, 12
.LBB7_21:                               # %_ZN11CStringBaseIwE10GrowLengthEi.exit
	ld.d	$a2, $a0, 0
	slli.d	$a3, $s0, 2
	stx.w	$a1, $a2, $a3
	addi.w	$a1, $s0, 1
	st.w	$a1, $a0, 8
	slli.d	$a1, $a1, 2
	stx.w	$zero, $a2, $a1
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end7:
	.size	_ZN11CStringBaseIwEpLEw, .Lfunc_end7-_ZN11CStringBaseIwEpLEw
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN11CStringBaseIwEpLERKS0_,"axG",@progbits,_ZN11CStringBaseIwEpLERKS0_,comdat
	.weak	_ZN11CStringBaseIwEpLERKS0_     # -- Begin function _ZN11CStringBaseIwEpLERKS0_
	.p2align	2
	.prefalign	5, .Lfunc_end8, nop
	.type	_ZN11CStringBaseIwEpLERKS0_,@function
_ZN11CStringBaseIwEpLERKS0_:            # @_ZN11CStringBaseIwEpLERKS0_
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
	move	$fp, $a1
	ld.w	$s1, $a0, 8
	ld.w	$s4, $a0, 12
	ld.w	$a1, $a1, 8
	nor	$a2, $s1, $zero
	add.w	$a2, $s4, $a2
	bge	$a2, $a1, .LBB8_21
# %bb.1:
	ori	$a3, $zero, 64
	slt	$a3, $a3, $s4
	bstrpick.d	$a4, $s4, 31, 1
	ori	$a5, $zero, 8
	slt	$a5, $a5, $s4
	ori	$a6, $zero, 4
	masknez	$a6, $a6, $a5
	ori	$a7, $zero, 16
	maskeqz	$a5, $a7, $a5
	or	$a5, $a5, $a6
	masknez	$a5, $a5, $a3
	maskeqz	$a3, $a4, $a3
	or	$a3, $a3, $a5
	add.w	$a4, $a3, $a2
	slt	$a4, $a4, $a1
	sub.d	$a1, $a1, $a2
	masknez	$a2, $a3, $a4
	maskeqz	$a1, $a1, $a4
	or	$a1, $a1, $a2
	add.w	$a1, $a1, $s4
	addi.w	$s2, $a1, 1
	beq	$s2, $s4, .LBB8_21
# %bb.2:
	move	$s3, $a0
	slti	$a0, $a1, -1
	slli.d	$a1, $s2, 2
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	blez	$s4, .LBB8_8
# %bb.3:                                # %.preheader.i.i
	ld.d	$a0, $s3, 0
	blez	$s1, .LBB8_9
# %bb.4:                                # %iter.check
	ori	$a2, $zero, 4
	move	$a1, $zero
	bltu	$s1, $a2, .LBB8_17
# %bb.5:                                # %iter.check
	sub.d	$a2, $s0, $a0
	ori	$a3, $zero, 64
	bltu	$a2, $a3, .LBB8_17
# %bb.6:                                # %vector.main.loop.iter.check
	ori	$a1, $zero, 16
	bgeu	$s1, $a1, .LBB8_10
# %bb.7:
	move	$a1, $zero
	b	.LBB8_14
.LBB8_8:
	move	$a1, $s3
	b	.LBB8_20
.LBB8_9:                                # %._crit_edge.i.i
	move	$a1, $s3
	bnez	$a0, .LBB8_19
	b	.LBB8_20
.LBB8_10:                               # %vector.ph
	andi	$a2, $s1, 12
	bstrpick.d	$a1, $s1, 30, 4
	slli.d	$a1, $a1, 4
	addi.d	$a3, $s0, 32
	addi.d	$a4, $a0, 32
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_11:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a4, -32
	xvld	$xr1, $a4, 0
	xvst	$xr0, $a3, -32
	xvst	$xr1, $a3, 0
	addi.d	$a5, $a5, -16
	addi.d	$a3, $a3, 64
	addi.d	$a4, $a4, 64
	bnez	$a5, .LBB8_11
# %bb.12:                               # %middle.block
	beq	$a1, $s1, .LBB8_19
# %bb.13:                               # %vec.epilog.iter.check
	beqz	$a2, .LBB8_17
.LBB8_14:                               # %vec.epilog.ph
	move	$a4, $a1
	bstrpick.d	$a1, $s1, 30, 2
	slli.d	$a1, $a1, 2
	sub.d	$a2, $a4, $a1
	alsl.d	$a3, $a4, $s0, 2
	alsl.d	$a4, $a4, $a0, 2
	.p2align	4, , 16
.LBB8_15:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a4, 0
	vst	$vr0, $a3, 0
	addi.d	$a2, $a2, 4
	addi.d	$a3, $a3, 16
	addi.d	$a4, $a4, 16
	bnez	$a2, .LBB8_15
# %bb.16:                               # %vec.epilog.middle.block
	beq	$a1, $s1, .LBB8_19
.LBB8_17:                               # %vec.epilog.scalar.ph.preheader
	sub.d	$a2, $s1, $a1
	alsl.d	$a3, $a1, $s0, 2
	alsl.d	$a1, $a1, $a0, 2
	.p2align	4, , 16
.LBB8_18:                               # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a4, $a1, 0
	st.w	$a4, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 4
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB8_18
.LBB8_19:                               # %._crit_edge.thread.i.i
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a1, $s3
	ld.w	$s1, $s3, 8
.LBB8_20:
	move	$a0, $a1
	st.d	$s0, $a1, 0
	slli.d	$a1, $s1, 2
	stx.w	$zero, $s0, $a1
	st.w	$s2, $a0, 12
.LBB8_21:                               # %_ZN11CStringBaseIwE10GrowLengthEi.exit
	ld.d	$a2, $a0, 0
	ld.d	$a1, $fp, 0
	alsl.d	$a2, $s1, $a2, 2
	.p2align	4, , 16
.LBB8_22:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a4, $a2, 4
	st.w	$a3, $a2, 0
	move	$a2, $a4
	bnez	$a3, .LBB8_22
# %bb.23:                               # %_Z12MyStringCopyIwEPT_S1_PKS0_.exit
	ld.w	$a1, $fp, 8
	add.d	$a1, $a1, $s1
	st.w	$a1, $a0, 8
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end8:
	.size	_ZN11CStringBaseIwEpLERKS0_, .Lfunc_end8-_ZN11CStringBaseIwEpLERKS0_
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_ZN23CArchiveExtractCallback7GetTimeEijR9_FILETIMERb # -- Begin function _ZN23CArchiveExtractCallback7GetTimeEijR9_FILETIMERb
	.p2align	2
	.prefalign	5, .Lfunc_end9, nop
	.type	_ZN23CArchiveExtractCallback7GetTimeEijR9_FILETIMERb,@function
_ZN23CArchiveExtractCallback7GetTimeEijR9_FILETIMERb: # @_ZN23CArchiveExtractCallback7GetTimeEijR9_FILETIMERb
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception4
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	ld.d	$a0, $a0, 32
	st.w	$zero, $sp, 0
	ld.d	$a0, $a0, 0
	ld.d	$a5, $a0, 0
	move	$fp, $a4
	st.b	$zero, $a4, 0
	ld.d	$a4, $a5, 64
	move	$s0, $a3
.Ltmp31:                                # EH_LABEL
	addi.d	$a3, $sp, 0
	jirl	$ra, $a4, 0
.Ltmp32:                                # EH_LABEL
# %bb.1:
	move	$s1, $a0
	bnez	$a0, .LBB9_7
# %bb.2:
	ld.hu	$a0, $sp, 0
	beqz	$a0, .LBB9_5
# %bb.3:
	ori	$a1, $zero, 64
	bne	$a0, $a1, .LBB9_6
# %bb.4:
	ld.d	$a0, $sp, 8
	st.d	$a0, $s0, 0
	sltu	$a0, $zero, $a0
	st.b	$a0, $fp, 0
.LBB9_5:
	move	$s1, $zero
	b	.LBB9_7
.LBB9_6:
	lu12i.w	$a0, -524284
	ori	$s1, $a0, 5
.LBB9_7:
.Ltmp37:                                # EH_LABEL
	addi.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp38:                                # EH_LABEL
# %bb.8:                                # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit17
	move	$a0, $s1
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB9_9:
.Ltmp39:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB9_10:
.Ltmp33:                                # EH_LABEL
	move	$fp, $a0
.Ltmp34:                                # EH_LABEL
	addi.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp35:                                # EH_LABEL
# %bb.11:                               # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB9_12:
.Ltmp36:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end9:
	.size	_ZN23CArchiveExtractCallback7GetTimeEijR9_FILETIMERb, .Lfunc_end9-_ZN23CArchiveExtractCallback7GetTimeEijR9_FILETIMERb
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table9:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase4-.Lttbaseref4
.Lttbaseref4:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Ltmp31-.Lfunc_begin4          # >> Call Site 1 <<
	.uleb128 .Ltmp32-.Ltmp31                #   Call between .Ltmp31 and .Ltmp32
	.uleb128 .Ltmp33-.Lfunc_begin4          #     jumps to .Ltmp33
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp37-.Lfunc_begin4          # >> Call Site 2 <<
	.uleb128 .Ltmp38-.Ltmp37                #   Call between .Ltmp37 and .Ltmp38
	.uleb128 .Ltmp39-.Lfunc_begin4          #     jumps to .Ltmp39
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp38-.Lfunc_begin4          # >> Call Site 3 <<
	.uleb128 .Ltmp34-.Ltmp38                #   Call between .Ltmp38 and .Ltmp34
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp34-.Lfunc_begin4          # >> Call Site 4 <<
	.uleb128 .Ltmp35-.Ltmp34                #   Call between .Ltmp34 and .Ltmp35
	.uleb128 .Ltmp36-.Lfunc_begin4          #     jumps to .Ltmp36
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp35-.Lfunc_begin4          # >> Call Site 5 <<
	.uleb128 .Lfunc_end9-.Ltmp35            #   Call between .Ltmp35 and .Lfunc_end9
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end4:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase4:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN23CArchiveExtractCallback13GetUnpackSizeEv # -- Begin function _ZN23CArchiveExtractCallback13GetUnpackSizeEv
	.p2align	2
	.prefalign	5, .Lfunc_end10, nop
	.type	_ZN23CArchiveExtractCallback13GetUnpackSizeEv,@function
_ZN23CArchiveExtractCallback13GetUnpackSizeEv: # @_ZN23CArchiveExtractCallback13GetUnpackSizeEv
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception5
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$fp, $a0
	ld.d	$a0, $a0, 32
	st.w	$zero, $sp, 8
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 0
	ld.w	$a1, $fp, 180
	ld.d	$a4, $a2, 64
.Ltmp40:                                # EH_LABEL
	ori	$a2, $zero, 7
	addi.d	$a3, $sp, 8
	jirl	$ra, $a4, 0
.Ltmp41:                                # EH_LABEL
# %bb.1:
	move	$s0, $a0
	bnez	$a0, .LBB10_5
# %bb.2:
	ld.hu	$a0, $sp, 8
	sltu	$a1, $zero, $a0
	st.b	$a1, $fp, 192
	beqz	$a0, .LBB10_5
# %bb.3:
.Ltmp43:                                # EH_LABEL
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_Z26ConvertPropVariantToUInt64RK14tagPROPVARIANT)
	jirl	$ra, $ra, 0
.Ltmp44:                                # EH_LABEL
# %bb.4:
	st.d	$a0, $fp, 184
.LBB10_5:
.Ltmp49:                                # EH_LABEL
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp50:                                # EH_LABEL
# %bb.6:                                # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit
	move	$a0, $s0
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB10_7:
.Ltmp45:                                # EH_LABEL
	b	.LBB10_10
.LBB10_8:
.Ltmp51:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB10_9:
.Ltmp42:                                # EH_LABEL
.LBB10_10:
	move	$fp, $a0
.Ltmp46:                                # EH_LABEL
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp47:                                # EH_LABEL
# %bb.11:                               # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit10
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB10_12:
.Ltmp48:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end10:
	.size	_ZN23CArchiveExtractCallback13GetUnpackSizeEv, .Lfunc_end10-_ZN23CArchiveExtractCallback13GetUnpackSizeEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table10:
.Lexception5:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase5-.Lttbaseref5
.Lttbaseref5:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Ltmp40-.Lfunc_begin5          # >> Call Site 1 <<
	.uleb128 .Ltmp41-.Ltmp40                #   Call between .Ltmp40 and .Ltmp41
	.uleb128 .Ltmp42-.Lfunc_begin5          #     jumps to .Ltmp42
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp43-.Lfunc_begin5          # >> Call Site 2 <<
	.uleb128 .Ltmp44-.Ltmp43                #   Call between .Ltmp43 and .Ltmp44
	.uleb128 .Ltmp45-.Lfunc_begin5          #     jumps to .Ltmp45
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp49-.Lfunc_begin5          # >> Call Site 3 <<
	.uleb128 .Ltmp50-.Ltmp49                #   Call between .Ltmp49 and .Ltmp50
	.uleb128 .Ltmp51-.Lfunc_begin5          #     jumps to .Ltmp51
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp50-.Lfunc_begin5          # >> Call Site 4 <<
	.uleb128 .Ltmp46-.Ltmp50                #   Call between .Ltmp50 and .Ltmp46
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp46-.Lfunc_begin5          # >> Call Site 5 <<
	.uleb128 .Ltmp47-.Ltmp46                #   Call between .Ltmp46 and .Ltmp47
	.uleb128 .Ltmp48-.Lfunc_begin5          #     jumps to .Ltmp48
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp47-.Lfunc_begin5          # >> Call Site 6 <<
	.uleb128 .Lfunc_end10-.Ltmp47           #   Call between .Ltmp47 and .Lfunc_end10
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end5:
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
	.globl	_ZN23CArchiveExtractCallback9GetStreamEjPP20ISequentialOutStreami # -- Begin function _ZN23CArchiveExtractCallback9GetStreamEjPP20ISequentialOutStreami
	.p2align	2
	.prefalign	5, .Lfunc_end11, nop
	.type	_ZN23CArchiveExtractCallback9GetStreamEjPP20ISequentialOutStreami,@function
_ZN23CArchiveExtractCallback9GetStreamEjPP20ISequentialOutStreami: # @_ZN23CArchiveExtractCallback9GetStreamEjPP20ISequentialOutStreami
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception6
# %bb.0:
	addi.d	$sp, $sp, -288
	.cfi_def_cfa_offset 288
	st.d	$ra, $sp, 280                   # 8-byte Folded Spill
	st.d	$fp, $sp, 272                   # 8-byte Folded Spill
	st.d	$s0, $sp, 264                   # 8-byte Folded Spill
	st.d	$s1, $sp, 256                   # 8-byte Folded Spill
	st.d	$s2, $sp, 248                   # 8-byte Folded Spill
	st.d	$s3, $sp, 240                   # 8-byte Folded Spill
	st.d	$s4, $sp, 232                   # 8-byte Folded Spill
	st.d	$s5, $sp, 224                   # 8-byte Folded Spill
	st.d	$s6, $sp, 216                   # 8-byte Folded Spill
	st.d	$s7, $sp, 208                   # 8-byte Folded Spill
	st.d	$s8, $sp, 200                   # 8-byte Folded Spill
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
	move	$s0, $a0
	ld.d	$a0, $a0, 224
	move	$s4, $a3
	move	$fp, $a2
	move	$s3, $a1
	beqz	$a0, .LBB11_3
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp52:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp53:                                # EH_LABEL
# %bb.2:                                # %.noexc
	st.d	$zero, $s0, 224
.LBB11_3:                               # %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit
	st.d	$zero, $fp, 0
	ld.d	$a0, $s0, 208
	beqz	$a0, .LBB11_6
# %bb.4:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp54:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp55:                                # EH_LABEL
# %bb.5:                                # %.noexc309
	st.d	$zero, $s0, 208
.LBB11_6:                               # %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit310
	st.b	$zero, $s0, 141
	st.b	$zero, $s0, 136
	st.d	$zero, $s0, 184
	st.b	$zero, $s0, 192
	st.w	$s3, $s0, 180
	st.d	$zero, $sp, 192
.Ltmp57:                                # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp58:                                # EH_LABEL
# %bb.7:
	st.d	$a0, $sp, 184
	ld.d	$a1, $s0, 32
	st.w	$zero, $a0, 0
	ori	$a0, $zero, 4
	st.w	$a0, $sp, 196
	ld.d	$s5, $a1, 0
.Ltmp60:                                # EH_LABEL
	addi.d	$a2, $sp, 184
	move	$a0, $a1
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZNK4CArc11GetItemPathEjR11CStringBaseIwE)
	jirl	$ra, $ra, 0
.Ltmp61:                                # EH_LABEL
# %bb.8:
	bnez	$a0, .LBB11_84
# %bb.9:
	addi.d	$s2, $s0, 176
.Ltmp63:                                # EH_LABEL
	move	$a0, $s5
	move	$a1, $s3
	move	$a2, $s2
	pcaddu18i	$ra, %call36(_Z19IsArchiveItemFolderP10IInArchivejRb)
	jirl	$ra, $ra, 0
.Ltmp64:                                # EH_LABEL
# %bb.10:
	bnez	$a0, .LBB11_84
# %bb.11:
	addi.d	$a0, $s0, 112
	addi.d	$a1, $sp, 184
	beq	$a1, $a0, .LBB11_22
# %bb.12:
	ld.d	$s6, $s0, 112
	st.w	$zero, $s0, 120
	st.w	$zero, $s6, 0
	ld.w	$a0, $sp, 192
	ld.w	$s8, $s0, 124
	addi.w	$s7, $a0, 1
	bne	$s7, $s8, .LBB11_14
# %bb.13:
	move	$s1, $s6
	b	.LBB11_19
.LBB11_14:
	slti	$a0, $a0, -1
	slli.d	$a1, $s7, 2
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
.Ltmp66:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp67:                                # EH_LABEL
# %bb.15:                               # %.noexc312
	move	$s1, $a0
	blez	$s8, .LBB11_17
# %bb.16:                               # %._crit_edge.thread.i.i
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 120
	b	.LBB11_18
.LBB11_17:
	move	$a0, $zero
.LBB11_18:
	st.d	$s1, $s0, 112
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s1, $a0
	st.w	$s7, $s0, 124
.LBB11_19:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
	ld.d	$a0, $sp, 184
	.p2align	4, , 16
.LBB11_20:                              # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $a0, 0
	addi.d	$a0, $a0, 4
	addi.d	$a2, $s1, 4
	st.w	$a1, $s1, 0
	move	$s1, $a2
	bnez	$a1, .LBB11_20
# %bb.21:                               # %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i
	ld.w	$a0, $sp, 192
	st.w	$a0, $s0, 120
.LBB11_22:                              # %_ZN11CStringBaseIwEaSERKS0_.exit
	st.w	$zero, $sp, 56
	ld.d	$a0, $s5, 0
	ld.d	$a4, $a0, 64
.Ltmp68:                                # EH_LABEL
	ori	$a2, $zero, 29
	addi.d	$a3, $sp, 56
	move	$a0, $s5
	move	$a1, $s3
	jirl	$ra, $a4, 0
.Ltmp69:                                # EH_LABEL
# %bb.23:
	move	$s1, $a0
	beqz	$a0, .LBB11_25
# %bb.24:
	move	$s6, $zero
	b	.LBB11_30
.LBB11_25:
	ld.hu	$a0, $sp, 56
	beqz	$a0, .LBB11_28
# %bb.26:
	ori	$a1, $zero, 21
	bne	$a0, $a1, .LBB11_29
# %bb.27:
	ld.d	$a0, $sp, 64
	st.d	$a0, $s0, 128
	ori	$a0, $zero, 1
	st.b	$a0, $s0, 136
.LBB11_28:
	move	$s1, $zero
	ori	$s6, $zero, 1
	b	.LBB11_30
.LBB11_29:
	move	$s6, $zero
	lu12i.w	$a0, -524284
	ori	$s1, $a0, 5
.LBB11_30:
.Ltmp74:                                # EH_LABEL
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp75:                                # EH_LABEL
# %bb.31:                               # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit313
	beqz	$s6, .LBB11_83
# %bb.32:
.Ltmp77:                                # EH_LABEL
	addi.d	$a3, $s0, 141
	ori	$a2, $zero, 15
	move	$a0, $s5
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_Z22GetArchiveItemBoolPropP10IInArchivejjRb)
	jirl	$ra, $ra, 0
.Ltmp78:                                # EH_LABEL
# %bb.33:
	bnez	$a0, .LBB11_84
# %bb.34:
.Ltmp80:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN23CArchiveExtractCallback13GetUnpackSizeEv)
	jirl	$ra, $ra, 0
.Ltmp81:                                # EH_LABEL
# %bb.35:
	bnez	$a0, .LBB11_84
# %bb.36:
	ld.d	$a0, $s0, 40
	beqz	$a0, .LBB11_39
# %bb.37:
	ld.b	$a1, $s2, 0
	ori	$a2, $zero, 1
	andn	$a2, $a2, $a1
.Ltmp83:                                # EH_LABEL
	addi.d	$a1, $sp, 184
	pcaddu18i	$ra, %call36(_ZNK9NWildcard11CCensorNode9CheckPathERK11CStringBaseIwEb)
	jirl	$ra, $ra, 0
.Ltmp84:                                # EH_LABEL
# %bb.38:
	beqz	$a0, .LBB11_54
.LBB11_39:
	bnez	$s4, .LBB11_45
# %bb.40:
	ld.b	$a0, $s0, 265
	andi	$a0, $a0, 1
	bnez	$a0, .LBB11_45
# %bb.41:
	ld.bu	$a0, $s0, 264
	beqz	$a0, .LBB11_55
# %bb.42:
.Ltmp225:                               # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp226:                               # EH_LABEL
# %bb.43:
	move	$s0, $a0
	st.w	$zero, $a0, 8
	pcalau12i	$a0, %got_pc_hi20(_ZTV17CStdOutFileStream)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTV17CStdOutFileStream)
	ld.d	$a1, $a0, 24
	addi.d	$a0, $a0, 16
	st.d	$a0, $s0, 0
.Ltmp227:                               # EH_LABEL
	move	$a0, $s0
	jirl	$ra, $a1, 0
.Ltmp228:                               # EH_LABEL
# %bb.44:                               # %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit
	move	$a0, $zero
	st.d	$s0, $fp, 0
	b	.LBB11_84
.LBB11_45:
	st.d	$zero, $fp, 0
.LBB11_46:
	ld.bu	$a0, $s0, 266
	beqz	$a0, .LBB11_54
# %bb.47:
.Ltmp230:                               # EH_LABEL
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp231:                               # EH_LABEL
# %bb.48:
	move	$s2, $a0
	st.w	$zero, $a0, 8
	pcalau12i	$a0, %got_pc_hi20(_ZTV17COutStreamWithCRC)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTV17COutStreamWithCRC)
	addi.d	$a1, $a0, 16
	ld.d	$a2, $a0, 24
	st.d	$a1, $s2, 0
	st.d	$zero, $s2, 16
	st.d	$s2, $s0, 216
.Ltmp232:                               # EH_LABEL
	move	$a0, $s2
	jirl	$ra, $a2, 0
.Ltmp233:                               # EH_LABEL
# %bb.49:                               # %.noexc361
	ld.d	$a0, $s0, 224
	beqz	$a0, .LBB11_51
# %bb.50:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp234:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp235:                               # EH_LABEL
.LBB11_51:
	ld.d	$s1, $s0, 216
	st.d	$s2, $s0, 224
	beqz	$s1, .LBB11_58
# %bb.52:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 8
.Ltmp237:                               # EH_LABEL
	move	$a0, $s1
	jirl	$ra, $a1, 0
.Ltmp238:                               # EH_LABEL
# %bb.53:                               # %._ZN9CMyComPtrI20ISequentialOutStreamEC2EPS0_.exit365_crit_edge
	ld.d	$s3, $s0, 216
	b	.LBB11_59
.LBB11_54:
	move	$a0, $zero
	b	.LBB11_84
.LBB11_55:
	st.w	$zero, $sp, 56
	ld.d	$a0, $s5, 0
	ld.d	$a4, $a0, 64
.Ltmp85:                                # EH_LABEL
	ori	$a2, $zero, 9
	addi.d	$a3, $sp, 56
	move	$a0, $s5
	move	$a1, $s3
	jirl	$ra, $a4, 0
.Ltmp86:                                # EH_LABEL
# %bb.56:
	beqz	$a0, .LBB11_66
# %bb.57:
	move	$s4, $zero
	move	$s1, $a0
	b	.LBB11_72
.LBB11_58:
	move	$s3, $zero
.LBB11_59:                              # %_ZN9CMyComPtrI20ISequentialOutStreamEC2EPS0_.exit365
	ld.d	$s2, $fp, 0
	beqz	$s2, .LBB11_61
# %bb.60:
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 8
.Ltmp240:                               # EH_LABEL
	move	$a0, $s2
	jirl	$ra, $a1, 0
.Ltmp241:                               # EH_LABEL
.LBB11_61:                              # %.noexc368
	ld.d	$a0, $s3, 16
	beqz	$a0, .LBB11_63
# %bb.62:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp242:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp243:                               # EH_LABEL
.LBB11_63:
	st.d	$s2, $s3, 16
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB11_65
# %bb.64:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp244:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp245:                               # EH_LABEL
.LBB11_65:                              # %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit373
	st.d	$s1, $fp, 0
	ld.d	$a1, $s0, 216
	move	$a0, $zero
	st.d	$zero, $a1, 24
	ori	$a2, $zero, 1
	st.b	$a2, $a1, 36
	addi.w	$a2, $zero, -1
	lu32i.d	$a2, 0
	st.w	$a2, $a1, 32
	b	.LBB11_84
.LBB11_66:
	ld.hu	$a0, $sp, 56
	beqz	$a0, .LBB11_69
# %bb.67:
	ori	$a1, $zero, 19
	bne	$a0, $a1, .LBB11_71
# %bb.68:
	ld.w	$a0, $sp, 64
	st.w	$a0, $s0, 168
	ori	$a0, $zero, 1
	b	.LBB11_70
.LBB11_69:
	move	$a0, $zero
.LBB11_70:                              # %.sink.split
	st.b	$a0, $s0, 175
	ori	$s4, $zero, 1
	b	.LBB11_72
.LBB11_71:
	move	$s4, $zero
	lu12i.w	$a0, -524284
	ori	$s1, $a0, 5
.LBB11_72:
.Ltmp91:                                # EH_LABEL
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp92:                                # EH_LABEL
# %bb.73:                               # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit318
	beqz	$s4, .LBB11_83
# %bb.74:
	addi.d	$s5, $s0, 144
	addi.d	$a4, $s0, 172
.Ltmp94:                                # EH_LABEL
	ori	$a2, $zero, 10
	move	$a0, $s0
	move	$a1, $s3
	move	$a3, $s5
	pcaddu18i	$ra, %call36(_ZN23CArchiveExtractCallback7GetTimeEijR9_FILETIMERb)
	jirl	$ra, $ra, 0
.Ltmp95:                                # EH_LABEL
# %bb.75:
	bnez	$a0, .LBB11_84
# %bb.76:
	addi.d	$s6, $s0, 152
	addi.d	$a4, $s0, 173
.Ltmp97:                                # EH_LABEL
	ori	$a2, $zero, 11
	move	$a0, $s0
	move	$a1, $s3
	move	$a3, $s6
	pcaddu18i	$ra, %call36(_ZN23CArchiveExtractCallback7GetTimeEijR9_FILETIMERb)
	jirl	$ra, $ra, 0
.Ltmp98:                                # EH_LABEL
# %bb.77:
	bnez	$a0, .LBB11_84
# %bb.78:
	addi.d	$s4, $s0, 160
	addi.d	$a4, $s0, 174
.Ltmp100:                               # EH_LABEL
	ori	$a2, $zero, 12
	move	$a0, $s0
	move	$a1, $s3
	move	$a3, $s4
	pcaddu18i	$ra, %call36(_ZN23CArchiveExtractCallback7GetTimeEijR9_FILETIMERb)
	jirl	$ra, $ra, 0
.Ltmp101:                               # EH_LABEL
# %bb.79:
	bnez	$a0, .LBB11_84
# %bb.80:
	ld.d	$a0, $s0, 32
	ld.d	$a0, $a0, 0
	st.b	$zero, $sp, 183
.Ltmp103:                               # EH_LABEL
	ori	$a2, $zero, 21
	addi.d	$a3, $sp, 183
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_Z22GetArchiveItemBoolPropP10IInArchivejjRb)
	jirl	$ra, $ra, 0
.Ltmp104:                               # EH_LABEL
# %bb.81:                               # %_ZNK4CArc10IsItemAntiEjRb.exit
	move	$s7, $a0
	beqz	$a0, .LBB11_87
# %bb.82:                               # %.thread403
	move	$a0, $s7
	b	.LBB11_84
.LBB11_83:
	move	$a0, $s1
.LBB11_84:
	ld.d	$a1, $sp, 184
	beqz	$a1, .LBB11_86
# %bb.85:
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
.LBB11_86:
	ld.d	$s8, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 232                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 248                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 256                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 264                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 272                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 280                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 288
	ret
.LBB11_87:
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 152
	ori	$a0, $zero, 8
	st.d	$a0, $sp, 168
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorI11CStringBaseIwEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorI11CStringBaseIwEE+16)
	st.d	$a0, $sp, 144
.Ltmp106:                               # EH_LABEL
	addi.d	$a0, $sp, 184
	addi.d	$a1, $sp, 144
	pcaddu18i	$ra, %call36(_Z16SplitPathToPartsRK11CStringBaseIwER13CObjectVectorIS0_E)
	jirl	$ra, $ra, 0
.Ltmp107:                               # EH_LABEL
# %bb.88:
	ld.w	$a0, $sp, 156
	beqz	$a0, .LBB11_97
# %bb.89:
	ld.w	$a1, $s0, 88
	ori	$a2, $zero, 2
	beq	$a1, $a2, .LBB11_98
# %bb.90:
	ori	$a2, $zero, 1
	bne	$a1, $a2, .LBB11_99
# %bb.91:
	ld.w	$s3, $s0, 244
	bge	$s3, $a0, .LBB11_97
# %bb.92:                               # %.preheader
	blez	$s3, .LBB11_100
# %bb.93:                               # %.lr.ph
	move	$s8, $zero
	sltui	$a0, $s7, 1
	masknez	$a1, $s7, $a0
	maskeqz	$a0, $s1, $a0
	or	$s1, $a0, $a1
	slli.d	$s7, $s3, 3
.LBB11_94:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 248
	ld.d	$a1, $sp, 160
	ldx.d	$a0, $a0, $s8
	ldx.d	$a1, $a1, $s8
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a1, 0
.Ltmp109:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Z21MyStringCompareNoCasePKwS0_)
	jirl	$ra, $ra, 0
.Ltmp110:                               # EH_LABEL
# %bb.95:                               # %_ZNK11CStringBaseIwE13CompareNoCaseERKS0_.exit
                                        #   in Loop: Header=BB11_94 Depth=1
	bnez	$a0, .LBB11_97
# %bb.96:                               #   in Loop: Header=BB11_94 Depth=1
	addi.d	$s8, $s8, 8
	bne	$s7, $s8, .LBB11_94
	b	.LBB11_100
.LBB11_97:                              # %.thread407
	addi.d	$a0, $sp, 144
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorI11CStringBaseIwEED2Ev)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, -524284
	ori	$a0, $a0, 5
	b	.LBB11_84
.LBB11_98:
	addi.w	$s3, $a0, -1
	b	.LBB11_100
.LBB11_99:
	move	$s3, $zero
.LBB11_100:                             # %.loopexit
.Ltmp112:                               # EH_LABEL
	addi.d	$a0, $sp, 144
	move	$a1, $zero
	move	$a2, $s3
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii)
	jirl	$ra, $ra, 0
.Ltmp113:                               # EH_LABEL
# %bb.101:
.Ltmp114:                               # EH_LABEL
	addi.d	$a0, $sp, 144
	pcaddu18i	$ra, %call36(_Z15MakeCorrectPathR13CObjectVectorI11CStringBaseIwEE)
	jirl	$ra, $ra, 0
.Ltmp115:                               # EH_LABEL
# %bb.102:
.Ltmp117:                               # EH_LABEL
	addi.d	$a0, $sp, 128
	addi.d	$a1, $sp, 144
	pcaddu18i	$ra, %call36(_Z21MakePathNameFromPartsRK13CObjectVectorI11CStringBaseIwEE)
	jirl	$ra, $ra, 0
.Ltmp118:                               # EH_LABEL
# %bb.103:
	ld.bu	$a0, $sp, 183
	bnez	$a0, .LBB11_117
# %bb.104:
	ld.bu	$a0, $s2, 0
	bnez	$a0, .LBB11_107
# %bb.105:
	ld.w	$a0, $sp, 156
	beqz	$a0, .LBB11_117
# %bb.106:
.Ltmp120:                               # EH_LABEL
	addi.d	$a0, $sp, 144
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector10DeleteBackEv)
	jirl	$ra, $ra, 0
.Ltmp121:                               # EH_LABEL
.LBB11_107:
	ld.w	$a0, $sp, 156
	beqz	$a0, .LBB11_117
# %bb.108:
	st.d	$zero, $sp, 64
.Ltmp123:                               # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp124:                               # EH_LABEL
# %bb.109:
	st.d	$a0, $sp, 56
	st.w	$zero, $a0, 0
	ori	$a0, $zero, 4
	st.w	$a0, $sp, 68
.Ltmp126:                               # EH_LABEL
	addi.d	$a1, $sp, 144
	addi.d	$a2, $sp, 56
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN23CArchiveExtractCallback22CreateComplexDirectoryERK13CObjectVectorI11CStringBaseIwEERS2_)
	jirl	$ra, $ra, 0
.Ltmp127:                               # EH_LABEL
# %bb.110:
	ld.bu	$a0, $s2, 0
	beqz	$a0, .LBB11_115
# %bb.111:
	ld.b	$a1, $s0, 172
	ld.d	$a0, $sp, 56
	ld.bu	$a2, $s0, 138
	andi	$a1, $a1, 1
	maskeqz	$a1, $s5, $a1
	ld.b	$a3, $s0, 173
	ld.bu	$a4, $s0, 139
	ld.bu	$a5, $s0, 140
	maskeqz	$a1, $a1, $a2
	andi	$a2, $a3, 1
	maskeqz	$a2, $s6, $a2
	maskeqz	$a2, $a2, $a4
	beqz	$a5, .LBB11_113
# %bb.112:
	ld.b	$a3, $s0, 174
	andi	$a4, $a3, 1
	move	$a3, $s4
	bnez	$a4, .LBB11_114
.LBB11_113:
	ld.d	$a3, $s0, 32
	ld.bu	$a4, $a3, 56
	addi.d	$a3, $a3, 48
	maskeqz	$a3, $a3, $a4
.LBB11_114:
.Ltmp128:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile10NDirectory10SetDirTimeEPKwPK9_FILETIMES6_S6_)
	jirl	$ra, $ra, 0
.Ltmp129:                               # EH_LABEL
.LBB11_115:
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB11_117
# %bb.116:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB11_117:                             # %.thread385
	addi.d	$a1, $s0, 72
.Ltmp131:                               # EH_LABEL
	addi.d	$a0, $sp, 112
	addi.d	$a2, $sp, 128
	pcaddu18i	$ra, %call36(_ZplIwE11CStringBaseIT_ERKS2_S4_)
	jirl	$ra, $ra, 0
.Ltmp132:                               # EH_LABEL
# %bb.118:
	ld.bu	$a0, $s2, 0
	beqz	$a0, .LBB11_123
# %bb.119:
	addi.d	$s1, $s0, 96
.Ltmp220:                               # EH_LABEL
	addi.d	$a1, $sp, 112
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEaSERKS0_)
	jirl	$ra, $ra, 0
.Ltmp221:                               # EH_LABEL
# %bb.120:
	ld.bu	$a0, $sp, 183
	beqz	$a0, .LBB11_122
# %bb.121:
	ld.d	$a0, $s1, 0
.Ltmp222:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile10NDirectory17MyRemoveDirectoryEPKw)
	jirl	$ra, $ra, 0
.Ltmp223:                               # EH_LABEL
.LBB11_122:
	move	$s4, $zero
	move	$s3, $zero
	b	.LBB11_205
.LBB11_123:
	ld.bu	$a0, $s0, 136
	bnez	$a0, .LBB11_184
# %bb.124:
	st.d	$zero, $sp, 104
.Ltmp134:                               # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp135:                               # EH_LABEL
# %bb.125:
	st.d	$a0, $sp, 96
	ld.d	$a1, $sp, 112
	st.w	$zero, $a0, 0
	ori	$a0, $zero, 4
	st.w	$a0, $sp, 108
.Ltmp137:                               # EH_LABEL
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile5NFind10CFileInfoW4FindEPKw)
	jirl	$ra, $ra, 0
.Ltmp138:                               # EH_LABEL
# %bb.126:
	ori	$s2, $zero, 1
	beqz	$a0, .LBB11_181
# %bb.127:
	ld.w	$a0, $s0, 92
	beqz	$a0, .LBB11_130
# %bb.128:
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB11_142
# %bb.129:
	move	$s2, $zero
	move	$s1, $zero
	b	.LBB11_181
.LBB11_130:
	ld.d	$a0, $s0, 48
	addi.d	$a3, $s0, 184
	ld.d	$a1, $sp, 112
	ld.d	$a2, $a0, 0
	ld.d	$a4, $sp, 184
	ld.bu	$a5, $s0, 174
	ld.bu	$a6, $s0, 192
	ld.d	$t0, $a2, 56
	addi.d	$a2, $sp, 80
	maskeqz	$a5, $s4, $a5
	maskeqz	$a6, $a3, $a6
.Ltmp139:                               # EH_LABEL
	addi.d	$a3, $sp, 56
	addi.d	$a7, $sp, 40
	jirl	$ra, $t0, 0
.Ltmp140:                               # EH_LABEL
# %bb.131:
	beqz	$a0, .LBB11_133
.LBB11_132:                             # %.thread386
	move	$s2, $zero
	move	$s1, $a0
	b	.LBB11_181
.LBB11_133:
	ld.w	$a1, $sp, 40
	ori	$a2, $zero, 5
	lu12i.w	$a0, -524284
	bltu	$a2, $a1, .LBB11_136
# %bb.134:
	ori	$a0, $a0, 4
	slli.d	$a1, $a1, 2
	pcalau12i	$a2, %pc_hi20(.LJTI11_0)
	addi.d	$a2, $a2, %pc_lo12(.LJTI11_0)
	ldx.w	$a1, $a2, $a1
	add.d	$a1, $a2, $a1
	jr	$a1
.LBB11_135:                             # %._crit_edge
	ld.w	$a0, $s0, 92
	b	.LBB11_142
.LBB11_136:
	ori	$a0, $a0, 5
	b	.LBB11_132
.LBB11_137:
	ori	$a0, $zero, 1
	b	.LBB11_141
.LBB11_138:
	move	$a0, $zero
	b	.LBB11_132
.LBB11_139:
	move	$a0, $zero
	ori	$a1, $zero, 2
	st.w	$a1, $s0, 92
	b	.LBB11_132
.LBB11_140:
	ori	$a0, $zero, 3
.LBB11_141:
	st.w	$a0, $s0, 92
.LBB11_142:
	ori	$a1, $zero, 4
	beq	$a0, $a1, .LBB11_154
# %bb.143:
	ori	$a1, $zero, 3
	bne	$a0, $a1, .LBB11_164
# %bb.144:
.Ltmp165:                               # EH_LABEL
	addi.d	$a0, $sp, 112
	pcaddu18i	$ra, %call36(_Z14AutoRenamePathR11CStringBaseIwE)
	jirl	$ra, $ra, 0
.Ltmp166:                               # EH_LABEL
# %bb.145:
	bnez	$a0, .LBB11_181
# %bb.146:
.Ltmp167:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEC2EPKw)
	jirl	$ra, $ra, 0
.Ltmp168:                               # EH_LABEL
# %bb.147:
.Ltmp170:                               # EH_LABEL
	addi.d	$a0, $sp, 40
	addi.d	$a1, $sp, 24
	addi.d	$a2, $sp, 112
	pcaddu18i	$ra, %call36(_ZplIwE11CStringBaseIT_ERKS2_S4_)
	jirl	$ra, $ra, 0
.Ltmp171:                               # EH_LABEL
# %bb.148:
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB11_150
# %bb.149:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB11_150:                             # %_ZN11CStringBaseIwED2Ev.exit326
	ld.d	$a0, $s0, 48
	ld.d	$a2, $a0, 0
	ld.d	$a1, $sp, 40
	ld.d	$a2, $a2, 72
.Ltmp173:                               # EH_LABEL
	jirl	$ra, $a2, 0
.Ltmp174:                               # EH_LABEL
# %bb.151:
	sltui	$a2, $a0, 1
	ld.d	$a1, $sp, 40
	masknez	$s1, $a0, $a2
	lu12i.w	$a0, -524284
	ori	$a0, $a0, 5
	maskeqz	$s3, $a0, $a2
	beqz	$a1, .LBB11_153
# %bb.152:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB11_153:                             # %_ZN11CStringBaseIwED2Ev.exit327
	move	$s2, $zero
	or	$s1, $s3, $s1
	b	.LBB11_181
.LBB11_154:
.Ltmp142:                               # EH_LABEL
	addi.d	$a0, $sp, 40
	addi.d	$a1, $sp, 112
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEC2ERKS0_)
	jirl	$ra, $ra, 0
.Ltmp143:                               # EH_LABEL
# %bb.155:
.Ltmp145:                               # EH_LABEL
	addi.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(_Z14AutoRenamePathR11CStringBaseIwE)
	jirl	$ra, $ra, 0
.Ltmp146:                               # EH_LABEL
# %bb.156:
	beqz	$a0, .LBB11_174
# %bb.157:
	ld.d	$a0, $sp, 112
	ld.d	$a1, $sp, 40
.Ltmp153:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile10NDirectory10MyMoveFileEPKwS3_)
	jirl	$ra, $ra, 0
.Ltmp154:                               # EH_LABEL
# %bb.158:
	ori	$s2, $zero, 1
	bnez	$a0, .LBB11_179
# %bb.159:
.Ltmp156:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a1, $a0, %pc_lo12(.L.str.2)
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEC2EPKw)
	jirl	$ra, $ra, 0
.Ltmp157:                               # EH_LABEL
# %bb.160:
.Ltmp159:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	addi.d	$a1, $sp, 8
	addi.d	$a2, $sp, 112
	pcaddu18i	$ra, %call36(_ZplIwE11CStringBaseIT_ERKS2_S4_)
	jirl	$ra, $ra, 0
.Ltmp160:                               # EH_LABEL
# %bb.161:
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB11_163
# %bb.162:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB11_163:                             # %_ZN11CStringBaseIwED2Ev.exit332
	ld.d	$a0, $s0, 48
	ld.d	$a2, $a0, 0
	ld.d	$a1, $sp, 24
	ld.d	$a2, $a2, 72
.Ltmp162:                               # EH_LABEL
	jirl	$ra, $a2, 0
.Ltmp163:                               # EH_LABEL
	b	.LBB11_176
.LBB11_164:
	ld.d	$a0, $sp, 112
.Ltmp176:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile10NDirectory16DeleteFileAlwaysEPKw)
	jirl	$ra, $ra, 0
.Ltmp177:                               # EH_LABEL
# %bb.165:
	bnez	$a0, .LBB11_181
# %bb.166:
.Ltmp179:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEC2EPKw)
	jirl	$ra, $ra, 0
.Ltmp180:                               # EH_LABEL
# %bb.167:
.Ltmp182:                               # EH_LABEL
	addi.d	$a0, $sp, 40
	addi.d	$a1, $sp, 24
	addi.d	$a2, $sp, 112
	pcaddu18i	$ra, %call36(_ZplIwE11CStringBaseIT_ERKS2_S4_)
	jirl	$ra, $ra, 0
.Ltmp183:                               # EH_LABEL
# %bb.168:
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB11_170
# %bb.169:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB11_170:                             # %_ZN11CStringBaseIwED2Ev.exit338
	ld.d	$a0, $s0, 48
	ld.d	$a2, $a0, 0
	ld.d	$a1, $sp, 40
	ld.d	$a2, $a2, 72
.Ltmp185:                               # EH_LABEL
	jirl	$ra, $a2, 0
.Ltmp186:                               # EH_LABEL
# %bb.171:
	move	$s1, $a0
	ld.d	$a0, $sp, 40
	beqz	$a0, .LBB11_173
# %bb.172:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB11_173:                             # %_ZN11CStringBaseIwED2Ev.exit339
	move	$s2, $zero
	b	.LBB11_181
.LBB11_174:
.Ltmp147:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	addi.d	$a0, $sp, 24
	addi.d	$a2, $sp, 112
	pcaddu18i	$ra, %call36(_ZplIwE11CStringBaseIT_EPKS1_RKS2_)
	jirl	$ra, $ra, 0
.Ltmp148:                               # EH_LABEL
# %bb.175:
	ld.d	$a0, $s0, 48
	ld.d	$a2, $a0, 0
	ld.d	$a1, $sp, 24
	ld.d	$a2, $a2, 72
.Ltmp150:                               # EH_LABEL
	jirl	$ra, $a2, 0
.Ltmp151:                               # EH_LABEL
.LBB11_176:
	sltui	$a2, $a0, 1
	ld.d	$a1, $sp, 24
	masknez	$s1, $a0, $a2
	lu12i.w	$a0, -524284
	ori	$a0, $a0, 5
	maskeqz	$s3, $a0, $a2
	beqz	$a1, .LBB11_178
# %bb.177:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB11_178:                             # %_ZN11CStringBaseIwED2Ev.exit330
	move	$s2, $zero
	or	$s1, $s3, $s1
.LBB11_179:
	ld.d	$a0, $sp, 40
	beqz	$a0, .LBB11_181
# %bb.180:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB11_181:
	ld.d	$a0, $sp, 96
	beqz	$a0, .LBB11_183
# %bb.182:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB11_183:                             # %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit
	beqz	$s2, .LBB11_198
.LBB11_184:
	move	$s3, $s1
	ld.bu	$a0, $sp, 183
	bnez	$a0, .LBB11_197
# %bb.185:
.Ltmp188:                               # EH_LABEL
	ori	$a0, $zero, 1112
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp189:                               # EH_LABEL
# %bb.186:
.Ltmp190:                               # EH_LABEL
	move	$s1, $a0
	pcaddu18i	$ra, %call36(_ZN14COutFileStreamC2Ev)
	jirl	$ra, $ra, 0
.Ltmp191:                               # EH_LABEL
# %bb.187:
	ld.d	$a0, $s1, 0
	st.d	$s1, $s0, 200
	ld.d	$a1, $a0, 8
.Ltmp193:                               # EH_LABEL
	move	$a0, $s1
	jirl	$ra, $a1, 0
.Ltmp194:                               # EH_LABEL
# %bb.188:                              # %_ZN9CMyComPtrI20ISequentialOutStreamEC2EPS0_.exit345
	ld.d	$a0, $s0, 200
	ld.d	$a1, $sp, 112
	ld.bu	$a2, $s0, 136
	st.d	$zero, $a0, 1104
	addi.d	$a0, $a0, 16
	ori	$a3, $zero, 2
	masknez	$a3, $a3, $a2
	ori	$a4, $zero, 4
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
.Ltmp196:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile3NIO8COutFile4OpenEPKwj)
	jirl	$ra, $ra, 0
.Ltmp197:                               # EH_LABEL
# %bb.189:                              # %_ZN14COutFileStream4OpenEPKwj.exit
	beqz	$a0, .LBB11_199
# %bb.190:
	ld.bu	$a0, $s0, 136
	beqz	$a0, .LBB11_193
# %bb.191:
	ld.d	$a0, $s0, 200
	ld.d	$a2, $a0, 0
	ld.d	$a1, $s0, 128
	ld.d	$a4, $a2, 48
.Ltmp204:                               # EH_LABEL
	move	$a2, $zero
	move	$a3, $zero
	jirl	$ra, $a4, 0
.Ltmp205:                               # EH_LABEL
# %bb.192:
	move	$s2, $a0
	bnez	$a0, .LBB11_203
.LBB11_193:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 8
.Ltmp210:                               # EH_LABEL
	move	$a0, $s1
	jirl	$ra, $a1, 0
.Ltmp211:                               # EH_LABEL
# %bb.194:                              # %.noexc350
	ld.d	$a0, $s0, 208
	beqz	$a0, .LBB11_196
# %bb.195:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp212:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp213:                               # EH_LABEL
.LBB11_196:                             # %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit353.thread
	st.d	$s1, $s0, 208
	st.d	$s1, $fp, 0
.LBB11_197:
	addi.d	$a0, $s0, 96
	ori	$s4, $zero, 1
.Ltmp218:                               # EH_LABEL
	addi.d	$a1, $sp, 112
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEaSERKS0_)
	jirl	$ra, $ra, 0
.Ltmp219:                               # EH_LABEL
	b	.LBB11_205
.LBB11_198:
	move	$s4, $zero
	move	$s3, $s1
	b	.LBB11_205
.LBB11_199:
.Ltmp198:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 56
	addi.d	$a2, $sp, 112
	pcaddu18i	$ra, %call36(_ZplIwE11CStringBaseIT_EPKS1_RKS2_)
	jirl	$ra, $ra, 0
.Ltmp199:                               # EH_LABEL
# %bb.200:
	ld.d	$a0, $s0, 48
	ld.d	$a2, $a0, 0
	ld.d	$a1, $sp, 56
	ld.d	$a2, $a2, 72
.Ltmp201:                               # EH_LABEL
	jirl	$ra, $a2, 0
.Ltmp202:                               # EH_LABEL
# %bb.201:
	move	$s2, $a0
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB11_203
# %bb.202:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB11_203:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 16
.Ltmp207:                               # EH_LABEL
	move	$a0, $s1
	jirl	$ra, $a1, 0
.Ltmp208:                               # EH_LABEL
# %bb.204:
	move	$s4, $zero
	move	$s3, $s2
.LBB11_205:                             # %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit353
	ld.d	$a0, $sp, 112
	beqz	$a0, .LBB11_207
# %bb.206:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB11_207:                             # %_ZN11CStringBaseIwED2Ev.exit356
	ld.d	$a0, $sp, 128
	beqz	$a0, .LBB11_209
# %bb.208:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB11_209:
	addi.d	$a0, $sp, 144
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorI11CStringBaseIwEED2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	beqz	$s4, .LBB11_84
	b	.LBB11_46
.LBB11_210:
.Ltmp164:                               # EH_LABEL
	b	.LBB11_214
.LBB11_211:
.Ltmp161:                               # EH_LABEL
	ld.d	$a2, $sp, 8
	b	.LBB11_215
.LBB11_212:
.Ltmp158:                               # EH_LABEL
	b	.LBB11_230
.LBB11_213:
.Ltmp152:                               # EH_LABEL
.LBB11_214:
	ld.d	$a2, $sp, 24
.LBB11_215:
	move	$fp, $a1
	move	$s0, $a0
	beqz	$a2, .LBB11_231
# %bb.216:
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB11_231
.LBB11_217:
.Ltmp149:                               # EH_LABEL
	b	.LBB11_230
.LBB11_218:
.Ltmp187:                               # EH_LABEL
	b	.LBB11_222
.LBB11_219:
.Ltmp184:                               # EH_LABEL
	b	.LBB11_224
.LBB11_220:
.Ltmp181:                               # EH_LABEL
	b	.LBB11_245
.LBB11_221:
.Ltmp175:                               # EH_LABEL
.LBB11_222:
	ld.d	$a2, $sp, 40
	b	.LBB11_225
.LBB11_223:
.Ltmp172:                               # EH_LABEL
.LBB11_224:
	ld.d	$a2, $sp, 24
.LBB11_225:
	move	$fp, $a1
	move	$s0, $a0
	beqz	$a2, .LBB11_246
# %bb.226:
	move	$a0, $a2
	b	.LBB11_232
.LBB11_227:
.Ltmp169:                               # EH_LABEL
	b	.LBB11_245
.LBB11_228:
.Ltmp144:                               # EH_LABEL
	b	.LBB11_245
.LBB11_229:
.Ltmp155:                               # EH_LABEL
.LBB11_230:
	move	$fp, $a1
	move	$s0, $a0
.LBB11_231:
	ld.d	$a0, $sp, 40
	beqz	$a0, .LBB11_246
.LBB11_232:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB11_246
.LBB11_233:
.Ltmp141:                               # EH_LABEL
	b	.LBB11_245
.LBB11_234:
.Ltmp206:                               # EH_LABEL
	b	.LBB11_249
.LBB11_235:
.Ltmp203:                               # EH_LABEL
	ld.d	$a2, $sp, 56
	move	$fp, $a1
	move	$s0, $a0
	beqz	$a2, .LBB11_250
# %bb.236:
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB11_250
.LBB11_237:
.Ltmp200:                               # EH_LABEL
	b	.LBB11_249
.LBB11_238:
.Ltmp209:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB11_239:
.Ltmp122:                               # EH_LABEL
	b	.LBB11_255
.LBB11_240:
.Ltmp195:                               # EH_LABEL
	b	.LBB11_258
.LBB11_241:
.Ltmp192:                               # EH_LABEL
	move	$fp, $a1
	move	$s0, $a0
	ori	$a1, $zero, 1112
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB11_259
.LBB11_242:
.Ltmp136:                               # EH_LABEL
	b	.LBB11_258
.LBB11_243:
.Ltmp125:                               # EH_LABEL
	b	.LBB11_255
.LBB11_244:
.Ltmp178:                               # EH_LABEL
.LBB11_245:
	move	$fp, $a1
	move	$s0, $a0
.LBB11_246:
	ld.d	$a0, $sp, 96
	beqz	$a0, .LBB11_259
# %bb.247:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB11_259
.LBB11_248:
.Ltmp214:                               # EH_LABEL
.LBB11_249:
	move	$fp, $a1
	move	$s0, $a0
.LBB11_250:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 16
.Ltmp215:                               # EH_LABEL
	move	$a0, $s1
	jirl	$ra, $a1, 0
.Ltmp216:                               # EH_LABEL
	b	.LBB11_259
.LBB11_251:
.Ltmp217:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB11_252:
.Ltmp130:                               # EH_LABEL
	ld.d	$a2, $sp, 56
	move	$fp, $a1
	move	$s0, $a0
	beqz	$a2, .LBB11_261
# %bb.253:
	move	$a0, $a2
	b	.LBB11_260
.LBB11_254:
.Ltmp133:                               # EH_LABEL
.LBB11_255:
	move	$fp, $a1
	move	$s0, $a0
	b	.LBB11_261
.LBB11_256:
.Ltmp119:                               # EH_LABEL
	b	.LBB11_266
.LBB11_257:
.Ltmp224:                               # EH_LABEL
.LBB11_258:                             # %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit355
	move	$fp, $a1
	move	$s0, $a0
.LBB11_259:                             # %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit355
	ld.d	$a0, $sp, 112
	beqz	$a0, .LBB11_261
.LBB11_260:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB11_261:
	ld.d	$a0, $sp, 128
	beqz	$a0, .LBB11_267
# %bb.262:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB11_267
.LBB11_263:
.Ltmp116:                               # EH_LABEL
	b	.LBB11_266
.LBB11_264:
.Ltmp108:                               # EH_LABEL
	b	.LBB11_266
.LBB11_265:
.Ltmp111:                               # EH_LABEL
.LBB11_266:
	move	$fp, $a1
	move	$s0, $a0
.LBB11_267:
	addi.d	$a0, $sp, 144
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorI11CStringBaseIwEED2Ev)
	jirl	$ra, $ra, 0
	b	.LBB11_289
.LBB11_268:
.Ltmp105:                               # EH_LABEL
	b	.LBB11_288
.LBB11_269:
.Ltmp102:                               # EH_LABEL
	b	.LBB11_288
.LBB11_270:
.Ltmp99:                                # EH_LABEL
	b	.LBB11_288
.LBB11_271:
.Ltmp96:                                # EH_LABEL
	b	.LBB11_288
.LBB11_272:
.Ltmp239:                               # EH_LABEL
	b	.LBB11_288
.LBB11_273:
.Ltmp93:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB11_274:
.Ltmp87:                                # EH_LABEL
	move	$fp, $a1
	move	$s0, $a0
.Ltmp88:                                # EH_LABEL
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp89:                                # EH_LABEL
	b	.LBB11_289
.LBB11_275:
.Ltmp90:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB11_276:
.Ltmp246:                               # EH_LABEL
	move	$fp, $a1
	move	$s0, $a0
	beqz	$s1, .LBB11_289
# %bb.277:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 16
.Ltmp247:                               # EH_LABEL
	move	$a0, $s1
	jirl	$ra, $a1, 0
.Ltmp248:                               # EH_LABEL
	b	.LBB11_289
.LBB11_278:
.Ltmp249:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB11_279:
.Ltmp229:                               # EH_LABEL
	b	.LBB11_288
.LBB11_280:
.Ltmp82:                                # EH_LABEL
	b	.LBB11_288
.LBB11_281:
.Ltmp236:                               # EH_LABEL
	b	.LBB11_288
.LBB11_282:
.Ltmp79:                                # EH_LABEL
	b	.LBB11_288
.LBB11_283:
.Ltmp76:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB11_284:
.Ltmp70:                                # EH_LABEL
	move	$fp, $a1
	move	$s0, $a0
.Ltmp71:                                # EH_LABEL
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp72:                                # EH_LABEL
	b	.LBB11_289
.LBB11_285:
.Ltmp73:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB11_286:
.Ltmp65:                                # EH_LABEL
	b	.LBB11_288
.LBB11_287:
.Ltmp62:                                # EH_LABEL
.LBB11_288:                             # %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit371
	move	$fp, $a1
	move	$s0, $a0
.LBB11_289:                             # %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit371
	ld.d	$a0, $sp, 184
	beqz	$a0, .LBB11_294
# %bb.290:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB11_294
.LBB11_291:
.Ltmp59:                                # EH_LABEL
	b	.LBB11_293
.LBB11_292:
.Ltmp56:                                # EH_LABEL
.LBB11_293:
	move	$fp, $a1
	move	$s0, $a0
.LBB11_294:
	addi.w	$s1, $fp, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	beq	$s1, $a1, .LBB11_296
# %bb.295:
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, -524176
	ori	$a0, $a0, 14
	b	.LBB11_86
.LBB11_296:
	move	$fp, $a0
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	st.d	$fp, $a0, 0
.Ltmp250:                               # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(_ZTIPKc)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIPKc)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp251:                               # EH_LABEL
# %bb.297:
.LBB11_298:
.Ltmp252:                               # EH_LABEL
	move	$fp, $a0
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end11:
	.size	_ZN23CArchiveExtractCallback9GetStreamEjPP20ISequentialOutStreami, .Lfunc_end11-_ZN23CArchiveExtractCallback9GetStreamEjPP20ISequentialOutStreami
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI11_0:
	.word	.LBB11_135-.LJTI11_0
	.word	.LBB11_137-.LJTI11_0
	.word	.LBB11_138-.LJTI11_0
	.word	.LBB11_139-.LJTI11_0
	.word	.LBB11_140-.LJTI11_0
	.word	.LBB11_132-.LJTI11_0
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table11:
.Lexception6:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase6-.Lttbaseref6
.Lttbaseref6:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Ltmp52-.Lfunc_begin6          # >> Call Site 1 <<
	.uleb128 .Ltmp55-.Ltmp52                #   Call between .Ltmp52 and .Ltmp55
	.uleb128 .Ltmp56-.Lfunc_begin6          #     jumps to .Ltmp56
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp57-.Lfunc_begin6          # >> Call Site 2 <<
	.uleb128 .Ltmp58-.Ltmp57                #   Call between .Ltmp57 and .Ltmp58
	.uleb128 .Ltmp59-.Lfunc_begin6          #     jumps to .Ltmp59
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp60-.Lfunc_begin6          # >> Call Site 3 <<
	.uleb128 .Ltmp61-.Ltmp60                #   Call between .Ltmp60 and .Ltmp61
	.uleb128 .Ltmp62-.Lfunc_begin6          #     jumps to .Ltmp62
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp63-.Lfunc_begin6          # >> Call Site 4 <<
	.uleb128 .Ltmp64-.Ltmp63                #   Call between .Ltmp63 and .Ltmp64
	.uleb128 .Ltmp65-.Lfunc_begin6          #     jumps to .Ltmp65
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp66-.Lfunc_begin6          # >> Call Site 5 <<
	.uleb128 .Ltmp67-.Ltmp66                #   Call between .Ltmp66 and .Ltmp67
	.uleb128 .Ltmp236-.Lfunc_begin6         #     jumps to .Ltmp236
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp67-.Lfunc_begin6          # >> Call Site 6 <<
	.uleb128 .Ltmp68-.Ltmp67                #   Call between .Ltmp67 and .Ltmp68
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp68-.Lfunc_begin6          # >> Call Site 7 <<
	.uleb128 .Ltmp69-.Ltmp68                #   Call between .Ltmp68 and .Ltmp69
	.uleb128 .Ltmp70-.Lfunc_begin6          #     jumps to .Ltmp70
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp74-.Lfunc_begin6          # >> Call Site 8 <<
	.uleb128 .Ltmp75-.Ltmp74                #   Call between .Ltmp74 and .Ltmp75
	.uleb128 .Ltmp76-.Lfunc_begin6          #     jumps to .Ltmp76
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp77-.Lfunc_begin6          # >> Call Site 9 <<
	.uleb128 .Ltmp78-.Ltmp77                #   Call between .Ltmp77 and .Ltmp78
	.uleb128 .Ltmp79-.Lfunc_begin6          #     jumps to .Ltmp79
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp80-.Lfunc_begin6          # >> Call Site 10 <<
	.uleb128 .Ltmp81-.Ltmp80                #   Call between .Ltmp80 and .Ltmp81
	.uleb128 .Ltmp82-.Lfunc_begin6          #     jumps to .Ltmp82
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp83-.Lfunc_begin6          # >> Call Site 11 <<
	.uleb128 .Ltmp84-.Ltmp83                #   Call between .Ltmp83 and .Ltmp84
	.uleb128 .Ltmp236-.Lfunc_begin6         #     jumps to .Ltmp236
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp225-.Lfunc_begin6         # >> Call Site 12 <<
	.uleb128 .Ltmp228-.Ltmp225              #   Call between .Ltmp225 and .Ltmp228
	.uleb128 .Ltmp229-.Lfunc_begin6         #     jumps to .Ltmp229
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp230-.Lfunc_begin6         # >> Call Site 13 <<
	.uleb128 .Ltmp235-.Ltmp230              #   Call between .Ltmp230 and .Ltmp235
	.uleb128 .Ltmp236-.Lfunc_begin6         #     jumps to .Ltmp236
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp237-.Lfunc_begin6         # >> Call Site 14 <<
	.uleb128 .Ltmp238-.Ltmp237              #   Call between .Ltmp237 and .Ltmp238
	.uleb128 .Ltmp239-.Lfunc_begin6         #     jumps to .Ltmp239
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp85-.Lfunc_begin6          # >> Call Site 15 <<
	.uleb128 .Ltmp86-.Ltmp85                #   Call between .Ltmp85 and .Ltmp86
	.uleb128 .Ltmp87-.Lfunc_begin6          #     jumps to .Ltmp87
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp240-.Lfunc_begin6         # >> Call Site 16 <<
	.uleb128 .Ltmp245-.Ltmp240              #   Call between .Ltmp240 and .Ltmp245
	.uleb128 .Ltmp246-.Lfunc_begin6         #     jumps to .Ltmp246
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp91-.Lfunc_begin6          # >> Call Site 17 <<
	.uleb128 .Ltmp92-.Ltmp91                #   Call between .Ltmp91 and .Ltmp92
	.uleb128 .Ltmp93-.Lfunc_begin6          #     jumps to .Ltmp93
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp94-.Lfunc_begin6          # >> Call Site 18 <<
	.uleb128 .Ltmp95-.Ltmp94                #   Call between .Ltmp94 and .Ltmp95
	.uleb128 .Ltmp96-.Lfunc_begin6          #     jumps to .Ltmp96
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp97-.Lfunc_begin6          # >> Call Site 19 <<
	.uleb128 .Ltmp98-.Ltmp97                #   Call between .Ltmp97 and .Ltmp98
	.uleb128 .Ltmp99-.Lfunc_begin6          #     jumps to .Ltmp99
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp100-.Lfunc_begin6         # >> Call Site 20 <<
	.uleb128 .Ltmp101-.Ltmp100              #   Call between .Ltmp100 and .Ltmp101
	.uleb128 .Ltmp102-.Lfunc_begin6         #     jumps to .Ltmp102
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp103-.Lfunc_begin6         # >> Call Site 21 <<
	.uleb128 .Ltmp104-.Ltmp103              #   Call between .Ltmp103 and .Ltmp104
	.uleb128 .Ltmp105-.Lfunc_begin6         #     jumps to .Ltmp105
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp104-.Lfunc_begin6         # >> Call Site 22 <<
	.uleb128 .Ltmp106-.Ltmp104              #   Call between .Ltmp104 and .Ltmp106
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp106-.Lfunc_begin6         # >> Call Site 23 <<
	.uleb128 .Ltmp107-.Ltmp106              #   Call between .Ltmp106 and .Ltmp107
	.uleb128 .Ltmp108-.Lfunc_begin6         #     jumps to .Ltmp108
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp109-.Lfunc_begin6         # >> Call Site 24 <<
	.uleb128 .Ltmp110-.Ltmp109              #   Call between .Ltmp109 and .Ltmp110
	.uleb128 .Ltmp111-.Lfunc_begin6         #     jumps to .Ltmp111
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp110-.Lfunc_begin6         # >> Call Site 25 <<
	.uleb128 .Ltmp112-.Ltmp110              #   Call between .Ltmp110 and .Ltmp112
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp112-.Lfunc_begin6         # >> Call Site 26 <<
	.uleb128 .Ltmp115-.Ltmp112              #   Call between .Ltmp112 and .Ltmp115
	.uleb128 .Ltmp116-.Lfunc_begin6         #     jumps to .Ltmp116
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp117-.Lfunc_begin6         # >> Call Site 27 <<
	.uleb128 .Ltmp118-.Ltmp117              #   Call between .Ltmp117 and .Ltmp118
	.uleb128 .Ltmp119-.Lfunc_begin6         #     jumps to .Ltmp119
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp120-.Lfunc_begin6         # >> Call Site 28 <<
	.uleb128 .Ltmp121-.Ltmp120              #   Call between .Ltmp120 and .Ltmp121
	.uleb128 .Ltmp122-.Lfunc_begin6         #     jumps to .Ltmp122
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp123-.Lfunc_begin6         # >> Call Site 29 <<
	.uleb128 .Ltmp124-.Ltmp123              #   Call between .Ltmp123 and .Ltmp124
	.uleb128 .Ltmp125-.Lfunc_begin6         #     jumps to .Ltmp125
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp126-.Lfunc_begin6         # >> Call Site 30 <<
	.uleb128 .Ltmp129-.Ltmp126              #   Call between .Ltmp126 and .Ltmp129
	.uleb128 .Ltmp130-.Lfunc_begin6         #     jumps to .Ltmp130
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp129-.Lfunc_begin6         # >> Call Site 31 <<
	.uleb128 .Ltmp131-.Ltmp129              #   Call between .Ltmp129 and .Ltmp131
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp131-.Lfunc_begin6         # >> Call Site 32 <<
	.uleb128 .Ltmp132-.Ltmp131              #   Call between .Ltmp131 and .Ltmp132
	.uleb128 .Ltmp133-.Lfunc_begin6         #     jumps to .Ltmp133
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp220-.Lfunc_begin6         # >> Call Site 33 <<
	.uleb128 .Ltmp223-.Ltmp220              #   Call between .Ltmp220 and .Ltmp223
	.uleb128 .Ltmp224-.Lfunc_begin6         #     jumps to .Ltmp224
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp134-.Lfunc_begin6         # >> Call Site 34 <<
	.uleb128 .Ltmp135-.Ltmp134              #   Call between .Ltmp134 and .Ltmp135
	.uleb128 .Ltmp136-.Lfunc_begin6         #     jumps to .Ltmp136
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp137-.Lfunc_begin6         # >> Call Site 35 <<
	.uleb128 .Ltmp138-.Ltmp137              #   Call between .Ltmp137 and .Ltmp138
	.uleb128 .Ltmp178-.Lfunc_begin6         #     jumps to .Ltmp178
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp139-.Lfunc_begin6         # >> Call Site 36 <<
	.uleb128 .Ltmp140-.Ltmp139              #   Call between .Ltmp139 and .Ltmp140
	.uleb128 .Ltmp141-.Lfunc_begin6         #     jumps to .Ltmp141
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp165-.Lfunc_begin6         # >> Call Site 37 <<
	.uleb128 .Ltmp166-.Ltmp165              #   Call between .Ltmp165 and .Ltmp166
	.uleb128 .Ltmp178-.Lfunc_begin6         #     jumps to .Ltmp178
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp167-.Lfunc_begin6         # >> Call Site 38 <<
	.uleb128 .Ltmp168-.Ltmp167              #   Call between .Ltmp167 and .Ltmp168
	.uleb128 .Ltmp169-.Lfunc_begin6         #     jumps to .Ltmp169
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp170-.Lfunc_begin6         # >> Call Site 39 <<
	.uleb128 .Ltmp171-.Ltmp170              #   Call between .Ltmp170 and .Ltmp171
	.uleb128 .Ltmp172-.Lfunc_begin6         #     jumps to .Ltmp172
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp171-.Lfunc_begin6         # >> Call Site 40 <<
	.uleb128 .Ltmp173-.Ltmp171              #   Call between .Ltmp171 and .Ltmp173
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp173-.Lfunc_begin6         # >> Call Site 41 <<
	.uleb128 .Ltmp174-.Ltmp173              #   Call between .Ltmp173 and .Ltmp174
	.uleb128 .Ltmp175-.Lfunc_begin6         #     jumps to .Ltmp175
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp174-.Lfunc_begin6         # >> Call Site 42 <<
	.uleb128 .Ltmp142-.Ltmp174              #   Call between .Ltmp174 and .Ltmp142
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp142-.Lfunc_begin6         # >> Call Site 43 <<
	.uleb128 .Ltmp143-.Ltmp142              #   Call between .Ltmp142 and .Ltmp143
	.uleb128 .Ltmp144-.Lfunc_begin6         #     jumps to .Ltmp144
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp145-.Lfunc_begin6         # >> Call Site 44 <<
	.uleb128 .Ltmp154-.Ltmp145              #   Call between .Ltmp145 and .Ltmp154
	.uleb128 .Ltmp155-.Lfunc_begin6         #     jumps to .Ltmp155
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp156-.Lfunc_begin6         # >> Call Site 45 <<
	.uleb128 .Ltmp157-.Ltmp156              #   Call between .Ltmp156 and .Ltmp157
	.uleb128 .Ltmp158-.Lfunc_begin6         #     jumps to .Ltmp158
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp159-.Lfunc_begin6         # >> Call Site 46 <<
	.uleb128 .Ltmp160-.Ltmp159              #   Call between .Ltmp159 and .Ltmp160
	.uleb128 .Ltmp161-.Lfunc_begin6         #     jumps to .Ltmp161
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp160-.Lfunc_begin6         # >> Call Site 47 <<
	.uleb128 .Ltmp162-.Ltmp160              #   Call between .Ltmp160 and .Ltmp162
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp162-.Lfunc_begin6         # >> Call Site 48 <<
	.uleb128 .Ltmp163-.Ltmp162              #   Call between .Ltmp162 and .Ltmp163
	.uleb128 .Ltmp164-.Lfunc_begin6         #     jumps to .Ltmp164
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp176-.Lfunc_begin6         # >> Call Site 49 <<
	.uleb128 .Ltmp177-.Ltmp176              #   Call between .Ltmp176 and .Ltmp177
	.uleb128 .Ltmp178-.Lfunc_begin6         #     jumps to .Ltmp178
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp179-.Lfunc_begin6         # >> Call Site 50 <<
	.uleb128 .Ltmp180-.Ltmp179              #   Call between .Ltmp179 and .Ltmp180
	.uleb128 .Ltmp181-.Lfunc_begin6         #     jumps to .Ltmp181
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp182-.Lfunc_begin6         # >> Call Site 51 <<
	.uleb128 .Ltmp183-.Ltmp182              #   Call between .Ltmp182 and .Ltmp183
	.uleb128 .Ltmp184-.Lfunc_begin6         #     jumps to .Ltmp184
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp183-.Lfunc_begin6         # >> Call Site 52 <<
	.uleb128 .Ltmp185-.Ltmp183              #   Call between .Ltmp183 and .Ltmp185
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp185-.Lfunc_begin6         # >> Call Site 53 <<
	.uleb128 .Ltmp186-.Ltmp185              #   Call between .Ltmp185 and .Ltmp186
	.uleb128 .Ltmp187-.Lfunc_begin6         #     jumps to .Ltmp187
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp186-.Lfunc_begin6         # >> Call Site 54 <<
	.uleb128 .Ltmp147-.Ltmp186              #   Call between .Ltmp186 and .Ltmp147
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp147-.Lfunc_begin6         # >> Call Site 55 <<
	.uleb128 .Ltmp148-.Ltmp147              #   Call between .Ltmp147 and .Ltmp148
	.uleb128 .Ltmp149-.Lfunc_begin6         #     jumps to .Ltmp149
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp150-.Lfunc_begin6         # >> Call Site 56 <<
	.uleb128 .Ltmp151-.Ltmp150              #   Call between .Ltmp150 and .Ltmp151
	.uleb128 .Ltmp152-.Lfunc_begin6         #     jumps to .Ltmp152
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp151-.Lfunc_begin6         # >> Call Site 57 <<
	.uleb128 .Ltmp188-.Ltmp151              #   Call between .Ltmp151 and .Ltmp188
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp188-.Lfunc_begin6         # >> Call Site 58 <<
	.uleb128 .Ltmp189-.Ltmp188              #   Call between .Ltmp188 and .Ltmp189
	.uleb128 .Ltmp224-.Lfunc_begin6         #     jumps to .Ltmp224
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp190-.Lfunc_begin6         # >> Call Site 59 <<
	.uleb128 .Ltmp191-.Ltmp190              #   Call between .Ltmp190 and .Ltmp191
	.uleb128 .Ltmp192-.Lfunc_begin6         #     jumps to .Ltmp192
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp193-.Lfunc_begin6         # >> Call Site 60 <<
	.uleb128 .Ltmp194-.Ltmp193              #   Call between .Ltmp193 and .Ltmp194
	.uleb128 .Ltmp195-.Lfunc_begin6         #     jumps to .Ltmp195
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp196-.Lfunc_begin6         # >> Call Site 61 <<
	.uleb128 .Ltmp197-.Ltmp196              #   Call between .Ltmp196 and .Ltmp197
	.uleb128 .Ltmp214-.Lfunc_begin6         #     jumps to .Ltmp214
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp204-.Lfunc_begin6         # >> Call Site 62 <<
	.uleb128 .Ltmp205-.Ltmp204              #   Call between .Ltmp204 and .Ltmp205
	.uleb128 .Ltmp206-.Lfunc_begin6         #     jumps to .Ltmp206
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp210-.Lfunc_begin6         # >> Call Site 63 <<
	.uleb128 .Ltmp213-.Ltmp210              #   Call between .Ltmp210 and .Ltmp213
	.uleb128 .Ltmp214-.Lfunc_begin6         #     jumps to .Ltmp214
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp218-.Lfunc_begin6         # >> Call Site 64 <<
	.uleb128 .Ltmp219-.Ltmp218              #   Call between .Ltmp218 and .Ltmp219
	.uleb128 .Ltmp224-.Lfunc_begin6         #     jumps to .Ltmp224
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp198-.Lfunc_begin6         # >> Call Site 65 <<
	.uleb128 .Ltmp199-.Ltmp198              #   Call between .Ltmp198 and .Ltmp199
	.uleb128 .Ltmp200-.Lfunc_begin6         #     jumps to .Ltmp200
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp201-.Lfunc_begin6         # >> Call Site 66 <<
	.uleb128 .Ltmp202-.Ltmp201              #   Call between .Ltmp201 and .Ltmp202
	.uleb128 .Ltmp203-.Lfunc_begin6         #     jumps to .Ltmp203
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp202-.Lfunc_begin6         # >> Call Site 67 <<
	.uleb128 .Ltmp207-.Ltmp202              #   Call between .Ltmp202 and .Ltmp207
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp207-.Lfunc_begin6         # >> Call Site 68 <<
	.uleb128 .Ltmp208-.Ltmp207              #   Call between .Ltmp207 and .Ltmp208
	.uleb128 .Ltmp209-.Lfunc_begin6         #     jumps to .Ltmp209
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp208-.Lfunc_begin6         # >> Call Site 69 <<
	.uleb128 .Ltmp215-.Ltmp208              #   Call between .Ltmp208 and .Ltmp215
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp215-.Lfunc_begin6         # >> Call Site 70 <<
	.uleb128 .Ltmp216-.Ltmp215              #   Call between .Ltmp215 and .Ltmp216
	.uleb128 .Ltmp217-.Lfunc_begin6         #     jumps to .Ltmp217
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp216-.Lfunc_begin6         # >> Call Site 71 <<
	.uleb128 .Ltmp88-.Ltmp216               #   Call between .Ltmp216 and .Ltmp88
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp88-.Lfunc_begin6          # >> Call Site 72 <<
	.uleb128 .Ltmp89-.Ltmp88                #   Call between .Ltmp88 and .Ltmp89
	.uleb128 .Ltmp90-.Lfunc_begin6          #     jumps to .Ltmp90
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp89-.Lfunc_begin6          # >> Call Site 73 <<
	.uleb128 .Ltmp247-.Ltmp89               #   Call between .Ltmp89 and .Ltmp247
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp247-.Lfunc_begin6         # >> Call Site 74 <<
	.uleb128 .Ltmp248-.Ltmp247              #   Call between .Ltmp247 and .Ltmp248
	.uleb128 .Ltmp249-.Lfunc_begin6         #     jumps to .Ltmp249
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp248-.Lfunc_begin6         # >> Call Site 75 <<
	.uleb128 .Ltmp71-.Ltmp248               #   Call between .Ltmp248 and .Ltmp71
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp71-.Lfunc_begin6          # >> Call Site 76 <<
	.uleb128 .Ltmp72-.Ltmp71                #   Call between .Ltmp71 and .Ltmp72
	.uleb128 .Ltmp73-.Lfunc_begin6          #     jumps to .Ltmp73
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp72-.Lfunc_begin6          # >> Call Site 77 <<
	.uleb128 .Ltmp250-.Ltmp72               #   Call between .Ltmp72 and .Ltmp250
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp250-.Lfunc_begin6         # >> Call Site 78 <<
	.uleb128 .Ltmp251-.Ltmp250              #   Call between .Ltmp250 and .Ltmp251
	.uleb128 .Ltmp252-.Lfunc_begin6         #     jumps to .Ltmp252
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp251-.Lfunc_begin6         # >> Call Site 79 <<
	.uleb128 .Lfunc_end11-.Ltmp251          #   Call between .Ltmp251 and .Lfunc_end11
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end6:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.byte	2                               # >> Action Record 2 <<
                                        #   Catch TypeInfo 2
	.byte	125                             #   Continue to action 1
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
.Ltmp253:                               # TypeInfo 2
	.word	.L_ZTIPKc.DW.stub-.Ltmp253
	.word	0                               # TypeInfo 1
.Lttbase6:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii,"axG",@progbits,_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii,comdat
	.weak	_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii # -- Begin function _ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii
	.p2align	2
	.prefalign	5, .Lfunc_end12, nop
	.type	_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii,@function
_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii: # @_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii
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
	blez	$s1, .LBB12_7
# %bb.1:                                # %.lr.ph
	move	$s3, $zero
	slli.d	$s4, $s0, 3
	b	.LBB12_4
	.p2align	4, , 16
.LBB12_2:                               # %_ZN11CStringBaseIwED2Ev.exit
                                        #   in Loop: Header=BB12_4 Depth=1
	ori	$a1, $zero, 16
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB12_3:                               #   in Loop: Header=BB12_4 Depth=1
	addi.d	$s3, $s3, 1
	addi.d	$s4, $s4, 8
	bgeu	$s3, $s1, .LBB12_7
.LBB12_4:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 16
	ldx.d	$s2, $a0, $s4
	beqz	$s2, .LBB12_3
# %bb.5:                                #   in Loop: Header=BB12_4 Depth=1
	ld.d	$a0, $s2, 0
	beqz	$a0, .LBB12_2
# %bb.6:                                #   in Loop: Header=BB12_4 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB12_2
.LBB12_7:                               # %._crit_edge
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
.Lfunc_end12:
	.size	_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii, .Lfunc_end12-_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii
	.cfi_endproc
                                        # -- End function
	.section	.text._ZplIwE11CStringBaseIT_ERKS2_S4_,"axG",@progbits,_ZplIwE11CStringBaseIT_ERKS2_S4_,comdat
	.weak	_ZplIwE11CStringBaseIT_ERKS2_S4_ # -- Begin function _ZplIwE11CStringBaseIT_ERKS2_S4_
	.p2align	2
	.prefalign	5, .Lfunc_end13, nop
	.type	_ZplIwE11CStringBaseIT_ERKS2_S4_,@function
_ZplIwE11CStringBaseIT_ERKS2_S4_:       # @_ZplIwE11CStringBaseIT_ERKS2_S4_
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception7
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
	move	$s1, $a1
	ld.w	$s2, $a1, 8
	move	$s0, $a2
	move	$fp, $a0
	vrepli.b	$vr0, 0
	bstrpick.d	$a0, $s2, 31, 0
	addi.d	$s3, $a0, 1
	slli.d	$a0, $s3, 31
	vst	$vr0, $fp, 0
	bgez	$a0, .LBB13_2
# %bb.1:
	move	$a0, $zero
	b	.LBB13_3
.LBB13_2:
	addi.w	$a0, $s3, 0
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
	st.w	$s3, $fp, 12
.LBB13_3:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
	ld.d	$a1, $s1, 0
	.p2align	4, , 16
.LBB13_4:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a0, 4
	st.w	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB13_4
# %bb.5:                                # %_ZN11CStringBaseIwEC2ERKS0_.exit
	st.w	$s2, $fp, 8
.Ltmp254:                               # EH_LABEL
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEpLERKS0_)
	jirl	$ra, $ra, 0
.Ltmp255:                               # EH_LABEL
# %bb.6:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB13_7:
.Ltmp256:                               # EH_LABEL
	ld.d	$a1, $fp, 0
	move	$fp, $a0
	beqz	$a1, .LBB13_9
# %bb.8:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB13_9:                               # %_ZN11CStringBaseIwED2Ev.exit
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end13:
	.size	_ZplIwE11CStringBaseIT_ERKS2_S4_, .Lfunc_end13-_ZplIwE11CStringBaseIT_ERKS2_S4_
	.cfi_endproc
	.section	.gcc_except_table._ZplIwE11CStringBaseIT_ERKS2_S4_,"aG",@progbits,_ZplIwE11CStringBaseIT_ERKS2_S4_,comdat
	.p2align	2, 0x0
GCC_except_table13:
.Lexception7:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    # >> Call Site 1 <<
	.uleb128 .Ltmp254-.Lfunc_begin7         #   Call between .Lfunc_begin7 and .Ltmp254
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp254-.Lfunc_begin7         # >> Call Site 2 <<
	.uleb128 .Ltmp255-.Ltmp254              #   Call between .Ltmp254 and .Ltmp255
	.uleb128 .Ltmp256-.Lfunc_begin7         #     jumps to .Ltmp256
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp255-.Lfunc_begin7         # >> Call Site 3 <<
	.uleb128 .Lfunc_end13-.Ltmp255          #   Call between .Ltmp255 and .Lfunc_end13
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end7:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN11CStringBaseIwEC2EPKw,"axG",@progbits,_ZN11CStringBaseIwEC2EPKw,comdat
	.weak	_ZN11CStringBaseIwEC2EPKw       # -- Begin function _ZN11CStringBaseIwEC2EPKw
	.p2align	2
	.prefalign	5, .Lfunc_end14, nop
	.type	_ZN11CStringBaseIwEC2EPKw,@function
_ZN11CStringBaseIwEC2EPKw:              # @_ZN11CStringBaseIwEC2EPKw
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
	move	$s0, $a1
	move	$fp, $a0
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(wcslen)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	addi.w	$a0, $a0, 0
	addi.w	$s2, $s1, 1
	slti	$a0, $a0, -1
	slli.d	$a1, $s2, 2
	addi.w	$a2, $zero, -1
	maskeqz	$a2, $a2, $a0
	masknez	$a0, $a1, $a0
	or	$a0, $a2, $a0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	st.w	$zero, $a0, 0
	st.w	$s2, $fp, 12
	.p2align	4, , 16
.LBB14_1:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $s0, 0
	addi.d	$s0, $s0, 4
	addi.d	$a2, $a0, 4
	st.w	$a1, $a0, 0
	move	$a0, $a2
	bnez	$a1, .LBB14_1
# %bb.2:                                # %_Z12MyStringCopyIwEPT_S1_PKS0_.exit
	st.w	$s1, $fp, 8
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end14:
	.size	_ZN11CStringBaseIwEC2EPKw, .Lfunc_end14-_ZN11CStringBaseIwEC2EPKw
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN11CStringBaseIwEC2ERKS0_,"axG",@progbits,_ZN11CStringBaseIwEC2ERKS0_,comdat
	.weak	_ZN11CStringBaseIwEC2ERKS0_     # -- Begin function _ZN11CStringBaseIwEC2ERKS0_
	.p2align	2
	.prefalign	5, .Lfunc_end15, nop
	.type	_ZN11CStringBaseIwEC2ERKS0_,@function
_ZN11CStringBaseIwEC2ERKS0_:            # @_ZN11CStringBaseIwEC2ERKS0_
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
	move	$s0, $a1
	move	$fp, $a0
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 0
	ld.wu	$a0, $a1, 8
	addi.d	$s2, $a0, 1
	slli.d	$a1, $s2, 31
	addi.w	$s1, $a0, 0
	bgez	$a1, .LBB15_2
# %bb.1:
	move	$a0, $zero
	b	.LBB15_3
.LBB15_2:
	addi.w	$a0, $s2, 0
	slti	$a1, $s1, -1
	slli.d	$a0, $a0, 2
	addi.w	$a2, $zero, -1
	maskeqz	$a2, $a2, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	st.w	$zero, $a0, 0
	st.w	$s2, $fp, 12
.LBB15_3:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit
	ld.d	$a1, $s0, 0
	.p2align	4, , 16
.LBB15_4:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a0, 4
	st.w	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB15_4
# %bb.5:                                # %_Z12MyStringCopyIwEPT_S1_PKS0_.exit
	st.w	$s1, $fp, 8
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end15:
	.size	_ZN11CStringBaseIwEC2ERKS0_, .Lfunc_end15-_ZN11CStringBaseIwEC2ERKS0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZplIwE11CStringBaseIT_EPKS1_RKS2_,"axG",@progbits,_ZplIwE11CStringBaseIT_EPKS1_RKS2_,comdat
	.weak	_ZplIwE11CStringBaseIT_EPKS1_RKS2_ # -- Begin function _ZplIwE11CStringBaseIT_EPKS1_RKS2_
	.p2align	2
	.prefalign	5, .Lfunc_end16, nop
	.type	_ZplIwE11CStringBaseIT_EPKS1_RKS2_,@function
_ZplIwE11CStringBaseIT_EPKS1_RKS2_:     # @_ZplIwE11CStringBaseIT_EPKS1_RKS2_
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception8
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
	move	$s0, $a2
	move	$s1, $a1
	move	$fp, $a0
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(wcslen)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	addi.w	$a0, $a0, 0
	addi.w	$s3, $s2, 1
	slti	$a0, $a0, -1
	slli.d	$a1, $s3, 2
	addi.w	$a2, $zero, -1
	maskeqz	$a2, $a2, $a0
	masknez	$a0, $a1, $a0
	or	$a0, $a2, $a0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	st.w	$zero, $a0, 0
	st.w	$s3, $fp, 12
	.p2align	4, , 16
.LBB16_1:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $s1, 0
	addi.d	$s1, $s1, 4
	addi.d	$a2, $a0, 4
	st.w	$a1, $a0, 0
	move	$a0, $a2
	bnez	$a1, .LBB16_1
# %bb.2:                                # %_ZN11CStringBaseIwEC2EPKw.exit
	st.w	$s2, $fp, 8
.Ltmp257:                               # EH_LABEL
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEpLERKS0_)
	jirl	$ra, $ra, 0
.Ltmp258:                               # EH_LABEL
# %bb.3:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB16_4:
.Ltmp259:                               # EH_LABEL
	ld.d	$a1, $fp, 0
	move	$fp, $a0
	beqz	$a1, .LBB16_6
# %bb.5:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB16_6:                               # %_ZN11CStringBaseIwED2Ev.exit
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end16:
	.size	_ZplIwE11CStringBaseIT_EPKS1_RKS2_, .Lfunc_end16-_ZplIwE11CStringBaseIT_EPKS1_RKS2_
	.cfi_endproc
	.section	.gcc_except_table._ZplIwE11CStringBaseIT_EPKS1_RKS2_,"aG",@progbits,_ZplIwE11CStringBaseIT_EPKS1_RKS2_,comdat
	.p2align	2, 0x0
GCC_except_table16:
.Lexception8:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    # >> Call Site 1 <<
	.uleb128 .Ltmp257-.Lfunc_begin8         #   Call between .Lfunc_begin8 and .Ltmp257
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp257-.Lfunc_begin8         # >> Call Site 2 <<
	.uleb128 .Ltmp258-.Ltmp257              #   Call between .Ltmp257 and .Ltmp258
	.uleb128 .Ltmp259-.Lfunc_begin8         #     jumps to .Ltmp259
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp258-.Lfunc_begin8         # >> Call Site 3 <<
	.uleb128 .Lfunc_end16-.Ltmp258          #   Call between .Ltmp258 and .Lfunc_end16
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end8:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN14COutFileStreamC2Ev,"axG",@progbits,_ZN14COutFileStreamC2Ev,comdat
	.weak	_ZN14COutFileStreamC2Ev         # -- Begin function _ZN14COutFileStreamC2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end17, nop
	.type	_ZN14COutFileStreamC2Ev,@function
_ZN14COutFileStreamC2Ev:                # @_ZN14COutFileStreamC2Ev
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
	st.w	$zero, $a0, 8
	pcalau12i	$a0, %got_pc_hi20(_ZTV14COutFileStream)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTV14COutFileStream)
	addi.d	$a0, $a0, 16
	st.d	$a0, $fp, 0
	pcalau12i	$a0, %got_pc_hi20(_ZTVN8NWindows5NFile3NIO9CFileBaseE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTVN8NWindows5NFile3NIO9CFileBaseE)
	addi.d	$a0, $a0, 16
	st.d	$a0, $fp, 16
	addi.w	$a0, $zero, -1
	lu32i.d	$a0, 0
	st.w	$a0, $fp, 24
	vrepli.b	$vr0, 0
	vst	$vr0, $fp, 32
	ori	$a0, $zero, 4
	ori	$s0, $zero, 4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 32
	st.b	$zero, $a0, 0
	st.w	$s0, $fp, 44
	pcalau12i	$a0, %pc_hi20(_ZTVN8NWindows5NFile3NIO8COutFileE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN8NWindows5NFile3NIO8COutFileE+16)
	st.d	$a0, $fp, 16
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end17:
	.size	_ZN14COutFileStreamC2Ev, .Lfunc_end17-_ZN14COutFileStreamC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN13CObjectVectorI11CStringBaseIwEED2Ev,"axG",@progbits,_ZN13CObjectVectorI11CStringBaseIwEED2Ev,comdat
	.weak	_ZN13CObjectVectorI11CStringBaseIwEED2Ev # -- Begin function _ZN13CObjectVectorI11CStringBaseIwEED2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end18, nop
	.type	_ZN13CObjectVectorI11CStringBaseIwEED2Ev,@function
_ZN13CObjectVectorI11CStringBaseIwEED2Ev: # @_ZN13CObjectVectorI11CStringBaseIwEED2Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorI11CStringBaseIwEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorI11CStringBaseIwEE+16)
	st.d	$a0, $fp, 0
.Ltmp260:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp261:                               # EH_LABEL
# %bb.1:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVectorD2Ev)
	jr	$t8
.LBB18_2:
.Ltmp262:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end18:
	.size	_ZN13CObjectVectorI11CStringBaseIwEED2Ev, .Lfunc_end18-_ZN13CObjectVectorI11CStringBaseIwEED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorI11CStringBaseIwEED2Ev,"aG",@progbits,_ZN13CObjectVectorI11CStringBaseIwEED2Ev,comdat
	.p2align	2, 0x0
GCC_except_table18:
.Lexception9:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase7-.Lttbaseref7
.Lttbaseref7:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end9-.Lcst_begin9
.Lcst_begin9:
	.uleb128 .Ltmp260-.Lfunc_begin9         # >> Call Site 1 <<
	.uleb128 .Ltmp261-.Ltmp260              #   Call between .Ltmp260 and .Ltmp261
	.uleb128 .Ltmp262-.Lfunc_begin9         #     jumps to .Ltmp262
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp261-.Lfunc_begin9         # >> Call Site 2 <<
	.uleb128 .Lfunc_end18-.Ltmp261          #   Call between .Ltmp261 and .Lfunc_end18
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end9:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase7:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN23CArchiveExtractCallback16PrepareOperationEi # -- Begin function _ZN23CArchiveExtractCallback16PrepareOperationEi
	.p2align	2
	.prefalign	5, .Lfunc_end19, nop
	.type	_ZN23CArchiveExtractCallback16PrepareOperationEi,@function
_ZN23CArchiveExtractCallback16PrepareOperationEi: # @_ZN23CArchiveExtractCallback16PrepareOperationEi
.Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception10
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$a3, $a1
	st.b	$zero, $a0, 137
	bnez	$a1, .LBB19_3
# %bb.1:
	ld.bu	$a1, $a0, 265
	ori	$a3, $zero, 1
	bnez	$a1, .LBB19_3
# %bb.2:
	move	$a3, $zero
	ori	$a1, $zero, 1
	st.b	$a1, $a0, 137
.LBB19_3:
	ld.d	$a5, $a0, 48
	ld.d	$a4, $a5, 0
	ld.d	$a1, $a0, 112
	ld.bu	$a2, $a0, 176
	ld.bu	$a6, $a0, 136
	ld.d	$a7, $a4, 64
	addi.d	$a0, $a0, 128
	maskeqz	$a4, $a0, $a6
.Ltmp263:                               # EH_LABEL
	move	$a0, $a5
	jirl	$ra, $a7, 0
.Ltmp264:                               # EH_LABEL
.LBB19_4:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB19_5:
.Ltmp265:                               # EH_LABEL
	addi.w	$s0, $a1, 0
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	beq	$s0, $a1, .LBB19_7
# %bb.6:
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, -524176
	ori	$a0, $a0, 14
	b	.LBB19_4
.LBB19_7:
	move	$fp, $a0
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	st.d	$fp, $a0, 0
.Ltmp266:                               # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(_ZTIPKc)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIPKc)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp267:                               # EH_LABEL
# %bb.8:
.LBB19_9:
.Ltmp268:                               # EH_LABEL
	move	$fp, $a0
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end19:
	.size	_ZN23CArchiveExtractCallback16PrepareOperationEi, .Lfunc_end19-_ZN23CArchiveExtractCallback16PrepareOperationEi
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table19:
.Lexception10:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase8-.Lttbaseref8
.Lttbaseref8:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end10-.Lcst_begin10
.Lcst_begin10:
	.uleb128 .Ltmp263-.Lfunc_begin10        # >> Call Site 1 <<
	.uleb128 .Ltmp264-.Ltmp263              #   Call between .Ltmp263 and .Ltmp264
	.uleb128 .Ltmp265-.Lfunc_begin10        #     jumps to .Ltmp265
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp264-.Lfunc_begin10        # >> Call Site 2 <<
	.uleb128 .Ltmp266-.Ltmp264              #   Call between .Ltmp264 and .Ltmp266
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp266-.Lfunc_begin10        # >> Call Site 3 <<
	.uleb128 .Ltmp267-.Ltmp266              #   Call between .Ltmp266 and .Ltmp267
	.uleb128 .Ltmp268-.Lfunc_begin10        #     jumps to .Ltmp268
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp267-.Lfunc_begin10        # >> Call Site 4 <<
	.uleb128 .Lfunc_end19-.Ltmp267          #   Call between .Ltmp267 and .Lfunc_end19
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end10:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.byte	2                               # >> Action Record 2 <<
                                        #   Catch TypeInfo 2
	.byte	125                             #   Continue to action 1
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
.Ltmp269:                               # TypeInfo 2
	.word	.L_ZTIPKc.DW.stub-.Ltmp269
	.word	0                               # TypeInfo 1
.Lttbase8:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN23CArchiveExtractCallback18SetOperationResultEi # -- Begin function _ZN23CArchiveExtractCallback18SetOperationResultEi
	.p2align	2
	.prefalign	5, .Lfunc_end20, nop
	.type	_ZN23CArchiveExtractCallback18SetOperationResultEi,@function
_ZN23CArchiveExtractCallback18SetOperationResultEi: # @_ZN23CArchiveExtractCallback18SetOperationResultEi
.Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception11
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	ori	$a2, $zero, 4
	move	$fp, $a0
	bgeu	$a1, $a2, .LBB20_8
# %bb.1:
	move	$s0, $a1
	ld.d	$a0, $fp, 224
	beqz	$a0, .LBB20_4
# %bb.2:
	ld.d	$a1, $fp, 216
	ld.w	$a2, $a1, 32
	ld.w	$a3, $fp, 328
	nor	$a2, $a2, $zero
	ld.d	$a1, $a1, 24
	add.d	$a2, $a3, $a2
	st.w	$a2, $fp, 328
	ld.d	$a2, $a0, 0
	st.d	$a1, $fp, 184
	ori	$a1, $zero, 1
	st.b	$a1, $fp, 192
	ld.d	$a1, $a2, 16
.Ltmp272:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp273:                               # EH_LABEL
# %bb.3:                                # %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit38
	st.d	$zero, $fp, 224
.LBB20_4:
	ld.d	$a0, $fp, 208
	beqz	$a0, .LBB20_18
# %bb.5:
	ld.b	$a1, $fp, 172
	ld.d	$a0, $fp, 200
	ld.bu	$a2, $fp, 138
	andi	$a1, $a1, 1
	addi.d	$a3, $fp, 144
	maskeqz	$a1, $a3, $a1
	ld.b	$a3, $fp, 173
	maskeqz	$a1, $a1, $a2
	ld.bu	$a2, $fp, 139
	ld.bu	$a4, $fp, 140
	andi	$a3, $a3, 1
	addi.d	$a5, $fp, 152
	maskeqz	$a3, $a5, $a3
	maskeqz	$a2, $a3, $a2
	beqz	$a4, .LBB20_11
# %bb.6:
	ld.b	$a3, $fp, 174
	andi	$a3, $a3, 1
	beqz	$a3, .LBB20_11
# %bb.7:
	addi.d	$a3, $fp, 160
	b	.LBB20_12
.LBB20_8:
	ld.d	$a1, $fp, 208
	lu12i.w	$a0, -524284
	ori	$a0, $a0, 5
	beqz	$a1, .LBB20_26
# %bb.9:
	move	$s0, $a0
	ld.d	$a0, $a1, 0
	ld.d	$a2, $a0, 16
.Ltmp270:                               # EH_LABEL
	move	$a0, $a1
	jirl	$ra, $a2, 0
.Ltmp271:                               # EH_LABEL
# %bb.10:                               # %.noexc
	st.d	$zero, $fp, 208
	move	$a0, $s0
	b	.LBB20_26
.LBB20_11:
	ld.d	$a3, $fp, 32
	ld.bu	$a4, $a3, 56
	addi.d	$a3, $a3, 48
	maskeqz	$a3, $a3, $a4
.LBB20_12:
	addi.d	$a0, $a0, 16
.Ltmp274:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile3NIO8COutFile7SetTimeEPK9_FILETIMES5_S5_)
	jirl	$ra, $ra, 0
.Ltmp275:                               # EH_LABEL
# %bb.13:                               # %_ZN14COutFileStream7SetTimeEPK9_FILETIMES2_S2_.exit
	ld.d	$a0, $fp, 200
	ld.d	$a1, $a0, 1104
	st.d	$a1, $fp, 184
	ori	$a1, $zero, 1
	st.b	$a1, $fp, 192
.Ltmp276:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN14COutFileStream5CloseEv)
	jirl	$ra, $ra, 0
.Ltmp277:                               # EH_LABEL
# %bb.14:
	bnez	$a0, .LBB20_26
# %bb.15:
	ld.d	$a0, $fp, 208
	beqz	$a0, .LBB20_18
# %bb.16:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp279:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp280:                               # EH_LABEL
# %bb.17:                               # %.noexc41
	st.d	$zero, $fp, 208
.LBB20_18:                              # %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit42
	ld.bu	$a0, $fp, 192
	bnez	$a0, .LBB20_21
# %bb.19:
.Ltmp281:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN23CArchiveExtractCallback13GetUnpackSizeEv)
	jirl	$ra, $ra, 0
.Ltmp282:                               # EH_LABEL
# %bb.20:
	ld.bu	$a0, $fp, 192
	beqz	$a0, .LBB20_22
.LBB20_21:                              # %.thread
	ld.d	$a0, $fp, 184
	ld.d	$a1, $fp, 320
	add.d	$a0, $a1, $a0
	st.d	$a0, $fp, 320
.LBB20_22:
	ld.bu	$a0, $fp, 176
	ori	$a1, $zero, 312
	masknez	$a1, $a1, $a0
	ori	$a2, $zero, 304
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ldx.d	$a1, $fp, $a0
	ld.bu	$a2, $fp, 137
	addi.d	$a1, $a1, 1
	stx.d	$a1, $fp, $a0
	beqz	$a2, .LBB20_25
# %bb.23:
	ld.b	$a0, $fp, 175
	andi	$a0, $a0, 1
	beqz	$a0, .LBB20_25
# %bb.24:
	ld.d	$a0, $fp, 96
	ld.w	$a1, $fp, 168
.Ltmp283:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile10NDirectory19MySetFileAttributesEPKwj)
	jirl	$ra, $ra, 0
.Ltmp284:                               # EH_LABEL
.LBB20_25:
	ld.d	$a0, $fp, 48
	ld.d	$a1, $a0, 0
	ld.bu	$a2, $fp, 141
	ld.d	$a3, $a1, 80
.Ltmp286:                               # EH_LABEL
	move	$a1, $s0
	jirl	$ra, $a3, 0
.Ltmp287:                               # EH_LABEL
.LBB20_26:                              # %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB20_27:
.Ltmp288:                               # EH_LABEL
	b	.LBB20_30
.LBB20_28:
.Ltmp278:                               # EH_LABEL
	b	.LBB20_30
.LBB20_29:
.Ltmp285:                               # EH_LABEL
.LBB20_30:
	addi.w	$s0, $a1, 0
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	beq	$s0, $a1, .LBB20_32
# %bb.31:
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, -524176
	ori	$a0, $a0, 14
	b	.LBB20_26
.LBB20_32:
	move	$fp, $a0
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	st.d	$fp, $a0, 0
.Ltmp289:                               # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(_ZTIPKc)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIPKc)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp290:                               # EH_LABEL
# %bb.33:
.LBB20_34:
.Ltmp291:                               # EH_LABEL
	move	$fp, $a0
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end20:
	.size	_ZN23CArchiveExtractCallback18SetOperationResultEi, .Lfunc_end20-_ZN23CArchiveExtractCallback18SetOperationResultEi
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table20:
.Lexception11:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase9-.Lttbaseref9
.Lttbaseref9:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end11-.Lcst_begin11
.Lcst_begin11:
	.uleb128 .Ltmp272-.Lfunc_begin11        # >> Call Site 1 <<
	.uleb128 .Ltmp275-.Ltmp272              #   Call between .Ltmp272 and .Ltmp275
	.uleb128 .Ltmp285-.Lfunc_begin11        #     jumps to .Ltmp285
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp276-.Lfunc_begin11        # >> Call Site 2 <<
	.uleb128 .Ltmp277-.Ltmp276              #   Call between .Ltmp276 and .Ltmp277
	.uleb128 .Ltmp278-.Lfunc_begin11        #     jumps to .Ltmp278
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp279-.Lfunc_begin11        # >> Call Site 3 <<
	.uleb128 .Ltmp284-.Ltmp279              #   Call between .Ltmp279 and .Ltmp284
	.uleb128 .Ltmp285-.Lfunc_begin11        #     jumps to .Ltmp285
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp286-.Lfunc_begin11        # >> Call Site 4 <<
	.uleb128 .Ltmp287-.Ltmp286              #   Call between .Ltmp286 and .Ltmp287
	.uleb128 .Ltmp288-.Lfunc_begin11        #     jumps to .Ltmp288
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp287-.Lfunc_begin11        # >> Call Site 5 <<
	.uleb128 .Ltmp289-.Ltmp287              #   Call between .Ltmp287 and .Ltmp289
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp289-.Lfunc_begin11        # >> Call Site 6 <<
	.uleb128 .Ltmp290-.Ltmp289              #   Call between .Ltmp289 and .Ltmp290
	.uleb128 .Ltmp291-.Lfunc_begin11        #     jumps to .Ltmp291
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp290-.Lfunc_begin11        # >> Call Site 7 <<
	.uleb128 .Lfunc_end20-.Ltmp290          #   Call between .Ltmp290 and .Lfunc_end20
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end11:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.byte	2                               # >> Action Record 2 <<
                                        #   Catch TypeInfo 2
	.byte	125                             #   Continue to action 1
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
.Ltmp292:                               # TypeInfo 2
	.word	.L_ZTIPKc.DW.stub-.Ltmp292
	.word	0                               # TypeInfo 1
.Lttbase9:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN23CArchiveExtractCallback21CryptoGetTextPasswordEPPw # -- Begin function _ZN23CArchiveExtractCallback21CryptoGetTextPasswordEPPw
	.p2align	2
	.prefalign	5, .Lfunc_end21, nop
	.type	_ZN23CArchiveExtractCallback21CryptoGetTextPasswordEPPw,@function
_ZN23CArchiveExtractCallback21CryptoGetTextPasswordEPPw: # @_ZN23CArchiveExtractCallback21CryptoGetTextPasswordEPPw
.Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception12
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$a2, $a0
	ld.d	$a0, $a0, 64
	beqz	$a0, .LBB21_2
.LBB21_1:
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 40
.Ltmp296:                               # EH_LABEL
	jirl	$ra, $a2, 0
.Ltmp297:                               # EH_LABEL
	b	.LBB21_4
.LBB21_2:
	move	$s0, $a1
	ld.d	$a0, $a2, 48
	ld.d	$a1, $a0, 0
	ld.d	$a3, $a1, 0
	addi.d	$fp, $a2, 64
.Ltmp293:                               # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(IID_ICryptoGetTextPassword)
	ld.d	$a1, $a1, %got_pc_lo12(IID_ICryptoGetTextPassword)
	move	$a2, $fp
	jirl	$ra, $a3, 0
.Ltmp294:                               # EH_LABEL
# %bb.3:                                # %_ZNK9CMyComPtrI29IFolderArchiveExtractCallbackE14QueryInterfaceI22ICryptoGetTextPasswordEEiRK4GUIDPPT_.exit
	beqz	$a0, .LBB21_5
.LBB21_4:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB21_5:                               # %_ZNK9CMyComPtrI29IFolderArchiveExtractCallbackE14QueryInterfaceI22ICryptoGetTextPasswordEEiRK4GUIDPPT_.exit._crit_edge
	ld.d	$a0, $fp, 0
	move	$a1, $s0
	b	.LBB21_1
.LBB21_6:
.Ltmp295:                               # EH_LABEL
	b	.LBB21_8
.LBB21_7:
.Ltmp298:                               # EH_LABEL
.LBB21_8:
	addi.w	$s0, $a1, 0
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	beq	$s0, $a1, .LBB21_10
# %bb.9:
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, -524176
	ori	$a0, $a0, 14
	b	.LBB21_4
.LBB21_10:
	move	$fp, $a0
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	st.d	$fp, $a0, 0
.Ltmp299:                               # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(_ZTIPKc)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIPKc)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp300:                               # EH_LABEL
# %bb.11:
.LBB21_12:
.Ltmp301:                               # EH_LABEL
	move	$fp, $a0
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end21:
	.size	_ZN23CArchiveExtractCallback21CryptoGetTextPasswordEPPw, .Lfunc_end21-_ZN23CArchiveExtractCallback21CryptoGetTextPasswordEPPw
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table21:
.Lexception12:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase10-.Lttbaseref10
.Lttbaseref10:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end12-.Lcst_begin12
.Lcst_begin12:
	.uleb128 .Ltmp296-.Lfunc_begin12        # >> Call Site 1 <<
	.uleb128 .Ltmp297-.Ltmp296              #   Call between .Ltmp296 and .Ltmp297
	.uleb128 .Ltmp298-.Lfunc_begin12        #     jumps to .Ltmp298
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp293-.Lfunc_begin12        # >> Call Site 2 <<
	.uleb128 .Ltmp294-.Ltmp293              #   Call between .Ltmp293 and .Ltmp294
	.uleb128 .Ltmp295-.Lfunc_begin12        #     jumps to .Ltmp295
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp294-.Lfunc_begin12        # >> Call Site 3 <<
	.uleb128 .Ltmp299-.Ltmp294              #   Call between .Ltmp294 and .Ltmp299
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp299-.Lfunc_begin12        # >> Call Site 4 <<
	.uleb128 .Ltmp300-.Ltmp299              #   Call between .Ltmp299 and .Ltmp300
	.uleb128 .Ltmp301-.Lfunc_begin12        #     jumps to .Ltmp301
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp300-.Lfunc_begin12        # >> Call Site 5 <<
	.uleb128 .Lfunc_end21-.Ltmp300          #   Call between .Ltmp300 and .Lfunc_end21
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end12:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.byte	2                               # >> Action Record 2 <<
                                        #   Catch TypeInfo 2
	.byte	125                             #   Continue to action 1
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
.Ltmp302:                               # TypeInfo 2
	.word	.L_ZTIPKc.DW.stub-.Ltmp302
	.word	0                               # TypeInfo 1
.Lttbase10:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZThn8_N23CArchiveExtractCallback21CryptoGetTextPasswordEPPw # -- Begin function _ZThn8_N23CArchiveExtractCallback21CryptoGetTextPasswordEPPw
	.p2align	2
	.prefalign	5, .Lfunc_end22, nop
	.type	_ZThn8_N23CArchiveExtractCallback21CryptoGetTextPasswordEPPw,@function
_ZThn8_N23CArchiveExtractCallback21CryptoGetTextPasswordEPPw: # @_ZThn8_N23CArchiveExtractCallback21CryptoGetTextPasswordEPPw
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -8
	pcaddu18i	$t8, %call36(_ZN23CArchiveExtractCallback21CryptoGetTextPasswordEPPw)
	jr	$t8
.Lfunc_end22:
	.size	_ZThn8_N23CArchiveExtractCallback21CryptoGetTextPasswordEPPw, .Lfunc_end22-_ZThn8_N23CArchiveExtractCallback21CryptoGetTextPasswordEPPw
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN23CArchiveExtractCallback14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZN23CArchiveExtractCallback14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZN23CArchiveExtractCallback14QueryInterfaceERK4GUIDPPv # -- Begin function _ZN23CArchiveExtractCallback14QueryInterfaceERK4GUIDPPv
	.p2align	2
	.prefalign	5, .Lfunc_end23, nop
	.type	_ZN23CArchiveExtractCallback14QueryInterfaceERK4GUIDPPv,@function
_ZN23CArchiveExtractCallback14QueryInterfaceERK4GUIDPPv: # @_ZN23CArchiveExtractCallback14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	ld.bu	$a4, $a1, 0
	pcalau12i	$a3, %got_pc_hi20(IID_IUnknown)
	ld.d	$a3, $a3, %got_pc_lo12(IID_IUnknown)
	ld.bu	$a5, $a3, 0
	bne	$a4, $a5, .LBB23_16
# %bb.1:
	ld.bu	$a5, $a1, 1
	ld.bu	$a6, $a3, 1
	bne	$a5, $a6, .LBB23_16
# %bb.2:
	ld.bu	$a5, $a1, 2
	ld.bu	$a6, $a3, 2
	bne	$a5, $a6, .LBB23_16
# %bb.3:
	ld.bu	$a5, $a1, 3
	ld.bu	$a6, $a3, 3
	bne	$a5, $a6, .LBB23_16
# %bb.4:
	ld.bu	$a5, $a1, 4
	ld.bu	$a6, $a3, 4
	bne	$a5, $a6, .LBB23_16
# %bb.5:
	ld.bu	$a5, $a1, 5
	ld.bu	$a6, $a3, 5
	bne	$a5, $a6, .LBB23_16
# %bb.6:
	ld.bu	$a5, $a1, 6
	ld.bu	$a6, $a3, 6
	bne	$a5, $a6, .LBB23_16
# %bb.7:
	ld.bu	$a5, $a1, 7
	ld.bu	$a6, $a3, 7
	bne	$a5, $a6, .LBB23_16
# %bb.8:
	ld.bu	$a5, $a1, 8
	ld.bu	$a6, $a3, 8
	bne	$a5, $a6, .LBB23_16
# %bb.9:
	ld.bu	$a5, $a1, 9
	ld.bu	$a6, $a3, 9
	bne	$a5, $a6, .LBB23_16
# %bb.10:
	ld.bu	$a5, $a1, 10
	ld.bu	$a6, $a3, 10
	bne	$a5, $a6, .LBB23_16
# %bb.11:
	ld.bu	$a5, $a1, 11
	ld.bu	$a6, $a3, 11
	bne	$a5, $a6, .LBB23_16
# %bb.12:
	ld.bu	$a5, $a1, 12
	ld.bu	$a6, $a3, 12
	bne	$a5, $a6, .LBB23_16
# %bb.13:
	ld.bu	$a5, $a1, 13
	ld.bu	$a6, $a3, 13
	bne	$a5, $a6, .LBB23_16
# %bb.14:
	ld.bu	$a5, $a1, 14
	ld.bu	$a6, $a3, 14
	bne	$a5, $a6, .LBB23_16
# %bb.15:                               # %_ZeqRK4GUIDS1_.exit
	ld.bu	$a6, $a1, 15
	ld.bu	$a3, $a3, 15
	ori	$a5, $zero, 8
	beq	$a6, $a3, .LBB23_48
.LBB23_16:                              # %_ZeqRK4GUIDS1_.exit.thread
	pcalau12i	$a3, %got_pc_hi20(IID_ICryptoGetTextPassword)
	ld.d	$a3, $a3, %got_pc_lo12(IID_ICryptoGetTextPassword)
	ld.bu	$a5, $a3, 0
	bne	$a4, $a5, .LBB23_32
# %bb.17:
	ld.bu	$a5, $a1, 1
	ld.bu	$a6, $a3, 1
	bne	$a5, $a6, .LBB23_32
# %bb.18:
	ld.bu	$a5, $a1, 2
	ld.bu	$a6, $a3, 2
	bne	$a5, $a6, .LBB23_32
# %bb.19:
	ld.bu	$a5, $a1, 3
	ld.bu	$a6, $a3, 3
	bne	$a5, $a6, .LBB23_32
# %bb.20:
	ld.bu	$a5, $a1, 4
	ld.bu	$a6, $a3, 4
	bne	$a5, $a6, .LBB23_32
# %bb.21:
	ld.bu	$a5, $a1, 5
	ld.bu	$a6, $a3, 5
	bne	$a5, $a6, .LBB23_32
# %bb.22:
	ld.bu	$a5, $a1, 6
	ld.bu	$a6, $a3, 6
	bne	$a5, $a6, .LBB23_32
# %bb.23:
	ld.bu	$a5, $a1, 7
	ld.bu	$a6, $a3, 7
	bne	$a5, $a6, .LBB23_32
# %bb.24:
	ld.bu	$a5, $a1, 8
	ld.bu	$a6, $a3, 8
	bne	$a5, $a6, .LBB23_32
# %bb.25:
	ld.bu	$a5, $a1, 9
	ld.bu	$a6, $a3, 9
	bne	$a5, $a6, .LBB23_32
# %bb.26:
	ld.bu	$a5, $a1, 10
	ld.bu	$a6, $a3, 10
	bne	$a5, $a6, .LBB23_32
# %bb.27:
	ld.bu	$a5, $a1, 11
	ld.bu	$a6, $a3, 11
	bne	$a5, $a6, .LBB23_32
# %bb.28:
	ld.bu	$a5, $a1, 12
	ld.bu	$a6, $a3, 12
	bne	$a5, $a6, .LBB23_32
# %bb.29:
	ld.bu	$a5, $a1, 13
	ld.bu	$a6, $a3, 13
	bne	$a5, $a6, .LBB23_32
# %bb.30:
	ld.bu	$a5, $a1, 14
	ld.bu	$a6, $a3, 14
	bne	$a5, $a6, .LBB23_32
# %bb.31:                               # %_ZeqRK4GUIDS1_.exit26
	ld.bu	$a6, $a1, 15
	ld.bu	$a3, $a3, 15
	ori	$a5, $zero, 8
	beq	$a6, $a3, .LBB23_48
.LBB23_32:                              # %_ZeqRK4GUIDS1_.exit26.thread
	pcalau12i	$a3, %got_pc_hi20(IID_ICompressProgressInfo)
	ld.d	$a5, $a3, %got_pc_lo12(IID_ICompressProgressInfo)
	ld.bu	$a6, $a5, 0
	lu12i.w	$a3, -524284
	ori	$a3, $a3, 2
	bne	$a4, $a6, .LBB23_49
# %bb.33:
	ld.bu	$a4, $a1, 1
	ld.bu	$a6, $a5, 1
	bne	$a4, $a6, .LBB23_49
# %bb.34:
	ld.bu	$a4, $a1, 2
	ld.bu	$a6, $a5, 2
	bne	$a4, $a6, .LBB23_49
# %bb.35:
	ld.bu	$a4, $a1, 3
	ld.bu	$a6, $a5, 3
	bne	$a4, $a6, .LBB23_49
# %bb.36:
	ld.bu	$a4, $a1, 4
	ld.bu	$a6, $a5, 4
	bne	$a4, $a6, .LBB23_49
# %bb.37:
	ld.bu	$a4, $a1, 5
	ld.bu	$a6, $a5, 5
	bne	$a4, $a6, .LBB23_49
# %bb.38:
	ld.bu	$a4, $a1, 6
	ld.bu	$a6, $a5, 6
	bne	$a4, $a6, .LBB23_49
# %bb.39:
	ld.bu	$a4, $a1, 7
	ld.bu	$a6, $a5, 7
	bne	$a4, $a6, .LBB23_49
# %bb.40:
	ld.bu	$a4, $a1, 8
	ld.bu	$a6, $a5, 8
	bne	$a4, $a6, .LBB23_49
# %bb.41:
	ld.bu	$a4, $a1, 9
	ld.bu	$a6, $a5, 9
	bne	$a4, $a6, .LBB23_49
# %bb.42:
	ld.bu	$a4, $a1, 10
	ld.bu	$a6, $a5, 10
	bne	$a4, $a6, .LBB23_49
# %bb.43:
	ld.bu	$a4, $a1, 11
	ld.bu	$a6, $a5, 11
	bne	$a4, $a6, .LBB23_49
# %bb.44:
	ld.bu	$a4, $a1, 12
	ld.bu	$a6, $a5, 12
	bne	$a4, $a6, .LBB23_49
# %bb.45:
	ld.bu	$a4, $a1, 13
	ld.bu	$a6, $a5, 13
	bne	$a4, $a6, .LBB23_49
# %bb.46:
	ld.bu	$a4, $a1, 14
	ld.bu	$a6, $a5, 14
	bne	$a4, $a6, .LBB23_49
# %bb.47:                               # %_ZeqRK4GUIDS1_.exit44
	ld.bu	$a1, $a1, 15
	ld.bu	$a4, $a5, 15
	ori	$a5, $zero, 16
	bne	$a1, $a4, .LBB23_49
.LBB23_48:                              # %_ZeqRK4GUIDS1_.exit44.thread.sink.split
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.d	$a1, $a0, 0
	add.d	$a3, $a0, $a5
	st.d	$a3, $a2, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
	move	$a3, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB23_49:                              # %_ZeqRK4GUIDS1_.exit44.thread
	move	$a0, $a3
	ret
.Lfunc_end23:
	.size	_ZN23CArchiveExtractCallback14QueryInterfaceERK4GUIDPPv, .Lfunc_end23-_ZN23CArchiveExtractCallback14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN23CArchiveExtractCallback6AddRefEv,"axG",@progbits,_ZN23CArchiveExtractCallback6AddRefEv,comdat
	.weak	_ZN23CArchiveExtractCallback6AddRefEv # -- Begin function _ZN23CArchiveExtractCallback6AddRefEv
	.p2align	2
	.prefalign	5, .Lfunc_end24, nop
	.type	_ZN23CArchiveExtractCallback6AddRefEv,@function
_ZN23CArchiveExtractCallback6AddRefEv:  # @_ZN23CArchiveExtractCallback6AddRefEv
# %bb.0:
	ld.w	$a1, $a0, 24
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 24
	move	$a0, $a1
	ret
.Lfunc_end24:
	.size	_ZN23CArchiveExtractCallback6AddRefEv, .Lfunc_end24-_ZN23CArchiveExtractCallback6AddRefEv
                                        # -- End function
	.section	.text._ZN23CArchiveExtractCallback7ReleaseEv,"axG",@progbits,_ZN23CArchiveExtractCallback7ReleaseEv,comdat
	.weak	_ZN23CArchiveExtractCallback7ReleaseEv # -- Begin function _ZN23CArchiveExtractCallback7ReleaseEv
	.p2align	2
	.prefalign	5, .Lfunc_end25, nop
	.type	_ZN23CArchiveExtractCallback7ReleaseEv,@function
_ZN23CArchiveExtractCallback7ReleaseEv: # @_ZN23CArchiveExtractCallback7ReleaseEv
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a1, $a0, 24
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 24
	bnez	$fp, .LBB25_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
.LBB25_2:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end25:
	.size	_ZN23CArchiveExtractCallback7ReleaseEv, .Lfunc_end25-_ZN23CArchiveExtractCallback7ReleaseEv
                                        # -- End function
	.section	.text._ZN23CArchiveExtractCallbackD2Ev,"axG",@progbits,_ZN23CArchiveExtractCallbackD2Ev,comdat
	.weak	_ZN23CArchiveExtractCallbackD2Ev # -- Begin function _ZN23CArchiveExtractCallbackD2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end26, nop
	.type	_ZN23CArchiveExtractCallbackD2Ev,@function
_ZN23CArchiveExtractCallbackD2Ev:       # @_ZN23CArchiveExtractCallbackD2Ev
.Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception13
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
	pcalau12i	$a0, %pc_hi20(_ZTV23CArchiveExtractCallback)
	addi.d	$a1, $a0, %pc_lo12(_ZTV23CArchiveExtractCallback)
	addi.d	$a0, $a1, 16
	st.d	$a0, $fp, 0
	ld.d	$a0, $fp, 272
	addi.d	$a2, $a1, 128
	st.d	$a2, $fp, 8
	addi.d	$a1, $a1, 192
	st.d	$a1, $fp, 16
	beqz	$a0, .LBB26_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp303:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp304:                               # EH_LABEL
.LBB26_2:                               # %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit
	addi.d	$s0, $fp, 232
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorI11CStringBaseIwEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorI11CStringBaseIwEE+16)
	st.d	$a0, $fp, 232
.Ltmp306:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp307:                               # EH_LABEL
# %bb.3:                                # %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 224
	beqz	$a0, .LBB26_5
# %bb.4:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp309:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp310:                               # EH_LABEL
.LBB26_5:                               # %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit
	ld.d	$a0, $fp, 208
	beqz	$a0, .LBB26_7
# %bb.6:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp312:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp313:                               # EH_LABEL
.LBB26_7:                               # %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit3
	ld.d	$a0, $fp, 112
	beqz	$a0, .LBB26_9
# %bb.8:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB26_9:                               # %_ZN11CStringBaseIwED2Ev.exit
	ld.d	$a0, $fp, 96
	beqz	$a0, .LBB26_11
# %bb.10:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB26_11:                              # %_ZN11CStringBaseIwED2Ev.exit4
	ld.d	$a0, $fp, 72
	beqz	$a0, .LBB26_13
# %bb.12:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB26_13:                              # %_ZN11CStringBaseIwED2Ev.exit5
	ld.d	$a0, $fp, 64
	beqz	$a0, .LBB26_15
# %bb.14:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp315:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp316:                               # EH_LABEL
.LBB26_15:                              # %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit
	ld.d	$a0, $fp, 56
	beqz	$a0, .LBB26_17
# %bb.16:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp318:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp319:                               # EH_LABEL
.LBB26_17:                              # %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit8
	ld.d	$a0, $fp, 48
	beqz	$a0, .LBB26_19
# %bb.18:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp321:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp322:                               # EH_LABEL
.LBB26_19:                              # %_ZN9CMyComPtrI29IFolderArchiveExtractCallbackED2Ev.exit
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB26_20:
.Ltmp323:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB26_21:
.Ltmp320:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB26_22:
.Ltmp317:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB26_23:
.Ltmp314:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB26_24:
.Ltmp311:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB26_25:
.Ltmp305:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB26_26:
.Ltmp308:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end26:
	.size	_ZN23CArchiveExtractCallbackD2Ev, .Lfunc_end26-_ZN23CArchiveExtractCallbackD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN23CArchiveExtractCallbackD2Ev,"aG",@progbits,_ZN23CArchiveExtractCallbackD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table26:
.Lexception13:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase11-.Lttbaseref11
.Lttbaseref11:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end13-.Lcst_begin13
.Lcst_begin13:
	.uleb128 .Ltmp303-.Lfunc_begin13        # >> Call Site 1 <<
	.uleb128 .Ltmp304-.Ltmp303              #   Call between .Ltmp303 and .Ltmp304
	.uleb128 .Ltmp305-.Lfunc_begin13        #     jumps to .Ltmp305
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp306-.Lfunc_begin13        # >> Call Site 2 <<
	.uleb128 .Ltmp307-.Ltmp306              #   Call between .Ltmp306 and .Ltmp307
	.uleb128 .Ltmp308-.Lfunc_begin13        #     jumps to .Ltmp308
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp307-.Lfunc_begin13        # >> Call Site 3 <<
	.uleb128 .Ltmp309-.Ltmp307              #   Call between .Ltmp307 and .Ltmp309
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp309-.Lfunc_begin13        # >> Call Site 4 <<
	.uleb128 .Ltmp310-.Ltmp309              #   Call between .Ltmp309 and .Ltmp310
	.uleb128 .Ltmp311-.Lfunc_begin13        #     jumps to .Ltmp311
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp312-.Lfunc_begin13        # >> Call Site 5 <<
	.uleb128 .Ltmp313-.Ltmp312              #   Call between .Ltmp312 and .Ltmp313
	.uleb128 .Ltmp314-.Lfunc_begin13        #     jumps to .Ltmp314
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp313-.Lfunc_begin13        # >> Call Site 6 <<
	.uleb128 .Ltmp315-.Ltmp313              #   Call between .Ltmp313 and .Ltmp315
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp315-.Lfunc_begin13        # >> Call Site 7 <<
	.uleb128 .Ltmp316-.Ltmp315              #   Call between .Ltmp315 and .Ltmp316
	.uleb128 .Ltmp317-.Lfunc_begin13        #     jumps to .Ltmp317
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp318-.Lfunc_begin13        # >> Call Site 8 <<
	.uleb128 .Ltmp319-.Ltmp318              #   Call between .Ltmp318 and .Ltmp319
	.uleb128 .Ltmp320-.Lfunc_begin13        #     jumps to .Ltmp320
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp321-.Lfunc_begin13        # >> Call Site 9 <<
	.uleb128 .Ltmp322-.Ltmp321              #   Call between .Ltmp321 and .Ltmp322
	.uleb128 .Ltmp323-.Lfunc_begin13        #     jumps to .Ltmp323
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp322-.Lfunc_begin13        # >> Call Site 10 <<
	.uleb128 .Lfunc_end26-.Ltmp322          #   Call between .Ltmp322 and .Lfunc_end26
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end13:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase11:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN23CArchiveExtractCallbackD0Ev,"axG",@progbits,_ZN23CArchiveExtractCallbackD0Ev,comdat
	.weak	_ZN23CArchiveExtractCallbackD0Ev # -- Begin function _ZN23CArchiveExtractCallbackD0Ev
	.p2align	2
	.prefalign	5, .Lfunc_end27, nop
	.type	_ZN23CArchiveExtractCallbackD0Ev,@function
_ZN23CArchiveExtractCallbackD0Ev:       # @_ZN23CArchiveExtractCallbackD0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZN23CArchiveExtractCallbackD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 336
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end27:
	.size	_ZN23CArchiveExtractCallbackD0Ev, .Lfunc_end27-_ZN23CArchiveExtractCallbackD0Ev
                                        # -- End function
	.section	.text._ZThn8_N23CArchiveExtractCallback14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZThn8_N23CArchiveExtractCallback14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZThn8_N23CArchiveExtractCallback14QueryInterfaceERK4GUIDPPv # -- Begin function _ZThn8_N23CArchiveExtractCallback14QueryInterfaceERK4GUIDPPv
	.p2align	2
	.prefalign	5, .Lfunc_end28, nop
	.type	_ZThn8_N23CArchiveExtractCallback14QueryInterfaceERK4GUIDPPv,@function
_ZThn8_N23CArchiveExtractCallback14QueryInterfaceERK4GUIDPPv: # @_ZThn8_N23CArchiveExtractCallback14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -8
	pcaddu18i	$t8, %call36(_ZN23CArchiveExtractCallback14QueryInterfaceERK4GUIDPPv)
	jr	$t8
.Lfunc_end28:
	.size	_ZThn8_N23CArchiveExtractCallback14QueryInterfaceERK4GUIDPPv, .Lfunc_end28-_ZThn8_N23CArchiveExtractCallback14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N23CArchiveExtractCallback6AddRefEv,"axG",@progbits,_ZThn8_N23CArchiveExtractCallback6AddRefEv,comdat
	.weak	_ZThn8_N23CArchiveExtractCallback6AddRefEv # -- Begin function _ZThn8_N23CArchiveExtractCallback6AddRefEv
	.p2align	2
	.prefalign	5, .Lfunc_end29, nop
	.type	_ZThn8_N23CArchiveExtractCallback6AddRefEv,@function
_ZThn8_N23CArchiveExtractCallback6AddRefEv: # @_ZThn8_N23CArchiveExtractCallback6AddRefEv
	.cfi_startproc
# %bb.0:
	ld.w	$a1, $a0, 16
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 16
	move	$a0, $a1
	ret
.Lfunc_end29:
	.size	_ZThn8_N23CArchiveExtractCallback6AddRefEv, .Lfunc_end29-_ZThn8_N23CArchiveExtractCallback6AddRefEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N23CArchiveExtractCallback7ReleaseEv,"axG",@progbits,_ZThn8_N23CArchiveExtractCallback7ReleaseEv,comdat
	.weak	_ZThn8_N23CArchiveExtractCallback7ReleaseEv # -- Begin function _ZThn8_N23CArchiveExtractCallback7ReleaseEv
	.p2align	2
	.prefalign	5, .Lfunc_end30, nop
	.type	_ZThn8_N23CArchiveExtractCallback7ReleaseEv,@function
_ZThn8_N23CArchiveExtractCallback7ReleaseEv: # @_ZThn8_N23CArchiveExtractCallback7ReleaseEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	ld.w	$a1, $a0, 16
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 16
	bnez	$fp, .LBB30_2
# %bb.1:
	ld.d	$a1, $a0, -8
	ld.d	$a1, $a1, 32
	addi.d	$a0, $a0, -8
	jirl	$ra, $a1, 0
.LBB30_2:                               # %_ZN23CArchiveExtractCallback7ReleaseEv.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end30:
	.size	_ZThn8_N23CArchiveExtractCallback7ReleaseEv, .Lfunc_end30-_ZThn8_N23CArchiveExtractCallback7ReleaseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N23CArchiveExtractCallbackD1Ev,"axG",@progbits,_ZThn8_N23CArchiveExtractCallbackD1Ev,comdat
	.weak	_ZThn8_N23CArchiveExtractCallbackD1Ev # -- Begin function _ZThn8_N23CArchiveExtractCallbackD1Ev
	.p2align	2
	.prefalign	5, .Lfunc_end31, nop
	.type	_ZThn8_N23CArchiveExtractCallbackD1Ev,@function
_ZThn8_N23CArchiveExtractCallbackD1Ev:  # @_ZThn8_N23CArchiveExtractCallbackD1Ev
# %bb.0:
	addi.d	$a0, $a0, -8
	pcaddu18i	$t8, %call36(_ZN23CArchiveExtractCallbackD2Ev)
	jr	$t8
.Lfunc_end31:
	.size	_ZThn8_N23CArchiveExtractCallbackD1Ev, .Lfunc_end31-_ZThn8_N23CArchiveExtractCallbackD1Ev
                                        # -- End function
	.section	.text._ZThn8_N23CArchiveExtractCallbackD0Ev,"axG",@progbits,_ZThn8_N23CArchiveExtractCallbackD0Ev,comdat
	.weak	_ZThn8_N23CArchiveExtractCallbackD0Ev # -- Begin function _ZThn8_N23CArchiveExtractCallbackD0Ev
	.p2align	2
	.prefalign	5, .Lfunc_end32, nop
	.type	_ZThn8_N23CArchiveExtractCallbackD0Ev,@function
_ZThn8_N23CArchiveExtractCallbackD0Ev:  # @_ZThn8_N23CArchiveExtractCallbackD0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	addi.d	$fp, $a0, -8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN23CArchiveExtractCallbackD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 336
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end32:
	.size	_ZThn8_N23CArchiveExtractCallbackD0Ev, .Lfunc_end32-_ZThn8_N23CArchiveExtractCallbackD0Ev
                                        # -- End function
	.section	.text._ZThn16_N23CArchiveExtractCallback14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZThn16_N23CArchiveExtractCallback14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZThn16_N23CArchiveExtractCallback14QueryInterfaceERK4GUIDPPv # -- Begin function _ZThn16_N23CArchiveExtractCallback14QueryInterfaceERK4GUIDPPv
	.p2align	2
	.prefalign	5, .Lfunc_end33, nop
	.type	_ZThn16_N23CArchiveExtractCallback14QueryInterfaceERK4GUIDPPv,@function
_ZThn16_N23CArchiveExtractCallback14QueryInterfaceERK4GUIDPPv: # @_ZThn16_N23CArchiveExtractCallback14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -16
	pcaddu18i	$t8, %call36(_ZN23CArchiveExtractCallback14QueryInterfaceERK4GUIDPPv)
	jr	$t8
.Lfunc_end33:
	.size	_ZThn16_N23CArchiveExtractCallback14QueryInterfaceERK4GUIDPPv, .Lfunc_end33-_ZThn16_N23CArchiveExtractCallback14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn16_N23CArchiveExtractCallback6AddRefEv,"axG",@progbits,_ZThn16_N23CArchiveExtractCallback6AddRefEv,comdat
	.weak	_ZThn16_N23CArchiveExtractCallback6AddRefEv # -- Begin function _ZThn16_N23CArchiveExtractCallback6AddRefEv
	.p2align	2
	.prefalign	5, .Lfunc_end34, nop
	.type	_ZThn16_N23CArchiveExtractCallback6AddRefEv,@function
_ZThn16_N23CArchiveExtractCallback6AddRefEv: # @_ZThn16_N23CArchiveExtractCallback6AddRefEv
	.cfi_startproc
# %bb.0:
	ld.w	$a1, $a0, 8
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 8
	move	$a0, $a1
	ret
.Lfunc_end34:
	.size	_ZThn16_N23CArchiveExtractCallback6AddRefEv, .Lfunc_end34-_ZThn16_N23CArchiveExtractCallback6AddRefEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn16_N23CArchiveExtractCallback7ReleaseEv,"axG",@progbits,_ZThn16_N23CArchiveExtractCallback7ReleaseEv,comdat
	.weak	_ZThn16_N23CArchiveExtractCallback7ReleaseEv # -- Begin function _ZThn16_N23CArchiveExtractCallback7ReleaseEv
	.p2align	2
	.prefalign	5, .Lfunc_end35, nop
	.type	_ZThn16_N23CArchiveExtractCallback7ReleaseEv,@function
_ZThn16_N23CArchiveExtractCallback7ReleaseEv: # @_ZThn16_N23CArchiveExtractCallback7ReleaseEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	ld.w	$a1, $a0, 8
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 8
	bnez	$fp, .LBB35_2
# %bb.1:
	ld.d	$a1, $a0, -16
	ld.d	$a1, $a1, 32
	addi.d	$a0, $a0, -16
	jirl	$ra, $a1, 0
.LBB35_2:                               # %_ZN23CArchiveExtractCallback7ReleaseEv.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end35:
	.size	_ZThn16_N23CArchiveExtractCallback7ReleaseEv, .Lfunc_end35-_ZThn16_N23CArchiveExtractCallback7ReleaseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn16_N23CArchiveExtractCallbackD1Ev,"axG",@progbits,_ZThn16_N23CArchiveExtractCallbackD1Ev,comdat
	.weak	_ZThn16_N23CArchiveExtractCallbackD1Ev # -- Begin function _ZThn16_N23CArchiveExtractCallbackD1Ev
	.p2align	2
	.prefalign	5, .Lfunc_end36, nop
	.type	_ZThn16_N23CArchiveExtractCallbackD1Ev,@function
_ZThn16_N23CArchiveExtractCallbackD1Ev: # @_ZThn16_N23CArchiveExtractCallbackD1Ev
# %bb.0:
	addi.d	$a0, $a0, -16
	pcaddu18i	$t8, %call36(_ZN23CArchiveExtractCallbackD2Ev)
	jr	$t8
.Lfunc_end36:
	.size	_ZThn16_N23CArchiveExtractCallbackD1Ev, .Lfunc_end36-_ZThn16_N23CArchiveExtractCallbackD1Ev
                                        # -- End function
	.section	.text._ZThn16_N23CArchiveExtractCallbackD0Ev,"axG",@progbits,_ZThn16_N23CArchiveExtractCallbackD0Ev,comdat
	.weak	_ZThn16_N23CArchiveExtractCallbackD0Ev # -- Begin function _ZThn16_N23CArchiveExtractCallbackD0Ev
	.p2align	2
	.prefalign	5, .Lfunc_end37, nop
	.type	_ZThn16_N23CArchiveExtractCallbackD0Ev,@function
_ZThn16_N23CArchiveExtractCallbackD0Ev: # @_ZThn16_N23CArchiveExtractCallbackD0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	addi.d	$fp, $a0, -16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN23CArchiveExtractCallbackD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 336
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end37:
	.size	_ZThn16_N23CArchiveExtractCallbackD0Ev, .Lfunc_end37-_ZThn16_N23CArchiveExtractCallbackD0Ev
                                        # -- End function
	.section	.text.__clang_call_terminate,"axG",@progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate          # -- Begin function __clang_call_terminate
	.weak	__clang_call_terminate
	.p2align	2
	.prefalign	5, .Lfunc_end38, nop
	.type	__clang_call_terminate,@function
__clang_call_terminate:                 # @__clang_call_terminate
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZSt9terminatev)
	jirl	$ra, $ra, 0
.Lfunc_end38:
	.size	__clang_call_terminate, .Lfunc_end38-__clang_call_terminate
                                        # -- End function
	.section	.text._ZN8NWindows5NFile3NIO8COutFileD0Ev,"axG",@progbits,_ZN8NWindows5NFile3NIO8COutFileD0Ev,comdat
	.weak	_ZN8NWindows5NFile3NIO8COutFileD0Ev # -- Begin function _ZN8NWindows5NFile3NIO8COutFileD0Ev
	.p2align	2
	.prefalign	5, .Lfunc_end39, nop
	.type	_ZN8NWindows5NFile3NIO8COutFileD0Ev,@function
_ZN8NWindows5NFile3NIO8COutFileD0Ev:    # @_ZN8NWindows5NFile3NIO8COutFileD0Ev
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
.Lfunc_end39:
	.size	_ZN8NWindows5NFile3NIO8COutFileD0Ev, .Lfunc_end39-_ZN8NWindows5NFile3NIO8COutFileD0Ev
                                        # -- End function
	.section	.text._ZN13CObjectVectorI11CStringBaseIwEED0Ev,"axG",@progbits,_ZN13CObjectVectorI11CStringBaseIwEED0Ev,comdat
	.weak	_ZN13CObjectVectorI11CStringBaseIwEED0Ev # -- Begin function _ZN13CObjectVectorI11CStringBaseIwEED0Ev
	.p2align	2
	.prefalign	5, .Lfunc_end40, nop
	.type	_ZN13CObjectVectorI11CStringBaseIwEED0Ev,@function
_ZN13CObjectVectorI11CStringBaseIwEED0Ev: # @_ZN13CObjectVectorI11CStringBaseIwEED0Ev
.Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception14
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorI11CStringBaseIwEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorI11CStringBaseIwEE+16)
	st.d	$a0, $fp, 0
.Ltmp324:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp325:                               # EH_LABEL
# %bb.1:                                # %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit
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
.LBB40_2:
.Ltmp326:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end40:
	.size	_ZN13CObjectVectorI11CStringBaseIwEED0Ev, .Lfunc_end40-_ZN13CObjectVectorI11CStringBaseIwEED0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorI11CStringBaseIwEED0Ev,"aG",@progbits,_ZN13CObjectVectorI11CStringBaseIwEED0Ev,comdat
	.p2align	2, 0x0
GCC_except_table40:
.Lexception14:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase12-.Lttbaseref12
.Lttbaseref12:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end14-.Lcst_begin14
.Lcst_begin14:
	.uleb128 .Ltmp324-.Lfunc_begin14        # >> Call Site 1 <<
	.uleb128 .Ltmp325-.Ltmp324              #   Call between .Ltmp324 and .Ltmp325
	.uleb128 .Ltmp326-.Lfunc_begin14        #     jumps to .Ltmp326
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp325-.Lfunc_begin14        # >> Call Site 2 <<
	.uleb128 .Lfunc_end40-.Ltmp325          #   Call between .Ltmp325 and .Lfunc_end40
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end14:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase12:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorI11CStringBaseIwEEpLERKS2_,"axG",@progbits,_ZN13CObjectVectorI11CStringBaseIwEEpLERKS2_,comdat
	.weak	_ZN13CObjectVectorI11CStringBaseIwEEpLERKS2_ # -- Begin function _ZN13CObjectVectorI11CStringBaseIwEEpLERKS2_
	.p2align	2
	.prefalign	5, .Lfunc_end41, nop
	.type	_ZN13CObjectVectorI11CStringBaseIwEEpLERKS2_,@function
_ZN13CObjectVectorI11CStringBaseIwEEpLERKS2_: # @_ZN13CObjectVectorI11CStringBaseIwEEpLERKS2_
.Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception15
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
	move	$s0, $a1
	move	$fp, $a0
	ld.w	$s2, $a1, 12
	ld.w	$a0, $a0, 12
	add.w	$a1, $a0, $s2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector7ReserveEi)
	jirl	$ra, $ra, 0
	blez	$s2, .LBB41_9
# %bb.1:                                # %.lr.ph
	move	$s3, $zero
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	addi.w	$s4, $zero, -1
	.p2align	4, , 16
.LBB41_2:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB41_7 Depth 2
	ld.d	$a0, $s0, 16
	slli.d	$a1, $s3, 3
	ldx.d	$s6, $a0, $a1
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $a0, 0
	ld.w	$s5, $s6, 8
	bstrpick.d	$a0, $s5, 31, 0
	addi.d	$s7, $a0, 1
	slli.d	$a0, $s7, 31
	bgez	$a0, .LBB41_4
# %bb.3:                                #   in Loop: Header=BB41_2 Depth=1
	move	$a0, $zero
	b	.LBB41_6
	.p2align	4, , 16
.LBB41_4:                               #   in Loop: Header=BB41_2 Depth=1
	addi.w	$a0, $s7, 0
	slti	$a1, $s5, -1
	slli.d	$a0, $a0, 2
	maskeqz	$a2, $s4, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
.Ltmp327:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp328:                               # EH_LABEL
# %bb.5:                                # %.noexc.i
                                        #   in Loop: Header=BB41_2 Depth=1
	st.d	$a0, $s1, 0
	st.w	$zero, $a0, 0
	st.w	$s7, $s1, 12
.LBB41_6:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
                                        #   in Loop: Header=BB41_2 Depth=1
	ld.d	$a1, $s6, 0
	.p2align	4, , 16
.LBB41_7:                               #   Parent Loop BB41_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a0, 4
	st.w	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB41_7
# %bb.8:                                # %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit
                                        #   in Loop: Header=BB41_2 Depth=1
	st.w	$s5, $s1, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 12
	ld.d	$a1, $fp, 16
	slli.d	$a2, $a0, 3
	stx.d	$s1, $a1, $a2
	addi.d	$a0, $a0, 1
	addi.d	$s3, $s3, 1
	st.w	$a0, $fp, 12
	bne	$s3, $s2, .LBB41_2
.LBB41_9:                               # %._crit_edge
	move	$a0, $fp
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
.LBB41_10:
.Ltmp329:                               # EH_LABEL
	move	$fp, $a0
	ori	$a1, $zero, 16
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end41:
	.size	_ZN13CObjectVectorI11CStringBaseIwEEpLERKS2_, .Lfunc_end41-_ZN13CObjectVectorI11CStringBaseIwEEpLERKS2_
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorI11CStringBaseIwEEpLERKS2_,"aG",@progbits,_ZN13CObjectVectorI11CStringBaseIwEEpLERKS2_,comdat
	.p2align	2, 0x0
GCC_except_table41:
.Lexception15:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end15-.Lcst_begin15
.Lcst_begin15:
	.uleb128 .Lfunc_begin15-.Lfunc_begin15  # >> Call Site 1 <<
	.uleb128 .Ltmp327-.Lfunc_begin15        #   Call between .Lfunc_begin15 and .Ltmp327
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp327-.Lfunc_begin15        # >> Call Site 2 <<
	.uleb128 .Ltmp328-.Ltmp327              #   Call between .Ltmp327 and .Ltmp328
	.uleb128 .Ltmp329-.Lfunc_begin15        #     jumps to .Ltmp329
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp328-.Lfunc_begin15        # >> Call Site 3 <<
	.uleb128 .Lfunc_end41-.Ltmp328          #   Call between .Ltmp328 and .Lfunc_end41
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end15:
	.p2align	2, 0x0
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str4.4,"aMS",@progbits,4
	.p2align	2, 0x0
.L.str:
	.word	99                              # 0x63
	.word	97                              # 0x61
	.word	110                             # 0x6e
	.word	32                              # 0x20
	.word	110                             # 0x6e
	.word	111                             # 0x6f
	.word	116                             # 0x74
	.word	32                              # 0x20
	.word	111                             # 0x6f
	.word	112                             # 0x70
	.word	101                             # 0x65
	.word	110                             # 0x6e
	.word	32                              # 0x20
	.word	111                             # 0x6f
	.word	117                             # 0x75
	.word	116                             # 0x74
	.word	112                             # 0x70
	.word	117                             # 0x75
	.word	116                             # 0x74
	.word	32                              # 0x20
	.word	102                             # 0x66
	.word	105                             # 0x69
	.word	108                             # 0x6c
	.word	101                             # 0x65
	.word	32                              # 0x20
	.word	0                               # 0x0
	.size	.L.str, 104

	.type	_ZTV23CArchiveExtractCallback,@object # @_ZTV23CArchiveExtractCallback
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV23CArchiveExtractCallback
	.p2align	3, 0x0
_ZTV23CArchiveExtractCallback:
	.dword	0
	.dword	_ZTI23CArchiveExtractCallback
	.dword	_ZN23CArchiveExtractCallback14QueryInterfaceERK4GUIDPPv
	.dword	_ZN23CArchiveExtractCallback6AddRefEv
	.dword	_ZN23CArchiveExtractCallback7ReleaseEv
	.dword	_ZN23CArchiveExtractCallbackD2Ev
	.dword	_ZN23CArchiveExtractCallbackD0Ev
	.dword	_ZN23CArchiveExtractCallback8SetTotalEy
	.dword	_ZN23CArchiveExtractCallback12SetCompletedEPKy
	.dword	_ZN23CArchiveExtractCallback9GetStreamEjPP20ISequentialOutStreami
	.dword	_ZN23CArchiveExtractCallback16PrepareOperationEi
	.dword	_ZN23CArchiveExtractCallback18SetOperationResultEi
	.dword	_ZN23CArchiveExtractCallback12SetRatioInfoEPKyS1_
	.dword	_ZN23CArchiveExtractCallback21CryptoGetTextPasswordEPPw
	.dword	-8
	.dword	_ZTI23CArchiveExtractCallback
	.dword	_ZThn8_N23CArchiveExtractCallback14QueryInterfaceERK4GUIDPPv
	.dword	_ZThn8_N23CArchiveExtractCallback6AddRefEv
	.dword	_ZThn8_N23CArchiveExtractCallback7ReleaseEv
	.dword	_ZThn8_N23CArchiveExtractCallbackD1Ev
	.dword	_ZThn8_N23CArchiveExtractCallbackD0Ev
	.dword	_ZThn8_N23CArchiveExtractCallback21CryptoGetTextPasswordEPPw
	.dword	-16
	.dword	_ZTI23CArchiveExtractCallback
	.dword	_ZThn16_N23CArchiveExtractCallback14QueryInterfaceERK4GUIDPPv
	.dword	_ZThn16_N23CArchiveExtractCallback6AddRefEv
	.dword	_ZThn16_N23CArchiveExtractCallback7ReleaseEv
	.dword	_ZThn16_N23CArchiveExtractCallbackD1Ev
	.dword	_ZThn16_N23CArchiveExtractCallbackD0Ev
	.dword	_ZThn16_N23CArchiveExtractCallback12SetRatioInfoEPKyS1_
	.size	_ZTV23CArchiveExtractCallback, 240

	.type	_ZTI23CArchiveExtractCallback,@object # @_ZTI23CArchiveExtractCallback
	.globl	_ZTI23CArchiveExtractCallback
	.p2align	3, 0x0
_ZTI23CArchiveExtractCallback:
	.dword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.dword	_ZTS23CArchiveExtractCallback
	.word	1                               # 0x1
	.word	4                               # 0x4
	.dword	_ZTI23IArchiveExtractCallback
	.dword	2                               # 0x2
	.dword	_ZTI22ICryptoGetTextPassword
	.dword	2050                            # 0x802
	.dword	_ZTI21ICompressProgressInfo
	.dword	4098                            # 0x1002
	.dword	_ZTI13CMyUnknownImp
	.dword	6146                            # 0x1802
	.size	_ZTI23CArchiveExtractCallback, 88

	.type	_ZTS23CArchiveExtractCallback,@object # @_ZTS23CArchiveExtractCallback
	.section	.rodata,"a",@progbits
	.globl	_ZTS23CArchiveExtractCallback
_ZTS23CArchiveExtractCallback:
	.asciz	"23CArchiveExtractCallback"
	.size	_ZTS23CArchiveExtractCallback, 26

	.type	_ZTI23IArchiveExtractCallback,@object # @_ZTI23IArchiveExtractCallback
	.section	.data.rel.ro._ZTI23IArchiveExtractCallback,"awG",@progbits,_ZTI23IArchiveExtractCallback,comdat
	.weak	_ZTI23IArchiveExtractCallback
	.p2align	3, 0x0
_ZTI23IArchiveExtractCallback:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS23IArchiveExtractCallback
	.dword	_ZTI9IProgress
	.size	_ZTI23IArchiveExtractCallback, 24

	.type	_ZTS23IArchiveExtractCallback,@object # @_ZTS23IArchiveExtractCallback
	.section	.rodata._ZTS23IArchiveExtractCallback,"aG",@progbits,_ZTS23IArchiveExtractCallback,comdat
	.weak	_ZTS23IArchiveExtractCallback
_ZTS23IArchiveExtractCallback:
	.asciz	"23IArchiveExtractCallback"
	.size	_ZTS23IArchiveExtractCallback, 26

	.type	_ZTI9IProgress,@object          # @_ZTI9IProgress
	.section	.data.rel.ro._ZTI9IProgress,"awG",@progbits,_ZTI9IProgress,comdat
	.weak	_ZTI9IProgress
	.p2align	3, 0x0
_ZTI9IProgress:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS9IProgress
	.dword	_ZTI8IUnknown
	.size	_ZTI9IProgress, 24

	.type	_ZTS9IProgress,@object          # @_ZTS9IProgress
	.section	.rodata._ZTS9IProgress,"aG",@progbits,_ZTS9IProgress,comdat
	.weak	_ZTS9IProgress
_ZTS9IProgress:
	.asciz	"9IProgress"
	.size	_ZTS9IProgress, 11

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

	.type	_ZTI21ICompressProgressInfo,@object # @_ZTI21ICompressProgressInfo
	.section	.data.rel.ro._ZTI21ICompressProgressInfo,"awG",@progbits,_ZTI21ICompressProgressInfo,comdat
	.weak	_ZTI21ICompressProgressInfo
	.p2align	3, 0x0
_ZTI21ICompressProgressInfo:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS21ICompressProgressInfo
	.dword	_ZTI8IUnknown
	.size	_ZTI21ICompressProgressInfo, 24

	.type	_ZTS21ICompressProgressInfo,@object # @_ZTS21ICompressProgressInfo
	.section	.rodata._ZTS21ICompressProgressInfo,"aG",@progbits,_ZTS21ICompressProgressInfo,comdat
	.weak	_ZTS21ICompressProgressInfo
_ZTS21ICompressProgressInfo:
	.asciz	"21ICompressProgressInfo"
	.size	_ZTS21ICompressProgressInfo, 24

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

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str4.4,"aMS",@progbits,4
	.p2align	2, 0x0
.L.str.1:
	.word	69                              # 0x45
	.word	82                              # 0x52
	.word	82                              # 0x52
	.word	79                              # 0x4f
	.word	82                              # 0x52
	.word	58                              # 0x3a
	.word	32                              # 0x20
	.word	67                              # 0x43
	.word	97                              # 0x61
	.word	110                             # 0x6e
	.word	32                              # 0x20
	.word	110                             # 0x6e
	.word	111                             # 0x6f
	.word	116                             # 0x74
	.word	32                              # 0x20
	.word	99                              # 0x63
	.word	114                             # 0x72
	.word	101                             # 0x65
	.word	97                              # 0x61
	.word	116                             # 0x74
	.word	101                             # 0x65
	.word	32                              # 0x20
	.word	102                             # 0x66
	.word	105                             # 0x69
	.word	108                             # 0x6c
	.word	101                             # 0x65
	.word	32                              # 0x20
	.word	119                             # 0x77
	.word	105                             # 0x69
	.word	116                             # 0x74
	.word	104                             # 0x68
	.word	32                              # 0x20
	.word	97                              # 0x61
	.word	117                             # 0x75
	.word	116                             # 0x74
	.word	111                             # 0x6f
	.word	32                              # 0x20
	.word	110                             # 0x6e
	.word	97                              # 0x61
	.word	109                             # 0x6d
	.word	101                             # 0x65
	.word	0                               # 0x0
	.size	.L.str.1, 168

	.type	.L.str.2,@object                # @.str.2
	.p2align	2, 0x0
.L.str.2:
	.word	69                              # 0x45
	.word	82                              # 0x52
	.word	82                              # 0x52
	.word	79                              # 0x4f
	.word	82                              # 0x52
	.word	58                              # 0x3a
	.word	32                              # 0x20
	.word	67                              # 0x43
	.word	97                              # 0x61
	.word	110                             # 0x6e
	.word	32                              # 0x20
	.word	110                             # 0x6e
	.word	111                             # 0x6f
	.word	116                             # 0x74
	.word	32                              # 0x20
	.word	114                             # 0x72
	.word	101                             # 0x65
	.word	110                             # 0x6e
	.word	97                              # 0x61
	.word	109                             # 0x6d
	.word	101                             # 0x65
	.word	32                              # 0x20
	.word	101                             # 0x65
	.word	120                             # 0x78
	.word	105                             # 0x69
	.word	115                             # 0x73
	.word	116                             # 0x74
	.word	105                             # 0x69
	.word	110                             # 0x6e
	.word	103                             # 0x67
	.word	32                              # 0x20
	.word	102                             # 0x66
	.word	105                             # 0x69
	.word	108                             # 0x6c
	.word	101                             # 0x65
	.word	32                              # 0x20
	.word	0                               # 0x0
	.size	.L.str.2, 148

	.type	.L.str.3,@object                # @.str.3
	.p2align	2, 0x0
.L.str.3:
	.word	69                              # 0x45
	.word	82                              # 0x52
	.word	82                              # 0x52
	.word	79                              # 0x4f
	.word	82                              # 0x52
	.word	58                              # 0x3a
	.word	32                              # 0x20
	.word	67                              # 0x43
	.word	97                              # 0x61
	.word	110                             # 0x6e
	.word	32                              # 0x20
	.word	110                             # 0x6e
	.word	111                             # 0x6f
	.word	116                             # 0x74
	.word	32                              # 0x20
	.word	100                             # 0x64
	.word	101                             # 0x65
	.word	108                             # 0x6c
	.word	101                             # 0x65
	.word	116                             # 0x74
	.word	101                             # 0x65
	.word	32                              # 0x20
	.word	111                             # 0x6f
	.word	117                             # 0x75
	.word	116                             # 0x74
	.word	112                             # 0x70
	.word	117                             # 0x75
	.word	116                             # 0x74
	.word	32                              # 0x20
	.word	102                             # 0x66
	.word	105                             # 0x69
	.word	108                             # 0x6c
	.word	101                             # 0x65
	.word	32                              # 0x20
	.word	0                               # 0x0
	.size	.L.str.3, 140

	.type	_ZTVN8NWindows5NFile3NIO8COutFileE,@object # @_ZTVN8NWindows5NFile3NIO8COutFileE
	.section	.data.rel.ro._ZTVN8NWindows5NFile3NIO8COutFileE,"awG",@progbits,_ZTVN8NWindows5NFile3NIO8COutFileE,comdat
	.weak	_ZTVN8NWindows5NFile3NIO8COutFileE
	.p2align	3, 0x0
_ZTVN8NWindows5NFile3NIO8COutFileE:
	.dword	0
	.dword	_ZTIN8NWindows5NFile3NIO8COutFileE
	.dword	_ZN8NWindows5NFile3NIO9CFileBaseD2Ev
	.dword	_ZN8NWindows5NFile3NIO8COutFileD0Ev
	.dword	_ZN8NWindows5NFile3NIO9CFileBase5CloseEv
	.size	_ZTVN8NWindows5NFile3NIO8COutFileE, 40

	.type	_ZTIN8NWindows5NFile3NIO8COutFileE,@object # @_ZTIN8NWindows5NFile3NIO8COutFileE
	.section	.data.rel.ro._ZTIN8NWindows5NFile3NIO8COutFileE,"awG",@progbits,_ZTIN8NWindows5NFile3NIO8COutFileE,comdat
	.weak	_ZTIN8NWindows5NFile3NIO8COutFileE
	.p2align	3, 0x0
_ZTIN8NWindows5NFile3NIO8COutFileE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN8NWindows5NFile3NIO8COutFileE
	.dword	_ZTIN8NWindows5NFile3NIO9CFileBaseE
	.size	_ZTIN8NWindows5NFile3NIO8COutFileE, 24

	.type	_ZTSN8NWindows5NFile3NIO8COutFileE,@object # @_ZTSN8NWindows5NFile3NIO8COutFileE
	.section	.rodata._ZTSN8NWindows5NFile3NIO8COutFileE,"aG",@progbits,_ZTSN8NWindows5NFile3NIO8COutFileE,comdat
	.weak	_ZTSN8NWindows5NFile3NIO8COutFileE
_ZTSN8NWindows5NFile3NIO8COutFileE:
	.asciz	"N8NWindows5NFile3NIO8COutFileE"
	.size	_ZTSN8NWindows5NFile3NIO8COutFileE, 31

	.type	_ZTV13CObjectVectorI11CStringBaseIwEE,@object # @_ZTV13CObjectVectorI11CStringBaseIwEE
	.section	.data.rel.ro._ZTV13CObjectVectorI11CStringBaseIwEE,"awG",@progbits,_ZTV13CObjectVectorI11CStringBaseIwEE,comdat
	.weak	_ZTV13CObjectVectorI11CStringBaseIwEE
	.p2align	3, 0x0
_ZTV13CObjectVectorI11CStringBaseIwEE:
	.dword	0
	.dword	_ZTI13CObjectVectorI11CStringBaseIwEE
	.dword	_ZN13CObjectVectorI11CStringBaseIwEED2Ev
	.dword	_ZN13CObjectVectorI11CStringBaseIwEED0Ev
	.dword	_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii
	.size	_ZTV13CObjectVectorI11CStringBaseIwEE, 40

	.type	_ZTI13CObjectVectorI11CStringBaseIwEE,@object # @_ZTI13CObjectVectorI11CStringBaseIwEE
	.section	.data.rel.ro._ZTI13CObjectVectorI11CStringBaseIwEE,"awG",@progbits,_ZTI13CObjectVectorI11CStringBaseIwEE,comdat
	.weak	_ZTI13CObjectVectorI11CStringBaseIwEE
	.p2align	3, 0x0
_ZTI13CObjectVectorI11CStringBaseIwEE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS13CObjectVectorI11CStringBaseIwEE
	.dword	_ZTI13CRecordVectorIPvE
	.size	_ZTI13CObjectVectorI11CStringBaseIwEE, 24

	.type	_ZTS13CObjectVectorI11CStringBaseIwEE,@object # @_ZTS13CObjectVectorI11CStringBaseIwEE
	.section	.rodata._ZTS13CObjectVectorI11CStringBaseIwEE,"aG",@progbits,_ZTS13CObjectVectorI11CStringBaseIwEE,comdat
	.weak	_ZTS13CObjectVectorI11CStringBaseIwEE
_ZTS13CObjectVectorI11CStringBaseIwEE:
	.asciz	"13CObjectVectorI11CStringBaseIwEE"
	.size	_ZTS13CObjectVectorI11CStringBaseIwEE, 34

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
	.addrsig_sym IID_ICompressProgressInfo
	.addrsig_sym _ZTIPKc
	.addrsig_sym IID_ICryptoGetTextPassword
	.addrsig_sym _ZTV23CArchiveExtractCallback
	.addrsig_sym _ZTI23CArchiveExtractCallback
	.addrsig_sym _ZTVN10__cxxabiv121__vmi_class_type_infoE
	.addrsig_sym _ZTS23CArchiveExtractCallback
	.addrsig_sym _ZTI23IArchiveExtractCallback
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS23IArchiveExtractCallback
	.addrsig_sym _ZTI9IProgress
	.addrsig_sym _ZTS9IProgress
	.addrsig_sym _ZTI8IUnknown
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS8IUnknown
	.addrsig_sym _ZTI22ICryptoGetTextPassword
	.addrsig_sym _ZTS22ICryptoGetTextPassword
	.addrsig_sym _ZTI21ICompressProgressInfo
	.addrsig_sym _ZTS21ICompressProgressInfo
	.addrsig_sym _ZTI13CMyUnknownImp
	.addrsig_sym _ZTS13CMyUnknownImp
	.addrsig_sym _ZTV17CStdOutFileStream
	.addrsig_sym _ZTV14COutFileStream
	.addrsig_sym _ZTVN8NWindows5NFile3NIO8COutFileE
	.addrsig_sym _ZTIN8NWindows5NFile3NIO8COutFileE
	.addrsig_sym _ZTSN8NWindows5NFile3NIO8COutFileE
	.addrsig_sym _ZTIN8NWindows5NFile3NIO9CFileBaseE
	.addrsig_sym _ZTVN8NWindows5NFile3NIO9CFileBaseE
	.addrsig_sym _ZTV17COutStreamWithCRC
	.addrsig_sym _ZTV13CObjectVectorI11CStringBaseIwEE
	.addrsig_sym _ZTI13CObjectVectorI11CStringBaseIwEE
	.addrsig_sym _ZTS13CObjectVectorI11CStringBaseIwEE
	.addrsig_sym _ZTI13CRecordVectorIPvE
	.addrsig_sym _ZTS13CRecordVectorIPvE
	.addrsig_sym _ZTI17CBaseRecordVector
