	.file	"7zFolderInStream.cpp"
	.text
	.globl	_ZN8NArchive3N7z15CFolderInStreamC2Ev # -- Begin function _ZN8NArchive3N7z15CFolderInStreamC2Ev
	.p2align	5
	.type	_ZN8NArchive3N7z15CFolderInStreamC2Ev,@function
_ZN8NArchive3N7z15CFolderInStreamC2Ev:  # @_ZN8NArchive3N7z15CFolderInStreamC2Ev
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
	st.w	$zero, $a0, 16
	pcalau12i	$a0, %pc_hi20(_ZTVN8NArchive3N7z15CFolderInStreamE)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN8NArchive3N7z15CFolderInStreamE)
	addi.d	$a1, $a0, 16
	st.d	$a1, $fp, 0
	addi.d	$a0, $a0, 88
	st.d	$a0, $fp, 8
	addi.d	$s4, $fp, 32
	addi.d	$s0, $fp, 88
	vrepli.b	$vr0, 0
	vst	$vr0, $fp, 96
	vst	$vr0, $fp, 32
	ori	$a0, $zero, 1
	st.d	$a0, $fp, 112
	pcalau12i	$a0, %pc_hi20(_ZTV13CRecordVectorIbE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CRecordVectorIbE+16)
	st.d	$a0, $fp, 88
	addi.d	$s1, $fp, 120
	vst	$vr0, $fp, 128
	ori	$a0, $zero, 4
	st.d	$a0, $fp, 144
	pcalau12i	$a0, %pc_hi20(_ZTV13CRecordVectorIjE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CRecordVectorIjE+16)
	st.d	$a0, $fp, 120
	addi.d	$s2, $fp, 152
	vst	$vr0, $fp, 160
	ori	$a0, $zero, 8
	st.d	$a0, $fp, 176
	pcalau12i	$a0, %pc_hi20(_ZTV13CRecordVectorIyE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CRecordVectorIyE+16)
	st.d	$a0, $fp, 152
.Ltmp0:                                 # EH_LABEL
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.1:
	move	$s3, $a0
	st.w	$zero, $a0, 8
	pcalau12i	$a0, %got_pc_hi20(_ZTV26CSequentialInStreamWithCRC)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTV26CSequentialInStreamWithCRC)
	addi.d	$a1, $a0, 16
	ld.d	$a2, $a0, 24
	st.d	$a1, $s3, 0
	st.d	$zero, $s3, 16
	st.d	$s3, $fp, 24
.Ltmp2:                                 # EH_LABEL
	move	$a0, $s3
	jirl	$ra, $a2, 0
.Ltmp3:                                 # EH_LABEL
# %bb.2:                                # %.noexc
	ld.d	$a0, $s4, 0
	beqz	$a0, .LBB0_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp4:                                 # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp5:                                 # EH_LABEL
.LBB0_4:
	st.d	$s3, $s4, 0
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB0_5:
.Ltmp6:                                 # EH_LABEL
	move	$s3, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 40
	beqz	$a0, .LBB0_7
# %bb.6:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp7:                                 # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp8:                                 # EH_LABEL
.LBB0_7:                                # %_ZN9CMyComPtrI22IArchiveUpdateCallbackED2Ev.exit
	ld.d	$a0, $s4, 0
	beqz	$a0, .LBB0_9
# %bb.8:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp10:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp11:                                # EH_LABEL
.LBB0_9:                                # %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit
	move	$a0, $s3
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
	.size	_ZN8NArchive3N7z15CFolderInStreamC2Ev, .Lfunc_end0-_ZN8NArchive3N7z15CFolderInStreamC2Ev
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
	.uleb128 .Ltmp5-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Ltmp7-.Ltmp5                  #   Call between .Ltmp5 and .Ltmp7
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp7-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp8-.Ltmp7                  #   Call between .Ltmp7 and .Ltmp8
	.uleb128 .Ltmp9-.Lfunc_begin0           #     jumps to .Ltmp9
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp10-.Lfunc_begin0          # >> Call Site 4 <<
	.uleb128 .Ltmp11-.Ltmp10                #   Call between .Ltmp10 and .Ltmp11
	.uleb128 .Ltmp12-.Lfunc_begin0          #     jumps to .Ltmp12
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp11-.Lfunc_begin0          # >> Call Site 5 <<
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
	.globl	_ZN8NArchive3N7z15CFolderInStream4InitEP22IArchiveUpdateCallbackPKjj # -- Begin function _ZN8NArchive3N7z15CFolderInStream4InitEP22IArchiveUpdateCallbackPKjj
	.p2align	5
	.type	_ZN8NArchive3N7z15CFolderInStream4InitEP22IArchiveUpdateCallbackPKjj,@function
_ZN8NArchive3N7z15CFolderInStream4InitEP22IArchiveUpdateCallbackPKjj: # @_ZN8NArchive3N7z15CFolderInStream4InitEP22IArchiveUpdateCallbackPKjj
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
	move	$s1, $a3
	move	$s0, $a2
	move	$s2, $a1
	move	$fp, $a0
	beqz	$a1, .LBB1_2
# %bb.1:
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 8
	move	$a0, $s2
	jirl	$ra, $a1, 0
.LBB1_2:
	ld.d	$a0, $fp, 40
	beqz	$a0, .LBB1_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
.LBB1_4:                                # %_ZN9CMyComPtrI22IArchiveUpdateCallbackEaSEPS0_.exit
	st.d	$s2, $fp, 40
	st.w	$s1, $fp, 80
	st.w	$zero, $fp, 84
	st.d	$s0, $fp, 72
	addi.d	$a0, $fp, 88
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 120
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 152
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
	st.h	$zero, $fp, 48
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end1:
	.size	_ZN8NArchive3N7z15CFolderInStream4InitEP22IArchiveUpdateCallbackPKjj, .Lfunc_end1-_ZN8NArchive3N7z15CFolderInStream4InitEP22IArchiveUpdateCallbackPKjj
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive3N7z15CFolderInStream10OpenStreamEv # -- Begin function _ZN8NArchive3N7z15CFolderInStream10OpenStreamEv
	.p2align	5
	.type	_ZN8NArchive3N7z15CFolderInStream10OpenStreamEv,@function
_ZN8NArchive3N7z15CFolderInStream10OpenStreamEv: # @_ZN8NArchive3N7z15CFolderInStream10OpenStreamEv
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
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
	move	$fp, $a0
	st.d	$zero, $a0, 64
	addi.d	$s0, $a0, 56
	addi.d	$s3, $a0, 120
	ori	$s8, $zero, 1
	addi.w	$s1, $zero, -1
	lu32i.d	$s1, 0
	pcalau12i	$a0, %got_pc_hi20(IID_IStreamGetSize)
	ld.d	$s4, $a0, %got_pc_lo12(IID_IStreamGetSize)
                                        # implicit-def: $r28
	b	.LBB2_2
	.p2align	4, , 16
.LBB2_1:                                # %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit
                                        #   in Loop: Header=BB2_2 Depth=1
	beqz	$s2, .LBB2_29
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $fp, 84
	ld.w	$a0, $fp, 80
	bgeu	$a1, $a0, .LBB2_28
# %bb.3:                                #   in Loop: Header=BB2_2 Depth=1
	ld.d	$a0, $fp, 40
	ld.d	$a2, $fp, 72
	ld.d	$a3, $a0, 0
	bstrpick.d	$a1, $a1, 31, 0
	slli.d	$a1, $a1, 2
	ldx.w	$a1, $a2, $a1
	ld.d	$a3, $a3, 72
	st.d	$zero, $sp, 16
.Ltmp13:                                # EH_LABEL
	addi.d	$a2, $sp, 16
	jirl	$ra, $a3, 0
.Ltmp14:                                # EH_LABEL
# %bb.4:                                #   in Loop: Header=BB2_2 Depth=1
	move	$s6, $a0
	bgeu	$s8, $a0, .LBB2_6
# %bb.5:                                #   in Loop: Header=BB2_2 Depth=1
	move	$s2, $zero
	move	$s5, $s6
	ld.d	$a0, $sp, 16
	bnez	$a0, .LBB2_27
	b	.LBB2_1
	.p2align	4, , 16
.LBB2_6:                                #   in Loop: Header=BB2_2 Depth=1
	ld.w	$a0, $fp, 84
	ld.d	$s7, $sp, 16
	ld.d	$s2, $fp, 24
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 84
	beqz	$s7, .LBB2_8
# %bb.7:                                #   in Loop: Header=BB2_2 Depth=1
	ld.d	$a0, $s7, 0
	ld.d	$a1, $a0, 8
.Ltmp15:                                # EH_LABEL
	move	$a0, $s7
	jirl	$ra, $a1, 0
.Ltmp16:                                # EH_LABEL
.LBB2_8:                                # %.noexc
                                        #   in Loop: Header=BB2_2 Depth=1
	ld.d	$a0, $s2, 16
	beqz	$a0, .LBB2_10
# %bb.9:                                #   in Loop: Header=BB2_2 Depth=1
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp17:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp18:                                # EH_LABEL
.LBB2_10:                               #   in Loop: Header=BB2_2 Depth=1
	ld.d	$a1, $fp, 24
	ld.d	$a0, $sp, 16
	st.d	$s7, $s2, 16
	st.d	$zero, $a1, 24
	st.b	$zero, $a1, 36
	st.w	$s1, $a1, 32
	beqz	$a0, .LBB2_16
# %bb.11:                               #   in Loop: Header=BB2_2 Depth=1
	ld.d	$a1, $a0, 0
	st.b	$s8, $fp, 49
	st.d	$zero, $sp, 8
	ld.d	$a3, $a1, 0
.Ltmp19:                                # EH_LABEL
	addi.d	$a2, $sp, 8
	move	$a1, $s4
	jirl	$ra, $a3, 0
.Ltmp20:                                # EH_LABEL
# %bb.12:                               # %_ZNK9CMyComPtrI19ISequentialInStreamE14QueryInterfaceI14IStreamGetSizeEEiRK4GUIDPPT_.exit
                                        #   in Loop: Header=BB2_2 Depth=1
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB2_19
# %bb.13:                               #   in Loop: Header=BB2_2 Depth=1
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 40
.Ltmp22:                                # EH_LABEL
	move	$a1, $s0
	jirl	$ra, $a2, 0
.Ltmp23:                                # EH_LABEL
# %bb.14:                               #   in Loop: Header=BB2_2 Depth=1
	move	$s5, $a0
	beqz	$a0, .LBB2_20
# %bb.15:                               #   in Loop: Header=BB2_2 Depth=1
	ld.d	$a0, $sp, 8
	bnez	$a0, .LBB2_21
	b	.LBB2_22
.LBB2_16:                               #   in Loop: Header=BB2_2 Depth=1
	ld.d	$a0, $fp, 40
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 80
.Ltmp31:                                # EH_LABEL
	move	$a1, $zero
	jirl	$ra, $a2, 0
.Ltmp32:                                # EH_LABEL
# %bb.17:                               #   in Loop: Header=BB2_2 Depth=1
	beqz	$a0, .LBB2_23
# %bb.18:                               #   in Loop: Header=BB2_2 Depth=1
	move	$s2, $zero
	move	$s5, $a0
	ld.d	$a0, $sp, 16
	bnez	$a0, .LBB2_27
	b	.LBB2_1
.LBB2_19:                               #   in Loop: Header=BB2_2 Depth=1
	move	$s5, $zero
	move	$s2, $zero
	ld.d	$a0, $sp, 16
	bnez	$a0, .LBB2_27
	b	.LBB2_1
.LBB2_20:                               #   in Loop: Header=BB2_2 Depth=1
	st.b	$s8, $fp, 48
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB2_22
.LBB2_21:                               #   in Loop: Header=BB2_2 Depth=1
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp28:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp29:                                # EH_LABEL
.LBB2_22:                               # %_ZN9CMyComPtrI14IStreamGetSizeED2Ev.exit
                                        #   in Loop: Header=BB2_2 Depth=1
	move	$s2, $zero
	ld.d	$a0, $sp, 16
	bnez	$a0, .LBB2_27
	b	.LBB2_1
.LBB2_23:                               #   in Loop: Header=BB2_2 Depth=1
.Ltmp34:                                # EH_LABEL
	addi.d	$a0, $fp, 152
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp35:                                # EH_LABEL
# %bb.24:                               #   in Loop: Header=BB2_2 Depth=1
	ld.w	$a0, $fp, 164
	ld.d	$a1, $fp, 168
	slli.d	$a2, $a0, 3
	stx.d	$zero, $a1, $a2
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 164
.Ltmp36:                                # EH_LABEL
	addi.d	$a0, $fp, 88
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp37:                                # EH_LABEL
# %bb.25:                               #   in Loop: Header=BB2_2 Depth=1
	ld.d	$a0, $fp, 104
	ld.d	$a1, $fp, 24
	ld.w	$a2, $fp, 100
	xori	$a3, $s6, 1
	ld.w	$s2, $a1, 32
	stx.b	$a3, $a0, $a2
	addi.d	$a0, $a2, 1
	st.w	$a0, $fp, 100
.Ltmp38:                                # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp39:                                # EH_LABEL
# %bb.26:                               # %_ZN8NArchive3N7z15CFolderInStream9AddDigestEv.exit
                                        #   in Loop: Header=BB2_2 Depth=1
	ld.w	$a0, $fp, 132
	ld.d	$a1, $fp, 136
	nor	$a2, $s2, $zero
	slli.d	$a0, $a0, 2
	stx.w	$a2, $a1, $a0
	ld.w	$a0, $fp, 132
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 132
	ori	$s2, $zero, 1
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB2_1
	.p2align	4, , 16
.LBB2_27:                               #   in Loop: Header=BB2_2 Depth=1
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp44:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp45:                                # EH_LABEL
	b	.LBB2_1
.LBB2_28:
	move	$s5, $zero
.LBB2_29:
	addi.w	$a0, $s5, 0
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
.LBB2_30:
.Ltmp30:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB2_31:
.Ltmp33:                                # EH_LABEL
	b	.LBB2_39
.LBB2_32:
.Ltmp24:                                # EH_LABEL
	b	.LBB2_34
.LBB2_33:
.Ltmp21:                                # EH_LABEL
.LBB2_34:
	move	$fp, $a0
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB2_40
# %bb.35:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp25:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp26:                                # EH_LABEL
	b	.LBB2_40
.LBB2_36:
.Ltmp27:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB2_37:
.Ltmp46:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB2_38:
.Ltmp40:                                # EH_LABEL
.LBB2_39:
	move	$fp, $a0
.LBB2_40:
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB2_42
# %bb.41:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp41:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp42:                                # EH_LABEL
.LBB2_42:                               # %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit42
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB2_43:
.Ltmp43:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	_ZN8NArchive3N7z15CFolderInStream10OpenStreamEv, .Lfunc_end2-_ZN8NArchive3N7z15CFolderInStream10OpenStreamEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table2:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp13-.Lfunc_begin1          # >> Call Site 1 <<
	.uleb128 .Ltmp18-.Ltmp13                #   Call between .Ltmp13 and .Ltmp18
	.uleb128 .Ltmp40-.Lfunc_begin1          #     jumps to .Ltmp40
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp19-.Lfunc_begin1          # >> Call Site 2 <<
	.uleb128 .Ltmp20-.Ltmp19                #   Call between .Ltmp19 and .Ltmp20
	.uleb128 .Ltmp21-.Lfunc_begin1          #     jumps to .Ltmp21
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp22-.Lfunc_begin1          # >> Call Site 3 <<
	.uleb128 .Ltmp23-.Ltmp22                #   Call between .Ltmp22 and .Ltmp23
	.uleb128 .Ltmp24-.Lfunc_begin1          #     jumps to .Ltmp24
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp31-.Lfunc_begin1          # >> Call Site 4 <<
	.uleb128 .Ltmp32-.Ltmp31                #   Call between .Ltmp31 and .Ltmp32
	.uleb128 .Ltmp33-.Lfunc_begin1          #     jumps to .Ltmp33
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp28-.Lfunc_begin1          # >> Call Site 5 <<
	.uleb128 .Ltmp29-.Ltmp28                #   Call between .Ltmp28 and .Ltmp29
	.uleb128 .Ltmp30-.Lfunc_begin1          #     jumps to .Ltmp30
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp34-.Lfunc_begin1          # >> Call Site 6 <<
	.uleb128 .Ltmp39-.Ltmp34                #   Call between .Ltmp34 and .Ltmp39
	.uleb128 .Ltmp40-.Lfunc_begin1          #     jumps to .Ltmp40
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp44-.Lfunc_begin1          # >> Call Site 7 <<
	.uleb128 .Ltmp45-.Ltmp44                #   Call between .Ltmp44 and .Ltmp45
	.uleb128 .Ltmp46-.Lfunc_begin1          #     jumps to .Ltmp46
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp45-.Lfunc_begin1          # >> Call Site 8 <<
	.uleb128 .Ltmp25-.Ltmp45                #   Call between .Ltmp45 and .Ltmp25
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp25-.Lfunc_begin1          # >> Call Site 9 <<
	.uleb128 .Ltmp26-.Ltmp25                #   Call between .Ltmp25 and .Ltmp26
	.uleb128 .Ltmp27-.Lfunc_begin1          #     jumps to .Ltmp27
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp26-.Lfunc_begin1          # >> Call Site 10 <<
	.uleb128 .Ltmp41-.Ltmp26                #   Call between .Ltmp26 and .Ltmp41
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp41-.Lfunc_begin1          # >> Call Site 11 <<
	.uleb128 .Ltmp42-.Ltmp41                #   Call between .Ltmp41 and .Ltmp42
	.uleb128 .Ltmp43-.Lfunc_begin1          #     jumps to .Ltmp43
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp42-.Lfunc_begin1          # >> Call Site 12 <<
	.uleb128 .Lfunc_end2-.Ltmp42            #   Call between .Ltmp42 and .Lfunc_end2
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
	.globl	_ZN8NArchive3N7z15CFolderInStream9AddDigestEv # -- Begin function _ZN8NArchive3N7z15CFolderInStream9AddDigestEv
	.p2align	5
	.type	_ZN8NArchive3N7z15CFolderInStream9AddDigestEv,@function
_ZN8NArchive3N7z15CFolderInStream9AddDigestEv: # @_ZN8NArchive3N7z15CFolderInStream9AddDigestEv
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
	ld.d	$a0, $a0, 24
	ld.w	$a1, $a0, 32
	addi.d	$a0, $fp, 120
	nor	$s0, $a1, $zero
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 132
	ld.d	$a1, $fp, 136
	slli.d	$a0, $a0, 2
	stx.w	$s0, $a1, $a0
	ld.w	$a0, $fp, 132
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 132
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end3:
	.size	_ZN8NArchive3N7z15CFolderInStream9AddDigestEv, .Lfunc_end3-_ZN8NArchive3N7z15CFolderInStream9AddDigestEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive3N7z15CFolderInStream11CloseStreamEv # -- Begin function _ZN8NArchive3N7z15CFolderInStream11CloseStreamEv
	.p2align	5
	.type	_ZN8NArchive3N7z15CFolderInStream11CloseStreamEv,@function
_ZN8NArchive3N7z15CFolderInStream11CloseStreamEv: # @_ZN8NArchive3N7z15CFolderInStream11CloseStreamEv
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
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 80
	move	$a1, $zero
	jirl	$ra, $a2, 0
	bnez	$a0, .LBB4_4
# %bb.1:
	move	$s0, $a0
	ld.d	$s1, $fp, 24
	ld.d	$a0, $s1, 16
	beqz	$a0, .LBB4_3
# %bb.2:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
	st.d	$zero, $s1, 16
.LBB4_3:                                # %_ZN26CSequentialInStreamWithCRC13ReleaseStreamEv.exit
	st.h	$zero, $fp, 48
	addi.d	$a0, $fp, 88
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 104
	ld.w	$a1, $fp, 100
	ori	$a2, $zero, 1
	stx.b	$a2, $a0, $a1
	ld.d	$s1, $fp, 64
	addi.d	$a0, $a1, 1
	st.w	$a0, $fp, 100
	addi.d	$a0, $fp, 152
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 164
	ld.d	$a1, $fp, 168
	ld.d	$a2, $fp, 24
	slli.d	$a3, $a0, 3
	stx.d	$s1, $a1, $a3
	ld.w	$a1, $a2, 32
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 164
	addi.d	$a0, $fp, 120
	nor	$s1, $a1, $zero
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 132
	ld.d	$a1, $fp, 136
	slli.d	$a0, $a0, 2
	stx.w	$s1, $a1, $a0
	ld.w	$a0, $fp, 132
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 132
	move	$a0, $s0
.LBB4_4:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end4:
	.size	_ZN8NArchive3N7z15CFolderInStream11CloseStreamEv, .Lfunc_end4-_ZN8NArchive3N7z15CFolderInStream11CloseStreamEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive3N7z15CFolderInStream4ReadEPvjPj # -- Begin function _ZN8NArchive3N7z15CFolderInStream4ReadEPvjPj
	.p2align	5
	.type	_ZN8NArchive3N7z15CFolderInStream4ReadEPvjPj,@function
_ZN8NArchive3N7z15CFolderInStream4ReadEPvjPj: # @_ZN8NArchive3N7z15CFolderInStream4ReadEPvjPj
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
	move	$s0, $a3
	move	$s1, $a2
	move	$s2, $a1
	move	$fp, $a0
	beqz	$a3, .LBB5_2
# %bb.1:
	st.w	$zero, $s0, 0
.LBB5_2:
	beqz	$s1, .LBB5_9
	.p2align	4, , 16
.LBB5_3:                                # %.backedge
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a0, $fp, 49
	beqz	$a0, .LBB5_7
# %bb.4:                                #   in Loop: Header=BB5_3 Depth=1
	ld.d	$a0, $fp, 32
	ld.d	$a1, $a0, 0
	ld.d	$a4, $a1, 40
	addi.d	$a3, $sp, 4
	move	$a1, $s2
	move	$a2, $s1
	jirl	$ra, $a4, 0
	bnez	$a0, .LBB5_10
# %bb.5:                                #   in Loop: Header=BB5_3 Depth=1
	ld.w	$a0, $sp, 4
	bnez	$a0, .LBB5_11
# %bb.6:                                #   in Loop: Header=BB5_3 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchive3N7z15CFolderInStream11CloseStreamEv)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_3
	b	.LBB5_10
	.p2align	4, , 16
.LBB5_7:                                #   in Loop: Header=BB5_3 Depth=1
	ld.w	$a0, $fp, 84
	ld.w	$a1, $fp, 80
	bgeu	$a0, $a1, .LBB5_9
# %bb.8:                                #   in Loop: Header=BB5_3 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchive3N7z15CFolderInStream10OpenStreamEv)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_3
	b	.LBB5_10
.LBB5_9:
	move	$a0, $zero
.LBB5_10:                               # %.loopexit
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB5_11:                               # %.split
	bstrpick.d	$a1, $a0, 31, 0
	beqz	$s0, .LBB5_13
# %bb.12:
	st.w	$a0, $s0, 0
.LBB5_13:                               # %.thread37
	ld.d	$a2, $fp, 64
	move	$a0, $zero
	add.d	$a1, $a2, $a1
	st.d	$a1, $fp, 64
	b	.LBB5_10
.Lfunc_end5:
	.size	_ZN8NArchive3N7z15CFolderInStream4ReadEPvjPj, .Lfunc_end5-_ZN8NArchive3N7z15CFolderInStream4ReadEPvjPj
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive3N7z15CFolderInStream16GetSubStreamSizeEyPy # -- Begin function _ZN8NArchive3N7z15CFolderInStream16GetSubStreamSizeEyPy
	.p2align	5
	.type	_ZN8NArchive3N7z15CFolderInStream16GetSubStreamSizeEyPy,@function
_ZN8NArchive3N7z15CFolderInStream16GetSubStreamSizeEyPy: # @_ZN8NArchive3N7z15CFolderInStream16GetSubStreamSizeEyPy
# %bb.0:
	st.d	$zero, $a2, 0
	addi.w	$a4, $a1, 0
	lu12i.w	$a3, -524284
	ori	$a3, $a3, 5
	bltz	$a4, .LBB6_7
# %bb.1:
	ld.w	$a5, $a0, 164
	bltu	$a5, $a1, .LBB6_7
# %bb.2:
	bge	$a4, $a5, .LBB6_4
# %bb.3:
	ld.d	$a0, $a0, 168
	bstrpick.d	$a1, $a1, 30, 0
	alsl.d	$a0, $a1, $a0, 3
	b	.LBB6_6
.LBB6_4:
	ld.bu	$a1, $a0, 48
	ori	$a3, $zero, 1
	beqz	$a1, .LBB6_7
# %bb.5:
	addi.d	$a0, $a0, 56
.LBB6_6:                                # %.sink.split
	ld.d	$a0, $a0, 0
	move	$a3, $zero
	st.d	$a0, $a2, 0
.LBB6_7:
	move	$a0, $a3
	ret
.Lfunc_end6:
	.size	_ZN8NArchive3N7z15CFolderInStream16GetSubStreamSizeEyPy, .Lfunc_end6-_ZN8NArchive3N7z15CFolderInStream16GetSubStreamSizeEyPy
                                        # -- End function
	.globl	_ZThn8_N8NArchive3N7z15CFolderInStream16GetSubStreamSizeEyPy # -- Begin function _ZThn8_N8NArchive3N7z15CFolderInStream16GetSubStreamSizeEyPy
	.p2align	5
	.type	_ZThn8_N8NArchive3N7z15CFolderInStream16GetSubStreamSizeEyPy,@function
_ZThn8_N8NArchive3N7z15CFolderInStream16GetSubStreamSizeEyPy: # @_ZThn8_N8NArchive3N7z15CFolderInStream16GetSubStreamSizeEyPy
# %bb.0:
	st.d	$zero, $a2, 0
	addi.w	$a4, $a1, 0
	lu12i.w	$a3, -524284
	ori	$a3, $a3, 5
	bltz	$a4, .LBB7_7
# %bb.1:
	ld.w	$a5, $a0, 156
	bltu	$a5, $a1, .LBB7_7
# %bb.2:
	bge	$a4, $a5, .LBB7_4
# %bb.3:
	ld.d	$a0, $a0, 160
	bstrpick.d	$a1, $a1, 30, 0
	alsl.d	$a0, $a1, $a0, 3
	b	.LBB7_6
.LBB7_4:
	ld.bu	$a1, $a0, 40
	ori	$a3, $zero, 1
	beqz	$a1, .LBB7_7
# %bb.5:
	addi.d	$a0, $a0, 48
.LBB7_6:                                # %.sink.split.i
	ld.d	$a0, $a0, 0
	move	$a3, $zero
	st.d	$a0, $a2, 0
.LBB7_7:                                # %_ZN8NArchive3N7z15CFolderInStream16GetSubStreamSizeEyPy.exit
	move	$a0, $a3
	ret
.Lfunc_end7:
	.size	_ZThn8_N8NArchive3N7z15CFolderInStream16GetSubStreamSizeEyPy, .Lfunc_end7-_ZThn8_N8NArchive3N7z15CFolderInStream16GetSubStreamSizeEyPy
                                        # -- End function
	.section	.text._ZN8NArchive3N7z15CFolderInStream14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZN8NArchive3N7z15CFolderInStream14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZN8NArchive3N7z15CFolderInStream14QueryInterfaceERK4GUIDPPv # -- Begin function _ZN8NArchive3N7z15CFolderInStream14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZN8NArchive3N7z15CFolderInStream14QueryInterfaceERK4GUIDPPv,@function
_ZN8NArchive3N7z15CFolderInStream14QueryInterfaceERK4GUIDPPv: # @_ZN8NArchive3N7z15CFolderInStream14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	ld.bu	$a4, $a1, 0
	pcalau12i	$a3, %got_pc_hi20(IID_IUnknown)
	ld.d	$a3, $a3, %got_pc_lo12(IID_IUnknown)
	ld.bu	$a5, $a3, 0
	bne	$a4, $a5, .LBB8_16
# %bb.1:
	ld.bu	$a5, $a1, 1
	ld.bu	$a6, $a3, 1
	bne	$a5, $a6, .LBB8_16
# %bb.2:
	ld.bu	$a5, $a1, 2
	ld.bu	$a6, $a3, 2
	bne	$a5, $a6, .LBB8_16
# %bb.3:
	ld.bu	$a5, $a1, 3
	ld.bu	$a6, $a3, 3
	bne	$a5, $a6, .LBB8_16
# %bb.4:
	ld.bu	$a5, $a1, 4
	ld.bu	$a6, $a3, 4
	bne	$a5, $a6, .LBB8_16
# %bb.5:
	ld.bu	$a5, $a1, 5
	ld.bu	$a6, $a3, 5
	bne	$a5, $a6, .LBB8_16
# %bb.6:
	ld.bu	$a5, $a1, 6
	ld.bu	$a6, $a3, 6
	bne	$a5, $a6, .LBB8_16
# %bb.7:
	ld.bu	$a5, $a1, 7
	ld.bu	$a6, $a3, 7
	bne	$a5, $a6, .LBB8_16
# %bb.8:
	ld.bu	$a5, $a1, 8
	ld.bu	$a6, $a3, 8
	bne	$a5, $a6, .LBB8_16
# %bb.9:
	ld.bu	$a5, $a1, 9
	ld.bu	$a6, $a3, 9
	bne	$a5, $a6, .LBB8_16
# %bb.10:
	ld.bu	$a5, $a1, 10
	ld.bu	$a6, $a3, 10
	bne	$a5, $a6, .LBB8_16
# %bb.11:
	ld.bu	$a5, $a1, 11
	ld.bu	$a6, $a3, 11
	bne	$a5, $a6, .LBB8_16
# %bb.12:
	ld.bu	$a5, $a1, 12
	ld.bu	$a6, $a3, 12
	bne	$a5, $a6, .LBB8_16
# %bb.13:
	ld.bu	$a5, $a1, 13
	ld.bu	$a6, $a3, 13
	bne	$a5, $a6, .LBB8_16
# %bb.14:
	ld.bu	$a5, $a1, 14
	ld.bu	$a6, $a3, 14
	bne	$a5, $a6, .LBB8_16
# %bb.15:                               # %_ZeqRK4GUIDS1_.exit
	ld.bu	$a5, $a1, 15
	ld.bu	$a3, $a3, 15
	beq	$a5, $a3, .LBB8_32
.LBB8_16:                               # %_ZeqRK4GUIDS1_.exit.thread
	pcalau12i	$a3, %got_pc_hi20(IID_ICompressGetSubStreamSize)
	ld.d	$a5, $a3, %got_pc_lo12(IID_ICompressGetSubStreamSize)
	ld.bu	$a6, $a5, 0
	lu12i.w	$a3, -524284
	ori	$a3, $a3, 2
	bne	$a4, $a6, .LBB8_33
# %bb.17:
	ld.bu	$a4, $a1, 1
	ld.bu	$a6, $a5, 1
	bne	$a4, $a6, .LBB8_33
# %bb.18:
	ld.bu	$a4, $a1, 2
	ld.bu	$a6, $a5, 2
	bne	$a4, $a6, .LBB8_33
# %bb.19:
	ld.bu	$a4, $a1, 3
	ld.bu	$a6, $a5, 3
	bne	$a4, $a6, .LBB8_33
# %bb.20:
	ld.bu	$a4, $a1, 4
	ld.bu	$a6, $a5, 4
	bne	$a4, $a6, .LBB8_33
# %bb.21:
	ld.bu	$a4, $a1, 5
	ld.bu	$a6, $a5, 5
	bne	$a4, $a6, .LBB8_33
# %bb.22:
	ld.bu	$a4, $a1, 6
	ld.bu	$a6, $a5, 6
	bne	$a4, $a6, .LBB8_33
# %bb.23:
	ld.bu	$a4, $a1, 7
	ld.bu	$a6, $a5, 7
	bne	$a4, $a6, .LBB8_33
# %bb.24:
	ld.bu	$a4, $a1, 8
	ld.bu	$a6, $a5, 8
	bne	$a4, $a6, .LBB8_33
# %bb.25:
	ld.bu	$a4, $a1, 9
	ld.bu	$a6, $a5, 9
	bne	$a4, $a6, .LBB8_33
# %bb.26:
	ld.bu	$a4, $a1, 10
	ld.bu	$a6, $a5, 10
	bne	$a4, $a6, .LBB8_33
# %bb.27:
	ld.bu	$a4, $a1, 11
	ld.bu	$a6, $a5, 11
	bne	$a4, $a6, .LBB8_33
# %bb.28:
	ld.bu	$a4, $a1, 12
	ld.bu	$a6, $a5, 12
	bne	$a4, $a6, .LBB8_33
# %bb.29:
	ld.bu	$a4, $a1, 13
	ld.bu	$a6, $a5, 13
	bne	$a4, $a6, .LBB8_33
# %bb.30:
	ld.bu	$a4, $a1, 14
	ld.bu	$a6, $a5, 14
	bne	$a4, $a6, .LBB8_33
# %bb.31:                               # %_ZeqRK4GUIDS1_.exit23
	ld.bu	$a1, $a1, 15
	ld.bu	$a4, $a5, 15
	bne	$a1, $a4, .LBB8_33
.LBB8_32:                               # %_ZeqRK4GUIDS1_.exit23.thread.sink.split
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
.LBB8_33:                               # %_ZeqRK4GUIDS1_.exit23.thread
	move	$a0, $a3
	ret
.Lfunc_end8:
	.size	_ZN8NArchive3N7z15CFolderInStream14QueryInterfaceERK4GUIDPPv, .Lfunc_end8-_ZN8NArchive3N7z15CFolderInStream14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8NArchive3N7z15CFolderInStream6AddRefEv,"axG",@progbits,_ZN8NArchive3N7z15CFolderInStream6AddRefEv,comdat
	.weak	_ZN8NArchive3N7z15CFolderInStream6AddRefEv # -- Begin function _ZN8NArchive3N7z15CFolderInStream6AddRefEv
	.p2align	5
	.type	_ZN8NArchive3N7z15CFolderInStream6AddRefEv,@function
_ZN8NArchive3N7z15CFolderInStream6AddRefEv: # @_ZN8NArchive3N7z15CFolderInStream6AddRefEv
# %bb.0:
	ld.w	$a1, $a0, 16
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 16
	move	$a0, $a1
	ret
.Lfunc_end9:
	.size	_ZN8NArchive3N7z15CFolderInStream6AddRefEv, .Lfunc_end9-_ZN8NArchive3N7z15CFolderInStream6AddRefEv
                                        # -- End function
	.section	.text._ZN8NArchive3N7z15CFolderInStream7ReleaseEv,"axG",@progbits,_ZN8NArchive3N7z15CFolderInStream7ReleaseEv,comdat
	.weak	_ZN8NArchive3N7z15CFolderInStream7ReleaseEv # -- Begin function _ZN8NArchive3N7z15CFolderInStream7ReleaseEv
	.p2align	5
	.type	_ZN8NArchive3N7z15CFolderInStream7ReleaseEv,@function
_ZN8NArchive3N7z15CFolderInStream7ReleaseEv: # @_ZN8NArchive3N7z15CFolderInStream7ReleaseEv
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a1, $a0, 16
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 16
	bnez	$fp, .LBB10_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
.LBB10_2:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end10:
	.size	_ZN8NArchive3N7z15CFolderInStream7ReleaseEv, .Lfunc_end10-_ZN8NArchive3N7z15CFolderInStream7ReleaseEv
                                        # -- End function
	.section	.text._ZN8NArchive3N7z15CFolderInStreamD2Ev,"axG",@progbits,_ZN8NArchive3N7z15CFolderInStreamD2Ev,comdat
	.weak	_ZN8NArchive3N7z15CFolderInStreamD2Ev # -- Begin function _ZN8NArchive3N7z15CFolderInStreamD2Ev
	.p2align	5
	.type	_ZN8NArchive3N7z15CFolderInStreamD2Ev,@function
_ZN8NArchive3N7z15CFolderInStreamD2Ev:  # @_ZN8NArchive3N7z15CFolderInStreamD2Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTVN8NArchive3N7z15CFolderInStreamE)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN8NArchive3N7z15CFolderInStreamE)
	addi.d	$a1, $a0, 16
	st.d	$a1, $fp, 0
	addi.d	$a0, $a0, 88
	st.d	$a0, $fp, 8
	addi.d	$a0, $fp, 152
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 120
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 88
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 40
	beqz	$a0, .LBB11_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp47:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp48:                                # EH_LABEL
.LBB11_2:                               # %_ZN9CMyComPtrI22IArchiveUpdateCallbackED2Ev.exit
	ld.d	$a0, $fp, 32
	beqz	$a0, .LBB11_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp50:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp51:                                # EH_LABEL
.LBB11_4:                               # %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB11_5:
.Ltmp52:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB11_6:
.Ltmp49:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end11:
	.size	_ZN8NArchive3N7z15CFolderInStreamD2Ev, .Lfunc_end11-_ZN8NArchive3N7z15CFolderInStreamD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN8NArchive3N7z15CFolderInStreamD2Ev,"aG",@progbits,_ZN8NArchive3N7z15CFolderInStreamD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table11:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    # >> Call Site 1 <<
	.uleb128 .Ltmp47-.Lfunc_begin2          #   Call between .Lfunc_begin2 and .Ltmp47
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp47-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp48-.Ltmp47                #   Call between .Ltmp47 and .Ltmp48
	.uleb128 .Ltmp49-.Lfunc_begin2          #     jumps to .Ltmp49
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp50-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Ltmp51-.Ltmp50                #   Call between .Ltmp50 and .Ltmp51
	.uleb128 .Ltmp52-.Lfunc_begin2          #     jumps to .Ltmp52
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp51-.Lfunc_begin2          # >> Call Site 4 <<
	.uleb128 .Lfunc_end11-.Ltmp51           #   Call between .Ltmp51 and .Lfunc_end11
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
	.section	.text._ZN8NArchive3N7z15CFolderInStreamD0Ev,"axG",@progbits,_ZN8NArchive3N7z15CFolderInStreamD0Ev,comdat
	.weak	_ZN8NArchive3N7z15CFolderInStreamD0Ev # -- Begin function _ZN8NArchive3N7z15CFolderInStreamD0Ev
	.p2align	5
	.type	_ZN8NArchive3N7z15CFolderInStreamD0Ev,@function
_ZN8NArchive3N7z15CFolderInStreamD0Ev:  # @_ZN8NArchive3N7z15CFolderInStreamD0Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTVN8NArchive3N7z15CFolderInStreamE)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN8NArchive3N7z15CFolderInStreamE)
	addi.d	$a1, $a0, 16
	st.d	$a1, $fp, 0
	addi.d	$a0, $a0, 88
	st.d	$a0, $fp, 8
	addi.d	$a0, $fp, 152
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 120
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 88
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 40
	beqz	$a0, .LBB12_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp53:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp54:                                # EH_LABEL
.LBB12_2:                               # %_ZN9CMyComPtrI22IArchiveUpdateCallbackED2Ev.exit.i
	ld.d	$a0, $fp, 32
	beqz	$a0, .LBB12_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp56:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp57:                                # EH_LABEL
.LBB12_4:                               # %_ZN8NArchive3N7z15CFolderInStreamD2Ev.exit
	ori	$a1, $zero, 184
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB12_5:
.Ltmp58:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB12_6:
.Ltmp55:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end12:
	.size	_ZN8NArchive3N7z15CFolderInStreamD0Ev, .Lfunc_end12-_ZN8NArchive3N7z15CFolderInStreamD0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN8NArchive3N7z15CFolderInStreamD0Ev,"aG",@progbits,_ZN8NArchive3N7z15CFolderInStreamD0Ev,comdat
	.p2align	2, 0x0
GCC_except_table12:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    # >> Call Site 1 <<
	.uleb128 .Ltmp53-.Lfunc_begin3          #   Call between .Lfunc_begin3 and .Ltmp53
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp53-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Ltmp54-.Ltmp53                #   Call between .Ltmp53 and .Ltmp54
	.uleb128 .Ltmp55-.Lfunc_begin3          #     jumps to .Ltmp55
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp56-.Lfunc_begin3          # >> Call Site 3 <<
	.uleb128 .Ltmp57-.Ltmp56                #   Call between .Ltmp56 and .Ltmp57
	.uleb128 .Ltmp58-.Lfunc_begin3          #     jumps to .Ltmp58
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp57-.Lfunc_begin3          # >> Call Site 4 <<
	.uleb128 .Lfunc_end12-.Ltmp57           #   Call between .Ltmp57 and .Lfunc_end12
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
	.section	.text._ZThn8_N8NArchive3N7z15CFolderInStream14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZThn8_N8NArchive3N7z15CFolderInStream14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZThn8_N8NArchive3N7z15CFolderInStream14QueryInterfaceERK4GUIDPPv # -- Begin function _ZThn8_N8NArchive3N7z15CFolderInStream14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZThn8_N8NArchive3N7z15CFolderInStream14QueryInterfaceERK4GUIDPPv,@function
_ZThn8_N8NArchive3N7z15CFolderInStream14QueryInterfaceERK4GUIDPPv: # @_ZThn8_N8NArchive3N7z15CFolderInStream14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -8
	pcaddu18i	$t8, %call36(_ZN8NArchive3N7z15CFolderInStream14QueryInterfaceERK4GUIDPPv)
	jr	$t8
.Lfunc_end13:
	.size	_ZThn8_N8NArchive3N7z15CFolderInStream14QueryInterfaceERK4GUIDPPv, .Lfunc_end13-_ZThn8_N8NArchive3N7z15CFolderInStream14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N8NArchive3N7z15CFolderInStream6AddRefEv,"axG",@progbits,_ZThn8_N8NArchive3N7z15CFolderInStream6AddRefEv,comdat
	.weak	_ZThn8_N8NArchive3N7z15CFolderInStream6AddRefEv # -- Begin function _ZThn8_N8NArchive3N7z15CFolderInStream6AddRefEv
	.p2align	5
	.type	_ZThn8_N8NArchive3N7z15CFolderInStream6AddRefEv,@function
_ZThn8_N8NArchive3N7z15CFolderInStream6AddRefEv: # @_ZThn8_N8NArchive3N7z15CFolderInStream6AddRefEv
	.cfi_startproc
# %bb.0:
	ld.w	$a1, $a0, 8
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 8
	move	$a0, $a1
	ret
.Lfunc_end14:
	.size	_ZThn8_N8NArchive3N7z15CFolderInStream6AddRefEv, .Lfunc_end14-_ZThn8_N8NArchive3N7z15CFolderInStream6AddRefEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N8NArchive3N7z15CFolderInStream7ReleaseEv,"axG",@progbits,_ZThn8_N8NArchive3N7z15CFolderInStream7ReleaseEv,comdat
	.weak	_ZThn8_N8NArchive3N7z15CFolderInStream7ReleaseEv # -- Begin function _ZThn8_N8NArchive3N7z15CFolderInStream7ReleaseEv
	.p2align	5
	.type	_ZThn8_N8NArchive3N7z15CFolderInStream7ReleaseEv,@function
_ZThn8_N8NArchive3N7z15CFolderInStream7ReleaseEv: # @_ZThn8_N8NArchive3N7z15CFolderInStream7ReleaseEv
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
	bnez	$fp, .LBB15_2
# %bb.1:
	ld.d	$a1, $a0, -8
	ld.d	$a1, $a1, 32
	addi.d	$a0, $a0, -8
	jirl	$ra, $a1, 0
.LBB15_2:                               # %_ZN8NArchive3N7z15CFolderInStream7ReleaseEv.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end15:
	.size	_ZThn8_N8NArchive3N7z15CFolderInStream7ReleaseEv, .Lfunc_end15-_ZThn8_N8NArchive3N7z15CFolderInStream7ReleaseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N8NArchive3N7z15CFolderInStreamD1Ev,"axG",@progbits,_ZThn8_N8NArchive3N7z15CFolderInStreamD1Ev,comdat
	.weak	_ZThn8_N8NArchive3N7z15CFolderInStreamD1Ev # -- Begin function _ZThn8_N8NArchive3N7z15CFolderInStreamD1Ev
	.p2align	5
	.type	_ZThn8_N8NArchive3N7z15CFolderInStreamD1Ev,@function
_ZThn8_N8NArchive3N7z15CFolderInStreamD1Ev: # @_ZThn8_N8NArchive3N7z15CFolderInStreamD1Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTVN8NArchive3N7z15CFolderInStreamE)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN8NArchive3N7z15CFolderInStreamE)
	addi.d	$a1, $a0, 16
	st.d	$a1, $fp, -8
	addi.d	$a0, $a0, 88
	st.d	$a0, $fp, 0
	addi.d	$a0, $fp, 144
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 112
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 80
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 32
	beqz	$a0, .LBB16_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp59:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp60:                                # EH_LABEL
.LBB16_2:                               # %_ZN9CMyComPtrI22IArchiveUpdateCallbackED2Ev.exit.i
	ld.d	$a0, $fp, 24
	beqz	$a0, .LBB16_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp62:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp63:                                # EH_LABEL
.LBB16_4:                               # %_ZN8NArchive3N7z15CFolderInStreamD2Ev.exit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB16_5:
.Ltmp64:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB16_6:
.Ltmp61:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end16:
	.size	_ZThn8_N8NArchive3N7z15CFolderInStreamD1Ev, .Lfunc_end16-_ZThn8_N8NArchive3N7z15CFolderInStreamD1Ev
	.cfi_endproc
	.section	.gcc_except_table._ZThn8_N8NArchive3N7z15CFolderInStreamD1Ev,"aG",@progbits,_ZThn8_N8NArchive3N7z15CFolderInStreamD1Ev,comdat
	.p2align	2, 0x0
GCC_except_table16:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase4-.Lttbaseref4
.Lttbaseref4:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    # >> Call Site 1 <<
	.uleb128 .Ltmp59-.Lfunc_begin4          #   Call between .Lfunc_begin4 and .Ltmp59
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp59-.Lfunc_begin4          # >> Call Site 2 <<
	.uleb128 .Ltmp60-.Ltmp59                #   Call between .Ltmp59 and .Ltmp60
	.uleb128 .Ltmp61-.Lfunc_begin4          #     jumps to .Ltmp61
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp62-.Lfunc_begin4          # >> Call Site 3 <<
	.uleb128 .Ltmp63-.Ltmp62                #   Call between .Ltmp62 and .Ltmp63
	.uleb128 .Ltmp64-.Lfunc_begin4          #     jumps to .Ltmp64
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp63-.Lfunc_begin4          # >> Call Site 4 <<
	.uleb128 .Lfunc_end16-.Ltmp63           #   Call between .Ltmp63 and .Lfunc_end16
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
	.section	.text._ZThn8_N8NArchive3N7z15CFolderInStreamD0Ev,"axG",@progbits,_ZThn8_N8NArchive3N7z15CFolderInStreamD0Ev,comdat
	.weak	_ZThn8_N8NArchive3N7z15CFolderInStreamD0Ev # -- Begin function _ZThn8_N8NArchive3N7z15CFolderInStreamD0Ev
	.p2align	5
	.type	_ZThn8_N8NArchive3N7z15CFolderInStreamD0Ev,@function
_ZThn8_N8NArchive3N7z15CFolderInStreamD0Ev: # @_ZThn8_N8NArchive3N7z15CFolderInStreamD0Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTVN8NArchive3N7z15CFolderInStreamE)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN8NArchive3N7z15CFolderInStreamE)
	addi.d	$a1, $a0, 16
	st.d	$a1, $fp, -8
	addi.d	$a0, $a0, 88
	st.d	$a0, $fp, 0
	addi.d	$a0, $fp, 144
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 112
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 80
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 32
	beqz	$a0, .LBB17_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp65:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp66:                                # EH_LABEL
.LBB17_2:                               # %_ZN9CMyComPtrI22IArchiveUpdateCallbackED2Ev.exit.i.i
	ld.d	$a0, $fp, 24
	beqz	$a0, .LBB17_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp68:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp69:                                # EH_LABEL
.LBB17_4:                               # %_ZN8NArchive3N7z15CFolderInStreamD0Ev.exit
	addi.d	$a0, $fp, -8
	ori	$a1, $zero, 184
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB17_5:
.Ltmp70:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB17_6:
.Ltmp67:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end17:
	.size	_ZThn8_N8NArchive3N7z15CFolderInStreamD0Ev, .Lfunc_end17-_ZThn8_N8NArchive3N7z15CFolderInStreamD0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZThn8_N8NArchive3N7z15CFolderInStreamD0Ev,"aG",@progbits,_ZThn8_N8NArchive3N7z15CFolderInStreamD0Ev,comdat
	.p2align	2, 0x0
GCC_except_table17:
.Lexception5:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase5-.Lttbaseref5
.Lttbaseref5:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    # >> Call Site 1 <<
	.uleb128 .Ltmp65-.Lfunc_begin5          #   Call between .Lfunc_begin5 and .Ltmp65
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp65-.Lfunc_begin5          # >> Call Site 2 <<
	.uleb128 .Ltmp66-.Ltmp65                #   Call between .Ltmp65 and .Ltmp66
	.uleb128 .Ltmp67-.Lfunc_begin5          #     jumps to .Ltmp67
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp68-.Lfunc_begin5          # >> Call Site 3 <<
	.uleb128 .Ltmp69-.Ltmp68                #   Call between .Ltmp68 and .Ltmp69
	.uleb128 .Ltmp70-.Lfunc_begin5          #     jumps to .Ltmp70
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp69-.Lfunc_begin5          # >> Call Site 4 <<
	.uleb128 .Lfunc_end17-.Ltmp69           #   Call between .Ltmp69 and .Lfunc_end17
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
.Lfunc_end18:
	.size	__clang_call_terminate, .Lfunc_end18-__clang_call_terminate
                                        # -- End function
	.section	.text._ZN13CRecordVectorIjED0Ev,"axG",@progbits,_ZN13CRecordVectorIjED0Ev,comdat
	.weak	_ZN13CRecordVectorIjED0Ev       # -- Begin function _ZN13CRecordVectorIjED0Ev
	.p2align	5
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
.Lfunc_end19:
	.size	_ZN13CRecordVectorIjED0Ev, .Lfunc_end19-_ZN13CRecordVectorIjED0Ev
                                        # -- End function
	.section	.text._ZN13CRecordVectorIyED0Ev,"axG",@progbits,_ZN13CRecordVectorIyED0Ev,comdat
	.weak	_ZN13CRecordVectorIyED0Ev       # -- Begin function _ZN13CRecordVectorIyED0Ev
	.p2align	5
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
.Lfunc_end20:
	.size	_ZN13CRecordVectorIyED0Ev, .Lfunc_end20-_ZN13CRecordVectorIyED0Ev
                                        # -- End function
	.section	.text._ZN13CRecordVectorIbED0Ev,"axG",@progbits,_ZN13CRecordVectorIbED0Ev,comdat
	.weak	_ZN13CRecordVectorIbED0Ev       # -- Begin function _ZN13CRecordVectorIbED0Ev
	.p2align	5
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
.Lfunc_end21:
	.size	_ZN13CRecordVectorIbED0Ev, .Lfunc_end21-_ZN13CRecordVectorIbED0Ev
                                        # -- End function
	.type	_ZTVN8NArchive3N7z15CFolderInStreamE,@object # @_ZTVN8NArchive3N7z15CFolderInStreamE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTVN8NArchive3N7z15CFolderInStreamE
	.p2align	3, 0x0
_ZTVN8NArchive3N7z15CFolderInStreamE:
	.dword	0
	.dword	_ZTIN8NArchive3N7z15CFolderInStreamE
	.dword	_ZN8NArchive3N7z15CFolderInStream14QueryInterfaceERK4GUIDPPv
	.dword	_ZN8NArchive3N7z15CFolderInStream6AddRefEv
	.dword	_ZN8NArchive3N7z15CFolderInStream7ReleaseEv
	.dword	_ZN8NArchive3N7z15CFolderInStreamD2Ev
	.dword	_ZN8NArchive3N7z15CFolderInStreamD0Ev
	.dword	_ZN8NArchive3N7z15CFolderInStream4ReadEPvjPj
	.dword	_ZN8NArchive3N7z15CFolderInStream16GetSubStreamSizeEyPy
	.dword	-8
	.dword	_ZTIN8NArchive3N7z15CFolderInStreamE
	.dword	_ZThn8_N8NArchive3N7z15CFolderInStream14QueryInterfaceERK4GUIDPPv
	.dword	_ZThn8_N8NArchive3N7z15CFolderInStream6AddRefEv
	.dword	_ZThn8_N8NArchive3N7z15CFolderInStream7ReleaseEv
	.dword	_ZThn8_N8NArchive3N7z15CFolderInStreamD1Ev
	.dword	_ZThn8_N8NArchive3N7z15CFolderInStreamD0Ev
	.dword	_ZThn8_N8NArchive3N7z15CFolderInStream16GetSubStreamSizeEyPy
	.size	_ZTVN8NArchive3N7z15CFolderInStreamE, 136

	.type	_ZTIN8NArchive3N7z15CFolderInStreamE,@object # @_ZTIN8NArchive3N7z15CFolderInStreamE
	.globl	_ZTIN8NArchive3N7z15CFolderInStreamE
	.p2align	3, 0x0
_ZTIN8NArchive3N7z15CFolderInStreamE:
	.dword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.dword	_ZTSN8NArchive3N7z15CFolderInStreamE
	.word	1                               # 0x1
	.word	3                               # 0x3
	.dword	_ZTI19ISequentialInStream
	.dword	2                               # 0x2
	.dword	_ZTI25ICompressGetSubStreamSize
	.dword	2050                            # 0x802
	.dword	_ZTI13CMyUnknownImp
	.dword	4098                            # 0x1002
	.size	_ZTIN8NArchive3N7z15CFolderInStreamE, 72

	.type	_ZTSN8NArchive3N7z15CFolderInStreamE,@object # @_ZTSN8NArchive3N7z15CFolderInStreamE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN8NArchive3N7z15CFolderInStreamE
_ZTSN8NArchive3N7z15CFolderInStreamE:
	.asciz	"N8NArchive3N7z15CFolderInStreamE"
	.size	_ZTSN8NArchive3N7z15CFolderInStreamE, 33

	.type	_ZTI19ISequentialInStream,@object # @_ZTI19ISequentialInStream
	.section	.data.rel.ro._ZTI19ISequentialInStream,"awG",@progbits,_ZTI19ISequentialInStream,comdat
	.weak	_ZTI19ISequentialInStream
	.p2align	3, 0x0
_ZTI19ISequentialInStream:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS19ISequentialInStream
	.dword	_ZTI8IUnknown
	.size	_ZTI19ISequentialInStream, 24

	.type	_ZTS19ISequentialInStream,@object # @_ZTS19ISequentialInStream
	.section	.rodata._ZTS19ISequentialInStream,"aG",@progbits,_ZTS19ISequentialInStream,comdat
	.weak	_ZTS19ISequentialInStream
_ZTS19ISequentialInStream:
	.asciz	"19ISequentialInStream"
	.size	_ZTS19ISequentialInStream, 22

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

	.globl	_ZN8NArchive3N7z15CFolderInStreamC1Ev
	.type	_ZN8NArchive3N7z15CFolderInStreamC1Ev,@function
_ZN8NArchive3N7z15CFolderInStreamC1Ev = _ZN8NArchive3N7z15CFolderInStreamC2Ev
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
	.addrsig_sym IID_IStreamGetSize
	.addrsig_sym _ZTIN8NArchive3N7z15CFolderInStreamE
	.addrsig_sym _ZTVN10__cxxabiv121__vmi_class_type_infoE
	.addrsig_sym _ZTSN8NArchive3N7z15CFolderInStreamE
	.addrsig_sym _ZTI19ISequentialInStream
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS19ISequentialInStream
	.addrsig_sym _ZTI8IUnknown
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS8IUnknown
	.addrsig_sym _ZTI25ICompressGetSubStreamSize
	.addrsig_sym _ZTS25ICompressGetSubStreamSize
	.addrsig_sym _ZTI13CMyUnknownImp
	.addrsig_sym _ZTS13CMyUnknownImp
	.addrsig_sym _ZTI13CRecordVectorIjE
	.addrsig_sym _ZTS13CRecordVectorIjE
	.addrsig_sym _ZTI17CBaseRecordVector
	.addrsig_sym _ZTI13CRecordVectorIyE
	.addrsig_sym _ZTS13CRecordVectorIyE
	.addrsig_sym _ZTI13CRecordVectorIbE
	.addrsig_sym _ZTS13CRecordVectorIbE
