	.file	"UpdateCallbackConsole.cpp"
	.section	.text._ZN8NWindows16NSynchronization16CCriticalSectionD2Ev,"axG",@progbits,_ZN8NWindows16NSynchronization16CCriticalSectionD2Ev,comdat
	.weak	_ZN8NWindows16NSynchronization16CCriticalSectionD2Ev # -- Begin function _ZN8NWindows16NSynchronization16CCriticalSectionD2Ev
	.p2align	5
	.type	_ZN8NWindows16NSynchronization16CCriticalSectionD2Ev,@function
_ZN8NWindows16NSynchronization16CCriticalSectionD2Ev: # @_ZN8NWindows16NSynchronization16CCriticalSectionD2Ev
# %bb.0:
	pcaddu18i	$t8, %call36(pthread_mutex_destroy)
	jr	$t8
.Lfunc_end0:
	.size	_ZN8NWindows16NSynchronization16CCriticalSectionD2Ev, .Lfunc_end0-_ZN8NWindows16NSynchronization16CCriticalSectionD2Ev
                                        # -- End function
	.text
	.globl	_ZN22CUpdateCallbackConsole10OpenResultEPKwi # -- Begin function _ZN22CUpdateCallbackConsole10OpenResultEPKwi
	.p2align	5
	.type	_ZN22CUpdateCallbackConsole10OpenResultEPKwi,@function
_ZN22CUpdateCallbackConsole10OpenResultEPKwi: # @_ZN22CUpdateCallbackConsole10OpenResultEPKwi
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
	move	$s0, $a0
	ld.d	$a0, $a0, 64
	move	$s1, $a2
	move	$fp, $a1
	pcalau12i	$a1, %got_pc_hi20(_Z4endlR13CStdOutStream)
	ld.d	$a1, $a1, %got_pc_lo12(_Z4endlR13CStdOutStream)
	pcaddu18i	$ra, %call36(_ZN13CStdOutStreamlsEPFRS_S0_E)
	jirl	$ra, $ra, 0
	beqz	$s1, .LBB1_2
# %bb.1:
	ld.d	$a0, $s0, 64
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(_ZN13CStdOutStreamlsEPKc)
	jirl	$ra, $ra, 0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN13CStdOutStreamlsEPKw)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(_ZN13CStdOutStreamlsEPKc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(_Z4endlR13CStdOutStream)
	ld.d	$a1, $a1, %got_pc_lo12(_Z4endlR13CStdOutStream)
	pcaddu18i	$ra, %call36(_ZN13CStdOutStreamlsEPFRS_S0_E)
	jirl	$ra, $ra, 0
.LBB1_2:
	move	$a0, $zero
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end1:
	.size	_ZN22CUpdateCallbackConsole10OpenResultEPKwi, .Lfunc_end1-_ZN22CUpdateCallbackConsole10OpenResultEPKwi
	.cfi_endproc
                                        # -- End function
	.globl	_ZN22CUpdateCallbackConsole13StartScanningEv # -- Begin function _ZN22CUpdateCallbackConsole13StartScanningEv
	.p2align	5
	.type	_ZN22CUpdateCallbackConsole13StartScanningEv,@function
_ZN22CUpdateCallbackConsole13StartScanningEv: # @_ZN22CUpdateCallbackConsole13StartScanningEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.d	$a0, $a0, 64
	pcalau12i	$a1, %pc_hi20(.L.str.7)
	addi.d	$a1, $a1, %pc_lo12(.L.str.7)
	pcaddu18i	$ra, %call36(_ZN13CStdOutStreamlsEPKc)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end2:
	.size	_ZN22CUpdateCallbackConsole13StartScanningEv, .Lfunc_end2-_ZN22CUpdateCallbackConsole13StartScanningEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN22CUpdateCallbackConsole12ScanProgressEyyPKw # -- Begin function _ZN22CUpdateCallbackConsole12ScanProgressEyyPKw
	.p2align	5
	.type	_ZN22CUpdateCallbackConsole12ScanProgressEyyPKw,@function
_ZN22CUpdateCallbackConsole12ScanProgressEyyPKw: # @_ZN22CUpdateCallbackConsole12ScanProgressEyyPKw
	.cfi_startproc
# %bb.0:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 24
	jr	$a1
.Lfunc_end3:
	.size	_ZN22CUpdateCallbackConsole12ScanProgressEyyPKw, .Lfunc_end3-_ZN22CUpdateCallbackConsole12ScanProgressEyyPKw
	.cfi_endproc
                                        # -- End function
	.globl	_ZN22CUpdateCallbackConsole15CanNotFindErrorEPKwj # -- Begin function _ZN22CUpdateCallbackConsole15CanNotFindErrorEPKwj
	.p2align	5
	.type	_ZN22CUpdateCallbackConsole15CanNotFindErrorEPKwj,@function
_ZN22CUpdateCallbackConsole15CanNotFindErrorEPKwj: # @_ZN22CUpdateCallbackConsole15CanNotFindErrorEPKwj
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
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
	move	$fp, $a2
	move	$s0, $a1
	move	$s1, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(wcslen)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	addi.w	$s6, $a0, 1
	addi.w	$s7, $a0, 0
	slli.d	$s8, $s6, 2
	beqz	$s6, .LBB4_2
# %bb.1:
	slti	$a0, $s7, -1
	masknez	$a1, $s8, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.w	$zero, $a0, 0
	b	.LBB4_3
.LBB4_2:
	move	$s2, $zero
.LBB4_3:                                # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
	move	$a0, $zero
	addi.d	$s5, $s1, 168
	.p2align	4, , 16
.LBB4_4:                                # =>This Inner Loop Header: Depth=1
	ldx.w	$a1, $s0, $a0
	stx.w	$a1, $s2, $a0
	addi.d	$a0, $a0, 4
	bnez	$a1, .LBB4_4
# %bb.5:                                # %_ZN11CStringBaseIwEC2EPKw.exit
.Ltmp0:                                 # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.6:                                # %.noexc
	move	$s4, $a0
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 0
	slti	$a0, $s7, -1
	masknez	$a1, $s8, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
.Ltmp2:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp3:                                 # EH_LABEL
# %bb.7:                                # %.noexc.i
	move	$a1, $zero
	st.d	$a0, $s4, 0
	st.w	$zero, $a0, 0
	st.w	$s6, $s4, 12
	.p2align	4, , 16
.LBB4_8:                                # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
                                        # =>This Inner Loop Header: Depth=1
	ldx.w	$a2, $s2, $a1
	stx.w	$a2, $a0, $a1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB4_8
# %bb.9:
	st.w	$s3, $s4, 8
.Ltmp5:                                 # EH_LABEL
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp6:                                 # EH_LABEL
# %bb.10:
	ld.w	$a0, $s1, 180
	ld.d	$a1, $s1, 184
	slli.d	$a2, $a0, 3
	stx.d	$s4, $a1, $a2
	addi.d	$a0, $a0, 1
	st.w	$a0, $s1, 180
	beqz	$s2, .LBB4_12
# %bb.11:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB4_12:                               # %_ZN11CStringBaseIwED2Ev.exit
	addi.d	$a0, $s1, 200
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 212
	ld.d	$a1, $s1, 216
	slli.d	$a0, $a0, 2
	stx.w	$fp, $a1, $a0
	ld.w	$a0, $s1, 212
	ld.bu	$a1, $s1, 58
	addi.d	$a0, $a0, 1
	st.w	$a0, $s1, 212
	addi.d	$s2, $s1, 8
	bnez	$a1, .LBB4_14
# %bb.13:
	ld.d	$a0, $s1, 64
	pcalau12i	$a1, %got_pc_hi20(_Z4endlR13CStdOutStream)
	ld.d	$s3, $a1, %got_pc_lo12(_Z4endlR13CStdOutStream)
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZN13CStdOutStreamlsEPFRS_S0_E)
	jirl	$ra, $ra, 0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZN13CStdOutStreamlsEPFRS_S0_E)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN15CPercentPrinter12PrintNewLineEv)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	st.b	$a0, $s1, 58
.LBB4_14:
	move	$a0, $s2
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN15CPercentPrinter11PrintStringEPKw)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a1, $a0, %pc_lo12(.L.str.2)
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN15CPercentPrinter11PrintStringEPKc)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 0
	lu32i.d	$a0, 4
	st.d	$a0, $sp, 16
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 8
	st.w	$zero, $a0, 0
.Ltmp8:                                 # EH_LABEL
	addi.d	$a1, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NWindows6NError15MyFormatMessageEjR11CStringBaseIwE)
	jirl	$ra, $ra, 0
.Ltmp9:                                 # EH_LABEL
# %bb.15:                               # %_ZN8NWindows6NError16MyFormatMessageWEj.exit
	ld.d	$a1, $sp, 8
.Ltmp11:                                # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN15CPercentPrinter11PrintStringEPKw)
	jirl	$ra, $ra, 0
.Ltmp12:                                # EH_LABEL
# %bb.16:
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB4_18
# %bb.17:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB4_18:                               # %_ZN11CStringBaseIwED2Ev.exit10
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN15CPercentPrinter12PrintNewLineEv)
	jirl	$ra, $ra, 0
	move	$a0, $zero
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
.LBB4_19:
.Ltmp13:                                # EH_LABEL
	b	.LBB4_21
.LBB4_20:
.Ltmp10:                                # EH_LABEL
.LBB4_21:
	ld.d	$a1, $sp, 8
	move	$fp, $a0
	beqz	$a1, .LBB4_28
# %bb.22:
	move	$a0, $a1
	b	.LBB4_27
.LBB4_23:
.Ltmp4:                                 # EH_LABEL
	move	$fp, $a0
	ori	$a1, $zero, 16
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB4_25
.LBB4_24:
.Ltmp7:                                 # EH_LABEL
	move	$fp, $a0
.LBB4_25:                               # %.body
	beqz	$s2, .LBB4_28
# %bb.26:
	move	$a0, $s2
.LBB4_27:                               # %common.resume
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB4_28:                               # %common.resume
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	_ZN22CUpdateCallbackConsole15CanNotFindErrorEPKwj, .Lfunc_end4-_ZN22CUpdateCallbackConsole15CanNotFindErrorEPKwj
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table4:
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
	.uleb128 .Ltmp7-.Lfunc_begin0           #     jumps to .Ltmp7
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp2-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp3-.Ltmp2                  #   Call between .Ltmp2 and .Ltmp3
	.uleb128 .Ltmp4-.Lfunc_begin0           #     jumps to .Ltmp4
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp5-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Ltmp6-.Ltmp5                  #   Call between .Ltmp5 and .Ltmp6
	.uleb128 .Ltmp7-.Lfunc_begin0           #     jumps to .Ltmp7
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp6-.Lfunc_begin0           # >> Call Site 5 <<
	.uleb128 .Ltmp8-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp8
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp8-.Lfunc_begin0           # >> Call Site 6 <<
	.uleb128 .Ltmp9-.Ltmp8                  #   Call between .Ltmp8 and .Ltmp9
	.uleb128 .Ltmp10-.Lfunc_begin0          #     jumps to .Ltmp10
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp11-.Lfunc_begin0          # >> Call Site 7 <<
	.uleb128 .Ltmp12-.Ltmp11                #   Call between .Ltmp11 and .Ltmp12
	.uleb128 .Ltmp13-.Lfunc_begin0          #     jumps to .Ltmp13
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp12-.Lfunc_begin0          # >> Call Site 8 <<
	.uleb128 .Lfunc_end4-.Ltmp12            #   Call between .Ltmp12 and .Lfunc_end4
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN22CUpdateCallbackConsole14FinishScanningEv # -- Begin function _ZN22CUpdateCallbackConsole14FinishScanningEv
	.p2align	5
	.type	_ZN22CUpdateCallbackConsole14FinishScanningEv,@function
_ZN22CUpdateCallbackConsole14FinishScanningEv: # @_ZN22CUpdateCallbackConsole14FinishScanningEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	ld.d	$a0, $a0, 64
	pcalau12i	$a1, %got_pc_hi20(_Z4endlR13CStdOutStream)
	ld.d	$fp, $a1, %got_pc_lo12(_Z4endlR13CStdOutStream)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN13CStdOutStreamlsEPFRS_S0_E)
	jirl	$ra, $ra, 0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN13CStdOutStreamlsEPFRS_S0_E)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end5:
	.size	_ZN22CUpdateCallbackConsole14FinishScanningEv, .Lfunc_end5-_ZN22CUpdateCallbackConsole14FinishScanningEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN22CUpdateCallbackConsole12StartArchiveEPKwb # -- Begin function _ZN22CUpdateCallbackConsole12StartArchiveEPKwb
	.p2align	5
	.type	_ZN22CUpdateCallbackConsole12StartArchiveEPKwb,@function
_ZN22CUpdateCallbackConsole12StartArchiveEPKwb: # @_ZN22CUpdateCallbackConsole12StartArchiveEPKwb
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
	ld.d	$a0, $a0, 64
	move	$s0, $a1
	pcalau12i	$a1, %pc_hi20(.L.str.9)
	addi.d	$a1, $a1, %pc_lo12(.L.str.9)
	masknez	$a1, $a1, $a2
	pcalau12i	$a3, %pc_hi20(.L.str.8)
	addi.d	$a3, $a3, %pc_lo12(.L.str.8)
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	pcaddu18i	$ra, %call36(_ZN13CStdOutStreamlsEPKc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 64
	beqz	$s0, .LBB6_2
# %bb.1:
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN13CStdOutStreamlsEPKw)
	jirl	$ra, $ra, 0
	b	.LBB6_3
.LBB6_2:
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$a1, $a1, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(_ZN13CStdOutStreamlsEPKc)
	jirl	$ra, $ra, 0
.LBB6_3:
	ld.d	$a0, $fp, 64
	pcalau12i	$a1, %got_pc_hi20(_Z4endlR13CStdOutStream)
	ld.d	$fp, $a1, %got_pc_lo12(_Z4endlR13CStdOutStream)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN13CStdOutStreamlsEPFRS_S0_E)
	jirl	$ra, $ra, 0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN13CStdOutStreamlsEPFRS_S0_E)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end6:
	.size	_ZN22CUpdateCallbackConsole12StartArchiveEPKwb, .Lfunc_end6-_ZN22CUpdateCallbackConsole12StartArchiveEPKwb
	.cfi_endproc
                                        # -- End function
	.globl	_ZN22CUpdateCallbackConsole13FinishArchiveEv # -- Begin function _ZN22CUpdateCallbackConsole13FinishArchiveEv
	.p2align	5
	.type	_ZN22CUpdateCallbackConsole13FinishArchiveEv,@function
_ZN22CUpdateCallbackConsole13FinishArchiveEv: # @_ZN22CUpdateCallbackConsole13FinishArchiveEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.d	$a0, $a0, 64
	pcalau12i	$a1, %got_pc_hi20(_Z4endlR13CStdOutStream)
	ld.d	$a1, $a1, %got_pc_lo12(_Z4endlR13CStdOutStream)
	pcaddu18i	$ra, %call36(_ZN13CStdOutStreamlsEPFRS_S0_E)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end7:
	.size	_ZN22CUpdateCallbackConsole13FinishArchiveEv, .Lfunc_end7-_ZN22CUpdateCallbackConsole13FinishArchiveEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN22CUpdateCallbackConsole10CheckBreakEv # -- Begin function _ZN22CUpdateCallbackConsole10CheckBreakEv
	.p2align	5
	.type	_ZN22CUpdateCallbackConsole10CheckBreakEv,@function
_ZN22CUpdateCallbackConsole10CheckBreakEv: # @_ZN22CUpdateCallbackConsole10CheckBreakEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	pcaddu18i	$ra, %call36(_ZN13NConsoleClose15TestBreakSignalEv)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, -524284
	ori	$a1, $a1, 4
	maskeqz	$a0, $a1, $a0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end8:
	.size	_ZN22CUpdateCallbackConsole10CheckBreakEv, .Lfunc_end8-_ZN22CUpdateCallbackConsole10CheckBreakEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN22CUpdateCallbackConsole8FinilizeEv # -- Begin function _ZN22CUpdateCallbackConsole8FinilizeEv
	.p2align	5
	.type	_ZN22CUpdateCallbackConsole8FinilizeEv,@function
_ZN22CUpdateCallbackConsole8FinilizeEv: # @_ZN22CUpdateCallbackConsole8FinilizeEv
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
	pcalau12i	$a0, %pc_hi20(_ZL17g_CriticalSection)
	addi.d	$a0, $a0, %pc_lo12(_ZL17g_CriticalSection)
	pcaddu18i	$ra, %call36(pthread_mutex_lock)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $fp, 56
	beqz	$a0, .LBB9_8
# %bb.1:
	ld.bu	$a0, $fp, 72
	beqz	$a0, .LBB9_3
# %bb.2:
	addi.d	$a0, $fp, 8
.Ltmp14:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN15CPercentPrinter10ClosePrintEv)
	jirl	$ra, $ra, 0
.Ltmp15:                                # EH_LABEL
.LBB9_3:
	ld.bu	$a0, $fp, 73
	bnez	$a0, .LBB9_7
# %bb.4:
	ld.bu	$a0, $fp, 57
	beqz	$a0, .LBB9_7
# %bb.5:
	addi.d	$a0, $fp, 8
.Ltmp16:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN15CPercentPrinter12PrintNewLineEv)
	jirl	$ra, $ra, 0
.Ltmp17:                                # EH_LABEL
# %bb.6:
	st.b	$zero, $fp, 57
.LBB9_7:
	st.b	$zero, $fp, 56
.LBB9_8:
	pcalau12i	$a0, %pc_hi20(_ZL17g_CriticalSection)
	addi.d	$a0, $a0, %pc_lo12(_ZL17g_CriticalSection)
	pcaddu18i	$ra, %call36(pthread_mutex_unlock)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB9_9:
.Ltmp18:                                # EH_LABEL
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZL17g_CriticalSection)
	addi.d	$a0, $a0, %pc_lo12(_ZL17g_CriticalSection)
	pcaddu18i	$ra, %call36(pthread_mutex_unlock)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end9:
	.size	_ZN22CUpdateCallbackConsole8FinilizeEv, .Lfunc_end9-_ZN22CUpdateCallbackConsole8FinilizeEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table9:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    # >> Call Site 1 <<
	.uleb128 .Ltmp14-.Lfunc_begin1          #   Call between .Lfunc_begin1 and .Ltmp14
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp14-.Lfunc_begin1          # >> Call Site 2 <<
	.uleb128 .Ltmp17-.Ltmp14                #   Call between .Ltmp14 and .Ltmp17
	.uleb128 .Ltmp18-.Lfunc_begin1          #     jumps to .Ltmp18
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp17-.Lfunc_begin1          # >> Call Site 3 <<
	.uleb128 .Lfunc_end9-.Ltmp17            #   Call between .Ltmp17 and .Lfunc_end9
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN22CUpdateCallbackConsole11SetNumFilesEy # -- Begin function _ZN22CUpdateCallbackConsole11SetNumFilesEy
	.p2align	5
	.type	_ZN22CUpdateCallbackConsole11SetNumFilesEy,@function
_ZN22CUpdateCallbackConsole11SetNumFilesEy: # @_ZN22CUpdateCallbackConsole11SetNumFilesEy
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end10:
	.size	_ZN22CUpdateCallbackConsole11SetNumFilesEy, .Lfunc_end10-_ZN22CUpdateCallbackConsole11SetNumFilesEy
                                        # -- End function
	.globl	_ZN22CUpdateCallbackConsole8SetTotalEy # -- Begin function _ZN22CUpdateCallbackConsole8SetTotalEy
	.p2align	5
	.type	_ZN22CUpdateCallbackConsole8SetTotalEy,@function
_ZN22CUpdateCallbackConsole8SetTotalEy: # @_ZN22CUpdateCallbackConsole8SetTotalEy
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
	move	$s0, $a1
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZL17g_CriticalSection)
	addi.d	$a0, $a0, %pc_lo12(_ZL17g_CriticalSection)
	pcaddu18i	$ra, %call36(pthread_mutex_lock)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $fp, 72
	beqz	$a0, .LBB11_2
# %bb.1:
	st.d	$s0, $fp, 32
	st.d	$zero, $fp, 16
.LBB11_2:
	pcalau12i	$a0, %pc_hi20(_ZL17g_CriticalSection)
	addi.d	$a0, $a0, %pc_lo12(_ZL17g_CriticalSection)
	pcaddu18i	$ra, %call36(pthread_mutex_unlock)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end11:
	.size	_ZN22CUpdateCallbackConsole8SetTotalEy, .Lfunc_end11-_ZN22CUpdateCallbackConsole8SetTotalEy
	.cfi_endproc
                                        # -- End function
	.globl	_ZN22CUpdateCallbackConsole12SetCompletedEPKy # -- Begin function _ZN22CUpdateCallbackConsole12SetCompletedEPKy
	.p2align	5
	.type	_ZN22CUpdateCallbackConsole12SetCompletedEPKy,@function
_ZN22CUpdateCallbackConsole12SetCompletedEPKy: # @_ZN22CUpdateCallbackConsole12SetCompletedEPKy
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
	move	$s0, $a1
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZL17g_CriticalSection)
	addi.d	$a0, $a0, %pc_lo12(_ZL17g_CriticalSection)
	pcaddu18i	$ra, %call36(pthread_mutex_lock)
	jirl	$ra, $ra, 0
	beqz	$s0, .LBB12_4
# %bb.1:
	ld.b	$a0, $fp, 72
	andi	$a0, $a0, 1
	beqz	$a0, .LBB12_4
# %bb.2:
	ld.d	$a1, $s0, 0
	addi.d	$a0, $fp, 8
	st.d	$a1, $fp, 24
.Ltmp19:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN15CPercentPrinter10PrintRatioEv)
	jirl	$ra, $ra, 0
.Ltmp20:                                # EH_LABEL
# %bb.3:
	ori	$a0, $zero, 1
	st.b	$a0, $fp, 56
.LBB12_4:
.Ltmp21:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN13NConsoleClose15TestBreakSignalEv)
	jirl	$ra, $ra, 0
.Ltmp22:                                # EH_LABEL
# %bb.5:
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZL17g_CriticalSection)
	addi.d	$a0, $a0, %pc_lo12(_ZL17g_CriticalSection)
	pcaddu18i	$ra, %call36(pthread_mutex_unlock)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, -524284
	ori	$a0, $a0, 4
	maskeqz	$a0, $a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB12_6:
.Ltmp23:                                # EH_LABEL
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZL17g_CriticalSection)
	addi.d	$a0, $a0, %pc_lo12(_ZL17g_CriticalSection)
	pcaddu18i	$ra, %call36(pthread_mutex_unlock)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end12:
	.size	_ZN22CUpdateCallbackConsole12SetCompletedEPKy, .Lfunc_end12-_ZN22CUpdateCallbackConsole12SetCompletedEPKy
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table12:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    # >> Call Site 1 <<
	.uleb128 .Ltmp19-.Lfunc_begin2          #   Call between .Lfunc_begin2 and .Ltmp19
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp19-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp22-.Ltmp19                #   Call between .Ltmp19 and .Ltmp22
	.uleb128 .Ltmp23-.Lfunc_begin2          #     jumps to .Ltmp23
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp22-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Lfunc_end12-.Ltmp22           #   Call between .Ltmp22 and .Lfunc_end12
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN22CUpdateCallbackConsole12SetRatioInfoEPKyS1_ # -- Begin function _ZN22CUpdateCallbackConsole12SetRatioInfoEPKyS1_
	.p2align	5
	.type	_ZN22CUpdateCallbackConsole12SetRatioInfoEPKyS1_,@function
_ZN22CUpdateCallbackConsole12SetRatioInfoEPKyS1_: # @_ZN22CUpdateCallbackConsole12SetRatioInfoEPKyS1_
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	pcaddu18i	$ra, %call36(_ZN13NConsoleClose15TestBreakSignalEv)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, -524284
	ori	$a1, $a1, 4
	maskeqz	$a0, $a1, $a0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end13:
	.size	_ZN22CUpdateCallbackConsole12SetRatioInfoEPKyS1_, .Lfunc_end13-_ZN22CUpdateCallbackConsole12SetRatioInfoEPKyS1_
	.cfi_endproc
                                        # -- End function
	.globl	_ZN22CUpdateCallbackConsole9GetStreamEPKwb # -- Begin function _ZN22CUpdateCallbackConsole9GetStreamEPKwb
	.p2align	5
	.type	_ZN22CUpdateCallbackConsole9GetStreamEPKwb,@function
_ZN22CUpdateCallbackConsole9GetStreamEPKwb: # @_ZN22CUpdateCallbackConsole9GetStreamEPKwb
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
	move	$s2, $a2
	move	$s1, $a1
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZL17g_CriticalSection)
	addi.d	$a0, $a0, %pc_lo12(_ZL17g_CriticalSection)
	pcaddu18i	$ra, %call36(pthread_mutex_lock)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $fp, 73
	bnez	$a0, .LBB14_5
# %bb.1:                                # %.invoke
	addi.d	$s0, $fp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	masknez	$a0, $a0, $s2
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a1, $a1, %pc_lo12(.L.str.4)
	maskeqz	$a1, $a1, $s2
	or	$a1, $a1, $a0
.Ltmp24:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN15CPercentPrinter11PrintStringEPKc)
	jirl	$ra, $ra, 0
.Ltmp25:                                # EH_LABEL
# %bb.2:
	ld.w	$a0, $s1, 0
	sltui	$a0, $a0, 1
	masknez	$a1, $s1, $a0
	pcalau12i	$a2, %pc_hi20(.L.str.10)
	addi.d	$a2, $a2, %pc_lo12(.L.str.10)
	maskeqz	$a0, $a2, $a0
	or	$a1, $a0, $a1
.Ltmp26:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN15CPercentPrinter11PrintStringEPKw)
	jirl	$ra, $ra, 0
.Ltmp27:                                # EH_LABEL
# %bb.3:
	ld.bu	$a0, $fp, 72
	beqz	$a0, .LBB14_5
# %bb.4:
.Ltmp28:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN15CPercentPrinter12RePrintRatioEv)
	jirl	$ra, $ra, 0
.Ltmp29:                                # EH_LABEL
.LBB14_5:
	pcalau12i	$a0, %pc_hi20(_ZL17g_CriticalSection)
	addi.d	$a0, $a0, %pc_lo12(_ZL17g_CriticalSection)
	pcaddu18i	$ra, %call36(pthread_mutex_unlock)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB14_6:
.Ltmp30:                                # EH_LABEL
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZL17g_CriticalSection)
	addi.d	$a0, $a0, %pc_lo12(_ZL17g_CriticalSection)
	pcaddu18i	$ra, %call36(pthread_mutex_unlock)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end14:
	.size	_ZN22CUpdateCallbackConsole9GetStreamEPKwb, .Lfunc_end14-_ZN22CUpdateCallbackConsole9GetStreamEPKwb
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table14:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    # >> Call Site 1 <<
	.uleb128 .Ltmp24-.Lfunc_begin3          #   Call between .Lfunc_begin3 and .Ltmp24
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp24-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Ltmp29-.Ltmp24                #   Call between .Ltmp24 and .Ltmp29
	.uleb128 .Ltmp30-.Lfunc_begin3          #     jumps to .Ltmp30
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp29-.Lfunc_begin3          # >> Call Site 3 <<
	.uleb128 .Lfunc_end14-.Ltmp29           #   Call between .Ltmp29 and .Lfunc_end14
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN22CUpdateCallbackConsole13OpenFileErrorEPKwj # -- Begin function _ZN22CUpdateCallbackConsole13OpenFileErrorEPKwj
	.p2align	5
	.type	_ZN22CUpdateCallbackConsole13OpenFileErrorEPKwj,@function
_ZN22CUpdateCallbackConsole13OpenFileErrorEPKwj: # @_ZN22CUpdateCallbackConsole13OpenFileErrorEPKwj
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception4
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	move	$fp, $a2
	move	$s3, $a1
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(_ZL17g_CriticalSection)
	addi.d	$a0, $a0, %pc_lo12(_ZL17g_CriticalSection)
	pcaddu18i	$ra, %call36(pthread_mutex_lock)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s0, 136
.Ltmp31:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp32:                                # EH_LABEL
# %bb.1:
	ld.w	$a0, $s0, 148
	ld.d	$a1, $s0, 152
	slli.d	$a0, $a0, 2
	stx.w	$fp, $a1, $a0
	ld.w	$a0, $s0, 148
	addi.d	$a0, $a0, 1
	st.w	$a0, $s0, 148
	move	$a0, $s3
	pcaddu18i	$ra, %call36(wcslen)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	addi.w	$s4, $a0, 1
	addi.w	$s5, $a0, 0
	slli.d	$s6, $s4, 2
	beqz	$s4, .LBB15_4
# %bb.2:
	slti	$a0, $s5, -1
	masknez	$a1, $s6, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
.Ltmp33:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp34:                                # EH_LABEL
# %bb.3:                                # %.noexc
	move	$s1, $a0
	st.w	$zero, $a0, 0
	b	.LBB15_5
.LBB15_4:
	move	$s1, $zero
.LBB15_5:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
	move	$a0, $zero
	.p2align	4, , 16
.LBB15_6:                               # =>This Inner Loop Header: Depth=1
	ldx.w	$a1, $s3, $a0
	stx.w	$a1, $s1, $a0
	addi.d	$a0, $a0, 4
	bnez	$a1, .LBB15_6
# %bb.7:                                # %_ZN11CStringBaseIwEC2EPKw.exit
.Ltmp36:                                # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp37:                                # EH_LABEL
# %bb.8:                                # %.noexc12
	move	$s3, $a0
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 0
	slti	$a0, $s5, -1
	masknez	$a1, $s6, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
.Ltmp38:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp39:                                # EH_LABEL
# %bb.9:                                # %.noexc.i
	move	$a2, $zero
	addi.d	$a1, $s0, 104
	st.d	$a0, $s3, 0
	st.w	$zero, $a0, 0
	st.w	$s4, $s3, 12
	.p2align	4, , 16
.LBB15_10:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
                                        # =>This Inner Loop Header: Depth=1
	ldx.w	$a3, $s1, $a2
	stx.w	$a3, $a0, $a2
	addi.d	$a2, $a2, 4
	bnez	$a3, .LBB15_10
# %bb.11:
	st.w	$s2, $s3, 8
.Ltmp41:                                # EH_LABEL
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp42:                                # EH_LABEL
# %bb.12:
	ld.w	$a0, $s0, 116
	ld.d	$a1, $s0, 120
	slli.d	$a2, $a0, 3
	stx.d	$s3, $a1, $a2
	addi.d	$a0, $a0, 1
	st.w	$a0, $s0, 116
	beqz	$s1, .LBB15_14
# %bb.13:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB15_14:                              # %_ZN11CStringBaseIwED2Ev.exit
	addi.d	$s0, $s0, 8
.Ltmp44:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN15CPercentPrinter10ClosePrintEv)
	jirl	$ra, $ra, 0
.Ltmp45:                                # EH_LABEL
# %bb.15:
.Ltmp46:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN15CPercentPrinter12PrintNewLineEv)
	jirl	$ra, $ra, 0
.Ltmp47:                                # EH_LABEL
# %bb.16:
.Ltmp48:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a1, $a0, %pc_lo12(.L.str.6)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN15CPercentPrinter11PrintStringEPKc)
	jirl	$ra, $ra, 0
.Ltmp49:                                # EH_LABEL
# %bb.17:
	ori	$a0, $zero, 0
	lu32i.d	$a0, 4
	st.d	$a0, $sp, 16
.Ltmp51:                                # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp52:                                # EH_LABEL
# %bb.18:                               # %.noexc14
	st.d	$a0, $sp, 8
	st.w	$zero, $a0, 0
.Ltmp54:                                # EH_LABEL
	addi.d	$a1, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NWindows6NError15MyFormatMessageEjR11CStringBaseIwE)
	jirl	$ra, $ra, 0
.Ltmp55:                                # EH_LABEL
# %bb.19:                               # %_ZN8NWindows6NError16MyFormatMessageWEj.exit
	ld.d	$a1, $sp, 8
.Ltmp57:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN15CPercentPrinter11PrintStringEPKw)
	jirl	$ra, $ra, 0
.Ltmp58:                                # EH_LABEL
# %bb.20:
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB15_22
# %bb.21:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB15_22:                              # %_ZN11CStringBaseIwED2Ev.exit17
	pcalau12i	$a0, %pc_hi20(_ZL17g_CriticalSection)
	addi.d	$a0, $a0, %pc_lo12(_ZL17g_CriticalSection)
	pcaddu18i	$ra, %call36(pthread_mutex_unlock)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
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
.LBB15_23:
.Ltmp35:                                # EH_LABEL
	b	.LBB15_35
.LBB15_24:
.Ltmp59:                                # EH_LABEL
	b	.LBB15_26
.LBB15_25:
.Ltmp56:                                # EH_LABEL
.LBB15_26:
	ld.d	$a1, $sp, 8
	move	$fp, $a0
	beqz	$a1, .LBB15_36
# %bb.27:
	move	$a0, $a1
	b	.LBB15_33
.LBB15_28:
.Ltmp53:                                # EH_LABEL
	b	.LBB15_35
.LBB15_29:
.Ltmp40:                                # EH_LABEL
	move	$fp, $a0
	ori	$a1, $zero, 16
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB15_31
.LBB15_30:
.Ltmp43:                                # EH_LABEL
	move	$fp, $a0
.LBB15_31:                              # %.body
	beqz	$s1, .LBB15_36
# %bb.32:
	move	$a0, $s1
.LBB15_33:                              # %_ZN11CStringBaseIwED2Ev.exit18
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB15_36
.LBB15_34:
.Ltmp50:                                # EH_LABEL
.LBB15_35:                              # %_ZN11CStringBaseIwED2Ev.exit18
	move	$fp, $a0
.LBB15_36:                              # %_ZN11CStringBaseIwED2Ev.exit18
	pcalau12i	$a0, %pc_hi20(_ZL17g_CriticalSection)
	addi.d	$a0, $a0, %pc_lo12(_ZL17g_CriticalSection)
	pcaddu18i	$ra, %call36(pthread_mutex_unlock)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end15:
	.size	_ZN22CUpdateCallbackConsole13OpenFileErrorEPKwj, .Lfunc_end15-_ZN22CUpdateCallbackConsole13OpenFileErrorEPKwj
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table15:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    # >> Call Site 1 <<
	.uleb128 .Ltmp31-.Lfunc_begin4          #   Call between .Lfunc_begin4 and .Ltmp31
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp31-.Lfunc_begin4          # >> Call Site 2 <<
	.uleb128 .Ltmp32-.Ltmp31                #   Call between .Ltmp31 and .Ltmp32
	.uleb128 .Ltmp50-.Lfunc_begin4          #     jumps to .Ltmp50
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp32-.Lfunc_begin4          # >> Call Site 3 <<
	.uleb128 .Ltmp33-.Ltmp32                #   Call between .Ltmp32 and .Ltmp33
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp33-.Lfunc_begin4          # >> Call Site 4 <<
	.uleb128 .Ltmp34-.Ltmp33                #   Call between .Ltmp33 and .Ltmp34
	.uleb128 .Ltmp35-.Lfunc_begin4          #     jumps to .Ltmp35
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp36-.Lfunc_begin4          # >> Call Site 5 <<
	.uleb128 .Ltmp37-.Ltmp36                #   Call between .Ltmp36 and .Ltmp37
	.uleb128 .Ltmp43-.Lfunc_begin4          #     jumps to .Ltmp43
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp38-.Lfunc_begin4          # >> Call Site 6 <<
	.uleb128 .Ltmp39-.Ltmp38                #   Call between .Ltmp38 and .Ltmp39
	.uleb128 .Ltmp40-.Lfunc_begin4          #     jumps to .Ltmp40
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp41-.Lfunc_begin4          # >> Call Site 7 <<
	.uleb128 .Ltmp42-.Ltmp41                #   Call between .Ltmp41 and .Ltmp42
	.uleb128 .Ltmp43-.Lfunc_begin4          #     jumps to .Ltmp43
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp42-.Lfunc_begin4          # >> Call Site 8 <<
	.uleb128 .Ltmp44-.Ltmp42                #   Call between .Ltmp42 and .Ltmp44
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp44-.Lfunc_begin4          # >> Call Site 9 <<
	.uleb128 .Ltmp49-.Ltmp44                #   Call between .Ltmp44 and .Ltmp49
	.uleb128 .Ltmp50-.Lfunc_begin4          #     jumps to .Ltmp50
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp51-.Lfunc_begin4          # >> Call Site 10 <<
	.uleb128 .Ltmp52-.Ltmp51                #   Call between .Ltmp51 and .Ltmp52
	.uleb128 .Ltmp53-.Lfunc_begin4          #     jumps to .Ltmp53
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp54-.Lfunc_begin4          # >> Call Site 11 <<
	.uleb128 .Ltmp55-.Ltmp54                #   Call between .Ltmp54 and .Ltmp55
	.uleb128 .Ltmp56-.Lfunc_begin4          #     jumps to .Ltmp56
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp57-.Lfunc_begin4          # >> Call Site 12 <<
	.uleb128 .Ltmp58-.Ltmp57                #   Call between .Ltmp57 and .Ltmp58
	.uleb128 .Ltmp59-.Lfunc_begin4          #     jumps to .Ltmp59
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp58-.Lfunc_begin4          # >> Call Site 13 <<
	.uleb128 .Lfunc_end15-.Ltmp58           #   Call between .Ltmp58 and .Lfunc_end15
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end4:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN22CUpdateCallbackConsole18SetOperationResultEi # -- Begin function _ZN22CUpdateCallbackConsole18SetOperationResultEi
	.p2align	5
	.type	_ZN22CUpdateCallbackConsole18SetOperationResultEi,@function
_ZN22CUpdateCallbackConsole18SetOperationResultEi: # @_ZN22CUpdateCallbackConsole18SetOperationResultEi
# %bb.0:
	ori	$a1, $zero, 257
	st.h	$a1, $a0, 56
	move	$a0, $zero
	ret
.Lfunc_end16:
	.size	_ZN22CUpdateCallbackConsole18SetOperationResultEi, .Lfunc_end16-_ZN22CUpdateCallbackConsole18SetOperationResultEi
                                        # -- End function
	.globl	_ZN22CUpdateCallbackConsole22CryptoGetTextPassword2EPiPPw # -- Begin function _ZN22CUpdateCallbackConsole22CryptoGetTextPassword2EPiPPw
	.p2align	5
	.type	_ZN22CUpdateCallbackConsole22CryptoGetTextPassword2EPiPPw,@function
_ZN22CUpdateCallbackConsole22CryptoGetTextPassword2EPiPPw: # @_ZN22CUpdateCallbackConsole22CryptoGetTextPassword2EPiPPw
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception5
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
	move	$s0, $a0
	ld.bu	$a3, $a0, 74
	move	$fp, $a2
	move	$s1, $a1
	st.d	$zero, $a2, 0
	bnez	$a3, .LBB17_16
# %bb.1:
	ld.b	$a0, $s0, 96
	andi	$a0, $a0, 1
	beqz	$a0, .LBB17_16
# %bb.2:
	ld.d	$a1, $s0, 64
	addi.d	$a0, $sp, 16
	ori	$a2, $zero, 1
	addi.d	$s2, $sp, 16
	pcaddu18i	$ra, %call36(_Z11GetPasswordP13CStdOutStreamb)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s0, 80
	beq	$s2, $a0, .LBB17_5
# %bb.3:
	ld.d	$s3, $s0, 80
	ld.w	$a0, $sp, 24
	ld.w	$s5, $s0, 92
	st.w	$zero, $s0, 88
	addi.w	$s4, $a0, 1
	st.w	$zero, $s3, 0
	bne	$s4, $s5, .LBB17_6
# %bb.4:
	move	$s2, $s3
	b	.LBB17_11
.LBB17_5:                               # %._ZN11CStringBaseIwEaSERKS0_.exit_crit_edge
	ld.d	$a0, $sp, 16
	bnez	$a0, .LBB17_14
	b	.LBB17_15
.LBB17_6:
	slti	$a0, $a0, -1
	slli.d	$a1, $s4, 2
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
.Ltmp60:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp61:                                # EH_LABEL
# %bb.7:                                # %.noexc
	move	$s2, $a0
	blez	$s5, .LBB17_9
# %bb.8:                                # %._crit_edge.thread.i.i
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 88
	b	.LBB17_10
.LBB17_9:
	move	$a0, $zero
.LBB17_10:
	st.d	$s2, $s0, 80
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s2, $a0
	st.w	$s4, $s0, 92
.LBB17_11:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
	ld.d	$a0, $sp, 16
	move	$a1, $zero
	.p2align	4, , 16
.LBB17_12:                              # =>This Inner Loop Header: Depth=1
	ldx.w	$a2, $a0, $a1
	stx.w	$a2, $s2, $a1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB17_12
# %bb.13:                               # %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i
	ld.w	$a1, $sp, 24
	st.w	$a1, $s0, 88
	beqz	$a0, .LBB17_15
.LBB17_14:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB17_15:                              # %_ZN11CStringBaseIwED2Ev.exit
	ori	$a3, $zero, 1
	st.b	$a3, $s0, 74
.LBB17_16:
	ld.d	$a0, $s0, 80
	st.w	$a3, $s1, 0
	pcaddu18i	$ra, %call36(SysAllocString)
	jirl	$ra, $ra, 0
	sltui	$a1, $a0, 1
	lu12i.w	$a2, -524176
	ori	$a2, $a2, 14
	maskeqz	$a1, $a2, $a1
	st.d	$a0, $fp, 0
	move	$a0, $a1
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
.LBB17_17:
.Ltmp62:                                # EH_LABEL
	ld.d	$a1, $sp, 16
	move	$fp, $a0
	beqz	$a1, .LBB17_19
# %bb.18:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB17_19:                              # %_ZN11CStringBaseIwED2Ev.exit7
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end17:
	.size	_ZN22CUpdateCallbackConsole22CryptoGetTextPassword2EPiPPw, .Lfunc_end17-_ZN22CUpdateCallbackConsole22CryptoGetTextPassword2EPiPPw
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table17:
.Lexception5:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    # >> Call Site 1 <<
	.uleb128 .Ltmp60-.Lfunc_begin5          #   Call between .Lfunc_begin5 and .Ltmp60
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp60-.Lfunc_begin5          # >> Call Site 2 <<
	.uleb128 .Ltmp61-.Ltmp60                #   Call between .Ltmp60 and .Ltmp61
	.uleb128 .Ltmp62-.Lfunc_begin5          #     jumps to .Ltmp62
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp61-.Lfunc_begin5          # >> Call Site 3 <<
	.uleb128 .Lfunc_end17-.Ltmp61           #   Call between .Ltmp61 and .Lfunc_end17
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end5:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN22CUpdateCallbackConsole21CryptoGetTextPasswordEPPw # -- Begin function _ZN22CUpdateCallbackConsole21CryptoGetTextPasswordEPPw
	.p2align	5
	.type	_ZN22CUpdateCallbackConsole21CryptoGetTextPasswordEPPw,@function
_ZN22CUpdateCallbackConsole21CryptoGetTextPasswordEPPw: # @_ZN22CUpdateCallbackConsole21CryptoGetTextPasswordEPPw
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception6
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$s0, $a0
	ld.bu	$a0, $a0, 74
	move	$fp, $a1
	st.d	$zero, $a1, 0
	bnez	$a0, .LBB18_15
# %bb.1:
	ld.d	$a1, $s0, 64
	addi.d	$a0, $sp, 8
	addi.d	$s1, $sp, 8
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_Z11GetPasswordP13CStdOutStreamb)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s0, 80
	beq	$s1, $a0, .LBB18_4
# %bb.2:
	ld.d	$s2, $s0, 80
	ld.w	$a0, $sp, 16
	ld.w	$s4, $s0, 92
	st.w	$zero, $s0, 88
	addi.w	$s3, $a0, 1
	st.w	$zero, $s2, 0
	bne	$s3, $s4, .LBB18_5
# %bb.3:
	move	$s1, $s2
	b	.LBB18_10
.LBB18_4:                               # %._ZN11CStringBaseIwEaSERKS0_.exit_crit_edge
	ld.d	$a0, $sp, 8
	bnez	$a0, .LBB18_13
	b	.LBB18_14
.LBB18_5:
	slti	$a0, $a0, -1
	slli.d	$a1, $s3, 2
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
.Ltmp63:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp64:                                # EH_LABEL
# %bb.6:                                # %.noexc
	move	$s1, $a0
	blez	$s4, .LBB18_8
# %bb.7:                                # %._crit_edge.thread.i.i
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 88
	b	.LBB18_9
.LBB18_8:
	move	$a0, $zero
.LBB18_9:
	st.d	$s1, $s0, 80
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s1, $a0
	st.w	$s3, $s0, 92
.LBB18_10:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
	ld.d	$a0, $sp, 8
	move	$a1, $zero
	.p2align	4, , 16
.LBB18_11:                              # =>This Inner Loop Header: Depth=1
	ldx.w	$a2, $a0, $a1
	stx.w	$a2, $s1, $a1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB18_11
# %bb.12:                               # %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i
	ld.w	$a1, $sp, 16
	st.w	$a1, $s0, 88
	beqz	$a0, .LBB18_14
.LBB18_13:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB18_14:                              # %_ZN11CStringBaseIwED2Ev.exit
	ori	$a0, $zero, 1
	st.b	$a0, $s0, 74
.LBB18_15:
	ld.d	$a0, $s0, 80
	pcaddu18i	$ra, %call36(SysAllocString)
	jirl	$ra, $ra, 0
	sltui	$a1, $a0, 1
	lu12i.w	$a2, -524176
	ori	$a2, $a2, 14
	maskeqz	$a1, $a2, $a1
	st.d	$a0, $fp, 0
	move	$a0, $a1
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB18_16:
.Ltmp65:                                # EH_LABEL
	ld.d	$a1, $sp, 8
	move	$fp, $a0
	beqz	$a1, .LBB18_18
# %bb.17:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB18_18:                              # %_ZN11CStringBaseIwED2Ev.exit4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end18:
	.size	_ZN22CUpdateCallbackConsole21CryptoGetTextPasswordEPPw, .Lfunc_end18-_ZN22CUpdateCallbackConsole21CryptoGetTextPasswordEPPw
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table18:
.Lexception6:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    # >> Call Site 1 <<
	.uleb128 .Ltmp63-.Lfunc_begin6          #   Call between .Lfunc_begin6 and .Ltmp63
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp63-.Lfunc_begin6          # >> Call Site 2 <<
	.uleb128 .Ltmp64-.Ltmp63                #   Call between .Ltmp63 and .Ltmp64
	.uleb128 .Ltmp65-.Lfunc_begin6          #     jumps to .Ltmp65
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp64-.Lfunc_begin6          # >> Call Site 3 <<
	.uleb128 .Lfunc_end18-.Ltmp64           #   Call between .Ltmp64 and .Lfunc_end18
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end6:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	5                               # -- Begin function _GLOBAL__sub_I_UpdateCallbackConsole.cpp
	.type	_GLOBAL__sub_I_UpdateCallbackConsole.cpp,@function
_GLOBAL__sub_I_UpdateCallbackConsole.cpp: # @_GLOBAL__sub_I_UpdateCallbackConsole.cpp
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	pcalau12i	$a0, %pc_hi20(_ZL17g_CriticalSection)
	addi.d	$fp, $a0, %pc_lo12(_ZL17g_CriticalSection)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(CriticalSection_Init)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_ZN8NWindows16NSynchronization16CCriticalSectionD2Ev)
	addi.d	$a0, $a0, %pc_lo12(_ZN8NWindows16NSynchronization16CCriticalSectionD2Ev)
	pcalau12i	$a1, %pc_hi20(__dso_handle)
	addi.d	$a2, $a1, %pc_lo12(__dso_handle)
	move	$a1, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(__cxa_atexit)
	jr	$t8
.Lfunc_end19:
	.size	_GLOBAL__sub_I_UpdateCallbackConsole.cpp, .Lfunc_end19-_GLOBAL__sub_I_UpdateCallbackConsole.cpp
	.cfi_endproc
                                        # -- End function
	.type	_ZL17g_CriticalSection,@object  # @_ZL17g_CriticalSection
	.local	_ZL17g_CriticalSection
	.comm	_ZL17g_CriticalSection,40,8
	.hidden	__dso_handle
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Error: "
	.size	.L.str, 8

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	" is not supported archive"
	.size	.L.str.1, 26

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	":  WARNING: "
	.size	.L.str.2, 13

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"StdOut"
	.size	.L.str.3, 7

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"Anti item    "
	.size	.L.str.4, 14

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"Compressing  "
	.size	.L.str.5, 14

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"WARNING: "
	.size	.L.str.6, 10

	.type	_ZTV22CUpdateCallbackConsole,@object # @_ZTV22CUpdateCallbackConsole
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV22CUpdateCallbackConsole
	.p2align	3, 0x0
_ZTV22CUpdateCallbackConsole:
	.dword	0
	.dword	_ZTI22CUpdateCallbackConsole
	.dword	_ZN22CUpdateCallbackConsole8SetTotalEy
	.dword	_ZN22CUpdateCallbackConsole12SetCompletedEPKy
	.dword	_ZN22CUpdateCallbackConsole12SetRatioInfoEPKyS1_
	.dword	_ZN22CUpdateCallbackConsole10CheckBreakEv
	.dword	_ZN22CUpdateCallbackConsole8FinilizeEv
	.dword	_ZN22CUpdateCallbackConsole11SetNumFilesEy
	.dword	_ZN22CUpdateCallbackConsole9GetStreamEPKwb
	.dword	_ZN22CUpdateCallbackConsole13OpenFileErrorEPKwj
	.dword	_ZN22CUpdateCallbackConsole18SetOperationResultEi
	.dword	_ZN22CUpdateCallbackConsole22CryptoGetTextPassword2EPiPPw
	.dword	_ZN22CUpdateCallbackConsole21CryptoGetTextPasswordEPPw
	.dword	_ZN22CUpdateCallbackConsole10OpenResultEPKwi
	.dword	_ZN22CUpdateCallbackConsole13StartScanningEv
	.dword	_ZN22CUpdateCallbackConsole12ScanProgressEyyPKw
	.dword	_ZN22CUpdateCallbackConsole15CanNotFindErrorEPKwj
	.dword	_ZN22CUpdateCallbackConsole14FinishScanningEv
	.dword	_ZN22CUpdateCallbackConsole12StartArchiveEPKwb
	.dword	_ZN22CUpdateCallbackConsole13FinishArchiveEv
	.size	_ZTV22CUpdateCallbackConsole, 160

	.type	_ZTI22CUpdateCallbackConsole,@object # @_ZTI22CUpdateCallbackConsole
	.globl	_ZTI22CUpdateCallbackConsole
	.p2align	3, 0x0
_ZTI22CUpdateCallbackConsole:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS22CUpdateCallbackConsole
	.dword	_ZTI18IUpdateCallbackUI2
	.size	_ZTI22CUpdateCallbackConsole, 24

	.type	_ZTS22CUpdateCallbackConsole,@object # @_ZTS22CUpdateCallbackConsole
	.section	.rodata,"a",@progbits
	.globl	_ZTS22CUpdateCallbackConsole
_ZTS22CUpdateCallbackConsole:
	.asciz	"22CUpdateCallbackConsole"
	.size	_ZTS22CUpdateCallbackConsole, 25

	.type	_ZTI18IUpdateCallbackUI2,@object # @_ZTI18IUpdateCallbackUI2
	.section	.data.rel.ro._ZTI18IUpdateCallbackUI2,"awG",@progbits,_ZTI18IUpdateCallbackUI2,comdat
	.weak	_ZTI18IUpdateCallbackUI2
	.p2align	3, 0x0
_ZTI18IUpdateCallbackUI2:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS18IUpdateCallbackUI2
	.dword	_ZTI17IUpdateCallbackUI
	.size	_ZTI18IUpdateCallbackUI2, 24

	.type	_ZTS18IUpdateCallbackUI2,@object # @_ZTS18IUpdateCallbackUI2
	.section	.rodata._ZTS18IUpdateCallbackUI2,"aG",@progbits,_ZTS18IUpdateCallbackUI2,comdat
	.weak	_ZTS18IUpdateCallbackUI2
_ZTS18IUpdateCallbackUI2:
	.asciz	"18IUpdateCallbackUI2"
	.size	_ZTS18IUpdateCallbackUI2, 21

	.type	_ZTI17IUpdateCallbackUI,@object # @_ZTI17IUpdateCallbackUI
	.section	.data.rel.ro._ZTI17IUpdateCallbackUI,"awG",@progbits,_ZTI17IUpdateCallbackUI,comdat
	.weak	_ZTI17IUpdateCallbackUI
	.p2align	3, 0x0
_ZTI17IUpdateCallbackUI:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS17IUpdateCallbackUI
	.size	_ZTI17IUpdateCallbackUI, 16

	.type	_ZTS17IUpdateCallbackUI,@object # @_ZTS17IUpdateCallbackUI
	.section	.rodata._ZTS17IUpdateCallbackUI,"aG",@progbits,_ZTS17IUpdateCallbackUI,comdat
	.weak	_ZTS17IUpdateCallbackUI
_ZTS17IUpdateCallbackUI:
	.asciz	"17IUpdateCallbackUI"
	.size	_ZTS17IUpdateCallbackUI, 20

	.type	.L.str.7,@object                # @.str.7
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.7:
	.asciz	"Scanning"
	.size	.L.str.7, 9

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"Updating archive "
	.size	.L.str.8, 18

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"Creating archive "
	.size	.L.str.9, 18

	.type	.L.str.10,@object               # @.str.10
	.section	.rodata.str4.4,"aMS",@progbits,4
	.p2align	2, 0x0
.L.str.10:
	.word	91                              # 0x5b
	.word	67                              # 0x43
	.word	111                             # 0x6f
	.word	110                             # 0x6e
	.word	116                             # 0x74
	.word	101                             # 0x65
	.word	110                             # 0x6e
	.word	116                             # 0x74
	.word	93                              # 0x5d
	.word	0                               # 0x0
	.size	.L.str.10, 40

	.section	.init_array,"aw",@init_array
	.p2align	3, 0x0
	.dword	_GLOBAL__sub_I_UpdateCallbackConsole.cpp
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
	.addrsig_sym _Z4endlR13CStdOutStream
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _GLOBAL__sub_I_UpdateCallbackConsole.cpp
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZL17g_CriticalSection
	.addrsig_sym __dso_handle
	.addrsig_sym _ZTI22CUpdateCallbackConsole
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS22CUpdateCallbackConsole
	.addrsig_sym _ZTI18IUpdateCallbackUI2
	.addrsig_sym _ZTS18IUpdateCallbackUI2
	.addrsig_sym _ZTI17IUpdateCallbackUI
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS17IUpdateCallbackUI
