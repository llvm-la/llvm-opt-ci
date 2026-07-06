	.file	"7zFolderOutStream.cpp"
	.text
	.globl	_ZN8NArchive3N7z16CFolderOutStreamC2Ev # -- Begin function _ZN8NArchive3N7z16CFolderOutStreamC2Ev
	.p2align	5
	.type	_ZN8NArchive3N7z16CFolderOutStreamC2Ev,@function
_ZN8NArchive3N7z16CFolderOutStreamC2Ev: # @_ZN8NArchive3N7z16CFolderOutStreamC2Ev
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
	move	$fp, $a0
	st.w	$zero, $a0, 16
	pcalau12i	$a0, %pc_hi20(_ZTVN8NArchive3N7z16CFolderOutStreamE)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN8NArchive3N7z16CFolderOutStreamE)
	addi.d	$a1, $a0, 16
	st.d	$a1, $fp, 0
	addi.d	$a0, $a0, 88
	st.d	$a0, $fp, 8
	st.d	$zero, $fp, 32
	st.d	$zero, $fp, 56
.Ltmp0:                                 # EH_LABEL
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.1:
	move	$s0, $a0
	st.w	$zero, $a0, 8
	pcalau12i	$a0, %got_pc_hi20(_ZTV17COutStreamWithCRC)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTV17COutStreamWithCRC)
	addi.d	$a1, $a0, 16
	ld.d	$a2, $a0, 24
	st.d	$a1, $s0, 0
	st.d	$zero, $s0, 16
	st.d	$s0, $fp, 24
.Ltmp2:                                 # EH_LABEL
	move	$a0, $s0
	jirl	$ra, $a2, 0
.Ltmp3:                                 # EH_LABEL
# %bb.2:                                # %.noexc
	ld.d	$a0, $fp, 32
	beqz	$a0, .LBB0_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp4:                                 # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp5:                                 # EH_LABEL
.LBB0_4:
	st.d	$s0, $fp, 32
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB0_5:
.Ltmp6:                                 # EH_LABEL
	ld.d	$a1, $fp, 56
	move	$s0, $a0
	beqz	$a1, .LBB0_7
# %bb.6:
	ld.d	$a0, $a1, 0
	ld.d	$a2, $a0, 16
.Ltmp7:                                 # EH_LABEL
	move	$a0, $a1
	jirl	$ra, $a2, 0
.Ltmp8:                                 # EH_LABEL
.LBB0_7:                                # %_ZN9CMyComPtrI23IArchiveExtractCallbackED2Ev.exit
	ld.d	$a0, $fp, 32
	beqz	$a0, .LBB0_9
# %bb.8:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp10:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp11:                                # EH_LABEL
.LBB0_9:                                # %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB0_10:
.Ltmp12:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_11:
.Ltmp9:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_ZN8NArchive3N7z16CFolderOutStreamC2Ev, .Lfunc_end0-_ZN8NArchive3N7z16CFolderOutStreamC2Ev
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
	.uleb128 .Ltmp5-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp5
	.uleb128 .Ltmp6-.Lfunc_begin0           #     jumps to .Ltmp6
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp7-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Ltmp8-.Ltmp7                  #   Call between .Ltmp7 and .Ltmp8
	.uleb128 .Ltmp9-.Lfunc_begin0           #     jumps to .Ltmp9
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp10-.Lfunc_begin0          # >> Call Site 3 <<
	.uleb128 .Ltmp11-.Ltmp10                #   Call between .Ltmp10 and .Ltmp11
	.uleb128 .Ltmp12-.Lfunc_begin0          #     jumps to .Ltmp12
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp11-.Lfunc_begin0          # >> Call Site 4 <<
	.uleb128 .Lfunc_end0-.Ltmp11            #   Call between .Ltmp11 and .Lfunc_end0
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
	.globl	_ZN8NArchive3N7z16CFolderOutStream4InitEPKNS0_18CArchiveDatabaseExEjjPK13CRecordVectorIbEP23IArchiveExtractCallbackbb # -- Begin function _ZN8NArchive3N7z16CFolderOutStream4InitEPKNS0_18CArchiveDatabaseExEjjPK13CRecordVectorIbEP23IArchiveExtractCallbackbb
	.p2align	5
	.type	_ZN8NArchive3N7z16CFolderOutStream4InitEPKNS0_18CArchiveDatabaseExEjjPK13CRecordVectorIbEP23IArchiveExtractCallbackbb,@function
_ZN8NArchive3N7z16CFolderOutStream4InitEPKNS0_18CArchiveDatabaseExEjjPK13CRecordVectorIbEP23IArchiveExtractCallbackbb: # @_ZN8NArchive3N7z16CFolderOutStream4InitEPKNS0_18CArchiveDatabaseExEjjPK13CRecordVectorIbEP23IArchiveExtractCallbackbb
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
	move	$fp, $a7
	move	$s0, $a6
	move	$s2, $a5
	move	$s1, $a0
	st.d	$a1, $a0, 40
	st.w	$a2, $a0, 64
	st.w	$a3, $a0, 68
	st.d	$a4, $a0, 48
	beqz	$a5, .LBB1_2
# %bb.1:
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 8
	move	$a0, $s2
	jirl	$ra, $a1, 0
.LBB1_2:
	ld.d	$a0, $s1, 56
	beqz	$a0, .LBB1_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
.LBB1_4:                                # %_ZN9CMyComPtrI23IArchiveExtractCallbackEaSEPS0_.exit
	st.d	$s2, $s1, 56
	st.b	$s0, $s1, 76
	st.b	$fp, $s1, 77
	st.w	$zero, $s1, 72
	st.b	$zero, $s1, 78
	move	$a0, $s1
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(_ZN8NArchive3N7z16CFolderOutStream17ProcessEmptyFilesEv)
	jr	$t8
.Lfunc_end1:
	.size	_ZN8NArchive3N7z16CFolderOutStream4InitEPKNS0_18CArchiveDatabaseExEjjPK13CRecordVectorIbEP23IArchiveExtractCallbackbb, .Lfunc_end1-_ZN8NArchive3N7z16CFolderOutStream4InitEPKNS0_18CArchiveDatabaseExEjjPK13CRecordVectorIbEP23IArchiveExtractCallbackbb
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive3N7z16CFolderOutStream17ProcessEmptyFilesEv # -- Begin function _ZN8NArchive3N7z16CFolderOutStream17ProcessEmptyFilesEv
	.p2align	5
	.type	_ZN8NArchive3N7z16CFolderOutStream17ProcessEmptyFilesEv,@function
_ZN8NArchive3N7z16CFolderOutStream17ProcessEmptyFilesEv: # @_ZN8NArchive3N7z16CFolderOutStream17ProcessEmptyFilesEv
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
	move	$fp, $a0
	ori	$s1, $zero, 3
	b	.LBB2_2
	.p2align	4, , 16
.LBB2_1:                                # %_ZN8NArchive3N7z16CFolderOutStream21CloseFileAndSetResultEv.exit
                                        #   in Loop: Header=BB2_2 Depth=1
	ld.d	$a0, $fp, 56
	ld.d	$a2, $a0, 0
	st.b	$zero, $fp, 78
	addi.d	$a1, $a1, 1
	st.w	$a1, $fp, 72
	ld.d	$a2, $a2, 72
	move	$a1, $s0
	jirl	$ra, $a2, 0
	bnez	$a0, .LBB2_13
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $fp, 48
	ld.w	$a0, $fp, 72
	ld.w	$a1, $a1, 12
	bge	$a0, $a1, .LBB2_12
# %bb.3:                                #   in Loop: Header=BB2_2 Depth=1
	ld.d	$a1, $fp, 40
	ld.w	$a2, $fp, 68
	ld.d	$a1, $a1, 176
	add.w	$a0, $a2, $a0
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $a1, $a0
	ld.d	$a0, $a0, 0
	bnez	$a0, .LBB2_12
# %bb.4:                                #   in Loop: Header=BB2_2 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchive3N7z16CFolderOutStream8OpenFileEv)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_13
# %bb.5:                                #   in Loop: Header=BB2_2 Depth=1
	ld.d	$a0, $fp, 40
	ld.w	$a2, $fp, 68
	ld.w	$a1, $fp, 72
	ld.d	$a0, $a0, 176
	add.w	$a2, $a1, $a2
	slli.d	$a2, $a2, 3
	ldx.d	$a0, $a0, $a2
	ld.bu	$a2, $a0, 33
	beqz	$a2, .LBB2_7
# %bb.6:                                # %._crit_edge
                                        #   in Loop: Header=BB2_2 Depth=1
	ld.d	$s2, $fp, 24
	move	$s0, $zero
	b	.LBB2_10
	.p2align	4, , 16
.LBB2_7:                                #   in Loop: Header=BB2_2 Depth=1
	ld.bu	$a2, $a0, 34
	ld.d	$s2, $fp, 24
	move	$s0, $zero
	beqz	$a2, .LBB2_10
# %bb.8:                                #   in Loop: Header=BB2_2 Depth=1
	ld.b	$a2, $fp, 77
	andi	$a2, $a2, 1
	beqz	$a2, .LBB2_10
# %bb.9:                                #   in Loop: Header=BB2_2 Depth=1
	ld.w	$a0, $a0, 12
	ld.w	$a2, $s2, 32
	xor	$a0, $a2, $a0
	addi.d	$a0, $a0, 1
	sltui	$a0, $a0, 1
	masknez	$s0, $s1, $a0
.LBB2_10:                               #   in Loop: Header=BB2_2 Depth=1
	ld.d	$a0, $s2, 16
	beqz	$a0, .LBB2_1
# %bb.11:                               #   in Loop: Header=BB2_2 Depth=1
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
	ld.w	$a1, $fp, 72
	st.d	$zero, $s2, 16
	b	.LBB2_1
.LBB2_12:
	move	$a0, $zero
.LBB2_13:                               # %.critedge
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end2:
	.size	_ZN8NArchive3N7z16CFolderOutStream17ProcessEmptyFilesEv, .Lfunc_end2-_ZN8NArchive3N7z16CFolderOutStream17ProcessEmptyFilesEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive3N7z16CFolderOutStream8OpenFileEv # -- Begin function _ZN8NArchive3N7z16CFolderOutStream8OpenFileEv
	.p2align	5
	.type	_ZN8NArchive3N7z16CFolderOutStream8OpenFileEv,@function
_ZN8NArchive3N7z16CFolderOutStream8OpenFileEv: # @_ZN8NArchive3N7z16CFolderOutStream8OpenFileEv
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
# %bb.0:
	addi.d	$sp, $sp, -64
	.cfi_def_cfa_offset 64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	move	$fp, $a0
	ld.d	$a0, $a0, 48
	ld.d	$a0, $a0, 16
	ld.w	$a1, $fp, 72
	ldx.bu	$a2, $a0, $a1
	ld.bu	$a3, $fp, 76
	ld.d	$a0, $fp, 56
	ori	$a4, $zero, 2
	masknez	$a4, $a4, $a2
	maskeqz	$a2, $a3, $a2
	ld.d	$a3, $a0, 0
	ld.w	$a5, $fp, 68
	or	$s0, $a2, $a4
	ld.w	$a2, $fp, 64
	ld.d	$a4, $a3, 56
	add.w	$s2, $a5, $a1
	st.d	$zero, $sp, 8
	add.w	$a1, $a2, $s2
.Ltmp13:                                # EH_LABEL
	addi.d	$a2, $sp, 8
	move	$a3, $s0
	jirl	$ra, $a4, 0
.Ltmp14:                                # EH_LABEL
# %bb.1:
	bnez	$a0, .LBB3_13
# %bb.2:
	ld.d	$s1, $sp, 8
	ld.d	$s3, $fp, 24
	beqz	$s1, .LBB3_4
# %bb.3:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 8
.Ltmp16:                                # EH_LABEL
	move	$a0, $s1
	jirl	$ra, $a1, 0
.Ltmp17:                                # EH_LABEL
.LBB3_4:                                # %.noexc
	ld.d	$a0, $s3, 16
	beqz	$a0, .LBB3_6
# %bb.5:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp18:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp19:                                # EH_LABEL
.LBB3_6:
	ld.d	$a0, $fp, 40
	ld.d	$a2, $fp, 24
	ld.b	$a1, $fp, 77
	ld.d	$a3, $a0, 176
	st.d	$s1, $s3, 16
	st.b	$a1, $a2, 36
	slli.d	$a1, $s2, 3
	ldx.d	$a1, $a3, $a1
	addi.w	$a3, $zero, -1
	lu32i.d	$a3, 0
	st.w	$a3, $a2, 32
	ld.d	$a3, $a1, 0
	st.d	$zero, $a2, 24
	ori	$a2, $zero, 1
	st.b	$a2, $fp, 78
	st.d	$a3, $fp, 80
	bnez	$s0, .LBB3_12
# %bb.7:
	ld.d	$a2, $sp, 8
	beqz	$a2, .LBB3_9
.LBB3_8:
	move	$s0, $zero
	b	.LBB3_12
.LBB3_9:
	ld.w	$a2, $a0, 460
	bge	$s2, $a2, .LBB3_11
# %bb.10:                               # %_ZNK8NArchive3N7z16CArchiveDatabase10IsItemAntiEi.exit
	ld.d	$a0, $a0, 464
	ldx.bu	$a0, $a0, $s2
	bnez	$a0, .LBB3_8
.LBB3_11:                               # %_ZNK8NArchive3N7z16CArchiveDatabase10IsItemAntiEi.exit.thread
	ld.bu	$a0, $a1, 33
	ori	$a1, $zero, 2
	masknez	$s0, $a1, $a0
.LBB3_12:
	ld.d	$a0, $fp, 56
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 64
.Ltmp21:                                # EH_LABEL
	move	$a1, $s0
	jirl	$ra, $a2, 0
.Ltmp22:                                # EH_LABEL
.LBB3_13:
	ld.d	$a1, $sp, 8
	beqz	$a1, .LBB3_15
# %bb.14:
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 16
.Ltmp27:                                # EH_LABEL
	move	$fp, $a0
	move	$a0, $a1
	jirl	$ra, $a2, 0
	move	$a0, $fp
.Ltmp28:                                # EH_LABEL
.LBB3_15:                               # %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB3_16:
.Ltmp23:                                # EH_LABEL
	b	.LBB3_20
.LBB3_17:
.Ltmp20:                                # EH_LABEL
	b	.LBB3_20
.LBB3_18:
.Ltmp29:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB3_19:
.Ltmp15:                                # EH_LABEL
.LBB3_20:
	move	$fp, $a0
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB3_22
# %bb.21:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp24:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp25:                                # EH_LABEL
.LBB3_22:                               # %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit22
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB3_23:
.Ltmp26:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	_ZN8NArchive3N7z16CFolderOutStream8OpenFileEv, .Lfunc_end3-_ZN8NArchive3N7z16CFolderOutStream8OpenFileEv
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
	.uleb128 .Ltmp13-.Lfunc_begin1          # >> Call Site 1 <<
	.uleb128 .Ltmp14-.Ltmp13                #   Call between .Ltmp13 and .Ltmp14
	.uleb128 .Ltmp15-.Lfunc_begin1          #     jumps to .Ltmp15
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp16-.Lfunc_begin1          # >> Call Site 2 <<
	.uleb128 .Ltmp19-.Ltmp16                #   Call between .Ltmp16 and .Ltmp19
	.uleb128 .Ltmp20-.Lfunc_begin1          #     jumps to .Ltmp20
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp21-.Lfunc_begin1          # >> Call Site 3 <<
	.uleb128 .Ltmp22-.Ltmp21                #   Call between .Ltmp21 and .Ltmp22
	.uleb128 .Ltmp23-.Lfunc_begin1          #     jumps to .Ltmp23
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp27-.Lfunc_begin1          # >> Call Site 4 <<
	.uleb128 .Ltmp28-.Ltmp27                #   Call between .Ltmp27 and .Ltmp28
	.uleb128 .Ltmp29-.Lfunc_begin1          #     jumps to .Ltmp29
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp28-.Lfunc_begin1          # >> Call Site 5 <<
	.uleb128 .Ltmp24-.Ltmp28                #   Call between .Ltmp28 and .Ltmp24
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp24-.Lfunc_begin1          # >> Call Site 6 <<
	.uleb128 .Ltmp25-.Ltmp24                #   Call between .Ltmp24 and .Ltmp25
	.uleb128 .Ltmp26-.Lfunc_begin1          #     jumps to .Ltmp26
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp25-.Lfunc_begin1          # >> Call Site 7 <<
	.uleb128 .Lfunc_end3-.Ltmp25            #   Call between .Ltmp25 and .Lfunc_end3
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
	.globl	_ZN8NArchive3N7z16CFolderOutStream21CloseFileAndSetResultEi # -- Begin function _ZN8NArchive3N7z16CFolderOutStream21CloseFileAndSetResultEi
	.p2align	5
	.type	_ZN8NArchive3N7z16CFolderOutStream21CloseFileAndSetResultEi,@function
_ZN8NArchive3N7z16CFolderOutStream21CloseFileAndSetResultEi: # @_ZN8NArchive3N7z16CFolderOutStream21CloseFileAndSetResultEi
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
	ld.d	$s0, $a0, 24
	ld.d	$a0, $s0, 16
	beqz	$a0, .LBB4_2
# %bb.1:
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 16
	move	$s1, $a1
	jirl	$ra, $a2, 0
	move	$a1, $s1
	st.d	$zero, $s0, 16
.LBB4_2:                                # %_ZN17COutStreamWithCRC13ReleaseStreamEv.exit
	ld.d	$a0, $fp, 56
	ld.w	$a2, $fp, 72
	ld.d	$a3, $a0, 0
	st.b	$zero, $fp, 78
	addi.d	$a2, $a2, 1
	st.w	$a2, $fp, 72
	ld.d	$a2, $a3, 72
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	jr	$a2
.Lfunc_end4:
	.size	_ZN8NArchive3N7z16CFolderOutStream21CloseFileAndSetResultEi, .Lfunc_end4-_ZN8NArchive3N7z16CFolderOutStream21CloseFileAndSetResultEi
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive3N7z16CFolderOutStream21CloseFileAndSetResultEv # -- Begin function _ZN8NArchive3N7z16CFolderOutStream21CloseFileAndSetResultEv
	.p2align	5
	.type	_ZN8NArchive3N7z16CFolderOutStream21CloseFileAndSetResultEv,@function
_ZN8NArchive3N7z16CFolderOutStream21CloseFileAndSetResultEv: # @_ZN8NArchive3N7z16CFolderOutStream21CloseFileAndSetResultEv
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
	ld.w	$a2, $fp, 68
	ld.w	$a1, $fp, 72
	ld.d	$a0, $a0, 176
	add.w	$a2, $a1, $a2
	slli.d	$a2, $a2, 3
	ldx.d	$a0, $a0, $a2
	ld.bu	$a2, $a0, 33
	beqz	$a2, .LBB5_2
# %bb.1:
	move	$s0, $zero
	b	.LBB5_5
.LBB5_2:
	ld.bu	$a2, $a0, 34
	move	$s0, $zero
	beqz	$a2, .LBB5_5
# %bb.3:
	ld.b	$a2, $fp, 77
	andi	$a2, $a2, 1
	beqz	$a2, .LBB5_5
# %bb.4:
	ld.d	$a2, $fp, 24
	ld.w	$a0, $a0, 12
	ld.w	$a2, $a2, 32
	xor	$a0, $a2, $a0
	addi.d	$a0, $a0, 1
	sltui	$a0, $a0, 1
	ori	$a2, $zero, 3
	masknez	$s0, $a2, $a0
.LBB5_5:
	ld.d	$s1, $fp, 24
	ld.d	$a0, $s1, 16
	beqz	$a0, .LBB5_7
# %bb.6:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
	ld.w	$a1, $fp, 72
	st.d	$zero, $s1, 16
.LBB5_7:                                # %_ZN8NArchive3N7z16CFolderOutStream21CloseFileAndSetResultEi.exit
	ld.d	$a0, $fp, 56
	ld.d	$a2, $a0, 0
	st.b	$zero, $fp, 78
	addi.d	$a1, $a1, 1
	st.w	$a1, $fp, 72
	ld.d	$a2, $a2, 72
	move	$a1, $s0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	jr	$a2
.Lfunc_end5:
	.size	_ZN8NArchive3N7z16CFolderOutStream21CloseFileAndSetResultEv, .Lfunc_end5-_ZN8NArchive3N7z16CFolderOutStream21CloseFileAndSetResultEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive3N7z16CFolderOutStream5WriteEPKvjPj # -- Begin function _ZN8NArchive3N7z16CFolderOutStream5WriteEPKvjPj
	.p2align	5
	.type	_ZN8NArchive3N7z16CFolderOutStream5WriteEPKvjPj,@function
_ZN8NArchive3N7z16CFolderOutStream5WriteEPKvjPj: # @_ZN8NArchive3N7z16CFolderOutStream5WriteEPKvjPj
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
	move	$fp, $a3
	move	$s0, $a2
	move	$s1, $a1
	move	$s2, $a0
	beqz	$a3, .LBB6_2
# %bb.1:
	st.w	$zero, $fp, 0
.LBB6_2:
	beqz	$s0, .LBB6_26
# %bb.3:                                # %.lr.ph
	ori	$s4, $zero, 3
	b	.LBB6_6
	.p2align	4, , 16
.LBB6_4:                                # %.backedge.sink.split
                                        #   in Loop: Header=BB6_6 Depth=1
	add.d	$s1, $s1, $s6
	sub.w	$s0, $s0, $s5
.LBB6_5:                                # %.backedge
                                        #   in Loop: Header=BB6_6 Depth=1
	beqz	$s0, .LBB6_26
.LBB6_6:                                # =>This Inner Loop Header: Depth=1
	ld.bu	$a0, $s2, 78
	beqz	$a0, .LBB6_14
# %bb.7:                                #   in Loop: Header=BB6_6 Depth=1
	ld.d	$a0, $s2, 32
	ld.d	$a1, $s2, 80
	bstrpick.d	$a2, $s0, 31, 0
	ld.d	$a3, $a0, 0
	sltu	$a4, $a1, $a2
	masknez	$a2, $a2, $a4
	maskeqz	$a1, $a1, $a4
	ld.d	$a4, $a3, 40
	or	$a1, $a1, $a2
	st.w	$a1, $sp, 12
	addi.w	$a2, $a1, 0
	addi.d	$a3, $sp, 12
	move	$a1, $s1
	jirl	$ra, $a4, 0
	bnez	$a0, .LBB6_27
# %bb.8:                                #   in Loop: Header=BB6_6 Depth=1
	ld.w	$s5, $sp, 12
	beqz	$s5, .LBB6_26
# %bb.9:                                #   in Loop: Header=BB6_6 Depth=1
	ld.d	$a0, $s2, 80
	bstrpick.d	$s6, $s5, 31, 0
	sub.d	$a1, $a0, $s6
	st.d	$a1, $s2, 80
	beqz	$fp, .LBB6_11
# %bb.10:                               #   in Loop: Header=BB6_6 Depth=1
	ld.w	$a1, $fp, 0
	add.d	$a1, $a1, $s5
	st.w	$a1, $fp, 0
.LBB6_11:                               #   in Loop: Header=BB6_6 Depth=1
	bne	$a0, $s6, .LBB6_4
# %bb.12:                               #   in Loop: Header=BB6_6 Depth=1
	ld.d	$a0, $s2, 40
	ld.w	$a2, $s2, 68
	ld.w	$a1, $s2, 72
	ld.d	$a0, $a0, 176
	add.w	$a2, $a1, $a2
	slli.d	$a2, $a2, 3
	ldx.d	$a0, $a0, $a2
	ld.bu	$a2, $a0, 33
	beqz	$a2, .LBB6_17
# %bb.13:                               # %._crit_edge
                                        #   in Loop: Header=BB6_6 Depth=1
	ld.d	$s7, $s2, 24
	move	$s3, $zero
	b	.LBB6_20
	.p2align	4, , 16
.LBB6_14:                               #   in Loop: Header=BB6_6 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN8NArchive3N7z16CFolderOutStream17ProcessEmptyFilesEv)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB6_27
# %bb.15:                               #   in Loop: Header=BB6_6 Depth=1
	ld.d	$a0, $s2, 48
	ld.w	$a1, $s2, 72
	ld.w	$a0, $a0, 12
	beq	$a1, $a0, .LBB6_24
# %bb.16:                               #   in Loop: Header=BB6_6 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN8NArchive3N7z16CFolderOutStream8OpenFileEv)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_5
	b	.LBB6_27
.LBB6_17:                               #   in Loop: Header=BB6_6 Depth=1
	ld.bu	$a2, $a0, 34
	ld.d	$s7, $s2, 24
	move	$s3, $zero
	beqz	$a2, .LBB6_20
# %bb.18:                               #   in Loop: Header=BB6_6 Depth=1
	ld.b	$a2, $s2, 77
	andi	$a2, $a2, 1
	beqz	$a2, .LBB6_20
# %bb.19:                               #   in Loop: Header=BB6_6 Depth=1
	ld.w	$a0, $a0, 12
	ld.w	$a2, $s7, 32
	xor	$a0, $a2, $a0
	addi.d	$a0, $a0, 1
	sltui	$a0, $a0, 1
	masknez	$s3, $s4, $a0
.LBB6_20:                               #   in Loop: Header=BB6_6 Depth=1
	ld.d	$a0, $s7, 16
	beqz	$a0, .LBB6_22
# %bb.21:                               #   in Loop: Header=BB6_6 Depth=1
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
	ld.w	$a1, $s2, 72
	st.d	$zero, $s7, 16
.LBB6_22:                               # %_ZN8NArchive3N7z16CFolderOutStream21CloseFileAndSetResultEv.exit
                                        #   in Loop: Header=BB6_6 Depth=1
	ld.d	$a0, $s2, 56
	ld.d	$a2, $a0, 0
	st.b	$zero, $s2, 78
	addi.d	$a1, $a1, 1
	st.w	$a1, $s2, 72
	ld.d	$a2, $a2, 72
	move	$a1, $s3
	jirl	$ra, $a2, 0
	bnez	$a0, .LBB6_27
# %bb.23:                               #   in Loop: Header=BB6_6 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN8NArchive3N7z16CFolderOutStream17ProcessEmptyFilesEv)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_4
	b	.LBB6_27
.LBB6_24:
	beqz	$fp, .LBB6_26
# %bb.25:
	ld.w	$a1, $fp, 0
	move	$a0, $zero
	add.d	$a1, $a1, $s0
	st.w	$a1, $fp, 0
	b	.LBB6_27
.LBB6_26:
	move	$a0, $zero
.LBB6_27:                               # %.loopexit
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
.Lfunc_end6:
	.size	_ZN8NArchive3N7z16CFolderOutStream5WriteEPKvjPj, .Lfunc_end6-_ZN8NArchive3N7z16CFolderOutStream5WriteEPKvjPj
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive3N7z16CFolderOutStream16GetSubStreamSizeEyPy # -- Begin function _ZN8NArchive3N7z16CFolderOutStream16GetSubStreamSizeEyPy
	.p2align	5
	.type	_ZN8NArchive3N7z16CFolderOutStream16GetSubStreamSizeEyPy,@function
_ZN8NArchive3N7z16CFolderOutStream16GetSubStreamSizeEyPy: # @_ZN8NArchive3N7z16CFolderOutStream16GetSubStreamSizeEyPy
# %bb.0:
	ld.d	$a3, $a0, 48
	ld.w	$a4, $a3, 12
	st.d	$zero, $a2, 0
	addi.w	$a5, $a1, 0
	ori	$a3, $zero, 1
	bge	$a5, $a4, .LBB7_2
# %bb.1:
	ld.d	$a3, $a0, 40
	ld.w	$a0, $a0, 68
	ld.d	$a3, $a3, 176
	add.w	$a0, $a0, $a1
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $a3, $a0
	ld.d	$a0, $a0, 0
	move	$a3, $zero
	st.d	$a0, $a2, 0
.LBB7_2:
	move	$a0, $a3
	ret
.Lfunc_end7:
	.size	_ZN8NArchive3N7z16CFolderOutStream16GetSubStreamSizeEyPy, .Lfunc_end7-_ZN8NArchive3N7z16CFolderOutStream16GetSubStreamSizeEyPy
                                        # -- End function
	.globl	_ZThn8_N8NArchive3N7z16CFolderOutStream16GetSubStreamSizeEyPy # -- Begin function _ZThn8_N8NArchive3N7z16CFolderOutStream16GetSubStreamSizeEyPy
	.p2align	5
	.type	_ZThn8_N8NArchive3N7z16CFolderOutStream16GetSubStreamSizeEyPy,@function
_ZThn8_N8NArchive3N7z16CFolderOutStream16GetSubStreamSizeEyPy: # @_ZThn8_N8NArchive3N7z16CFolderOutStream16GetSubStreamSizeEyPy
# %bb.0:
	ld.d	$a3, $a0, 40
	ld.w	$a4, $a3, 12
	st.d	$zero, $a2, 0
	addi.w	$a5, $a1, 0
	ori	$a3, $zero, 1
	bge	$a5, $a4, .LBB8_2
# %bb.1:
	ld.d	$a3, $a0, 32
	ld.w	$a0, $a0, 60
	ld.d	$a3, $a3, 176
	add.w	$a0, $a0, $a1
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $a3, $a0
	ld.d	$a0, $a0, 0
	move	$a3, $zero
	st.d	$a0, $a2, 0
.LBB8_2:                                # %_ZN8NArchive3N7z16CFolderOutStream16GetSubStreamSizeEyPy.exit
	move	$a0, $a3
	ret
.Lfunc_end8:
	.size	_ZThn8_N8NArchive3N7z16CFolderOutStream16GetSubStreamSizeEyPy, .Lfunc_end8-_ZThn8_N8NArchive3N7z16CFolderOutStream16GetSubStreamSizeEyPy
                                        # -- End function
	.globl	_ZN8NArchive3N7z16CFolderOutStream14FlushCorruptedEi # -- Begin function _ZN8NArchive3N7z16CFolderOutStream14FlushCorruptedEi
	.p2align	5
	.type	_ZN8NArchive3N7z16CFolderOutStream14FlushCorruptedEi,@function
_ZN8NArchive3N7z16CFolderOutStream14FlushCorruptedEi: # @_ZN8NArchive3N7z16CFolderOutStream14FlushCorruptedEi
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
	ld.d	$a0, $a0, 48
	ld.w	$a2, $fp, 72
	ld.w	$a0, $a0, 12
	bge	$a2, $a0, .LBB9_8
# %bb.1:                                # %.lr.ph
	move	$s0, $a1
	b	.LBB9_4
	.p2align	4, , 16
.LBB9_2:                                #   in Loop: Header=BB9_4 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchive3N7z16CFolderOutStream8OpenFileEv)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB9_9
.LBB9_3:                                #   in Loop: Header=BB9_4 Depth=1
	ld.d	$a0, $fp, 48
	ld.w	$a2, $fp, 72
	ld.w	$a0, $a0, 12
	bge	$a2, $a0, .LBB9_8
.LBB9_4:                                # =>This Inner Loop Header: Depth=1
	ld.bu	$a0, $fp, 78
	beqz	$a0, .LBB9_2
# %bb.5:                                #   in Loop: Header=BB9_4 Depth=1
	ld.d	$s1, $fp, 24
	ld.d	$a0, $s1, 16
	beqz	$a0, .LBB9_7
# %bb.6:                                #   in Loop: Header=BB9_4 Depth=1
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
	ld.w	$a2, $fp, 72
	st.d	$zero, $s1, 16
.LBB9_7:                                # %_ZN8NArchive3N7z16CFolderOutStream21CloseFileAndSetResultEi.exit
                                        #   in Loop: Header=BB9_4 Depth=1
	ld.d	$a0, $fp, 56
	ld.d	$a1, $a0, 0
	st.b	$zero, $fp, 78
	addi.d	$a2, $a2, 1
	st.w	$a2, $fp, 72
	ld.d	$a2, $a1, 72
	move	$a1, $s0
	jirl	$ra, $a2, 0
	beqz	$a0, .LBB9_3
	b	.LBB9_9
.LBB9_8:
	move	$a0, $zero
.LBB9_9:                                # %._crit_edge
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end9:
	.size	_ZN8NArchive3N7z16CFolderOutStream14FlushCorruptedEi, .Lfunc_end9-_ZN8NArchive3N7z16CFolderOutStream14FlushCorruptedEi
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8NArchive3N7z16CFolderOutStream14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZN8NArchive3N7z16CFolderOutStream14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZN8NArchive3N7z16CFolderOutStream14QueryInterfaceERK4GUIDPPv # -- Begin function _ZN8NArchive3N7z16CFolderOutStream14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZN8NArchive3N7z16CFolderOutStream14QueryInterfaceERK4GUIDPPv,@function
_ZN8NArchive3N7z16CFolderOutStream14QueryInterfaceERK4GUIDPPv: # @_ZN8NArchive3N7z16CFolderOutStream14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	ld.bu	$a4, $a1, 0
	pcalau12i	$a3, %got_pc_hi20(IID_IUnknown)
	ld.d	$a3, $a3, %got_pc_lo12(IID_IUnknown)
	ld.bu	$a5, $a3, 0
	bne	$a4, $a5, .LBB10_16
# %bb.1:
	ld.bu	$a5, $a1, 1
	ld.bu	$a6, $a3, 1
	bne	$a5, $a6, .LBB10_16
# %bb.2:
	ld.bu	$a5, $a1, 2
	ld.bu	$a6, $a3, 2
	bne	$a5, $a6, .LBB10_16
# %bb.3:
	ld.bu	$a5, $a1, 3
	ld.bu	$a6, $a3, 3
	bne	$a5, $a6, .LBB10_16
# %bb.4:
	ld.bu	$a5, $a1, 4
	ld.bu	$a6, $a3, 4
	bne	$a5, $a6, .LBB10_16
# %bb.5:
	ld.bu	$a5, $a1, 5
	ld.bu	$a6, $a3, 5
	bne	$a5, $a6, .LBB10_16
# %bb.6:
	ld.bu	$a5, $a1, 6
	ld.bu	$a6, $a3, 6
	bne	$a5, $a6, .LBB10_16
# %bb.7:
	ld.bu	$a5, $a1, 7
	ld.bu	$a6, $a3, 7
	bne	$a5, $a6, .LBB10_16
# %bb.8:
	ld.bu	$a5, $a1, 8
	ld.bu	$a6, $a3, 8
	bne	$a5, $a6, .LBB10_16
# %bb.9:
	ld.bu	$a5, $a1, 9
	ld.bu	$a6, $a3, 9
	bne	$a5, $a6, .LBB10_16
# %bb.10:
	ld.bu	$a5, $a1, 10
	ld.bu	$a6, $a3, 10
	bne	$a5, $a6, .LBB10_16
# %bb.11:
	ld.bu	$a5, $a1, 11
	ld.bu	$a6, $a3, 11
	bne	$a5, $a6, .LBB10_16
# %bb.12:
	ld.bu	$a5, $a1, 12
	ld.bu	$a6, $a3, 12
	bne	$a5, $a6, .LBB10_16
# %bb.13:
	ld.bu	$a5, $a1, 13
	ld.bu	$a6, $a3, 13
	bne	$a5, $a6, .LBB10_16
# %bb.14:
	ld.bu	$a5, $a1, 14
	ld.bu	$a6, $a3, 14
	bne	$a5, $a6, .LBB10_16
# %bb.15:                               # %_ZeqRK4GUIDS1_.exit
	ld.bu	$a5, $a1, 15
	ld.bu	$a3, $a3, 15
	beq	$a5, $a3, .LBB10_32
.LBB10_16:                              # %_ZeqRK4GUIDS1_.exit.thread
	pcalau12i	$a3, %got_pc_hi20(IID_ICompressGetSubStreamSize)
	ld.d	$a5, $a3, %got_pc_lo12(IID_ICompressGetSubStreamSize)
	ld.bu	$a6, $a5, 0
	lu12i.w	$a3, -524284
	ori	$a3, $a3, 2
	bne	$a4, $a6, .LBB10_33
# %bb.17:
	ld.bu	$a4, $a1, 1
	ld.bu	$a6, $a5, 1
	bne	$a4, $a6, .LBB10_33
# %bb.18:
	ld.bu	$a4, $a1, 2
	ld.bu	$a6, $a5, 2
	bne	$a4, $a6, .LBB10_33
# %bb.19:
	ld.bu	$a4, $a1, 3
	ld.bu	$a6, $a5, 3
	bne	$a4, $a6, .LBB10_33
# %bb.20:
	ld.bu	$a4, $a1, 4
	ld.bu	$a6, $a5, 4
	bne	$a4, $a6, .LBB10_33
# %bb.21:
	ld.bu	$a4, $a1, 5
	ld.bu	$a6, $a5, 5
	bne	$a4, $a6, .LBB10_33
# %bb.22:
	ld.bu	$a4, $a1, 6
	ld.bu	$a6, $a5, 6
	bne	$a4, $a6, .LBB10_33
# %bb.23:
	ld.bu	$a4, $a1, 7
	ld.bu	$a6, $a5, 7
	bne	$a4, $a6, .LBB10_33
# %bb.24:
	ld.bu	$a4, $a1, 8
	ld.bu	$a6, $a5, 8
	bne	$a4, $a6, .LBB10_33
# %bb.25:
	ld.bu	$a4, $a1, 9
	ld.bu	$a6, $a5, 9
	bne	$a4, $a6, .LBB10_33
# %bb.26:
	ld.bu	$a4, $a1, 10
	ld.bu	$a6, $a5, 10
	bne	$a4, $a6, .LBB10_33
# %bb.27:
	ld.bu	$a4, $a1, 11
	ld.bu	$a6, $a5, 11
	bne	$a4, $a6, .LBB10_33
# %bb.28:
	ld.bu	$a4, $a1, 12
	ld.bu	$a6, $a5, 12
	bne	$a4, $a6, .LBB10_33
# %bb.29:
	ld.bu	$a4, $a1, 13
	ld.bu	$a6, $a5, 13
	bne	$a4, $a6, .LBB10_33
# %bb.30:
	ld.bu	$a4, $a1, 14
	ld.bu	$a6, $a5, 14
	bne	$a4, $a6, .LBB10_33
# %bb.31:                               # %_ZeqRK4GUIDS1_.exit23
	ld.bu	$a1, $a1, 15
	ld.bu	$a4, $a5, 15
	bne	$a1, $a4, .LBB10_33
.LBB10_32:                              # %_ZeqRK4GUIDS1_.exit23.thread.sink.split
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.d	$a1, $a0, 0
	addi.d	$a3, $a0, 8
	st.d	$a3, $a2, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
	move	$a3, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB10_33:                              # %_ZeqRK4GUIDS1_.exit23.thread
	move	$a0, $a3
	ret
.Lfunc_end10:
	.size	_ZN8NArchive3N7z16CFolderOutStream14QueryInterfaceERK4GUIDPPv, .Lfunc_end10-_ZN8NArchive3N7z16CFolderOutStream14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8NArchive3N7z16CFolderOutStream6AddRefEv,"axG",@progbits,_ZN8NArchive3N7z16CFolderOutStream6AddRefEv,comdat
	.weak	_ZN8NArchive3N7z16CFolderOutStream6AddRefEv # -- Begin function _ZN8NArchive3N7z16CFolderOutStream6AddRefEv
	.p2align	5
	.type	_ZN8NArchive3N7z16CFolderOutStream6AddRefEv,@function
_ZN8NArchive3N7z16CFolderOutStream6AddRefEv: # @_ZN8NArchive3N7z16CFolderOutStream6AddRefEv
# %bb.0:
	ld.w	$a1, $a0, 16
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 16
	move	$a0, $a1
	ret
.Lfunc_end11:
	.size	_ZN8NArchive3N7z16CFolderOutStream6AddRefEv, .Lfunc_end11-_ZN8NArchive3N7z16CFolderOutStream6AddRefEv
                                        # -- End function
	.section	.text._ZN8NArchive3N7z16CFolderOutStream7ReleaseEv,"axG",@progbits,_ZN8NArchive3N7z16CFolderOutStream7ReleaseEv,comdat
	.weak	_ZN8NArchive3N7z16CFolderOutStream7ReleaseEv # -- Begin function _ZN8NArchive3N7z16CFolderOutStream7ReleaseEv
	.p2align	5
	.type	_ZN8NArchive3N7z16CFolderOutStream7ReleaseEv,@function
_ZN8NArchive3N7z16CFolderOutStream7ReleaseEv: # @_ZN8NArchive3N7z16CFolderOutStream7ReleaseEv
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a1, $a0, 16
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 16
	bnez	$fp, .LBB12_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
.LBB12_2:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end12:
	.size	_ZN8NArchive3N7z16CFolderOutStream7ReleaseEv, .Lfunc_end12-_ZN8NArchive3N7z16CFolderOutStream7ReleaseEv
                                        # -- End function
	.section	.text._ZN8NArchive3N7z16CFolderOutStreamD2Ev,"axG",@progbits,_ZN8NArchive3N7z16CFolderOutStreamD2Ev,comdat
	.weak	_ZN8NArchive3N7z16CFolderOutStreamD2Ev # -- Begin function _ZN8NArchive3N7z16CFolderOutStreamD2Ev
	.p2align	5
	.type	_ZN8NArchive3N7z16CFolderOutStreamD2Ev,@function
_ZN8NArchive3N7z16CFolderOutStreamD2Ev: # @_ZN8NArchive3N7z16CFolderOutStreamD2Ev
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTVN8NArchive3N7z16CFolderOutStreamE)
	addi.d	$a1, $a0, %pc_lo12(_ZTVN8NArchive3N7z16CFolderOutStreamE)
	ld.d	$a0, $fp, 56
	addi.d	$a2, $a1, 16
	st.d	$a2, $fp, 0
	addi.d	$a1, $a1, 88
	st.d	$a1, $fp, 8
	beqz	$a0, .LBB13_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp30:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp31:                                # EH_LABEL
.LBB13_2:                               # %_ZN9CMyComPtrI23IArchiveExtractCallbackED2Ev.exit
	ld.d	$a0, $fp, 32
	beqz	$a0, .LBB13_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp33:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp34:                                # EH_LABEL
.LBB13_4:                               # %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB13_5:
.Ltmp35:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB13_6:
.Ltmp32:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end13:
	.size	_ZN8NArchive3N7z16CFolderOutStreamD2Ev, .Lfunc_end13-_ZN8NArchive3N7z16CFolderOutStreamD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN8NArchive3N7z16CFolderOutStreamD2Ev,"aG",@progbits,_ZN8NArchive3N7z16CFolderOutStreamD2Ev,comdat
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
	.uleb128 .Ltmp30-.Lfunc_begin2          # >> Call Site 1 <<
	.uleb128 .Ltmp31-.Ltmp30                #   Call between .Ltmp30 and .Ltmp31
	.uleb128 .Ltmp32-.Lfunc_begin2          #     jumps to .Ltmp32
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp33-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp34-.Ltmp33                #   Call between .Ltmp33 and .Ltmp34
	.uleb128 .Ltmp35-.Lfunc_begin2          #     jumps to .Ltmp35
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp34-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Lfunc_end13-.Ltmp34           #   Call between .Ltmp34 and .Lfunc_end13
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
	.section	.text._ZN8NArchive3N7z16CFolderOutStreamD0Ev,"axG",@progbits,_ZN8NArchive3N7z16CFolderOutStreamD0Ev,comdat
	.weak	_ZN8NArchive3N7z16CFolderOutStreamD0Ev # -- Begin function _ZN8NArchive3N7z16CFolderOutStreamD0Ev
	.p2align	5
	.type	_ZN8NArchive3N7z16CFolderOutStreamD0Ev,@function
_ZN8NArchive3N7z16CFolderOutStreamD0Ev: # @_ZN8NArchive3N7z16CFolderOutStreamD0Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTVN8NArchive3N7z16CFolderOutStreamE)
	addi.d	$a1, $a0, %pc_lo12(_ZTVN8NArchive3N7z16CFolderOutStreamE)
	ld.d	$a0, $fp, 56
	addi.d	$a2, $a1, 16
	st.d	$a2, $fp, 0
	addi.d	$a1, $a1, 88
	st.d	$a1, $fp, 8
	beqz	$a0, .LBB14_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp36:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp37:                                # EH_LABEL
.LBB14_2:                               # %_ZN9CMyComPtrI23IArchiveExtractCallbackED2Ev.exit.i
	ld.d	$a0, $fp, 32
	beqz	$a0, .LBB14_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp39:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp40:                                # EH_LABEL
.LBB14_4:                               # %_ZN8NArchive3N7z16CFolderOutStreamD2Ev.exit
	ori	$a1, $zero, 88
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB14_5:
.Ltmp41:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB14_6:
.Ltmp38:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end14:
	.size	_ZN8NArchive3N7z16CFolderOutStreamD0Ev, .Lfunc_end14-_ZN8NArchive3N7z16CFolderOutStreamD0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN8NArchive3N7z16CFolderOutStreamD0Ev,"aG",@progbits,_ZN8NArchive3N7z16CFolderOutStreamD0Ev,comdat
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
	.uleb128 .Ltmp36-.Lfunc_begin3          # >> Call Site 1 <<
	.uleb128 .Ltmp37-.Ltmp36                #   Call between .Ltmp36 and .Ltmp37
	.uleb128 .Ltmp38-.Lfunc_begin3          #     jumps to .Ltmp38
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp39-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Ltmp40-.Ltmp39                #   Call between .Ltmp39 and .Ltmp40
	.uleb128 .Ltmp41-.Lfunc_begin3          #     jumps to .Ltmp41
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp40-.Lfunc_begin3          # >> Call Site 3 <<
	.uleb128 .Lfunc_end14-.Ltmp40           #   Call between .Ltmp40 and .Lfunc_end14
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
	.section	.text._ZThn8_N8NArchive3N7z16CFolderOutStream14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZThn8_N8NArchive3N7z16CFolderOutStream14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZThn8_N8NArchive3N7z16CFolderOutStream14QueryInterfaceERK4GUIDPPv # -- Begin function _ZThn8_N8NArchive3N7z16CFolderOutStream14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZThn8_N8NArchive3N7z16CFolderOutStream14QueryInterfaceERK4GUIDPPv,@function
_ZThn8_N8NArchive3N7z16CFolderOutStream14QueryInterfaceERK4GUIDPPv: # @_ZThn8_N8NArchive3N7z16CFolderOutStream14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -8
	pcaddu18i	$t8, %call36(_ZN8NArchive3N7z16CFolderOutStream14QueryInterfaceERK4GUIDPPv)
	jr	$t8
.Lfunc_end15:
	.size	_ZThn8_N8NArchive3N7z16CFolderOutStream14QueryInterfaceERK4GUIDPPv, .Lfunc_end15-_ZThn8_N8NArchive3N7z16CFolderOutStream14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N8NArchive3N7z16CFolderOutStream6AddRefEv,"axG",@progbits,_ZThn8_N8NArchive3N7z16CFolderOutStream6AddRefEv,comdat
	.weak	_ZThn8_N8NArchive3N7z16CFolderOutStream6AddRefEv # -- Begin function _ZThn8_N8NArchive3N7z16CFolderOutStream6AddRefEv
	.p2align	5
	.type	_ZThn8_N8NArchive3N7z16CFolderOutStream6AddRefEv,@function
_ZThn8_N8NArchive3N7z16CFolderOutStream6AddRefEv: # @_ZThn8_N8NArchive3N7z16CFolderOutStream6AddRefEv
	.cfi_startproc
# %bb.0:
	ld.w	$a1, $a0, 8
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 8
	move	$a0, $a1
	ret
.Lfunc_end16:
	.size	_ZThn8_N8NArchive3N7z16CFolderOutStream6AddRefEv, .Lfunc_end16-_ZThn8_N8NArchive3N7z16CFolderOutStream6AddRefEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N8NArchive3N7z16CFolderOutStream7ReleaseEv,"axG",@progbits,_ZThn8_N8NArchive3N7z16CFolderOutStream7ReleaseEv,comdat
	.weak	_ZThn8_N8NArchive3N7z16CFolderOutStream7ReleaseEv # -- Begin function _ZThn8_N8NArchive3N7z16CFolderOutStream7ReleaseEv
	.p2align	5
	.type	_ZThn8_N8NArchive3N7z16CFolderOutStream7ReleaseEv,@function
_ZThn8_N8NArchive3N7z16CFolderOutStream7ReleaseEv: # @_ZThn8_N8NArchive3N7z16CFolderOutStream7ReleaseEv
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
	bnez	$fp, .LBB17_2
# %bb.1:
	ld.d	$a1, $a0, -8
	ld.d	$a1, $a1, 32
	addi.d	$a0, $a0, -8
	jirl	$ra, $a1, 0
.LBB17_2:                               # %_ZN8NArchive3N7z16CFolderOutStream7ReleaseEv.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end17:
	.size	_ZThn8_N8NArchive3N7z16CFolderOutStream7ReleaseEv, .Lfunc_end17-_ZThn8_N8NArchive3N7z16CFolderOutStream7ReleaseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N8NArchive3N7z16CFolderOutStreamD1Ev,"axG",@progbits,_ZThn8_N8NArchive3N7z16CFolderOutStreamD1Ev,comdat
	.weak	_ZThn8_N8NArchive3N7z16CFolderOutStreamD1Ev # -- Begin function _ZThn8_N8NArchive3N7z16CFolderOutStreamD1Ev
	.p2align	5
	.type	_ZThn8_N8NArchive3N7z16CFolderOutStreamD1Ev,@function
_ZThn8_N8NArchive3N7z16CFolderOutStreamD1Ev: # @_ZThn8_N8NArchive3N7z16CFolderOutStreamD1Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTVN8NArchive3N7z16CFolderOutStreamE)
	addi.d	$a1, $a0, %pc_lo12(_ZTVN8NArchive3N7z16CFolderOutStreamE)
	ld.d	$a0, $fp, 48
	addi.d	$a2, $a1, 16
	st.d	$a2, $fp, -8
	addi.d	$a1, $a1, 88
	st.d	$a1, $fp, 0
	beqz	$a0, .LBB18_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp42:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp43:                                # EH_LABEL
.LBB18_2:                               # %_ZN9CMyComPtrI23IArchiveExtractCallbackED2Ev.exit.i
	ld.d	$a0, $fp, 24
	beqz	$a0, .LBB18_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp45:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp46:                                # EH_LABEL
.LBB18_4:                               # %_ZN8NArchive3N7z16CFolderOutStreamD2Ev.exit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB18_5:
.Ltmp47:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB18_6:
.Ltmp44:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end18:
	.size	_ZThn8_N8NArchive3N7z16CFolderOutStreamD1Ev, .Lfunc_end18-_ZThn8_N8NArchive3N7z16CFolderOutStreamD1Ev
	.cfi_endproc
	.section	.gcc_except_table._ZThn8_N8NArchive3N7z16CFolderOutStreamD1Ev,"aG",@progbits,_ZThn8_N8NArchive3N7z16CFolderOutStreamD1Ev,comdat
	.p2align	2, 0x0
GCC_except_table18:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase4-.Lttbaseref4
.Lttbaseref4:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Ltmp42-.Lfunc_begin4          # >> Call Site 1 <<
	.uleb128 .Ltmp43-.Ltmp42                #   Call between .Ltmp42 and .Ltmp43
	.uleb128 .Ltmp44-.Lfunc_begin4          #     jumps to .Ltmp44
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp45-.Lfunc_begin4          # >> Call Site 2 <<
	.uleb128 .Ltmp46-.Ltmp45                #   Call between .Ltmp45 and .Ltmp46
	.uleb128 .Ltmp47-.Lfunc_begin4          #     jumps to .Ltmp47
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp46-.Lfunc_begin4          # >> Call Site 3 <<
	.uleb128 .Lfunc_end18-.Ltmp46           #   Call between .Ltmp46 and .Lfunc_end18
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
	.section	.text._ZThn8_N8NArchive3N7z16CFolderOutStreamD0Ev,"axG",@progbits,_ZThn8_N8NArchive3N7z16CFolderOutStreamD0Ev,comdat
	.weak	_ZThn8_N8NArchive3N7z16CFolderOutStreamD0Ev # -- Begin function _ZThn8_N8NArchive3N7z16CFolderOutStreamD0Ev
	.p2align	5
	.type	_ZThn8_N8NArchive3N7z16CFolderOutStreamD0Ev,@function
_ZThn8_N8NArchive3N7z16CFolderOutStreamD0Ev: # @_ZThn8_N8NArchive3N7z16CFolderOutStreamD0Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTVN8NArchive3N7z16CFolderOutStreamE)
	addi.d	$a1, $a0, %pc_lo12(_ZTVN8NArchive3N7z16CFolderOutStreamE)
	ld.d	$a0, $fp, 48
	addi.d	$a2, $a1, 16
	st.d	$a2, $fp, -8
	addi.d	$a1, $a1, 88
	st.d	$a1, $fp, 0
	beqz	$a0, .LBB19_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp48:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp49:                                # EH_LABEL
.LBB19_2:                               # %_ZN9CMyComPtrI23IArchiveExtractCallbackED2Ev.exit.i.i
	ld.d	$a0, $fp, 24
	beqz	$a0, .LBB19_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp51:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp52:                                # EH_LABEL
.LBB19_4:                               # %_ZN8NArchive3N7z16CFolderOutStreamD0Ev.exit
	addi.d	$a0, $fp, -8
	ori	$a1, $zero, 88
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB19_5:
.Ltmp53:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB19_6:
.Ltmp50:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end19:
	.size	_ZThn8_N8NArchive3N7z16CFolderOutStreamD0Ev, .Lfunc_end19-_ZThn8_N8NArchive3N7z16CFolderOutStreamD0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZThn8_N8NArchive3N7z16CFolderOutStreamD0Ev,"aG",@progbits,_ZThn8_N8NArchive3N7z16CFolderOutStreamD0Ev,comdat
	.p2align	2, 0x0
GCC_except_table19:
.Lexception5:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase5-.Lttbaseref5
.Lttbaseref5:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Ltmp48-.Lfunc_begin5          # >> Call Site 1 <<
	.uleb128 .Ltmp49-.Ltmp48                #   Call between .Ltmp48 and .Ltmp49
	.uleb128 .Ltmp50-.Lfunc_begin5          #     jumps to .Ltmp50
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp51-.Lfunc_begin5          # >> Call Site 2 <<
	.uleb128 .Ltmp52-.Ltmp51                #   Call between .Ltmp51 and .Ltmp52
	.uleb128 .Ltmp53-.Lfunc_begin5          #     jumps to .Ltmp53
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp52-.Lfunc_begin5          # >> Call Site 3 <<
	.uleb128 .Lfunc_end19-.Ltmp52           #   Call between .Ltmp52 and .Lfunc_end19
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
	.section	.text.__clang_call_terminate,"axG",@progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate          # -- Begin function __clang_call_terminate
	.weak	__clang_call_terminate
	.p2align	5
	.type	__clang_call_terminate,@function
__clang_call_terminate:                 # @__clang_call_terminate
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZSt9terminatev)
	jirl	$ra, $ra, 0
.Lfunc_end20:
	.size	__clang_call_terminate, .Lfunc_end20-__clang_call_terminate
                                        # -- End function
	.type	_ZTVN8NArchive3N7z16CFolderOutStreamE,@object # @_ZTVN8NArchive3N7z16CFolderOutStreamE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTVN8NArchive3N7z16CFolderOutStreamE
	.p2align	3, 0x0
_ZTVN8NArchive3N7z16CFolderOutStreamE:
	.dword	0
	.dword	_ZTIN8NArchive3N7z16CFolderOutStreamE
	.dword	_ZN8NArchive3N7z16CFolderOutStream14QueryInterfaceERK4GUIDPPv
	.dword	_ZN8NArchive3N7z16CFolderOutStream6AddRefEv
	.dword	_ZN8NArchive3N7z16CFolderOutStream7ReleaseEv
	.dword	_ZN8NArchive3N7z16CFolderOutStreamD2Ev
	.dword	_ZN8NArchive3N7z16CFolderOutStreamD0Ev
	.dword	_ZN8NArchive3N7z16CFolderOutStream5WriteEPKvjPj
	.dword	_ZN8NArchive3N7z16CFolderOutStream16GetSubStreamSizeEyPy
	.dword	-8
	.dword	_ZTIN8NArchive3N7z16CFolderOutStreamE
	.dword	_ZThn8_N8NArchive3N7z16CFolderOutStream14QueryInterfaceERK4GUIDPPv
	.dword	_ZThn8_N8NArchive3N7z16CFolderOutStream6AddRefEv
	.dword	_ZThn8_N8NArchive3N7z16CFolderOutStream7ReleaseEv
	.dword	_ZThn8_N8NArchive3N7z16CFolderOutStreamD1Ev
	.dword	_ZThn8_N8NArchive3N7z16CFolderOutStreamD0Ev
	.dword	_ZThn8_N8NArchive3N7z16CFolderOutStream16GetSubStreamSizeEyPy
	.size	_ZTVN8NArchive3N7z16CFolderOutStreamE, 136

	.type	_ZTIN8NArchive3N7z16CFolderOutStreamE,@object # @_ZTIN8NArchive3N7z16CFolderOutStreamE
	.globl	_ZTIN8NArchive3N7z16CFolderOutStreamE
	.p2align	3, 0x0
_ZTIN8NArchive3N7z16CFolderOutStreamE:
	.dword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.dword	_ZTSN8NArchive3N7z16CFolderOutStreamE
	.word	1                               # 0x1
	.word	3                               # 0x3
	.dword	_ZTI20ISequentialOutStream
	.dword	2                               # 0x2
	.dword	_ZTI25ICompressGetSubStreamSize
	.dword	2050                            # 0x802
	.dword	_ZTI13CMyUnknownImp
	.dword	4098                            # 0x1002
	.size	_ZTIN8NArchive3N7z16CFolderOutStreamE, 72

	.type	_ZTSN8NArchive3N7z16CFolderOutStreamE,@object # @_ZTSN8NArchive3N7z16CFolderOutStreamE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN8NArchive3N7z16CFolderOutStreamE
_ZTSN8NArchive3N7z16CFolderOutStreamE:
	.asciz	"N8NArchive3N7z16CFolderOutStreamE"
	.size	_ZTSN8NArchive3N7z16CFolderOutStreamE, 34

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

	.type	_ZTI25ICompressGetSubStreamSize,@object # @_ZTI25ICompressGetSubStreamSize
	.section	.data.rel.ro._ZTI25ICompressGetSubStreamSize,"awG",@progbits,_ZTI25ICompressGetSubStreamSize,comdat
	.weak	_ZTI25ICompressGetSubStreamSize
	.p2align	3, 0x0
_ZTI25ICompressGetSubStreamSize:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS25ICompressGetSubStreamSize
	.dword	_ZTI8IUnknown
	.size	_ZTI25ICompressGetSubStreamSize, 24

	.type	_ZTS25ICompressGetSubStreamSize,@object # @_ZTS25ICompressGetSubStreamSize
	.section	.rodata._ZTS25ICompressGetSubStreamSize,"aG",@progbits,_ZTS25ICompressGetSubStreamSize,comdat
	.weak	_ZTS25ICompressGetSubStreamSize
_ZTS25ICompressGetSubStreamSize:
	.asciz	"25ICompressGetSubStreamSize"
	.size	_ZTS25ICompressGetSubStreamSize, 28

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

	.globl	_ZN8NArchive3N7z16CFolderOutStreamC1Ev
	.type	_ZN8NArchive3N7z16CFolderOutStreamC1Ev,@function
_ZN8NArchive3N7z16CFolderOutStreamC1Ev = _ZN8NArchive3N7z16CFolderOutStreamC2Ev
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
	.addrsig_sym _ZTIN8NArchive3N7z16CFolderOutStreamE
	.addrsig_sym _ZTVN10__cxxabiv121__vmi_class_type_infoE
	.addrsig_sym _ZTSN8NArchive3N7z16CFolderOutStreamE
	.addrsig_sym _ZTI20ISequentialOutStream
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS20ISequentialOutStream
	.addrsig_sym _ZTI8IUnknown
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS8IUnknown
	.addrsig_sym _ZTI25ICompressGetSubStreamSize
	.addrsig_sym _ZTS25ICompressGetSubStreamSize
	.addrsig_sym _ZTI13CMyUnknownImp
	.addrsig_sym _ZTS13CMyUnknownImp
