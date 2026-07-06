	.file	"InOutTempBuffer.cpp"
	.text
	.globl	_ZN16CInOutTempBufferC2Ev       # -- Begin function _ZN16CInOutTempBufferC2Ev
	.p2align	5
	.type	_ZN16CInOutTempBufferC2Ev,@function
_ZN16CInOutTempBufferC2Ev:              # @_ZN16CInOutTempBufferC2Ev
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$fp, $a0
	st.b	$zero, $a0, 0
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 0                    # 16-byte Folded Spill
	vst	$vr0, $a0, 8
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 8
	st.w	$zero, $a0, 0
	ori	$s1, $zero, 4
	st.w	$s1, $fp, 20
	pcalau12i	$a0, %got_pc_hi20(_ZTVN8NWindows5NFile3NIO9CFileBaseE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTVN8NWindows5NFile3NIO9CFileBaseE)
	addi.d	$a0, $a0, 16
	st.d	$a0, $fp, 24
	addi.w	$a0, $zero, -1
	lu32i.d	$a0, 0
	st.w	$a0, $fp, 32
	vld	$vr0, $sp, 0                    # 16-byte Folded Reload
	vst	$vr0, $fp, 40
.Ltmp0:                                 # EH_LABEL
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.1:
	addi.d	$s0, $fp, 24
	st.d	$a0, $fp, 40
	st.b	$zero, $a0, 0
	st.w	$s1, $fp, 52
	pcalau12i	$a0, %pc_hi20(_ZTVN8NWindows5NFile3NIO8COutFileE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN8NWindows5NFile3NIO8COutFileE+16)
	st.d	$a0, $fp, 24
	st.d	$zero, $fp, 1112
	vld	$vr0, $sp, 0                    # 16-byte Folded Reload
	vst	$vr0, $fp, 1128
.Ltmp3:                                 # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.2:
	st.d	$a0, $fp, 1128
	st.w	$zero, $a0, 0
	ori	$a0, $zero, 4
	st.w	$a0, $fp, 1140
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB0_3:
.Ltmp5:                                 # EH_LABEL
	move	$s1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile3NIO9CFileBaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile10NDirectory9CTempFileD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB0_4:
.Ltmp2:                                 # EH_LABEL
	move	$s1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile10NDirectory9CTempFileD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_ZN16CInOutTempBufferC2Ev, .Lfunc_end0-_ZN16CInOutTempBufferC2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table0:
.Lexception0:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
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
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin0           #     jumps to .Ltmp5
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp4-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Lfunc_end0-.Ltmp4             #   Call between .Ltmp4 and .Lfunc_end0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN8NWindows5NFile10NDirectory9CTempFileD2Ev,"axG",@progbits,_ZN8NWindows5NFile10NDirectory9CTempFileD2Ev,comdat
	.weak	_ZN8NWindows5NFile10NDirectory9CTempFileD2Ev # -- Begin function _ZN8NWindows5NFile10NDirectory9CTempFileD2Ev
	.p2align	5
	.type	_ZN8NWindows5NFile10NDirectory9CTempFileD2Ev,@function
_ZN8NWindows5NFile10NDirectory9CTempFileD2Ev: # @_ZN8NWindows5NFile10NDirectory9CTempFileD2Ev
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
.Ltmp6:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile10NDirectory9CTempFile6RemoveEv)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
# %bb.1:
	ld.d	$a0, $fp, 8
	beqz	$a0, .LBB1_3
# %bb.2:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdaPv)
	jr	$t8
.LBB1_3:                                # %_ZN11CStringBaseIwED2Ev.exit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB1_4:
.Ltmp8:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	_ZN8NWindows5NFile10NDirectory9CTempFileD2Ev, .Lfunc_end1-_ZN8NWindows5NFile10NDirectory9CTempFileD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN8NWindows5NFile10NDirectory9CTempFileD2Ev,"aG",@progbits,_ZN8NWindows5NFile10NDirectory9CTempFileD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table1:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp6-.Lfunc_begin1           # >> Call Site 1 <<
	.uleb128 .Ltmp7-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp7
	.uleb128 .Ltmp8-.Lfunc_begin1           #     jumps to .Ltmp8
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp7-.Lfunc_begin1           # >> Call Site 2 <<
	.uleb128 .Lfunc_end1-.Ltmp7             #   Call between .Ltmp7 and .Lfunc_end1
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
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
	.globl	_ZN16CInOutTempBuffer6CreateEv  # -- Begin function _ZN16CInOutTempBuffer6CreateEv
	.p2align	5
	.type	_ZN16CInOutTempBuffer6CreateEv,@function
_ZN16CInOutTempBuffer6CreateEv:         # @_ZN16CInOutTempBuffer6CreateEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ld.d	$a0, $a0, 1112
	beqz	$a0, .LBB2_2
# %bb.1:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB2_2:
	lu12i.w	$a0, 256
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 1112
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end2:
	.size	_ZN16CInOutTempBuffer6CreateEv, .Lfunc_end2-_ZN16CInOutTempBuffer6CreateEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN16CInOutTempBufferD2Ev       # -- Begin function _ZN16CInOutTempBufferD2Ev
	.p2align	5
	.type	_ZN16CInOutTempBufferD2Ev,@function
_ZN16CInOutTempBufferD2Ev:              # @_ZN16CInOutTempBufferD2Ev
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
	ld.d	$a0, $a0, 1112
	beqz	$a0, .LBB3_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB3_2:
	ld.d	$a0, $fp, 1128
	beqz	$a0, .LBB3_4
# %bb.3:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB3_4:                                # %_ZN11CStringBaseIwED2Ev.exit
	addi.d	$a0, $fp, 24
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile3NIO9CFileBaseD2Ev)
	jirl	$ra, $ra, 0
.Ltmp9:                                 # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile10NDirectory9CTempFile6RemoveEv)
	jirl	$ra, $ra, 0
.Ltmp10:                                # EH_LABEL
# %bb.5:
	ld.d	$a0, $fp, 8
	beqz	$a0, .LBB3_7
# %bb.6:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdaPv)
	jr	$t8
.LBB3_7:                                # %_ZN8NWindows5NFile10NDirectory9CTempFileD2Ev.exit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB3_8:
.Ltmp11:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	_ZN16CInOutTempBufferD2Ev, .Lfunc_end3-_ZN16CInOutTempBufferD2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
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
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    # >> Call Site 1 <<
	.uleb128 .Ltmp9-.Lfunc_begin2           #   Call between .Lfunc_begin2 and .Ltmp9
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp9-.Lfunc_begin2           # >> Call Site 2 <<
	.uleb128 .Ltmp10-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp10
	.uleb128 .Ltmp11-.Lfunc_begin2          #     jumps to .Ltmp11
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp10-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Lfunc_end3-.Ltmp10            #   Call between .Ltmp10 and .Lfunc_end3
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
	.text
	.globl	_ZN16CInOutTempBuffer11InitWritingEv # -- Begin function _ZN16CInOutTempBuffer11InitWritingEv
	.p2align	5
	.type	_ZN16CInOutTempBuffer11InitWritingEv,@function
_ZN16CInOutTempBuffer11InitWritingEv:   # @_ZN16CInOutTempBuffer11InitWritingEv
# %bb.0:
	st.w	$zero, $a0, 1120
	st.b	$zero, $a0, 1144
	st.d	$zero, $a0, 1152
	addi.w	$a1, $zero, -1
	lu32i.d	$a1, 0
	st.w	$a1, $a0, 1160
	ret
.Lfunc_end4:
	.size	_ZN16CInOutTempBuffer11InitWritingEv, .Lfunc_end4-_ZN16CInOutTempBuffer11InitWritingEv
                                        # -- End function
	.globl	_ZN16CInOutTempBuffer11WriteToFileEPKvj # -- Begin function _ZN16CInOutTempBuffer11WriteToFileEPKvj
	.p2align	5
	.type	_ZN16CInOutTempBuffer11WriteToFileEPKvj,@function
_ZN16CInOutTempBuffer11WriteToFileEPKvj: # @_ZN16CInOutTempBuffer11WriteToFileEPKvj
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
# %bb.0:
	addi.d	$sp, $sp, -64
	.cfi_def_cfa_offset 64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	beqz	$a2, .LBB5_9
# %bb.1:
	move	$fp, $a2
	move	$s1, $a1
	move	$s0, $a0
	ld.bu	$a0, $a0, 1144
	bnez	$a0, .LBB5_13
# %bb.2:
	st.d	$zero, $sp, 16
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 8
	st.w	$zero, $a0, 0
	ori	$a0, $zero, 4
	st.w	$a0, $sp, 20
.Ltmp12:                                # EH_LABEL
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile10NDirectory13MyGetTempPathER11CStringBaseIwE)
	jirl	$ra, $ra, 0
.Ltmp13:                                # EH_LABEL
# %bb.3:
	beqz	$a0, .LBB5_10
# %bb.4:
	ld.d	$a1, $sp, 8
	addi.d	$a3, $s0, 1128
.Ltmp14:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile10NDirectory9CTempFile6CreateEPKwS4_R11CStringBaseIwE)
	jirl	$ra, $ra, 0
.Ltmp15:                                # EH_LABEL
# %bb.5:
	beqz	$a0, .LBB5_10
# %bb.6:
	ld.d	$a1, $s0, 1128
	addi.d	$a0, $s0, 24
.Ltmp16:                                # EH_LABEL
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile3NIO8COutFile6CreateEPKwb)
	jirl	$ra, $ra, 0
.Ltmp17:                                # EH_LABEL
# %bb.7:
	beqz	$a0, .LBB5_10
# %bb.8:
	ori	$s2, $zero, 1
	st.b	$s2, $s0, 1144
	ld.d	$a0, $sp, 8
	bnez	$a0, .LBB5_11
	b	.LBB5_12
.LBB5_9:
	ori	$a0, $zero, 1
	b	.LBB5_16
.LBB5_10:
	move	$s2, $zero
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB5_12
.LBB5_11:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB5_12:                               # %_ZN11CStringBaseIwED2Ev.exit11
	beqz	$s2, .LBB5_15
.LBB5_13:
	addi.d	$a0, $s0, 24
	addi.d	$a3, $sp, 8
	move	$a1, $s1
	move	$a2, $fp
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile3NIO8COutFile5WriteEPKvjRj)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_15
# %bb.14:
	ld.w	$a0, $s0, 1160
	ld.wu	$a2, $sp, 8
	move	$a1, $s1
	pcaddu18i	$ra, %call36(CrcUpdate)
	jirl	$ra, $ra, 0
	ld.wu	$a1, $sp, 8
	ld.d	$a2, $s0, 1152
	st.w	$a0, $s0, 1160
	addi.w	$a0, $a1, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s0, 1152
	xor	$a0, $a0, $fp
	sltui	$a0, $a0, 1
	b	.LBB5_16
.LBB5_15:
	move	$a0, $zero
.LBB5_16:
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB5_17:
.Ltmp18:                                # EH_LABEL
	ld.d	$a1, $sp, 8
	move	$fp, $a0
	beqz	$a1, .LBB5_19
# %bb.18:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB5_19:                               # %_ZN11CStringBaseIwED2Ev.exit
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	_ZN16CInOutTempBuffer11WriteToFileEPKvj, .Lfunc_end5-_ZN16CInOutTempBuffer11WriteToFileEPKvj
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table5:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    # >> Call Site 1 <<
	.uleb128 .Ltmp12-.Lfunc_begin3          #   Call between .Lfunc_begin3 and .Ltmp12
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp12-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Ltmp17-.Ltmp12                #   Call between .Ltmp12 and .Ltmp17
	.uleb128 .Ltmp18-.Lfunc_begin3          #     jumps to .Ltmp18
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp17-.Lfunc_begin3          # >> Call Site 3 <<
	.uleb128 .Lfunc_end5-.Ltmp17            #   Call between .Ltmp17 and .Lfunc_end5
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN16CInOutTempBuffer5WriteEPKvj # -- Begin function _ZN16CInOutTempBuffer5WriteEPKvj
	.p2align	5
	.type	_ZN16CInOutTempBuffer5WriteEPKvj,@function
_ZN16CInOutTempBuffer5WriteEPKvj:       # @_ZN16CInOutTempBuffer5WriteEPKvj
	.cfi_startproc
# %bb.0:
	ld.wu	$a3, $a0, 1120
	srli.d	$a4, $a3, 20
	bnez	$a4, .LBB6_2
# %bb.1:
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
	addi.w	$a4, $a3, 0
	lu12i.w	$a5, 256
	sub.w	$a3, $a5, $a3
	sltu	$a5, $a3, $a2
	ld.d	$a6, $a0, 1112
	maskeqz	$a3, $a3, $a5
	masknez	$a5, $a2, $a5
	or	$s0, $a3, $a5
	add.d	$a3, $a6, $a4
	move	$s1, $a0
	move	$a0, $a3
	move	$fp, $a1
	move	$s2, $a2
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 1160
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(CrcUpdate)
	jirl	$ra, $ra, 0
	ld.w	$a4, $s1, 1120
	move	$a3, $a0
	move	$a0, $s1
	st.w	$a3, $s1, 1160
	add.d	$a3, $a4, $s0
	ld.d	$a4, $s1, 1152
	st.w	$a3, $s1, 1120
	sub.w	$a2, $s2, $s0
	add.d	$a1, $fp, $s0
	add.d	$a3, $a4, $s0
	st.d	$a3, $s1, 1152
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
.LBB6_2:
	pcaddu18i	$t8, %call36(_ZN16CInOutTempBuffer11WriteToFileEPKvj)
	jr	$t8
.Lfunc_end6:
	.size	_ZN16CInOutTempBuffer5WriteEPKvj, .Lfunc_end6-_ZN16CInOutTempBuffer5WriteEPKvj
	.cfi_endproc
                                        # -- End function
	.globl	_ZN16CInOutTempBuffer13WriteToStreamEP20ISequentialOutStream # -- Begin function _ZN16CInOutTempBuffer13WriteToStreamEP20ISequentialOutStream
	.p2align	5
	.type	_ZN16CInOutTempBuffer13WriteToStreamEP20ISequentialOutStream,@function
_ZN16CInOutTempBuffer13WriteToStreamEP20ISequentialOutStream: # @_ZN16CInOutTempBuffer13WriteToStreamEP20ISequentialOutStream
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception4
# %bb.0:
	addi.d	$sp, $sp, -1168
	.cfi_def_cfa_offset 1168
	st.d	$ra, $sp, 1160                  # 8-byte Folded Spill
	st.d	$fp, $sp, 1152                  # 8-byte Folded Spill
	st.d	$s0, $sp, 1144                  # 8-byte Folded Spill
	st.d	$s1, $sp, 1136                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1128                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1120                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1112                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1104                  # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	move	$s0, $a1
	move	$fp, $a0
	addi.d	$a0, $a0, 24
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile3NIO9CFileBase5CloseEv)
	jirl	$ra, $ra, 0
	lu12i.w	$s3, -524284
	beqz	$a0, .LBB7_4
# %bb.1:
	ld.wu	$a2, $fp, 1120
	beqz	$a2, .LBB7_5
# %bb.2:
	ld.d	$a1, $fp, 1112
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Z11WriteStreamP20ISequentialOutStreamPKvm)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB7_23
# %bb.3:
	ld.d	$a1, $fp, 1112
	ld.wu	$a2, $fp, 1120
	addi.w	$a0, $zero, -1
	pcaddu18i	$ra, %call36(CrcUpdate)
	jirl	$ra, $ra, 0
	ld.wu	$s4, $fp, 1120
	move	$s1, $a0
	ld.bu	$a0, $fp, 1144
	bnez	$a0, .LBB7_6
	b	.LBB7_18
.LBB7_4:
	ori	$a0, $s3, 5
	b	.LBB7_23
.LBB7_5:
	move	$s4, $zero
	addi.w	$s1, $zero, -1
	ld.bu	$a0, $fp, 1144
	beqz	$a0, .LBB7_18
.LBB7_6:
	addi.w	$a0, $zero, -1
	lu32i.d	$a0, 0
	st.w	$a0, $sp, 24
	st.d	$zero, $sp, 40
	ori	$a0, $zero, 4
	ori	$s2, $zero, 4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 32
	st.b	$zero, $a0, 0
	st.w	$s2, $sp, 44
	pcalau12i	$a0, %pc_hi20(_ZTVN8NWindows5NFile3NIO7CInFileE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN8NWindows5NFile3NIO7CInFileE+16)
	ld.d	$a1, $fp, 1128
	st.d	$a0, $sp, 16
.Ltmp19:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile3NIO7CInFile4OpenEPKwb)
	jirl	$ra, $ra, 0
.Ltmp20:                                # EH_LABEL
# %bb.7:
	beqz	$a0, .LBB7_19
# %bb.8:                                # %.preheader
	ld.d	$a0, $fp, 1152
	bgeu	$s4, $a0, .LBB7_17
# %bb.9:
	lu12i.w	$s2, 256
	ori	$s5, $s3, 5
	.p2align	4, , 16
.LBB7_10:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $fp, 1112
.Ltmp22:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a3, $sp, 12
	move	$a2, $s2
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile3NIO7CInFile8ReadPartEPvjRj)
	jirl	$ra, $ra, 0
.Ltmp23:                                # EH_LABEL
# %bb.11:                               #   in Loop: Header=BB7_10 Depth=1
	beqz	$a0, .LBB7_20
# %bb.12:                               #   in Loop: Header=BB7_10 Depth=1
	ld.wu	$a2, $sp, 12
	beqz	$a2, .LBB7_17
# %bb.13:                               #   in Loop: Header=BB7_10 Depth=1
	ld.d	$a1, $fp, 1112
.Ltmp24:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Z11WriteStreamP20ISequentialOutStreamPKvm)
	jirl	$ra, $ra, 0
.Ltmp25:                                # EH_LABEL
# %bb.14:                               #   in Loop: Header=BB7_10 Depth=1
	bnez	$a0, .LBB7_21
# %bb.15:                               #   in Loop: Header=BB7_10 Depth=1
	ld.d	$a1, $fp, 1112
	ld.wu	$a2, $sp, 12
.Ltmp27:                                # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(CrcUpdate)
	jirl	$ra, $ra, 0
.Ltmp28:                                # EH_LABEL
# %bb.16:                               #   in Loop: Header=BB7_10 Depth=1
	move	$s1, $a0
	ld.wu	$a0, $sp, 12
	ld.d	$a1, $fp, 1152
	add.d	$s4, $s4, $a0
	bltu	$s4, $a1, .LBB7_10
.LBB7_17:                               # %.thread61
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile3NIO9CFileBaseD2Ev)
	jirl	$ra, $ra, 0
.LBB7_18:
	ld.w	$a0, $fp, 1160
	ld.d	$a1, $fp, 1152
	xor	$a0, $a0, $s1
	sltui	$a0, $a0, 1
	xor	$a1, $s4, $a1
	sltui	$a1, $a1, 1
	ori	$a2, $s3, 5
	masknez	$a1, $a2, $a1
	maskeqz	$a1, $a1, $a0
	masknez	$a0, $a2, $a0
	or	$a0, $a1, $a0
	b	.LBB7_23
.LBB7_19:
	ori	$fp, $s3, 5
	b	.LBB7_22
.LBB7_20:
	move	$a0, $s5
.LBB7_21:                               # %.thread
	move	$fp, $a0
.LBB7_22:
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile3NIO9CFileBaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
.LBB7_23:
	ld.d	$s5, $sp, 1104                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1112                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1120                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1128                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 1136                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 1144                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 1152                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 1160                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 1168
	ret
.LBB7_24:
.Ltmp21:                                # EH_LABEL
	b	.LBB7_27
.LBB7_25:
.Ltmp26:                                # EH_LABEL
	b	.LBB7_27
.LBB7_26:
.Ltmp29:                                # EH_LABEL
.LBB7_27:
	move	$fp, $a0
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile3NIO9CFileBaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end7:
	.size	_ZN16CInOutTempBuffer13WriteToStreamEP20ISequentialOutStream, .Lfunc_end7-_ZN16CInOutTempBuffer13WriteToStreamEP20ISequentialOutStream
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table7:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    # >> Call Site 1 <<
	.uleb128 .Ltmp19-.Lfunc_begin4          #   Call between .Lfunc_begin4 and .Ltmp19
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp19-.Lfunc_begin4          # >> Call Site 2 <<
	.uleb128 .Ltmp20-.Ltmp19                #   Call between .Ltmp19 and .Ltmp20
	.uleb128 .Ltmp21-.Lfunc_begin4          #     jumps to .Ltmp21
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp22-.Lfunc_begin4          # >> Call Site 3 <<
	.uleb128 .Ltmp23-.Ltmp22                #   Call between .Ltmp22 and .Ltmp23
	.uleb128 .Ltmp29-.Lfunc_begin4          #     jumps to .Ltmp29
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp24-.Lfunc_begin4          # >> Call Site 4 <<
	.uleb128 .Ltmp25-.Ltmp24                #   Call between .Ltmp24 and .Ltmp25
	.uleb128 .Ltmp26-.Lfunc_begin4          #     jumps to .Ltmp26
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp27-.Lfunc_begin4          # >> Call Site 5 <<
	.uleb128 .Ltmp28-.Ltmp27                #   Call between .Ltmp27 and .Ltmp28
	.uleb128 .Ltmp29-.Lfunc_begin4          #     jumps to .Ltmp29
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp28-.Lfunc_begin4          # >> Call Site 6 <<
	.uleb128 .Lfunc_end7-.Ltmp28            #   Call between .Ltmp28 and .Lfunc_end7
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end4:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN27CSequentialOutTempBufferImp5WriteEPKvjPj # -- Begin function _ZN27CSequentialOutTempBufferImp5WriteEPKvjPj
	.p2align	5
	.type	_ZN27CSequentialOutTempBufferImp5WriteEPKvjPj,@function
_ZN27CSequentialOutTempBufferImp5WriteEPKvjPj: # @_ZN27CSequentialOutTempBufferImp5WriteEPKvjPj
	.cfi_startproc
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
	ld.d	$s1, $a0, 16
	ld.wu	$a0, $s1, 1120
	srli.d	$a4, $a0, 20
	move	$fp, $a3
	move	$s0, $a2
	bnez	$a4, .LBB8_2
# %bb.1:
	addi.w	$a2, $a0, 0
	lu12i.w	$a3, 256
	sub.w	$a0, $a3, $a0
	sltu	$a3, $a0, $s0
	ld.d	$a4, $s1, 1112
	maskeqz	$a0, $a0, $a3
	masknez	$a3, $s0, $a3
	or	$s3, $a0, $a3
	add.d	$a0, $a4, $a2
	move	$s2, $a1
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 1160
	move	$a1, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(CrcUpdate)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s1, 1120
	st.w	$a0, $s1, 1160
	add.d	$a0, $a2, $s3
	ld.d	$a3, $s1, 1152
	st.w	$a0, $s1, 1120
	sub.w	$a2, $s0, $s3
	add.d	$a1, $s2, $s3
	add.d	$a0, $a3, $s3
	st.d	$a0, $s1, 1152
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN16CInOutTempBuffer11WriteToFileEPKvj)
	jirl	$ra, $ra, 0
	bnez	$fp, .LBB8_3
	b	.LBB8_4
.LBB8_2:
	move	$a2, $s0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN16CInOutTempBuffer11WriteToFileEPKvj)
	jirl	$ra, $ra, 0
	beqz	$fp, .LBB8_4
.LBB8_3:                                # %.sink.split
	maskeqz	$a1, $s0, $a0
	st.w	$a1, $fp, 0
.LBB8_4:
	lu12i.w	$a1, -524284
	ori	$a1, $a1, 5
	masknez	$a0, $a1, $a0
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end8:
	.size	_ZN27CSequentialOutTempBufferImp5WriteEPKvjPj, .Lfunc_end8-_ZN27CSequentialOutTempBufferImp5WriteEPKvjPj
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN27CSequentialOutTempBufferImp14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZN27CSequentialOutTempBufferImp14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZN27CSequentialOutTempBufferImp14QueryInterfaceERK4GUIDPPv # -- Begin function _ZN27CSequentialOutTempBufferImp14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZN27CSequentialOutTempBufferImp14QueryInterfaceERK4GUIDPPv,@function
_ZN27CSequentialOutTempBufferImp14QueryInterfaceERK4GUIDPPv: # @_ZN27CSequentialOutTempBufferImp14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	ld.bu	$a5, $a1, 0
	move	$a3, $a0
	pcalau12i	$a0, %got_pc_hi20(IID_IUnknown)
	ld.d	$a4, $a0, %got_pc_lo12(IID_IUnknown)
	ld.bu	$a6, $a4, 0
	lu12i.w	$a0, -524284
	ori	$a0, $a0, 2
	bne	$a5, $a6, .LBB9_17
# %bb.1:
	ld.bu	$a5, $a1, 1
	ld.bu	$a6, $a4, 1
	bne	$a5, $a6, .LBB9_17
# %bb.2:
	ld.bu	$a5, $a1, 2
	ld.bu	$a6, $a4, 2
	bne	$a5, $a6, .LBB9_17
# %bb.3:
	ld.bu	$a5, $a1, 3
	ld.bu	$a6, $a4, 3
	bne	$a5, $a6, .LBB9_17
# %bb.4:
	ld.bu	$a5, $a1, 4
	ld.bu	$a6, $a4, 4
	bne	$a5, $a6, .LBB9_17
# %bb.5:
	ld.bu	$a5, $a1, 5
	ld.bu	$a6, $a4, 5
	bne	$a5, $a6, .LBB9_17
# %bb.6:
	ld.bu	$a5, $a1, 6
	ld.bu	$a6, $a4, 6
	bne	$a5, $a6, .LBB9_17
# %bb.7:
	ld.bu	$a5, $a1, 7
	ld.bu	$a6, $a4, 7
	bne	$a5, $a6, .LBB9_17
# %bb.8:
	ld.bu	$a5, $a1, 8
	ld.bu	$a6, $a4, 8
	bne	$a5, $a6, .LBB9_17
# %bb.9:
	ld.bu	$a5, $a1, 9
	ld.bu	$a6, $a4, 9
	bne	$a5, $a6, .LBB9_17
# %bb.10:
	ld.bu	$a5, $a1, 10
	ld.bu	$a6, $a4, 10
	bne	$a5, $a6, .LBB9_17
# %bb.11:
	ld.bu	$a5, $a1, 11
	ld.bu	$a6, $a4, 11
	bne	$a5, $a6, .LBB9_17
# %bb.12:
	ld.bu	$a5, $a1, 12
	ld.bu	$a6, $a4, 12
	bne	$a5, $a6, .LBB9_17
# %bb.13:
	ld.bu	$a5, $a1, 13
	ld.bu	$a6, $a4, 13
	bne	$a5, $a6, .LBB9_17
# %bb.14:
	ld.bu	$a5, $a1, 14
	ld.bu	$a6, $a4, 14
	bne	$a5, $a6, .LBB9_17
# %bb.15:                               # %_ZeqRK4GUIDS1_.exit
	ld.bu	$a1, $a1, 15
	ld.bu	$a4, $a4, 15
	bne	$a1, $a4, .LBB9_17
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
.LBB9_17:                               # %_ZeqRK4GUIDS1_.exit.thread
	ret
.Lfunc_end9:
	.size	_ZN27CSequentialOutTempBufferImp14QueryInterfaceERK4GUIDPPv, .Lfunc_end9-_ZN27CSequentialOutTempBufferImp14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN27CSequentialOutTempBufferImp6AddRefEv,"axG",@progbits,_ZN27CSequentialOutTempBufferImp6AddRefEv,comdat
	.weak	_ZN27CSequentialOutTempBufferImp6AddRefEv # -- Begin function _ZN27CSequentialOutTempBufferImp6AddRefEv
	.p2align	5
	.type	_ZN27CSequentialOutTempBufferImp6AddRefEv,@function
_ZN27CSequentialOutTempBufferImp6AddRefEv: # @_ZN27CSequentialOutTempBufferImp6AddRefEv
# %bb.0:
	ld.w	$a1, $a0, 8
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 8
	move	$a0, $a1
	ret
.Lfunc_end10:
	.size	_ZN27CSequentialOutTempBufferImp6AddRefEv, .Lfunc_end10-_ZN27CSequentialOutTempBufferImp6AddRefEv
                                        # -- End function
	.section	.text._ZN27CSequentialOutTempBufferImp7ReleaseEv,"axG",@progbits,_ZN27CSequentialOutTempBufferImp7ReleaseEv,comdat
	.weak	_ZN27CSequentialOutTempBufferImp7ReleaseEv # -- Begin function _ZN27CSequentialOutTempBufferImp7ReleaseEv
	.p2align	5
	.type	_ZN27CSequentialOutTempBufferImp7ReleaseEv,@function
_ZN27CSequentialOutTempBufferImp7ReleaseEv: # @_ZN27CSequentialOutTempBufferImp7ReleaseEv
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a1, $a0, 8
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 8
	bnez	$fp, .LBB11_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
.LBB11_2:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end11:
	.size	_ZN27CSequentialOutTempBufferImp7ReleaseEv, .Lfunc_end11-_ZN27CSequentialOutTempBufferImp7ReleaseEv
                                        # -- End function
	.section	.text._ZN8IUnknownD2Ev,"axG",@progbits,_ZN8IUnknownD2Ev,comdat
	.weak	_ZN8IUnknownD2Ev                # -- Begin function _ZN8IUnknownD2Ev
	.p2align	5
	.type	_ZN8IUnknownD2Ev,@function
_ZN8IUnknownD2Ev:                       # @_ZN8IUnknownD2Ev
# %bb.0:
	ret
.Lfunc_end12:
	.size	_ZN8IUnknownD2Ev, .Lfunc_end12-_ZN8IUnknownD2Ev
                                        # -- End function
	.section	.text._ZN27CSequentialOutTempBufferImpD0Ev,"axG",@progbits,_ZN27CSequentialOutTempBufferImpD0Ev,comdat
	.weak	_ZN27CSequentialOutTempBufferImpD0Ev # -- Begin function _ZN27CSequentialOutTempBufferImpD0Ev
	.p2align	5
	.type	_ZN27CSequentialOutTempBufferImpD0Ev,@function
_ZN27CSequentialOutTempBufferImpD0Ev:   # @_ZN27CSequentialOutTempBufferImpD0Ev
# %bb.0:
	ori	$a1, $zero, 24
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end13:
	.size	_ZN27CSequentialOutTempBufferImpD0Ev, .Lfunc_end13-_ZN27CSequentialOutTempBufferImpD0Ev
                                        # -- End function
	.section	.text._ZN8NWindows5NFile3NIO8COutFileD0Ev,"axG",@progbits,_ZN8NWindows5NFile3NIO8COutFileD0Ev,comdat
	.weak	_ZN8NWindows5NFile3NIO8COutFileD0Ev # -- Begin function _ZN8NWindows5NFile3NIO8COutFileD0Ev
	.p2align	5
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
.Lfunc_end14:
	.size	_ZN8NWindows5NFile3NIO8COutFileD0Ev, .Lfunc_end14-_ZN8NWindows5NFile3NIO8COutFileD0Ev
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
.Lfunc_end15:
	.size	__clang_call_terminate, .Lfunc_end15-__clang_call_terminate
                                        # -- End function
	.section	.text._ZN8NWindows5NFile3NIO7CInFileD0Ev,"axG",@progbits,_ZN8NWindows5NFile3NIO7CInFileD0Ev,comdat
	.weak	_ZN8NWindows5NFile3NIO7CInFileD0Ev # -- Begin function _ZN8NWindows5NFile3NIO7CInFileD0Ev
	.p2align	5
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
.Lfunc_end16:
	.size	_ZN8NWindows5NFile3NIO7CInFileD0Ev, .Lfunc_end16-_ZN8NWindows5NFile3NIO7CInFileD0Ev
                                        # -- End function
	.type	_ZTV27CSequentialOutTempBufferImp,@object # @_ZTV27CSequentialOutTempBufferImp
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV27CSequentialOutTempBufferImp
	.p2align	3, 0x0
_ZTV27CSequentialOutTempBufferImp:
	.dword	0
	.dword	_ZTI27CSequentialOutTempBufferImp
	.dword	_ZN27CSequentialOutTempBufferImp14QueryInterfaceERK4GUIDPPv
	.dword	_ZN27CSequentialOutTempBufferImp6AddRefEv
	.dword	_ZN27CSequentialOutTempBufferImp7ReleaseEv
	.dword	_ZN8IUnknownD2Ev
	.dword	_ZN27CSequentialOutTempBufferImpD0Ev
	.dword	_ZN27CSequentialOutTempBufferImp5WriteEPKvjPj
	.size	_ZTV27CSequentialOutTempBufferImp, 64

	.type	_ZTI27CSequentialOutTempBufferImp,@object # @_ZTI27CSequentialOutTempBufferImp
	.globl	_ZTI27CSequentialOutTempBufferImp
	.p2align	3, 0x0
_ZTI27CSequentialOutTempBufferImp:
	.dword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.dword	_ZTS27CSequentialOutTempBufferImp
	.word	0                               # 0x0
	.word	2                               # 0x2
	.dword	_ZTI20ISequentialOutStream
	.dword	2                               # 0x2
	.dword	_ZTI13CMyUnknownImp
	.dword	2050                            # 0x802
	.size	_ZTI27CSequentialOutTempBufferImp, 56

	.type	_ZTS27CSequentialOutTempBufferImp,@object # @_ZTS27CSequentialOutTempBufferImp
	.section	.rodata,"a",@progbits
	.globl	_ZTS27CSequentialOutTempBufferImp
_ZTS27CSequentialOutTempBufferImp:
	.asciz	"27CSequentialOutTempBufferImp"
	.size	_ZTS27CSequentialOutTempBufferImp, 30

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

	.type	.L.str,@object                  # @.str
	.section	.rodata.str4.4,"aMS",@progbits,4
	.p2align	2, 0x0
.L.str:
	.word	55                              # 0x37
	.word	122                             # 0x7a
	.word	116                             # 0x74
	.word	0                               # 0x0
	.size	.L.str, 16

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

	.globl	_ZN16CInOutTempBufferC1Ev
	.type	_ZN16CInOutTempBufferC1Ev,@function
_ZN16CInOutTempBufferC1Ev = _ZN16CInOutTempBufferC2Ev
	.globl	_ZN16CInOutTempBufferD1Ev
	.type	_ZN16CInOutTempBufferD1Ev,@function
_ZN16CInOutTempBufferD1Ev = _ZN16CInOutTempBufferD2Ev
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
	.addrsig_sym _ZTI27CSequentialOutTempBufferImp
	.addrsig_sym _ZTVN10__cxxabiv121__vmi_class_type_infoE
	.addrsig_sym _ZTS27CSequentialOutTempBufferImp
	.addrsig_sym _ZTI20ISequentialOutStream
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS20ISequentialOutStream
	.addrsig_sym _ZTI8IUnknown
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS8IUnknown
	.addrsig_sym _ZTI13CMyUnknownImp
	.addrsig_sym _ZTS13CMyUnknownImp
	.addrsig_sym _ZTIN8NWindows5NFile3NIO8COutFileE
	.addrsig_sym _ZTSN8NWindows5NFile3NIO8COutFileE
	.addrsig_sym _ZTIN8NWindows5NFile3NIO9CFileBaseE
	.addrsig_sym _ZTIN8NWindows5NFile3NIO7CInFileE
	.addrsig_sym _ZTSN8NWindows5NFile3NIO7CInFileE
