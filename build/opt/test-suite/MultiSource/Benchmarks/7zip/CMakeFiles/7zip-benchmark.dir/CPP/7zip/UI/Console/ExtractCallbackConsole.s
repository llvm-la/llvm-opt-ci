	.file	"ExtractCallbackConsole.cpp"
	.text
	.globl	_ZN23CExtractCallbackConsole8SetTotalEy # -- Begin function _ZN23CExtractCallbackConsole8SetTotalEy
	.p2align	5
	.type	_ZN23CExtractCallbackConsole8SetTotalEy,@function
_ZN23CExtractCallbackConsole8SetTotalEy: # @_ZN23CExtractCallbackConsole8SetTotalEy
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
.Lfunc_end0:
	.size	_ZN23CExtractCallbackConsole8SetTotalEy, .Lfunc_end0-_ZN23CExtractCallbackConsole8SetTotalEy
	.cfi_endproc
                                        # -- End function
	.globl	_ZN23CExtractCallbackConsole12SetCompletedEPKy # -- Begin function _ZN23CExtractCallbackConsole12SetCompletedEPKy
	.p2align	5
	.type	_ZN23CExtractCallbackConsole12SetCompletedEPKy,@function
_ZN23CExtractCallbackConsole12SetCompletedEPKy: # @_ZN23CExtractCallbackConsole12SetCompletedEPKy
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
.Lfunc_end1:
	.size	_ZN23CExtractCallbackConsole12SetCompletedEPKy, .Lfunc_end1-_ZN23CExtractCallbackConsole12SetCompletedEPKy
	.cfi_endproc
                                        # -- End function
	.globl	_ZN23CExtractCallbackConsole12AskOverwriteEPKwPK9_FILETIMEPKyS1_S4_S6_Pi # -- Begin function _ZN23CExtractCallbackConsole12AskOverwriteEPKwPK9_FILETIMEPKyS1_S4_S6_Pi
	.p2align	5
	.type	_ZN23CExtractCallbackConsole12AskOverwriteEPKwPK9_FILETIMEPKyS1_S4_S6_Pi,@function
_ZN23CExtractCallbackConsole12AskOverwriteEPKwPK9_FILETIMEPKyS1_S4_S6_Pi: # @_ZN23CExtractCallbackConsole12AskOverwriteEPKwPK9_FILETIMEPKyS1_S4_S6_Pi
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
	move	$s0, $a0
	ld.d	$a0, $a0, 72
	move	$fp, $a7
	move	$s1, $a4
	move	$s2, $a1
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(_ZN13CStdOutStreamlsEPKc)
	jirl	$ra, $ra, 0
	move	$a1, $s2
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
	ld.d	$a0, $s0, 72
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZN13CStdOutStreamlsEPKw)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 72
	pcaddu18i	$ra, %call36(_Z20ScanUserYesNoAllQuitP13CStdOutStream)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ori	$a2, $zero, 5
	lu12i.w	$a0, -524284
	bltu	$a2, $a1, .LBB2_7
# %bb.1:
	ori	$a0, $a0, 4
	slli.d	$a1, $a1, 2
	pcalau12i	$a2, %pc_hi20(.LJTI2_0)
	addi.d	$a2, $a2, %pc_lo12(.LJTI2_0)
	ldx.w	$a1, $a2, $a1
	add.d	$a1, $a2, $a1
	jr	$a1
.LBB2_2:
	move	$a0, $zero
	st.w	$zero, $fp, 0
	b	.LBB2_8
.LBB2_3:
	move	$a0, $zero
	ori	$a1, $zero, 3
	st.w	$a1, $fp, 0
	b	.LBB2_8
.LBB2_4:
	move	$a0, $zero
	ori	$a1, $zero, 2
	st.w	$a1, $fp, 0
	b	.LBB2_8
.LBB2_5:
	move	$a0, $zero
	ori	$a1, $zero, 1
	st.w	$a1, $fp, 0
	b	.LBB2_8
.LBB2_6:
	move	$a0, $zero
	ori	$a1, $zero, 4
	st.w	$a1, $fp, 0
	b	.LBB2_8
.LBB2_7:
	ori	$a0, $a0, 5
.LBB2_8:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end2:
	.size	_ZN23CExtractCallbackConsole12AskOverwriteEPKwPK9_FILETIMEPKyS1_S4_S6_Pi, .Lfunc_end2-_ZN23CExtractCallbackConsole12AskOverwriteEPKwPK9_FILETIMEPKyS1_S4_S6_Pi
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI2_0:
	.word	.LBB2_2-.LJTI2_0
	.word	.LBB2_4-.LJTI2_0
	.word	.LBB2_5-.LJTI2_0
	.word	.LBB2_3-.LJTI2_0
	.word	.LBB2_6-.LJTI2_0
	.word	.LBB2_8-.LJTI2_0
                                        # -- End function
	.text
	.globl	_ZN23CExtractCallbackConsole16PrepareOperationEPKwbiPKy # -- Begin function _ZN23CExtractCallbackConsole16PrepareOperationEPKwbiPKy
	.p2align	5
	.type	_ZN23CExtractCallbackConsole16PrepareOperationEPKwbiPKy,@function
_ZN23CExtractCallbackConsole16PrepareOperationEPKwbiPKy: # @_ZN23CExtractCallbackConsole16PrepareOperationEPKwbiPKy
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
	ori	$a2, $zero, 2
	move	$fp, $a4
	move	$s0, $a0
	bltu	$a2, $a3, .LBB3_2
# %bb.1:                                # %switch.lookup
	slli.d	$a0, $a3, 3
	pcalau12i	$a2, %pc_hi20(.Lswitch.table._ZN23CExtractCallbackConsole16PrepareOperationEPKwbiPKy)
	addi.d	$a2, $a2, %pc_lo12(.Lswitch.table._ZN23CExtractCallbackConsole16PrepareOperationEPKwbiPKy)
	ldx.d	$a2, $a2, $a0
	ld.d	$a0, $s0, 72
	move	$s1, $a1
	move	$a1, $a2
	pcaddu18i	$ra, %call36(_ZN13CStdOutStreamlsEPKc)
	jirl	$ra, $ra, 0
	move	$a1, $s1
.LBB3_2:
	ld.d	$a0, $s0, 72
	pcaddu18i	$ra, %call36(_ZN13CStdOutStreamlsEPKw)
	jirl	$ra, $ra, 0
	beqz	$fp, .LBB3_4
# %bb.3:
	ld.d	$a0, $s0, 72
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(_ZN13CStdOutStreamlsEPKc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	pcaddu18i	$ra, %call36(_ZN13CStdOutStreamlsEy)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$a1, $a1, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(_ZN13CStdOutStreamlsEPKc)
	jirl	$ra, $ra, 0
.LBB3_4:
	move	$a0, $zero
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end3:
	.size	_ZN23CExtractCallbackConsole16PrepareOperationEPKwbiPKy, .Lfunc_end3-_ZN23CExtractCallbackConsole16PrepareOperationEPKwbiPKy
	.cfi_endproc
                                        # -- End function
	.globl	_ZN23CExtractCallbackConsole12MessageErrorEPKw # -- Begin function _ZN23CExtractCallbackConsole12MessageErrorEPKw
	.p2align	5
	.type	_ZN23CExtractCallbackConsole12MessageErrorEPKw,@function
_ZN23CExtractCallbackConsole12MessageErrorEPKw: # @_ZN23CExtractCallbackConsole12MessageErrorEPKw
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ld.d	$a0, $a0, 72
	pcaddu18i	$ra, %call36(_ZN13CStdOutStreamlsEPKw)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(_Z4endlR13CStdOutStream)
	ld.d	$a1, $a1, %got_pc_lo12(_Z4endlR13CStdOutStream)
	pcaddu18i	$ra, %call36(_ZN13CStdOutStreamlsEPFRS_S0_E)
	jirl	$ra, $ra, 0
	vld	$vr0, $fp, 56
	vaddi.du	$vr0, $vr0, 1
	vst	$vr0, $fp, 56
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end4:
	.size	_ZN23CExtractCallbackConsole12MessageErrorEPKw, .Lfunc_end4-_ZN23CExtractCallbackConsole12MessageErrorEPKw
	.cfi_endproc
                                        # -- End function
	.globl	_ZN23CExtractCallbackConsole18SetOperationResultEib # -- Begin function _ZN23CExtractCallbackConsole18SetOperationResultEib
	.p2align	5
	.type	_ZN23CExtractCallbackConsole18SetOperationResultEib,@function
_ZN23CExtractCallbackConsole18SetOperationResultEib: # @_ZN23CExtractCallbackConsole18SetOperationResultEib
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
	beqz	$a1, .LBB5_10
# %bb.1:
	move	$s0, $a2
	move	$s1, $a1
	vld	$vr0, $fp, 56
	ld.d	$a0, $fp, 72
	vaddi.du	$vr0, $vr0, 1
	vst	$vr0, $fp, 56
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a1, $a1, %pc_lo12(.L.str.4)
	pcaddu18i	$ra, %call36(_ZN13CStdOutStreamlsEPKc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 72
	ori	$a1, $zero, 1
	beq	$s1, $a1, .LBB5_7
# %bb.2:
	ori	$a1, $zero, 2
	beq	$s1, $a1, .LBB5_5
# %bb.3:
	ori	$a1, $zero, 3
	bne	$s1, $a1, .LBB5_8
# %bb.4:
	pcalau12i	$a1, %pc_hi20(.L.str.15)
	addi.d	$a1, $a1, %pc_lo12(.L.str.15)
	masknez	$a1, $a1, $s0
	pcalau12i	$a2, %pc_hi20(.L.str.14)
	addi.d	$a2, $a2, %pc_lo12(.L.str.14)
	b	.LBB5_6
.LBB5_5:
	pcalau12i	$a1, %pc_hi20(.L.str.17)
	addi.d	$a1, $a1, %pc_lo12(.L.str.17)
	masknez	$a1, $a1, $s0
	pcalau12i	$a2, %pc_hi20(.L.str.16)
	addi.d	$a2, $a2, %pc_lo12(.L.str.16)
.LBB5_6:                                # %.sink.split
	maskeqz	$a2, $a2, $s0
	or	$a1, $a2, $a1
	b	.LBB5_9
.LBB5_7:
	pcalau12i	$a1, %pc_hi20(.L.str.13)
	addi.d	$a1, $a1, %pc_lo12(.L.str.13)
	b	.LBB5_9
.LBB5_8:
	pcalau12i	$a1, %pc_hi20(.L.str.18)
	addi.d	$a1, $a1, %pc_lo12(.L.str.18)
.LBB5_9:                                # %.sink.split
	pcaddu18i	$ra, %call36(_ZN13CStdOutStreamlsEPKc)
	jirl	$ra, $ra, 0
.LBB5_10:
	ld.d	$a0, $fp, 72
	pcalau12i	$a1, %got_pc_hi20(_Z4endlR13CStdOutStream)
	ld.d	$a1, $a1, %got_pc_lo12(_Z4endlR13CStdOutStream)
	pcaddu18i	$ra, %call36(_ZN13CStdOutStreamlsEPFRS_S0_E)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end5:
	.size	_ZN23CExtractCallbackConsole18SetOperationResultEib, .Lfunc_end5-_ZN23CExtractCallbackConsole18SetOperationResultEib
	.cfi_endproc
                                        # -- End function
	.globl	_ZN23CExtractCallbackConsole11SetPasswordERK11CStringBaseIwE # -- Begin function _ZN23CExtractCallbackConsole11SetPasswordERK11CStringBaseIwE
	.p2align	5
	.type	_ZN23CExtractCallbackConsole11SetPasswordERK11CStringBaseIwE,@function
_ZN23CExtractCallbackConsole11SetPasswordERK11CStringBaseIwE: # @_ZN23CExtractCallbackConsole11SetPasswordERK11CStringBaseIwE
	.cfi_startproc
# %bb.0:
	ori	$a2, $zero, 1
	addi.d	$a3, $a0, 24
	st.b	$a2, $a0, 20
	beq	$a1, $a3, .LBB6_10
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
	st.w	$zero, $a0, 32
	ld.d	$s0, $a0, 24
	ld.w	$a2, $a1, 8
	ld.w	$s4, $a0, 36
	addi.w	$s1, $a2, 1
	st.w	$zero, $s0, 0
	bne	$s1, $s4, .LBB6_3
# %bb.2:
	move	$fp, $s0
	b	.LBB6_7
.LBB6_3:
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
	blez	$s4, .LBB6_5
# %bb.4:                                # %._crit_edge.thread.i.i
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	ld.w	$a1, $s3, 32
	b	.LBB6_6
.LBB6_5:
	move	$a1, $zero
	move	$a0, $s3
.LBB6_6:
	st.d	$fp, $a0, 24
	slli.d	$a1, $a1, 2
	stx.w	$zero, $fp, $a1
	st.w	$s1, $a0, 36
	move	$a1, $s2
.LBB6_7:                                # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
	ld.d	$a2, $a1, 0
	.p2align	4, , 16
.LBB6_8:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a2, 0
	addi.d	$a2, $a2, 4
	addi.d	$a4, $fp, 4
	st.w	$a3, $fp, 0
	move	$fp, $a4
	bnez	$a3, .LBB6_8
# %bb.9:                                # %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i
	ld.w	$a1, $a1, 8
	st.w	$a1, $a0, 32
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
.LBB6_10:                               # %_ZN11CStringBaseIwEaSERKS0_.exit
	move	$a0, $zero
	ret
.Lfunc_end6:
	.size	_ZN23CExtractCallbackConsole11SetPasswordERK11CStringBaseIwE, .Lfunc_end6-_ZN23CExtractCallbackConsole11SetPasswordERK11CStringBaseIwE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN23CExtractCallbackConsole21CryptoGetTextPasswordEPPw # -- Begin function _ZN23CExtractCallbackConsole21CryptoGetTextPasswordEPPw
	.p2align	5
	.type	_ZN23CExtractCallbackConsole21CryptoGetTextPasswordEPPw,@function
_ZN23CExtractCallbackConsole21CryptoGetTextPasswordEPPw: # @_ZN23CExtractCallbackConsole21CryptoGetTextPasswordEPPw
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
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
	ld.bu	$a0, $a0, 20
	move	$fp, $a1
	bnez	$a0, .LBB7_15
# %bb.1:
	ld.d	$a1, $s0, 72
	addi.d	$a0, $sp, 8
	addi.d	$s1, $sp, 8
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_Z11GetPasswordP13CStdOutStreamb)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s0, 24
	beq	$s1, $a0, .LBB7_4
# %bb.2:
	ld.d	$s2, $s0, 24
	ld.w	$a0, $sp, 16
	ld.w	$s4, $s0, 36
	st.w	$zero, $s0, 32
	addi.w	$s3, $a0, 1
	st.w	$zero, $s2, 0
	bne	$s3, $s4, .LBB7_5
# %bb.3:
	move	$s1, $s2
	b	.LBB7_10
.LBB7_4:                                # %._ZN11CStringBaseIwEaSERKS0_.exit_crit_edge
	ld.d	$a0, $sp, 8
	bnez	$a0, .LBB7_13
	b	.LBB7_14
.LBB7_5:
	slti	$a0, $a0, -1
	slli.d	$a1, $s3, 2
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
.Ltmp0:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.6:                                # %.noexc
	move	$s1, $a0
	blez	$s4, .LBB7_8
# %bb.7:                                # %._crit_edge.thread.i.i
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 32
	b	.LBB7_9
.LBB7_8:
	move	$a0, $zero
.LBB7_9:
	st.d	$s1, $s0, 24
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s1, $a0
	st.w	$s3, $s0, 36
.LBB7_10:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
	ld.d	$a0, $sp, 8
	move	$a1, $zero
	.p2align	4, , 16
.LBB7_11:                               # =>This Inner Loop Header: Depth=1
	ldx.w	$a2, $a0, $a1
	stx.w	$a2, $s1, $a1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB7_11
# %bb.12:                               # %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i
	ld.w	$a1, $sp, 16
	st.w	$a1, $s0, 32
	beqz	$a0, .LBB7_14
.LBB7_13:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB7_14:                               # %_ZN11CStringBaseIwED2Ev.exit
	ori	$a0, $zero, 1
	st.b	$a0, $s0, 20
.LBB7_15:
	ld.d	$a0, $s0, 24
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
.LBB7_16:
.Ltmp2:                                 # EH_LABEL
	ld.d	$a1, $sp, 8
	move	$fp, $a0
	beqz	$a1, .LBB7_18
# %bb.17:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB7_18:                               # %_ZN11CStringBaseIwED2Ev.exit3
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end7:
	.size	_ZN23CExtractCallbackConsole21CryptoGetTextPasswordEPPw, .Lfunc_end7-_ZN23CExtractCallbackConsole21CryptoGetTextPasswordEPPw
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table7:
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
	.uleb128 .Ltmp1-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Lfunc_end7-.Ltmp1             #   Call between .Ltmp1 and .Lfunc_end7
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZThn8_N23CExtractCallbackConsole21CryptoGetTextPasswordEPPw # -- Begin function _ZThn8_N23CExtractCallbackConsole21CryptoGetTextPasswordEPPw
	.p2align	5
	.type	_ZThn8_N23CExtractCallbackConsole21CryptoGetTextPasswordEPPw,@function
_ZThn8_N23CExtractCallbackConsole21CryptoGetTextPasswordEPPw: # @_ZThn8_N23CExtractCallbackConsole21CryptoGetTextPasswordEPPw
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -8
	pcaddu18i	$t8, %call36(_ZN23CExtractCallbackConsole21CryptoGetTextPasswordEPPw)
	jr	$t8
.Lfunc_end8:
	.size	_ZThn8_N23CExtractCallbackConsole21CryptoGetTextPasswordEPPw, .Lfunc_end8-_ZThn8_N23CExtractCallbackConsole21CryptoGetTextPasswordEPPw
	.cfi_endproc
                                        # -- End function
	.globl	_ZN23CExtractCallbackConsole10BeforeOpenEPKw # -- Begin function _ZN23CExtractCallbackConsole10BeforeOpenEPKw
	.p2align	5
	.type	_ZN23CExtractCallbackConsole10BeforeOpenEPKw,@function
_ZN23CExtractCallbackConsole10BeforeOpenEPKw: # @_ZN23CExtractCallbackConsole10BeforeOpenEPKw
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
	ld.d	$a2, $a0, 40
	move	$fp, $a1
	ld.d	$a1, $a0, 72
	addi.d	$a2, $a2, 1
	st.d	$a2, $a0, 40
	st.d	$zero, $a0, 64
	pcalau12i	$a0, %got_pc_hi20(_Z4endlR13CStdOutStream)
	ld.d	$s0, $a0, %got_pc_lo12(_Z4endlR13CStdOutStream)
	move	$a0, $a1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN13CStdOutStreamlsEPFRS_S0_E)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(.L.str.19)
	addi.d	$a1, $a1, %pc_lo12(.L.str.19)
	pcaddu18i	$ra, %call36(_ZN13CStdOutStreamlsEPKc)
	jirl	$ra, $ra, 0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN13CStdOutStreamlsEPKw)
	jirl	$ra, $ra, 0
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN13CStdOutStreamlsEPFRS_S0_E)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end9:
	.size	_ZN23CExtractCallbackConsole10BeforeOpenEPKw, .Lfunc_end9-_ZN23CExtractCallbackConsole10BeforeOpenEPKw
	.cfi_endproc
                                        # -- End function
	.globl	_ZN23CExtractCallbackConsole10OpenResultEPKwib # -- Begin function _ZN23CExtractCallbackConsole10OpenResultEPKwib
	.p2align	5
	.type	_ZN23CExtractCallbackConsole10OpenResultEPKwib,@function
_ZN23CExtractCallbackConsole10OpenResultEPKwib: # @_ZN23CExtractCallbackConsole10OpenResultEPKwib
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
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
	ld.d	$a0, $a0, 72
	move	$s1, $a3
	move	$s0, $a2
	pcalau12i	$a1, %got_pc_hi20(_Z4endlR13CStdOutStream)
	ld.d	$a1, $a1, %got_pc_lo12(_Z4endlR13CStdOutStream)
	pcaddu18i	$ra, %call36(_ZN13CStdOutStreamlsEPFRS_S0_E)
	jirl	$ra, $ra, 0
	beqz	$s0, .LBB10_11
# %bb.1:
	ld.d	$a0, $fp, 72
	pcalau12i	$a1, %pc_hi20(.L.str.5)
	addi.d	$a1, $a1, %pc_lo12(.L.str.5)
	pcaddu18i	$ra, %call36(_ZN13CStdOutStreamlsEPKc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 72
	lu12i.w	$a1, -524176
	ori	$a1, $a1, 14
	beq	$s0, $a1, .LBB10_4
# %bb.2:
	ori	$a1, $zero, 1
	bne	$s0, $a1, .LBB10_6
# %bb.3:
	pcalau12i	$a1, %pc_hi20(.L.str.7)
	addi.d	$a1, $a1, %pc_lo12(.L.str.7)
	masknez	$a1, $a1, $s1
	pcalau12i	$a2, %pc_hi20(.L.str.6)
	addi.d	$a2, $a2, %pc_lo12(.L.str.6)
	maskeqz	$a2, $a2, $s1
	or	$a1, $a2, $a1
	b	.LBB10_5
.LBB10_4:
	pcalau12i	$a1, %pc_hi20(.L.str.8)
	addi.d	$a1, $a1, %pc_lo12(.L.str.8)
.LBB10_5:
	pcaddu18i	$ra, %call36(_ZN13CStdOutStreamlsEPKc)
	jirl	$ra, $ra, 0
	b	.LBB10_10
.LBB10_6:
	move	$s1, $a0
	ori	$a0, $zero, 0
	lu32i.d	$a0, 4
	st.d	$a0, $sp, 8
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 0
	st.w	$zero, $a0, 0
.Ltmp3:                                 # EH_LABEL
	addi.d	$a1, $sp, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8NWindows6NError15MyFormatMessageEjR11CStringBaseIwE)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.7:                                # %_ZN8NWindows6NError15MyFormatMessageEj.exit
	ld.d	$a1, $sp, 0
.Ltmp6:                                 # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN13CStdOutStreamlsEPKw)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
# %bb.8:
	ld.d	$a0, $sp, 0
	beqz	$a0, .LBB10_10
# %bb.9:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB10_10:
	ld.d	$a0, $fp, 72
	pcalau12i	$a1, %got_pc_hi20(_Z4endlR13CStdOutStream)
	ld.d	$a1, $a1, %got_pc_lo12(_Z4endlR13CStdOutStream)
	pcaddu18i	$ra, %call36(_ZN13CStdOutStreamlsEPFRS_S0_E)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 48
	addi.d	$a0, $a0, 1
	st.d	$a0, $fp, 48
.LBB10_11:
	move	$a0, $zero
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB10_12:
.Ltmp8:                                 # EH_LABEL
	b	.LBB10_14
.LBB10_13:
.Ltmp5:                                 # EH_LABEL
.LBB10_14:
	ld.d	$a1, $sp, 0
	move	$fp, $a0
	beqz	$a1, .LBB10_16
# %bb.15:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB10_16:                              # %common.resume
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end10:
	.size	_ZN23CExtractCallbackConsole10OpenResultEPKwib, .Lfunc_end10-_ZN23CExtractCallbackConsole10OpenResultEPKwib
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table10:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
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
	.uleb128 .Ltmp7-.Lfunc_begin1           # >> Call Site 4 <<
	.uleb128 .Lfunc_end10-.Ltmp7            #   Call between .Ltmp7 and .Lfunc_end10
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN23CExtractCallbackConsole15ThereAreNoFilesEv # -- Begin function _ZN23CExtractCallbackConsole15ThereAreNoFilesEv
	.p2align	5
	.type	_ZN23CExtractCallbackConsole15ThereAreNoFilesEv,@function
_ZN23CExtractCallbackConsole15ThereAreNoFilesEv: # @_ZN23CExtractCallbackConsole15ThereAreNoFilesEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	ld.d	$a0, $a0, 72
	pcalau12i	$a1, %got_pc_hi20(_Z4endlR13CStdOutStream)
	ld.d	$fp, $a1, %got_pc_lo12(_Z4endlR13CStdOutStream)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN13CStdOutStreamlsEPFRS_S0_E)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(.L.str.20)
	addi.d	$a1, $a1, %pc_lo12(.L.str.20)
	pcaddu18i	$ra, %call36(_ZN13CStdOutStreamlsEPKc)
	jirl	$ra, $ra, 0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN13CStdOutStreamlsEPFRS_S0_E)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end11:
	.size	_ZN23CExtractCallbackConsole15ThereAreNoFilesEv, .Lfunc_end11-_ZN23CExtractCallbackConsole15ThereAreNoFilesEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN23CExtractCallbackConsole13ExtractResultEi # -- Begin function _ZN23CExtractCallbackConsole13ExtractResultEi
	.p2align	5
	.type	_ZN23CExtractCallbackConsole13ExtractResultEi,@function
_ZN23CExtractCallbackConsole13ExtractResultEi: # @_ZN23CExtractCallbackConsole13ExtractResultEi
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$fp, $a0
	beqz	$a1, .LBB12_5
# %bb.1:                                # %.critedge
	move	$s0, $a1
	ld.d	$a0, $fp, 48
	addi.d	$a0, $a0, 1
	lu12i.w	$a1, -524284
	ori	$a1, $a1, 4
	st.d	$a0, $fp, 48
	beq	$s0, $a1, .LBB12_14
# %bb.2:                                # %.critedge
	ori	$a0, $zero, 28
	beq	$s0, $a0, .LBB12_14
# %bb.3:
	ld.d	$a0, $fp, 72
	pcalau12i	$a1, %got_pc_hi20(_Z4endlR13CStdOutStream)
	ld.d	$a1, $a1, %got_pc_lo12(_Z4endlR13CStdOutStream)
	pcaddu18i	$ra, %call36(_ZN13CStdOutStreamlsEPFRS_S0_E)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(.L.str.22)
	addi.d	$a1, $a1, %pc_lo12(.L.str.22)
	pcaddu18i	$ra, %call36(_ZN13CStdOutStreamlsEPKc)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, -524176
	ori	$a0, $a0, 14
	bne	$s0, $a0, .LBB12_8
# %bb.4:
	ld.d	$a0, $fp, 72
	pcalau12i	$a1, %pc_hi20(.L.str.23)
	addi.d	$a1, $a1, %pc_lo12(.L.str.23)
	pcaddu18i	$ra, %call36(_ZN13CStdOutStreamlsEPKc)
	jirl	$ra, $ra, 0
	b	.LBB12_12
.LBB12_5:
	ld.d	$a0, $fp, 72
	pcalau12i	$a1, %got_pc_hi20(_Z4endlR13CStdOutStream)
	ld.d	$a1, $a1, %got_pc_lo12(_Z4endlR13CStdOutStream)
	pcaddu18i	$ra, %call36(_ZN13CStdOutStreamlsEPFRS_S0_E)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 64
	beqz	$a0, .LBB12_7
# %bb.6:
	ld.d	$a1, $fp, 48
	ld.d	$a0, $fp, 72
	addi.d	$a1, $a1, 1
	st.d	$a1, $fp, 48
	pcalau12i	$a1, %pc_hi20(.L.str.9)
	addi.d	$a1, $a1, %pc_lo12(.L.str.9)
	pcaddu18i	$ra, %call36(_ZN13CStdOutStreamlsEPKc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 64
	pcaddu18i	$ra, %call36(_ZN13CStdOutStreamlsEy)
	jirl	$ra, $ra, 0
	b	.LBB12_13
.LBB12_7:
	ld.d	$a0, $fp, 72
	pcalau12i	$a1, %pc_hi20(.L.str.21)
	addi.d	$a1, $a1, %pc_lo12(.L.str.21)
	pcaddu18i	$ra, %call36(_ZN13CStdOutStreamlsEPKc)
	jirl	$ra, $ra, 0
	b	.LBB12_13
.LBB12_8:
	st.d	$zero, $sp, 16
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 8
	st.w	$zero, $a0, 0
	ori	$a0, $zero, 4
	st.w	$a0, $sp, 20
.Ltmp9:                                 # EH_LABEL
	addi.d	$a1, $sp, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8NWindows6NError15MyFormatMessageEjR11CStringBaseIwE)
	jirl	$ra, $ra, 0
.Ltmp10:                                # EH_LABEL
# %bb.9:
	ld.d	$a0, $fp, 72
	ld.d	$a1, $sp, 8
.Ltmp11:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN13CStdOutStreamlsEPKw)
	jirl	$ra, $ra, 0
.Ltmp12:                                # EH_LABEL
# %bb.10:
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB12_12
# %bb.11:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB12_12:
	ld.d	$a0, $fp, 72
.LBB12_13:
	pcalau12i	$a1, %got_pc_hi20(_Z4endlR13CStdOutStream)
	ld.d	$a1, $a1, %got_pc_lo12(_Z4endlR13CStdOutStream)
	pcaddu18i	$ra, %call36(_ZN13CStdOutStreamlsEPFRS_S0_E)
	jirl	$ra, $ra, 0
	move	$s0, $zero
.LBB12_14:
	move	$a0, $s0
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB12_15:
.Ltmp13:                                # EH_LABEL
	ld.d	$a1, $sp, 8
	move	$fp, $a0
	beqz	$a1, .LBB12_17
# %bb.16:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB12_17:                              # %_ZN11CStringBaseIwED2Ev.exit13
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end12:
	.size	_ZN23CExtractCallbackConsole13ExtractResultEi, .Lfunc_end12-_ZN23CExtractCallbackConsole13ExtractResultEi
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
	.uleb128 .Ltmp9-.Lfunc_begin2           #   Call between .Lfunc_begin2 and .Ltmp9
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp9-.Lfunc_begin2           # >> Call Site 2 <<
	.uleb128 .Ltmp12-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp12
	.uleb128 .Ltmp13-.Lfunc_begin2          #     jumps to .Ltmp13
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp12-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Lfunc_end12-.Ltmp12           #   Call between .Ltmp12 and .Lfunc_end12
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN23CExtractCallbackConsole14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZN23CExtractCallbackConsole14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZN23CExtractCallbackConsole14QueryInterfaceERK4GUIDPPv # -- Begin function _ZN23CExtractCallbackConsole14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZN23CExtractCallbackConsole14QueryInterfaceERK4GUIDPPv,@function
_ZN23CExtractCallbackConsole14QueryInterfaceERK4GUIDPPv: # @_ZN23CExtractCallbackConsole14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	ld.bu	$a4, $a1, 0
	pcalau12i	$a3, %got_pc_hi20(IID_IUnknown)
	ld.d	$a3, $a3, %got_pc_lo12(IID_IUnknown)
	ld.bu	$a5, $a3, 0
	bne	$a4, $a5, .LBB13_16
# %bb.1:
	ld.bu	$a5, $a1, 1
	ld.bu	$a6, $a3, 1
	bne	$a5, $a6, .LBB13_16
# %bb.2:
	ld.bu	$a5, $a1, 2
	ld.bu	$a6, $a3, 2
	bne	$a5, $a6, .LBB13_16
# %bb.3:
	ld.bu	$a5, $a1, 3
	ld.bu	$a6, $a3, 3
	bne	$a5, $a6, .LBB13_16
# %bb.4:
	ld.bu	$a5, $a1, 4
	ld.bu	$a6, $a3, 4
	bne	$a5, $a6, .LBB13_16
# %bb.5:
	ld.bu	$a5, $a1, 5
	ld.bu	$a6, $a3, 5
	bne	$a5, $a6, .LBB13_16
# %bb.6:
	ld.bu	$a5, $a1, 6
	ld.bu	$a6, $a3, 6
	bne	$a5, $a6, .LBB13_16
# %bb.7:
	ld.bu	$a5, $a1, 7
	ld.bu	$a6, $a3, 7
	bne	$a5, $a6, .LBB13_16
# %bb.8:
	ld.bu	$a5, $a1, 8
	ld.bu	$a6, $a3, 8
	bne	$a5, $a6, .LBB13_16
# %bb.9:
	ld.bu	$a5, $a1, 9
	ld.bu	$a6, $a3, 9
	bne	$a5, $a6, .LBB13_16
# %bb.10:
	ld.bu	$a5, $a1, 10
	ld.bu	$a6, $a3, 10
	bne	$a5, $a6, .LBB13_16
# %bb.11:
	ld.bu	$a5, $a1, 11
	ld.bu	$a6, $a3, 11
	bne	$a5, $a6, .LBB13_16
# %bb.12:
	ld.bu	$a5, $a1, 12
	ld.bu	$a6, $a3, 12
	bne	$a5, $a6, .LBB13_16
# %bb.13:
	ld.bu	$a5, $a1, 13
	ld.bu	$a6, $a3, 13
	bne	$a5, $a6, .LBB13_16
# %bb.14:
	ld.bu	$a5, $a1, 14
	ld.bu	$a6, $a3, 14
	bne	$a5, $a6, .LBB13_16
# %bb.15:                               # %_ZeqRK4GUIDS1_.exit
	ld.bu	$a5, $a1, 15
	ld.bu	$a6, $a3, 15
	move	$a3, $a0
	beq	$a5, $a6, .LBB13_49
.LBB13_16:                              # %_ZeqRK4GUIDS1_.exit.thread
	pcalau12i	$a3, %got_pc_hi20(IID_IFolderArchiveExtractCallback)
	ld.d	$a3, $a3, %got_pc_lo12(IID_IFolderArchiveExtractCallback)
	ld.bu	$a5, $a3, 0
	bne	$a4, $a5, .LBB13_32
# %bb.17:
	ld.bu	$a5, $a1, 1
	ld.bu	$a6, $a3, 1
	bne	$a5, $a6, .LBB13_32
# %bb.18:
	ld.bu	$a5, $a1, 2
	ld.bu	$a6, $a3, 2
	bne	$a5, $a6, .LBB13_32
# %bb.19:
	ld.bu	$a5, $a1, 3
	ld.bu	$a6, $a3, 3
	bne	$a5, $a6, .LBB13_32
# %bb.20:
	ld.bu	$a5, $a1, 4
	ld.bu	$a6, $a3, 4
	bne	$a5, $a6, .LBB13_32
# %bb.21:
	ld.bu	$a5, $a1, 5
	ld.bu	$a6, $a3, 5
	bne	$a5, $a6, .LBB13_32
# %bb.22:
	ld.bu	$a5, $a1, 6
	ld.bu	$a6, $a3, 6
	bne	$a5, $a6, .LBB13_32
# %bb.23:
	ld.bu	$a5, $a1, 7
	ld.bu	$a6, $a3, 7
	bne	$a5, $a6, .LBB13_32
# %bb.24:
	ld.bu	$a5, $a1, 8
	ld.bu	$a6, $a3, 8
	bne	$a5, $a6, .LBB13_32
# %bb.25:
	ld.bu	$a5, $a1, 9
	ld.bu	$a6, $a3, 9
	bne	$a5, $a6, .LBB13_32
# %bb.26:
	ld.bu	$a5, $a1, 10
	ld.bu	$a6, $a3, 10
	bne	$a5, $a6, .LBB13_32
# %bb.27:
	ld.bu	$a5, $a1, 11
	ld.bu	$a6, $a3, 11
	bne	$a5, $a6, .LBB13_32
# %bb.28:
	ld.bu	$a5, $a1, 12
	ld.bu	$a6, $a3, 12
	bne	$a5, $a6, .LBB13_32
# %bb.29:
	ld.bu	$a5, $a1, 13
	ld.bu	$a6, $a3, 13
	bne	$a5, $a6, .LBB13_32
# %bb.30:
	ld.bu	$a5, $a1, 14
	ld.bu	$a6, $a3, 14
	bne	$a5, $a6, .LBB13_32
# %bb.31:                               # %_ZeqRK4GUIDS1_.exit26
	ld.bu	$a5, $a1, 15
	ld.bu	$a6, $a3, 15
	move	$a3, $a0
	beq	$a5, $a6, .LBB13_49
.LBB13_32:                              # %_ZeqRK4GUIDS1_.exit26.thread
	pcalau12i	$a3, %got_pc_hi20(IID_ICryptoGetTextPassword)
	ld.d	$a5, $a3, %got_pc_lo12(IID_ICryptoGetTextPassword)
	ld.bu	$a6, $a5, 0
	lu12i.w	$a3, -524284
	ori	$a3, $a3, 2
	bne	$a4, $a6, .LBB13_50
# %bb.33:
	ld.bu	$a4, $a1, 1
	ld.bu	$a6, $a5, 1
	bne	$a4, $a6, .LBB13_50
# %bb.34:
	ld.bu	$a4, $a1, 2
	ld.bu	$a6, $a5, 2
	bne	$a4, $a6, .LBB13_50
# %bb.35:
	ld.bu	$a4, $a1, 3
	ld.bu	$a6, $a5, 3
	bne	$a4, $a6, .LBB13_50
# %bb.36:
	ld.bu	$a4, $a1, 4
	ld.bu	$a6, $a5, 4
	bne	$a4, $a6, .LBB13_50
# %bb.37:
	ld.bu	$a4, $a1, 5
	ld.bu	$a6, $a5, 5
	bne	$a4, $a6, .LBB13_50
# %bb.38:
	ld.bu	$a4, $a1, 6
	ld.bu	$a6, $a5, 6
	bne	$a4, $a6, .LBB13_50
# %bb.39:
	ld.bu	$a4, $a1, 7
	ld.bu	$a6, $a5, 7
	bne	$a4, $a6, .LBB13_50
# %bb.40:
	ld.bu	$a4, $a1, 8
	ld.bu	$a6, $a5, 8
	bne	$a4, $a6, .LBB13_50
# %bb.41:
	ld.bu	$a4, $a1, 9
	ld.bu	$a6, $a5, 9
	bne	$a4, $a6, .LBB13_50
# %bb.42:
	ld.bu	$a4, $a1, 10
	ld.bu	$a6, $a5, 10
	bne	$a4, $a6, .LBB13_50
# %bb.43:
	ld.bu	$a4, $a1, 11
	ld.bu	$a6, $a5, 11
	bne	$a4, $a6, .LBB13_50
# %bb.44:
	ld.bu	$a4, $a1, 12
	ld.bu	$a6, $a5, 12
	bne	$a4, $a6, .LBB13_50
# %bb.45:
	ld.bu	$a4, $a1, 13
	ld.bu	$a6, $a5, 13
	bne	$a4, $a6, .LBB13_50
# %bb.46:
	ld.bu	$a4, $a1, 14
	ld.bu	$a6, $a5, 14
	bne	$a4, $a6, .LBB13_50
# %bb.47:                               # %_ZeqRK4GUIDS1_.exit44
	ld.bu	$a1, $a1, 15
	ld.bu	$a4, $a5, 15
	bne	$a1, $a4, .LBB13_50
# %bb.48:
	addi.d	$a3, $a0, 8
.LBB13_49:                              # %_ZeqRK4GUIDS1_.exit44.thread.sink.split
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.d	$a1, $a0, 0
	st.d	$a3, $a2, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
	move	$a3, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB13_50:                              # %_ZeqRK4GUIDS1_.exit44.thread
	move	$a0, $a3
	ret
.Lfunc_end13:
	.size	_ZN23CExtractCallbackConsole14QueryInterfaceERK4GUIDPPv, .Lfunc_end13-_ZN23CExtractCallbackConsole14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN23CExtractCallbackConsole6AddRefEv,"axG",@progbits,_ZN23CExtractCallbackConsole6AddRefEv,comdat
	.weak	_ZN23CExtractCallbackConsole6AddRefEv # -- Begin function _ZN23CExtractCallbackConsole6AddRefEv
	.p2align	5
	.type	_ZN23CExtractCallbackConsole6AddRefEv,@function
_ZN23CExtractCallbackConsole6AddRefEv:  # @_ZN23CExtractCallbackConsole6AddRefEv
# %bb.0:
	ld.w	$a1, $a0, 16
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 16
	move	$a0, $a1
	ret
.Lfunc_end14:
	.size	_ZN23CExtractCallbackConsole6AddRefEv, .Lfunc_end14-_ZN23CExtractCallbackConsole6AddRefEv
                                        # -- End function
	.section	.text._ZN23CExtractCallbackConsole7ReleaseEv,"axG",@progbits,_ZN23CExtractCallbackConsole7ReleaseEv,comdat
	.weak	_ZN23CExtractCallbackConsole7ReleaseEv # -- Begin function _ZN23CExtractCallbackConsole7ReleaseEv
	.p2align	5
	.type	_ZN23CExtractCallbackConsole7ReleaseEv,@function
_ZN23CExtractCallbackConsole7ReleaseEv: # @_ZN23CExtractCallbackConsole7ReleaseEv
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a1, $a0, 16
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 16
	bnez	$fp, .LBB15_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
.LBB15_2:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end15:
	.size	_ZN23CExtractCallbackConsole7ReleaseEv, .Lfunc_end15-_ZN23CExtractCallbackConsole7ReleaseEv
                                        # -- End function
	.section	.text._ZN23CExtractCallbackConsoleD2Ev,"axG",@progbits,_ZN23CExtractCallbackConsoleD2Ev,comdat
	.weak	_ZN23CExtractCallbackConsoleD2Ev # -- Begin function _ZN23CExtractCallbackConsoleD2Ev
	.p2align	5
	.type	_ZN23CExtractCallbackConsoleD2Ev,@function
_ZN23CExtractCallbackConsoleD2Ev:       # @_ZN23CExtractCallbackConsoleD2Ev
# %bb.0:
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV23CExtractCallbackConsole)
	addi.d	$a2, $a0, %pc_lo12(_ZTV23CExtractCallbackConsole)
	ld.d	$a0, $a1, 24
	addi.d	$a3, $a2, 16
	st.d	$a3, $a1, 0
	addi.d	$a2, $a2, 168
	st.d	$a2, $a1, 8
	beqz	$a0, .LBB16_2
# %bb.1:
	pcaddu18i	$t8, %call36(_ZdaPv)
	jr	$t8
.LBB16_2:                               # %_ZN11CStringBaseIwED2Ev.exit
	ret
.Lfunc_end16:
	.size	_ZN23CExtractCallbackConsoleD2Ev, .Lfunc_end16-_ZN23CExtractCallbackConsoleD2Ev
                                        # -- End function
	.section	.text._ZN23CExtractCallbackConsoleD0Ev,"axG",@progbits,_ZN23CExtractCallbackConsoleD0Ev,comdat
	.weak	_ZN23CExtractCallbackConsoleD0Ev # -- Begin function _ZN23CExtractCallbackConsoleD0Ev
	.p2align	5
	.type	_ZN23CExtractCallbackConsoleD0Ev,@function
_ZN23CExtractCallbackConsoleD0Ev:       # @_ZN23CExtractCallbackConsoleD0Ev
# %bb.0:
	pcalau12i	$a1, %pc_hi20(_ZTV23CExtractCallbackConsole)
	addi.d	$a2, $a1, %pc_lo12(_ZTV23CExtractCallbackConsole)
	ld.d	$a1, $a0, 24
	addi.d	$a3, $a2, 16
	st.d	$a3, $a0, 0
	addi.d	$a2, $a2, 168
	st.d	$a2, $a0, 8
	beqz	$a1, .LBB17_2
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
.LBB17_2:                               # %_ZN23CExtractCallbackConsoleD2Ev.exit
	ori	$a1, $zero, 80
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end17:
	.size	_ZN23CExtractCallbackConsoleD0Ev, .Lfunc_end17-_ZN23CExtractCallbackConsoleD0Ev
                                        # -- End function
	.section	.text._ZThn8_N23CExtractCallbackConsole14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZThn8_N23CExtractCallbackConsole14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZThn8_N23CExtractCallbackConsole14QueryInterfaceERK4GUIDPPv # -- Begin function _ZThn8_N23CExtractCallbackConsole14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZThn8_N23CExtractCallbackConsole14QueryInterfaceERK4GUIDPPv,@function
_ZThn8_N23CExtractCallbackConsole14QueryInterfaceERK4GUIDPPv: # @_ZThn8_N23CExtractCallbackConsole14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -8
	pcaddu18i	$t8, %call36(_ZN23CExtractCallbackConsole14QueryInterfaceERK4GUIDPPv)
	jr	$t8
.Lfunc_end18:
	.size	_ZThn8_N23CExtractCallbackConsole14QueryInterfaceERK4GUIDPPv, .Lfunc_end18-_ZThn8_N23CExtractCallbackConsole14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N23CExtractCallbackConsole6AddRefEv,"axG",@progbits,_ZThn8_N23CExtractCallbackConsole6AddRefEv,comdat
	.weak	_ZThn8_N23CExtractCallbackConsole6AddRefEv # -- Begin function _ZThn8_N23CExtractCallbackConsole6AddRefEv
	.p2align	5
	.type	_ZThn8_N23CExtractCallbackConsole6AddRefEv,@function
_ZThn8_N23CExtractCallbackConsole6AddRefEv: # @_ZThn8_N23CExtractCallbackConsole6AddRefEv
	.cfi_startproc
# %bb.0:
	ld.w	$a1, $a0, 8
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 8
	move	$a0, $a1
	ret
.Lfunc_end19:
	.size	_ZThn8_N23CExtractCallbackConsole6AddRefEv, .Lfunc_end19-_ZThn8_N23CExtractCallbackConsole6AddRefEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N23CExtractCallbackConsole7ReleaseEv,"axG",@progbits,_ZThn8_N23CExtractCallbackConsole7ReleaseEv,comdat
	.weak	_ZThn8_N23CExtractCallbackConsole7ReleaseEv # -- Begin function _ZThn8_N23CExtractCallbackConsole7ReleaseEv
	.p2align	5
	.type	_ZThn8_N23CExtractCallbackConsole7ReleaseEv,@function
_ZThn8_N23CExtractCallbackConsole7ReleaseEv: # @_ZThn8_N23CExtractCallbackConsole7ReleaseEv
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
	bnez	$fp, .LBB20_2
# %bb.1:
	ld.d	$a1, $a0, -8
	ld.d	$a1, $a1, 32
	addi.d	$a0, $a0, -8
	jirl	$ra, $a1, 0
.LBB20_2:                               # %_ZN23CExtractCallbackConsole7ReleaseEv.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end20:
	.size	_ZThn8_N23CExtractCallbackConsole7ReleaseEv, .Lfunc_end20-_ZThn8_N23CExtractCallbackConsole7ReleaseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N23CExtractCallbackConsoleD1Ev,"axG",@progbits,_ZThn8_N23CExtractCallbackConsoleD1Ev,comdat
	.weak	_ZThn8_N23CExtractCallbackConsoleD1Ev # -- Begin function _ZThn8_N23CExtractCallbackConsoleD1Ev
	.p2align	5
	.type	_ZThn8_N23CExtractCallbackConsoleD1Ev,@function
_ZThn8_N23CExtractCallbackConsoleD1Ev:  # @_ZThn8_N23CExtractCallbackConsoleD1Ev
# %bb.0:
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV23CExtractCallbackConsole)
	addi.d	$a2, $a0, %pc_lo12(_ZTV23CExtractCallbackConsole)
	ld.d	$a0, $a1, 16
	addi.d	$a3, $a2, 16
	st.d	$a3, $a1, -8
	addi.d	$a2, $a2, 168
	st.d	$a2, $a1, 0
	beqz	$a0, .LBB21_2
# %bb.1:
	pcaddu18i	$t8, %call36(_ZdaPv)
	jr	$t8
.LBB21_2:                               # %_ZN23CExtractCallbackConsoleD2Ev.exit
	ret
.Lfunc_end21:
	.size	_ZThn8_N23CExtractCallbackConsoleD1Ev, .Lfunc_end21-_ZThn8_N23CExtractCallbackConsoleD1Ev
                                        # -- End function
	.section	.text._ZThn8_N23CExtractCallbackConsoleD0Ev,"axG",@progbits,_ZThn8_N23CExtractCallbackConsoleD0Ev,comdat
	.weak	_ZThn8_N23CExtractCallbackConsoleD0Ev # -- Begin function _ZThn8_N23CExtractCallbackConsoleD0Ev
	.p2align	5
	.type	_ZThn8_N23CExtractCallbackConsoleD0Ev,@function
_ZThn8_N23CExtractCallbackConsoleD0Ev:  # @_ZThn8_N23CExtractCallbackConsoleD0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$a1, $a0
	addi.d	$fp, $a0, -8
	pcalau12i	$a0, %pc_hi20(_ZTV23CExtractCallbackConsole)
	addi.d	$a2, $a0, %pc_lo12(_ZTV23CExtractCallbackConsole)
	ld.d	$a0, $a1, 16
	addi.d	$a3, $a2, 16
	st.d	$a3, $a1, -8
	addi.d	$a2, $a2, 168
	st.d	$a2, $a1, 0
	beqz	$a0, .LBB22_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB22_2:                               # %_ZN23CExtractCallbackConsoleD0Ev.exit
	ori	$a1, $zero, 80
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end22:
	.size	_ZThn8_N23CExtractCallbackConsoleD0Ev, .Lfunc_end22-_ZThn8_N23CExtractCallbackConsoleD0Ev
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"file "
	.size	.L.str, 6

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"\nalready exists. Overwrite with "
	.size	.L.str.1, 33

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	" <"
	.size	.L.str.2, 3

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	">"
	.size	.L.str.3, 2

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"     "
	.size	.L.str.4, 6

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"Error: "
	.size	.L.str.5, 8

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"Can not open encrypted archive. Wrong password?"
	.size	.L.str.6, 48

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"Can not open file as archive"
	.size	.L.str.7, 29

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"Can't allocate required memory"
	.size	.L.str.8, 31

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"Sub items Errors: "
	.size	.L.str.9, 19

	.type	_ZTV23CExtractCallbackConsole,@object # @_ZTV23CExtractCallbackConsole
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV23CExtractCallbackConsole
	.p2align	3, 0x0
_ZTV23CExtractCallbackConsole:
	.dword	0
	.dword	_ZTI23CExtractCallbackConsole
	.dword	_ZN23CExtractCallbackConsole14QueryInterfaceERK4GUIDPPv
	.dword	_ZN23CExtractCallbackConsole6AddRefEv
	.dword	_ZN23CExtractCallbackConsole7ReleaseEv
	.dword	_ZN23CExtractCallbackConsoleD2Ev
	.dword	_ZN23CExtractCallbackConsoleD0Ev
	.dword	_ZN23CExtractCallbackConsole8SetTotalEy
	.dword	_ZN23CExtractCallbackConsole12SetCompletedEPKy
	.dword	_ZN23CExtractCallbackConsole12AskOverwriteEPKwPK9_FILETIMEPKyS1_S4_S6_Pi
	.dword	_ZN23CExtractCallbackConsole16PrepareOperationEPKwbiPKy
	.dword	_ZN23CExtractCallbackConsole12MessageErrorEPKw
	.dword	_ZN23CExtractCallbackConsole18SetOperationResultEib
	.dword	_ZN23CExtractCallbackConsole10BeforeOpenEPKw
	.dword	_ZN23CExtractCallbackConsole10OpenResultEPKwib
	.dword	_ZN23CExtractCallbackConsole15ThereAreNoFilesEv
	.dword	_ZN23CExtractCallbackConsole13ExtractResultEi
	.dword	_ZN23CExtractCallbackConsole11SetPasswordERK11CStringBaseIwE
	.dword	_ZN23CExtractCallbackConsole21CryptoGetTextPasswordEPPw
	.dword	-8
	.dword	_ZTI23CExtractCallbackConsole
	.dword	_ZThn8_N23CExtractCallbackConsole14QueryInterfaceERK4GUIDPPv
	.dword	_ZThn8_N23CExtractCallbackConsole6AddRefEv
	.dword	_ZThn8_N23CExtractCallbackConsole7ReleaseEv
	.dword	_ZThn8_N23CExtractCallbackConsoleD1Ev
	.dword	_ZThn8_N23CExtractCallbackConsoleD0Ev
	.dword	_ZThn8_N23CExtractCallbackConsole21CryptoGetTextPasswordEPPw
	.size	_ZTV23CExtractCallbackConsole, 216

	.type	_ZTI23CExtractCallbackConsole,@object # @_ZTI23CExtractCallbackConsole
	.globl	_ZTI23CExtractCallbackConsole
	.p2align	3, 0x0
_ZTI23CExtractCallbackConsole:
	.dword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.dword	_ZTS23CExtractCallbackConsole
	.word	1                               # 0x1
	.word	3                               # 0x3
	.dword	_ZTI18IExtractCallbackUI
	.dword	2                               # 0x2
	.dword	_ZTI22ICryptoGetTextPassword
	.dword	2050                            # 0x802
	.dword	_ZTI13CMyUnknownImp
	.dword	4098                            # 0x1002
	.size	_ZTI23CExtractCallbackConsole, 72

	.type	_ZTS23CExtractCallbackConsole,@object # @_ZTS23CExtractCallbackConsole
	.section	.rodata,"a",@progbits
	.globl	_ZTS23CExtractCallbackConsole
_ZTS23CExtractCallbackConsole:
	.asciz	"23CExtractCallbackConsole"
	.size	_ZTS23CExtractCallbackConsole, 26

	.type	_ZTI18IExtractCallbackUI,@object # @_ZTI18IExtractCallbackUI
	.section	.data.rel.ro._ZTI18IExtractCallbackUI,"awG",@progbits,_ZTI18IExtractCallbackUI,comdat
	.weak	_ZTI18IExtractCallbackUI
	.p2align	3, 0x0
_ZTI18IExtractCallbackUI:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS18IExtractCallbackUI
	.dword	_ZTI29IFolderArchiveExtractCallback
	.size	_ZTI18IExtractCallbackUI, 24

	.type	_ZTS18IExtractCallbackUI,@object # @_ZTS18IExtractCallbackUI
	.section	.rodata._ZTS18IExtractCallbackUI,"aG",@progbits,_ZTS18IExtractCallbackUI,comdat
	.weak	_ZTS18IExtractCallbackUI
_ZTS18IExtractCallbackUI:
	.asciz	"18IExtractCallbackUI"
	.size	_ZTS18IExtractCallbackUI, 21

	.type	_ZTI29IFolderArchiveExtractCallback,@object # @_ZTI29IFolderArchiveExtractCallback
	.section	.data.rel.ro._ZTI29IFolderArchiveExtractCallback,"awG",@progbits,_ZTI29IFolderArchiveExtractCallback,comdat
	.weak	_ZTI29IFolderArchiveExtractCallback
	.p2align	3, 0x0
_ZTI29IFolderArchiveExtractCallback:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS29IFolderArchiveExtractCallback
	.dword	_ZTI9IProgress
	.size	_ZTI29IFolderArchiveExtractCallback, 24

	.type	_ZTS29IFolderArchiveExtractCallback,@object # @_ZTS29IFolderArchiveExtractCallback
	.section	.rodata._ZTS29IFolderArchiveExtractCallback,"aG",@progbits,_ZTS29IFolderArchiveExtractCallback,comdat
	.weak	_ZTS29IFolderArchiveExtractCallback
_ZTS29IFolderArchiveExtractCallback:
	.asciz	"29IFolderArchiveExtractCallback"
	.size	_ZTS29IFolderArchiveExtractCallback, 32

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

	.type	.L.str.10,@object               # @.str.10
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.10:
	.asciz	"Extracting  "
	.size	.L.str.10, 13

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"Testing     "
	.size	.L.str.11, 13

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"Skipping    "
	.size	.L.str.12, 13

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"Unsupported Method"
	.size	.L.str.13, 19

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"CRC Failed in encrypted file. Wrong password?"
	.size	.L.str.14, 46

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"CRC Failed"
	.size	.L.str.15, 11

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"Data Error in encrypted file. Wrong password?"
	.size	.L.str.16, 46

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"Data Error"
	.size	.L.str.17, 11

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"Unknown Error"
	.size	.L.str.18, 14

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"Processing archive: "
	.size	.L.str.19, 21

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"No files to process"
	.size	.L.str.20, 20

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"Everything is Ok"
	.size	.L.str.21, 17

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"ERROR: "
	.size	.L.str.22, 8

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"Can't allocate required memory!"
	.size	.L.str.23, 32

	.type	.Lswitch.table._ZN23CExtractCallbackConsole16PrepareOperationEPKwbiPKy,@object # @switch.table._ZN23CExtractCallbackConsole16PrepareOperationEPKwbiPKy
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
.Lswitch.table._ZN23CExtractCallbackConsole16PrepareOperationEPKwbiPKy:
	.dword	.L.str.10
	.dword	.L.str.11
	.dword	.L.str.12
	.size	.Lswitch.table._ZN23CExtractCallbackConsole16PrepareOperationEPKwbiPKy, 24

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
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZTI23CExtractCallbackConsole
	.addrsig_sym _ZTVN10__cxxabiv121__vmi_class_type_infoE
	.addrsig_sym _ZTS23CExtractCallbackConsole
	.addrsig_sym _ZTI18IExtractCallbackUI
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS18IExtractCallbackUI
	.addrsig_sym _ZTI29IFolderArchiveExtractCallback
	.addrsig_sym _ZTS29IFolderArchiveExtractCallback
	.addrsig_sym _ZTI9IProgress
	.addrsig_sym _ZTS9IProgress
	.addrsig_sym _ZTI8IUnknown
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS8IUnknown
	.addrsig_sym _ZTI22ICryptoGetTextPassword
	.addrsig_sym _ZTS22ICryptoGetTextPassword
	.addrsig_sym _ZTI13CMyUnknownImp
	.addrsig_sym _ZTS13CMyUnknownImp
