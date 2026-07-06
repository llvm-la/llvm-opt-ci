	.file	"OpenCallbackConsole.cpp"
	.text
	.globl	_ZN20COpenCallbackConsole15Open_CheckBreakEv # -- Begin function _ZN20COpenCallbackConsole15Open_CheckBreakEv
	.p2align	5
	.type	_ZN20COpenCallbackConsole15Open_CheckBreakEv,@function
_ZN20COpenCallbackConsole15Open_CheckBreakEv: # @_ZN20COpenCallbackConsole15Open_CheckBreakEv
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
	.size	_ZN20COpenCallbackConsole15Open_CheckBreakEv, .Lfunc_end0-_ZN20COpenCallbackConsole15Open_CheckBreakEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN20COpenCallbackConsole13Open_SetTotalEPKyS1_ # -- Begin function _ZN20COpenCallbackConsole13Open_SetTotalEPKyS1_
	.p2align	5
	.type	_ZN20COpenCallbackConsole13Open_SetTotalEPKyS1_,@function
_ZN20COpenCallbackConsole13Open_SetTotalEPKyS1_: # @_ZN20COpenCallbackConsole13Open_SetTotalEPKyS1_
	.cfi_startproc
# %bb.0:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jr	$a1
.Lfunc_end1:
	.size	_ZN20COpenCallbackConsole13Open_SetTotalEPKyS1_, .Lfunc_end1-_ZN20COpenCallbackConsole13Open_SetTotalEPKyS1_
	.cfi_endproc
                                        # -- End function
	.globl	_ZN20COpenCallbackConsole17Open_SetCompletedEPKyS1_ # -- Begin function _ZN20COpenCallbackConsole17Open_SetCompletedEPKyS1_
	.p2align	5
	.type	_ZN20COpenCallbackConsole17Open_SetCompletedEPKyS1_,@function
_ZN20COpenCallbackConsole17Open_SetCompletedEPKyS1_: # @_ZN20COpenCallbackConsole17Open_SetCompletedEPKyS1_
	.cfi_startproc
# %bb.0:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jr	$a1
.Lfunc_end2:
	.size	_ZN20COpenCallbackConsole17Open_SetCompletedEPKyS1_, .Lfunc_end2-_ZN20COpenCallbackConsole17Open_SetCompletedEPKyS1_
	.cfi_endproc
                                        # -- End function
	.globl	_ZN20COpenCallbackConsole26Open_CryptoGetTextPasswordEPPw # -- Begin function _ZN20COpenCallbackConsole26Open_CryptoGetTextPasswordEPPw
	.p2align	5
	.type	_ZN20COpenCallbackConsole26Open_CryptoGetTextPasswordEPPw,@function
_ZN20COpenCallbackConsole26Open_CryptoGetTextPasswordEPPw: # @_ZN20COpenCallbackConsole26Open_CryptoGetTextPasswordEPPw
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
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	ori	$a2, $zero, 1
	st.b	$a2, $fp, 17
	ld.d	$a2, $a0, 0
	move	$s0, $a1
	move	$a0, $fp
	jirl	$ra, $a2, 0
	bnez	$a0, .LBB3_17
# %bb.1:
	ld.bu	$a0, $fp, 16
	bnez	$a0, .LBB3_16
# %bb.2:
	ld.d	$a1, $fp, 8
	addi.d	$a0, $sp, 8
	addi.d	$s1, $sp, 8
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_Z11GetPasswordP13CStdOutStreamb)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 24
	beq	$s1, $a0, .LBB3_5
# %bb.3:
	ld.d	$s2, $fp, 24
	ld.w	$a0, $sp, 16
	ld.w	$s4, $fp, 36
	st.w	$zero, $fp, 32
	addi.w	$s3, $a0, 1
	st.w	$zero, $s2, 0
	bne	$s3, $s4, .LBB3_6
# %bb.4:
	move	$s1, $s2
	b	.LBB3_11
.LBB3_5:                                # %._ZN11CStringBaseIwEaSERKS0_.exit_crit_edge
	ld.d	$a0, $sp, 8
	bnez	$a0, .LBB3_14
	b	.LBB3_15
.LBB3_6:
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
# %bb.7:                                # %.noexc
	move	$s1, $a0
	blez	$s4, .LBB3_9
# %bb.8:                                # %._crit_edge.thread.i.i
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 32
	b	.LBB3_10
.LBB3_9:
	move	$a0, $zero
.LBB3_10:
	st.d	$s1, $fp, 24
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s1, $a0
	st.w	$s3, $fp, 36
.LBB3_11:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
	ld.d	$a0, $sp, 8
	move	$a1, $zero
	.p2align	4, , 16
.LBB3_12:                               # =>This Inner Loop Header: Depth=1
	ldx.w	$a2, $a0, $a1
	stx.w	$a2, $s1, $a1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB3_12
# %bb.13:                               # %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i
	ld.w	$a1, $sp, 16
	st.w	$a1, $fp, 32
	beqz	$a0, .LBB3_15
.LBB3_14:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB3_15:                               # %_ZN11CStringBaseIwED2Ev.exit
	ori	$a0, $zero, 1
	st.b	$a0, $fp, 16
.LBB3_16:
	ld.d	$a0, $fp, 24
	pcaddu18i	$ra, %call36(SysAllocString)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 0
	sltui	$a0, $a0, 1
	lu12i.w	$a1, -524176
	ori	$a1, $a1, 14
	maskeqz	$a0, $a1, $a0
.LBB3_17:
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB3_18:
.Ltmp2:                                 # EH_LABEL
	ld.d	$a1, $sp, 8
	move	$fp, $a0
	beqz	$a1, .LBB3_20
# %bb.19:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB3_20:                               # %_ZN11CStringBaseIwED2Ev.exit8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	_ZN20COpenCallbackConsole26Open_CryptoGetTextPasswordEPPw, .Lfunc_end3-_ZN20COpenCallbackConsole26Open_CryptoGetTextPasswordEPPw
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table3:
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
	.uleb128 .Lfunc_end3-.Ltmp1             #   Call between .Ltmp1 and .Lfunc_end3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN20COpenCallbackConsole21Open_GetPasswordIfAnyER11CStringBaseIwE # -- Begin function _ZN20COpenCallbackConsole21Open_GetPasswordIfAnyER11CStringBaseIwE
	.p2align	5
	.type	_ZN20COpenCallbackConsole21Open_GetPasswordIfAnyER11CStringBaseIwE,@function
_ZN20COpenCallbackConsole21Open_GetPasswordIfAnyER11CStringBaseIwE: # @_ZN20COpenCallbackConsole21Open_GetPasswordIfAnyER11CStringBaseIwE
	.cfi_startproc
# %bb.0:
	ld.bu	$a2, $a0, 16
	beqz	$a2, .LBB4_12
# %bb.1:
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
	addi.d	$s1, $a0, 24
	beq	$s1, $a1, .LBB4_11
# %bb.2:
	st.w	$zero, $a1, 8
	ld.d	$s0, $a1, 0
	ld.w	$a2, $a0, 32
	ld.w	$s5, $a1, 12
	addi.w	$s2, $a2, 1
	st.w	$zero, $s0, 0
	bne	$s2, $s5, .LBB4_4
# %bb.3:
	move	$fp, $s0
	b	.LBB4_8
.LBB4_4:
	move	$s4, $a1
	move	$s3, $a0
	slti	$a0, $a2, -1
	slli.d	$a1, $s2, 2
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	blez	$s5, .LBB4_6
# %bb.5:                                # %._crit_edge.thread.i.i
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a1, $s4
	ld.w	$a0, $s4, 8
	b	.LBB4_7
.LBB4_6:
	move	$a0, $zero
	move	$a1, $s4
.LBB4_7:
	st.d	$fp, $a1, 0
	slli.d	$a0, $a0, 2
	stx.w	$zero, $fp, $a0
	st.w	$s2, $a1, 12
	move	$a0, $s3
.LBB4_8:                                # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
	ld.d	$a2, $s1, 0
	.p2align	4, , 16
.LBB4_9:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a2, 0
	addi.d	$a2, $a2, 4
	addi.d	$a4, $fp, 4
	st.w	$a3, $fp, 0
	move	$fp, $a4
	bnez	$a3, .LBB4_9
# %bb.10:                               # %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i
	ld.w	$a0, $a0, 32
	st.w	$a0, $a1, 8
.LBB4_11:
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
.LBB4_12:                               # %_ZN11CStringBaseIwEaSERKS0_.exit
	move	$a0, $zero
	ret
.Lfunc_end4:
	.size	_ZN20COpenCallbackConsole21Open_GetPasswordIfAnyER11CStringBaseIwE, .Lfunc_end4-_ZN20COpenCallbackConsole21Open_GetPasswordIfAnyER11CStringBaseIwE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN20COpenCallbackConsole21Open_WasPasswordAskedEv # -- Begin function _ZN20COpenCallbackConsole21Open_WasPasswordAskedEv
	.p2align	5
	.type	_ZN20COpenCallbackConsole21Open_WasPasswordAskedEv,@function
_ZN20COpenCallbackConsole21Open_WasPasswordAskedEv: # @_ZN20COpenCallbackConsole21Open_WasPasswordAskedEv
# %bb.0:
	ld.bu	$a0, $a0, 17
	ret
.Lfunc_end5:
	.size	_ZN20COpenCallbackConsole21Open_WasPasswordAskedEv, .Lfunc_end5-_ZN20COpenCallbackConsole21Open_WasPasswordAskedEv
                                        # -- End function
	.globl	_ZN20COpenCallbackConsole30Open_ClearPasswordWasAskedFlagEv # -- Begin function _ZN20COpenCallbackConsole30Open_ClearPasswordWasAskedFlagEv
	.p2align	5
	.type	_ZN20COpenCallbackConsole30Open_ClearPasswordWasAskedFlagEv,@function
_ZN20COpenCallbackConsole30Open_ClearPasswordWasAskedFlagEv: # @_ZN20COpenCallbackConsole30Open_ClearPasswordWasAskedFlagEv
# %bb.0:
	st.b	$zero, $a0, 17
	ret
.Lfunc_end6:
	.size	_ZN20COpenCallbackConsole30Open_ClearPasswordWasAskedFlagEv, .Lfunc_end6-_ZN20COpenCallbackConsole30Open_ClearPasswordWasAskedFlagEv
                                        # -- End function
	.type	_ZTV20COpenCallbackConsole,@object # @_ZTV20COpenCallbackConsole
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV20COpenCallbackConsole
	.p2align	3, 0x0
_ZTV20COpenCallbackConsole:
	.dword	0
	.dword	_ZTI20COpenCallbackConsole
	.dword	_ZN20COpenCallbackConsole15Open_CheckBreakEv
	.dword	_ZN20COpenCallbackConsole13Open_SetTotalEPKyS1_
	.dword	_ZN20COpenCallbackConsole17Open_SetCompletedEPKyS1_
	.dword	_ZN20COpenCallbackConsole26Open_CryptoGetTextPasswordEPPw
	.dword	_ZN20COpenCallbackConsole21Open_GetPasswordIfAnyER11CStringBaseIwE
	.dword	_ZN20COpenCallbackConsole21Open_WasPasswordAskedEv
	.dword	_ZN20COpenCallbackConsole30Open_ClearPasswordWasAskedFlagEv
	.size	_ZTV20COpenCallbackConsole, 72

	.type	_ZTI20COpenCallbackConsole,@object # @_ZTI20COpenCallbackConsole
	.globl	_ZTI20COpenCallbackConsole
	.p2align	3, 0x0
_ZTI20COpenCallbackConsole:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS20COpenCallbackConsole
	.dword	_ZTI15IOpenCallbackUI
	.size	_ZTI20COpenCallbackConsole, 24

	.type	_ZTS20COpenCallbackConsole,@object # @_ZTS20COpenCallbackConsole
	.section	.rodata,"a",@progbits
	.globl	_ZTS20COpenCallbackConsole
_ZTS20COpenCallbackConsole:
	.asciz	"20COpenCallbackConsole"
	.size	_ZTS20COpenCallbackConsole, 23

	.type	_ZTI15IOpenCallbackUI,@object   # @_ZTI15IOpenCallbackUI
	.section	.data.rel.ro._ZTI15IOpenCallbackUI,"awG",@progbits,_ZTI15IOpenCallbackUI,comdat
	.weak	_ZTI15IOpenCallbackUI
	.p2align	3, 0x0
_ZTI15IOpenCallbackUI:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS15IOpenCallbackUI
	.size	_ZTI15IOpenCallbackUI, 16

	.type	_ZTS15IOpenCallbackUI,@object   # @_ZTS15IOpenCallbackUI
	.section	.rodata._ZTS15IOpenCallbackUI,"aG",@progbits,_ZTS15IOpenCallbackUI,comdat
	.weak	_ZTS15IOpenCallbackUI
_ZTS15IOpenCallbackUI:
	.asciz	"15IOpenCallbackUI"
	.size	_ZTS15IOpenCallbackUI, 18

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
	.addrsig_sym _ZTI20COpenCallbackConsole
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS20COpenCallbackConsole
	.addrsig_sym _ZTI15IOpenCallbackUI
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS15IOpenCallbackUI
