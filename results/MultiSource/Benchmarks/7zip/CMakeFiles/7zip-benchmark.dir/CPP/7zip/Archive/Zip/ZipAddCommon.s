	.file	"ZipAddCommon.cpp"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _ZN8NArchive4NZip12CLzmaEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj
.LCPI0_0:
	.dword	5                               # 0x5
	.dword	0                               # 0x0
	.text
	.globl	_ZN8NArchive4NZip12CLzmaEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	_ZN8NArchive4NZip12CLzmaEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj,@function
_ZN8NArchive4NZip12CLzmaEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj: # @_ZN8NArchive4NZip12CLzmaEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
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
	move	$fp, $a0
	ld.d	$a0, $a0, 24
	move	$s1, $a3
	move	$s2, $a2
	move	$s3, $a1
	bnez	$a0, .LBB0_5
# %bb.1:
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s0, $a0
.Ltmp0:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9NCompress5NLzma8CEncoderC1Ev)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.2:
	ld.d	$a0, $s0, 0
	st.d	$s0, $fp, 16
	ld.d	$a1, $a0, 8
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a0, $fp, 24
	beqz	$a0, .LBB0_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
.LBB0_4:                                # %_ZN9CMyComPtrI14ICompressCoderEaSEPS0_.exit
	st.d	$s0, $fp, 24
.LBB0_5:
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.w	$zero, $a0, 8
	pcalau12i	$a0, %got_pc_hi20(_ZTV19CBufPtrSeqOutStream)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTV19CBufPtrSeqOutStream)
	ld.d	$a1, $a0, 24
	addi.d	$a0, $a0, 16
	st.d	$a0, $s0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a0, $fp, 16
	pcalau12i	$a1, %pc_hi20(.LCPI0_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI0_0)
	ld.d	$a1, $a0, 0
	addi.d	$a2, $fp, 36
	st.d	$a2, $s0, 16
	vst	$vr0, $s0, 24
	ld.d	$a4, $a1, 48
.Ltmp3:                                 # EH_LABEL
	move	$a1, $s3
	move	$a2, $s2
	move	$a3, $s1
	jirl	$ra, $a4, 0
.Ltmp4:                                 # EH_LABEL
# %bb.6:
	move	$s1, $a0
	bnez	$a0, .LBB0_12
# %bb.7:
	ld.d	$a0, $fp, 16
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 56
.Ltmp6:                                 # EH_LABEL
	move	$a1, $s0
	jirl	$ra, $a2, 0
.Ltmp7:                                 # EH_LABEL
# %bb.8:
	move	$s1, $a0
	bnez	$a0, .LBB0_12
# %bb.9:
	ld.d	$a0, $s0, 32
	ori	$a1, $zero, 5
	bne	$a0, $a1, .LBB0_11
# %bb.10:
	move	$s1, $zero
	lu12i.w	$a0, 81
	ori	$a0, $a0, 1033
	st.w	$a0, $fp, 32
	b	.LBB0_12
.LBB0_11:
	lu12i.w	$a0, -524284
	ori	$s1, $a0, 5
.LBB0_12:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 16
.Ltmp12:                                # EH_LABEL
	move	$a0, $s0
	jirl	$ra, $a1, 0
.Ltmp13:                                # EH_LABEL
# %bb.13:                               # %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit
	move	$a0, $s1
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB0_14:
.Ltmp8:                                 # EH_LABEL
	b	.LBB0_18
.LBB0_15:
.Ltmp2:                                 # EH_LABEL
	move	$fp, $a0
	ori	$a1, $zero, 40
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB0_16:
.Ltmp14:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_17:
.Ltmp5:                                 # EH_LABEL
.LBB0_18:
	move	$fp, $a0
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 16
.Ltmp9:                                 # EH_LABEL
	move	$a0, $s0
	jirl	$ra, $a1, 0
.Ltmp10:                                # EH_LABEL
# %bb.19:                               # %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit30
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB0_20:
.Ltmp11:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_ZN8NArchive4NZip12CLzmaEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj, .Lfunc_end0-_ZN8NArchive4NZip12CLzmaEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj
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
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    # >> Call Site 1 <<
	.uleb128 .Ltmp0-.Lfunc_begin0           #   Call between .Lfunc_begin0 and .Ltmp0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp0-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Ltmp1-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp1
	.uleb128 .Ltmp2-.Lfunc_begin0           #     jumps to .Ltmp2
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp3-.Ltmp1                  #   Call between .Ltmp1 and .Ltmp3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin0           #     jumps to .Ltmp5
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp6-.Lfunc_begin0           # >> Call Site 5 <<
	.uleb128 .Ltmp7-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp7
	.uleb128 .Ltmp8-.Lfunc_begin0           #     jumps to .Ltmp8
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp12-.Lfunc_begin0          # >> Call Site 6 <<
	.uleb128 .Ltmp13-.Ltmp12                #   Call between .Ltmp12 and .Ltmp13
	.uleb128 .Ltmp14-.Lfunc_begin0          #     jumps to .Ltmp14
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp13-.Lfunc_begin0          # >> Call Site 7 <<
	.uleb128 .Ltmp9-.Ltmp13                 #   Call between .Ltmp13 and .Ltmp9
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp9-.Lfunc_begin0           # >> Call Site 8 <<
	.uleb128 .Ltmp10-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp10
	.uleb128 .Ltmp11-.Lfunc_begin0          #     jumps to .Ltmp11
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp10-.Lfunc_begin0          # >> Call Site 9 <<
	.uleb128 .Lfunc_end0-.Ltmp10            #   Call between .Ltmp10 and .Lfunc_end0
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
	.globl	_ZN8NArchive4NZip12CLzmaEncoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo # -- Begin function _ZN8NArchive4NZip12CLzmaEncoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	_ZN8NArchive4NZip12CLzmaEncoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo,@function
_ZN8NArchive4NZip12CLzmaEncoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo: # @_ZN8NArchive4NZip12CLzmaEncoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo
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
	move	$fp, $a5
	move	$s0, $a4
	move	$s1, $a3
	move	$s2, $a2
	move	$s3, $a1
	move	$s4, $a0
	addi.d	$a1, $a0, 32
	ori	$a2, $zero, 9
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Z11WriteStreamP20ISequentialOutStreamPKvm)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_2
# %bb.1:
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB1_2:
	ld.d	$a0, $s4, 24
	ld.d	$a1, $a0, 0
	ld.d	$a6, $a1, 40
	move	$a1, $s3
	move	$a2, $s2
	move	$a3, $s1
	move	$a4, $s0
	move	$a5, $fp
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	jr	$a6
.Lfunc_end1:
	.size	_ZN8NArchive4NZip12CLzmaEncoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo, .Lfunc_end1-_ZN8NArchive4NZip12CLzmaEncoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive4NZip10CAddCommonC2ERKNS0_22CCompressionMethodModeE # -- Begin function _ZN8NArchive4NZip10CAddCommonC2ERKNS0_22CCompressionMethodModeE
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	_ZN8NArchive4NZip10CAddCommonC2ERKNS0_22CCompressionMethodModeE,@function
_ZN8NArchive4NZip10CAddCommonC2ERKNS0_22CCompressionMethodModeE: # @_ZN8NArchive4NZip10CAddCommonC2ERKNS0_22CCompressionMethodModeE
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip22CCompressionMethodModeC2ERKS1_)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, 128
	vrepli.b	$vr0, 0
	vst	$vr0, $fp, 112
	vst	$vr0, $fp, 144
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end2:
	.size	_ZN8NArchive4NZip10CAddCommonC2ERKNS0_22CCompressionMethodModeE, .Lfunc_end2-_ZN8NArchive4NZip10CAddCommonC2ERKNS0_22CCompressionMethodModeE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8NArchive4NZip22CCompressionMethodModeC2ERKS1_,"axG",@progbits,_ZN8NArchive4NZip22CCompressionMethodModeC2ERKS1_,comdat
	.weak	_ZN8NArchive4NZip22CCompressionMethodModeC2ERKS1_ # -- Begin function _ZN8NArchive4NZip22CCompressionMethodModeC2ERKS1_
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	_ZN8NArchive4NZip22CCompressionMethodModeC2ERKS1_,@function
_ZN8NArchive4NZip22CCompressionMethodModeC2ERKS1_: # @_ZN8NArchive4NZip22CCompressionMethodModeC2ERKS1_
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	move	$s0, $a1
	move	$fp, $a0
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	vst	$vr0, $a0, 8
	ori	$a0, $zero, 1
	st.d	$a0, $fp, 24
	pcalau12i	$a0, %pc_hi20(_ZTV13CRecordVectorIhE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CRecordVectorIhE+16)
	st.d	$a0, $fp, 0
.Ltmp15:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp16:                                # EH_LABEL
# %bb.1:                                # %.noexc.i
	ld.w	$s1, $s0, 12
	ld.w	$a0, $fp, 12
	add.w	$a1, $a0, $s1
.Ltmp17:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector7ReserveEi)
	jirl	$ra, $ra, 0
.Ltmp18:                                # EH_LABEL
# %bb.2:                                # %.noexc3.i
	blez	$s1, .LBB3_6
# %bb.3:                                # %.lr.ph.i.i.i
	move	$s2, $zero
	.p2align	4, , 16
.LBB3_4:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 16
	ldx.bu	$s3, $a0, $s2
.Ltmp20:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp21:                                # EH_LABEL
# %bb.5:                                # %.noexc4.i
                                        #   in Loop: Header=BB3_4 Depth=1
	ld.d	$a0, $fp, 16
	ld.w	$a1, $fp, 12
	stx.b	$s3, $a0, $a1
	ld.w	$a0, $fp, 12
	addi.d	$a0, $a0, 1
	addi.d	$s2, $s2, 1
	st.w	$a0, $fp, 12
	bne	$s1, $s2, .LBB3_4
.LBB3_6:                                # %_ZN13CRecordVectorIhEC2ERKS0_.exit
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $fp, 32
	ld.wu	$a0, $s0, 40
	addi.d	$s3, $a0, 1
	slli.d	$a1, $s3, 31
	addi.w	$s2, $a0, 0
	bgez	$a1, .LBB3_8
# %bb.7:
	move	$s1, $zero
	b	.LBB3_10
.LBB3_8:
	addi.w	$a0, $s3, 0
	slti	$a1, $s2, -1
	slli.d	$a0, $a0, 2
	addi.w	$a2, $zero, -1
	maskeqz	$a2, $a2, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
.Ltmp23:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp24:                                # EH_LABEL
# %bb.9:                                # %.noexc
	move	$s1, $a0
	st.d	$a0, $fp, 32
	st.w	$zero, $a0, 0
	st.w	$s3, $fp, 44
.LBB3_10:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
	ld.d	$a0, $s0, 32
	move	$a1, $zero
	.p2align	4, , 16
.LBB3_11:                               # =>This Inner Loop Header: Depth=1
	ldx.w	$a2, $a0, $a1
	stx.w	$a2, $s1, $a1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB3_11
# %bb.12:
	st.w	$s2, $fp, 40
	vld	$vr0, $s0, 48
	vst	$vr0, $fp, 48
	vld	$vr0, $s0, 64
	vst	$vr0, $fp, 64
	ld.d	$a0, $s0, 77
	st.d	$a0, $fp, 77
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $fp, 88
	ld.wu	$s2, $s0, 96
	addi.d	$s3, $s2, 1
	slli.d	$a0, $s3, 31
	bgez	$a0, .LBB3_14
# %bb.13:
	move	$a0, $zero
	b	.LBB3_16
.LBB3_14:
	addi.w	$a0, $s3, 0
.Ltmp26:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp27:                                # EH_LABEL
# %bb.15:                               # %.noexc12
	st.d	$a0, $fp, 88
	st.b	$zero, $a0, 0
	st.w	$s3, $fp, 100
.LBB3_16:                               # %_ZN11CStringBaseIcE11SetCapacityEi.exit.i
	ld.d	$a1, $s0, 88
	.p2align	4, , 16
.LBB3_17:                               # =>This Inner Loop Header: Depth=1
	ld.bu	$a2, $a1, 0
	addi.d	$a1, $a1, 1
	addi.d	$a3, $a0, 1
	st.b	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB3_17
# %bb.18:
	st.w	$s2, $fp, 96
	ld.h	$a0, $s0, 104
	st.h	$a0, $fp, 104
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB3_19:
.Ltmp28:                                # EH_LABEL
	move	$s0, $a0
	beqz	$s1, .LBB3_25
# %bb.20:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB3_21:
.Ltmp25:                                # EH_LABEL
	b	.LBB3_24
.LBB3_22:                               # %.loopexit.split-lp.i
.Ltmp19:                                # EH_LABEL
	b	.LBB3_24
.LBB3_23:                               # %.loopexit.i
.Ltmp22:                                # EH_LABEL
.LBB3_24:                               # %common.resume
	move	$s0, $a0
.LBB3_25:                               # %common.resume
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	_ZN8NArchive4NZip22CCompressionMethodModeC2ERKS1_, .Lfunc_end3-_ZN8NArchive4NZip22CCompressionMethodModeC2ERKS1_
	.cfi_endproc
	.section	.gcc_except_table._ZN8NArchive4NZip22CCompressionMethodModeC2ERKS1_,"aG",@progbits,_ZN8NArchive4NZip22CCompressionMethodModeC2ERKS1_,comdat
	.p2align	2, 0x0
GCC_except_table3:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp15-.Lfunc_begin1          # >> Call Site 1 <<
	.uleb128 .Ltmp18-.Ltmp15                #   Call between .Ltmp15 and .Ltmp18
	.uleb128 .Ltmp19-.Lfunc_begin1          #     jumps to .Ltmp19
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp20-.Lfunc_begin1          # >> Call Site 2 <<
	.uleb128 .Ltmp21-.Ltmp20                #   Call between .Ltmp20 and .Ltmp21
	.uleb128 .Ltmp22-.Lfunc_begin1          #     jumps to .Ltmp22
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp23-.Lfunc_begin1          # >> Call Site 3 <<
	.uleb128 .Ltmp24-.Ltmp23                #   Call between .Ltmp23 and .Ltmp24
	.uleb128 .Ltmp25-.Lfunc_begin1          #     jumps to .Ltmp25
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp26-.Lfunc_begin1          # >> Call Site 4 <<
	.uleb128 .Ltmp27-.Ltmp26                #   Call between .Ltmp26 and .Ltmp27
	.uleb128 .Ltmp28-.Lfunc_begin1          #     jumps to .Ltmp28
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp27-.Lfunc_begin1          # >> Call Site 5 <<
	.uleb128 .Lfunc_end3-.Ltmp27            #   Call between .Ltmp27 and .Lfunc_end3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN8NArchive4NZip10CAddCommon8CompressEP19ISequentialInStreamP10IOutStreamP21ICompressProgressInfoRNS0_18CCompressingResultE # -- Begin function _ZN8NArchive4NZip10CAddCommon8CompressEP19ISequentialInStreamP10IOutStreamP21ICompressProgressInfoRNS0_18CCompressingResultE
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	_ZN8NArchive4NZip10CAddCommon8CompressEP19ISequentialInStreamP10IOutStreamP21ICompressProgressInfoRNS0_18CCompressingResultE,@function
_ZN8NArchive4NZip10CAddCommon8CompressEP19ISequentialInStreamP10IOutStreamP21ICompressProgressInfoRNS0_18CCompressingResultE: # @_ZN8NArchive4NZip10CAddCommon8CompressEP19ISequentialInStreamP10IOutStreamP21ICompressProgressInfoRNS0_18CCompressingResultE
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
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
	lu12i.w	$a5, 3
	ori	$a5, $a5, 2352
	sub.d	$sp, $sp, $a5
	.cfi_def_cfa_offset 16672
	move	$s4, $a1
	ld.d	$a1, $a1, 0
	st.d	$zero, $sp, 200
	ld.d	$a5, $a1, 0
	move	$s7, $a4
	st.d	$a3, $sp, 160                   # 8-byte Folded Spill
	move	$s5, $a2
	move	$s3, $a0
.Ltmp29:                                # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(IID_IInStream)
	ld.d	$a1, $a0, %got_pc_lo12(IID_IInStream)
	addi.d	$a2, $sp, 200
	move	$a0, $s4
	jirl	$ra, $a5, 0
.Ltmp30:                                # EH_LABEL
# %bb.1:
	move	$s8, $a0
	ld.d	$a0, $sp, 200
	beqz	$s8, .LBB4_3
# %bb.2:
	move	$fp, $zero
	move	$s6, $zero
	move	$s1, $zero
	bnez	$a0, .LBB4_18
	b	.LBB4_19
.LBB4_3:
	beqz	$a0, .LBB4_11
# %bb.4:
.Ltmp32:                                # EH_LABEL
	ori	$a0, $zero, 40
	move	$fp, $zero
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp33:                                # EH_LABEL
# %bb.5:
	move	$s0, $a0
	st.w	$zero, $a0, 8
	pcalau12i	$a0, %got_pc_hi20(_ZTV16CInStreamWithCRC)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTV16CInStreamWithCRC)
	ld.d	$a1, $a0, 24
	addi.d	$a0, $a0, 16
	st.d	$a0, $s0, 0
	st.d	$zero, $s0, 16
.Ltmp34:                                # EH_LABEL
	move	$fp, $zero
	move	$a0, $s0
	jirl	$ra, $a1, 0
.Ltmp35:                                # EH_LABEL
# %bb.6:                                # %_ZN9CMyComPtrI19ISequentialInStreamEaSEPS0_.exit
	ld.d	$s2, $sp, 200
	beqz	$s2, .LBB4_8
# %bb.7:
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 8
.Ltmp36:                                # EH_LABEL
	move	$fp, $s0
	move	$a0, $s2
	jirl	$ra, $a1, 0
.Ltmp37:                                # EH_LABEL
.LBB4_8:                                # %.noexc322
	ld.d	$a0, $s0, 16
	beqz	$a0, .LBB4_10
# %bb.9:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp38:                                # EH_LABEL
	move	$fp, $s0
	jirl	$ra, $a1, 0
.Ltmp39:                                # EH_LABEL
.LBB4_10:
	move	$s1, $zero
	st.d	$s2, $s0, 16
	st.d	$zero, $s0, 24
	move	$s6, $s0
	b	.LBB4_17
.LBB4_11:
.Ltmp40:                                # EH_LABEL
	ori	$a0, $zero, 40
	move	$fp, $zero
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp41:                                # EH_LABEL
# %bb.12:
	move	$s0, $a0
	st.w	$zero, $a0, 8
	pcalau12i	$a0, %got_pc_hi20(_ZTV26CSequentialInStreamWithCRC)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTV26CSequentialInStreamWithCRC)
	ld.d	$a1, $a0, 24
	addi.d	$a0, $a0, 16
	st.d	$a0, $s0, 0
	st.d	$zero, $s0, 16
.Ltmp42:                                # EH_LABEL
	move	$fp, $zero
	move	$a0, $s0
	jirl	$ra, $a1, 0
.Ltmp43:                                # EH_LABEL
# %bb.13:                               # %_ZN9CMyComPtrI19ISequentialInStreamEaSEPS0_.exit327
	ld.d	$a0, $s4, 0
	ld.d	$a1, $a0, 8
.Ltmp44:                                # EH_LABEL
	move	$fp, $s0
	move	$a0, $s4
	jirl	$ra, $a1, 0
.Ltmp45:                                # EH_LABEL
# %bb.14:                               # %.noexc330
	ld.d	$a0, $s0, 16
	beqz	$a0, .LBB4_16
# %bb.15:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp46:                                # EH_LABEL
	move	$fp, $s0
	jirl	$ra, $a1, 0
.Ltmp47:                                # EH_LABEL
.LBB4_16:
	move	$s6, $zero
	st.d	$s4, $s0, 16
	st.d	$zero, $s0, 24
	st.b	$zero, $s0, 36
	move	$s1, $s0
.LBB4_17:                               # %.sink.split
	ld.d	$a0, $sp, 200
	addi.w	$a1, $zero, -1
	lu32i.d	$a1, 0
	st.w	$a1, $s0, 32
	move	$fp, $s0
	beqz	$a0, .LBB4_19
.LBB4_18:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp52:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp53:                                # EH_LABEL
.LBB4_19:                               # %_ZN9CMyComPtrI9IInStreamED2Ev.exit
	beqz	$s8, .LBB4_23
.LBB4_20:                               # %_ZN18COutStreamReleaserD2Ev.exit
	beqz	$fp, .LBB4_22
# %bb.21:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 16
.Ltmp296:                               # EH_LABEL
	move	$a0, $fp
	jirl	$ra, $a1, 0
.Ltmp297:                               # EH_LABEL
.LBB4_22:                               # %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit
	addi.w	$a0, $s8, 0
	lu12i.w	$a1, 3
	ori	$a1, $a1, 2352
	add.d	$sp, $sp, $a1
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
.LBB4_23:
	ld.w	$a1, $s3, 12
	ori	$a2, $zero, 1
	lu12i.w	$a0, -524284
	st.d	$s7, $sp, 152                   # 8-byte Folded Spill
	bge	$a2, $a1, .LBB4_27
# %bb.24:
	bnez	$s6, .LBB4_26
# %bb.25:
	ld.bu	$a2, $s3, 84
	ori	$a1, $zero, 1
	bnez	$a2, .LBB4_29
.LBB4_26:                               # %.thread736
	addi.d	$a2, $s7, 22
	st.d	$a2, $sp, 144                   # 8-byte Folded Spill
	ori	$a2, $zero, 10
	st.b	$a2, $s7, 22
	st.d	$a1, $sp, 128                   # 8-byte Folded Spill
	b	.LBB4_32
.LBB4_27:
	bnez	$s6, .LBB4_30
# %bb.28:
	ld.b	$a2, $s3, 84
	andi	$a2, $a2, 1
	beqz	$a2, .LBB4_30
.LBB4_29:
	ori	$s8, $a0, 1
	b	.LBB4_20
.LBB4_30:
	ori	$a2, $zero, 10
	ori	$a3, $zero, 1
	st.b	$a2, $s7, 22
	ori	$a2, $zero, 1
	st.d	$a2, $sp, 128                   # 8-byte Folded Spill
	bne	$a1, $a3, .LBB4_162
# %bb.31:
	addi.d	$a1, $s7, 22
	st.d	$a1, $sp, 144                   # 8-byte Folded Spill
.LBB4_32:                               # %.lr.ph
	move	$a3, $s7
	sltui	$a1, $s6, 1
	pcalau12i	$a2, %got_pc_hi20(_ZTVN7NCrypto4NZip8CEncoderE)
	ld.d	$a2, $a2, %got_pc_lo12(_ZTVN7NCrypto4NZip8CEncoderE)
	st.d	$a2, $sp, 56                    # 8-byte Folded Spill
	ld.d	$a2, $a2, 24
	st.d	$a2, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a2, %got_pc_hi20(_ZTVN7NCrypto6NWzAes8CEncoderE)
	ld.d	$a2, $a2, %got_pc_lo12(_ZTVN7NCrypto6NWzAes8CEncoderE)
	st.d	$a2, $sp, 40                    # 8-byte Folded Spill
	ld.d	$a2, $a2, 24
	st.d	$a2, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a2, %got_pc_hi20(_ZTVN9NCompress10CCopyCoderE)
	ld.d	$a2, $a2, %got_pc_lo12(_ZTVN9NCompress10CCopyCoderE)
	move	$s7, $zero
	st.d	$zero, $sp, 104                 # 8-byte Folded Spill
	st.d	$zero, $sp, 136                 # 8-byte Folded Spill
	st.d	$a2, $sp, 72                    # 8-byte Folded Spill
	ld.d	$a2, $a2, 24
	st.d	$a2, $sp, 64                    # 8-byte Folded Spill
	addi.d	$a2, $a3, 8
	st.d	$a2, $sp, 120                   # 8-byte Folded Spill
	masknez	$a2, $s6, $a1
	maskeqz	$a1, $s1, $a1
	or	$a1, $a1, $a2
	st.d	$a1, $sp, 112                   # 8-byte Folded Spill
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 80                   # 16-byte Folded Spill
	lu12i.w	$a1, 1
	ori	$a1, $a1, 3400
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	ori	$a0, $a0, 1
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
.LBB4_33:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_69 Depth 2
	ori	$a0, $zero, 10
	st.b	$a0, $s1, 0
	beqz	$s6, .LBB4_36
# %bb.34:                               #   in Loop: Header=BB4_33 Depth=1
	ld.d	$a0, $s6, 0
	ld.d	$a4, $a0, 48
.Ltmp55:                                # EH_LABEL
	move	$a0, $s6
	move	$a1, $zero
	move	$a2, $zero
	move	$a3, $zero
	jirl	$ra, $a4, 0
.Ltmp56:                                # EH_LABEL
# %bb.35:                               #   in Loop: Header=BB4_33 Depth=1
	move	$s8, $a0
	bnez	$a0, .LBB4_169
.LBB4_36:                               #   in Loop: Header=BB4_33 Depth=1
	ld.d	$a0, $s5, 0
	ld.d	$a2, $a0, 56
.Ltmp58:                                # EH_LABEL
	move	$a0, $s5
	move	$a1, $zero
	jirl	$ra, $a2, 0
.Ltmp59:                                # EH_LABEL
# %bb.37:                               #   in Loop: Header=BB4_33 Depth=1
	move	$s8, $a0
	bnez	$a0, .LBB4_169
# %bb.38:                               #   in Loop: Header=BB4_33 Depth=1
	ld.d	$a0, $s5, 0
	ld.d	$a4, $a0, 48
.Ltmp61:                                # EH_LABEL
	move	$a0, $s5
	move	$a1, $zero
	move	$a2, $zero
	move	$a3, $zero
	jirl	$ra, $a4, 0
.Ltmp62:                                # EH_LABEL
# %bb.39:                               #   in Loop: Header=BB4_33 Depth=1
	move	$s8, $a0
	bnez	$a0, .LBB4_169
# %bb.40:                               #   in Loop: Header=BB4_33 Depth=1
	ld.bu	$a0, $s3, 84
	beqz	$a0, .LBB4_80
# %bb.41:                               #   in Loop: Header=BB4_33 Depth=1
	ori	$a0, $zero, 20
	st.b	$a0, $s1, 0
	ld.d	$a0, $s3, 152
	beqz	$a0, .LBB4_54
# %bb.42:                               #   in Loop: Header=BB4_33 Depth=1
	ld.bu	$a0, $s3, 104
	beqz	$a0, .LBB4_60
.LBB4_43:                               #   in Loop: Header=BB4_33 Depth=1
	ori	$a0, $zero, 51
	st.b	$a0, $s1, 0
	ld.d	$a0, $s3, 144
	ld.d	$a0, $a0, 192
	bnez	$a0, .LBB4_53
# %bb.44:                               #   in Loop: Header=BB4_33 Depth=1
.Ltmp95:                                # EH_LABEL
	ori	$a0, $zero, 592
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp96:                                # EH_LABEL
# %bb.45:                               #   in Loop: Header=BB4_33 Depth=1
	move	$s8, $a0
	st.w	$zero, $a0, 16
	pcalau12i	$a0, %got_pc_hi20(_ZTVN7NCrypto6NWzAes10CBaseCoderE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTVN7NCrypto6NWzAes10CBaseCoderE)
	addi.d	$a1, $a0, 16
	st.d	$a1, $s8, 0
	addi.d	$a0, $a0, 96
	st.d	$a0, $s8, 8
	pcalau12i	$a0, %pc_hi20(_ZTV7CBufferIhE+16)
	addi.d	$s0, $a0, %pc_lo12(_ZTV7CBufferIhE+16)
	st.d	$s0, $s8, 48
	vld	$vr0, $sp, 80                   # 16-byte Folded Reload
	vst	$vr0, $s8, 56
	ori	$a0, $zero, 3
	st.w	$a0, $s8, 24
	addi.d	$a0, $s8, 284
.Ltmp97:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN7NCrypto6NWzAes8CAesCtr2C1Ev)
	jirl	$ra, $ra, 0
.Ltmp98:                                # EH_LABEL
# %bb.46:                               #   in Loop: Header=BB4_33 Depth=1
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	addi.d	$a0, $a1, 16
	st.d	$a0, $s8, 0
	ld.d	$s0, $s3, 144
	addi.d	$a0, $a1, 96
	st.d	$a0, $s8, 8
	st.d	$s8, $s3, 168
.Ltmp100:                               # EH_LABEL
	move	$a0, $s8
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	jirl	$ra, $a1, 0
.Ltmp101:                               # EH_LABEL
# %bb.47:                               # %.noexc340
                                        #   in Loop: Header=BB4_33 Depth=1
	ld.d	$a0, $s0, 192
	beqz	$a0, .LBB4_49
# %bb.48:                               #   in Loop: Header=BB4_33 Depth=1
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp102:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp103:                               # EH_LABEL
.LBB4_49:                               #   in Loop: Header=BB4_33 Depth=1
	st.d	$s8, $s0, 192
	ld.bu	$a1, $s3, 105
	ld.d	$a0, $s3, 168
	addi.d	$a2, $a1, -1
	ori	$a3, $zero, 2
	bltu	$a3, $a2, .LBB4_51
# %bb.50:                               #   in Loop: Header=BB4_33 Depth=1
	st.w	$a1, $a0, 24
.LBB4_51:                               # %_ZN7NCrypto6NWzAes10CBaseCoder10SetKeyModeEj.exit
                                        #   in Loop: Header=BB4_33 Depth=1
	ld.d	$a3, $a0, 0
	ld.d	$a1, $s3, 88
	ld.w	$a2, $s3, 96
	ld.d	$a3, $a3, 56
.Ltmp104:                               # EH_LABEL
	jirl	$ra, $a3, 0
.Ltmp105:                               # EH_LABEL
# %bb.52:                               #   in Loop: Header=BB4_33 Depth=1
	move	$s8, $a0
	bnez	$a0, .LBB4_169
.LBB4_53:                               #   in Loop: Header=BB4_33 Depth=1
	ld.d	$a0, $s3, 168
.Ltmp107:                               # EH_LABEL
	move	$a1, $s5
	pcaddu18i	$ra, %call36(_ZN7NCrypto6NWzAes8CEncoder11WriteHeaderEP20ISequentialOutStream)
	jirl	$ra, $ra, 0
.Ltmp108:                               # EH_LABEL
	b	.LBB4_76
.LBB4_54:                               #   in Loop: Header=BB4_33 Depth=1
.Ltmp64:                                # EH_LABEL
	ori	$a0, $zero, 200
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp65:                                # EH_LABEL
# %bb.55:                               #   in Loop: Header=BB4_33 Depth=1
.Ltmp66:                                # EH_LABEL
	move	$s2, $a0
	pcaddu18i	$ra, %call36(_ZN12CFilterCoderC1Ev)
	jirl	$ra, $ra, 0
.Ltmp67:                                # EH_LABEL
# %bb.56:                               #   in Loop: Header=BB4_33 Depth=1
	ld.d	$a0, $s2, 32
	st.d	$s2, $s3, 144
	ld.d	$a1, $a0, 8
	addi.d	$s2, $s2, 32
.Ltmp69:                                # EH_LABEL
	move	$a0, $s2
	jirl	$ra, $a1, 0
.Ltmp70:                                # EH_LABEL
# %bb.57:                               # %.noexc336
                                        #   in Loop: Header=BB4_33 Depth=1
	ld.d	$a0, $s3, 152
	beqz	$a0, .LBB4_59
# %bb.58:                               #   in Loop: Header=BB4_33 Depth=1
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp71:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp72:                                # EH_LABEL
.LBB4_59:                               # %_ZN9CMyComPtrI20ISequentialOutStreamEaSEPS0_.exit
                                        #   in Loop: Header=BB4_33 Depth=1
	st.d	$s2, $s3, 152
	ld.bu	$a0, $s3, 104
	bnez	$a0, .LBB4_43
.LBB4_60:                               #   in Loop: Header=BB4_33 Depth=1
	ld.d	$s0, $s3, 144
	ld.d	$a0, $s0, 192
	bnez	$a0, .LBB4_66
# %bb.61:                               #   in Loop: Header=BB4_33 Depth=1
.Ltmp73:                                # EH_LABEL
	ori	$a0, $zero, 48
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp74:                                # EH_LABEL
# %bb.62:                               #   in Loop: Header=BB4_33 Depth=1
	move	$s2, $a0
	st.w	$zero, $a0, 16
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	addi.d	$a0, $a1, 16
	st.d	$a0, $s2, 0
	addi.d	$a0, $a1, 96
	st.d	$a0, $s2, 8
	st.d	$s2, $s3, 160
.Ltmp75:                                # EH_LABEL
	move	$a0, $s2
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	jirl	$ra, $a1, 0
.Ltmp76:                                # EH_LABEL
# %bb.63:                               # %.noexc344
                                        #   in Loop: Header=BB4_33 Depth=1
	ld.d	$a0, $s0, 192
	beqz	$a0, .LBB4_65
# %bb.64:                               #   in Loop: Header=BB4_33 Depth=1
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp77:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp78:                                # EH_LABEL
.LBB4_65:                               #   in Loop: Header=BB4_33 Depth=1
	st.d	$s2, $s0, 192
	ld.d	$a0, $s3, 160
	ld.d	$a3, $a0, 0
	ld.d	$a1, $s3, 88
	ld.w	$a2, $s3, 96
	ld.d	$a3, $a3, 56
.Ltmp79:                                # EH_LABEL
	jirl	$ra, $a3, 0
.Ltmp80:                                # EH_LABEL
.LBB4_66:                               #   in Loop: Header=BB4_33 Depth=1
	ld.d	$a0, $s4, 0
	ld.d	$a4, $a0, 40
.Ltmp81:                                # EH_LABEL
	addi.d	$a1, $sp, 200
	addi.d	$a3, $sp, 176
	move	$a0, $s4
	lu12i.w	$a2, 4
	jirl	$ra, $a4, 0
.Ltmp82:                                # EH_LABEL
# %bb.67:                               # %.noexc348
                                        #   in Loop: Header=BB4_33 Depth=1
	bnez	$a0, .LBB4_161
# %bb.68:                               # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB4_33 Depth=1
	sltui	$a0, $s8, 1
	masknez	$a1, $s8, $a0
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	addi.w	$s2, $zero, -1
	.p2align	4, , 16
.LBB4_69:                               # %.lr.ph.i
                                        #   Parent Loop BB4_33 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.wu	$a2, $sp, 176
	beqz	$a2, .LBB4_73
# %bb.70:                               #   in Loop: Header=BB4_69 Depth=2
.Ltmp84:                                # EH_LABEL
	addi.d	$a1, $sp, 200
	move	$a0, $s2
	pcaddu18i	$ra, %call36(CrcUpdate)
	jirl	$ra, $ra, 0
.Ltmp85:                                # EH_LABEL
# %bb.71:                               # %.noexc349
                                        #   in Loop: Header=BB4_69 Depth=2
	move	$s2, $a0
	ld.d	$a0, $s4, 0
	ld.d	$a4, $a0, 40
.Ltmp86:                                # EH_LABEL
	addi.d	$a1, $sp, 200
	addi.d	$a3, $sp, 176
	move	$a0, $s4
	lu12i.w	$a2, 4
	jirl	$ra, $a4, 0
.Ltmp87:                                # EH_LABEL
# %bb.72:                               # %.noexc350
                                        #   in Loop: Header=BB4_69 Depth=2
	beqz	$a0, .LBB4_69
	b	.LBB4_161
.LBB4_73:                               #   in Loop: Header=BB4_33 Depth=1
	ld.d	$a0, $s6, 0
	ld.d	$a4, $a0, 48
.Ltmp89:                                # EH_LABEL
	move	$a0, $s6
	move	$a1, $zero
	move	$a2, $zero
	move	$a3, $zero
	jirl	$ra, $a4, 0
.Ltmp90:                                # EH_LABEL
# %bb.74:                               #   in Loop: Header=BB4_33 Depth=1
	move	$s8, $a0
	bnez	$a0, .LBB4_169
# %bb.75:                               #   in Loop: Header=BB4_33 Depth=1
	ld.d	$a0, $s3, 160
	nor	$a1, $s2, $zero
	addi.w	$a2, $a1, 0
.Ltmp92:                                # EH_LABEL
	move	$a1, $s5
	pcaddu18i	$ra, %call36(_ZN7NCrypto4NZip8CEncoder11WriteHeaderEP20ISequentialOutStreamj)
	jirl	$ra, $ra, 0
.Ltmp93:                                # EH_LABEL
.LBB4_76:                               #   in Loop: Header=BB4_33 Depth=1
	move	$s8, $a0
	bnez	$a0, .LBB4_169
# %bb.77:                               #   in Loop: Header=BB4_33 Depth=1
	ld.d	$a0, $s3, 144
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 72
.Ltmp110:                               # EH_LABEL
	move	$a1, $s5
	jirl	$ra, $a2, 0
.Ltmp111:                               # EH_LABEL
# %bb.78:                               #   in Loop: Header=BB4_33 Depth=1
	move	$s8, $a0
	bnez	$a0, .LBB4_169
# %bb.79:                               #   in Loop: Header=BB4_33 Depth=1
	ld.d	$a0, $s3, 144
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
.LBB4_80:                               #   in Loop: Header=BB4_33 Depth=1
	ld.d	$a0, $s3, 16
	ldx.bu	$s0, $a0, $s7
	beqz	$s0, .LBB4_93
# %bb.81:                               #   in Loop: Header=BB4_33 Depth=1
	addi.d	$a0, $s3, 128
	ld.d	$a0, $a0, 0
	bnez	$a0, .LBB4_142
# %bb.82:                               #   in Loop: Header=BB4_33 Depth=1
	ori	$a0, $zero, 98
	beq	$s0, $a0, .LBB4_103
# %bb.83:                               #   in Loop: Header=BB4_33 Depth=1
	ori	$s1, $zero, 19
	ori	$a0, $zero, 14
	bne	$s0, $a0, .LBB4_113
# %bb.84:                               #   in Loop: Header=BB4_33 Depth=1
	ori	$a0, $zero, 63
	st.b	$a0, $s3, 136
.Ltmp140:                               # EH_LABEL
	ori	$a0, $zero, 48
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp141:                               # EH_LABEL
# %bb.85:                               #   in Loop: Header=BB4_33 Depth=1
	move	$s8, $a0
	vld	$vr0, $sp, 80                   # 16-byte Folded Reload
	vst	$vr0, $a0, 8
	st.d	$zero, $a0, 40
	vst	$vr0, $a0, 24
	pcalau12i	$a0, %pc_hi20(_ZTVN8NArchive4NZip12CLzmaEncoderE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN8NArchive4NZip12CLzmaEncoderE+16)
	ld.w	$a1, $s3, 80
	ld.w	$a2, $s3, 48
	ld.w	$a3, $s3, 68
	st.d	$a0, $s8, 0
	st.w	$a1, $sp, 208
	st.w	$a2, $sp, 224
	st.w	$a3, $sp, 240
	ld.w	$a0, $s3, 56
	ori	$a1, $zero, 1
	st.w	$a1, $s8, 8
	st.d	$s8, $s3, 128
	st.w	$s1, $sp, 200
	st.w	$a0, $sp, 256
	ld.d	$a1, $s3, 32
	st.w	$s1, $sp, 216
	st.w	$s1, $sp, 232
	st.w	$s1, $sp, 248
.Ltmp143:                               # EH_LABEL
	addi.d	$a0, $sp, 264
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantC1EPw)
	jirl	$ra, $ra, 0
.Ltmp144:                               # EH_LABEL
# %bb.86:                               #   in Loop: Header=BB4_33 Depth=1
	ld.w	$a0, $s3, 64
	st.w	$s1, $sp, 280
	st.w	$a0, $sp, 288
	pcalau12i	$a0, %pc_hi20(.L__const._ZN8NArchive4NZip10CAddCommon8CompressEP19ISequentialInStreamP10IOutStreamP21ICompressProgressInfoRNS0_18CCompressingResultE.propIDs)
	addi.d	$a0, $a0, %pc_lo12(.L__const._ZN8NArchive4NZip10CAddCommon8CompressEP19ISequentialInStreamP10IOutStreamP21ICompressProgressInfoRNS0_18CCompressingResultE.propIDs)
	ld.d	$a1, $a0, 16
	vld	$vr0, $a0, 0
	ld.bu	$a0, $s3, 60
	st.d	$a1, $sp, 192
	vst	$vr0, $sp, 176
.Ltmp155:                               # EH_LABEL
	addi.d	$a3, $a0, 5
	addi.d	$a1, $sp, 176
	addi.d	$a2, $sp, 200
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip12CLzmaEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj)
	jirl	$ra, $ra, 0
.Ltmp156:                               # EH_LABEL
# %bb.87:                               #   in Loop: Header=BB4_33 Depth=1
.Ltmp171:                               # EH_LABEL
	move	$s8, $a0
	addi.d	$a0, $sp, 280
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp172:                               # EH_LABEL
# %bb.88:                               # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit372
                                        #   in Loop: Header=BB4_33 Depth=1
.Ltmp173:                               # EH_LABEL
	addi.d	$a0, $sp, 264
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp174:                               # EH_LABEL
# %bb.89:                               # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit372.1
                                        #   in Loop: Header=BB4_33 Depth=1
.Ltmp175:                               # EH_LABEL
	addi.d	$a0, $sp, 248
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp176:                               # EH_LABEL
# %bb.90:                               # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit372.2
                                        #   in Loop: Header=BB4_33 Depth=1
.Ltmp177:                               # EH_LABEL
	addi.d	$a0, $sp, 232
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp178:                               # EH_LABEL
# %bb.91:                               # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit372.3
                                        #   in Loop: Header=BB4_33 Depth=1
.Ltmp179:                               # EH_LABEL
	addi.d	$a0, $sp, 216
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp180:                               # EH_LABEL
# %bb.92:                               # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit372.4
                                        #   in Loop: Header=BB4_33 Depth=1
.Ltmp181:                               # EH_LABEL
	addi.d	$a0, $sp, 200
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp182:                               # EH_LABEL
	b	.LBB4_112
.LBB4_93:                               #   in Loop: Header=BB4_33 Depth=1
	ld.d	$a0, $s3, 112
	beqz	$a0, .LBB4_97
# %bb.94:                               #   in Loop: Header=BB4_33 Depth=1
	ld.bu	$a0, $s3, 84
	beqz	$a0, .LBB4_102
.LBB4_95:                               #   in Loop: Header=BB4_33 Depth=1
	ld.d	$s2, $s3, 152
	beqz	$s2, .LBB4_122
# %bb.96:                               #   in Loop: Header=BB4_33 Depth=1
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 8
.Ltmp266:                               # EH_LABEL
	move	$a0, $s2
	jirl	$ra, $a1, 0
.Ltmp267:                               # EH_LABEL
	b	.LBB4_123
.LBB4_97:                               #   in Loop: Header=BB4_33 Depth=1
.Ltmp257:                               # EH_LABEL
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp258:                               # EH_LABEL
# %bb.98:                               #   in Loop: Header=BB4_33 Depth=1
	move	$s2, $a0
	st.w	$zero, $a0, 16
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	addi.d	$a0, $a1, 16
	st.d	$a0, $s2, 0
	addi.d	$a0, $a1, 88
	st.d	$a0, $s2, 8
	vld	$vr0, $sp, 80                   # 16-byte Folded Reload
	vst	$vr0, $s2, 24
	st.d	$s2, $s3, 112
.Ltmp259:                               # EH_LABEL
	move	$a0, $s2
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	jirl	$ra, $a1, 0
.Ltmp260:                               # EH_LABEL
# %bb.99:                               # %.noexc353
                                        #   in Loop: Header=BB4_33 Depth=1
	ld.d	$a0, $s3, 120
	beqz	$a0, .LBB4_101
# %bb.100:                              #   in Loop: Header=BB4_33 Depth=1
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp261:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp262:                               # EH_LABEL
.LBB4_101:                              # %_ZN9CMyComPtrI14ICompressCoderEaSEPS0_.exit
                                        #   in Loop: Header=BB4_33 Depth=1
	st.d	$s2, $s3, 120
	ld.bu	$a0, $s3, 84
	bnez	$a0, .LBB4_95
.LBB4_102:                              #   in Loop: Header=BB4_33 Depth=1
	ld.d	$a0, $s5, 0
	ld.d	$a1, $a0, 8
.Ltmp264:                               # EH_LABEL
	move	$a0, $s5
	jirl	$ra, $a1, 0
.Ltmp265:                               # EH_LABEL
	move	$s2, $s5
	b	.LBB4_123
.LBB4_103:                              #   in Loop: Header=BB4_33 Depth=1
	ori	$a0, $zero, 63
	st.b	$a0, $s3, 136
.Ltmp113:                               # EH_LABEL
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp114:                               # EH_LABEL
	ori	$s1, $zero, 19
# %bb.104:                              #   in Loop: Header=BB4_33 Depth=1
.Ltmp115:                               # EH_LABEL
	move	$s8, $a0
	pcaddu18i	$ra, %call36(_ZN9NCompress8NPpmdZip8CEncoderC1Ev)
	jirl	$ra, $ra, 0
.Ltmp116:                               # EH_LABEL
# %bb.105:                              #   in Loop: Header=BB4_33 Depth=1
	ld.d	$a0, $s8, 0
	ld.d	$a1, $a0, 8
.Ltmp118:                               # EH_LABEL
	move	$a0, $s8
	jirl	$ra, $a1, 0
.Ltmp119:                               # EH_LABEL
# %bb.106:                              # %.noexc376
                                        #   in Loop: Header=BB4_33 Depth=1
	addi.d	$a0, $s3, 128
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB4_108
# %bb.107:                              #   in Loop: Header=BB4_33 Depth=1
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp120:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp121:                               # EH_LABEL
.LBB4_108:                              #   in Loop: Header=BB4_33 Depth=1
	ld.w	$a0, $s3, 48
	st.d	$s8, $s3, 128
	st.w	$s1, $sp, 200
	ld.w	$a1, $s3, 72
	st.w	$a0, $sp, 208
	ld.w	$a0, $s3, 76
	st.w	$s1, $sp, 216
	st.w	$a1, $sp, 224
	st.w	$s1, $sp, 232
	st.w	$a0, $sp, 240
	pcalau12i	$a0, %pc_hi20(.L__const._ZN8NArchive4NZip10CAddCommon8CompressEP19ISequentialInStreamP10IOutStreamP21ICompressProgressInfoRNS0_18CCompressingResultE.propIDs.1)
	addi.d	$a0, $a0, %pc_lo12(.L__const._ZN8NArchive4NZip10CAddCommon8CompressEP19ISequentialInStreamP10IOutStreamP21ICompressProgressInfoRNS0_18CCompressingResultE.propIDs.1)
	ld.w	$a1, $a0, 8
	ld.d	$a0, $a0, 0
	st.w	$a1, $sp, 184
	st.d	$a0, $sp, 176
.Ltmp123:                               # EH_LABEL
	addi.d	$a1, $sp, 176
	addi.d	$a2, $sp, 200
	ori	$a3, $zero, 3
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_ZN9NCompress8NPpmdZip8CEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj)
	jirl	$ra, $ra, 0
.Ltmp124:                               # EH_LABEL
# %bb.109:                              #   in Loop: Header=BB4_33 Depth=1
.Ltmp133:                               # EH_LABEL
	move	$s8, $a0
	addi.d	$a0, $sp, 232
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp134:                               # EH_LABEL
# %bb.110:                              # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit379
                                        #   in Loop: Header=BB4_33 Depth=1
.Ltmp135:                               # EH_LABEL
	addi.d	$a0, $sp, 216
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp136:                               # EH_LABEL
# %bb.111:                              # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit379.1
                                        #   in Loop: Header=BB4_33 Depth=1
.Ltmp137:                               # EH_LABEL
	addi.d	$a0, $sp, 200
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp138:                               # EH_LABEL
.LBB4_112:                              # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit372.5
                                        #   in Loop: Header=BB4_33 Depth=1
	beqz	$s8, .LBB4_142
	b	.LBB4_169
.LBB4_113:                              #   in Loop: Header=BB4_33 Depth=1
	addi.d	$a0, $s0, -12
	sltui	$a0, $a0, 1
	addi.d	$a1, $s0, -9
	sltui	$a1, $a1, 1
	addi.d	$a1, $a1, 20
	lu12i.w	$a4, 64
	ori	$a2, $a4, 256
	or	$a2, $s0, $a2
	ori	$a3, $zero, 46
	maskeqz	$a3, $a3, $a0
	masknez	$a1, $a1, $a0
	or	$a1, $a3, $a1
	masknez	$a2, $a2, $a0
	ori	$a3, $a4, 514
	maskeqz	$a0, $a3, $a0
	or	$a0, $a0, $a2
	st.b	$a1, $s3, 136
.Ltmp184:                               # EH_LABEL
	ori	$a2, $zero, 1
	addi.d	$a1, $s3, 128
	pcaddu18i	$ra, %call36(_Z11CreateCoderyR9CMyComPtrI14ICompressCoderEb)
	jirl	$ra, $ra, 0
.Ltmp185:                               # EH_LABEL
# %bb.114:                              #   in Loop: Header=BB4_33 Depth=1
	move	$s8, $a0
	bnez	$a0, .LBB4_169
# %bb.115:                              #   in Loop: Header=BB4_33 Depth=1
	addi.d	$a0, $s3, 128
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB4_171
# %bb.116:                              #   in Loop: Header=BB4_33 Depth=1
	andi	$a1, $s0, 254
	ori	$a2, $zero, 8
	bne	$a1, $a2, .LBB4_126
# %bb.117:                              #   in Loop: Header=BB4_33 Depth=1
	ld.w	$a1, $s3, 48
	ld.w	$a2, $s3, 52
	st.w	$s1, $sp, 200
	st.w	$a1, $sp, 208
	st.w	$s1, $sp, 216
	st.w	$a2, $sp, 224
	ld.w	$a1, $s3, 56
	pcalau12i	$a2, %pc_hi20(.L__const._ZN8NArchive4NZip10CAddCommon8CompressEP19ISequentialInStreamP10IOutStreamP21ICompressProgressInfoRNS0_18CCompressingResultE.propIDs.2)
	vld	$vr0, $a2, %pc_lo12(.L__const._ZN8NArchive4NZip10CAddCommon8CompressEP19ISequentialInStreamP10IOutStreamP21ICompressProgressInfoRNS0_18CCompressingResultE.propIDs.2)
	ld.w	$a2, $s3, 64
	st.w	$s1, $sp, 232
	st.w	$a1, $sp, 240
	st.w	$s1, $sp, 248
	st.w	$a2, $sp, 256
	vst	$vr0, $sp, 176
	st.d	$zero, $sp, 168
	ld.d	$a1, $a0, 0
	ld.bu	$s1, $s3, 60
	ld.d	$a3, $a1, 0
.Ltmp213:                               # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(IID_ICompressSetCoderProperties)
	ld.d	$a1, $a1, %got_pc_lo12(IID_ICompressSetCoderProperties)
	addi.d	$a2, $sp, 168
	jirl	$ra, $a3, 0
.Ltmp214:                               # EH_LABEL
# %bb.118:                              # %_ZNK9CMyComPtrI14ICompressCoderE14QueryInterfaceI27ICompressSetCoderPropertiesEEiRK4GUIDPPT_.exit
                                        #   in Loop: Header=BB4_33 Depth=1
	ld.d	$a0, $sp, 168
	beqz	$a0, .LBB4_132
# %bb.119:                              #   in Loop: Header=BB4_33 Depth=1
	ld.d	$a1, $a0, 0
	ld.d	$a4, $a1, 40
	addi.d	$a3, $s1, 3
.Ltmp216:                               # EH_LABEL
	addi.d	$a1, $sp, 176
	addi.d	$a2, $sp, 200
	jirl	$ra, $a4, 0
	move	$a1, $a0
.Ltmp217:                               # EH_LABEL
# %bb.120:                              #   in Loop: Header=BB4_33 Depth=1
	ld.d	$a0, $sp, 168
	sltui	$s1, $a1, 1
	masknez	$a1, $a1, $s1
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	maskeqz	$a2, $a2, $s1
	or	$a1, $a2, $a1
	st.d	$a1, $sp, 104                   # 8-byte Folded Spill
	beqz	$a0, .LBB4_133
# %bb.121:                              #   in Loop: Header=BB4_33 Depth=1
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp231:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp232:                               # EH_LABEL
	b	.LBB4_133
.LBB4_122:                              #   in Loop: Header=BB4_33 Depth=1
	move	$s2, $zero
.LBB4_123:                              # %_ZN9CMyComPtrI20ISequentialOutStreamEaSERKS1_.exit
                                        #   in Loop: Header=BB4_33 Depth=1
	ld.d	$a0, $s3, 120
	ld.d	$a1, $a0, 0
	ld.d	$a6, $a1, 40
.Ltmp269:                               # EH_LABEL
	move	$a1, $fp
	move	$a2, $s2
	move	$a3, $zero
	move	$a4, $zero
	ld.d	$a5, $sp, 160                   # 8-byte Folded Reload
	jirl	$ra, $a6, 0
.Ltmp270:                               # EH_LABEL
# %bb.124:                              #   in Loop: Header=BB4_33 Depth=1
	move	$s8, $a0
	beqz	$s2, .LBB4_151
# %bb.125:                              #   in Loop: Header=BB4_33 Depth=1
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 16
.Ltmp275:                               # EH_LABEL
	move	$a0, $s2
	jirl	$ra, $a1, 0
.Ltmp276:                               # EH_LABEL
	b	.LBB4_151
.LBB4_126:                              #   in Loop: Header=BB4_33 Depth=1
	ori	$a1, $zero, 12
	bne	$s0, $a1, .LBB4_142
# %bb.127:                              #   in Loop: Header=BB4_33 Depth=1
	ld.w	$a1, $s3, 68
	st.w	$s1, $sp, 200
	ld.w	$a2, $s3, 52
	st.w	$a1, $sp, 208
	ld.w	$a1, $s3, 80
	st.w	$s1, $sp, 216
	st.w	$a2, $sp, 224
	st.w	$s1, $sp, 232
	st.w	$a1, $sp, 240
	pcalau12i	$a1, %pc_hi20(.L__const._ZN8NArchive4NZip10CAddCommon8CompressEP19ISequentialInStreamP10IOutStreamP21ICompressProgressInfoRNS0_18CCompressingResultE.propIDs.3)
	addi.d	$a1, $a1, %pc_lo12(.L__const._ZN8NArchive4NZip10CAddCommon8CompressEP19ISequentialInStreamP10IOutStreamP21ICompressProgressInfoRNS0_18CCompressingResultE.propIDs.3)
	ld.w	$a2, $a1, 8
	ld.d	$a1, $a1, 0
	st.w	$a2, $sp, 184
	st.d	$a1, $sp, 176
	st.d	$zero, $sp, 168
	ld.d	$a1, $a0, 0
	ld.d	$a3, $a1, 0
.Ltmp187:                               # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(IID_ICompressSetCoderProperties)
	ld.d	$a1, $a1, %got_pc_lo12(IID_ICompressSetCoderProperties)
	addi.d	$a2, $sp, 168
	jirl	$ra, $a3, 0
.Ltmp188:                               # EH_LABEL
# %bb.128:                              # %_ZNK9CMyComPtrI14ICompressCoderE14QueryInterfaceI27ICompressSetCoderPropertiesEEiRK4GUIDPPT_.exit388
                                        #   in Loop: Header=BB4_33 Depth=1
	ld.d	$a0, $sp, 168
	beqz	$a0, .LBB4_137
# %bb.129:                              #   in Loop: Header=BB4_33 Depth=1
	ld.d	$a1, $a0, 0
	ld.d	$a4, $a1, 40
.Ltmp190:                               # EH_LABEL
	addi.d	$a1, $sp, 176
	addi.d	$a2, $sp, 200
	ori	$a3, $zero, 3
	jirl	$ra, $a4, 0
	move	$a1, $a0
.Ltmp191:                               # EH_LABEL
# %bb.130:                              #   in Loop: Header=BB4_33 Depth=1
	ld.d	$a0, $sp, 168
	sltui	$s1, $a1, 1
	masknez	$a1, $a1, $s1
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	maskeqz	$a2, $a2, $s1
	or	$a1, $a2, $a1
	st.d	$a1, $sp, 104                   # 8-byte Folded Spill
	beqz	$a0, .LBB4_138
# %bb.131:                              #   in Loop: Header=BB4_33 Depth=1
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp203:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp204:                               # EH_LABEL
	b	.LBB4_138
.LBB4_132:                              #   in Loop: Header=BB4_33 Depth=1
	ori	$s1, $zero, 1
.LBB4_133:                              # %_ZN9CMyComPtrI27ICompressSetCoderPropertiesED2Ev.exit
                                        #   in Loop: Header=BB4_33 Depth=1
.Ltmp234:                               # EH_LABEL
	addi.d	$a0, $sp, 248
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp235:                               # EH_LABEL
# %bb.134:                              # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit383
                                        #   in Loop: Header=BB4_33 Depth=1
.Ltmp236:                               # EH_LABEL
	addi.d	$a0, $sp, 232
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp237:                               # EH_LABEL
# %bb.135:                              # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit383.1
                                        #   in Loop: Header=BB4_33 Depth=1
.Ltmp238:                               # EH_LABEL
	addi.d	$a0, $sp, 216
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp239:                               # EH_LABEL
# %bb.136:                              # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit383.2
                                        #   in Loop: Header=BB4_33 Depth=1
.Ltmp240:                               # EH_LABEL
	addi.d	$a0, $sp, 200
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp241:                               # EH_LABEL
	b	.LBB4_141
.LBB4_137:                              #   in Loop: Header=BB4_33 Depth=1
	ori	$s1, $zero, 1
.LBB4_138:                              # %_ZN9CMyComPtrI27ICompressSetCoderPropertiesED2Ev.exit390
                                        #   in Loop: Header=BB4_33 Depth=1
.Ltmp206:                               # EH_LABEL
	addi.d	$a0, $sp, 232
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp207:                               # EH_LABEL
# %bb.139:                              # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit391
                                        #   in Loop: Header=BB4_33 Depth=1
.Ltmp208:                               # EH_LABEL
	addi.d	$a0, $sp, 216
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp209:                               # EH_LABEL
# %bb.140:                              # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit391.1
                                        #   in Loop: Header=BB4_33 Depth=1
.Ltmp210:                               # EH_LABEL
	addi.d	$a0, $sp, 200
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp211:                               # EH_LABEL
.LBB4_141:                              # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit383.3
                                        #   in Loop: Header=BB4_33 Depth=1
	beqz	$s1, .LBB4_172
	.p2align	4, , 16
.LBB4_142:                              #   in Loop: Header=BB4_33 Depth=1
	ld.bu	$a0, $s3, 84
	beqz	$a0, .LBB4_145
# %bb.143:                              #   in Loop: Header=BB4_33 Depth=1
	ld.d	$s2, $s3, 152
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	beqz	$s2, .LBB4_160
# %bb.144:                              #   in Loop: Header=BB4_33 Depth=1
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 8
.Ltmp245:                               # EH_LABEL
	move	$a0, $s2
	jirl	$ra, $a1, 0
.Ltmp246:                               # EH_LABEL
	b	.LBB4_146
.LBB4_145:                              #   in Loop: Header=BB4_33 Depth=1
	ld.d	$a0, $s5, 0
	ld.d	$a1, $a0, 8
.Ltmp243:                               # EH_LABEL
	move	$a0, $s5
	jirl	$ra, $a1, 0
.Ltmp244:                               # EH_LABEL
	move	$s2, $s5
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
.LBB4_146:                              # %_ZN9CMyComPtrI20ISequentialOutStreamEaSERKS1_.exit399
                                        #   in Loop: Header=BB4_33 Depth=1
	ld.bu	$a0, $s3, 136
	ld.bu	$a1, $s1, 0
	bgeu	$a1, $a0, .LBB4_148
.LBB4_147:                              #   in Loop: Header=BB4_33 Depth=1
	st.b	$a0, $s1, 0
.LBB4_148:                              #   in Loop: Header=BB4_33 Depth=1
	addi.d	$a0, $s3, 128
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a0, 0
	ld.d	$a6, $a1, 40
.Ltmp248:                               # EH_LABEL
	move	$a1, $fp
	move	$a2, $s2
	move	$a3, $zero
	move	$a4, $zero
	ld.d	$a5, $sp, 160                   # 8-byte Folded Reload
	jirl	$ra, $a6, 0
.Ltmp249:                               # EH_LABEL
# %bb.149:                              #   in Loop: Header=BB4_33 Depth=1
	move	$s8, $a0
	beqz	$s2, .LBB4_151
# %bb.150:                              #   in Loop: Header=BB4_33 Depth=1
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 16
.Ltmp254:                               # EH_LABEL
	move	$a0, $s2
	jirl	$ra, $a1, 0
.Ltmp255:                               # EH_LABEL
.LBB4_151:                              # %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit
                                        #   in Loop: Header=BB4_33 Depth=1
	bnez	$s8, .LBB4_169
# %bb.152:                              #   in Loop: Header=BB4_33 Depth=1
	ld.d	$a0, $s5, 0
	ld.d	$a4, $a0, 48
.Ltmp278:                               # EH_LABEL
	ori	$a2, $zero, 1
	move	$a0, $s5
	move	$a1, $zero
	ld.d	$a3, $sp, 120                   # 8-byte Folded Reload
	jirl	$ra, $a4, 0
.Ltmp279:                               # EH_LABEL
# %bb.153:                              #   in Loop: Header=BB4_33 Depth=1
	move	$s8, $a0
	bnez	$a0, .LBB4_169
# %bb.154:                              #   in Loop: Header=BB4_33 Depth=1
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	ld.w	$a0, $a2, 32
	nor	$a0, $a0, $zero
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	st.w	$a0, $a1, 16
	ld.d	$a0, $a2, 24
	st.d	$a0, $a1, 0
	ld.bu	$a2, $s3, 84
	ld.d	$a1, $a1, 8
	beqz	$a2, .LBB4_158
# %bb.155:                              #   in Loop: Header=BB4_33 Depth=1
	ld.bu	$a3, $s3, 104
	ori	$a2, $zero, 12
	beqz	$a3, .LBB4_157
# %bb.156:                              #   in Loop: Header=BB4_33 Depth=1
	ld.d	$a2, $s3, 168
	ld.w	$a2, $a2, 24
	slli.d	$a2, $a2, 2
	andi	$a2, $a2, 12
	addi.d	$a2, $a2, 6
.LBB4_157:                              #   in Loop: Header=BB4_33 Depth=1
	add.d	$a0, $a2, $a0
.LBB4_158:                              #   in Loop: Header=BB4_33 Depth=1
	bltu	$a1, $a0, .LBB4_163
# %bb.159:                              #   in Loop: Header=BB4_33 Depth=1
	addi.d	$s7, $s7, 1
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	bne	$s7, $a0, .LBB4_33
	b	.LBB4_163
.LBB4_160:                              #   in Loop: Header=BB4_33 Depth=1
	move	$s2, $zero
	ld.bu	$a0, $s3, 136
	ld.bu	$a1, $s1, 0
	bltu	$a1, $a0, .LBB4_147
	b	.LBB4_148
.LBB4_161:                              # %.thread
	move	$s8, $a0
	b	.LBB4_169
.LBB4_162:
	st.d	$zero, $sp, 136                 # 8-byte Folded Spill
	move	$s0, $zero
.LBB4_163:                              # %._crit_edge
	ld.bu	$a0, $s3, 104
	ld.d	$s1, $sp, 152                   # 8-byte Folded Reload
	beqz	$a0, .LBB4_168
# %bb.164:
	ld.d	$a0, $s3, 168
.Ltmp281:                               # EH_LABEL
	move	$a1, $s5
	pcaddu18i	$ra, %call36(_ZN7NCrypto6NWzAes8CEncoder11WriteFooterEP20ISequentialOutStream)
	jirl	$ra, $ra, 0
.Ltmp282:                               # EH_LABEL
# %bb.165:
	move	$s8, $a0
	bnez	$a0, .LBB4_169
# %bb.166:
	ld.d	$a0, $s5, 0
	ld.d	$a4, $a0, 48
	addi.d	$a3, $s1, 8
.Ltmp284:                               # EH_LABEL
	ori	$a2, $zero, 1
	move	$a0, $s5
	move	$a1, $zero
	jirl	$ra, $a4, 0
.Ltmp285:                               # EH_LABEL
# %bb.167:
	move	$s8, $a0
	bnez	$a0, .LBB4_169
.LBB4_168:
	move	$s8, $zero
	st.h	$s0, $s1, 20
.LBB4_169:                              # %.thread467
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	beqz	$a0, .LBB4_20
# %bb.170:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 80
.Ltmp293:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp294:                               # EH_LABEL
	b	.LBB4_20
.LBB4_171:
	ld.d	$s8, $sp, 16                    # 8-byte Folded Reload
	b	.LBB4_169
.LBB4_172:
	ld.d	$s8, $sp, 104                   # 8-byte Folded Reload
	b	.LBB4_169
.LBB4_173:
.Ltmp205:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB4_174:
.Ltmp192:                               # EH_LABEL
	b	.LBB4_177
.LBB4_175:
.Ltmp233:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB4_176:
.Ltmp189:                               # EH_LABEL
.LBB4_177:
	move	$s1, $a0
	ld.d	$a0, $sp, 168
	beqz	$a0, .LBB4_179
# %bb.178:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp193:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp194:                               # EH_LABEL
.LBB4_179:                              # %_ZN9CMyComPtrI27ICompressSetCoderPropertiesED2Ev.exit393
.Ltmp196:                               # EH_LABEL
	addi.d	$a0, $sp, 232
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp197:                               # EH_LABEL
# %bb.180:                              # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit394
.Ltmp198:                               # EH_LABEL
	addi.d	$a0, $sp, 216
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp199:                               # EH_LABEL
# %bb.181:                              # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit394.1
.Ltmp200:                               # EH_LABEL
	addi.d	$a0, $sp, 200
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp201:                               # EH_LABEL
	b	.LBB4_255
.LBB4_182:
.Ltmp195:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB4_183:
.Ltmp202:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB4_184:
.Ltmp218:                               # EH_LABEL
	b	.LBB4_187
.LBB4_185:
.Ltmp286:                               # EH_LABEL
	b	.LBB4_254
.LBB4_186:
.Ltmp215:                               # EH_LABEL
.LBB4_187:
	move	$s1, $a0
	ld.d	$a0, $sp, 168
	beqz	$a0, .LBB4_189
# %bb.188:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp219:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp220:                               # EH_LABEL
.LBB4_189:                              # %_ZN9CMyComPtrI27ICompressSetCoderPropertiesED2Ev.exit385
.Ltmp222:                               # EH_LABEL
	addi.d	$a0, $sp, 248
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp223:                               # EH_LABEL
# %bb.190:                              # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit386
.Ltmp224:                               # EH_LABEL
	addi.d	$a0, $sp, 232
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp225:                               # EH_LABEL
# %bb.191:                              # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit386.1
.Ltmp226:                               # EH_LABEL
	addi.d	$a0, $sp, 216
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp227:                               # EH_LABEL
# %bb.192:                              # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit386.2
.Ltmp228:                               # EH_LABEL
	addi.d	$a0, $sp, 200
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp229:                               # EH_LABEL
	b	.LBB4_255
.LBB4_193:
.Ltmp221:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB4_194:
.Ltmp230:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB4_195:
.Ltmp212:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB4_196:
.Ltmp283:                               # EH_LABEL
	b	.LBB4_254
.LBB4_197:
.Ltmp186:                               # EH_LABEL
	b	.LBB4_254
.LBB4_198:
.Ltmp125:                               # EH_LABEL
	move	$s1, $a0
.Ltmp126:                               # EH_LABEL
	addi.d	$a0, $sp, 232
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp127:                               # EH_LABEL
# %bb.199:                              # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit380
.Ltmp128:                               # EH_LABEL
	addi.d	$a0, $sp, 216
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp129:                               # EH_LABEL
# %bb.200:                              # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit380.1
.Ltmp130:                               # EH_LABEL
	addi.d	$a0, $sp, 200
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp131:                               # EH_LABEL
	b	.LBB4_255
.LBB4_201:
.Ltmp132:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB4_202:
.Ltmp117:                               # EH_LABEL
	move	$s1, $a0
	move	$a0, $s8
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB4_255
.LBB4_203:
.Ltmp157:                               # EH_LABEL
	move	$s1, $a0
.Ltmp158:                               # EH_LABEL
	addi.d	$a0, $sp, 280
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp159:                               # EH_LABEL
# %bb.204:                              # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit373
.Ltmp160:                               # EH_LABEL
	addi.d	$a0, $sp, 264
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp161:                               # EH_LABEL
# %bb.205:                              # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit373.1
.Ltmp162:                               # EH_LABEL
	addi.d	$a0, $sp, 248
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp163:                               # EH_LABEL
# %bb.206:                              # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit373.2
.Ltmp164:                               # EH_LABEL
	addi.d	$a0, $sp, 232
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp165:                               # EH_LABEL
# %bb.207:                              # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit373.3
.Ltmp166:                               # EH_LABEL
	addi.d	$a0, $sp, 216
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp167:                               # EH_LABEL
# %bb.208:                              # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit373.4
.Ltmp168:                               # EH_LABEL
	addi.d	$a0, $sp, 200
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp169:                               # EH_LABEL
	b	.LBB4_255
.LBB4_209:
.Ltmp170:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB4_210:
.Ltmp145:                               # EH_LABEL
	move	$s1, $a0
.Ltmp146:                               # EH_LABEL
	addi.d	$a0, $sp, 248
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp147:                               # EH_LABEL
# %bb.211:                              # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit
.Ltmp148:                               # EH_LABEL
	addi.d	$a0, $sp, 232
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp149:                               # EH_LABEL
# %bb.212:                              # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit.1
.Ltmp150:                               # EH_LABEL
	addi.d	$a0, $sp, 216
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp151:                               # EH_LABEL
# %bb.213:                              # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit.2
.Ltmp152:                               # EH_LABEL
	addi.d	$a0, $sp, 200
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp153:                               # EH_LABEL
	b	.LBB4_255
.LBB4_214:
.Ltmp154:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB4_215:
.Ltmp142:                               # EH_LABEL
	b	.LBB4_254
.LBB4_216:
.Ltmp106:                               # EH_LABEL
	b	.LBB4_254
.LBB4_217:
.Ltmp99:                                # EH_LABEL
	ld.d	$a1, $s8, 64
	move	$s1, $a0
	st.d	$s0, $s8, 48
	beqz	$a1, .LBB4_219
# %bb.218:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB4_219:                              # %.body
	ori	$a1, $zero, 592
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB4_255
.LBB4_220:
.Ltmp94:                                # EH_LABEL
	b	.LBB4_254
.LBB4_221:
.Ltmp91:                                # EH_LABEL
	b	.LBB4_254
.LBB4_222:
.Ltmp242:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB4_223:
.Ltmp122:                               # EH_LABEL
	b	.LBB4_254
.LBB4_224:
.Ltmp68:                                # EH_LABEL
	move	$s1, $a0
	ori	$a1, $zero, 200
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB4_255
.LBB4_225:
.Ltmp277:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB4_226:
.Ltmp139:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB4_227:
.Ltmp109:                               # EH_LABEL
	b	.LBB4_254
.LBB4_228:                              # %.loopexit.split-lp
.Ltmp83:                                # EH_LABEL
	b	.LBB4_254
.LBB4_229:                              # %.thread439
.Ltmp268:                               # EH_LABEL
	b	.LBB4_254
.LBB4_230:
.Ltmp295:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB4_231:
.Ltmp271:                               # EH_LABEL
	move	$s1, $a0
	beqz	$s2, .LBB4_255
# %bb.232:
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 16
.Ltmp272:                               # EH_LABEL
	move	$a0, $s2
	jirl	$ra, $a1, 0
.Ltmp273:                               # EH_LABEL
	b	.LBB4_255
.LBB4_233:
.Ltmp274:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB4_234:
.Ltmp256:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB4_235:
.Ltmp112:                               # EH_LABEL
	b	.LBB4_254
.LBB4_236:
.Ltmp183:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB4_237:                              # %.thread461
.Ltmp247:                               # EH_LABEL
	b	.LBB4_254
.LBB4_238:
.Ltmp250:                               # EH_LABEL
	move	$s1, $a0
	beqz	$s2, .LBB4_255
# %bb.239:
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 16
.Ltmp251:                               # EH_LABEL
	move	$a0, $s2
	jirl	$ra, $a1, 0
.Ltmp252:                               # EH_LABEL
	b	.LBB4_255
.LBB4_240:
.Ltmp253:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB4_241:
.Ltmp57:                                # EH_LABEL
	b	.LBB4_254
.LBB4_242:
.Ltmp280:                               # EH_LABEL
	b	.LBB4_254
.LBB4_243:
.Ltmp63:                                # EH_LABEL
	b	.LBB4_254
.LBB4_244:
.Ltmp60:                                # EH_LABEL
	b	.LBB4_254
.LBB4_245:
.Ltmp298:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB4_246:
.Ltmp54:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB4_247:
.Ltmp263:                               # EH_LABEL
	b	.LBB4_254
.LBB4_248:
.Ltmp31:                                # EH_LABEL
	move	$s1, $a0
	move	$fp, $zero
	b	.LBB4_250
.LBB4_249:
.Ltmp48:                                # EH_LABEL
	move	$s1, $a0
.LBB4_250:
	ld.d	$a0, $sp, 200
	beqz	$a0, .LBB4_257
# %bb.251:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp49:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp50:                                # EH_LABEL
	b	.LBB4_257
.LBB4_252:
.Ltmp51:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB4_253:                              # %.loopexit480
.Ltmp88:                                # EH_LABEL
.LBB4_254:                              # %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit366
	move	$s1, $a0
.LBB4_255:                              # %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit366
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	beqz	$a0, .LBB4_257
# %bb.256:                              # %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit366.thread
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 80
.Ltmp287:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp288:                               # EH_LABEL
.LBB4_257:                              # %_ZN18COutStreamReleaserD2Ev.exit411
	beqz	$fp, .LBB4_259
# %bb.258:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 16
.Ltmp290:                               # EH_LABEL
	move	$a0, $fp
	jirl	$ra, $a1, 0
.Ltmp291:                               # EH_LABEL
.LBB4_259:                              # %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit414
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB4_260:
.Ltmp292:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB4_261:
.Ltmp289:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	_ZN8NArchive4NZip10CAddCommon8CompressEP19ISequentialInStreamP10IOutStreamP21ICompressProgressInfoRNS0_18CCompressingResultE, .Lfunc_end4-_ZN8NArchive4NZip10CAddCommon8CompressEP19ISequentialInStreamP10IOutStreamP21ICompressProgressInfoRNS0_18CCompressingResultE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table4:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Ltmp29-.Lfunc_begin2          # >> Call Site 1 <<
	.uleb128 .Ltmp30-.Ltmp29                #   Call between .Ltmp29 and .Ltmp30
	.uleb128 .Ltmp31-.Lfunc_begin2          #     jumps to .Ltmp31
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp32-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp47-.Ltmp32                #   Call between .Ltmp32 and .Ltmp47
	.uleb128 .Ltmp48-.Lfunc_begin2          #     jumps to .Ltmp48
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp52-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Ltmp53-.Ltmp52                #   Call between .Ltmp52 and .Ltmp53
	.uleb128 .Ltmp54-.Lfunc_begin2          #     jumps to .Ltmp54
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp296-.Lfunc_begin2         # >> Call Site 4 <<
	.uleb128 .Ltmp297-.Ltmp296              #   Call between .Ltmp296 and .Ltmp297
	.uleb128 .Ltmp298-.Lfunc_begin2         #     jumps to .Ltmp298
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp55-.Lfunc_begin2          # >> Call Site 5 <<
	.uleb128 .Ltmp56-.Ltmp55                #   Call between .Ltmp55 and .Ltmp56
	.uleb128 .Ltmp57-.Lfunc_begin2          #     jumps to .Ltmp57
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp58-.Lfunc_begin2          # >> Call Site 6 <<
	.uleb128 .Ltmp59-.Ltmp58                #   Call between .Ltmp58 and .Ltmp59
	.uleb128 .Ltmp60-.Lfunc_begin2          #     jumps to .Ltmp60
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp61-.Lfunc_begin2          # >> Call Site 7 <<
	.uleb128 .Ltmp62-.Ltmp61                #   Call between .Ltmp61 and .Ltmp62
	.uleb128 .Ltmp63-.Lfunc_begin2          #     jumps to .Ltmp63
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp95-.Lfunc_begin2          # >> Call Site 8 <<
	.uleb128 .Ltmp96-.Ltmp95                #   Call between .Ltmp95 and .Ltmp96
	.uleb128 .Ltmp263-.Lfunc_begin2         #     jumps to .Ltmp263
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp97-.Lfunc_begin2          # >> Call Site 9 <<
	.uleb128 .Ltmp98-.Ltmp97                #   Call between .Ltmp97 and .Ltmp98
	.uleb128 .Ltmp99-.Lfunc_begin2          #     jumps to .Ltmp99
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp100-.Lfunc_begin2         # >> Call Site 10 <<
	.uleb128 .Ltmp103-.Ltmp100              #   Call between .Ltmp100 and .Ltmp103
	.uleb128 .Ltmp263-.Lfunc_begin2         #     jumps to .Ltmp263
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp104-.Lfunc_begin2         # >> Call Site 11 <<
	.uleb128 .Ltmp105-.Ltmp104              #   Call between .Ltmp104 and .Ltmp105
	.uleb128 .Ltmp106-.Lfunc_begin2         #     jumps to .Ltmp106
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp107-.Lfunc_begin2         # >> Call Site 12 <<
	.uleb128 .Ltmp108-.Ltmp107              #   Call between .Ltmp107 and .Ltmp108
	.uleb128 .Ltmp109-.Lfunc_begin2         #     jumps to .Ltmp109
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp64-.Lfunc_begin2          # >> Call Site 13 <<
	.uleb128 .Ltmp65-.Ltmp64                #   Call between .Ltmp64 and .Ltmp65
	.uleb128 .Ltmp263-.Lfunc_begin2         #     jumps to .Ltmp263
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp66-.Lfunc_begin2          # >> Call Site 14 <<
	.uleb128 .Ltmp67-.Ltmp66                #   Call between .Ltmp66 and .Ltmp67
	.uleb128 .Ltmp68-.Lfunc_begin2          #     jumps to .Ltmp68
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp69-.Lfunc_begin2          # >> Call Site 15 <<
	.uleb128 .Ltmp80-.Ltmp69                #   Call between .Ltmp69 and .Ltmp80
	.uleb128 .Ltmp263-.Lfunc_begin2         #     jumps to .Ltmp263
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp81-.Lfunc_begin2          # >> Call Site 16 <<
	.uleb128 .Ltmp82-.Ltmp81                #   Call between .Ltmp81 and .Ltmp82
	.uleb128 .Ltmp83-.Lfunc_begin2          #     jumps to .Ltmp83
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp84-.Lfunc_begin2          # >> Call Site 17 <<
	.uleb128 .Ltmp87-.Ltmp84                #   Call between .Ltmp84 and .Ltmp87
	.uleb128 .Ltmp88-.Lfunc_begin2          #     jumps to .Ltmp88
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp89-.Lfunc_begin2          # >> Call Site 18 <<
	.uleb128 .Ltmp90-.Ltmp89                #   Call between .Ltmp89 and .Ltmp90
	.uleb128 .Ltmp91-.Lfunc_begin2          #     jumps to .Ltmp91
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp92-.Lfunc_begin2          # >> Call Site 19 <<
	.uleb128 .Ltmp93-.Ltmp92                #   Call between .Ltmp92 and .Ltmp93
	.uleb128 .Ltmp94-.Lfunc_begin2          #     jumps to .Ltmp94
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp110-.Lfunc_begin2         # >> Call Site 20 <<
	.uleb128 .Ltmp111-.Ltmp110              #   Call between .Ltmp110 and .Ltmp111
	.uleb128 .Ltmp112-.Lfunc_begin2         #     jumps to .Ltmp112
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp140-.Lfunc_begin2         # >> Call Site 21 <<
	.uleb128 .Ltmp141-.Ltmp140              #   Call between .Ltmp140 and .Ltmp141
	.uleb128 .Ltmp142-.Lfunc_begin2         #     jumps to .Ltmp142
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp143-.Lfunc_begin2         # >> Call Site 22 <<
	.uleb128 .Ltmp144-.Ltmp143              #   Call between .Ltmp143 and .Ltmp144
	.uleb128 .Ltmp145-.Lfunc_begin2         #     jumps to .Ltmp145
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp155-.Lfunc_begin2         # >> Call Site 23 <<
	.uleb128 .Ltmp156-.Ltmp155              #   Call between .Ltmp155 and .Ltmp156
	.uleb128 .Ltmp157-.Lfunc_begin2         #     jumps to .Ltmp157
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp171-.Lfunc_begin2         # >> Call Site 24 <<
	.uleb128 .Ltmp182-.Ltmp171              #   Call between .Ltmp171 and .Ltmp182
	.uleb128 .Ltmp183-.Lfunc_begin2         #     jumps to .Ltmp183
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp266-.Lfunc_begin2         # >> Call Site 25 <<
	.uleb128 .Ltmp267-.Ltmp266              #   Call between .Ltmp266 and .Ltmp267
	.uleb128 .Ltmp268-.Lfunc_begin2         #     jumps to .Ltmp268
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp257-.Lfunc_begin2         # >> Call Site 26 <<
	.uleb128 .Ltmp262-.Ltmp257              #   Call between .Ltmp257 and .Ltmp262
	.uleb128 .Ltmp263-.Lfunc_begin2         #     jumps to .Ltmp263
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp264-.Lfunc_begin2         # >> Call Site 27 <<
	.uleb128 .Ltmp265-.Ltmp264              #   Call between .Ltmp264 and .Ltmp265
	.uleb128 .Ltmp268-.Lfunc_begin2         #     jumps to .Ltmp268
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp113-.Lfunc_begin2         # >> Call Site 28 <<
	.uleb128 .Ltmp114-.Ltmp113              #   Call between .Ltmp113 and .Ltmp114
	.uleb128 .Ltmp122-.Lfunc_begin2         #     jumps to .Ltmp122
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp115-.Lfunc_begin2         # >> Call Site 29 <<
	.uleb128 .Ltmp116-.Ltmp115              #   Call between .Ltmp115 and .Ltmp116
	.uleb128 .Ltmp117-.Lfunc_begin2         #     jumps to .Ltmp117
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp118-.Lfunc_begin2         # >> Call Site 30 <<
	.uleb128 .Ltmp121-.Ltmp118              #   Call between .Ltmp118 and .Ltmp121
	.uleb128 .Ltmp122-.Lfunc_begin2         #     jumps to .Ltmp122
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp123-.Lfunc_begin2         # >> Call Site 31 <<
	.uleb128 .Ltmp124-.Ltmp123              #   Call between .Ltmp123 and .Ltmp124
	.uleb128 .Ltmp125-.Lfunc_begin2         #     jumps to .Ltmp125
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp133-.Lfunc_begin2         # >> Call Site 32 <<
	.uleb128 .Ltmp138-.Ltmp133              #   Call between .Ltmp133 and .Ltmp138
	.uleb128 .Ltmp139-.Lfunc_begin2         #     jumps to .Ltmp139
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp184-.Lfunc_begin2         # >> Call Site 33 <<
	.uleb128 .Ltmp185-.Ltmp184              #   Call between .Ltmp184 and .Ltmp185
	.uleb128 .Ltmp186-.Lfunc_begin2         #     jumps to .Ltmp186
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp213-.Lfunc_begin2         # >> Call Site 34 <<
	.uleb128 .Ltmp214-.Ltmp213              #   Call between .Ltmp213 and .Ltmp214
	.uleb128 .Ltmp215-.Lfunc_begin2         #     jumps to .Ltmp215
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp216-.Lfunc_begin2         # >> Call Site 35 <<
	.uleb128 .Ltmp217-.Ltmp216              #   Call between .Ltmp216 and .Ltmp217
	.uleb128 .Ltmp218-.Lfunc_begin2         #     jumps to .Ltmp218
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp231-.Lfunc_begin2         # >> Call Site 36 <<
	.uleb128 .Ltmp232-.Ltmp231              #   Call between .Ltmp231 and .Ltmp232
	.uleb128 .Ltmp233-.Lfunc_begin2         #     jumps to .Ltmp233
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp269-.Lfunc_begin2         # >> Call Site 37 <<
	.uleb128 .Ltmp270-.Ltmp269              #   Call between .Ltmp269 and .Ltmp270
	.uleb128 .Ltmp271-.Lfunc_begin2         #     jumps to .Ltmp271
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp275-.Lfunc_begin2         # >> Call Site 38 <<
	.uleb128 .Ltmp276-.Ltmp275              #   Call between .Ltmp275 and .Ltmp276
	.uleb128 .Ltmp277-.Lfunc_begin2         #     jumps to .Ltmp277
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp187-.Lfunc_begin2         # >> Call Site 39 <<
	.uleb128 .Ltmp188-.Ltmp187              #   Call between .Ltmp187 and .Ltmp188
	.uleb128 .Ltmp189-.Lfunc_begin2         #     jumps to .Ltmp189
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp190-.Lfunc_begin2         # >> Call Site 40 <<
	.uleb128 .Ltmp191-.Ltmp190              #   Call between .Ltmp190 and .Ltmp191
	.uleb128 .Ltmp192-.Lfunc_begin2         #     jumps to .Ltmp192
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp203-.Lfunc_begin2         # >> Call Site 41 <<
	.uleb128 .Ltmp204-.Ltmp203              #   Call between .Ltmp203 and .Ltmp204
	.uleb128 .Ltmp205-.Lfunc_begin2         #     jumps to .Ltmp205
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp234-.Lfunc_begin2         # >> Call Site 42 <<
	.uleb128 .Ltmp241-.Ltmp234              #   Call between .Ltmp234 and .Ltmp241
	.uleb128 .Ltmp242-.Lfunc_begin2         #     jumps to .Ltmp242
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp206-.Lfunc_begin2         # >> Call Site 43 <<
	.uleb128 .Ltmp211-.Ltmp206              #   Call between .Ltmp206 and .Ltmp211
	.uleb128 .Ltmp212-.Lfunc_begin2         #     jumps to .Ltmp212
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp245-.Lfunc_begin2         # >> Call Site 44 <<
	.uleb128 .Ltmp244-.Ltmp245              #   Call between .Ltmp245 and .Ltmp244
	.uleb128 .Ltmp247-.Lfunc_begin2         #     jumps to .Ltmp247
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp248-.Lfunc_begin2         # >> Call Site 45 <<
	.uleb128 .Ltmp249-.Ltmp248              #   Call between .Ltmp248 and .Ltmp249
	.uleb128 .Ltmp250-.Lfunc_begin2         #     jumps to .Ltmp250
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp254-.Lfunc_begin2         # >> Call Site 46 <<
	.uleb128 .Ltmp255-.Ltmp254              #   Call between .Ltmp254 and .Ltmp255
	.uleb128 .Ltmp256-.Lfunc_begin2         #     jumps to .Ltmp256
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp278-.Lfunc_begin2         # >> Call Site 47 <<
	.uleb128 .Ltmp279-.Ltmp278              #   Call between .Ltmp278 and .Ltmp279
	.uleb128 .Ltmp280-.Lfunc_begin2         #     jumps to .Ltmp280
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp281-.Lfunc_begin2         # >> Call Site 48 <<
	.uleb128 .Ltmp282-.Ltmp281              #   Call between .Ltmp281 and .Ltmp282
	.uleb128 .Ltmp283-.Lfunc_begin2         #     jumps to .Ltmp283
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp284-.Lfunc_begin2         # >> Call Site 49 <<
	.uleb128 .Ltmp285-.Ltmp284              #   Call between .Ltmp284 and .Ltmp285
	.uleb128 .Ltmp286-.Lfunc_begin2         #     jumps to .Ltmp286
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp293-.Lfunc_begin2         # >> Call Site 50 <<
	.uleb128 .Ltmp294-.Ltmp293              #   Call between .Ltmp293 and .Ltmp294
	.uleb128 .Ltmp295-.Lfunc_begin2         #     jumps to .Ltmp295
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp294-.Lfunc_begin2         # >> Call Site 51 <<
	.uleb128 .Ltmp193-.Ltmp294              #   Call between .Ltmp294 and .Ltmp193
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp193-.Lfunc_begin2         # >> Call Site 52 <<
	.uleb128 .Ltmp194-.Ltmp193              #   Call between .Ltmp193 and .Ltmp194
	.uleb128 .Ltmp195-.Lfunc_begin2         #     jumps to .Ltmp195
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp196-.Lfunc_begin2         # >> Call Site 53 <<
	.uleb128 .Ltmp201-.Ltmp196              #   Call between .Ltmp196 and .Ltmp201
	.uleb128 .Ltmp202-.Lfunc_begin2         #     jumps to .Ltmp202
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp201-.Lfunc_begin2         # >> Call Site 54 <<
	.uleb128 .Ltmp219-.Ltmp201              #   Call between .Ltmp201 and .Ltmp219
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp219-.Lfunc_begin2         # >> Call Site 55 <<
	.uleb128 .Ltmp220-.Ltmp219              #   Call between .Ltmp219 and .Ltmp220
	.uleb128 .Ltmp221-.Lfunc_begin2         #     jumps to .Ltmp221
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp222-.Lfunc_begin2         # >> Call Site 56 <<
	.uleb128 .Ltmp229-.Ltmp222              #   Call between .Ltmp222 and .Ltmp229
	.uleb128 .Ltmp230-.Lfunc_begin2         #     jumps to .Ltmp230
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp229-.Lfunc_begin2         # >> Call Site 57 <<
	.uleb128 .Ltmp126-.Ltmp229              #   Call between .Ltmp229 and .Ltmp126
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp126-.Lfunc_begin2         # >> Call Site 58 <<
	.uleb128 .Ltmp131-.Ltmp126              #   Call between .Ltmp126 and .Ltmp131
	.uleb128 .Ltmp132-.Lfunc_begin2         #     jumps to .Ltmp132
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp131-.Lfunc_begin2         # >> Call Site 59 <<
	.uleb128 .Ltmp158-.Ltmp131              #   Call between .Ltmp131 and .Ltmp158
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp158-.Lfunc_begin2         # >> Call Site 60 <<
	.uleb128 .Ltmp169-.Ltmp158              #   Call between .Ltmp158 and .Ltmp169
	.uleb128 .Ltmp170-.Lfunc_begin2         #     jumps to .Ltmp170
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp169-.Lfunc_begin2         # >> Call Site 61 <<
	.uleb128 .Ltmp146-.Ltmp169              #   Call between .Ltmp169 and .Ltmp146
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp146-.Lfunc_begin2         # >> Call Site 62 <<
	.uleb128 .Ltmp153-.Ltmp146              #   Call between .Ltmp146 and .Ltmp153
	.uleb128 .Ltmp154-.Lfunc_begin2         #     jumps to .Ltmp154
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp153-.Lfunc_begin2         # >> Call Site 63 <<
	.uleb128 .Ltmp272-.Ltmp153              #   Call between .Ltmp153 and .Ltmp272
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp272-.Lfunc_begin2         # >> Call Site 64 <<
	.uleb128 .Ltmp273-.Ltmp272              #   Call between .Ltmp272 and .Ltmp273
	.uleb128 .Ltmp274-.Lfunc_begin2         #     jumps to .Ltmp274
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp273-.Lfunc_begin2         # >> Call Site 65 <<
	.uleb128 .Ltmp251-.Ltmp273              #   Call between .Ltmp273 and .Ltmp251
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp251-.Lfunc_begin2         # >> Call Site 66 <<
	.uleb128 .Ltmp252-.Ltmp251              #   Call between .Ltmp251 and .Ltmp252
	.uleb128 .Ltmp253-.Lfunc_begin2         #     jumps to .Ltmp253
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp252-.Lfunc_begin2         # >> Call Site 67 <<
	.uleb128 .Ltmp49-.Ltmp252               #   Call between .Ltmp252 and .Ltmp49
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp49-.Lfunc_begin2          # >> Call Site 68 <<
	.uleb128 .Ltmp50-.Ltmp49                #   Call between .Ltmp49 and .Ltmp50
	.uleb128 .Ltmp51-.Lfunc_begin2          #     jumps to .Ltmp51
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp50-.Lfunc_begin2          # >> Call Site 69 <<
	.uleb128 .Ltmp287-.Ltmp50               #   Call between .Ltmp50 and .Ltmp287
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp287-.Lfunc_begin2         # >> Call Site 70 <<
	.uleb128 .Ltmp288-.Ltmp287              #   Call between .Ltmp287 and .Ltmp288
	.uleb128 .Ltmp289-.Lfunc_begin2         #     jumps to .Ltmp289
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp290-.Lfunc_begin2         # >> Call Site 71 <<
	.uleb128 .Ltmp291-.Ltmp290              #   Call between .Ltmp290 and .Ltmp291
	.uleb128 .Ltmp292-.Lfunc_begin2         #     jumps to .Ltmp292
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp291-.Lfunc_begin2         # >> Call Site 72 <<
	.uleb128 .Lfunc_end4-.Ltmp291           #   Call between .Ltmp291 and .Lfunc_end4
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
	.section	.text._ZN8NArchive4NZip12CLzmaEncoder14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZN8NArchive4NZip12CLzmaEncoder14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZN8NArchive4NZip12CLzmaEncoder14QueryInterfaceERK4GUIDPPv # -- Begin function _ZN8NArchive4NZip12CLzmaEncoder14QueryInterfaceERK4GUIDPPv
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	_ZN8NArchive4NZip12CLzmaEncoder14QueryInterfaceERK4GUIDPPv,@function
_ZN8NArchive4NZip12CLzmaEncoder14QueryInterfaceERK4GUIDPPv: # @_ZN8NArchive4NZip12CLzmaEncoder14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	ld.bu	$a5, $a1, 0
	move	$a3, $a0
	pcalau12i	$a0, %got_pc_hi20(IID_IUnknown)
	ld.d	$a4, $a0, %got_pc_lo12(IID_IUnknown)
	ld.bu	$a6, $a4, 0
	lu12i.w	$a0, -524284
	ori	$a0, $a0, 2
	bne	$a5, $a6, .LBB5_17
# %bb.1:
	ld.bu	$a5, $a1, 1
	ld.bu	$a6, $a4, 1
	bne	$a5, $a6, .LBB5_17
# %bb.2:
	ld.bu	$a5, $a1, 2
	ld.bu	$a6, $a4, 2
	bne	$a5, $a6, .LBB5_17
# %bb.3:
	ld.bu	$a5, $a1, 3
	ld.bu	$a6, $a4, 3
	bne	$a5, $a6, .LBB5_17
# %bb.4:
	ld.bu	$a5, $a1, 4
	ld.bu	$a6, $a4, 4
	bne	$a5, $a6, .LBB5_17
# %bb.5:
	ld.bu	$a5, $a1, 5
	ld.bu	$a6, $a4, 5
	bne	$a5, $a6, .LBB5_17
# %bb.6:
	ld.bu	$a5, $a1, 6
	ld.bu	$a6, $a4, 6
	bne	$a5, $a6, .LBB5_17
# %bb.7:
	ld.bu	$a5, $a1, 7
	ld.bu	$a6, $a4, 7
	bne	$a5, $a6, .LBB5_17
# %bb.8:
	ld.bu	$a5, $a1, 8
	ld.bu	$a6, $a4, 8
	bne	$a5, $a6, .LBB5_17
# %bb.9:
	ld.bu	$a5, $a1, 9
	ld.bu	$a6, $a4, 9
	bne	$a5, $a6, .LBB5_17
# %bb.10:
	ld.bu	$a5, $a1, 10
	ld.bu	$a6, $a4, 10
	bne	$a5, $a6, .LBB5_17
# %bb.11:
	ld.bu	$a5, $a1, 11
	ld.bu	$a6, $a4, 11
	bne	$a5, $a6, .LBB5_17
# %bb.12:
	ld.bu	$a5, $a1, 12
	ld.bu	$a6, $a4, 12
	bne	$a5, $a6, .LBB5_17
# %bb.13:
	ld.bu	$a5, $a1, 13
	ld.bu	$a6, $a4, 13
	bne	$a5, $a6, .LBB5_17
# %bb.14:
	ld.bu	$a5, $a1, 14
	ld.bu	$a6, $a4, 14
	bne	$a5, $a6, .LBB5_17
# %bb.15:                               # %_ZeqRK4GUIDS1_.exit
	ld.bu	$a1, $a1, 15
	ld.bu	$a4, $a4, 15
	bne	$a1, $a4, .LBB5_17
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
.LBB5_17:                               # %_ZeqRK4GUIDS1_.exit.thread
	ret
.Lfunc_end5:
	.size	_ZN8NArchive4NZip12CLzmaEncoder14QueryInterfaceERK4GUIDPPv, .Lfunc_end5-_ZN8NArchive4NZip12CLzmaEncoder14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8NArchive4NZip12CLzmaEncoder6AddRefEv,"axG",@progbits,_ZN8NArchive4NZip12CLzmaEncoder6AddRefEv,comdat
	.weak	_ZN8NArchive4NZip12CLzmaEncoder6AddRefEv # -- Begin function _ZN8NArchive4NZip12CLzmaEncoder6AddRefEv
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	_ZN8NArchive4NZip12CLzmaEncoder6AddRefEv,@function
_ZN8NArchive4NZip12CLzmaEncoder6AddRefEv: # @_ZN8NArchive4NZip12CLzmaEncoder6AddRefEv
# %bb.0:
	ld.w	$a1, $a0, 8
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 8
	move	$a0, $a1
	ret
.Lfunc_end6:
	.size	_ZN8NArchive4NZip12CLzmaEncoder6AddRefEv, .Lfunc_end6-_ZN8NArchive4NZip12CLzmaEncoder6AddRefEv
                                        # -- End function
	.section	.text._ZN8NArchive4NZip12CLzmaEncoder7ReleaseEv,"axG",@progbits,_ZN8NArchive4NZip12CLzmaEncoder7ReleaseEv,comdat
	.weak	_ZN8NArchive4NZip12CLzmaEncoder7ReleaseEv # -- Begin function _ZN8NArchive4NZip12CLzmaEncoder7ReleaseEv
	.p2align	2
	.prefalign	5, .Lfunc_end7, nop
	.type	_ZN8NArchive4NZip12CLzmaEncoder7ReleaseEv,@function
_ZN8NArchive4NZip12CLzmaEncoder7ReleaseEv: # @_ZN8NArchive4NZip12CLzmaEncoder7ReleaseEv
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a1, $a0, 8
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 8
	bnez	$fp, .LBB7_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
.LBB7_2:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end7:
	.size	_ZN8NArchive4NZip12CLzmaEncoder7ReleaseEv, .Lfunc_end7-_ZN8NArchive4NZip12CLzmaEncoder7ReleaseEv
                                        # -- End function
	.section	.text._ZN8NArchive4NZip12CLzmaEncoderD2Ev,"axG",@progbits,_ZN8NArchive4NZip12CLzmaEncoderD2Ev,comdat
	.weak	_ZN8NArchive4NZip12CLzmaEncoderD2Ev # -- Begin function _ZN8NArchive4NZip12CLzmaEncoderD2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end8, nop
	.type	_ZN8NArchive4NZip12CLzmaEncoderD2Ev,@function
_ZN8NArchive4NZip12CLzmaEncoderD2Ev:    # @_ZN8NArchive4NZip12CLzmaEncoderD2Ev
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(_ZTVN8NArchive4NZip12CLzmaEncoderE+16)
	addi.d	$a2, $a0, %pc_lo12(_ZTVN8NArchive4NZip12CLzmaEncoderE+16)
	ld.d	$a0, $a1, 24
	st.d	$a2, $a1, 0
	beqz	$a0, .LBB8_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp299:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp300:                               # EH_LABEL
.LBB8_2:                                # %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB8_3:
.Ltmp301:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end8:
	.size	_ZN8NArchive4NZip12CLzmaEncoderD2Ev, .Lfunc_end8-_ZN8NArchive4NZip12CLzmaEncoderD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN8NArchive4NZip12CLzmaEncoderD2Ev,"aG",@progbits,_ZN8NArchive4NZip12CLzmaEncoderD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table8:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Ltmp299-.Lfunc_begin3         # >> Call Site 1 <<
	.uleb128 .Ltmp300-.Ltmp299              #   Call between .Ltmp299 and .Ltmp300
	.uleb128 .Ltmp301-.Lfunc_begin3         #     jumps to .Ltmp301
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp300-.Lfunc_begin3         # >> Call Site 2 <<
	.uleb128 .Lfunc_end8-.Ltmp300           #   Call between .Ltmp300 and .Lfunc_end8
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
	.section	.text._ZN8NArchive4NZip12CLzmaEncoderD0Ev,"axG",@progbits,_ZN8NArchive4NZip12CLzmaEncoderD0Ev,comdat
	.weak	_ZN8NArchive4NZip12CLzmaEncoderD0Ev # -- Begin function _ZN8NArchive4NZip12CLzmaEncoderD0Ev
	.p2align	2
	.prefalign	5, .Lfunc_end9, nop
	.type	_ZN8NArchive4NZip12CLzmaEncoderD0Ev,@function
_ZN8NArchive4NZip12CLzmaEncoderD0Ev:    # @_ZN8NArchive4NZip12CLzmaEncoderD0Ev
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
	pcalau12i	$a1, %pc_hi20(_ZTVN8NArchive4NZip12CLzmaEncoderE+16)
	addi.d	$a2, $a1, %pc_lo12(_ZTVN8NArchive4NZip12CLzmaEncoderE+16)
	ld.d	$a1, $a0, 24
	st.d	$a2, $a0, 0
	beqz	$a1, .LBB9_2
# %bb.1:
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 16
.Ltmp302:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $a1
	jirl	$ra, $a2, 0
	move	$a0, $fp
.Ltmp303:                               # EH_LABEL
.LBB9_2:                                # %_ZN8NArchive4NZip12CLzmaEncoderD2Ev.exit
	ori	$a1, $zero, 48
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB9_3:
.Ltmp304:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end9:
	.size	_ZN8NArchive4NZip12CLzmaEncoderD0Ev, .Lfunc_end9-_ZN8NArchive4NZip12CLzmaEncoderD0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN8NArchive4NZip12CLzmaEncoderD0Ev,"aG",@progbits,_ZN8NArchive4NZip12CLzmaEncoderD0Ev,comdat
	.p2align	2, 0x0
GCC_except_table9:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Ltmp302-.Lfunc_begin4         # >> Call Site 1 <<
	.uleb128 .Ltmp303-.Ltmp302              #   Call between .Ltmp302 and .Ltmp303
	.uleb128 .Ltmp304-.Lfunc_begin4         #     jumps to .Ltmp304
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp303-.Lfunc_begin4         # >> Call Site 2 <<
	.uleb128 .Lfunc_end9-.Ltmp303           #   Call between .Ltmp303 and .Lfunc_end9
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
	.section	.text._ZN13CRecordVectorIhED0Ev,"axG",@progbits,_ZN13CRecordVectorIhED0Ev,comdat
	.weak	_ZN13CRecordVectorIhED0Ev       # -- Begin function _ZN13CRecordVectorIhED0Ev
	.p2align	2
	.prefalign	5, .Lfunc_end10, nop
	.type	_ZN13CRecordVectorIhED0Ev,@function
_ZN13CRecordVectorIhED0Ev:              # @_ZN13CRecordVectorIhED0Ev
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
.Lfunc_end10:
	.size	_ZN13CRecordVectorIhED0Ev, .Lfunc_end10-_ZN13CRecordVectorIhED0Ev
                                        # -- End function
	.section	.text._ZN7CBufferIhED2Ev,"axG",@progbits,_ZN7CBufferIhED2Ev,comdat
	.weak	_ZN7CBufferIhED2Ev              # -- Begin function _ZN7CBufferIhED2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end11, nop
	.type	_ZN7CBufferIhED2Ev,@function
_ZN7CBufferIhED2Ev:                     # @_ZN7CBufferIhED2Ev
# %bb.0:
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV7CBufferIhE+16)
	addi.d	$a2, $a0, %pc_lo12(_ZTV7CBufferIhE+16)
	ld.d	$a0, $a1, 16
	st.d	$a2, $a1, 0
	beqz	$a0, .LBB11_2
# %bb.1:
	pcaddu18i	$t8, %call36(_ZdaPv)
	jr	$t8
.LBB11_2:
	ret
.Lfunc_end11:
	.size	_ZN7CBufferIhED2Ev, .Lfunc_end11-_ZN7CBufferIhED2Ev
                                        # -- End function
	.section	.text._ZN7CBufferIhED0Ev,"axG",@progbits,_ZN7CBufferIhED0Ev,comdat
	.weak	_ZN7CBufferIhED0Ev              # -- Begin function _ZN7CBufferIhED0Ev
	.p2align	2
	.prefalign	5, .Lfunc_end12, nop
	.type	_ZN7CBufferIhED0Ev,@function
_ZN7CBufferIhED0Ev:                     # @_ZN7CBufferIhED0Ev
# %bb.0:
	pcalau12i	$a1, %pc_hi20(_ZTV7CBufferIhE+16)
	addi.d	$a2, $a1, %pc_lo12(_ZTV7CBufferIhE+16)
	ld.d	$a1, $a0, 16
	st.d	$a2, $a0, 0
	beqz	$a1, .LBB12_2
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
.LBB12_2:                               # %_ZN7CBufferIhED2Ev.exit
	ori	$a1, $zero, 24
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end12:
	.size	_ZN7CBufferIhED0Ev, .Lfunc_end12-_ZN7CBufferIhED0Ev
                                        # -- End function
	.section	.text.__clang_call_terminate,"axG",@progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate          # -- Begin function __clang_call_terminate
	.weak	__clang_call_terminate
	.p2align	2
	.prefalign	5, .Lfunc_end13, nop
	.type	__clang_call_terminate,@function
__clang_call_terminate:                 # @__clang_call_terminate
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZSt9terminatev)
	jirl	$ra, $ra, 0
.Lfunc_end13:
	.size	__clang_call_terminate, .Lfunc_end13-__clang_call_terminate
                                        # -- End function
	.type	.L__const._ZN8NArchive4NZip10CAddCommon8CompressEP19ISequentialInStreamP10IOutStreamP21ICompressProgressInfoRNS0_18CCompressingResultE.propIDs,@object # @__const._ZN8NArchive4NZip10CAddCommon8CompressEP19ISequentialInStreamP10IOutStreamP21ICompressProgressInfoRNS0_18CCompressingResultE.propIDs
	.section	.rodata,"a",@progbits
	.p2align	3, 0x0
.L__const._ZN8NArchive4NZip10CAddCommon8CompressEP19ISequentialInStreamP10IOutStreamP21ICompressProgressInfoRNS0_18CCompressingResultE.propIDs:
	.word	13                              # 0xd
	.word	12                              # 0xc
	.word	1                               # 0x1
	.word	8                               # 0x8
	.word	9                               # 0x9
	.word	10                              # 0xa
	.size	.L__const._ZN8NArchive4NZip10CAddCommon8CompressEP19ISequentialInStreamP10IOutStreamP21ICompressProgressInfoRNS0_18CCompressingResultE.propIDs, 24

	.type	.L__const._ZN8NArchive4NZip10CAddCommon8CompressEP19ISequentialInStreamP10IOutStreamP21ICompressProgressInfoRNS0_18CCompressingResultE.propIDs.1,@object # @__const._ZN8NArchive4NZip10CAddCommon8CompressEP19ISequentialInStreamP10IOutStreamP21ICompressProgressInfoRNS0_18CCompressingResultE.propIDs.1
	.p2align	3, 0x0
.L__const._ZN8NArchive4NZip10CAddCommon8CompressEP19ISequentialInStreamP10IOutStreamP21ICompressProgressInfoRNS0_18CCompressingResultE.propIDs.1:
	.word	12                              # 0xc
	.word	2                               # 0x2
	.word	3                               # 0x3
	.size	.L__const._ZN8NArchive4NZip10CAddCommon8CompressEP19ISequentialInStreamP10IOutStreamP21ICompressProgressInfoRNS0_18CCompressingResultE.propIDs.1, 12

	.type	.L__const._ZN8NArchive4NZip10CAddCommon8CompressEP19ISequentialInStreamP10IOutStreamP21ICompressProgressInfoRNS0_18CCompressingResultE.propIDs.2,@object # @__const._ZN8NArchive4NZip10CAddCommon8CompressEP19ISequentialInStreamP10IOutStreamP21ICompressProgressInfoRNS0_18CCompressingResultE.propIDs.2
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	3, 0x0
.L__const._ZN8NArchive4NZip10CAddCommon8CompressEP19ISequentialInStreamP10IOutStreamP21ICompressProgressInfoRNS0_18CCompressingResultE.propIDs.2:
	.word	12                              # 0xc
	.word	11                              # 0xb
	.word	8                               # 0x8
	.word	10                              # 0xa
	.size	.L__const._ZN8NArchive4NZip10CAddCommon8CompressEP19ISequentialInStreamP10IOutStreamP21ICompressProgressInfoRNS0_18CCompressingResultE.propIDs.2, 16

	.type	.L__const._ZN8NArchive4NZip10CAddCommon8CompressEP19ISequentialInStreamP10IOutStreamP21ICompressProgressInfoRNS0_18CCompressingResultE.propIDs.3,@object # @__const._ZN8NArchive4NZip10CAddCommon8CompressEP19ISequentialInStreamP10IOutStreamP21ICompressProgressInfoRNS0_18CCompressingResultE.propIDs.3
	.section	.rodata,"a",@progbits
	.p2align	3, 0x0
.L__const._ZN8NArchive4NZip10CAddCommon8CompressEP19ISequentialInStreamP10IOutStreamP21ICompressProgressInfoRNS0_18CCompressingResultE.propIDs.3:
	.word	1                               # 0x1
	.word	11                              # 0xb
	.word	13                              # 0xd
	.size	.L__const._ZN8NArchive4NZip10CAddCommon8CompressEP19ISequentialInStreamP10IOutStreamP21ICompressProgressInfoRNS0_18CCompressingResultE.propIDs.3, 12

	.type	_ZTVN8NArchive4NZip12CLzmaEncoderE,@object # @_ZTVN8NArchive4NZip12CLzmaEncoderE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTVN8NArchive4NZip12CLzmaEncoderE
	.p2align	3, 0x0
_ZTVN8NArchive4NZip12CLzmaEncoderE:
	.dword	0
	.dword	_ZTIN8NArchive4NZip12CLzmaEncoderE
	.dword	_ZN8NArchive4NZip12CLzmaEncoder14QueryInterfaceERK4GUIDPPv
	.dword	_ZN8NArchive4NZip12CLzmaEncoder6AddRefEv
	.dword	_ZN8NArchive4NZip12CLzmaEncoder7ReleaseEv
	.dword	_ZN8NArchive4NZip12CLzmaEncoderD2Ev
	.dword	_ZN8NArchive4NZip12CLzmaEncoderD0Ev
	.dword	_ZN8NArchive4NZip12CLzmaEncoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo
	.size	_ZTVN8NArchive4NZip12CLzmaEncoderE, 64

	.type	_ZTIN8NArchive4NZip12CLzmaEncoderE,@object # @_ZTIN8NArchive4NZip12CLzmaEncoderE
	.globl	_ZTIN8NArchive4NZip12CLzmaEncoderE
	.p2align	3, 0x0
_ZTIN8NArchive4NZip12CLzmaEncoderE:
	.dword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.dword	_ZTSN8NArchive4NZip12CLzmaEncoderE
	.word	0                               # 0x0
	.word	2                               # 0x2
	.dword	_ZTI14ICompressCoder
	.dword	2                               # 0x2
	.dword	_ZTI13CMyUnknownImp
	.dword	2050                            # 0x802
	.size	_ZTIN8NArchive4NZip12CLzmaEncoderE, 56

	.type	_ZTSN8NArchive4NZip12CLzmaEncoderE,@object # @_ZTSN8NArchive4NZip12CLzmaEncoderE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN8NArchive4NZip12CLzmaEncoderE
_ZTSN8NArchive4NZip12CLzmaEncoderE:
	.asciz	"N8NArchive4NZip12CLzmaEncoderE"
	.size	_ZTSN8NArchive4NZip12CLzmaEncoderE, 31

	.type	_ZTI14ICompressCoder,@object    # @_ZTI14ICompressCoder
	.section	.data.rel.ro._ZTI14ICompressCoder,"awG",@progbits,_ZTI14ICompressCoder,comdat
	.weak	_ZTI14ICompressCoder
	.p2align	3, 0x0
_ZTI14ICompressCoder:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS14ICompressCoder
	.dword	_ZTI8IUnknown
	.size	_ZTI14ICompressCoder, 24

	.type	_ZTS14ICompressCoder,@object    # @_ZTS14ICompressCoder
	.section	.rodata._ZTS14ICompressCoder,"aG",@progbits,_ZTS14ICompressCoder,comdat
	.weak	_ZTS14ICompressCoder
_ZTS14ICompressCoder:
	.asciz	"14ICompressCoder"
	.size	_ZTS14ICompressCoder, 17

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

	.type	_ZTV13CRecordVectorIhE,@object  # @_ZTV13CRecordVectorIhE
	.section	.data.rel.ro._ZTV13CRecordVectorIhE,"awG",@progbits,_ZTV13CRecordVectorIhE,comdat
	.weak	_ZTV13CRecordVectorIhE
	.p2align	3, 0x0
_ZTV13CRecordVectorIhE:
	.dword	0
	.dword	_ZTI13CRecordVectorIhE
	.dword	_ZN17CBaseRecordVectorD2Ev
	.dword	_ZN13CRecordVectorIhED0Ev
	.dword	_ZN17CBaseRecordVector6DeleteEii
	.size	_ZTV13CRecordVectorIhE, 40

	.type	_ZTI13CRecordVectorIhE,@object  # @_ZTI13CRecordVectorIhE
	.section	.data.rel.ro._ZTI13CRecordVectorIhE,"awG",@progbits,_ZTI13CRecordVectorIhE,comdat
	.weak	_ZTI13CRecordVectorIhE
	.p2align	3, 0x0
_ZTI13CRecordVectorIhE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS13CRecordVectorIhE
	.dword	_ZTI17CBaseRecordVector
	.size	_ZTI13CRecordVectorIhE, 24

	.type	_ZTS13CRecordVectorIhE,@object  # @_ZTS13CRecordVectorIhE
	.section	.rodata._ZTS13CRecordVectorIhE,"aG",@progbits,_ZTS13CRecordVectorIhE,comdat
	.weak	_ZTS13CRecordVectorIhE
_ZTS13CRecordVectorIhE:
	.asciz	"13CRecordVectorIhE"
	.size	_ZTS13CRecordVectorIhE, 19

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

	.globl	_ZN8NArchive4NZip10CAddCommonC1ERKNS0_22CCompressionMethodModeE
	.type	_ZN8NArchive4NZip10CAddCommonC1ERKNS0_22CCompressionMethodModeE,@function
_ZN8NArchive4NZip10CAddCommonC1ERKNS0_22CCompressionMethodModeE = _ZN8NArchive4NZip10CAddCommonC2ERKNS0_22CCompressionMethodModeE
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
	.addrsig_sym IID_IInStream
	.addrsig_sym IID_ICompressSetCoderProperties
	.addrsig_sym _ZTVN8NArchive4NZip12CLzmaEncoderE
	.addrsig_sym _ZTIN8NArchive4NZip12CLzmaEncoderE
	.addrsig_sym _ZTVN10__cxxabiv121__vmi_class_type_infoE
	.addrsig_sym _ZTSN8NArchive4NZip12CLzmaEncoderE
	.addrsig_sym _ZTI14ICompressCoder
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS14ICompressCoder
	.addrsig_sym _ZTI8IUnknown
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS8IUnknown
	.addrsig_sym _ZTI13CMyUnknownImp
	.addrsig_sym _ZTS13CMyUnknownImp
	.addrsig_sym _ZTV19CBufPtrSeqOutStream
	.addrsig_sym _ZTV13CRecordVectorIhE
	.addrsig_sym _ZTI13CRecordVectorIhE
	.addrsig_sym _ZTS13CRecordVectorIhE
	.addrsig_sym _ZTI17CBaseRecordVector
	.addrsig_sym _ZTV16CInStreamWithCRC
	.addrsig_sym _ZTV26CSequentialInStreamWithCRC
	.addrsig_sym _ZTVN7NCrypto6NWzAes8CEncoderE
	.addrsig_sym _ZTVN7NCrypto6NWzAes10CBaseCoderE
	.addrsig_sym _ZTV7CBufferIhE
	.addrsig_sym _ZTI7CBufferIhE
	.addrsig_sym _ZTS7CBufferIhE
	.addrsig_sym _ZTVN7NCrypto4NZip8CEncoderE
	.addrsig_sym _ZTVN9NCompress10CCopyCoderE
