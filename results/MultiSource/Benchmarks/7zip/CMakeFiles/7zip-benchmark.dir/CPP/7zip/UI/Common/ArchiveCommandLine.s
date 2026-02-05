	.file	"ArchiveCommandLine.cpp"
	.text
	.globl	_ZNK15CArchiveCommand18IsFromExtractGroupEv # -- Begin function _ZNK15CArchiveCommand18IsFromExtractGroupEv
	.p2align	5
	.type	_ZNK15CArchiveCommand18IsFromExtractGroupEv,@function
_ZNK15CArchiveCommand18IsFromExtractGroupEv: # @_ZNK15CArchiveCommand18IsFromExtractGroupEv
# %bb.0:
	ld.w	$a0, $a0, 0
	addi.w	$a0, $a0, -3
	sltui	$a0, $a0, 3
	ret
.Lfunc_end0:
	.size	_ZNK15CArchiveCommand18IsFromExtractGroupEv, .Lfunc_end0-_ZNK15CArchiveCommand18IsFromExtractGroupEv
                                        # -- End function
	.globl	_ZNK15CArchiveCommand11GetPathModeEv # -- Begin function _ZNK15CArchiveCommand11GetPathModeEv
	.p2align	5
	.type	_ZNK15CArchiveCommand11GetPathModeEv,@function
_ZNK15CArchiveCommand11GetPathModeEv:   # @_ZNK15CArchiveCommand11GetPathModeEv
# %bb.0:
	ld.w	$a0, $a0, 0
	addi.w	$a0, $a0, -3
	addi.w	$a1, $zero, -3
	and	$a0, $a0, $a1
	sltu	$a0, $zero, $a0
	slli.d	$a0, $a0, 1
	ret
.Lfunc_end1:
	.size	_ZNK15CArchiveCommand11GetPathModeEv, .Lfunc_end1-_ZNK15CArchiveCommand11GetPathModeEv
                                        # -- End function
	.globl	_ZNK15CArchiveCommand17IsFromUpdateGroupEv # -- Begin function _ZNK15CArchiveCommand17IsFromUpdateGroupEv
	.p2align	5
	.type	_ZNK15CArchiveCommand17IsFromUpdateGroupEv,@function
_ZNK15CArchiveCommand17IsFromUpdateGroupEv: # @_ZNK15CArchiveCommand17IsFromUpdateGroupEv
# %bb.0:                                # %switch.edge
	ld.w	$a0, $a0, 0
	sltui	$a0, $a0, 3
	ret
.Lfunc_end2:
	.size	_ZNK15CArchiveCommand17IsFromUpdateGroupEv, .Lfunc_end2-_ZNK15CArchiveCommand17IsFromUpdateGroupEv
                                        # -- End function
	.section	.text._ZN11CStringBaseIwED2Ev,"axG",@progbits,_ZN11CStringBaseIwED2Ev,comdat
	.weak	_ZN11CStringBaseIwED2Ev         # -- Begin function _ZN11CStringBaseIwED2Ev
	.p2align	5
	.type	_ZN11CStringBaseIwED2Ev,@function
_ZN11CStringBaseIwED2Ev:                # @_ZN11CStringBaseIwED2Ev
# %bb.0:
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB3_2
# %bb.1:
	pcaddu18i	$t8, %call36(_ZdaPv)
	jr	$t8
.LBB3_2:
	ret
.Lfunc_end3:
	.size	_ZN11CStringBaseIwED2Ev, .Lfunc_end3-_ZN11CStringBaseIwED2Ev
                                        # -- End function
	.text
	.globl	_ZN25CArchiveCommandLineParserC2Ev # -- Begin function _ZN25CArchiveCommandLineParserC2Ev
	.p2align	5
	.type	_ZN25CArchiveCommandLineParserC2Ev,@function
_ZN25CArchiveCommandLineParserC2Ev:     # @_ZN25CArchiveCommandLineParserC2Ev
	.cfi_startproc
# %bb.0:
	ori	$a1, $zero, 30
	pcaddu18i	$t8, %call36(_ZN18NCommandLineParser7CParserC1Ei)
	jr	$t8
.Lfunc_end4:
	.size	_ZN25CArchiveCommandLineParserC2Ev, .Lfunc_end4-_ZN25CArchiveCommandLineParserC2Ev
	.cfi_endproc
                                        # -- End function
	.globl	_ZN25CArchiveCommandLineParser6Parse1ERK13CObjectVectorI11CStringBaseIwEER26CArchiveCommandLineOptions # -- Begin function _ZN25CArchiveCommandLineParser6Parse1ERK13CObjectVectorI11CStringBaseIwEER26CArchiveCommandLineOptions
	.p2align	5
	.type	_ZN25CArchiveCommandLineParser6Parse1ERK13CObjectVectorI11CStringBaseIwEER26CArchiveCommandLineOptions,@function
_ZN25CArchiveCommandLineParser6Parse1ERK13CObjectVectorI11CStringBaseIwEER26CArchiveCommandLineOptions: # @_ZN25CArchiveCommandLineParser6Parse1ERK13CObjectVectorI11CStringBaseIwEER26CArchiveCommandLineOptions
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
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$fp, $a2
	move	$a2, $a1
	move	$s0, $a0
.Ltmp0:                                 # EH_LABEL
	pcalau12i	$a0, %pc_hi20(_ZL12kSwitchForms)
	addi.d	$a1, $a0, %pc_lo12(_ZL12kSwitchForms)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN18NCommandLineParser7CParser12ParseStringsEPKNS_11CSwitchFormERK13CObjectVectorI11CStringBaseIwEE)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(stdin)
	ld.d	$a0, $a0, %got_pc_lo12(stdin)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fileno)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(isatty)
	jirl	$ra, $ra, 0
	sltu	$a0, $zero, $a0
	st.b	$a0, $fp, 2
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fileno)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(isatty)
	jirl	$ra, $ra, 0
	sltu	$a0, $zero, $a0
	st.b	$a0, $fp, 3
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fileno)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(isatty)
	jirl	$ra, $ra, 0
	sltu	$a0, $zero, $a0
	st.b	$a0, $fp, 4
	ori	$a1, $zero, 20
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNK18NCommandLineParser7CParserixEm)
	jirl	$ra, $ra, 0
	ld.b	$a0, $a0, 0
	st.b	$a0, $fp, 5
	ori	$a1, $zero, 21
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNK18NCommandLineParser7CParserixEm)
	jirl	$ra, $ra, 0
	ld.b	$a0, $a0, 0
	st.b	$a0, $fp, 6
	ori	$a1, $zero, 3
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNK18NCommandLineParser7CParserixEm)
	jirl	$ra, $ra, 0
	ld.b	$a0, $a0, 0
	xori	$a0, $a0, 1
	st.b	$a0, $fp, 7
	move	$a0, $s0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZNK18NCommandLineParser7CParserixEm)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $a0, 0
	ori	$s1, $zero, 1
	bnez	$a0, .LBB5_4
# %bb.2:
	ori	$a1, $zero, 1
	ori	$s1, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNK18NCommandLineParser7CParserixEm)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $a0, 0
	bnez	$a0, .LBB5_4
# %bb.3:
	ori	$a1, $zero, 2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNK18NCommandLineParser7CParserixEm)
	jirl	$ra, $ra, 0
	ld.b	$s1, $a0, 0
.LBB5_4:
	andi	$a0, $s1, 1
	st.b	$a0, $fp, 0
	st.b	$zero, $fp, 1
	ori	$a1, $zero, 25
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNK18NCommandLineParser7CParserixEm)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $a0, 0
	beqz	$a0, .LBB5_7
# %bb.5:
	ori	$a1, $zero, 25
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNK18NCommandLineParser7CParserixEm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $a0, 24
	ld.d	$a0, $a0, 0
	ld.w	$a0, $a0, 8
	bnez	$a0, .LBB5_7
# %bb.6:
	ori	$a0, $zero, 1
	st.b	$a0, $fp, 1
.LBB5_7:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB5_8:
.Ltmp2:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
.Ltmp3:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(_ZL23ThrowUserErrorExceptionv)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.9:                                # %.unreachable
.LBB5_10:
.Ltmp5:                                 # EH_LABEL
	move	$fp, $a0
.Ltmp6:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
# %bb.11:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB5_12:
.Ltmp8:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	_ZN25CArchiveCommandLineParser6Parse1ERK13CObjectVectorI11CStringBaseIwEER26CArchiveCommandLineOptions, .Lfunc_end5-_ZN25CArchiveCommandLineParser6Parse1ERK13CObjectVectorI11CStringBaseIwEER26CArchiveCommandLineOptions
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table5:
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
	.uleb128 .Ltmp3-.Ltmp1                  #   Call between .Ltmp1 and .Ltmp3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin0           #     jumps to .Ltmp5
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp6-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Ltmp7-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp7
	.uleb128 .Ltmp8-.Lfunc_begin0           #     jumps to .Ltmp8
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp7-.Lfunc_begin0           # >> Call Site 5 <<
	.uleb128 .Lfunc_end5-.Ltmp7             #   Call between .Ltmp7 and .Lfunc_end5
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
	.p2align	5                               # -- Begin function _ZL23ThrowUserErrorExceptionv
	.type	_ZL23ThrowUserErrorExceptionv,@function
_ZL23ThrowUserErrorExceptionv:          # @_ZL23ThrowUserErrorExceptionv
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
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	move	$fp, $a0
.Ltmp9:                                 # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.41)
	addi.d	$a1, $a0, %pc_lo12(.L.str.41)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN28CArchiveCommandLineExceptionC2EPKc)
	jirl	$ra, $ra, 0
.Ltmp10:                                # EH_LABEL
# %bb.1:
	pcalau12i	$a0, %pc_hi20(_ZTI28CArchiveCommandLineException)
	addi.d	$a1, $a0, %pc_lo12(_ZTI28CArchiveCommandLineException)
	pcalau12i	$a0, %pc_hi20(_ZN11CStringBaseIcED2Ev)
	addi.d	$a2, $a0, %pc_lo12(_ZN11CStringBaseIcED2Ev)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.LBB6_2:
.Ltmp11:                                # EH_LABEL
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(__cxa_free_exception)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	_ZL23ThrowUserErrorExceptionv, .Lfunc_end6-_ZL23ThrowUserErrorExceptionv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table6:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    # >> Call Site 1 <<
	.uleb128 .Ltmp9-.Lfunc_begin1           #   Call between .Lfunc_begin1 and .Ltmp9
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp9-.Lfunc_begin1           # >> Call Site 2 <<
	.uleb128 .Ltmp10-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp10
	.uleb128 .Ltmp11-.Lfunc_begin1          #     jumps to .Ltmp11
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp10-.Lfunc_begin1          # >> Call Site 3 <<
	.uleb128 .Lfunc_end6-.Ltmp10            #   Call between .Ltmp10 and .Lfunc_end6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
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
.Lfunc_end7:
	.size	__clang_call_terminate, .Lfunc_end7-__clang_call_terminate
                                        # -- End function
	.text
	.globl	_ZN25CArchiveCommandLineParser6Parse2ER26CArchiveCommandLineOptions # -- Begin function _ZN25CArchiveCommandLineParser6Parse2ER26CArchiveCommandLineOptions
	.p2align	5
	.type	_ZN25CArchiveCommandLineParser6Parse2ER26CArchiveCommandLineOptions,@function
_ZN25CArchiveCommandLineParser6Parse2ER26CArchiveCommandLineOptions: # @_ZN25CArchiveCommandLineParser6Parse2ER26CArchiveCommandLineOptions
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
# %bb.0:
	addi.d	$sp, $sp, -608
	.cfi_def_cfa_offset 608
	st.d	$ra, $sp, 600                   # 8-byte Folded Spill
	st.d	$fp, $sp, 592                   # 8-byte Folded Spill
	st.d	$s0, $sp, 584                   # 8-byte Folded Spill
	st.d	$s1, $sp, 576                   # 8-byte Folded Spill
	st.d	$s2, $sp, 568                   # 8-byte Folded Spill
	st.d	$s3, $sp, 560                   # 8-byte Folded Spill
	st.d	$s4, $sp, 552                   # 8-byte Folded Spill
	st.d	$s5, $sp, 544                   # 8-byte Folded Spill
	st.d	$s6, $sp, 536                   # 8-byte Folded Spill
	st.d	$s7, $sp, 528                   # 8-byte Folded Spill
	st.d	$s8, $sp, 520                   # 8-byte Folded Spill
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
	move	$s5, $a0
	ld.w	$a0, $a0, 28
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	blez	$a0, .LBB8_498
# %bb.1:
	move	$fp, $a1
	ld.d	$a0, $s5, 32
	ld.d	$a0, $a0, 0
	ld.wu	$a1, $a0, 8
	ld.d	$s2, $a0, 0
	addi.w	$s0, $a1, 0
	vrepli.b	$vr0, 0
	addi.d	$s3, $a1, 1
	slli.d	$a0, $s3, 31
	vst	$vr0, $sp, 64                   # 16-byte Folded Spill
	vst	$vr0, $sp, 352
	bgez	$a0, .LBB8_3
# %bb.2:
	move	$s1, $zero
	b	.LBB8_4
.LBB8_3:
	addi.w	$a0, $s3, 0
	slti	$a1, $s0, -1
	slli.d	$a0, $a0, 2
	addi.w	$a2, $zero, -1
	maskeqz	$a2, $a2, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.d	$a0, $sp, 352
	st.w	$zero, $a0, 0
	st.w	$s3, $sp, 364
.LBB8_4:                                # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
	move	$a0, $zero
	.p2align	4, , 16
.LBB8_5:                                # =>This Inner Loop Header: Depth=1
	ldx.w	$a1, $s2, $a0
	stx.w	$a1, $s1, $a0
	addi.d	$a0, $a0, 4
	bnez	$a1, .LBB8_5
# %bb.6:                                # %_ZN11CStringBaseIwEC2ERKS0_.exit.i
	st.w	$s0, $sp, 360
.Ltmp12:                                # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Z13MyStringUpperPw)
	jirl	$ra, $ra, 0
.Ltmp13:                                # EH_LABEL
# %bb.7:                                # %_ZN11CStringBaseIwE9MakeUpperEv.exit.i
	ori	$a0, $zero, 0
	lu32i.d	$a0, 4
	st.d	$a0, $sp, 192
.Ltmp15:                                # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp16:                                # EH_LABEL
# %bb.8:
	st.d	$a0, $sp, 184
	st.w	$zero, $a0, 0
.Ltmp18:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(_ZL14g_CommandForms)
	addi.d	$a1, $a0, %pc_lo12(_ZL14g_CommandForms)
	ori	$a0, $zero, 9
	addi.d	$a2, $sp, 352
	addi.d	$a3, $sp, 184
	pcaddu18i	$ra, %call36(_ZN18NCommandLineParser12ParseCommandEiPKNS_12CCommandFormERK11CStringBaseIwERS4_)
	jirl	$ra, $ra, 0
.Ltmp19:                                # EH_LABEL
# %bb.9:
	move	$s1, $a0
	bltz	$a0, .LBB8_11
# %bb.10:
	st.w	$s1, $fp, 48
.LBB8_11:
	ld.d	$a0, $sp, 184
	beqz	$a0, .LBB8_13
# %bb.12:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB8_13:                               # %_ZN11CStringBaseIwED2Ev.exit13.i
	ld.d	$a0, $sp, 352
	beqz	$a0, .LBB8_15
# %bb.14:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB8_15:                               # %_ZL19ParseArchiveCommandRK11CStringBaseIwER15CArchiveCommand.exit
	bltz	$s1, .LBB8_499
# %bb.16:
	ori	$a1, $zero, 27
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZNK18NCommandLineParser7CParserixEm)
	jirl	$ra, $ra, 0
	ld.b	$a0, $a0, 0
	st.b	$a0, $fp, 96
	ori	$a1, $zero, 29
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZNK18NCommandLineParser7CParserixEm)
	jirl	$ra, $ra, 0
	ld.b	$a0, $a0, 0
	st.b	$a0, $fp, 97
	ori	$a1, $zero, 28
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZNK18NCommandLineParser7CParserixEm)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $a0, 0
	beqz	$a0, .LBB8_18
# %bb.17:
	ori	$a1, $zero, 28
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZNK18NCommandLineParser7CParserixEm)
	jirl	$ra, $ra, 0
	ld.wu	$a0, $a0, 40
	srli.d	$a0, $a0, 31
	pcalau12i	$a1, %got_pc_hi20(g_CaseSensitive)
	ld.d	$a1, $a1, %got_pc_lo12(g_CaseSensitive)
	st.b	$a0, $a1, 0
.LBB8_18:
	ori	$a1, $zero, 18
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZNK18NCommandLineParser7CParserixEm)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $a0, 0
	ori	$s2, $zero, 2
	beqz	$a0, .LBB8_20
# %bb.19:
	ori	$a1, $zero, 18
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZNK18NCommandLineParser7CParserixEm)
	jirl	$ra, $ra, 0
	ld.w	$a0, $a0, 40
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 1
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	ori	$a2, $zero, 1
	maskeqz	$a0, $a2, $a0
	or	$s2, $a0, $a1
.LBB8_20:
	ori	$a1, $zero, 11
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZNK18NCommandLineParser7CParserixEm)
	jirl	$ra, $ra, 0
	ld.bu	$s1, $a0, 0
	addi.d	$a0, $fp, 16
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	beqz	$s1, .LBB8_22
# %bb.21:
	ori	$a1, $zero, 11
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZNK18NCommandLineParser7CParserixEm)
	jirl	$ra, $ra, 0
	addi.d	$a1, $a0, 8
	ori	$a2, $zero, 1
	addi.d	$a0, $fp, 16
	move	$a3, $s2
	pcaddu18i	$ra, %call36(_ZL26AddSwitchWildCardsToCensorRN9NWildcard7CCensorERK13CObjectVectorI11CStringBaseIwEEbN13NRecursedType5EEnumEj)
	jirl	$ra, $ra, 0
.LBB8_22:
	ori	$a1, $zero, 12
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZNK18NCommandLineParser7CParserixEm)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $a0, 0
	beqz	$a0, .LBB8_24
# %bb.23:
	ori	$a1, $zero, 12
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZNK18NCommandLineParser7CParserixEm)
	jirl	$ra, $ra, 0
	addi.d	$a1, $a0, 8
	addi.d	$a0, $fp, 16
	move	$a2, $zero
	move	$a3, $s2
	pcaddu18i	$ra, %call36(_ZL26AddSwitchWildCardsToCensorRN9NWildcard7CCensorERK13CObjectVectorI11CStringBaseIwEEbN13NRecursedType5EEnumEj)
	jirl	$ra, $ra, 0
.LBB8_24:
	ori	$a1, $zero, 15
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZNK18NCommandLineParser7CParserixEm)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 48
	ld.b	$a0, $a0, 0
	addi.w	$a2, $a1, -7
	ld.b	$a3, $fp, 5
	sltui	$a2, $a2, 2
	addi.w	$a1, $a1, -3
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	sltui	$a1, $a1, 4
	and	$a1, $a1, $a3
	or	$a0, $a1, $a0
	or	$a0, $a2, $a0
	andi	$a0, $a0, 1
	ori	$s0, $zero, 1
	st.d	$s5, $sp, 56                    # 8-byte Folded Spill
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	bnez	$a0, .LBB8_38
# %bb.25:
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	beq	$a1, $a0, .LBB8_504
# %bb.26:
	ld.d	$a0, $s5, 32
	ld.d	$s0, $a0, 8
	addi.d	$a0, $fp, 56
	beq	$s0, $a0, .LBB8_29
# %bb.27:
	ld.d	$s4, $fp, 56
	st.w	$zero, $fp, 64
	st.w	$zero, $s4, 0
	ld.w	$a0, $s0, 8
	ld.w	$s6, $fp, 68
	addi.w	$s5, $a0, 1
	bne	$s5, $s6, .LBB8_30
# %bb.28:
	move	$s3, $s4
	b	.LBB8_34
.LBB8_29:                               # %._ZN11CStringBaseIwEaSERKS0_.exit_crit_edge
	ld.w	$a0, $fp, 64
	b	.LBB8_37
.LBB8_30:
	slti	$a0, $a0, -1
	slli.d	$a1, $s5, 2
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	blez	$s6, .LBB8_32
# %bb.31:                               # %._crit_edge.thread.i.i
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 64
	b	.LBB8_33
.LBB8_32:
	move	$a0, $zero
.LBB8_33:
	st.d	$s3, $fp, 56
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s3, $a0
	st.w	$s5, $fp, 68
.LBB8_34:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
	ld.d	$a0, $s0, 0
	ld.d	$s5, $sp, 56                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB8_35:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $a0, 0
	addi.d	$a0, $a0, 4
	addi.d	$a2, $s3, 4
	st.w	$a1, $s3, 0
	move	$s3, $a2
	bnez	$a1, .LBB8_35
# %bb.36:                               # %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i
	ld.w	$a0, $s0, 8
	st.w	$a0, $fp, 64
.LBB8_37:                               # %_ZN11CStringBaseIwEaSERKS0_.exit
	ori	$s0, $zero, 2
	beqz	$a0, .LBB8_505
.LBB8_38:
	ld.w	$a0, $s5, 28
	bne	$a0, $s0, .LBB8_49
# %bb.39:
	bnez	$s1, .LBB8_49
# %bb.40:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i228
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 352
	ori	$a1, $zero, 42
	st.d	$a1, $a0, 0
	ori	$a3, $zero, 1
	ori	$a0, $zero, 1
	lu32i.d	$a0, 2
	st.d	$a0, $sp, 360
	beqz	$s2, .LBB8_45
# %bb.41:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i228
	bne	$s2, $a3, .LBB8_44
# %bb.42:
.Ltmp30:                                # EH_LABEL
	addi.d	$a0, $sp, 352
	pcaddu18i	$ra, %call36(_Z23DoesNameContainWildCardRK11CStringBaseIwE)
	jirl	$ra, $ra, 0
.Ltmp31:                                # EH_LABEL
# %bb.43:
	move	$a3, $a0
	b	.LBB8_45
.LBB8_44:
	move	$a3, $zero
.LBB8_45:                               # %.noexc.i
.Ltmp32:                                # EH_LABEL
	ori	$a1, $zero, 1
	addi.d	$a2, $sp, 352
	addi.d	$a0, $fp, 16
	pcaddu18i	$ra, %call36(_ZN9NWildcard7CCensor7AddItemEbRK11CStringBaseIwEb)
	jirl	$ra, $ra, 0
.Ltmp33:                                # EH_LABEL
# %bb.46:                               # %_ZL15AddNameToCensorRN9NWildcard7CCensorERK11CStringBaseIwEbN13NRecursedType5EEnumE.exit.i
	ld.d	$a0, $sp, 352
	beqz	$a0, .LBB8_48
# %bb.47:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB8_48:                               # %_ZN11CStringBaseIwED2Ev.exit.i229
	ld.w	$a0, $s5, 28
.LBB8_49:
	st.d	$s0, $sp, 48                    # 8-byte Folded Spill
	bge	$s0, $a0, .LBB8_81
# %bb.50:                               # %.lr.ph.i
	ori	$s7, $zero, 64
	ori	$s6, $zero, 1
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	b	.LBB8_53
.LBB8_51:                               #   in Loop: Header=BB8_53 Depth=1
	ori	$a3, $zero, 1
.LBB8_52:                               # %_ZL15AddNameToCensorRN9NWildcard7CCensorERK11CStringBaseIwEbN13NRecursedType5EEnumE.exit30.i
                                        #   in Loop: Header=BB8_53 Depth=1
	ori	$a1, $zero, 1
	addi.d	$a0, $fp, 16
	move	$a2, $s3
	pcaddu18i	$ra, %call36(_ZN9NWildcard7CCensor7AddItemEbRK11CStringBaseIwEb)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s5, 28
	addi.d	$s1, $s1, 1
	addi.w	$a1, $s1, 0
	bge	$a1, $a0, .LBB8_81
.LBB8_53:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_75 Depth 2
                                        #     Child Loop BB8_79 Depth 2
                                        #     Child Loop BB8_63 Depth 2
	ld.d	$a0, $s5, 32
	slli.d	$a1, $s1, 3
	ldx.d	$s3, $a0, $a1
	ld.w	$s8, $s3, 8
	beqz	$s8, .LBB8_482
# %bb.54:                               #   in Loop: Header=BB8_53 Depth=1
	ld.d	$a0, $s3, 0
	ld.w	$a0, $a0, 0
	bne	$a0, $s7, .LBB8_65
# %bb.55:                               #   in Loop: Header=BB8_53 Depth=1
	addi.w	$s0, $s8, -1
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.w	$zero, $a0, 0
	ori	$a1, $zero, 4
	beq	$s8, $a1, .LBB8_59
# %bb.56:                               #   in Loop: Header=BB8_53 Depth=1
	move	$s5, $a0
	bstrpick.d	$a0, $s8, 31, 0
	slti	$a1, $s8, 0
	slli.d	$a0, $a0, 2
	masknez	$a0, $a0, $a1
	addi.w	$a2, $zero, -1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
.Ltmp35:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp36:                                # EH_LABEL
# %bb.57:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i31.i
                                        #   in Loop: Header=BB8_53 Depth=1
	move	$s4, $a0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	st.w	$zero, $s4, 0
	bge	$s6, $s8, .LBB8_69
# %bb.58:                               #   in Loop: Header=BB8_53 Depth=1
	move	$a0, $s4
	ld.d	$s5, $sp, 56                    # 8-byte Folded Reload
.LBB8_59:                               # %iter.check
                                        #   in Loop: Header=BB8_53 Depth=1
	ld.d	$a3, $s3, 0
	bstrpick.d	$s0, $s0, 31, 0
	addi.d	$a1, $a3, 4
	ori	$a2, $zero, 5
	bltu	$s8, $a2, .LBB8_61
# %bb.60:                               # %vector.memcheck
                                        #   in Loop: Header=BB8_53 Depth=1
	sub.d	$a2, $a0, $a3
	addi.d	$a2, $a2, -4
	bgeu	$a2, $s7, .LBB8_72
.LBB8_61:                               #   in Loop: Header=BB8_53 Depth=1
	move	$a2, $zero
.LBB8_62:                               # %vec.epilog.scalar.ph.preheader
                                        #   in Loop: Header=BB8_53 Depth=1
	sub.d	$a3, $s0, $a2
	slli.d	$a2, $a2, 2
	.p2align	4, , 16
.LBB8_63:                               # %vec.epilog.scalar.ph
                                        #   Parent Loop BB8_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$a4, $a1, $a2
	stx.w	$a4, $a0, $a2
	addi.d	$a3, $a3, -1
	addi.d	$a2, $a2, 4
	bnez	$a3, .LBB8_63
.LBB8_64:                               #   in Loop: Header=BB8_53 Depth=1
	move	$s4, $a0
	b	.LBB8_70
	.p2align	4, , 16
.LBB8_65:                               #   in Loop: Header=BB8_53 Depth=1
	beqz	$s2, .LBB8_51
# %bb.66:                               #   in Loop: Header=BB8_53 Depth=1
	bne	$s2, $s6, .LBB8_68
# %bb.67:                               #   in Loop: Header=BB8_53 Depth=1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Z23DoesNameContainWildCardRK11CStringBaseIwE)
	jirl	$ra, $ra, 0
	move	$a3, $a0
	b	.LBB8_52
.LBB8_68:                               #   in Loop: Header=BB8_53 Depth=1
	move	$a3, $zero
	b	.LBB8_52
.LBB8_69:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.._crit_edge_crit_edge.i.i
                                        #   in Loop: Header=BB8_53 Depth=1
	ld.d	$s5, $sp, 56                    # 8-byte Folded Reload
.LBB8_70:                               # %_ZNK11CStringBaseIwE3MidEii.exit.i
                                        #   in Loop: Header=BB8_53 Depth=1
	slli.d	$a0, $s0, 2
	stx.w	$zero, $s4, $a0
.Ltmp38:                                # EH_LABEL
	ori	$a2, $zero, 1
	addi.d	$a0, $fp, 16
	move	$a1, $s4
	move	$a3, $s2
	pcaddu18i	$ra, %call36(_ZL23AddToCensorFromListFileRN9NWildcard7CCensorEPKwbN13NRecursedType5EEnumEj)
	jirl	$ra, $ra, 0
.Ltmp39:                                # EH_LABEL
# %bb.71:                               # %_ZN11CStringBaseIwED2Ev.exit27.i
                                        #   in Loop: Header=BB8_53 Depth=1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s5, 28
	addi.d	$s1, $s1, 1
	addi.w	$a1, $s1, 0
	blt	$a1, $a0, .LBB8_53
	b	.LBB8_81
.LBB8_72:                               # %vector.main.loop.iter.check
                                        #   in Loop: Header=BB8_53 Depth=1
	ori	$a2, $zero, 17
	bgeu	$s8, $a2, .LBB8_74
# %bb.73:                               #   in Loop: Header=BB8_53 Depth=1
	move	$a2, $zero
	b	.LBB8_78
.LBB8_74:                               # %vector.ph
                                        #   in Loop: Header=BB8_53 Depth=1
	move	$a5, $zero
	bstrpick.d	$a2, $s0, 30, 4
	slli.d	$a2, $a2, 4
	andi	$a4, $s0, 12
	move	$a6, $a2
	.p2align	4, , 16
.LBB8_75:                               # %vector.body
                                        #   Parent Loop BB8_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a7, $a3, $a5
	xvld	$xr0, $a7, 4
	xvld	$xr1, $a7, 36
	add.d	$a7, $a0, $a5
	xvstx	$xr0, $a0, $a5
	xvst	$xr1, $a7, 32
	addi.d	$a6, $a6, -16
	addi.d	$a5, $a5, 64
	bnez	$a6, .LBB8_75
# %bb.76:                               # %middle.block
                                        #   in Loop: Header=BB8_53 Depth=1
	beq	$a2, $s0, .LBB8_64
# %bb.77:                               # %vec.epilog.iter.check
                                        #   in Loop: Header=BB8_53 Depth=1
	beqz	$a4, .LBB8_62
.LBB8_78:                               # %vec.epilog.ph
                                        #   in Loop: Header=BB8_53 Depth=1
	move	$a4, $a2
	bstrpick.d	$a2, $s0, 30, 2
	slli.d	$a2, $a2, 2
	sub.d	$a3, $a4, $a2
	slli.d	$a4, $a4, 2
	.p2align	4, , 16
.LBB8_79:                               # %vec.epilog.vector.body
                                        #   Parent Loop BB8_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vldx	$vr0, $a1, $a4
	vstx	$vr0, $a0, $a4
	addi.d	$a3, $a3, 4
	addi.d	$a4, $a4, 16
	bnez	$a3, .LBB8_79
# %bb.80:                               # %vec.epilog.middle.block
                                        #   in Loop: Header=BB8_53 Depth=1
	beq	$a2, $s0, .LBB8_64
	b	.LBB8_62
.LBB8_81:                               # %_ZL33AddToCensorFromNonSwitchesStringsiRN9NWildcard7CCensorERK13CObjectVectorI11CStringBaseIwEEN13NRecursedType5EEnumEbj.exit
	ori	$a1, $zero, 6
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZNK18NCommandLineParser7CParserixEm)
	jirl	$ra, $ra, 0
	ld.b	$a0, $a0, 0
	st.b	$a0, $fp, 8
	ori	$a1, $zero, 26
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZNK18NCommandLineParser7CParserixEm)
	jirl	$ra, $ra, 0
	ld.b	$a0, $a0, 0
	ori	$a1, $zero, 1
	andn	$a0, $a1, $a0
	pcalau12i	$a1, %got_pc_hi20(global_use_lstat)
	ld.d	$a1, $a1, %got_pc_lo12(global_use_lstat)
	st.w	$a0, $a1, 0
	ori	$a1, $zero, 7
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZNK18NCommandLineParser7CParserixEm)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $a0, 0
	st.b	$a0, $fp, 72
	ld.d	$s6, $sp, 48                    # 8-byte Folded Reload
	beqz	$a0, .LBB8_92
# %bb.82:
	ori	$a1, $zero, 7
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZNK18NCommandLineParser7CParserixEm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $a0, 24
	ld.d	$s0, $a0, 0
	addi.d	$a0, $fp, 80
	beq	$s0, $a0, .LBB8_92
# %bb.83:
	ld.d	$s3, $fp, 80
	st.w	$zero, $fp, 88
	st.w	$zero, $s3, 0
	ld.w	$a0, $s0, 8
	ld.w	$s4, $fp, 92
	addi.w	$s1, $a0, 1
	bne	$s1, $s4, .LBB8_85
# %bb.84:
	move	$s2, $s3
	b	.LBB8_89
.LBB8_85:
	slti	$a0, $a0, -1
	slli.d	$a1, $s1, 2
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	blez	$s4, .LBB8_87
# %bb.86:                               # %._crit_edge.thread.i.i236
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 88
	b	.LBB8_88
.LBB8_87:
	move	$a0, $zero
.LBB8_88:
	st.d	$s2, $fp, 80
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s2, $a0
	st.w	$s1, $fp, 92
.LBB8_89:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i231
	ld.d	$a0, $s0, 0
	.p2align	4, , 16
.LBB8_90:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $a0, 0
	addi.d	$a0, $a0, 4
	addi.d	$a2, $s2, 4
	st.w	$a1, $s2, 0
	move	$s2, $a2
	bnez	$a1, .LBB8_90
# %bb.91:                               # %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i235
	ld.w	$a0, $s0, 8
	st.w	$a0, $fp, 88
.LBB8_92:                               # %_ZN11CStringBaseIwEaSERKS0_.exit238
	ori	$a1, $zero, 24
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZNK18NCommandLineParser7CParserixEm)
	jirl	$ra, $ra, 0
	ld.b	$a0, $a0, 0
	st.b	$a0, $fp, 9
	ori	$a1, $zero, 5
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZNK18NCommandLineParser7CParserixEm)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $a0, 0
	beqz	$a0, .LBB8_103
# %bb.93:
	ori	$a1, $zero, 5
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZNK18NCommandLineParser7CParserixEm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $a0, 24
	ld.d	$s0, $a0, 0
	addi.d	$a0, $fp, 544
	beq	$s0, $a0, .LBB8_103
# %bb.94:
	ld.d	$s3, $fp, 544
	st.w	$zero, $fp, 552
	st.w	$zero, $s3, 0
	ld.w	$a0, $s0, 8
	ld.w	$s4, $fp, 556
	addi.w	$s1, $a0, 1
	bne	$s1, $s4, .LBB8_96
# %bb.95:
	move	$s2, $s3
	b	.LBB8_100
.LBB8_96:
	slti	$a0, $a0, -1
	slli.d	$a1, $s1, 2
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	blez	$s4, .LBB8_98
# %bb.97:                               # %._crit_edge.thread.i.i244
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 552
	b	.LBB8_99
.LBB8_98:
	move	$a0, $zero
.LBB8_99:
	st.d	$s2, $fp, 544
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s2, $a0
	st.w	$s1, $fp, 556
.LBB8_100:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i239
	ld.d	$a0, $s0, 0
	.p2align	4, , 16
.LBB8_101:                              # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $a0, 0
	addi.d	$a0, $a0, 4
	addi.d	$a2, $s2, 4
	st.w	$a1, $s2, 0
	move	$s2, $a2
	bnez	$a1, .LBB8_101
# %bb.102:                              # %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i243
	ld.w	$a0, $s0, 8
	st.w	$a0, $fp, 552
.LBB8_103:                              # %_ZN11CStringBaseIwEaSERKS0_.exit246
	ori	$a0, $zero, 3
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	bltu	$a0, $a1, .LBB8_120
# %bb.104:
	ld.w	$a0, $fp, 28
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB8_500
# %bb.105:                              # %_ZNK9NWildcard7CCensor14AllAreRelativeEv.exit
	ld.d	$a0, $fp, 32
	ld.d	$a0, $a0, 0
	ld.w	$a0, $a0, 8
	bnez	$a0, .LBB8_500
# %bb.106:
	vld	$vr0, $sp, 64                   # 16-byte Folded Reload
	vst	$vr0, $sp, 192
	ori	$a0, $zero, 8
	st.d	$a0, $sp, 208
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN9NWildcard5CPairEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN9NWildcard5CPairEE+16)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	st.d	$a0, $sp, 184
.Ltmp193:                               # EH_LABEL
	ori	$a1, $zero, 13
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZNK18NCommandLineParser7CParserixEm)
	jirl	$ra, $ra, 0
.Ltmp194:                               # EH_LABEL
# %bb.107:
	ld.bu	$a0, $a0, 0
	beqz	$a0, .LBB8_110
# %bb.108:
.Ltmp195:                               # EH_LABEL
	ori	$a1, $zero, 13
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZNK18NCommandLineParser7CParserixEm)
	jirl	$ra, $ra, 0
.Ltmp196:                               # EH_LABEL
# %bb.109:
	addi.d	$a1, $a0, 8
.Ltmp197:                               # EH_LABEL
	addi.d	$a0, $sp, 184
	ori	$a2, $zero, 1
	ori	$a3, $zero, 2
	pcaddu18i	$ra, %call36(_ZL26AddSwitchWildCardsToCensorRN9NWildcard7CCensorERK13CObjectVectorI11CStringBaseIwEEbN13NRecursedType5EEnumEj)
	jirl	$ra, $ra, 0
.Ltmp198:                               # EH_LABEL
.LBB8_110:
.Ltmp199:                               # EH_LABEL
	ori	$a1, $zero, 14
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZNK18NCommandLineParser7CParserixEm)
	jirl	$ra, $ra, 0
.Ltmp200:                               # EH_LABEL
# %bb.111:
	ld.bu	$a0, $a0, 0
	beqz	$a0, .LBB8_114
# %bb.112:
.Ltmp201:                               # EH_LABEL
	ori	$a1, $zero, 14
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZNK18NCommandLineParser7CParserixEm)
	jirl	$ra, $ra, 0
.Ltmp202:                               # EH_LABEL
# %bb.113:
	addi.d	$a1, $a0, 8
.Ltmp203:                               # EH_LABEL
	addi.d	$a0, $sp, 184
	ori	$a3, $zero, 2
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZL26AddSwitchWildCardsToCensorRN9NWildcard7CCensorERK13CObjectVectorI11CStringBaseIwEEbN13NRecursedType5EEnumEj)
	jirl	$ra, $ra, 0
.Ltmp204:                               # EH_LABEL
.LBB8_114:
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	bnez	$a0, .LBB8_177
# %bb.115:                              # %.noexc
	ld.w	$a0, $fp, 64
	ori	$s8, $zero, 1
	blez	$a0, .LBB8_178
# %bb.116:                              # %.preheader.lr.ph.i.i
	addi.d	$a2, $fp, 56
	ld.d	$a1, $a2, 0
	move	$a3, $zero
	ori	$a4, $zero, 42
	b	.LBB8_118
	.p2align	4, , 16
.LBB8_117:                              # %.critedge.us.i.i
                                        #   in Loop: Header=BB8_118 Depth=1
	addi.d	$a3, $a3, 1
	addi.d	$a1, $a1, 4
	beq	$a0, $a3, .LBB8_172
.LBB8_118:                              # %.preheader.us.i.i
                                        # =>This Inner Loop Header: Depth=1
	bgeu	$a3, $a0, .LBB8_117
# %bb.119:                              #   in Loop: Header=BB8_118 Depth=1
	ld.w	$a5, $a1, 0
	bne	$a5, $a4, .LBB8_117
	b	.LBB8_176
.LBB8_120:
	ld.w	$a0, $fp, 48
	ori	$a1, $zero, 2
	bltu	$a1, $a0, .LBB8_124
# %bb.121:
	beq	$a0, $a1, .LBB8_227
# %bb.122:
	bnez	$a0, .LBB8_228
# %bb.123:
	pcalau12i	$a0, %got_pc_hi20(_ZN14NUpdateArchive13kAddActionSetE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZN14NUpdateArchive13kAddActionSetE)
	b	.LBB8_229
.LBB8_124:
	ori	$a1, $zero, 8
	beq	$a0, $a1, .LBB8_399
# %bb.125:
	ori	$a1, $zero, 7
	bne	$a0, $a1, .LBB8_519
# %bb.126:
	addi.w	$s8, $zero, -1
	move	$a0, $s8
	lu32i.d	$a0, 0
	st.w	$a0, $fp, 572
	ori	$a0, $zero, 1
	lu32i.d	$a0, -1
	st.d	$a0, $fp, 564
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	bge	$s6, $a0, .LBB8_130
# %bb.127:
	ld.d	$a0, $s5, 32
	slli.d	$a1, $s6, 3
	ldx.d	$a0, $a0, $a1
	ld.d	$a0, $a0, 0
	addi.d	$a1, $sp, 352
	pcaddu18i	$ra, %call36(_Z21ConvertStringToUInt64PKwPS0_)
	jirl	$ra, $ra, 0
	srli.d	$a1, $a0, 32
	bnez	$a1, .LBB8_520
# %bb.128:
	ld.d	$a1, $sp, 352
	ld.w	$a1, $a1, 0
	bnez	$a1, .LBB8_520
# %bb.129:                              # %_ZL21ConvertStringToUInt32PKwRj.exit.thread
	st.w	$a0, $fp, 564
.LBB8_130:
	ori	$a1, $zero, 8
	ori	$s6, $zero, 8
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZNK18NCommandLineParser7CParserixEm)
	jirl	$ra, $ra, 0
	ld.w	$a0, $a0, 20
	blez	$a0, .LBB8_399
# %bb.131:                              # %.lr.ph
	move	$s7, $zero
	ori	$s3, $zero, 1
	ori	$s4, $zero, 77
	b	.LBB8_134
	.p2align	4, , 16
.LBB8_132:                              #   in Loop: Header=BB8_134 Depth=1
	sll.w	$a0, $s3, $a0
	st.w	$a0, $fp, 572
.LBB8_133:                              # %_ZN11CStringBaseIwED2Ev.exit455
                                        #   in Loop: Header=BB8_134 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	addi.d	$s7, $s7, 1
	ori	$a1, $zero, 8
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZNK18NCommandLineParser7CParserixEm)
	jirl	$ra, $ra, 0
	ld.w	$a0, $a0, 20
	bge	$s7, $a0, .LBB8_399
.LBB8_134:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_138 Depth 2
                                        #     Child Loop BB8_170 Depth 2
	ori	$a1, $zero, 8
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZNK18NCommandLineParser7CParserixEm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $a0, 24
	slli.d	$a1, $s7, 3
	ldx.d	$s0, $a0, $a1
	ld.w	$s1, $s0, 8
	bstrpick.d	$a0, $s1, 31, 0
	addi.d	$a0, $a0, 1
	slli.d	$a1, $a0, 31
	bgez	$a1, .LBB8_136
# %bb.135:                              #   in Loop: Header=BB8_134 Depth=1
	move	$s2, $zero
	b	.LBB8_137
	.p2align	4, , 16
.LBB8_136:                              #   in Loop: Header=BB8_134 Depth=1
	addi.w	$a0, $a0, 0
	slti	$a1, $s1, -1
	slli.d	$a0, $a0, 2
	maskeqz	$a2, $s8, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.w	$zero, $a0, 0
.LBB8_137:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i408
                                        #   in Loop: Header=BB8_134 Depth=1
	ld.d	$a0, $s0, 0
	move	$a1, $zero
	.p2align	4, , 16
.LBB8_138:                              #   Parent Loop BB8_134 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$a2, $a0, $a1
	stx.w	$a2, $s2, $a1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB8_138
# %bb.139:                              # %_ZN11CStringBaseIwEC2ERKS0_.exit413
                                        #   in Loop: Header=BB8_134 Depth=1
.Ltmp44:                                # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Z13MyStringUpperPw)
	jirl	$ra, $ra, 0
.Ltmp45:                                # EH_LABEL
# %bb.140:                              # %_ZN11CStringBaseIwE9MakeUpperEv.exit
                                        #   in Loop: Header=BB8_134 Depth=1
	bge	$s3, $s1, .LBB8_484
# %bb.141:                              #   in Loop: Header=BB8_134 Depth=1
	ld.w	$a0, $s2, 0
	beq	$a0, $s4, .LBB8_147
# %bb.142:                              #   in Loop: Header=BB8_134 Depth=1
	ori	$a1, $zero, 68
	bne	$a0, $a1, .LBB8_491
# %bb.143:                              #   in Loop: Header=BB8_134 Depth=1
	ld.w	$a0, $s2, 4
	addi.d	$a0, $a0, -61
	sltui	$a0, $a0, 1
	ori	$a1, $zero, 4
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	add.d	$a0, $s2, $a0
.Ltmp65:                                # EH_LABEL
	addi.d	$a1, $sp, 352
	pcaddu18i	$ra, %call36(_Z21ConvertStringToUInt64PKwPS0_)
	jirl	$ra, $ra, 0
.Ltmp66:                                # EH_LABEL
# %bb.144:                              # %.noexc421
                                        #   in Loop: Header=BB8_134 Depth=1
	srli.d	$a1, $a0, 32
	bnez	$a1, .LBB8_494
# %bb.145:                              # %.noexc421
                                        #   in Loop: Header=BB8_134 Depth=1
	ld.d	$a1, $sp, 352
	ld.w	$a1, $a1, 0
	bnez	$a1, .LBB8_494
# %bb.146:                              #   in Loop: Header=BB8_134 Depth=1
	ori	$a1, $zero, 32
	bltu	$a0, $a1, .LBB8_132
	b	.LBB8_495
	.p2align	4, , 16
.LBB8_147:                              #   in Loop: Header=BB8_134 Depth=1
	ld.w	$a0, $s2, 4
	ori	$a1, $zero, 61
	beq	$a0, $a1, .LBB8_154
# %bb.148:                              #   in Loop: Header=BB8_134 Depth=1
	ori	$a1, $zero, 84
	bne	$a0, $a1, .LBB8_491
# %bb.149:                              #   in Loop: Header=BB8_134 Depth=1
	ld.w	$a0, $s2, 8
	addi.d	$a0, $a0, -61
	sltui	$a0, $a0, 1
	masknez	$a1, $s6, $a0
	ori	$a2, $zero, 12
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ldx.w	$a1, $s2, $a0
	beqz	$a1, .LBB8_133
# %bb.150:                              #   in Loop: Header=BB8_134 Depth=1
.Ltmp56:                                # EH_LABEL
	add.d	$a0, $s2, $a0
	addi.d	$a1, $sp, 352
	pcaddu18i	$ra, %call36(_Z21ConvertStringToUInt64PKwPS0_)
	jirl	$ra, $ra, 0
.Ltmp57:                                # EH_LABEL
# %bb.151:                              # %.noexc433
                                        #   in Loop: Header=BB8_134 Depth=1
	srli.d	$a1, $a0, 32
	bnez	$a1, .LBB8_507
# %bb.152:                              # %.noexc433
                                        #   in Loop: Header=BB8_134 Depth=1
	ld.d	$a1, $sp, 352
	ld.w	$a1, $a1, 0
	bnez	$a1, .LBB8_507
# %bb.153:                              # %.thread554
                                        #   in Loop: Header=BB8_134 Depth=1
	st.w	$a0, $fp, 568
	b	.LBB8_133
	.p2align	4, , 16
.LBB8_154:                              #   in Loop: Header=BB8_134 Depth=1
	ld.w	$a0, $s2, 8
	beqz	$a0, .LBB8_133
# %bb.155:                              #   in Loop: Header=BB8_134 Depth=1
.Ltmp47:                                # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp48:                                # EH_LABEL
# %bb.156:                              # %.noexc496
                                        #   in Loop: Header=BB8_134 Depth=1
	addi.w	$s0, $s1, -2
	addi.w	$s1, $s1, -1
	st.w	$zero, $a0, 0
	ori	$a1, $zero, 4
	bne	$s1, $a1, .LBB8_158
# %bb.157:                              #   in Loop: Header=BB8_134 Depth=1
	move	$s3, $a0
	b	.LBB8_161
.LBB8_158:                              #   in Loop: Header=BB8_134 Depth=1
	move	$s4, $a0
	slli.d	$a0, $s1, 2
.Ltmp50:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp51:                                # EH_LABEL
# %bb.159:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i486
                                        #   in Loop: Header=BB8_134 Depth=1
	move	$s3, $a0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	st.w	$zero, $s3, 0
	beqz	$s0, .LBB8_166
# %bb.160:                              #   in Loop: Header=BB8_134 Depth=1
	move	$a0, $s3
.LBB8_161:                              # %.lr.ph.i489
                                        #   in Loop: Header=BB8_134 Depth=1
	move	$s6, $s8
	addi.d	$a1, $s2, 8
	slli.d	$a2, $s0, 2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$a0, $s0
.LBB8_162:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.._crit_edge_crit_edge.i
                                        #   in Loop: Header=BB8_134 Depth=1
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s3, $a0
	ld.d	$s4, $fp, 576
	st.w	$zero, $fp, 584
	st.w	$zero, $s4, 0
	ld.w	$s8, $fp, 588
	beq	$s1, $s8, .LBB8_169
# %bb.163:                              #   in Loop: Header=BB8_134 Depth=1
	slli.d	$a0, $s1, 2
.Ltmp53:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp54:                                # EH_LABEL
# %bb.164:                              # %.noexc447
                                        #   in Loop: Header=BB8_134 Depth=1
	move	$s5, $a0
	blez	$s8, .LBB8_167
# %bb.165:                              # %._crit_edge.thread.i.i445
                                        #   in Loop: Header=BB8_134 Depth=1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 584
	b	.LBB8_168
.LBB8_166:                              #   in Loop: Header=BB8_134 Depth=1
	move	$s6, $s8
	move	$a0, $zero
	b	.LBB8_162
.LBB8_167:                              #   in Loop: Header=BB8_134 Depth=1
	move	$a0, $zero
.LBB8_168:                              #   in Loop: Header=BB8_134 Depth=1
	st.d	$s5, $fp, 576
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s5, $a0
	st.w	$s1, $fp, 588
	move	$s4, $s5
	ld.d	$s5, $sp, 56                    # 8-byte Folded Reload
.LBB8_169:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i440.preheader
                                        #   in Loop: Header=BB8_134 Depth=1
	move	$s8, $s6
	move	$a0, $zero
	ori	$s6, $zero, 8
	.p2align	4, , 16
.LBB8_170:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i440
                                        #   Parent Loop BB8_134 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$a1, $s3, $a0
	stx.w	$a1, $s4, $a0
	addi.d	$a0, $a0, 4
	bnez	$a1, .LBB8_170
# %bb.171:                              # %_ZN11CStringBaseIwED2Ev.exit449
                                        #   in Loop: Header=BB8_134 Depth=1
	st.w	$s0, $fp, 584
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ori	$s3, $zero, 1
	ori	$s4, $zero, 77
	b	.LBB8_133
.LBB8_172:                              # %.preheader.lr.ph.i.i264
	ld.d	$a1, $a2, 0
	move	$a3, $zero
	ori	$a4, $zero, 63
	b	.LBB8_174
	.p2align	4, , 16
.LBB8_173:                              # %.critedge.us.i.i270
                                        #   in Loop: Header=BB8_174 Depth=1
	addi.d	$a3, $a3, 1
	addi.d	$a1, $a1, 4
	beq	$a0, $a3, .LBB8_178
.LBB8_174:                              # %.preheader.us.i.i267
                                        # =>This Inner Loop Header: Depth=1
	bgeu	$a3, $a0, .LBB8_173
# %bb.175:                              #   in Loop: Header=BB8_174 Depth=1
	ld.w	$a5, $a1, 0
	bne	$a5, $a4, .LBB8_173
.LBB8_176:                              # %_ZN11CStringBaseIwED2Ev.exit277
.Ltmp206:                               # EH_LABEL
	addi.d	$a0, $sp, 184
	ori	$a1, $zero, 1
	move	$a3, $zero
	pcaddu18i	$ra, %call36(_ZN9NWildcard7CCensor7AddItemEbRK11CStringBaseIwEb)
	jirl	$ra, $ra, 0
.Ltmp207:                               # EH_LABEL
.LBB8_177:
	move	$s8, $zero
.LBB8_178:                              # %_ZL15AddNameToCensorRN9NWildcard7CCensorERK11CStringBaseIwEbN13NRecursedType5EEnumE.exit
.Ltmp208:                               # EH_LABEL
	addi.d	$a0, $sp, 184
	pcaddu18i	$ra, %call36(_ZN9NWildcard7CCensor13ExtendExcludeEv)
	jirl	$ra, $ra, 0
.Ltmp209:                               # EH_LABEL
# %bb.179:
	ld.bu	$a0, $fp, 5
	beqz	$a0, .LBB8_184
# %bb.180:
.Ltmp286:                               # EH_LABEL
	ori	$a1, $zero, 20
	ld.d	$s5, $sp, 56                    # 8-byte Folded Reload
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZNK18NCommandLineParser7CParserixEm)
	jirl	$ra, $ra, 0
.Ltmp287:                               # EH_LABEL
# %bb.181:
	ld.d	$a0, $a0, 24
	ld.d	$s3, $a0, 0
	ld.w	$s0, $s3, 8
	addi.w	$s1, $s0, 1
	slti	$s4, $s0, -1
	slli.d	$s6, $s1, 2
	beqz	$s1, .LBB8_211
# %bb.182:
	masknez	$a0, $s6, $s4
	addi.w	$a1, $zero, -1
	maskeqz	$a1, $a1, $s4
	or	$a0, $a1, $a0
.Ltmp288:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp289:                               # EH_LABEL
# %bb.183:                              # %.noexc286
	move	$s2, $a0
	st.w	$zero, $a0, 0
	b	.LBB8_212
.LBB8_184:
	vld	$vr0, $sp, 64                   # 16-byte Folded Reload
	vst	$vr0, $sp, 160
	ori	$a0, $zero, 8
	st.d	$a0, $sp, 176
	pcalau12i	$a1, %pc_hi20(_ZTV13CObjectVectorI11CStringBaseIwEE+16)
	addi.d	$s7, $a1, %pc_lo12(_ZTV13CObjectVectorI11CStringBaseIwEE+16)
	st.d	$s7, $sp, 152
	vst	$vr0, $sp, 360
	st.d	$a0, $sp, 376
	st.d	$s7, $sp, 352
	vst	$vr0, $sp, 392
	ori	$a1, $zero, 4
	st.d	$a1, $sp, 408
	pcalau12i	$a2, %pc_hi20(_ZTV13CRecordVectorIiE+16)
	addi.d	$s6, $a2, %pc_lo12(_ZTV13CRecordVectorIiE+16)
	st.d	$s6, $sp, 384
	vst	$vr0, $sp, 424
	st.d	$a1, $sp, 440
	st.d	$s6, $sp, 416
	vst	$vr0, $sp, 456
	st.d	$a0, $sp, 472
	pcalau12i	$a2, %pc_hi20(_ZTV13CObjectVectorI8CDirItemE+16)
	addi.d	$s1, $a2, %pc_lo12(_ZTV13CObjectVectorI8CDirItemE+16)
	st.d	$s1, $sp, 448
	vst	$vr0, $sp, 128
	st.d	$a0, $sp, 144
	st.d	$s7, $sp, 120
	vst	$vr0, $sp, 96
	st.d	$a1, $sp, 112
	pcalau12i	$a0, %pc_hi20(_ZTV13CRecordVectorIjE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CRecordVectorIjE+16)
	st.d	$a0, $sp, 88
.Ltmp210:                               # EH_LABEL
	addi.d	$a0, $sp, 184
	addi.d	$a1, $sp, 352
	addi.d	$a3, $sp, 120
	addi.d	$a4, $sp, 88
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_Z14EnumerateItemsRKN9NWildcard7CCensorER9CDirItemsP20IEnumDirItemCallbackR13CObjectVectorI11CStringBaseIwEER13CRecordVectorIjE)
	jirl	$ra, $ra, 0
.Ltmp211:                               # EH_LABEL
# %bb.185:
	bnez	$a0, .LBB8_510
# %bb.186:
	ld.w	$a0, $sp, 132
	bgtz	$a0, .LBB8_510
# %bb.187:
	addi.d	$a0, $sp, 88
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	st.d	$s7, $sp, 120
.Ltmp212:                               # EH_LABEL
	addi.d	$a0, $sp, 120
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp213:                               # EH_LABEL
# %bb.188:                              # %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit
	addi.d	$a0, $sp, 120
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 460
	blez	$a0, .LBB8_204
# %bb.189:                              # %.lr.ph653
	move	$s2, $zero
	addi.w	$s0, $zero, -1
	b	.LBB8_192
	.p2align	4, , 16
.LBB8_190:                              # %_ZN11CStringBaseIwED2Ev.exit316
                                        #   in Loop: Header=BB8_192 Depth=1
	ld.w	$a0, $sp, 460
.LBB8_191:                              #   in Loop: Header=BB8_192 Depth=1
	addi.d	$s2, $s2, 1
	bge	$s2, $a0, .LBB8_204
.LBB8_192:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_200 Depth 2
	ld.d	$a1, $sp, 464
	slli.d	$a2, $s2, 3
	ldx.d	$a1, $a1, $a2
	ld.bu	$a1, $a1, 48
	andi	$a1, $a1, 16
	bnez	$a1, .LBB8_191
# %bb.193:                              #   in Loop: Header=BB8_192 Depth=1
.Ltmp215:                               # EH_LABEL
	addi.d	$a0, $sp, 120
	addi.d	$a1, $sp, 352
	move	$a2, $s2
	pcaddu18i	$ra, %call36(_ZNK9CDirItems10GetPhyPathEi)
	jirl	$ra, $ra, 0
.Ltmp216:                               # EH_LABEL
# %bb.194:                              #   in Loop: Header=BB8_192 Depth=1
.Ltmp218:                               # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp219:                               # EH_LABEL
# %bb.195:                              # %.noexc311
                                        #   in Loop: Header=BB8_192 Depth=1
	move	$s3, $a0
	ld.w	$s4, $sp, 128
	bstrpick.d	$a0, $s4, 31, 0
	addi.d	$s5, $a0, 1
	slli.d	$a0, $s5, 31
	vld	$vr0, $sp, 64                   # 16-byte Folded Reload
	vst	$vr0, $s3, 0
	bgez	$a0, .LBB8_197
# %bb.196:                              #   in Loop: Header=BB8_192 Depth=1
	move	$a0, $zero
	b	.LBB8_199
	.p2align	4, , 16
.LBB8_197:                              #   in Loop: Header=BB8_192 Depth=1
	addi.w	$a0, $s5, 0
	slti	$a1, $s4, -1
	slli.d	$a0, $a0, 2
	maskeqz	$a2, $s0, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
.Ltmp220:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp221:                               # EH_LABEL
# %bb.198:                              # %.noexc.i306
                                        #   in Loop: Header=BB8_192 Depth=1
	st.d	$a0, $s3, 0
	st.w	$zero, $a0, 0
	st.w	$s5, $s3, 12
.LBB8_199:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i307
                                        #   in Loop: Header=BB8_192 Depth=1
	ld.d	$a1, $sp, 120
	.p2align	4, , 16
.LBB8_200:                              #   Parent Loop BB8_192 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a0, 4
	st.w	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB8_200
# %bb.201:                              #   in Loop: Header=BB8_192 Depth=1
	st.w	$s4, $s3, 8
.Ltmp223:                               # EH_LABEL
	addi.d	$a0, $sp, 152
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp224:                               # EH_LABEL
# %bb.202:                              #   in Loop: Header=BB8_192 Depth=1
	ld.w	$a1, $sp, 164
	ld.d	$a0, $sp, 168
	slli.d	$a2, $a1, 3
	stx.d	$s3, $a0, $a2
	ld.d	$a0, $sp, 120
	addi.d	$a1, $a1, 1
	st.w	$a1, $sp, 164
	beqz	$a0, .LBB8_190
# %bb.203:                              #   in Loop: Header=BB8_192 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB8_190
.LBB8_204:                              # %._crit_edge
	addi.d	$s2, $sp, 448
	st.d	$s1, $sp, 448
.Ltmp226:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp227:                               # EH_LABEL
# %bb.205:                              # %_ZN13CObjectVectorI8CDirItemED2Ev.exit.i
	addi.d	$s3, $sp, 384
	addi.d	$s4, $sp, 416
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	st.d	$s7, $sp, 352
.Ltmp229:                               # EH_LABEL
	addi.d	$a0, $sp, 352
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp230:                               # EH_LABEL
# %bb.206:                              # %_ZN9CDirItemsD2Ev.exit
	addi.d	$a0, $sp, 352
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	beqz	$s8, .LBB8_210
# %bb.207:
.Ltmp232:                               # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp233:                               # EH_LABEL
# %bb.208:                              # %.noexc323
	move	$s2, $a0
	ld.w	$s0, $fp, 64
	bstrpick.d	$a0, $s0, 31, 0
	addi.d	$s1, $a0, 1
	slli.d	$a0, $s1, 31
	vld	$vr0, $sp, 64                   # 16-byte Folded Reload
	vst	$vr0, $s2, 0
	bgez	$a0, .LBB8_321
# %bb.209:
	move	$a0, $zero
	b	.LBB8_323
.LBB8_210:                              # %_ZN9CDirItemsD2Ev.exit._crit_edge
	ld.w	$a0, $sp, 164
	b	.LBB8_327
.LBB8_211:
	move	$s2, $zero
.LBB8_212:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i281
	ld.d	$a0, $s3, 0
	move	$a1, $zero
	.p2align	4, , 16
.LBB8_213:                              # =>This Inner Loop Header: Depth=1
	ldx.w	$a2, $a0, $a1
	stx.w	$a2, $s2, $a1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB8_213
# %bb.214:                              # %_ZN11CStringBaseIwEC2ERKS0_.exit
.Ltmp291:                               # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp292:                               # EH_LABEL
# %bb.215:                              # %.noexc292
	move	$s3, $a0
	vld	$vr0, $sp, 64                   # 16-byte Folded Reload
	vst	$vr0, $a0, 0
	masknez	$a0, $s6, $s4
	addi.w	$a1, $zero, -1
	maskeqz	$a1, $a1, $s4
	or	$s4, $a1, $a0
.Ltmp293:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp294:                               # EH_LABEL
# %bb.216:                              # %.noexc.i287
	move	$a2, $zero
	addi.d	$a1, $fp, 128
	st.d	$a0, $s3, 0
	st.w	$zero, $a0, 0
	st.w	$s1, $s3, 12
	.p2align	4, , 16
.LBB8_217:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i288
                                        # =>This Inner Loop Header: Depth=1
	ldx.w	$a3, $s2, $a2
	stx.w	$a3, $a0, $a2
	addi.d	$a2, $a2, 4
	bnez	$a3, .LBB8_217
# %bb.218:
	st.w	$s0, $s3, 8
.Ltmp296:                               # EH_LABEL
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp297:                               # EH_LABEL
# %bb.219:
	ld.w	$a0, $fp, 140
	ld.d	$a1, $fp, 144
	slli.d	$a2, $a0, 3
	stx.d	$s3, $a1, $a2
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 140
.Ltmp298:                               # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp299:                               # EH_LABEL
# %bb.220:                              # %.noexc299
	move	$s3, $a0
	vld	$vr0, $sp, 64                   # 16-byte Folded Reload
	vst	$vr0, $a0, 0
.Ltmp300:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp301:                               # EH_LABEL
# %bb.221:                              # %.noexc.i294
	move	$a2, $zero
	addi.d	$a1, $fp, 160
	st.d	$a0, $s3, 0
	st.w	$zero, $a0, 0
	st.w	$s1, $s3, 12
	.p2align	4, , 16
.LBB8_222:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i295
                                        # =>This Inner Loop Header: Depth=1
	ldx.w	$a3, $s2, $a2
	stx.w	$a3, $a0, $a2
	addi.d	$a2, $a2, 4
	bnez	$a3, .LBB8_222
# %bb.223:
	st.w	$s0, $s3, 8
.Ltmp303:                               # EH_LABEL
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp304:                               # EH_LABEL
# %bb.224:
	ld.w	$a0, $fp, 172
	ld.d	$a1, $fp, 176
	slli.d	$a2, $a0, 3
	stx.d	$s3, $a1, $a2
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 172
	beqz	$s2, .LBB8_226
# %bb.225:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB8_226:                              # %_ZN11CStringBaseIwED2Ev.exit304
	ori	$a0, $zero, 2
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	bgeu	$a0, $a1, .LBB8_368
	b	.LBB8_397
.LBB8_227:
	pcalau12i	$a0, %got_pc_hi20(_ZN14NUpdateArchive16kDeleteActionSetE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZN14NUpdateArchive16kDeleteActionSetE)
	b	.LBB8_229
.LBB8_228:
	pcalau12i	$a0, %got_pc_hi20(_ZN14NUpdateArchive16kUpdateActionSetE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZN14NUpdateArchive16kUpdateActionSetE)
.LBB8_229:
	ld.w	$a1, $a0, 24
	ld.d	$a2, $a0, 16
	vld	$vr0, $a0, 0
	st.w	$a1, $sp, 144
	st.d	$a2, $sp, 136
	vst	$vr0, $sp, 120
	ori	$a0, $zero, 1
	st.b	$a0, $fp, 296
	addi.d	$s3, $fp, 264
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 0
	lu32i.d	$a0, 4
	st.d	$a0, $sp, 192
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 184
	st.w	$zero, $a0, 0
	addi.d	$a0, $sp, 200
.Ltmp89:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN12CArchivePathC2Ev)
	jirl	$ra, $ra, 0
.Ltmp90:                                # EH_LABEL
# %bb.230:                              # %_ZN21CUpdateArchiveCommandC2Ev.exit.i
	ld.w	$a0, $sp, 144
	ld.d	$a1, $sp, 136
	vld	$vr0, $sp, 120
	st.w	$a0, $sp, 344
	st.d	$a1, $sp, 336
	vst	$vr0, $sp, 320
.Ltmp92:                                # EH_LABEL
	addi.d	$a1, $sp, 184
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorI21CUpdateArchiveCommandE3AddERKS0_)
	jirl	$ra, $ra, 0
.Ltmp93:                                # EH_LABEL
# %bb.231:
.Ltmp94:                                # EH_LABEL
	ori	$a1, $zero, 16
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZNK18NCommandLineParser7CParserixEm)
	jirl	$ra, $ra, 0
.Ltmp95:                                # EH_LABEL
# %bb.232:
	ld.bu	$a0, $a0, 0
	beqz	$a0, .LBB8_314
# %bb.233:
.Ltmp96:                                # EH_LABEL
	ori	$a1, $zero, 16
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZNK18NCommandLineParser7CParserixEm)
	jirl	$ra, $ra, 0
.Ltmp97:                                # EH_LABEL
# %bb.234:
	move	$s4, $a0
	ld.w	$a0, $a0, 20
	blez	$a0, .LBB8_314
# %bb.235:                              # %.lr.ph.i.i385
	move	$s5, $zero
	pcalau12i	$s7, %pc_hi20(kUpdateIgnoreItselfPostStringID)
	pcalau12i	$s8, %pc_hi20(_ZL21kUpdatePairStateIDSet)
	pcalau12i	$a0, %pc_hi20(_ZL22kUpdatePairActionIDSet)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	ori	$a0, $zero, 0
	lu32i.d	$a0, 4
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s7, $sp, 24                    # 8-byte Folded Spill
	st.d	$s8, $sp, 16                    # 8-byte Folded Spill
	b	.LBB8_239
	.p2align	4, , 16
.LBB8_236:                              # %_ZN11CStringBaseIwED2Ev.exit46.i.i
                                        #   in Loop: Header=BB8_239 Depth=1
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 352
	pcaddu18i	$ra, %call36(_ZN21CUpdateArchiveCommandD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$s3, $fp, 264
	ld.d	$s7, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s8, $sp, 16                    # 8-byte Folded Reload
.LBB8_237:                              # %_ZN11CStringBaseIwED2Ev.exit47.i.i
                                        #   in Loop: Header=BB8_239 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB8_238:                              # %.noexc34.i
                                        #   in Loop: Header=BB8_239 Depth=1
	ld.w	$a0, $s4, 20
	addi.d	$s5, $s5, 1
	bge	$s5, $a0, .LBB8_314
.LBB8_239:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_244 Depth 2
                                        #       Child Loop BB8_247 Depth 3
                                        #       Child Loop BB8_254 Depth 3
                                        #     Child Loop BB8_287 Depth 2
                                        #     Child Loop BB8_312 Depth 2
	ld.d	$a0, $s4, 24
	slli.d	$a1, $s5, 3
	ldx.d	$s6, $a0, $a1
	ld.d	$a1, $s7, %pc_lo12(kUpdateIgnoreItselfPostStringID)
	ld.d	$a0, $s6, 0
.Ltmp98:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Z21MyStringCompareNoCasePKwS0_)
	jirl	$ra, $ra, 0
.Ltmp99:                                # EH_LABEL
# %bb.240:                              # %.noexc.i387
                                        #   in Loop: Header=BB8_239 Depth=1
	beqz	$a0, .LBB8_261
# %bb.241:                              #   in Loop: Header=BB8_239 Depth=1
	ld.w	$a0, $sp, 144
	ld.d	$a1, $sp, 136
	vld	$vr0, $sp, 120
	st.w	$a0, $sp, 176
	st.d	$a1, $sp, 168
	vst	$vr0, $sp, 152
.Ltmp100:                               # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp101:                               # EH_LABEL
# %bb.242:                              # %.noexc35.i
                                        #   in Loop: Header=BB8_239 Depth=1
	move	$s2, $a0
	st.w	$zero, $a0, 0
	ld.w	$a0, $s6, 8
	blez	$a0, .LBB8_260
# %bb.243:                              # %.lr.ph.i23.i.i.preheader
                                        #   in Loop: Header=BB8_239 Depth=1
	move	$s0, $zero
.LBB8_244:                              # %.lr.ph.i23.i.i
                                        #   Parent Loop BB8_239 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB8_247 Depth 3
                                        #       Child Loop BB8_254 Depth 3
	ld.d	$a0, $s6, 0
	slli.d	$a1, $s0, 2
	ldx.w	$a0, $a0, $a1
.Ltmp102:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Z11MyCharUpperw)
	jirl	$ra, $ra, 0
.Ltmp103:                               # EH_LABEL
# %bb.245:                              # %.noexc.i.i
                                        #   in Loop: Header=BB8_244 Depth=2
	ld.d	$a1, $s8, %pc_lo12(_ZL21kUpdatePairStateIDSet)
	ld.w	$a2, $a1, 0
	move	$a4, $a1
	beq	$a2, $a0, .LBB8_249
# %bb.246:                              # %.lr.ph.i.i.i.i.i.preheader
                                        #   in Loop: Header=BB8_244 Depth=2
	move	$a3, $a1
	.p2align	4, , 16
.LBB8_247:                              # %.lr.ph.i.i.i.i.i
                                        #   Parent Loop BB8_239 Depth=1
                                        #     Parent Loop BB8_244 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	beqz	$a2, .LBB8_282
# %bb.248:                              #   in Loop: Header=BB8_247 Depth=3
	ld.w	$a2, $a3, 4
	addi.d	$a4, $a3, 4
	move	$a3, $a4
	bne	$a2, $a0, .LBB8_247
.LBB8_249:                              # %_ZNK11CStringBaseIwE4FindEw.exit.i.i.i
                                        #   in Loop: Header=BB8_244 Depth=2
	sub.d	$s1, $a4, $a1
	slli.d	$a0, $s1, 30
	bltz	$a0, .LBB8_282
# %bb.250:                              #   in Loop: Header=BB8_244 Depth=2
	ld.w	$a1, $s6, 8
	addi.d	$a0, $s0, 1
	bge	$a0, $a1, .LBB8_478
# %bb.251:                              #   in Loop: Header=BB8_244 Depth=2
	ld.d	$a1, $s6, 0
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $a1, $a0
.Ltmp140:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Z11MyCharUpperw)
	jirl	$ra, $ra, 0
.Ltmp141:                               # EH_LABEL
# %bb.252:                              # %.noexc27.i.i
                                        #   in Loop: Header=BB8_244 Depth=2
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a1, $a1, %pc_lo12(_ZL22kUpdatePairActionIDSet)
	ld.w	$a2, $a1, 0
	move	$a4, $a1
	beq	$a2, $a0, .LBB8_256
# %bb.253:                              # %.lr.ph.i.i37.i.i.i.preheader
                                        #   in Loop: Header=BB8_244 Depth=2
	move	$a3, $a1
	.p2align	4, , 16
.LBB8_254:                              # %.lr.ph.i.i37.i.i.i
                                        #   Parent Loop BB8_239 Depth=1
                                        #     Parent Loop BB8_244 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	beqz	$a2, .LBB8_478
# %bb.255:                              #   in Loop: Header=BB8_254 Depth=3
	ld.w	$a2, $a3, 4
	addi.d	$a4, $a3, 4
	move	$a3, $a4
	bne	$a2, $a0, .LBB8_254
.LBB8_256:                              # %_ZNK11CStringBaseIwE4FindEw.exit42.i.i.i
                                        #   in Loop: Header=BB8_244 Depth=2
	sub.d	$a0, $a4, $a1
	srli.d	$a1, $a0, 2
	addi.w	$a0, $a1, 0
	bltz	$a0, .LBB8_478
# %bb.257:                              #   in Loop: Header=BB8_244 Depth=2
	ori	$a2, $zero, 4
	bgeu	$a0, $a2, .LBB8_490
# %bb.258:                              # %_ZL23GetUpdatePairActionTypei.exit.i.i.i
                                        #   in Loop: Header=BB8_244 Depth=2
	srli.d	$a2, $s1, 2
	bstrpick.d	$a2, $a2, 30, 0
	slli.d	$a2, $a2, 2
	addi.d	$a3, $sp, 152
	stx.w	$a1, $a2, $a3
	pcalau12i	$a1, %pc_hi20(_ZL35kUpdatePairStateNotSupportedActions)
	addi.d	$a1, $a1, %pc_lo12(_ZL35kUpdatePairStateNotSupportedActions)
	ldx.w	$a1, $a1, $a2
	beq	$a1, $a0, .LBB8_478
# %bb.259:                              #   in Loop: Header=BB8_244 Depth=2
	ld.w	$a0, $s6, 8
	addi.d	$s0, $s0, 2
	addi.w	$a1, $s0, 0
	blt	$a1, $a0, .LBB8_244
	.p2align	4, , 16
.LBB8_260:                              # %_ZL25ParseUpdateCommandString2RK11CStringBaseIwERN14NUpdateArchive10CActionSetERS0_.exit.thread124.i.i
                                        #   in Loop: Header=BB8_239 Depth=1
	st.w	$zero, $s2, 0
	b	.LBB8_298
	.p2align	4, , 16
.LBB8_261:                              #   in Loop: Header=BB8_239 Depth=1
	ld.bu	$a0, $fp, 296
	beqz	$a0, .LBB8_238
# %bb.262:                              #   in Loop: Header=BB8_239 Depth=1
	ld.w	$s0, $fp, 276
	st.b	$zero, $fp, 296
	blez	$s0, .LBB8_281
# %bb.263:                              # %.lr.ph.i.i.i
                                        #   in Loop: Header=BB8_239 Depth=1
	ld.d	$a0, $fp, 280
	ld.d	$s2, $a0, 0
	beqz	$s2, .LBB8_281
# %bb.264:                              #   in Loop: Header=BB8_239 Depth=1
	ld.d	$a0, $s2, 120
	beqz	$a0, .LBB8_266
# %bb.265:                              #   in Loop: Header=BB8_239 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB8_266:                              # %_ZN11CStringBaseIwED2Ev.exit.i.i.i.i
                                        #   in Loop: Header=BB8_239 Depth=1
	ld.d	$a0, $s2, 104
	beqz	$a0, .LBB8_268
# %bb.267:                              #   in Loop: Header=BB8_239 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB8_268:                              # %_ZN11CStringBaseIwED2Ev.exit1.i.i.i.i
                                        #   in Loop: Header=BB8_239 Depth=1
	ld.d	$a0, $s2, 80
	beqz	$a0, .LBB8_270
# %bb.269:                              #   in Loop: Header=BB8_239 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB8_270:                              # %_ZN11CStringBaseIwED2Ev.exit2.i.i.i.i
                                        #   in Loop: Header=BB8_239 Depth=1
	ld.d	$a0, $s2, 64
	beqz	$a0, .LBB8_272
# %bb.271:                              #   in Loop: Header=BB8_239 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB8_272:                              # %_ZN11CStringBaseIwED2Ev.exit3.i.i.i.i
                                        #   in Loop: Header=BB8_239 Depth=1
	ld.d	$a0, $s2, 48
	beqz	$a0, .LBB8_274
# %bb.273:                              #   in Loop: Header=BB8_239 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB8_274:                              # %_ZN11CStringBaseIwED2Ev.exit4.i.i.i.i
                                        #   in Loop: Header=BB8_239 Depth=1
	ld.d	$a0, $s2, 32
	beqz	$a0, .LBB8_276
# %bb.275:                              #   in Loop: Header=BB8_239 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB8_276:                              # %_ZN11CStringBaseIwED2Ev.exit5.i.i.i.i
                                        #   in Loop: Header=BB8_239 Depth=1
	ld.d	$a0, $s2, 16
	beqz	$a0, .LBB8_278
# %bb.277:                              #   in Loop: Header=BB8_239 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB8_278:                              # %_ZN12CArchivePathD2Ev.exit.i.i.i
                                        #   in Loop: Header=BB8_239 Depth=1
	ld.d	$a0, $s2, 0
	beqz	$a0, .LBB8_280
# %bb.279:                              #   in Loop: Header=BB8_239 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB8_280:                              # %_ZN21CUpdateArchiveCommandD2Ev.exit.i.i
                                        #   in Loop: Header=BB8_239 Depth=1
	ori	$a1, $zero, 168
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB8_281:                              # %_ZN13CObjectVectorI21CUpdateArchiveCommandE6DeleteEii.exit.i.i
                                        #   in Loop: Header=BB8_239 Depth=1
.Ltmp149:                               # EH_LABEL
	slti	$a0, $s0, 1
	ori	$a1, $zero, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s0, $a0
	or	$a2, $a0, $a1
	move	$a0, $s3
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector6DeleteEii)
	jirl	$ra, $ra, 0
.Ltmp150:                               # EH_LABEL
	b	.LBB8_238
	.p2align	4, , 16
.LBB8_282:                              # %_ZNK11CStringBaseIwE4FindEw.exit.thread.i.i.i
                                        #   in Loop: Header=BB8_239 Depth=1
	ld.w	$a0, $s6, 8
	sub.w	$a3, $a0, $s0
.Ltmp104:                               # EH_LABEL
	addi.w	$a2, $s0, 0
	addi.d	$a0, $sp, 352
	move	$a1, $s6
	pcaddu18i	$ra, %call36(_ZNK11CStringBaseIwE3MidEii)
	jirl	$ra, $ra, 0
.Ltmp105:                               # EH_LABEL
# %bb.283:                              # %.noexc26.i.i
                                        #   in Loop: Header=BB8_239 Depth=1
	ld.w	$a0, $sp, 360
	addi.w	$a1, $a0, 1
	st.w	$zero, $s2, 0
	ori	$a2, $zero, 4
	beq	$a1, $a2, .LBB8_286
# %bb.284:                              #   in Loop: Header=BB8_239 Depth=1
	slti	$a0, $a0, -1
	slli.d	$a1, $a1, 2
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
.Ltmp106:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp107:                               # EH_LABEL
# %bb.285:                              #   in Loop: Header=BB8_239 Depth=1
	move	$s6, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	st.w	$zero, $s6, 0
	move	$s2, $s6
.LBB8_286:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i.i
                                        #   in Loop: Header=BB8_239 Depth=1
	ld.d	$a0, $sp, 352
	move	$a1, $zero
	.p2align	4, , 16
.LBB8_287:                              #   Parent Loop BB8_239 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$a2, $a0, $a1
	stx.w	$a2, $s2, $a1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB8_287
# %bb.288:                              # %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i.i.i.i
                                        #   in Loop: Header=BB8_239 Depth=1
	ld.wu	$s6, $sp, 360
	beqz	$a0, .LBB8_290
# %bb.289:                              #   in Loop: Header=BB8_239 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB8_290:                              # %_ZL25ParseUpdateCommandString2RK11CStringBaseIwERN14NUpdateArchive10CActionSetERS0_.exit.i.i
                                        #   in Loop: Header=BB8_239 Depth=1
	addi.w	$s0, $s6, 0
	beqz	$s0, .LBB8_298
# %bb.291:                              # %_ZL25ParseUpdateCommandString2RK11CStringBaseIwERN14NUpdateArchive10CActionSetERS0_.exit.thread131.i.i
                                        #   in Loop: Header=BB8_239 Depth=1
	ld.w	$a0, $s2, 0
.Ltmp109:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Z11MyCharUpperw)
	jirl	$ra, $ra, 0
.Ltmp110:                               # EH_LABEL
# %bb.292:                              #   in Loop: Header=BB8_239 Depth=1
	ori	$a1, $zero, 33
	bne	$a0, $a1, .LBB8_501
# %bb.293:                              #   in Loop: Header=BB8_239 Depth=1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	st.d	$a0, $sp, 360
.Ltmp117:                               # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp118:                               # EH_LABEL
# %bb.294:                              # %.noexc37.i.i
                                        #   in Loop: Header=BB8_239 Depth=1
	st.d	$a0, $sp, 352
	st.w	$zero, $a0, 0
.Ltmp120:                               # EH_LABEL
	addi.d	$a0, $sp, 368
	pcaddu18i	$ra, %call36(_ZN12CArchivePathC2Ev)
	jirl	$ra, $ra, 0
.Ltmp121:                               # EH_LABEL
# %bb.295:                              # %_ZN21CUpdateArchiveCommandC2Ev.exit.i.i
                                        #   in Loop: Header=BB8_239 Depth=1
.Ltmp123:                               # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp124:                               # EH_LABEL
# %bb.296:                              # %.noexc73.i.i
                                        #   in Loop: Header=BB8_239 Depth=1
	move	$s7, $a0
	addi.w	$s1, $s0, -1
	st.w	$zero, $a0, 0
	ori	$a0, $zero, 4
	bne	$s0, $a0, .LBB8_300
# %bb.297:                              #   in Loop: Header=BB8_239 Depth=1
	move	$s6, $s7
	b	.LBB8_303
	.p2align	4, , 16
.LBB8_298:                              #   in Loop: Header=BB8_239 Depth=1
	ld.bu	$a0, $fp, 296
	beqz	$a0, .LBB8_237
# %bb.299:                              #   in Loop: Header=BB8_239 Depth=1
	ld.d	$a0, $fp, 280
	ld.d	$a0, $a0, 0
	ld.w	$a1, $sp, 176
	ld.d	$a2, $sp, 168
	vld	$vr0, $sp, 152
	st.w	$a1, $a0, 160
	st.d	$a2, $a0, 152
	vst	$vr0, $a0, 136
	b	.LBB8_237
.LBB8_300:                              #   in Loop: Header=BB8_239 Depth=1
	slti	$a0, $s0, 0
	slli.d	$a1, $s6, 2
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
.Ltmp126:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp127:                               # EH_LABEL
# %bb.301:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i63.i.i
                                        #   in Loop: Header=BB8_239 Depth=1
	move	$s6, $a0
	move	$a0, $s7
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	st.w	$zero, $s6, 0
	ori	$a0, $zero, 2
	blt	$s0, $a0, .LBB8_304
# %bb.302:                              #   in Loop: Header=BB8_239 Depth=1
	move	$s7, $s6
.LBB8_303:                              # %.loopexit143.thread.i.i
                                        #   in Loop: Header=BB8_239 Depth=1
	addi.d	$a1, $s2, 4
	slli.d	$s8, $s1, 2
	move	$a0, $s7
	move	$a2, $s8
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	stx.w	$zero, $s7, $s8
	b	.LBB8_305
.LBB8_304:                              # %.loopexit143.i.i
                                        #   in Loop: Header=BB8_239 Depth=1
	slli.d	$a0, $s1, 2
	stx.w	$zero, $s6, $a0
	beqz	$s1, .LBB8_516
.LBB8_305:                              #   in Loop: Header=BB8_239 Depth=1
	ld.d	$s7, $sp, 352
	st.w	$zero, $sp, 360
	st.w	$zero, $s7, 0
	ld.w	$s3, $sp, 364
	beq	$s0, $s3, .LBB8_311
# %bb.306:                              #   in Loop: Header=BB8_239 Depth=1
	slti	$a0, $s0, 0
	slli.d	$a1, $s0, 2
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
.Ltmp135:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp136:                               # EH_LABEL
# %bb.307:                              # %.noexc45.i.i
                                        #   in Loop: Header=BB8_239 Depth=1
	move	$s8, $a0
	blez	$s3, .LBB8_309
# %bb.308:                              # %._crit_edge.thread.i.i.i.i
                                        #   in Loop: Header=BB8_239 Depth=1
	move	$a0, $s7
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 360
	b	.LBB8_310
.LBB8_309:                              #   in Loop: Header=BB8_239 Depth=1
	move	$a0, $zero
.LBB8_310:                              #   in Loop: Header=BB8_239 Depth=1
	st.d	$s8, $sp, 352
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s8, $a0
	st.w	$s0, $sp, 364
	move	$s7, $s8
.LBB8_311:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i.preheader
                                        #   in Loop: Header=BB8_239 Depth=1
	addi.d	$a0, $fp, 264
	move	$a2, $zero
	.p2align	4, , 16
.LBB8_312:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i
                                        #   Parent Loop BB8_239 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$a1, $s6, $a2
	stx.w	$a1, $s7, $a2
	addi.d	$a2, $a2, 4
	bnez	$a1, .LBB8_312
# %bb.313:                              #   in Loop: Header=BB8_239 Depth=1
	ld.d	$a2, $sp, 152
	vld	$vr0, $sp, 160
	ld.w	$a1, $sp, 176
	st.w	$s1, $sp, 360
	addi.d	$a3, $sp, 488
	st.d	$a2, $a3, 0
	vst	$vr0, $a3, 8
	st.w	$a1, $a3, 24
.Ltmp137:                               # EH_LABEL
	addi.d	$a1, $sp, 352
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorI21CUpdateArchiveCommandE3AddERKS0_)
	jirl	$ra, $ra, 0
.Ltmp138:                               # EH_LABEL
	b	.LBB8_236
.LBB8_314:                              # %_ZL24ParseUpdateCommandStringR14CUpdateOptionsRK13CObjectVectorI11CStringBaseIwEERKN14NUpdateArchive10CActionSetE.exit.i
.Ltmp152:                               # EH_LABEL
	ori	$a1, $zero, 10
	ld.d	$s5, $sp, 56                    # 8-byte Folded Reload
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZNK18NCommandLineParser7CParserixEm)
	jirl	$ra, $ra, 0
.Ltmp153:                               # EH_LABEL
# %bb.315:
	ld.bu	$a0, $a0, 0
	beqz	$a0, .LBB8_405
# %bb.316:
.Ltmp154:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZNK18NCommandLineParser7CParserixEm)
	jirl	$ra, $ra, 0
.Ltmp155:                               # EH_LABEL
# %bb.317:
	ld.d	$a0, $a0, 24
	ld.d	$s0, $a0, 0
	ld.w	$a1, $s0, 8
	addi.d	$a0, $fp, 496
	beqz	$a1, .LBB8_378
# %bb.318:
	beq	$s0, $a0, .LBB8_405
# %bb.319:
	ld.d	$s3, $fp, 496
	st.w	$zero, $fp, 504
	st.w	$zero, $s3, 0
	ld.w	$a0, $s0, 8
	ld.w	$s4, $fp, 508
	addi.w	$s1, $a0, 1
	bne	$s1, $s4, .LBB8_382
# %bb.320:
	move	$s2, $s3
	b	.LBB8_402
.LBB8_321:
	addi.w	$a0, $s1, 0
	slti	$a1, $s0, -1
	slli.d	$a0, $a0, 2
	addi.w	$a2, $zero, -1
	maskeqz	$a2, $a2, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
.Ltmp234:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp235:                               # EH_LABEL
# %bb.322:                              # %.noexc.i318
	st.d	$a0, $s2, 0
	st.w	$zero, $a0, 0
	st.w	$s1, $s2, 12
.LBB8_323:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i319
	ld.d	$a1, $fp, 56
	.p2align	4, , 16
.LBB8_324:                              # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a0, 4
	st.w	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB8_324
# %bb.325:
	st.w	$s0, $s2, 8
.Ltmp237:                               # EH_LABEL
	addi.d	$a0, $sp, 152
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp238:                               # EH_LABEL
# %bb.326:                              # %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit327
	ld.w	$a0, $sp, 164
	ld.d	$a1, $sp, 168
	slli.d	$a2, $a0, 3
	stx.d	$s2, $a1, $a2
	addi.w	$a0, $a0, 1
	st.w	$a0, $sp, 164
.LBB8_327:
	beqz	$a0, .LBB8_511
# %bb.328:
	vld	$vr0, $sp, 64                   # 16-byte Folded Reload
	vst	$vr0, $sp, 360
	ori	$a1, $zero, 8
	st.d	$a1, $sp, 376
	st.d	$s7, $sp, 352
	ld.d	$s5, $sp, 56                    # 8-byte Folded Reload
	blez	$a0, .LBB8_343
# %bb.329:                              # %.lr.ph656
	move	$s0, $zero
	ori	$s1, $zero, 4
	addi.w	$s3, $zero, -1
	b	.LBB8_331
	.p2align	4, , 16
.LBB8_330:                              # %_ZN11CStringBaseIwED2Ev.exit340
                                        #   in Loop: Header=BB8_331 Depth=1
	ld.w	$a0, $sp, 164
	addi.d	$s0, $s0, 1
	bge	$s0, $a0, .LBB8_343
.LBB8_331:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_339 Depth 2
	st.d	$zero, $sp, 128
.Ltmp239:                               # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp240:                               # EH_LABEL
# %bb.332:                              #   in Loop: Header=BB8_331 Depth=1
	st.d	$a0, $sp, 120
	ld.d	$a1, $sp, 168
	st.w	$zero, $a0, 0
	st.w	$s1, $sp, 132
	slli.d	$a0, $s0, 3
	ldx.d	$a0, $a1, $a0
	ld.d	$a0, $a0, 0
.Ltmp242:                               # EH_LABEL
	addi.d	$a1, $sp, 120
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile10NDirectory17MyGetFullPathNameEPKwR11CStringBaseIwE)
	jirl	$ra, $ra, 0
.Ltmp243:                               # EH_LABEL
# %bb.333:                              #   in Loop: Header=BB8_331 Depth=1
.Ltmp244:                               # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp245:                               # EH_LABEL
# %bb.334:                              # %.noexc335
                                        #   in Loop: Header=BB8_331 Depth=1
	move	$s2, $a0
	ld.w	$s4, $sp, 128
	bstrpick.d	$a0, $s4, 31, 0
	addi.d	$s5, $a0, 1
	slli.d	$a0, $s5, 31
	vld	$vr0, $sp, 64                   # 16-byte Folded Reload
	vst	$vr0, $s2, 0
	bgez	$a0, .LBB8_336
# %bb.335:                              #   in Loop: Header=BB8_331 Depth=1
	move	$a0, $zero
	b	.LBB8_338
	.p2align	4, , 16
.LBB8_336:                              #   in Loop: Header=BB8_331 Depth=1
	addi.w	$a0, $s5, 0
	slti	$a1, $s4, -1
	slli.d	$a0, $a0, 2
	maskeqz	$a2, $s3, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
.Ltmp246:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp247:                               # EH_LABEL
# %bb.337:                              # %.noexc.i330
                                        #   in Loop: Header=BB8_331 Depth=1
	st.d	$a0, $s2, 0
	st.w	$zero, $a0, 0
	st.w	$s5, $s2, 12
.LBB8_338:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i331
                                        #   in Loop: Header=BB8_331 Depth=1
	ld.d	$a1, $sp, 120
	ld.d	$s5, $sp, 56                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB8_339:                              #   Parent Loop BB8_331 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a0, 4
	st.w	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB8_339
# %bb.340:                              #   in Loop: Header=BB8_331 Depth=1
	st.w	$s4, $s2, 8
.Ltmp249:                               # EH_LABEL
	addi.d	$a0, $sp, 352
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp250:                               # EH_LABEL
# %bb.341:                              #   in Loop: Header=BB8_331 Depth=1
	ld.w	$a1, $sp, 364
	ld.d	$a0, $sp, 368
	slli.d	$a2, $a1, 3
	stx.d	$s2, $a0, $a2
	ld.d	$a0, $sp, 120
	addi.d	$a1, $a1, 1
	st.w	$a1, $sp, 364
	beqz	$a0, .LBB8_330
# %bb.342:                              #   in Loop: Header=BB8_331 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB8_330
.LBB8_343:                              # %._crit_edge657
	vld	$vr0, $sp, 64                   # 16-byte Folded Reload
	vst	$vr0, $sp, 128
	ori	$a0, $zero, 4
	st.d	$a0, $sp, 144
	st.d	$s6, $sp, 120
.Ltmp252:                               # EH_LABEL
	addi.d	$a0, $sp, 352
	addi.d	$a1, $sp, 120
	pcaddu18i	$ra, %call36(_Z13SortFileNamesRK13CObjectVectorI11CStringBaseIwEER13CRecordVectorIiE)
	jirl	$ra, $ra, 0
.Ltmp253:                               # EH_LABEL
# %bb.344:
	ld.w	$a1, $sp, 132
	addi.d	$s2, $fp, 128
.Ltmp254:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector7ReserveEi)
	jirl	$ra, $ra, 0
.Ltmp255:                               # EH_LABEL
# %bb.345:
	ld.w	$a1, $sp, 132
	addi.d	$s3, $fp, 160
.Ltmp256:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector7ReserveEi)
	jirl	$ra, $ra, 0
.Ltmp257:                               # EH_LABEL
# %bb.346:                              # %.preheader
	ld.w	$a0, $sp, 132
	blez	$a0, .LBB8_365
# %bb.347:                              # %.lr.ph659
	move	$s1, $zero
	.p2align	4, , 16
.LBB8_348:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_354 Depth 2
                                        #     Child Loop BB8_362 Depth 2
	ld.d	$a0, $sp, 136
	slli.d	$s0, $s1, 2
	ldx.w	$a0, $a0, $s0
	ld.d	$a1, $sp, 168
	slli.d	$a0, $a0, 3
	ldx.d	$s6, $a1, $a0
.Ltmp259:                               # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp260:                               # EH_LABEL
# %bb.349:                              # %.noexc347
                                        #   in Loop: Header=BB8_348 Depth=1
	move	$s4, $a0
	vld	$vr0, $sp, 64                   # 16-byte Folded Reload
	vst	$vr0, $a0, 0
	ld.wu	$a0, $s6, 8
	addi.d	$s5, $a0, 1
	slli.d	$a1, $s5, 31
	addi.w	$s8, $a0, 0
	bgez	$a1, .LBB8_351
# %bb.350:                              #   in Loop: Header=BB8_348 Depth=1
	move	$a0, $zero
	b	.LBB8_353
	.p2align	4, , 16
.LBB8_351:                              #   in Loop: Header=BB8_348 Depth=1
	addi.w	$a0, $s5, 0
	slti	$a1, $s8, -1
	slli.d	$a0, $a0, 2
	addi.w	$a2, $zero, -1
	maskeqz	$a2, $a2, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
.Ltmp261:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp262:                               # EH_LABEL
# %bb.352:                              # %.noexc.i342
                                        #   in Loop: Header=BB8_348 Depth=1
	st.d	$a0, $s4, 0
	st.w	$zero, $a0, 0
	st.w	$s5, $s4, 12
.LBB8_353:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i343
                                        #   in Loop: Header=BB8_348 Depth=1
	ld.d	$a1, $s6, 0
	.p2align	4, , 16
.LBB8_354:                              #   Parent Loop BB8_348 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a0, 4
	st.w	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB8_354
# %bb.355:                              #   in Loop: Header=BB8_348 Depth=1
	st.w	$s8, $s4, 8
.Ltmp264:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp265:                               # EH_LABEL
# %bb.356:                              #   in Loop: Header=BB8_348 Depth=1
	ld.w	$a0, $fp, 140
	ld.d	$a1, $fp, 144
	slli.d	$a2, $a0, 3
	stx.d	$s4, $a1, $a2
	ld.d	$a1, $sp, 136
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 140
	ldx.w	$a0, $a1, $s0
	ld.d	$a1, $sp, 368
	slli.d	$a0, $a0, 3
	ldx.d	$s0, $a1, $a0
.Ltmp266:                               # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp267:                               # EH_LABEL
# %bb.357:                              # %.noexc357
                                        #   in Loop: Header=BB8_348 Depth=1
	move	$s4, $a0
	vld	$vr0, $sp, 64                   # 16-byte Folded Reload
	vst	$vr0, $a0, 0
	ld.wu	$a0, $s0, 8
	addi.d	$s5, $a0, 1
	slli.d	$a1, $s5, 31
	addi.w	$s6, $a0, 0
	bgez	$a1, .LBB8_359
# %bb.358:                              #   in Loop: Header=BB8_348 Depth=1
	move	$a0, $zero
	b	.LBB8_361
	.p2align	4, , 16
.LBB8_359:                              #   in Loop: Header=BB8_348 Depth=1
	addi.w	$a0, $s5, 0
	slti	$a1, $s6, -1
	slli.d	$a0, $a0, 2
	addi.w	$a2, $zero, -1
	maskeqz	$a2, $a2, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
.Ltmp268:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp269:                               # EH_LABEL
# %bb.360:                              # %.noexc.i352
                                        #   in Loop: Header=BB8_348 Depth=1
	st.d	$a0, $s4, 0
	st.w	$zero, $a0, 0
	st.w	$s5, $s4, 12
.LBB8_361:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i353
                                        #   in Loop: Header=BB8_348 Depth=1
	ld.d	$a1, $s0, 0
	ld.d	$s5, $sp, 56                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB8_362:                              #   Parent Loop BB8_348 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a0, 4
	st.w	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB8_362
# %bb.363:                              #   in Loop: Header=BB8_348 Depth=1
	st.w	$s6, $s4, 8
.Ltmp271:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp272:                               # EH_LABEL
# %bb.364:                              #   in Loop: Header=BB8_348 Depth=1
	ld.w	$a0, $fp, 172
	ld.d	$a1, $fp, 176
	slli.d	$a2, $a0, 3
	stx.d	$s4, $a1, $a2
	ld.w	$a1, $sp, 132
	addi.d	$a0, $a0, 1
	addi.d	$s1, $s1, 1
	st.w	$a0, $fp, 172
	blt	$s1, $a1, .LBB8_348
.LBB8_365:                              # %._crit_edge660
	addi.d	$a0, $sp, 120
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	st.d	$s7, $sp, 352
.Ltmp274:                               # EH_LABEL
	addi.d	$a0, $sp, 352
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp275:                               # EH_LABEL
# %bb.366:                              # %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit362
	addi.d	$a0, $sp, 352
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	st.d	$s7, $sp, 152
.Ltmp277:                               # EH_LABEL
	addi.d	$a0, $sp, 152
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp278:                               # EH_LABEL
# %bb.367:                              # %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit363
	addi.d	$a0, $sp, 152
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	bltu	$a0, $a1, .LBB8_397
.LBB8_368:
	addi.d	$a1, $fp, 192
.Ltmp306:                               # EH_LABEL
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZL16SetMethodOptionsRKN18NCommandLineParser7CParserER13CObjectVectorI9CPropertyE)
	jirl	$ra, $ra, 0
.Ltmp307:                               # EH_LABEL
# %bb.369:
	ld.bu	$a0, $fp, 6
	beqz	$a0, .LBB8_372
# %bb.370:
	ld.b	$a0, $fp, 3
	andi	$a0, $a0, 1
	beqz	$a0, .LBB8_372
# %bb.371:
	ld.b	$a0, $fp, 4
	andi	$a0, $a0, 1
	bnez	$a0, .LBB8_512
.LBB8_372:
.Ltmp308:                               # EH_LABEL
	ori	$a1, $zero, 9
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZNK18NCommandLineParser7CParserixEm)
	jirl	$ra, $ra, 0
.Ltmp309:                               # EH_LABEL
# %bb.373:
	ld.bu	$a0, $a0, 0
	beqz	$a0, .LBB8_391
# %bb.374:
.Ltmp310:                               # EH_LABEL
	ori	$a1, $zero, 9
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZNK18NCommandLineParser7CParserixEm)
	jirl	$ra, $ra, 0
.Ltmp311:                               # EH_LABEL
# %bb.375:
	ld.d	$a0, $a0, 24
	ld.d	$s0, $a0, 0
	addi.d	$a0, $fp, 104
	beq	$s0, $a0, .LBB8_390
# %bb.376:
	ld.d	$s3, $fp, 104
	st.w	$zero, $fp, 112
	st.w	$zero, $s3, 0
	ld.w	$a1, $s0, 8
	ld.w	$s5, $fp, 116
	addi.w	$s1, $a1, 1
	bne	$s1, $s5, .LBB8_379
# %bb.377:
	move	$s2, $s3
	b	.LBB8_387
.LBB8_378:
.Ltmp158:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile10NDirectory13MyGetTempPathER11CStringBaseIwE)
	jirl	$ra, $ra, 0
.Ltmp159:                               # EH_LABEL
	b	.LBB8_405
.LBB8_379:
	move	$s4, $a0
	slti	$a0, $a1, -1
	slli.d	$a1, $s1, 2
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
.Ltmp312:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp313:                               # EH_LABEL
# %bb.380:                              # %.noexc371
	move	$s2, $a0
	blez	$s5, .LBB8_385
# %bb.381:                              # %._crit_edge.thread.i.i369
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 112
	b	.LBB8_386
.LBB8_382:
	slti	$a0, $a0, -1
	slli.d	$a1, $s1, 2
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
.Ltmp156:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp157:                               # EH_LABEL
# %bb.383:                              # %.noexc37.i
	move	$s2, $a0
	blez	$s4, .LBB8_400
# %bb.384:                              # %._crit_edge.thread.i.i.i
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 504
	b	.LBB8_401
.LBB8_385:
	move	$a1, $zero
.LBB8_386:
	move	$a0, $s4
	st.d	$s2, $fp, 104
	slli.d	$a1, $a1, 2
	stx.w	$zero, $s2, $a1
	st.w	$s1, $fp, 116
.LBB8_387:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i364
	ld.d	$a1, $s0, 0
	.p2align	4, , 16
.LBB8_388:                              # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a3, $s2, 4
	st.w	$a2, $s2, 0
	move	$s2, $a3
	bnez	$a2, .LBB8_388
# %bb.389:                              # %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i368
	ld.w	$a1, $s0, 8
	st.w	$a1, $fp, 112
.LBB8_390:                              # %_ZN11CStringBaseIwEaSERKS0_.exit372
.Ltmp314:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile5NName22NormalizeDirPathPrefixER11CStringBaseIwE)
	jirl	$ra, $ra, 0
.Ltmp315:                               # EH_LABEL
.LBB8_391:
	st.w	$zero, $fp, 120
.Ltmp316:                               # EH_LABEL
	ori	$a1, $zero, 22
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZNK18NCommandLineParser7CParserixEm)
	jirl	$ra, $ra, 0
.Ltmp317:                               # EH_LABEL
# %bb.392:
	ld.bu	$a0, $a0, 0
	beqz	$a0, .LBB8_395
# %bb.393:
.Ltmp318:                               # EH_LABEL
	ori	$a1, $zero, 22
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZNK18NCommandLineParser7CParserixEm)
	jirl	$ra, $ra, 0
.Ltmp319:                               # EH_LABEL
# %bb.394:
	ld.w	$a0, $a0, 40
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %pc_hi20(k_OverwriteModes)
	addi.d	$a1, $a1, %pc_lo12(k_OverwriteModes)
	ldx.w	$a0, $a1, $a0
	b	.LBB8_396
.LBB8_395:
	ld.bu	$a1, $fp, 8
	ori	$a0, $zero, 1
	beqz	$a1, .LBB8_397
.LBB8_396:                              # %.sink.split
	st.w	$a0, $fp, 120
.LBB8_397:
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	st.d	$a0, $sp, 184
.Ltmp320:                               # EH_LABEL
	addi.d	$a0, $sp, 184
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp321:                               # EH_LABEL
# %bb.398:                              # %_ZN9NWildcard7CCensorD2Ev.exit
	addi.d	$a0, $sp, 184
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
.LBB8_399:                              # %_ZN11CStringBaseIwEaSERKS0_.exit406
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZN9NWildcard7CCensor13ExtendExcludeEv)
	jirl	$ra, $ra, 0
	ld.d	$s8, $sp, 520                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 528                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 536                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 544                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 552                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 560                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 568                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 576                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 584                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 592                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 600                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 608
	ret
.LBB8_400:
	move	$a0, $zero
.LBB8_401:
	st.d	$s2, $fp, 496
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s2, $a0
	st.w	$s1, $fp, 508
.LBB8_402:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i381
	ld.d	$a0, $s0, 0
	.p2align	4, , 16
.LBB8_403:                              # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $a0, 0
	addi.d	$a0, $a0, 4
	addi.d	$a2, $s2, 4
	st.w	$a1, $s2, 0
	move	$s2, $a2
	bnez	$a1, .LBB8_403
# %bb.404:                              # %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i.i
	ld.w	$a0, $s0, 8
	st.w	$a0, $fp, 504
.LBB8_405:                              # %_ZN11CStringBaseIwEaSERKS0_.exit.i
.Ltmp161:                               # EH_LABEL
	ori	$a1, $zero, 19
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZNK18NCommandLineParser7CParserixEm)
	jirl	$ra, $ra, 0
.Ltmp162:                               # EH_LABEL
# %bb.406:
	ld.bu	$a0, $a0, 0
	st.b	$a0, $fp, 424
	beqz	$a0, .LBB8_419
# %bb.407:
.Ltmp163:                               # EH_LABEL
	ori	$a1, $zero, 19
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZNK18NCommandLineParser7CParserixEm)
	jirl	$ra, $ra, 0
.Ltmp164:                               # EH_LABEL
# %bb.408:
	ld.d	$a0, $a0, 24
	ld.d	$s0, $a0, 0
	addi.d	$a0, $fp, 432
	beq	$s0, $a0, .LBB8_419
# %bb.409:
	ld.d	$s3, $fp, 432
	st.w	$zero, $fp, 440
	st.w	$zero, $s3, 0
	ld.w	$a0, $s0, 8
	ld.w	$s4, $fp, 444
	addi.w	$s1, $a0, 1
	bne	$s1, $s4, .LBB8_411
# %bb.410:
	move	$s2, $s3
	b	.LBB8_416
.LBB8_411:
	slti	$a0, $a0, -1
	slli.d	$a1, $s1, 2
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
.Ltmp165:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp166:                               # EH_LABEL
# %bb.412:                              # %.noexc45.i
	move	$s2, $a0
	blez	$s4, .LBB8_414
# %bb.413:                              # %._crit_edge.thread.i.i43.i
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 440
	b	.LBB8_415
.LBB8_414:
	move	$a0, $zero
.LBB8_415:
	st.d	$s2, $fp, 432
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s2, $a0
	st.w	$s1, $fp, 444
.LBB8_416:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i38.i
	ld.d	$a0, $s0, 0
	.p2align	4, , 16
.LBB8_417:                              # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $a0, 0
	addi.d	$a0, $a0, 4
	addi.d	$a2, $s2, 4
	st.w	$a1, $s2, 0
	move	$s2, $a2
	bnez	$a1, .LBB8_417
# %bb.418:                              # %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i42.i
	ld.w	$a0, $s0, 8
	st.w	$a0, $fp, 440
.LBB8_419:                              # %_ZN11CStringBaseIwEaSERKS0_.exit46.i
.Ltmp167:                               # EH_LABEL
	ori	$a1, $zero, 17
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZNK18NCommandLineParser7CParserixEm)
	jirl	$ra, $ra, 0
.Ltmp168:                               # EH_LABEL
# %bb.420:
	ld.bu	$a0, $a0, 0
	beqz	$a0, .LBB8_445
# %bb.421:
.Ltmp170:                               # EH_LABEL
	ori	$a1, $zero, 17
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZNK18NCommandLineParser7CParserixEm)
	jirl	$ra, $ra, 0
.Ltmp171:                               # EH_LABEL
# %bb.422:                              # %.preheader.i
	move	$s2, $a0
	ld.w	$a0, $a0, 20
	blez	$a0, .LBB8_445
# %bb.423:                              # %.lr.ph.i377
	addi.d	$s3, $fp, 512
	ori	$s1, $zero, 11
	pcalau12i	$a0, %pc_hi20(.LJTI8_0)
	addi.d	$s6, $a0, %pc_lo12(.LJTI8_0)
	move	$s0, $zero
	addi.w	$s7, $zero, -1
	.p2align	4, , 16
.LBB8_424:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_429 Depth 2
	ld.d	$a0, $s2, 24
	slli.d	$a1, $s0, 3
	ldx.d	$a0, $a0, $a1
	ld.wu	$a1, $a0, 8
	ld.d	$s5, $a0, 0
	addi.d	$a0, $a1, 1
	slli.d	$a2, $a0, 31
	addi.w	$s8, $a1, 0
	bgez	$a2, .LBB8_426
# %bb.425:                              #   in Loop: Header=BB8_424 Depth=1
	move	$s4, $zero
	b	.LBB8_428
	.p2align	4, , 16
.LBB8_426:                              #   in Loop: Header=BB8_424 Depth=1
	addi.w	$a0, $a0, 0
	slti	$a1, $s8, -1
	slli.d	$a0, $a0, 2
	maskeqz	$a2, $s7, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
.Ltmp173:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp174:                               # EH_LABEL
# %bb.427:                              # %.noexc55.i
                                        #   in Loop: Header=BB8_424 Depth=1
	move	$s4, $a0
	st.w	$zero, $a0, 0
.LBB8_428:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i47.i
                                        #   in Loop: Header=BB8_424 Depth=1
	move	$a0, $zero
	.p2align	4, , 16
.LBB8_429:                              #   Parent Loop BB8_424 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$a1, $s5, $a0
	stx.w	$a1, $s4, $a0
	addi.d	$a0, $a0, 4
	bnez	$a1, .LBB8_429
# %bb.430:                              # %_ZN11CStringBaseIwEC2ERKS0_.exit.i.i
                                        #   in Loop: Header=BB8_424 Depth=1
.Ltmp175:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Z13MyStringUpperPw)
	jirl	$ra, $ra, 0
.Ltmp176:                               # EH_LABEL
# %bb.431:                              # %_ZN11CStringBaseIwE9MakeUpperEv.exit.i.i
                                        #   in Loop: Header=BB8_424 Depth=1
.Ltmp178:                               # EH_LABEL
	addi.d	$a1, $sp, 352
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Z21ConvertStringToUInt64PKwPS0_)
	jirl	$ra, $ra, 0
.Ltmp179:                               # EH_LABEL
# %bb.432:                              #   in Loop: Header=BB8_424 Depth=1
	move	$s5, $a0
	ld.d	$a0, $sp, 352
	sub.d	$a0, $a0, $s4
	srli.d	$a2, $a0, 2
	addi.w	$a1, $a2, 0
	beqz	$a1, .LBB8_485
# %bb.433:                              #   in Loop: Header=BB8_424 Depth=1
	addi.w	$a2, $a2, 1
	blt	$a2, $s8, .LBB8_485
# %bb.434:                              #   in Loop: Header=BB8_424 Depth=1
	bne	$s8, $a1, .LBB8_436
# %bb.435:                              #   in Loop: Header=BB8_424 Depth=1
	bnez	$s4, .LBB8_442
	b	.LBB8_443
	.p2align	4, , 16
.LBB8_436:                              #   in Loop: Header=BB8_424 Depth=1
	slli.d	$a0, $a0, 30
	srai.d	$a0, $a0, 32
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $s4, $a0
	addi.d	$a0, $a0, -66
	bltu	$s1, $a0, .LBB8_486
# %bb.437:                              #   in Loop: Header=BB8_424 Depth=1
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $s6, $a0
	add.d	$a1, $s6, $a0
	ori	$a0, $zero, 10
	jr	$a1
.LBB8_438:                              #   in Loop: Header=BB8_424 Depth=1
	ori	$a0, $zero, 30
	b	.LBB8_440
.LBB8_439:                              #   in Loop: Header=BB8_424 Depth=1
	ori	$a0, $zero, 20
.LBB8_440:                              #   in Loop: Header=BB8_424 Depth=1
	sub.d	$a1, $zero, $a0
	srl.d	$a1, $s5, $a1
	bnez	$a1, .LBB8_486
# %bb.441:                              #   in Loop: Header=BB8_424 Depth=1
	sll.d	$s5, $s5, $a0
.LBB8_442:                              # %_ZL16ParseComplexSizeRK11CStringBaseIwERy.exit.sink.split.i
                                        #   in Loop: Header=BB8_424 Depth=1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB8_443:                              # %_ZL16ParseComplexSizeRK11CStringBaseIwERy.exit.i
                                        #   in Loop: Header=BB8_424 Depth=1
.Ltmp187:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp188:                               # EH_LABEL
# %bb.444:                              #   in Loop: Header=BB8_424 Depth=1
	ld.w	$a0, $fp, 524
	ld.d	$a1, $fp, 528
	slli.d	$a2, $a0, 3
	stx.d	$s5, $a1, $a2
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 524
	ld.w	$a0, $s2, 20
	addi.d	$s0, $s0, 1
	blt	$s0, $a0, .LBB8_424
.LBB8_445:                              # %_ZL20SetAddCommandOptionsN12NCommandType5EEnumERKN18NCommandLineParser7CParserER14CUpdateOptions.exit
	addi.d	$a0, $sp, 184
	pcaddu18i	$ra, %call36(_ZN21CUpdateArchiveCommandD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a1, $fp, 232
	ld.d	$s3, $sp, 56                    # 8-byte Folded Reload
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZL16SetMethodOptionsRKN18NCommandLineParser7CParserER13CObjectVectorI9CPropertyE)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 4
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNK18NCommandLineParser7CParserixEm)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $a0, 0
	xori	$a1, $a0, 1
	st.b	$a1, $fp, 560
	bnez	$a0, .LBB8_448
# %bb.446:
	ld.bu	$a0, $fp, 6
	add.d	$a0, $a0, $fp
	ld.bu	$a0, $a0, 3
	andi	$a0, $a0, 1
	bnez	$a0, .LBB8_448
# %bb.447:
	st.b	$zero, $fp, 560
.LBB8_448:
	ori	$a1, $zero, 23
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNK18NCommandLineParser7CParserixEm)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $a0, 0
	st.b	$a0, $fp, 473
	beqz	$a0, .LBB8_463
# %bb.449:
	ori	$a1, $zero, 23
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNK18NCommandLineParser7CParserixEm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $a0, 24
	ld.d	$s1, $a0, 0
	addi.d	$s0, $fp, 480
	beq	$s1, $s0, .LBB8_452
# %bb.450:
	ld.d	$s3, $fp, 480
	st.w	$zero, $fp, 488
	st.w	$zero, $s3, 0
	ld.w	$a0, $s1, 8
	ld.w	$s5, $fp, 492
	addi.w	$s4, $a0, 1
	bne	$s4, $s5, .LBB8_453
# %bb.451:
	move	$s2, $s3
	b	.LBB8_457
.LBB8_452:                              # %._ZN11CStringBaseIwEaSERKS0_.exit398_crit_edge
	ld.w	$a2, $fp, 488
	b	.LBB8_460
.LBB8_453:
	slti	$a0, $a0, -1
	slli.d	$a1, $s4, 2
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	blez	$s5, .LBB8_455
# %bb.454:                              # %._crit_edge.thread.i.i396
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 488
	b	.LBB8_456
.LBB8_455:
	move	$a0, $zero
.LBB8_456:
	st.d	$s2, $fp, 480
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s2, $a0
	st.w	$s4, $fp, 492
.LBB8_457:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i391
	ld.d	$s3, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a0, $s1, 0
	.p2align	4, , 16
.LBB8_458:                              # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $a0, 0
	addi.d	$a0, $a0, 4
	addi.d	$a2, $s2, 4
	st.w	$a1, $s2, 0
	move	$s2, $a2
	bnez	$a1, .LBB8_458
# %bb.459:                              # %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i395
	ld.w	$a2, $s1, 8
	st.w	$a2, $fp, 488
.LBB8_460:                              # %_ZN11CStringBaseIwEaSERKS0_.exit398
	blez	$a2, .LBB8_463
# %bb.461:
	ld.d	$a0, $s0, 0
	ld.w	$a1, $a0, 0
	ori	$a3, $zero, 46
	bne	$a1, $a3, .LBB8_463
# %bb.462:                              # %_ZN11CStringBaseIwE6DeleteEii.exit
	ori	$a1, $zero, 1
	st.b	$a1, $fp, 474
	addi.d	$a1, $a0, 4
	slli.d	$a2, $a2, 2
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 488
	addi.d	$a0, $a0, -1
	st.w	$a0, $fp, 488
.LBB8_463:
	ld.bu	$a1, $fp, 6
	ld.bu	$a0, $fp, 5
	st.b	$a1, $fp, 472
	st.b	$a0, $fp, 449
	beqz	$a1, .LBB8_465
# %bb.464:
	ld.b	$a2, $fp, 473
	andi	$a2, $a2, 1
	bnez	$a2, .LBB8_514
.LBB8_465:
	beqz	$a1, .LBB8_467
# %bb.466:
	ld.b	$a1, $fp, 3
	andi	$a1, $a1, 1
	bnez	$a1, .LBB8_515
.LBB8_467:
	beqz	$a0, .LBB8_399
# %bb.468:
	ori	$a1, $zero, 20
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNK18NCommandLineParser7CParserixEm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $a0, 24
	ld.d	$s1, $a0, 0
	addi.d	$a0, $fp, 456
	beq	$s1, $a0, .LBB8_399
# %bb.469:
	ld.d	$s2, $fp, 456
	st.w	$zero, $fp, 464
	st.w	$zero, $s2, 0
	ld.w	$a0, $s1, 8
	ld.w	$s4, $fp, 468
	addi.w	$s3, $a0, 1
	bne	$s3, $s4, .LBB8_471
# %bb.470:
	move	$s0, $s2
	b	.LBB8_475
.LBB8_471:
	slti	$a0, $a0, -1
	slli.d	$a1, $s3, 2
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	blez	$s4, .LBB8_473
# %bb.472:                              # %._crit_edge.thread.i.i404
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 464
	b	.LBB8_474
.LBB8_473:
	move	$a0, $zero
.LBB8_474:
	st.d	$s0, $fp, 456
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s0, $a0
	st.w	$s3, $fp, 468
.LBB8_475:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i399
	ld.d	$a0, $s1, 0
	.p2align	4, , 16
.LBB8_476:                              # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $a0, 0
	addi.d	$a0, $a0, 4
	addi.d	$a2, $s0, 4
	st.w	$a1, $s0, 0
	move	$s0, $a2
	bnez	$a1, .LBB8_476
# %bb.477:                              # %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i403
	ld.w	$a0, $s1, 8
	st.w	$a0, $fp, 464
	b	.LBB8_399
.LBB8_478:                              # %.loopexit.i.i
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	vld	$vr0, $sp, 64                   # 16-byte Folded Reload
	vst	$vr0, $a0, 0
.Ltmp143:                               # EH_LABEL
	ori	$a0, $zero, 23
	ori	$fp, $zero, 23
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp144:                               # EH_LABEL
# %bb.479:                              # %.noexc53.i.i
	st.d	$a0, $s0, 0
	st.w	$fp, $s0, 12
	pcalau12i	$a1, %pc_hi20(.L.str.41)
	addi.d	$a1, $a1, %pc_lo12(.L.str.41)
	ld.d	$a2, $a1, 15
	vld	$vr0, $a1, 0
	st.d	$a2, $a0, 15
	vst	$vr0, $a0, 0
	ori	$a0, $zero, 22
	st.w	$a0, $s0, 8
	pcalau12i	$a0, %pc_hi20(_ZN11CStringBaseIcED2Ev)
	addi.d	$a2, $a0, %pc_lo12(_ZN11CStringBaseIcED2Ev)
	pcalau12i	$a0, %pc_hi20(_ZTI28CArchiveCommandLineException)
	addi.d	$a1, $a0, %pc_lo12(_ZTI28CArchiveCommandLineException)
.LBB8_480:                              # %.noexc53.i.i.invoke
.Ltmp146:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp147:                               # EH_LABEL
# %bb.481:                              # %.noexc53.i.i.cont
.LBB8_482:
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(.L.str.48)
	addi.d	$a1, $a1, %pc_lo12(.L.str.48)
.LBB8_483:
	st.d	$a1, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(_ZTIPKc)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIPKc)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.LBB8_484:
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	vld	$vr0, $sp, 64                   # 16-byte Folded Reload
	vst	$vr0, $a0, 0
.Ltmp80:                                # EH_LABEL
	ori	$a0, $zero, 23
	ori	$fp, $zero, 23
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp81:                                # EH_LABEL
	b	.LBB8_492
.LBB8_485:                              # %.thread.i
	beqz	$s4, .LBB8_487
.LBB8_486:                              # %.loopexit71.sink.split.i
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB8_487:                              # %.loopexit71.i
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	vld	$vr0, $sp, 64                   # 16-byte Folded Reload
	vst	$vr0, $a0, 0
.Ltmp181:                               # EH_LABEL
	ori	$a0, $zero, 22
	ori	$fp, $zero, 22
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp182:                               # EH_LABEL
# %bb.488:                              # %.noexc65.i
	st.d	$a0, $s0, 0
	st.w	$fp, $s0, 12
	pcalau12i	$a1, %pc_hi20(.L.str.51)
	addi.d	$a1, $a1, %pc_lo12(.L.str.51)
	ld.d	$a2, $a1, 14
	vld	$vr0, $a1, 0
	st.d	$a2, $a0, 14
	vst	$vr0, $a0, 0
	ori	$a0, $zero, 21
	st.w	$a0, $s0, 8
.Ltmp184:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(_ZTI28CArchiveCommandLineException)
	addi.d	$a1, $a0, %pc_lo12(_ZTI28CArchiveCommandLineException)
	pcalau12i	$a0, %pc_hi20(_ZN11CStringBaseIcED2Ev)
	addi.d	$a2, $a0, %pc_lo12(_ZN11CStringBaseIcED2Ev)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp185:                               # EH_LABEL
# %bb.489:                              # %.noexc58.i
.LBB8_490:
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	lu12i.w	$a0, 23953
	ori	$a0, $a0, 115
	st.w	$a0, $s0, 0
	pcalau12i	$a0, %got_pc_hi20(_ZTIi)
	ld.d	$a1, $a0, %got_pc_lo12(_ZTIi)
	move	$a2, $zero
	b	.LBB8_480
.LBB8_491:
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	vld	$vr0, $sp, 64                   # 16-byte Folded Reload
	vst	$vr0, $a0, 0
.Ltmp77:                                # EH_LABEL
	ori	$a0, $zero, 23
	ori	$fp, $zero, 23
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp78:                                # EH_LABEL
.LBB8_492:                              # %.noexc461
	st.d	$a0, $s0, 0
	st.w	$fp, $s0, 12
	pcalau12i	$a1, %pc_hi20(.L.str.41)
	addi.d	$a1, $a1, %pc_lo12(.L.str.41)
	ld.d	$a2, $a1, 15
	vld	$vr0, $a1, 0
	st.d	$a2, $a0, 15
	vst	$vr0, $a0, 0
	ori	$a0, $zero, 22
	st.w	$a0, $s0, 8
.Ltmp83:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(_ZTI28CArchiveCommandLineException)
	addi.d	$a1, $a0, %pc_lo12(_ZTI28CArchiveCommandLineException)
	pcalau12i	$a0, %pc_hi20(_ZN11CStringBaseIcED2Ev)
	addi.d	$a2, $a0, %pc_lo12(_ZN11CStringBaseIcED2Ev)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp84:                                # EH_LABEL
# %bb.493:                              # %.noexc461.cont
.LBB8_494:
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	vld	$vr0, $sp, 64                   # 16-byte Folded Reload
	vst	$vr0, $a0, 0
.Ltmp68:                                # EH_LABEL
	ori	$a0, $zero, 23
	ori	$fp, $zero, 23
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp69:                                # EH_LABEL
	b	.LBB8_496
.LBB8_495:                              # %.thread552
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	vld	$vr0, $sp, 64                   # 16-byte Folded Reload
	vst	$vr0, $a0, 0
.Ltmp71:                                # EH_LABEL
	ori	$a0, $zero, 23
	ori	$fp, $zero, 23
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp72:                                # EH_LABEL
.LBB8_496:                              # %.noexc467
	st.d	$a0, $s0, 0
	st.w	$fp, $s0, 12
	pcalau12i	$a1, %pc_hi20(.L.str.41)
	addi.d	$a1, $a1, %pc_lo12(.L.str.41)
	ld.d	$a2, $a1, 15
	vld	$vr0, $a1, 0
	st.d	$a2, $a0, 15
	vst	$vr0, $a0, 0
	ori	$a0, $zero, 22
	st.w	$a0, $s0, 8
.Ltmp74:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(_ZTI28CArchiveCommandLineException)
	addi.d	$a1, $a0, %pc_lo12(_ZTI28CArchiveCommandLineException)
	pcalau12i	$a0, %pc_hi20(_ZN11CStringBaseIcED2Ev)
	addi.d	$a2, $a0, %pc_lo12(_ZN11CStringBaseIcED2Ev)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp75:                                # EH_LABEL
# %bb.497:                              # %.noexc467.cont
.LBB8_498:
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	move	$s0, $a0
.Ltmp326:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.41)
	addi.d	$a1, $a0, %pc_lo12(.L.str.41)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN28CArchiveCommandLineExceptionC2EPKc)
	jirl	$ra, $ra, 0
.Ltmp327:                               # EH_LABEL
	b	.LBB8_506
.LBB8_499:
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	move	$s0, $a0
.Ltmp21:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.41)
	addi.d	$a1, $a0, %pc_lo12(.L.str.41)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN28CArchiveCommandLineExceptionC2EPKc)
	jirl	$ra, $ra, 0
.Ltmp22:                                # EH_LABEL
	b	.LBB8_506
.LBB8_500:                              # %_ZNK9NWildcard7CCensor14AllAreRelativeEv.exit.thread
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	move	$s0, $a0
.Ltmp190:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN28CArchiveCommandLineExceptionC2EPKc)
	jirl	$ra, $ra, 0
.Ltmp191:                               # EH_LABEL
	b	.LBB8_506
.LBB8_501:
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	vld	$vr0, $sp, 64                   # 16-byte Folded Reload
	vst	$vr0, $a0, 0
.Ltmp112:                               # EH_LABEL
	ori	$a0, $zero, 23
	ori	$fp, $zero, 23
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp113:                               # EH_LABEL
# %bb.502:                              # %.noexc59.i.i
	st.d	$a0, $s0, 0
	st.w	$fp, $s0, 12
	pcalau12i	$a1, %pc_hi20(.L.str.41)
	addi.d	$a1, $a1, %pc_lo12(.L.str.41)
	ld.d	$a2, $a1, 15
	vld	$vr0, $a1, 0
	st.d	$a2, $a0, 15
	vst	$vr0, $a0, 0
	ori	$a0, $zero, 22
	st.w	$a0, $s0, 8
.Ltmp115:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(_ZTI28CArchiveCommandLineException)
	addi.d	$a1, $a0, %pc_lo12(_ZTI28CArchiveCommandLineException)
	pcalau12i	$a0, %pc_hi20(_ZN11CStringBaseIcED2Ev)
	addi.d	$a2, $a0, %pc_lo12(_ZN11CStringBaseIcED2Ev)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp116:                               # EH_LABEL
# %bb.503:                              # %.noexc32.i.i
.LBB8_504:
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	move	$s0, $a0
.Ltmp27:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.41)
	addi.d	$a1, $a0, %pc_lo12(.L.str.41)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN28CArchiveCommandLineExceptionC2EPKc)
	jirl	$ra, $ra, 0
.Ltmp28:                                # EH_LABEL
	b	.LBB8_506
.LBB8_505:
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	move	$s0, $a0
.Ltmp24:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.41)
	addi.d	$a1, $a0, %pc_lo12(.L.str.41)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN28CArchiveCommandLineExceptionC2EPKc)
	jirl	$ra, $ra, 0
.Ltmp25:                                # EH_LABEL
.LBB8_506:
	pcalau12i	$a0, %pc_hi20(_ZTI28CArchiveCommandLineException)
	addi.d	$a1, $a0, %pc_lo12(_ZTI28CArchiveCommandLineException)
	pcalau12i	$a0, %pc_hi20(_ZN11CStringBaseIcED2Ev)
	addi.d	$a2, $a0, %pc_lo12(_ZN11CStringBaseIcED2Ev)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.LBB8_507:
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	vld	$vr0, $sp, 64                   # 16-byte Folded Reload
	vst	$vr0, $a0, 0
.Ltmp59:                                # EH_LABEL
	ori	$a0, $zero, 23
	ori	$fp, $zero, 23
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp60:                                # EH_LABEL
# %bb.508:                              # %.noexc481
	st.d	$a0, $s0, 0
	st.w	$fp, $s0, 12
	pcalau12i	$a1, %pc_hi20(.L.str.41)
	addi.d	$a1, $a1, %pc_lo12(.L.str.41)
	ld.d	$a2, $a1, 15
	vld	$vr0, $a1, 0
	st.d	$a2, $a0, 15
	vst	$vr0, $a0, 0
	ori	$a0, $zero, 22
	st.w	$a0, $s0, 8
.Ltmp62:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(_ZTI28CArchiveCommandLineException)
	addi.d	$a1, $a0, %pc_lo12(_ZTI28CArchiveCommandLineException)
	pcalau12i	$a0, %pc_hi20(_ZN11CStringBaseIcED2Ev)
	addi.d	$a2, $a0, %pc_lo12(_ZN11CStringBaseIcED2Ev)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp63:                                # EH_LABEL
# %bb.509:                              # %.noexc435
.LBB8_510:
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a1, $a1, %pc_lo12(.L.str.6)
	st.d	$a1, $a0, 0
.Ltmp283:                               # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(_ZTIPKc)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIPKc)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp284:                               # EH_LABEL
	b	.LBB8_513
.LBB8_511:
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(.L.str.7)
	addi.d	$a1, $a1, %pc_lo12(.L.str.7)
	st.d	$a1, $a0, 0
.Ltmp280:                               # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(_ZTIPKc)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIPKc)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp281:                               # EH_LABEL
	b	.LBB8_513
.LBB8_512:
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(.L.str.50)
	addi.d	$a1, $a1, %pc_lo12(.L.str.50)
	st.d	$a1, $a0, 0
.Ltmp323:                               # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(_ZTIPKc)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIPKc)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp324:                               # EH_LABEL
.LBB8_513:
.LBB8_514:
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(.L.str.8)
	addi.d	$a1, $a1, %pc_lo12(.L.str.8)
	b	.LBB8_483
.LBB8_515:
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(.L.str.52)
	addi.d	$a1, $a1, %pc_lo12(.L.str.52)
	b	.LBB8_483
.LBB8_516:
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	vld	$vr0, $sp, 64                   # 16-byte Folded Reload
	vst	$vr0, $a0, 0
.Ltmp129:                               # EH_LABEL
	ori	$a0, $zero, 23
	ori	$fp, $zero, 23
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp130:                               # EH_LABEL
# %bb.517:                              # %.noexc81.i.i
	st.d	$a0, $s0, 0
	st.w	$fp, $s0, 12
	pcalau12i	$a1, %pc_hi20(.L.str.41)
	addi.d	$a1, $a1, %pc_lo12(.L.str.41)
	ld.d	$a2, $a1, 15
	vld	$vr0, $a1, 0
	st.d	$a2, $a0, 15
	vst	$vr0, $a0, 0
	ori	$a0, $zero, 22
	st.w	$a0, $s0, 8
.Ltmp132:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(_ZTI28CArchiveCommandLineException)
	addi.d	$a1, $a0, %pc_lo12(_ZTI28CArchiveCommandLineException)
	pcalau12i	$a0, %pc_hi20(_ZN11CStringBaseIcED2Ev)
	addi.d	$a2, $a0, %pc_lo12(_ZN11CStringBaseIcED2Ev)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp133:                               # EH_LABEL
# %bb.518:                              # %.noexc41.i.i
.LBB8_519:
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	move	$s0, $a0
.Ltmp86:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.41)
	addi.d	$a1, $a0, %pc_lo12(.L.str.41)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN28CArchiveCommandLineExceptionC2EPKc)
	jirl	$ra, $ra, 0
.Ltmp87:                                # EH_LABEL
	b	.LBB8_506
.LBB8_520:
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	move	$s0, $a0
.Ltmp41:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.41)
	addi.d	$a1, $a0, %pc_lo12(.L.str.41)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN28CArchiveCommandLineExceptionC2EPKc)
	jirl	$ra, $ra, 0
.Ltmp42:                                # EH_LABEL
	b	.LBB8_506
.LBB8_521:
.Ltmp43:                                # EH_LABEL
	b	.LBB8_555
.LBB8_522:
.Ltmp236:                               # EH_LABEL
	move	$fp, $a0
	ori	$a1, $zero, 16
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB8_629
.LBB8_523:
.Ltmp88:                                # EH_LABEL
	b	.LBB8_555
.LBB8_524:                              # %.loopexit.split-lp152.i.i
.Ltmp134:                               # EH_LABEL
	b	.LBB8_568
.LBB8_525:
.Ltmp131:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__cxa_free_exception)
	jirl	$ra, $ra, 0
	b	.LBB8_569
.LBB8_526:
.Ltmp172:                               # EH_LABEL
	b	.LBB8_612
.LBB8_527:
.Ltmp55:                                # EH_LABEL
	move	$fp, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	b	.LBB8_620
.LBB8_528:                              # %_ZN11CStringBaseIwED2Ev.exit.i485
.Ltmp52:                                # EH_LABEL
	move	$fp, $a0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	b	.LBB8_620
.LBB8_529:                              # %.loopexit.split-lp575
.Ltmp64:                                # EH_LABEL
	move	$fp, $a0
	move	$a0, $s2
	b	.LBB8_620
.LBB8_530:
.Ltmp61:                                # EH_LABEL
	b	.LBB8_573
.LBB8_531:
.Ltmp160:                               # EH_LABEL
	b	.LBB8_612
.LBB8_532:
.Ltmp279:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB8_533:
.Ltmp276:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB8_534:
.Ltmp231:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB8_535:
.Ltmp228:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB8_536:
.Ltmp302:                               # EH_LABEL
	b	.LBB8_538
.LBB8_537:
.Ltmp295:                               # EH_LABEL
.LBB8_538:                              # %.body
	move	$fp, $a0
	ori	$a1, $zero, 16
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB8_575
.LBB8_539:
.Ltmp214:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB8_540:
.Ltmp91:                                # EH_LABEL
	ld.d	$a1, $sp, 184
	b	.LBB8_564
.LBB8_541:
.Ltmp26:                                # EH_LABEL
	b	.LBB8_555
.LBB8_542:
.Ltmp29:                                # EH_LABEL
	b	.LBB8_555
.LBB8_543:
.Ltmp114:                               # EH_LABEL
	b	.LBB8_632
.LBB8_544:                              # %_ZN11CStringBaseIwED2Ev.exit.i62.i.i
.Ltmp128:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s7
	b	.LBB8_570
.LBB8_545:
.Ltmp49:                                # EH_LABEL
	move	$fp, $a0
	move	$a0, $s2
	b	.LBB8_620
.LBB8_546:                              # %.loopexit574
.Ltmp58:                                # EH_LABEL
	move	$fp, $a0
	move	$a0, $s2
	b	.LBB8_620
.LBB8_547:
.Ltmp290:                               # EH_LABEL
	b	.LBB8_594
.LBB8_548:
.Ltmp108:                               # EH_LABEL
	b	.LBB8_559
.LBB8_549:
.Ltmp322:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB8_550:
.Ltmp282:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB8_629
.LBB8_551:
.Ltmp285:                               # EH_LABEL
	move	$fp, $a0
	addi.d	$a0, $sp, 88
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 120
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorI11CStringBaseIwEED2Ev)
	jirl	$ra, $ra, 0
	b	.LBB8_617
.LBB8_552:
.Ltmp192:                               # EH_LABEL
	b	.LBB8_555
.LBB8_553:
.Ltmp23:                                # EH_LABEL
	b	.LBB8_555
.LBB8_554:
.Ltmp328:                               # EH_LABEL
.LBB8_555:                              # %common.resume
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__cxa_free_exception)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB8_556:
.Ltmp119:                               # EH_LABEL
	b	.LBB8_634
.LBB8_557:
.Ltmp125:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB8_571
.LBB8_558:
.Ltmp122:                               # EH_LABEL
.LBB8_559:
	ld.d	$a1, $sp, 352
	move	$fp, $a0
	beqz	$a1, .LBB8_635
# %bb.560:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB8_635
.LBB8_561:
.Ltmp73:                                # EH_LABEL
	b	.LBB8_573
.LBB8_562:
.Ltmp70:                                # EH_LABEL
	b	.LBB8_573
.LBB8_563:
.Ltmp34:                                # EH_LABEL
	ld.d	$a1, $sp, 352
.LBB8_564:
	move	$fp, $a0
	beqz	$a1, .LBB8_621
# %bb.565:
	move	$a0, $a1
	b	.LBB8_620
.LBB8_566:                              # %.loopexit.split-lp
.Ltmp258:                               # EH_LABEL
	b	.LBB8_626
.LBB8_567:                              # %.loopexit151.i.i
.Ltmp139:                               # EH_LABEL
.LBB8_568:                              # %_ZN11CStringBaseIwED2Ev.exit.i33.i
	move	$fp, $a0
.LBB8_569:                              # %.body74.i.i
	move	$a0, $s6
.LBB8_570:                              # %.body74.i.i
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB8_571:                              # %.body74.i.i
	addi.d	$a0, $sp, 352
	pcaddu18i	$ra, %call36(_ZN21CUpdateArchiveCommandD2Ev)
	jirl	$ra, $ra, 0
	b	.LBB8_635
.LBB8_572:
.Ltmp79:                                # EH_LABEL
.LBB8_573:                              # %.body416.thread
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__cxa_free_exception)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	b	.LBB8_620
.LBB8_574:
.Ltmp305:                               # EH_LABEL
	move	$fp, $a0
.LBB8_575:                              # %.body
	beqz	$s2, .LBB8_630
# %bb.576:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 184
	pcaddu18i	$ra, %call36(_ZN9NWildcard7CCensorD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB8_577:
.Ltmp20:                                # EH_LABEL
	ld.d	$a1, $sp, 184
	move	$fp, $a0
	beqz	$a1, .LBB8_580
# %bb.578:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB8_580
.LBB8_579:
.Ltmp17:                                # EH_LABEL
	move	$fp, $a0
.LBB8_580:                              # %_ZN11CStringBaseIwED2Ev.exit.i
	ld.d	$s1, $sp, 352
	b	.LBB8_582
.LBB8_581:
.Ltmp14:                                # EH_LABEL
	move	$fp, $a0
.LBB8_582:
	beqz	$s1, .LBB8_621
# %bb.583:
	move	$a0, $s1
	b	.LBB8_620
.LBB8_584:                              # %.loopexit579
.Ltmp67:                                # EH_LABEL
	move	$fp, $a0
	move	$a0, $s2
	b	.LBB8_620
.LBB8_585:
.Ltmp82:                                # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__cxa_free_exception)
	jirl	$ra, $ra, 0
	b	.LBB8_606
.LBB8_586:                              # %.loopexit.split-lp580
.Ltmp76:                                # EH_LABEL
	move	$fp, $a0
	move	$a0, $s2
	b	.LBB8_620
.LBB8_587:
.Ltmp222:                               # EH_LABEL
	move	$fp, $a0
	ori	$a1, $zero, 16
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB8_615
.LBB8_588:                              # %.loopexit.split-lp.loopexit.i.i
.Ltmp111:                               # EH_LABEL
	b	.LBB8_634
.LBB8_589:                              # %.loopexit.split-lp75.i
.Ltmp169:                               # EH_LABEL
	b	.LBB8_612
.LBB8_590:                              # %.loopexit.split-lp.i
.Ltmp186:                               # EH_LABEL
	b	.LBB8_612
.LBB8_591:
.Ltmp183:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__cxa_free_exception)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 184
	pcaddu18i	$ra, %call36(_ZN21CUpdateArchiveCommandD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB8_592:
.Ltmp205:                               # EH_LABEL
	b	.LBB8_594
.LBB8_593:
.Ltmp325:                               # EH_LABEL
.LBB8_594:                              # %_ZN11CStringBaseIwED2Ev.exit279
	move	$fp, $a0
	addi.d	$a0, $sp, 184
	pcaddu18i	$ra, %call36(_ZN9NWildcard7CCensorD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB8_595:                              # %.loopexit.split-lp570
.Ltmp85:                                # EH_LABEL
	b	.LBB8_605
.LBB8_596:
.Ltmp177:                               # EH_LABEL
	b	.LBB8_598
.LBB8_597:
.Ltmp180:                               # EH_LABEL
.LBB8_598:
	move	$fp, $a0
	beqz	$s4, .LBB8_636
# %bb.599:
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 184
	pcaddu18i	$ra, %call36(_ZN21CUpdateArchiveCommandD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB8_600:
.Ltmp263:                               # EH_LABEL
	b	.LBB8_602
.LBB8_601:
.Ltmp270:                               # EH_LABEL
.LBB8_602:                              # %.body349
	move	$fp, $a0
	ori	$a1, $zero, 16
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB8_627
.LBB8_603:
.Ltmp248:                               # EH_LABEL
	move	$fp, $a0
	ori	$a1, $zero, 16
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB8_623
.LBB8_604:                              # %.loopexit569
.Ltmp46:                                # EH_LABEL
.LBB8_605:                              # %.body416
	move	$fp, $a0
.LBB8_606:                              # %.body416
	beqz	$s2, .LBB8_621
# %bb.607:                              # %.body416.thread
	move	$a0, $s2
	b	.LBB8_620
.LBB8_608:
.Ltmp217:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB8_617
.LBB8_609:                              # %.loopexit70.i
.Ltmp189:                               # EH_LABEL
	b	.LBB8_612
.LBB8_610:                              # %_ZN11CStringBaseIwED2Ev.exit.i.i
.Ltmp37:                                # EH_LABEL
	move	$fp, $a0
	move	$a0, $s5
	b	.LBB8_620
.LBB8_611:                              # %.loopexit74.i
.Ltmp151:                               # EH_LABEL
.LBB8_612:                              # %.body.i
	move	$fp, $a0
	addi.d	$a0, $sp, 184
	pcaddu18i	$ra, %call36(_ZN21CUpdateArchiveCommandD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB8_613:
.Ltmp241:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB8_628
.LBB8_614:
.Ltmp225:                               # EH_LABEL
	move	$fp, $a0
.LBB8_615:                              # %.body313
	ld.d	$a0, $sp, 120
	beqz	$a0, .LBB8_617
# %bb.616:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB8_617:
	addi.d	$a0, $sp, 352
	pcaddu18i	$ra, %call36(_ZN9CDirItemsD2Ev)
	jirl	$ra, $ra, 0
	b	.LBB8_629
.LBB8_618:                              # %.loopexit144.i.i
.Ltmp142:                               # EH_LABEL
	b	.LBB8_634
.LBB8_619:                              # %_ZN11CStringBaseIwED2Ev.exit28.i
.Ltmp40:                                # EH_LABEL
	move	$fp, $a0
	move	$a0, $s4
.LBB8_620:                              # %common.resume
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB8_621:                              # %common.resume
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB8_622:
.Ltmp251:                               # EH_LABEL
	move	$fp, $a0
.LBB8_623:                              # %.body337
	ld.d	$a0, $sp, 120
	beqz	$a0, .LBB8_628
# %bb.624:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB8_628
.LBB8_625:                              # %.loopexit
.Ltmp273:                               # EH_LABEL
.LBB8_626:                              # %.body349
	move	$fp, $a0
.LBB8_627:                              # %.body349
	addi.d	$a0, $sp, 120
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
.LBB8_628:
	addi.d	$a0, $sp, 352
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorI11CStringBaseIwEED2Ev)
	jirl	$ra, $ra, 0
.LBB8_629:                              # %.body325
	addi.d	$a0, $sp, 152
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorI11CStringBaseIwEED2Ev)
	jirl	$ra, $ra, 0
.LBB8_630:                              # %_ZN11CStringBaseIwED2Ev.exit279
	addi.d	$a0, $sp, 184
	pcaddu18i	$ra, %call36(_ZN9NWildcard7CCensorD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB8_631:
.Ltmp145:                               # EH_LABEL
.LBB8_632:                              # %.body.thread.i.i
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__cxa_free_exception)
	jirl	$ra, $ra, 0
	b	.LBB8_635
.LBB8_633:                              # %.loopexit.split-lp.loopexit.split-lp.i.i
.Ltmp148:                               # EH_LABEL
.LBB8_634:                              # %.body.thread.i.i
	move	$fp, $a0
.LBB8_635:                              # %.body.thread.i.i
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB8_636:                              # %.body.i
	addi.d	$a0, $sp, 184
	pcaddu18i	$ra, %call36(_ZN21CUpdateArchiveCommandD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end8:
	.size	_ZN25CArchiveCommandLineParser6Parse2ER26CArchiveCommandLineOptions, .Lfunc_end8-_ZN25CArchiveCommandLineParser6Parse2ER26CArchiveCommandLineOptions
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI8_0:
	.word	.LBB8_442-.LJTI8_0
	.word	.LBB8_486-.LJTI8_0
	.word	.LBB8_486-.LJTI8_0
	.word	.LBB8_486-.LJTI8_0
	.word	.LBB8_486-.LJTI8_0
	.word	.LBB8_438-.LJTI8_0
	.word	.LBB8_486-.LJTI8_0
	.word	.LBB8_486-.LJTI8_0
	.word	.LBB8_486-.LJTI8_0
	.word	.LBB8_440-.LJTI8_0
	.word	.LBB8_486-.LJTI8_0
	.word	.LBB8_439-.LJTI8_0
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table8:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    # >> Call Site 1 <<
	.uleb128 .Ltmp12-.Lfunc_begin2          #   Call between .Lfunc_begin2 and .Ltmp12
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp12-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp13-.Ltmp12                #   Call between .Ltmp12 and .Ltmp13
	.uleb128 .Ltmp14-.Lfunc_begin2          #     jumps to .Ltmp14
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp15-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Ltmp16-.Ltmp15                #   Call between .Ltmp15 and .Ltmp16
	.uleb128 .Ltmp17-.Lfunc_begin2          #     jumps to .Ltmp17
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp18-.Lfunc_begin2          # >> Call Site 4 <<
	.uleb128 .Ltmp19-.Ltmp18                #   Call between .Ltmp18 and .Ltmp19
	.uleb128 .Ltmp20-.Lfunc_begin2          #     jumps to .Ltmp20
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp19-.Lfunc_begin2          # >> Call Site 5 <<
	.uleb128 .Ltmp30-.Ltmp19                #   Call between .Ltmp19 and .Ltmp30
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp30-.Lfunc_begin2          # >> Call Site 6 <<
	.uleb128 .Ltmp33-.Ltmp30                #   Call between .Ltmp30 and .Ltmp33
	.uleb128 .Ltmp34-.Lfunc_begin2          #     jumps to .Ltmp34
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp33-.Lfunc_begin2          # >> Call Site 7 <<
	.uleb128 .Ltmp35-.Ltmp33                #   Call between .Ltmp33 and .Ltmp35
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp35-.Lfunc_begin2          # >> Call Site 8 <<
	.uleb128 .Ltmp36-.Ltmp35                #   Call between .Ltmp35 and .Ltmp36
	.uleb128 .Ltmp37-.Lfunc_begin2          #     jumps to .Ltmp37
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp36-.Lfunc_begin2          # >> Call Site 9 <<
	.uleb128 .Ltmp38-.Ltmp36                #   Call between .Ltmp36 and .Ltmp38
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp38-.Lfunc_begin2          # >> Call Site 10 <<
	.uleb128 .Ltmp39-.Ltmp38                #   Call between .Ltmp38 and .Ltmp39
	.uleb128 .Ltmp40-.Lfunc_begin2          #     jumps to .Ltmp40
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp39-.Lfunc_begin2          # >> Call Site 11 <<
	.uleb128 .Ltmp193-.Ltmp39               #   Call between .Ltmp39 and .Ltmp193
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp193-.Lfunc_begin2         # >> Call Site 12 <<
	.uleb128 .Ltmp204-.Ltmp193              #   Call between .Ltmp193 and .Ltmp204
	.uleb128 .Ltmp205-.Lfunc_begin2         #     jumps to .Ltmp205
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp204-.Lfunc_begin2         # >> Call Site 13 <<
	.uleb128 .Ltmp44-.Ltmp204               #   Call between .Ltmp204 and .Ltmp44
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp44-.Lfunc_begin2          # >> Call Site 14 <<
	.uleb128 .Ltmp45-.Ltmp44                #   Call between .Ltmp44 and .Ltmp45
	.uleb128 .Ltmp46-.Lfunc_begin2          #     jumps to .Ltmp46
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp65-.Lfunc_begin2          # >> Call Site 15 <<
	.uleb128 .Ltmp66-.Ltmp65                #   Call between .Ltmp65 and .Ltmp66
	.uleb128 .Ltmp67-.Lfunc_begin2          #     jumps to .Ltmp67
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp56-.Lfunc_begin2          # >> Call Site 16 <<
	.uleb128 .Ltmp57-.Ltmp56                #   Call between .Ltmp56 and .Ltmp57
	.uleb128 .Ltmp58-.Lfunc_begin2          #     jumps to .Ltmp58
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp47-.Lfunc_begin2          # >> Call Site 17 <<
	.uleb128 .Ltmp48-.Ltmp47                #   Call between .Ltmp47 and .Ltmp48
	.uleb128 .Ltmp49-.Lfunc_begin2          #     jumps to .Ltmp49
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp50-.Lfunc_begin2          # >> Call Site 18 <<
	.uleb128 .Ltmp51-.Ltmp50                #   Call between .Ltmp50 and .Ltmp51
	.uleb128 .Ltmp52-.Lfunc_begin2          #     jumps to .Ltmp52
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp51-.Lfunc_begin2          # >> Call Site 19 <<
	.uleb128 .Ltmp53-.Ltmp51                #   Call between .Ltmp51 and .Ltmp53
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp53-.Lfunc_begin2          # >> Call Site 20 <<
	.uleb128 .Ltmp54-.Ltmp53                #   Call between .Ltmp53 and .Ltmp54
	.uleb128 .Ltmp55-.Lfunc_begin2          #     jumps to .Ltmp55
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp54-.Lfunc_begin2          # >> Call Site 21 <<
	.uleb128 .Ltmp206-.Ltmp54               #   Call between .Ltmp54 and .Ltmp206
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp206-.Lfunc_begin2         # >> Call Site 22 <<
	.uleb128 .Ltmp209-.Ltmp206              #   Call between .Ltmp206 and .Ltmp209
	.uleb128 .Ltmp325-.Lfunc_begin2         #     jumps to .Ltmp325
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp286-.Lfunc_begin2         # >> Call Site 23 <<
	.uleb128 .Ltmp289-.Ltmp286              #   Call between .Ltmp286 and .Ltmp289
	.uleb128 .Ltmp290-.Lfunc_begin2         #     jumps to .Ltmp290
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp210-.Lfunc_begin2         # >> Call Site 24 <<
	.uleb128 .Ltmp211-.Ltmp210              #   Call between .Ltmp210 and .Ltmp211
	.uleb128 .Ltmp285-.Lfunc_begin2         #     jumps to .Ltmp285
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp211-.Lfunc_begin2         # >> Call Site 25 <<
	.uleb128 .Ltmp212-.Ltmp211              #   Call between .Ltmp211 and .Ltmp212
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp212-.Lfunc_begin2         # >> Call Site 26 <<
	.uleb128 .Ltmp213-.Ltmp212              #   Call between .Ltmp212 and .Ltmp213
	.uleb128 .Ltmp214-.Lfunc_begin2         #     jumps to .Ltmp214
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp213-.Lfunc_begin2         # >> Call Site 27 <<
	.uleb128 .Ltmp215-.Ltmp213              #   Call between .Ltmp213 and .Ltmp215
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp215-.Lfunc_begin2         # >> Call Site 28 <<
	.uleb128 .Ltmp216-.Ltmp215              #   Call between .Ltmp215 and .Ltmp216
	.uleb128 .Ltmp217-.Lfunc_begin2         #     jumps to .Ltmp217
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp218-.Lfunc_begin2         # >> Call Site 29 <<
	.uleb128 .Ltmp219-.Ltmp218              #   Call between .Ltmp218 and .Ltmp219
	.uleb128 .Ltmp225-.Lfunc_begin2         #     jumps to .Ltmp225
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp220-.Lfunc_begin2         # >> Call Site 30 <<
	.uleb128 .Ltmp221-.Ltmp220              #   Call between .Ltmp220 and .Ltmp221
	.uleb128 .Ltmp222-.Lfunc_begin2         #     jumps to .Ltmp222
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp223-.Lfunc_begin2         # >> Call Site 31 <<
	.uleb128 .Ltmp224-.Ltmp223              #   Call between .Ltmp223 and .Ltmp224
	.uleb128 .Ltmp225-.Lfunc_begin2         #     jumps to .Ltmp225
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp224-.Lfunc_begin2         # >> Call Site 32 <<
	.uleb128 .Ltmp226-.Ltmp224              #   Call between .Ltmp224 and .Ltmp226
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp226-.Lfunc_begin2         # >> Call Site 33 <<
	.uleb128 .Ltmp227-.Ltmp226              #   Call between .Ltmp226 and .Ltmp227
	.uleb128 .Ltmp228-.Lfunc_begin2         #     jumps to .Ltmp228
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp227-.Lfunc_begin2         # >> Call Site 34 <<
	.uleb128 .Ltmp229-.Ltmp227              #   Call between .Ltmp227 and .Ltmp229
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp229-.Lfunc_begin2         # >> Call Site 35 <<
	.uleb128 .Ltmp230-.Ltmp229              #   Call between .Ltmp229 and .Ltmp230
	.uleb128 .Ltmp231-.Lfunc_begin2         #     jumps to .Ltmp231
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp230-.Lfunc_begin2         # >> Call Site 36 <<
	.uleb128 .Ltmp232-.Ltmp230              #   Call between .Ltmp230 and .Ltmp232
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp232-.Lfunc_begin2         # >> Call Site 37 <<
	.uleb128 .Ltmp233-.Ltmp232              #   Call between .Ltmp232 and .Ltmp233
	.uleb128 .Ltmp282-.Lfunc_begin2         #     jumps to .Ltmp282
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp291-.Lfunc_begin2         # >> Call Site 38 <<
	.uleb128 .Ltmp292-.Ltmp291              #   Call between .Ltmp291 and .Ltmp292
	.uleb128 .Ltmp305-.Lfunc_begin2         #     jumps to .Ltmp305
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp293-.Lfunc_begin2         # >> Call Site 39 <<
	.uleb128 .Ltmp294-.Ltmp293              #   Call between .Ltmp293 and .Ltmp294
	.uleb128 .Ltmp295-.Lfunc_begin2         #     jumps to .Ltmp295
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp296-.Lfunc_begin2         # >> Call Site 40 <<
	.uleb128 .Ltmp299-.Ltmp296              #   Call between .Ltmp296 and .Ltmp299
	.uleb128 .Ltmp305-.Lfunc_begin2         #     jumps to .Ltmp305
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp300-.Lfunc_begin2         # >> Call Site 41 <<
	.uleb128 .Ltmp301-.Ltmp300              #   Call between .Ltmp300 and .Ltmp301
	.uleb128 .Ltmp302-.Lfunc_begin2         #     jumps to .Ltmp302
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp303-.Lfunc_begin2         # >> Call Site 42 <<
	.uleb128 .Ltmp304-.Ltmp303              #   Call between .Ltmp303 and .Ltmp304
	.uleb128 .Ltmp305-.Lfunc_begin2         #     jumps to .Ltmp305
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp304-.Lfunc_begin2         # >> Call Site 43 <<
	.uleb128 .Ltmp89-.Ltmp304               #   Call between .Ltmp304 and .Ltmp89
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp89-.Lfunc_begin2          # >> Call Site 44 <<
	.uleb128 .Ltmp90-.Ltmp89                #   Call between .Ltmp89 and .Ltmp90
	.uleb128 .Ltmp91-.Lfunc_begin2          #     jumps to .Ltmp91
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp92-.Lfunc_begin2          # >> Call Site 45 <<
	.uleb128 .Ltmp97-.Ltmp92                #   Call between .Ltmp92 and .Ltmp97
	.uleb128 .Ltmp169-.Lfunc_begin2         #     jumps to .Ltmp169
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp97-.Lfunc_begin2          # >> Call Site 46 <<
	.uleb128 .Ltmp98-.Ltmp97                #   Call between .Ltmp97 and .Ltmp98
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp98-.Lfunc_begin2          # >> Call Site 47 <<
	.uleb128 .Ltmp101-.Ltmp98               #   Call between .Ltmp98 and .Ltmp101
	.uleb128 .Ltmp151-.Lfunc_begin2         #     jumps to .Ltmp151
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp102-.Lfunc_begin2         # >> Call Site 48 <<
	.uleb128 .Ltmp141-.Ltmp102              #   Call between .Ltmp102 and .Ltmp141
	.uleb128 .Ltmp142-.Lfunc_begin2         #     jumps to .Ltmp142
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp141-.Lfunc_begin2         # >> Call Site 49 <<
	.uleb128 .Ltmp149-.Ltmp141              #   Call between .Ltmp141 and .Ltmp149
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp149-.Lfunc_begin2         # >> Call Site 50 <<
	.uleb128 .Ltmp150-.Ltmp149              #   Call between .Ltmp149 and .Ltmp150
	.uleb128 .Ltmp151-.Lfunc_begin2         #     jumps to .Ltmp151
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp104-.Lfunc_begin2         # >> Call Site 51 <<
	.uleb128 .Ltmp105-.Ltmp104              #   Call between .Ltmp104 and .Ltmp105
	.uleb128 .Ltmp111-.Lfunc_begin2         #     jumps to .Ltmp111
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp106-.Lfunc_begin2         # >> Call Site 52 <<
	.uleb128 .Ltmp107-.Ltmp106              #   Call between .Ltmp106 and .Ltmp107
	.uleb128 .Ltmp108-.Lfunc_begin2         #     jumps to .Ltmp108
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp107-.Lfunc_begin2         # >> Call Site 53 <<
	.uleb128 .Ltmp109-.Ltmp107              #   Call between .Ltmp107 and .Ltmp109
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp109-.Lfunc_begin2         # >> Call Site 54 <<
	.uleb128 .Ltmp110-.Ltmp109              #   Call between .Ltmp109 and .Ltmp110
	.uleb128 .Ltmp111-.Lfunc_begin2         #     jumps to .Ltmp111
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp117-.Lfunc_begin2         # >> Call Site 55 <<
	.uleb128 .Ltmp118-.Ltmp117              #   Call between .Ltmp117 and .Ltmp118
	.uleb128 .Ltmp119-.Lfunc_begin2         #     jumps to .Ltmp119
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp120-.Lfunc_begin2         # >> Call Site 56 <<
	.uleb128 .Ltmp121-.Ltmp120              #   Call between .Ltmp120 and .Ltmp121
	.uleb128 .Ltmp122-.Lfunc_begin2         #     jumps to .Ltmp122
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp123-.Lfunc_begin2         # >> Call Site 57 <<
	.uleb128 .Ltmp124-.Ltmp123              #   Call between .Ltmp123 and .Ltmp124
	.uleb128 .Ltmp125-.Lfunc_begin2         #     jumps to .Ltmp125
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp126-.Lfunc_begin2         # >> Call Site 58 <<
	.uleb128 .Ltmp127-.Ltmp126              #   Call between .Ltmp126 and .Ltmp127
	.uleb128 .Ltmp128-.Lfunc_begin2         #     jumps to .Ltmp128
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp127-.Lfunc_begin2         # >> Call Site 59 <<
	.uleb128 .Ltmp135-.Ltmp127              #   Call between .Ltmp127 and .Ltmp135
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp135-.Lfunc_begin2         # >> Call Site 60 <<
	.uleb128 .Ltmp136-.Ltmp135              #   Call between .Ltmp135 and .Ltmp136
	.uleb128 .Ltmp139-.Lfunc_begin2         #     jumps to .Ltmp139
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp136-.Lfunc_begin2         # >> Call Site 61 <<
	.uleb128 .Ltmp137-.Ltmp136              #   Call between .Ltmp136 and .Ltmp137
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp137-.Lfunc_begin2         # >> Call Site 62 <<
	.uleb128 .Ltmp138-.Ltmp137              #   Call between .Ltmp137 and .Ltmp138
	.uleb128 .Ltmp139-.Lfunc_begin2         #     jumps to .Ltmp139
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp152-.Lfunc_begin2         # >> Call Site 63 <<
	.uleb128 .Ltmp153-.Ltmp152              #   Call between .Ltmp152 and .Ltmp153
	.uleb128 .Ltmp169-.Lfunc_begin2         #     jumps to .Ltmp169
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp154-.Lfunc_begin2         # >> Call Site 64 <<
	.uleb128 .Ltmp155-.Ltmp154              #   Call between .Ltmp154 and .Ltmp155
	.uleb128 .Ltmp160-.Lfunc_begin2         #     jumps to .Ltmp160
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp234-.Lfunc_begin2         # >> Call Site 65 <<
	.uleb128 .Ltmp235-.Ltmp234              #   Call between .Ltmp234 and .Ltmp235
	.uleb128 .Ltmp236-.Lfunc_begin2         #     jumps to .Ltmp236
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp237-.Lfunc_begin2         # >> Call Site 66 <<
	.uleb128 .Ltmp238-.Ltmp237              #   Call between .Ltmp237 and .Ltmp238
	.uleb128 .Ltmp282-.Lfunc_begin2         #     jumps to .Ltmp282
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp239-.Lfunc_begin2         # >> Call Site 67 <<
	.uleb128 .Ltmp240-.Ltmp239              #   Call between .Ltmp239 and .Ltmp240
	.uleb128 .Ltmp241-.Lfunc_begin2         #     jumps to .Ltmp241
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp242-.Lfunc_begin2         # >> Call Site 68 <<
	.uleb128 .Ltmp245-.Ltmp242              #   Call between .Ltmp242 and .Ltmp245
	.uleb128 .Ltmp251-.Lfunc_begin2         #     jumps to .Ltmp251
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp246-.Lfunc_begin2         # >> Call Site 69 <<
	.uleb128 .Ltmp247-.Ltmp246              #   Call between .Ltmp246 and .Ltmp247
	.uleb128 .Ltmp248-.Lfunc_begin2         #     jumps to .Ltmp248
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp249-.Lfunc_begin2         # >> Call Site 70 <<
	.uleb128 .Ltmp250-.Ltmp249              #   Call between .Ltmp249 and .Ltmp250
	.uleb128 .Ltmp251-.Lfunc_begin2         #     jumps to .Ltmp251
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp250-.Lfunc_begin2         # >> Call Site 71 <<
	.uleb128 .Ltmp252-.Ltmp250              #   Call between .Ltmp250 and .Ltmp252
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp252-.Lfunc_begin2         # >> Call Site 72 <<
	.uleb128 .Ltmp257-.Ltmp252              #   Call between .Ltmp252 and .Ltmp257
	.uleb128 .Ltmp258-.Lfunc_begin2         #     jumps to .Ltmp258
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp259-.Lfunc_begin2         # >> Call Site 73 <<
	.uleb128 .Ltmp260-.Ltmp259              #   Call between .Ltmp259 and .Ltmp260
	.uleb128 .Ltmp273-.Lfunc_begin2         #     jumps to .Ltmp273
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp261-.Lfunc_begin2         # >> Call Site 74 <<
	.uleb128 .Ltmp262-.Ltmp261              #   Call between .Ltmp261 and .Ltmp262
	.uleb128 .Ltmp263-.Lfunc_begin2         #     jumps to .Ltmp263
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp264-.Lfunc_begin2         # >> Call Site 75 <<
	.uleb128 .Ltmp267-.Ltmp264              #   Call between .Ltmp264 and .Ltmp267
	.uleb128 .Ltmp273-.Lfunc_begin2         #     jumps to .Ltmp273
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp268-.Lfunc_begin2         # >> Call Site 76 <<
	.uleb128 .Ltmp269-.Ltmp268              #   Call between .Ltmp268 and .Ltmp269
	.uleb128 .Ltmp270-.Lfunc_begin2         #     jumps to .Ltmp270
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp271-.Lfunc_begin2         # >> Call Site 77 <<
	.uleb128 .Ltmp272-.Ltmp271              #   Call between .Ltmp271 and .Ltmp272
	.uleb128 .Ltmp273-.Lfunc_begin2         #     jumps to .Ltmp273
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp272-.Lfunc_begin2         # >> Call Site 78 <<
	.uleb128 .Ltmp274-.Ltmp272              #   Call between .Ltmp272 and .Ltmp274
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp274-.Lfunc_begin2         # >> Call Site 79 <<
	.uleb128 .Ltmp275-.Ltmp274              #   Call between .Ltmp274 and .Ltmp275
	.uleb128 .Ltmp276-.Lfunc_begin2         #     jumps to .Ltmp276
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp275-.Lfunc_begin2         # >> Call Site 80 <<
	.uleb128 .Ltmp277-.Ltmp275              #   Call between .Ltmp275 and .Ltmp277
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp277-.Lfunc_begin2         # >> Call Site 81 <<
	.uleb128 .Ltmp278-.Ltmp277              #   Call between .Ltmp277 and .Ltmp278
	.uleb128 .Ltmp279-.Lfunc_begin2         #     jumps to .Ltmp279
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp278-.Lfunc_begin2         # >> Call Site 82 <<
	.uleb128 .Ltmp306-.Ltmp278              #   Call between .Ltmp278 and .Ltmp306
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp306-.Lfunc_begin2         # >> Call Site 83 <<
	.uleb128 .Ltmp311-.Ltmp306              #   Call between .Ltmp306 and .Ltmp311
	.uleb128 .Ltmp325-.Lfunc_begin2         #     jumps to .Ltmp325
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp158-.Lfunc_begin2         # >> Call Site 84 <<
	.uleb128 .Ltmp159-.Ltmp158              #   Call between .Ltmp158 and .Ltmp159
	.uleb128 .Ltmp160-.Lfunc_begin2         #     jumps to .Ltmp160
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp312-.Lfunc_begin2         # >> Call Site 85 <<
	.uleb128 .Ltmp313-.Ltmp312              #   Call between .Ltmp312 and .Ltmp313
	.uleb128 .Ltmp325-.Lfunc_begin2         #     jumps to .Ltmp325
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp313-.Lfunc_begin2         # >> Call Site 86 <<
	.uleb128 .Ltmp156-.Ltmp313              #   Call between .Ltmp313 and .Ltmp156
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp156-.Lfunc_begin2         # >> Call Site 87 <<
	.uleb128 .Ltmp157-.Ltmp156              #   Call between .Ltmp156 and .Ltmp157
	.uleb128 .Ltmp160-.Lfunc_begin2         #     jumps to .Ltmp160
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp157-.Lfunc_begin2         # >> Call Site 88 <<
	.uleb128 .Ltmp314-.Ltmp157              #   Call between .Ltmp157 and .Ltmp314
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp314-.Lfunc_begin2         # >> Call Site 89 <<
	.uleb128 .Ltmp319-.Ltmp314              #   Call between .Ltmp314 and .Ltmp319
	.uleb128 .Ltmp325-.Lfunc_begin2         #     jumps to .Ltmp325
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp320-.Lfunc_begin2         # >> Call Site 90 <<
	.uleb128 .Ltmp321-.Ltmp320              #   Call between .Ltmp320 and .Ltmp321
	.uleb128 .Ltmp322-.Lfunc_begin2         #     jumps to .Ltmp322
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp321-.Lfunc_begin2         # >> Call Site 91 <<
	.uleb128 .Ltmp161-.Ltmp321              #   Call between .Ltmp321 and .Ltmp161
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp161-.Lfunc_begin2         # >> Call Site 92 <<
	.uleb128 .Ltmp166-.Ltmp161              #   Call between .Ltmp161 and .Ltmp166
	.uleb128 .Ltmp169-.Lfunc_begin2         #     jumps to .Ltmp169
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp166-.Lfunc_begin2         # >> Call Site 93 <<
	.uleb128 .Ltmp167-.Ltmp166              #   Call between .Ltmp166 and .Ltmp167
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp167-.Lfunc_begin2         # >> Call Site 94 <<
	.uleb128 .Ltmp168-.Ltmp167              #   Call between .Ltmp167 and .Ltmp168
	.uleb128 .Ltmp169-.Lfunc_begin2         #     jumps to .Ltmp169
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp170-.Lfunc_begin2         # >> Call Site 95 <<
	.uleb128 .Ltmp171-.Ltmp170              #   Call between .Ltmp170 and .Ltmp171
	.uleb128 .Ltmp172-.Lfunc_begin2         #     jumps to .Ltmp172
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp173-.Lfunc_begin2         # >> Call Site 96 <<
	.uleb128 .Ltmp174-.Ltmp173              #   Call between .Ltmp173 and .Ltmp174
	.uleb128 .Ltmp189-.Lfunc_begin2         #     jumps to .Ltmp189
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp175-.Lfunc_begin2         # >> Call Site 97 <<
	.uleb128 .Ltmp176-.Ltmp175              #   Call between .Ltmp175 and .Ltmp176
	.uleb128 .Ltmp177-.Lfunc_begin2         #     jumps to .Ltmp177
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp178-.Lfunc_begin2         # >> Call Site 98 <<
	.uleb128 .Ltmp179-.Ltmp178              #   Call between .Ltmp178 and .Ltmp179
	.uleb128 .Ltmp180-.Lfunc_begin2         #     jumps to .Ltmp180
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp179-.Lfunc_begin2         # >> Call Site 99 <<
	.uleb128 .Ltmp187-.Ltmp179              #   Call between .Ltmp179 and .Ltmp187
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp187-.Lfunc_begin2         # >> Call Site 100 <<
	.uleb128 .Ltmp188-.Ltmp187              #   Call between .Ltmp187 and .Ltmp188
	.uleb128 .Ltmp189-.Lfunc_begin2         #     jumps to .Ltmp189
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp188-.Lfunc_begin2         # >> Call Site 101 <<
	.uleb128 .Ltmp143-.Ltmp188              #   Call between .Ltmp188 and .Ltmp143
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp143-.Lfunc_begin2         # >> Call Site 102 <<
	.uleb128 .Ltmp144-.Ltmp143              #   Call between .Ltmp143 and .Ltmp144
	.uleb128 .Ltmp145-.Lfunc_begin2         #     jumps to .Ltmp145
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp146-.Lfunc_begin2         # >> Call Site 103 <<
	.uleb128 .Ltmp147-.Ltmp146              #   Call between .Ltmp146 and .Ltmp147
	.uleb128 .Ltmp148-.Lfunc_begin2         #     jumps to .Ltmp148
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp147-.Lfunc_begin2         # >> Call Site 104 <<
	.uleb128 .Ltmp80-.Ltmp147               #   Call between .Ltmp147 and .Ltmp80
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp80-.Lfunc_begin2          # >> Call Site 105 <<
	.uleb128 .Ltmp81-.Ltmp80                #   Call between .Ltmp80 and .Ltmp81
	.uleb128 .Ltmp82-.Lfunc_begin2          #     jumps to .Ltmp82
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp81-.Lfunc_begin2          # >> Call Site 106 <<
	.uleb128 .Ltmp181-.Ltmp81               #   Call between .Ltmp81 and .Ltmp181
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp181-.Lfunc_begin2         # >> Call Site 107 <<
	.uleb128 .Ltmp182-.Ltmp181              #   Call between .Ltmp181 and .Ltmp182
	.uleb128 .Ltmp183-.Lfunc_begin2         #     jumps to .Ltmp183
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp184-.Lfunc_begin2         # >> Call Site 108 <<
	.uleb128 .Ltmp185-.Ltmp184              #   Call between .Ltmp184 and .Ltmp185
	.uleb128 .Ltmp186-.Lfunc_begin2         #     jumps to .Ltmp186
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp185-.Lfunc_begin2         # >> Call Site 109 <<
	.uleb128 .Ltmp77-.Ltmp185               #   Call between .Ltmp185 and .Ltmp77
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp77-.Lfunc_begin2          # >> Call Site 110 <<
	.uleb128 .Ltmp78-.Ltmp77                #   Call between .Ltmp77 and .Ltmp78
	.uleb128 .Ltmp79-.Lfunc_begin2          #     jumps to .Ltmp79
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp83-.Lfunc_begin2          # >> Call Site 111 <<
	.uleb128 .Ltmp84-.Ltmp83                #   Call between .Ltmp83 and .Ltmp84
	.uleb128 .Ltmp85-.Lfunc_begin2          #     jumps to .Ltmp85
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp84-.Lfunc_begin2          # >> Call Site 112 <<
	.uleb128 .Ltmp68-.Ltmp84                #   Call between .Ltmp84 and .Ltmp68
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp68-.Lfunc_begin2          # >> Call Site 113 <<
	.uleb128 .Ltmp69-.Ltmp68                #   Call between .Ltmp68 and .Ltmp69
	.uleb128 .Ltmp70-.Lfunc_begin2          #     jumps to .Ltmp70
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp69-.Lfunc_begin2          # >> Call Site 114 <<
	.uleb128 .Ltmp71-.Ltmp69                #   Call between .Ltmp69 and .Ltmp71
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp71-.Lfunc_begin2          # >> Call Site 115 <<
	.uleb128 .Ltmp72-.Ltmp71                #   Call between .Ltmp71 and .Ltmp72
	.uleb128 .Ltmp73-.Lfunc_begin2          #     jumps to .Ltmp73
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp74-.Lfunc_begin2          # >> Call Site 116 <<
	.uleb128 .Ltmp75-.Ltmp74                #   Call between .Ltmp74 and .Ltmp75
	.uleb128 .Ltmp76-.Lfunc_begin2          #     jumps to .Ltmp76
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp75-.Lfunc_begin2          # >> Call Site 117 <<
	.uleb128 .Ltmp326-.Ltmp75               #   Call between .Ltmp75 and .Ltmp326
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp326-.Lfunc_begin2         # >> Call Site 118 <<
	.uleb128 .Ltmp327-.Ltmp326              #   Call between .Ltmp326 and .Ltmp327
	.uleb128 .Ltmp328-.Lfunc_begin2         #     jumps to .Ltmp328
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp327-.Lfunc_begin2         # >> Call Site 119 <<
	.uleb128 .Ltmp21-.Ltmp327               #   Call between .Ltmp327 and .Ltmp21
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp21-.Lfunc_begin2          # >> Call Site 120 <<
	.uleb128 .Ltmp22-.Ltmp21                #   Call between .Ltmp21 and .Ltmp22
	.uleb128 .Ltmp23-.Lfunc_begin2          #     jumps to .Ltmp23
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp22-.Lfunc_begin2          # >> Call Site 121 <<
	.uleb128 .Ltmp190-.Ltmp22               #   Call between .Ltmp22 and .Ltmp190
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp190-.Lfunc_begin2         # >> Call Site 122 <<
	.uleb128 .Ltmp191-.Ltmp190              #   Call between .Ltmp190 and .Ltmp191
	.uleb128 .Ltmp192-.Lfunc_begin2         #     jumps to .Ltmp192
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp191-.Lfunc_begin2         # >> Call Site 123 <<
	.uleb128 .Ltmp112-.Ltmp191              #   Call between .Ltmp191 and .Ltmp112
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp112-.Lfunc_begin2         # >> Call Site 124 <<
	.uleb128 .Ltmp113-.Ltmp112              #   Call between .Ltmp112 and .Ltmp113
	.uleb128 .Ltmp114-.Lfunc_begin2         #     jumps to .Ltmp114
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp115-.Lfunc_begin2         # >> Call Site 125 <<
	.uleb128 .Ltmp116-.Ltmp115              #   Call between .Ltmp115 and .Ltmp116
	.uleb128 .Ltmp148-.Lfunc_begin2         #     jumps to .Ltmp148
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp116-.Lfunc_begin2         # >> Call Site 126 <<
	.uleb128 .Ltmp27-.Ltmp116               #   Call between .Ltmp116 and .Ltmp27
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp27-.Lfunc_begin2          # >> Call Site 127 <<
	.uleb128 .Ltmp28-.Ltmp27                #   Call between .Ltmp27 and .Ltmp28
	.uleb128 .Ltmp29-.Lfunc_begin2          #     jumps to .Ltmp29
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp28-.Lfunc_begin2          # >> Call Site 128 <<
	.uleb128 .Ltmp24-.Ltmp28                #   Call between .Ltmp28 and .Ltmp24
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp24-.Lfunc_begin2          # >> Call Site 129 <<
	.uleb128 .Ltmp25-.Ltmp24                #   Call between .Ltmp24 and .Ltmp25
	.uleb128 .Ltmp26-.Lfunc_begin2          #     jumps to .Ltmp26
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp25-.Lfunc_begin2          # >> Call Site 130 <<
	.uleb128 .Ltmp59-.Ltmp25                #   Call between .Ltmp25 and .Ltmp59
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp59-.Lfunc_begin2          # >> Call Site 131 <<
	.uleb128 .Ltmp60-.Ltmp59                #   Call between .Ltmp59 and .Ltmp60
	.uleb128 .Ltmp61-.Lfunc_begin2          #     jumps to .Ltmp61
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp62-.Lfunc_begin2          # >> Call Site 132 <<
	.uleb128 .Ltmp63-.Ltmp62                #   Call between .Ltmp62 and .Ltmp63
	.uleb128 .Ltmp64-.Lfunc_begin2          #     jumps to .Ltmp64
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp63-.Lfunc_begin2          # >> Call Site 133 <<
	.uleb128 .Ltmp283-.Ltmp63               #   Call between .Ltmp63 and .Ltmp283
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp283-.Lfunc_begin2         # >> Call Site 134 <<
	.uleb128 .Ltmp284-.Ltmp283              #   Call between .Ltmp283 and .Ltmp284
	.uleb128 .Ltmp285-.Lfunc_begin2         #     jumps to .Ltmp285
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp284-.Lfunc_begin2         # >> Call Site 135 <<
	.uleb128 .Ltmp280-.Ltmp284              #   Call between .Ltmp284 and .Ltmp280
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp280-.Lfunc_begin2         # >> Call Site 136 <<
	.uleb128 .Ltmp281-.Ltmp280              #   Call between .Ltmp280 and .Ltmp281
	.uleb128 .Ltmp282-.Lfunc_begin2         #     jumps to .Ltmp282
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp281-.Lfunc_begin2         # >> Call Site 137 <<
	.uleb128 .Ltmp323-.Ltmp281              #   Call between .Ltmp281 and .Ltmp323
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp323-.Lfunc_begin2         # >> Call Site 138 <<
	.uleb128 .Ltmp324-.Ltmp323              #   Call between .Ltmp323 and .Ltmp324
	.uleb128 .Ltmp325-.Lfunc_begin2         #     jumps to .Ltmp325
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp324-.Lfunc_begin2         # >> Call Site 139 <<
	.uleb128 .Ltmp129-.Ltmp324              #   Call between .Ltmp324 and .Ltmp129
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp129-.Lfunc_begin2         # >> Call Site 140 <<
	.uleb128 .Ltmp130-.Ltmp129              #   Call between .Ltmp129 and .Ltmp130
	.uleb128 .Ltmp131-.Lfunc_begin2         #     jumps to .Ltmp131
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp132-.Lfunc_begin2         # >> Call Site 141 <<
	.uleb128 .Ltmp133-.Ltmp132              #   Call between .Ltmp132 and .Ltmp133
	.uleb128 .Ltmp134-.Lfunc_begin2         #     jumps to .Ltmp134
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp133-.Lfunc_begin2         # >> Call Site 142 <<
	.uleb128 .Ltmp86-.Ltmp133               #   Call between .Ltmp133 and .Ltmp86
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp86-.Lfunc_begin2          # >> Call Site 143 <<
	.uleb128 .Ltmp87-.Ltmp86                #   Call between .Ltmp86 and .Ltmp87
	.uleb128 .Ltmp88-.Lfunc_begin2          #     jumps to .Ltmp88
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp87-.Lfunc_begin2          # >> Call Site 144 <<
	.uleb128 .Ltmp41-.Ltmp87                #   Call between .Ltmp87 and .Ltmp41
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp41-.Lfunc_begin2          # >> Call Site 145 <<
	.uleb128 .Ltmp42-.Ltmp41                #   Call between .Ltmp41 and .Ltmp42
	.uleb128 .Ltmp43-.Lfunc_begin2          #     jumps to .Ltmp43
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp42-.Lfunc_begin2          # >> Call Site 146 <<
	.uleb128 .Lfunc_end8-.Ltmp42            #   Call between .Ltmp42 and .Lfunc_end8
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
	.p2align	5                               # -- Begin function _ZL26AddSwitchWildCardsToCensorRN9NWildcard7CCensorERK13CObjectVectorI11CStringBaseIwEEbN13NRecursedType5EEnumEj
	.type	_ZL26AddSwitchWildCardsToCensorRN9NWildcard7CCensorERK13CObjectVectorI11CStringBaseIwEEbN13NRecursedType5EEnumEj,@function
_ZL26AddSwitchWildCardsToCensorRN9NWildcard7CCensorERK13CObjectVectorI11CStringBaseIwEEbN13NRecursedType5EEnumEj: # @_ZL26AddSwitchWildCardsToCensorRN9NWildcard7CCensorERK13CObjectVectorI11CStringBaseIwEEbN13NRecursedType5EEnumEj
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
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
	move	$fp, $a1
	ld.w	$a1, $a1, 12
	st.d	$a3, $sp, 16                    # 8-byte Folded Spill
	blez	$a1, .LBB9_24
# %bb.1:                                # %.lr.ph
	move	$s1, $a2
	move	$s2, $a0
	ori	$s5, $zero, 1
	pcalau12i	$a0, %pc_hi20(.L.str.39)
	addi.d	$s7, $a0, %pc_lo12(.L.str.39)
	move	$s8, $zero
	addi.w	$a0, $zero, -1
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	ori	$s6, $zero, 64
	b	.LBB9_3
	.p2align	4, , 16
.LBB9_2:                                # %_ZN11CStringBaseIwED2Ev.exit42
                                        #   in Loop: Header=BB9_3 Depth=1
	ld.w	$a0, $fp, 12
	addi.d	$s8, $s8, 1
	bge	$s8, $a0, .LBB9_24
.LBB9_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_7 Depth 2
	ld.d	$a0, $fp, 16
	slli.d	$a1, $s8, 3
	ldx.d	$s3, $a0, $a1
	ld.w	$a0, $s3, 8
	bge	$s5, $a0, .LBB9_25
# %bb.4:                                #   in Loop: Header=BB9_3 Depth=1
	ld.d	$a0, $s3, 0
	ld.w	$a0, $a0, 0
	pcaddu18i	$ra, %call36(_Z11MyCharUpperw)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 82
	bne	$a0, $a1, .LBB9_10
# %bb.5:                                # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
                                        #   in Loop: Header=BB9_3 Depth=1
	ori	$a0, $zero, 12
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s7, 8
	ld.d	$a2, $s7, 0
	st.w	$a1, $a0, 8
	st.d	$a2, $a0, 0
	ld.d	$a1, $s3, 0
	ld.w	$a1, $a1, 4
	move	$a4, $a0
	ori	$a2, $zero, 48
	beq	$a1, $a2, .LBB9_9
# %bb.6:                                # %.lr.ph.i.i.preheader
                                        #   in Loop: Header=BB9_3 Depth=1
	ori	$a2, $zero, 48
	move	$a3, $a0
	.p2align	4, , 16
.LBB9_7:                                # %.lr.ph.i.i
                                        #   Parent Loop BB9_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beqz	$a2, .LBB9_11
# %bb.8:                                #   in Loop: Header=BB9_7 Depth=2
	ld.w	$a2, $a3, 4
	addi.d	$a4, $a3, 4
	move	$a3, $a4
	bne	$a2, $a1, .LBB9_7
.LBB9_9:                                # %_ZN11CStringBaseIwED2Ev.exit
                                        #   in Loop: Header=BB9_3 Depth=1
	sub.d	$a1, $a4, $a0
	srli.d	$a1, $a1, 2
	addi.w	$s0, $a1, 0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s0, -1
	sltui	$a0, $a0, 1
	slli.d	$a0, $a0, 1
	sltui	$a1, $s0, 1
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s5, $a1
	or	$s4, $a1, $a0
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	slt	$a0, $a0, $s0
	addi.d	$s0, $a0, 1
	ld.w	$a0, $s3, 8
	addi.d	$a1, $s0, 2
	bge	$a0, $a1, .LBB9_12
	b	.LBB9_26
	.p2align	4, , 16
.LBB9_10:                               #   in Loop: Header=BB9_3 Depth=1
	move	$s0, $zero
	ld.d	$s4, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a0, $s3, 8
	addi.d	$a1, $s0, 2
	bge	$a0, $a1, .LBB9_12
	b	.LBB9_26
.LBB9_11:                               # %.thread56
                                        #   in Loop: Header=BB9_3 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$s4, $zero
	ori	$s0, $zero, 1
	ld.w	$a0, $s3, 8
	addi.d	$a1, $s0, 2
	blt	$a0, $a1, .LBB9_26
	.p2align	4, , 16
.LBB9_12:                               #   in Loop: Header=BB9_3 Depth=1
	addi.d	$a2, $s0, 1
	sub.w	$a3, $a0, $a2
	addi.d	$a0, $sp, 24
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZNK11CStringBaseIwE3MidEii)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 0
	slli.d	$a1, $s0, 2
	ldx.w	$a0, $a0, $a1
	beq	$a0, $s6, .LBB9_18
# %bb.13:                               #   in Loop: Header=BB9_3 Depth=1
	ori	$a1, $zero, 33
	bne	$a0, $a1, .LBB9_28
# %bb.14:                               #   in Loop: Header=BB9_3 Depth=1
	beqz	$s4, .LBB9_19
# %bb.15:                               #   in Loop: Header=BB9_3 Depth=1
	bne	$s4, $s5, .LBB9_20
# %bb.16:                               #   in Loop: Header=BB9_3 Depth=1
.Ltmp331:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_Z23DoesNameContainWildCardRK11CStringBaseIwE)
	jirl	$ra, $ra, 0
.Ltmp332:                               # EH_LABEL
# %bb.17:                               #   in Loop: Header=BB9_3 Depth=1
	move	$a3, $a0
	b	.LBB9_21
	.p2align	4, , 16
.LBB9_18:                               #   in Loop: Header=BB9_3 Depth=1
	ld.d	$a1, $sp, 24
.Ltmp329:                               # EH_LABEL
	move	$a0, $s2
	move	$a2, $s1
	move	$a3, $s4
	pcaddu18i	$ra, %call36(_ZL23AddToCensorFromListFileRN9NWildcard7CCensorEPKwbN13NRecursedType5EEnumEj)
	jirl	$ra, $ra, 0
.Ltmp330:                               # EH_LABEL
	b	.LBB9_22
.LBB9_19:                               #   in Loop: Header=BB9_3 Depth=1
	ori	$a3, $zero, 1
	b	.LBB9_21
.LBB9_20:                               #   in Loop: Header=BB9_3 Depth=1
	move	$a3, $zero
.LBB9_21:                               # %.noexc
                                        #   in Loop: Header=BB9_3 Depth=1
.Ltmp333:                               # EH_LABEL
	addi.d	$a2, $sp, 24
	move	$a0, $s2
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZN9NWildcard7CCensor7AddItemEbRK11CStringBaseIwEb)
	jirl	$ra, $ra, 0
.Ltmp334:                               # EH_LABEL
.LBB9_22:                               # %_ZL15AddNameToCensorRN9NWildcard7CCensorERK11CStringBaseIwEbN13NRecursedType5EEnumE.exit
                                        #   in Loop: Header=BB9_3 Depth=1
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB9_2
# %bb.23:                               #   in Loop: Header=BB9_3 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB9_2
.LBB9_24:                               # %._crit_edge
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
.LBB9_25:
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	move	$s0, $a0
.Ltmp345:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.41)
	addi.d	$a1, $a0, %pc_lo12(.L.str.41)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN28CArchiveCommandLineExceptionC2EPKc)
	jirl	$ra, $ra, 0
.Ltmp346:                               # EH_LABEL
	b	.LBB9_27
.LBB9_26:
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	move	$s0, $a0
.Ltmp342:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.41)
	addi.d	$a1, $a0, %pc_lo12(.L.str.41)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN28CArchiveCommandLineExceptionC2EPKc)
	jirl	$ra, $ra, 0
.Ltmp343:                               # EH_LABEL
.LBB9_27:
	pcalau12i	$a0, %pc_hi20(_ZTI28CArchiveCommandLineException)
	addi.d	$a1, $a0, %pc_lo12(_ZTI28CArchiveCommandLineException)
	pcalau12i	$a0, %pc_hi20(_ZN11CStringBaseIcED2Ev)
	addi.d	$a2, $a0, %pc_lo12(_ZN11CStringBaseIcED2Ev)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.LBB9_28:
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 0
.Ltmp336:                               # EH_LABEL
	ori	$a0, $zero, 23
	ori	$fp, $zero, 23
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp337:                               # EH_LABEL
# %bb.29:                               # %.noexc43
	st.d	$a0, $s0, 0
	st.w	$fp, $s0, 12
	pcalau12i	$a1, %pc_hi20(.L.str.41)
	addi.d	$a1, $a1, %pc_lo12(.L.str.41)
	ld.d	$a2, $a1, 15
	vld	$vr0, $a1, 0
	st.d	$a2, $a0, 15
	vst	$vr0, $a0, 0
	ori	$a0, $zero, 22
	st.w	$a0, $s0, 8
.Ltmp339:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(_ZTI28CArchiveCommandLineException)
	addi.d	$a1, $a0, %pc_lo12(_ZTI28CArchiveCommandLineException)
	pcalau12i	$a0, %pc_hi20(_ZN11CStringBaseIcED2Ev)
	addi.d	$a2, $a0, %pc_lo12(_ZN11CStringBaseIcED2Ev)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp340:                               # EH_LABEL
# %bb.30:                               # %.noexc40
.LBB9_31:                               # %.loopexit.split-lp
.Ltmp341:                               # EH_LABEL
	b	.LBB9_37
.LBB9_32:
.Ltmp338:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__cxa_free_exception)
	jirl	$ra, $ra, 0
	b	.LBB9_38
.LBB9_33:
.Ltmp344:                               # EH_LABEL
	b	.LBB9_35
.LBB9_34:
.Ltmp347:                               # EH_LABEL
.LBB9_35:                               # %common.resume
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__cxa_free_exception)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB9_36:                               # %.loopexit
.Ltmp335:                               # EH_LABEL
.LBB9_37:                               # %.body
	move	$fp, $a0
.LBB9_38:                               # %.body
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB9_40
# %bb.39:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB9_40:                               # %common.resume
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end9:
	.size	_ZL26AddSwitchWildCardsToCensorRN9NWildcard7CCensorERK13CObjectVectorI11CStringBaseIwEEbN13NRecursedType5EEnumEj, .Lfunc_end9-_ZL26AddSwitchWildCardsToCensorRN9NWildcard7CCensorERK13CObjectVectorI11CStringBaseIwEEbN13NRecursedType5EEnumEj
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table9:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    # >> Call Site 1 <<
	.uleb128 .Ltmp331-.Lfunc_begin3         #   Call between .Lfunc_begin3 and .Ltmp331
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp331-.Lfunc_begin3         # >> Call Site 2 <<
	.uleb128 .Ltmp334-.Ltmp331              #   Call between .Ltmp331 and .Ltmp334
	.uleb128 .Ltmp335-.Lfunc_begin3         #     jumps to .Ltmp335
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp334-.Lfunc_begin3         # >> Call Site 3 <<
	.uleb128 .Ltmp345-.Ltmp334              #   Call between .Ltmp334 and .Ltmp345
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp345-.Lfunc_begin3         # >> Call Site 4 <<
	.uleb128 .Ltmp346-.Ltmp345              #   Call between .Ltmp345 and .Ltmp346
	.uleb128 .Ltmp347-.Lfunc_begin3         #     jumps to .Ltmp347
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp346-.Lfunc_begin3         # >> Call Site 5 <<
	.uleb128 .Ltmp342-.Ltmp346              #   Call between .Ltmp346 and .Ltmp342
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp342-.Lfunc_begin3         # >> Call Site 6 <<
	.uleb128 .Ltmp343-.Ltmp342              #   Call between .Ltmp342 and .Ltmp343
	.uleb128 .Ltmp344-.Lfunc_begin3         #     jumps to .Ltmp344
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp343-.Lfunc_begin3         # >> Call Site 7 <<
	.uleb128 .Ltmp336-.Ltmp343              #   Call between .Ltmp343 and .Ltmp336
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp336-.Lfunc_begin3         # >> Call Site 8 <<
	.uleb128 .Ltmp337-.Ltmp336              #   Call between .Ltmp336 and .Ltmp337
	.uleb128 .Ltmp338-.Lfunc_begin3         #     jumps to .Ltmp338
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp339-.Lfunc_begin3         # >> Call Site 9 <<
	.uleb128 .Ltmp340-.Ltmp339              #   Call between .Ltmp339 and .Ltmp340
	.uleb128 .Ltmp341-.Lfunc_begin3         #     jumps to .Ltmp341
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp340-.Lfunc_begin3         # >> Call Site 10 <<
	.uleb128 .Lfunc_end9-.Ltmp340           #   Call between .Ltmp340 and .Lfunc_end9
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorI11CStringBaseIwEED2Ev,"axG",@progbits,_ZN13CObjectVectorI11CStringBaseIwEED2Ev,comdat
	.weak	_ZN13CObjectVectorI11CStringBaseIwEED2Ev # -- Begin function _ZN13CObjectVectorI11CStringBaseIwEED2Ev
	.p2align	5
	.type	_ZN13CObjectVectorI11CStringBaseIwEED2Ev,@function
_ZN13CObjectVectorI11CStringBaseIwEED2Ev: # @_ZN13CObjectVectorI11CStringBaseIwEED2Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorI11CStringBaseIwEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorI11CStringBaseIwEE+16)
	st.d	$a0, $fp, 0
.Ltmp348:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp349:                               # EH_LABEL
# %bb.1:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVectorD2Ev)
	jr	$t8
.LBB10_2:
.Ltmp350:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end10:
	.size	_ZN13CObjectVectorI11CStringBaseIwEED2Ev, .Lfunc_end10-_ZN13CObjectVectorI11CStringBaseIwEED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorI11CStringBaseIwEED2Ev,"aG",@progbits,_ZN13CObjectVectorI11CStringBaseIwEED2Ev,comdat
	.p2align	2, 0x0
GCC_except_table10:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Ltmp348-.Lfunc_begin4         # >> Call Site 1 <<
	.uleb128 .Ltmp349-.Ltmp348              #   Call between .Ltmp348 and .Ltmp349
	.uleb128 .Ltmp350-.Lfunc_begin4         #     jumps to .Ltmp350
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp349-.Lfunc_begin4         # >> Call Site 2 <<
	.uleb128 .Lfunc_end10-.Ltmp349          #   Call between .Ltmp349 and .Lfunc_end10
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end4:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase2:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN9CDirItemsD2Ev,"axG",@progbits,_ZN9CDirItemsD2Ev,comdat
	.weak	_ZN9CDirItemsD2Ev               # -- Begin function _ZN9CDirItemsD2Ev
	.p2align	5
	.type	_ZN9CDirItemsD2Ev,@function
_ZN9CDirItemsD2Ev:                      # @_ZN9CDirItemsD2Ev
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception5
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
	addi.d	$s0, $a0, 96
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorI8CDirItemE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorI8CDirItemE+16)
	st.d	$a0, $fp, 96
.Ltmp351:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp352:                               # EH_LABEL
# %bb.1:                                # %_ZN13CObjectVectorI8CDirItemED2Ev.exit
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 64
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 32
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorI11CStringBaseIwEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorI11CStringBaseIwEE+16)
	st.d	$a0, $fp, 0
.Ltmp354:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp355:                               # EH_LABEL
# %bb.2:                                # %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVectorD2Ev)
	jr	$t8
.LBB11_3:
.Ltmp356:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB11_4:
.Ltmp353:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end11:
	.size	_ZN9CDirItemsD2Ev, .Lfunc_end11-_ZN9CDirItemsD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN9CDirItemsD2Ev,"aG",@progbits,_ZN9CDirItemsD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table11:
.Lexception5:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Ltmp351-.Lfunc_begin5         # >> Call Site 1 <<
	.uleb128 .Ltmp352-.Ltmp351              #   Call between .Ltmp351 and .Ltmp352
	.uleb128 .Ltmp353-.Lfunc_begin5         #     jumps to .Ltmp353
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp352-.Lfunc_begin5         # >> Call Site 2 <<
	.uleb128 .Ltmp354-.Ltmp352              #   Call between .Ltmp352 and .Ltmp354
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp354-.Lfunc_begin5         # >> Call Site 3 <<
	.uleb128 .Ltmp355-.Ltmp354              #   Call between .Ltmp354 and .Ltmp355
	.uleb128 .Ltmp356-.Lfunc_begin5         #     jumps to .Ltmp356
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp355-.Lfunc_begin5         # >> Call Site 4 <<
	.uleb128 .Lfunc_end11-.Ltmp355          #   Call between .Ltmp355 and .Lfunc_end11
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end5:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase3:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function _ZL16SetMethodOptionsRKN18NCommandLineParser7CParserER13CObjectVectorI9CPropertyE
	.type	_ZL16SetMethodOptionsRKN18NCommandLineParser7CParserER13CObjectVectorI9CPropertyE,@function
_ZL16SetMethodOptionsRKN18NCommandLineParser7CParserER13CObjectVectorI9CPropertyE: # @_ZL16SetMethodOptionsRKN18NCommandLineParser7CParserER13CObjectVectorI9CPropertyE
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception6
# %bb.0:
	addi.d	$sp, $sp, -176
	.cfi_def_cfa_offset 176
	st.d	$ra, $sp, 168                   # 8-byte Folded Spill
	st.d	$fp, $sp, 160                   # 8-byte Folded Spill
	st.d	$s0, $sp, 152                   # 8-byte Folded Spill
	st.d	$s1, $sp, 144                   # 8-byte Folded Spill
	st.d	$s2, $sp, 136                   # 8-byte Folded Spill
	st.d	$s3, $sp, 128                   # 8-byte Folded Spill
	st.d	$s4, $sp, 120                   # 8-byte Folded Spill
	st.d	$s5, $sp, 112                   # 8-byte Folded Spill
	st.d	$s6, $sp, 104                   # 8-byte Folded Spill
	st.d	$s7, $sp, 96                    # 8-byte Folded Spill
	st.d	$s8, $sp, 88                    # 8-byte Folded Spill
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
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	move	$s0, $a0
	ori	$a1, $zero, 8
	pcaddu18i	$ra, %call36(_ZNK18NCommandLineParser7CParserixEm)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $a0, 0
	beqz	$a0, .LBB12_47
# %bb.1:                                # %.preheader
	ori	$a1, $zero, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNK18NCommandLineParser7CParserixEm)
	jirl	$ra, $ra, 0
	ld.w	$a0, $a0, 20
	blez	$a0, .LBB12_47
# %bb.2:                                # %.lr.ph
	move	$s4, $zero
	addi.d	$s6, $sp, 72
	ori	$fp, $zero, 4
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	ori	$s7, $zero, 61
	addi.w	$a0, $zero, -1
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	b	.LBB12_4
	.p2align	4, , 16
.LBB12_3:                               # %_ZN9CPropertyD2Ev.exit
                                        #   in Loop: Header=BB12_4 Depth=1
	addi.d	$s4, $s4, 1
	ori	$a1, $zero, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNK18NCommandLineParser7CParserixEm)
	jirl	$ra, $ra, 0
	ld.w	$a0, $a0, 20
	bge	$s4, $a0, .LBB12_47
.LBB12_4:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_8 Depth 2
                                        #     Child Loop BB12_24 Depth 2
                                        #     Child Loop BB12_35 Depth 2
                                        #     Child Loop BB12_40 Depth 2
	st.d	$zero, $sp, 64
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.d	$a0, $sp, 56
	st.w	$zero, $a0, 0
	st.w	$fp, $sp, 68
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $s6, 0
.Ltmp357:                               # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp358:                               # EH_LABEL
# %bb.5:                                # %_ZN9CPropertyC2Ev.exit
                                        #   in Loop: Header=BB12_4 Depth=1
	st.d	$a0, $sp, 72
	st.w	$zero, $a0, 0
	st.w	$fp, $sp, 84
.Ltmp360:                               # EH_LABEL
	ori	$a1, $zero, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNK18NCommandLineParser7CParserixEm)
	jirl	$ra, $ra, 0
.Ltmp361:                               # EH_LABEL
# %bb.6:                                #   in Loop: Header=BB12_4 Depth=1
	ld.d	$a0, $a0, 24
	slli.d	$a1, $s4, 3
	ldx.d	$s1, $a0, $a1
	ld.d	$a0, $s1, 0
	ld.w	$a1, $a0, 0
	move	$a3, $a0
	beq	$a1, $s7, .LBB12_10
# %bb.7:                                # %.lr.ph.i.i.preheader
                                        #   in Loop: Header=BB12_4 Depth=1
	move	$a2, $a0
	.p2align	4, , 16
.LBB12_8:                               # %.lr.ph.i.i
                                        #   Parent Loop BB12_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beqz	$a1, .LBB12_16
# %bb.9:                                #   in Loop: Header=BB12_8 Depth=2
	ld.w	$a1, $a2, 4
	addi.d	$a3, $a2, 4
	move	$a2, $a3
	bne	$a1, $s7, .LBB12_8
.LBB12_10:                              # %_ZNK11CStringBaseIwE4FindEw.exit
                                        #   in Loop: Header=BB12_4 Depth=1
	sub.d	$a1, $a3, $a0
	srli.d	$s5, $a1, 2
	addi.w	$a3, $s5, 0
	bltz	$a3, .LBB12_16
# %bb.11:                               #   in Loop: Header=BB12_4 Depth=1
.Ltmp363:                               # EH_LABEL
	move	$fp, $s6
	addi.d	$a0, $sp, 40
	move	$a1, $s1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNK11CStringBaseIwE3MidEii)
	jirl	$ra, $ra, 0
.Ltmp364:                               # EH_LABEL
# %bb.12:                               # %_ZNK11CStringBaseIwE4LeftEi.exit
                                        #   in Loop: Header=BB12_4 Depth=1
	ld.d	$s2, $sp, 56
	st.w	$zero, $sp, 64
	st.w	$zero, $s2, 0
	ld.w	$a0, $sp, 48
	ld.w	$s6, $sp, 68
	addi.w	$s8, $a0, 1
	beq	$s8, $s6, .LBB12_23
# %bb.13:                               #   in Loop: Header=BB12_4 Depth=1
	slti	$a0, $a0, -1
	slli.d	$a1, $s8, 2
	masknez	$a1, $a1, $a0
	ld.d	$a2, $sp, 8                     # 8-byte Folded Reload
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
.Ltmp366:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp367:                               # EH_LABEL
# %bb.14:                               # %.noexc35
                                        #   in Loop: Header=BB12_4 Depth=1
	move	$s3, $a0
	blez	$s6, .LBB12_21
# %bb.15:                               # %._crit_edge.thread.i.i33
                                        #   in Loop: Header=BB12_4 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 64
	b	.LBB12_22
	.p2align	4, , 16
.LBB12_16:                              # %_ZNK11CStringBaseIwE4FindEw.exit.thread
                                        #   in Loop: Header=BB12_4 Depth=1
	addi.d	$a1, $sp, 56
	beq	$s1, $a1, .LBB12_42
# %bb.17:                               #   in Loop: Header=BB12_4 Depth=1
	ld.d	$s2, $sp, 56
	st.w	$zero, $sp, 64
	st.w	$zero, $s2, 0
	ld.w	$a1, $s1, 8
	ld.w	$s8, $sp, 68
	addi.w	$s5, $a1, 1
	beq	$s5, $s8, .LBB12_40
# %bb.18:                               #   in Loop: Header=BB12_4 Depth=1
	slti	$a0, $a1, -1
	slli.d	$a1, $s5, 2
	masknez	$a1, $a1, $a0
	ld.d	$a2, $sp, 8                     # 8-byte Folded Reload
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
.Ltmp375:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp376:                               # EH_LABEL
# %bb.19:                               # %.noexc
                                        #   in Loop: Header=BB12_4 Depth=1
	move	$s3, $a0
	blez	$s8, .LBB12_38
# %bb.20:                               # %._crit_edge.thread.i.i
                                        #   in Loop: Header=BB12_4 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 64
	b	.LBB12_39
.LBB12_21:                              #   in Loop: Header=BB12_4 Depth=1
	move	$a0, $zero
.LBB12_22:                              #   in Loop: Header=BB12_4 Depth=1
	st.d	$s3, $sp, 56
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s3, $a0
	st.w	$s8, $sp, 68
	move	$s2, $s3
.LBB12_23:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i28
                                        #   in Loop: Header=BB12_4 Depth=1
	move	$s6, $fp
	ld.d	$a0, $sp, 40
	move	$a1, $zero
	.p2align	4, , 16
.LBB12_24:                              #   Parent Loop BB12_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$a2, $a0, $a1
	stx.w	$a2, $s2, $a1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB12_24
# %bb.25:                               #   in Loop: Header=BB12_4 Depth=1
	ld.w	$a1, $sp, 48
	st.w	$a1, $sp, 64
	beqz	$a0, .LBB12_27
# %bb.26:                               #   in Loop: Header=BB12_4 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB12_27:                              # %_ZN11CStringBaseIwED2Ev.exit
                                        #   in Loop: Header=BB12_4 Depth=1
	ld.w	$a0, $s1, 8
	addi.w	$a2, $s5, 1
	sub.w	$a3, $a0, $a2
.Ltmp369:                               # EH_LABEL
	addi.d	$a0, $sp, 40
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZNK11CStringBaseIwE3MidEii)
	jirl	$ra, $ra, 0
.Ltmp370:                               # EH_LABEL
# %bb.28:                               # %_ZNK11CStringBaseIwE3MidEi.exit
                                        #   in Loop: Header=BB12_4 Depth=1
	ld.d	$s1, $sp, 72
	st.w	$zero, $sp, 80
	st.w	$zero, $s1, 0
	ld.w	$a0, $sp, 48
	ld.w	$s5, $sp, 84
	addi.w	$s3, $a0, 1
	beq	$s3, $s5, .LBB12_34
# %bb.29:                               #   in Loop: Header=BB12_4 Depth=1
	slti	$a0, $a0, -1
	slli.d	$a1, $s3, 2
	masknez	$a1, $a1, $a0
	ld.d	$a2, $sp, 8                     # 8-byte Folded Reload
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
.Ltmp372:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp373:                               # EH_LABEL
# %bb.30:                               # %.noexc45
                                        #   in Loop: Header=BB12_4 Depth=1
	move	$s2, $a0
	blez	$s5, .LBB12_32
# %bb.31:                               # %._crit_edge.thread.i.i43
                                        #   in Loop: Header=BB12_4 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 80
	b	.LBB12_33
.LBB12_32:                              #   in Loop: Header=BB12_4 Depth=1
	move	$a0, $zero
.LBB12_33:                              #   in Loop: Header=BB12_4 Depth=1
	st.d	$s2, $sp, 72
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s2, $a0
	st.w	$s3, $sp, 84
	move	$s1, $s2
.LBB12_34:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i38
                                        #   in Loop: Header=BB12_4 Depth=1
	ld.d	$a0, $sp, 40
	move	$a1, $zero
	.p2align	4, , 16
.LBB12_35:                              #   Parent Loop BB12_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$a2, $a0, $a1
	stx.w	$a2, $s1, $a1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB12_35
# %bb.36:                               #   in Loop: Header=BB12_4 Depth=1
	ld.w	$a1, $sp, 48
	st.w	$a1, $sp, 80
	beqz	$a0, .LBB12_42
# %bb.37:                               #   in Loop: Header=BB12_4 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB12_42
.LBB12_38:                              #   in Loop: Header=BB12_4 Depth=1
	move	$a0, $zero
.LBB12_39:                              #   in Loop: Header=BB12_4 Depth=1
	st.d	$s3, $sp, 56
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s3, $a0
	st.w	$s5, $sp, 68
	ld.d	$a0, $s1, 0
	move	$s2, $s3
	.p2align	4, , 16
.LBB12_40:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
                                        #   Parent Loop BB12_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a1, $a0, 0
	addi.d	$a0, $a0, 4
	addi.d	$a2, $s2, 4
	st.w	$a1, $s2, 0
	move	$s2, $a2
	bnez	$a1, .LBB12_40
# %bb.41:                               # %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i
                                        #   in Loop: Header=BB12_4 Depth=1
	ld.w	$a0, $s1, 8
	st.w	$a0, $sp, 64
.LBB12_42:                              # %_ZN11CStringBaseIwEaSERKS0_.exit
                                        #   in Loop: Header=BB12_4 Depth=1
.Ltmp377:                               # EH_LABEL
	addi.d	$a1, $sp, 56
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorI9CPropertyE3AddERKS0_)
	jirl	$ra, $ra, 0
.Ltmp378:                               # EH_LABEL
# %bb.43:                               #   in Loop: Header=BB12_4 Depth=1
	ld.d	$a0, $sp, 72
	beqz	$a0, .LBB12_45
# %bb.44:                               #   in Loop: Header=BB12_4 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB12_45:                              # %_ZN11CStringBaseIwED2Ev.exit.i50
                                        #   in Loop: Header=BB12_4 Depth=1
	ld.d	$a0, $sp, 56
	ori	$fp, $zero, 4
	beqz	$a0, .LBB12_3
# %bb.46:                               #   in Loop: Header=BB12_4 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB12_3
.LBB12_47:                              # %.loopexit
	ld.d	$s8, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 160                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 168                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 176
	ret
.LBB12_48:
.Ltmp374:                               # EH_LABEL
	b	.LBB12_50
.LBB12_49:
.Ltmp368:                               # EH_LABEL
.LBB12_50:
	ld.d	$a1, $sp, 40
	move	$fp, $a0
	beqz	$a1, .LBB12_58
# %bb.51:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(_ZN9CPropertyD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB12_52:
.Ltmp371:                               # EH_LABEL
	b	.LBB12_57
.LBB12_53:
.Ltmp365:                               # EH_LABEL
	b	.LBB12_57
.LBB12_54:                              # %_ZN11CStringBaseIwED2Ev.exit.i
.Ltmp359:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB12_55:
.Ltmp362:                               # EH_LABEL
	b	.LBB12_57
.LBB12_56:
.Ltmp379:                               # EH_LABEL
.LBB12_57:
	move	$fp, $a0
.LBB12_58:
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(_ZN9CPropertyD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end12:
	.size	_ZL16SetMethodOptionsRKN18NCommandLineParser7CParserER13CObjectVectorI9CPropertyE, .Lfunc_end12-_ZL16SetMethodOptionsRKN18NCommandLineParser7CParserER13CObjectVectorI9CPropertyE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table12:
.Lexception6:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    # >> Call Site 1 <<
	.uleb128 .Ltmp357-.Lfunc_begin6         #   Call between .Lfunc_begin6 and .Ltmp357
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp357-.Lfunc_begin6         # >> Call Site 2 <<
	.uleb128 .Ltmp358-.Ltmp357              #   Call between .Ltmp357 and .Ltmp358
	.uleb128 .Ltmp359-.Lfunc_begin6         #     jumps to .Ltmp359
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp360-.Lfunc_begin6         # >> Call Site 3 <<
	.uleb128 .Ltmp361-.Ltmp360              #   Call between .Ltmp360 and .Ltmp361
	.uleb128 .Ltmp362-.Lfunc_begin6         #     jumps to .Ltmp362
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp363-.Lfunc_begin6         # >> Call Site 4 <<
	.uleb128 .Ltmp364-.Ltmp363              #   Call between .Ltmp363 and .Ltmp364
	.uleb128 .Ltmp365-.Lfunc_begin6         #     jumps to .Ltmp365
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp366-.Lfunc_begin6         # >> Call Site 5 <<
	.uleb128 .Ltmp367-.Ltmp366              #   Call between .Ltmp366 and .Ltmp367
	.uleb128 .Ltmp368-.Lfunc_begin6         #     jumps to .Ltmp368
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp367-.Lfunc_begin6         # >> Call Site 6 <<
	.uleb128 .Ltmp375-.Ltmp367              #   Call between .Ltmp367 and .Ltmp375
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp375-.Lfunc_begin6         # >> Call Site 7 <<
	.uleb128 .Ltmp376-.Ltmp375              #   Call between .Ltmp375 and .Ltmp376
	.uleb128 .Ltmp379-.Lfunc_begin6         #     jumps to .Ltmp379
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp376-.Lfunc_begin6         # >> Call Site 8 <<
	.uleb128 .Ltmp369-.Ltmp376              #   Call between .Ltmp376 and .Ltmp369
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp369-.Lfunc_begin6         # >> Call Site 9 <<
	.uleb128 .Ltmp370-.Ltmp369              #   Call between .Ltmp369 and .Ltmp370
	.uleb128 .Ltmp371-.Lfunc_begin6         #     jumps to .Ltmp371
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp372-.Lfunc_begin6         # >> Call Site 10 <<
	.uleb128 .Ltmp373-.Ltmp372              #   Call between .Ltmp372 and .Ltmp373
	.uleb128 .Ltmp374-.Lfunc_begin6         #     jumps to .Ltmp374
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp373-.Lfunc_begin6         # >> Call Site 11 <<
	.uleb128 .Ltmp377-.Ltmp373              #   Call between .Ltmp373 and .Ltmp377
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp377-.Lfunc_begin6         # >> Call Site 12 <<
	.uleb128 .Ltmp378-.Ltmp377              #   Call between .Ltmp377 and .Ltmp378
	.uleb128 .Ltmp379-.Lfunc_begin6         #     jumps to .Ltmp379
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp378-.Lfunc_begin6         # >> Call Site 13 <<
	.uleb128 .Lfunc_end12-.Ltmp378          #   Call between .Ltmp378 and .Lfunc_end12
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end6:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN9NWildcard7CCensorD2Ev,"axG",@progbits,_ZN9NWildcard7CCensorD2Ev,comdat
	.weak	_ZN9NWildcard7CCensorD2Ev       # -- Begin function _ZN9NWildcard7CCensorD2Ev
	.p2align	5
	.type	_ZN9NWildcard7CCensorD2Ev,@function
_ZN9NWildcard7CCensorD2Ev:              # @_ZN9NWildcard7CCensorD2Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN9NWildcard5CPairEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN9NWildcard5CPairEE+16)
	st.d	$a0, $fp, 0
.Ltmp380:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp381:                               # EH_LABEL
# %bb.1:                                # %_ZN13CObjectVectorIN9NWildcard5CPairEED2Ev.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVectorD2Ev)
	jr	$t8
.LBB13_2:
.Ltmp382:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end13:
	.size	_ZN9NWildcard7CCensorD2Ev, .Lfunc_end13-_ZN9NWildcard7CCensorD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN9NWildcard7CCensorD2Ev,"aG",@progbits,_ZN9NWildcard7CCensorD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table13:
.Lexception7:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase4-.Lttbaseref4
.Lttbaseref4:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.uleb128 .Ltmp380-.Lfunc_begin7         # >> Call Site 1 <<
	.uleb128 .Ltmp381-.Ltmp380              #   Call between .Ltmp380 and .Ltmp381
	.uleb128 .Ltmp382-.Lfunc_begin7         #     jumps to .Ltmp382
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp381-.Lfunc_begin7         # >> Call Site 2 <<
	.uleb128 .Lfunc_end13-.Ltmp381          #   Call between .Ltmp381 and .Lfunc_end13
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end7:
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
	.p2align	5                               # -- Begin function _ZL23AddToCensorFromListFileRN9NWildcard7CCensorEPKwbN13NRecursedType5EEnumEj
	.type	_ZL23AddToCensorFromListFileRN9NWildcard7CCensorEPKwbN13NRecursedType5EEnumEj,@function
_ZL23AddToCensorFromListFileRN9NWildcard7CCensorEPKwbN13NRecursedType5EEnumEj: # @_ZL23AddToCensorFromListFileRN9NWildcard7CCensorEPKwbN13NRecursedType5EEnumEj
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception8
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
	move	$s1, $a3
	move	$fp, $a2
	move	$s2, $a1
	move	$s0, $a0
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16
	ori	$a0, $zero, 8
	st.d	$a0, $sp, 32
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorI11CStringBaseIwEE+16)
	addi.d	$s3, $a0, %pc_lo12(_ZTV13CObjectVectorI11CStringBaseIwEE+16)
	st.d	$s3, $sp, 8
.Ltmp383:                               # EH_LABEL
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile5NFind13DoesFileExistEPKw)
	jirl	$ra, $ra, 0
.Ltmp384:                               # EH_LABEL
# %bb.1:
	beqz	$a0, .LBB14_19
# %bb.2:
.Ltmp385:                               # EH_LABEL
	addi.d	$a1, $sp, 8
	move	$a0, $s2
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_Z21ReadNamesFromListFilePKwR13CObjectVectorI11CStringBaseIwEEj)
	jirl	$ra, $ra, 0
.Ltmp386:                               # EH_LABEL
# %bb.3:
	beqz	$a0, .LBB14_20
# %bb.4:                                # %.preheader
	ld.w	$a0, $sp, 20
	blez	$a0, .LBB14_17
# %bb.5:                                # %.lr.ph
	ori	$a0, $zero, 1
	beq	$s1, $a0, .LBB14_10
# %bb.6:                                # %.lr.ph
	bnez	$s1, .LBB14_14
# %bb.7:                                # %.noexc.us17.preheader
	move	$s1, $zero
	move	$s2, $zero
	.p2align	4, , 16
.LBB14_8:                               # %.noexc.us17
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 24
	ldx.d	$a2, $a0, $s1
.Ltmp390:                               # EH_LABEL
	ori	$a3, $zero, 1
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN9NWildcard7CCensor7AddItemEbRK11CStringBaseIwEb)
	jirl	$ra, $ra, 0
.Ltmp391:                               # EH_LABEL
# %bb.9:                                # %_ZL15AddNameToCensorRN9NWildcard7CCensorERK11CStringBaseIwEbN13NRecursedType5EEnumE.exit.us19
                                        #   in Loop: Header=BB14_8 Depth=1
	ld.w	$a0, $sp, 20
	addi.d	$s2, $s2, 1
	addi.d	$s1, $s1, 8
	blt	$s2, $a0, .LBB14_8
	b	.LBB14_17
.LBB14_10:                              # %.lr.ph.split.us.preheader
	move	$s2, $zero
	move	$s4, $zero
	.p2align	4, , 16
.LBB14_11:                              # %.lr.ph.split.us
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 24
	ldx.d	$s1, $a0, $s2
.Ltmp393:                               # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Z23DoesNameContainWildCardRK11CStringBaseIwE)
	jirl	$ra, $ra, 0
.Ltmp394:                               # EH_LABEL
# %bb.12:                               # %.noexc.us
                                        #   in Loop: Header=BB14_11 Depth=1
.Ltmp395:                               # EH_LABEL
	move	$a3, $a0
	move	$a0, $s0
	move	$a1, $fp
	move	$a2, $s1
	pcaddu18i	$ra, %call36(_ZN9NWildcard7CCensor7AddItemEbRK11CStringBaseIwEb)
	jirl	$ra, $ra, 0
.Ltmp396:                               # EH_LABEL
# %bb.13:                               # %_ZL15AddNameToCensorRN9NWildcard7CCensorERK11CStringBaseIwEbN13NRecursedType5EEnumE.exit.us
                                        #   in Loop: Header=BB14_11 Depth=1
	ld.w	$a0, $sp, 20
	addi.d	$s4, $s4, 1
	addi.d	$s2, $s2, 8
	blt	$s4, $a0, .LBB14_11
	b	.LBB14_17
.LBB14_14:                              # %.noexc.preheader
	move	$s1, $zero
	move	$s2, $zero
	.p2align	4, , 16
.LBB14_15:                              # %.noexc
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 24
	ldx.d	$a2, $a0, $s1
.Ltmp398:                               # EH_LABEL
	move	$a0, $s0
	move	$a1, $fp
	move	$a3, $zero
	pcaddu18i	$ra, %call36(_ZN9NWildcard7CCensor7AddItemEbRK11CStringBaseIwEb)
	jirl	$ra, $ra, 0
.Ltmp399:                               # EH_LABEL
# %bb.16:                               # %_ZL15AddNameToCensorRN9NWildcard7CCensorERK11CStringBaseIwEbN13NRecursedType5EEnumE.exit
                                        #   in Loop: Header=BB14_15 Depth=1
	ld.w	$a0, $sp, 20
	addi.d	$s2, $s2, 1
	addi.d	$s1, $s1, 8
	blt	$s2, $a0, .LBB14_15
.LBB14_17:                              # %._crit_edge
	st.d	$s3, $sp, 8
.Ltmp401:                               # EH_LABEL
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp402:                               # EH_LABEL
# %bb.18:                               # %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.LBB14_19:
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(.L.str.46)
	addi.d	$a1, $a1, %pc_lo12(.L.str.46)
	b	.LBB14_21
.LBB14_20:
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(.L.str.47)
	addi.d	$a1, $a1, %pc_lo12(.L.str.47)
.LBB14_21:                              # %.invoke
	st.d	$a1, $a0, 0
.Ltmp387:                               # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(_ZTIPKc)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIPKc)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp388:                               # EH_LABEL
# %bb.22:                               # %.cont
.LBB14_23:
.Ltmp403:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB14_24:
.Ltmp389:                               # EH_LABEL
	b	.LBB14_28
.LBB14_25:                              # %.split.split
.Ltmp400:                               # EH_LABEL
	b	.LBB14_28
.LBB14_26:                              # %.split.split.us
.Ltmp392:                               # EH_LABEL
	b	.LBB14_28
.LBB14_27:                              # %.split.us
.Ltmp397:                               # EH_LABEL
.LBB14_28:                              # %.split
	move	$fp, $a0
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorI11CStringBaseIwEED2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end14:
	.size	_ZL23AddToCensorFromListFileRN9NWildcard7CCensorEPKwbN13NRecursedType5EEnumEj, .Lfunc_end14-_ZL23AddToCensorFromListFileRN9NWildcard7CCensorEPKwbN13NRecursedType5EEnumEj
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table14:
.Lexception8:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase5-.Lttbaseref5
.Lttbaseref5:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.uleb128 .Ltmp383-.Lfunc_begin8         # >> Call Site 1 <<
	.uleb128 .Ltmp386-.Ltmp383              #   Call between .Ltmp383 and .Ltmp386
	.uleb128 .Ltmp389-.Lfunc_begin8         #     jumps to .Ltmp389
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp390-.Lfunc_begin8         # >> Call Site 2 <<
	.uleb128 .Ltmp391-.Ltmp390              #   Call between .Ltmp390 and .Ltmp391
	.uleb128 .Ltmp392-.Lfunc_begin8         #     jumps to .Ltmp392
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp393-.Lfunc_begin8         # >> Call Site 3 <<
	.uleb128 .Ltmp396-.Ltmp393              #   Call between .Ltmp393 and .Ltmp396
	.uleb128 .Ltmp397-.Lfunc_begin8         #     jumps to .Ltmp397
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp398-.Lfunc_begin8         # >> Call Site 4 <<
	.uleb128 .Ltmp399-.Ltmp398              #   Call between .Ltmp398 and .Ltmp399
	.uleb128 .Ltmp400-.Lfunc_begin8         #     jumps to .Ltmp400
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp401-.Lfunc_begin8         # >> Call Site 5 <<
	.uleb128 .Ltmp402-.Ltmp401              #   Call between .Ltmp401 and .Ltmp402
	.uleb128 .Ltmp403-.Lfunc_begin8         #     jumps to .Ltmp403
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp402-.Lfunc_begin8         # >> Call Site 6 <<
	.uleb128 .Ltmp387-.Ltmp402              #   Call between .Ltmp402 and .Ltmp387
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp387-.Lfunc_begin8         # >> Call Site 7 <<
	.uleb128 .Ltmp388-.Ltmp387              #   Call between .Ltmp387 and .Ltmp388
	.uleb128 .Ltmp389-.Lfunc_begin8         #     jumps to .Ltmp389
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp388-.Lfunc_begin8         # >> Call Site 8 <<
	.uleb128 .Lfunc_end14-.Ltmp388          #   Call between .Ltmp388 and .Lfunc_end14
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end8:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase5:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN28CArchiveCommandLineExceptionC2EPKc,"axG",@progbits,_ZN28CArchiveCommandLineExceptionC2EPKc,comdat
	.weak	_ZN28CArchiveCommandLineExceptionC2EPKc # -- Begin function _ZN28CArchiveCommandLineExceptionC2EPKc
	.p2align	5
	.type	_ZN28CArchiveCommandLineExceptionC2EPKc,@function
_ZN28CArchiveCommandLineExceptionC2EPKc: # @_ZN28CArchiveCommandLineExceptionC2EPKc
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
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	addi.w	$s2, $a0, 1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	st.b	$zero, $a0, 0
	st.w	$s2, $fp, 12
	.p2align	4, , 16
.LBB15_1:                               # %_ZN11CStringBaseIcE11SetCapacityEi.exit.i
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a1, $s0, 0
	addi.d	$s0, $s0, 1
	addi.d	$a2, $a0, 1
	st.b	$a1, $a0, 0
	move	$a0, $a2
	bnez	$a1, .LBB15_1
# %bb.2:                                # %_ZN11CStringBaseIcEC2EPKc.exit
	st.w	$s1, $fp, 8
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end15:
	.size	_ZN28CArchiveCommandLineExceptionC2EPKc, .Lfunc_end15-_ZN28CArchiveCommandLineExceptionC2EPKc
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN11CStringBaseIcED2Ev,"axG",@progbits,_ZN11CStringBaseIcED2Ev,comdat
	.weak	_ZN11CStringBaseIcED2Ev         # -- Begin function _ZN11CStringBaseIcED2Ev
	.p2align	5
	.type	_ZN11CStringBaseIcED2Ev,@function
_ZN11CStringBaseIcED2Ev:                # @_ZN11CStringBaseIcED2Ev
# %bb.0:
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB16_2
# %bb.1:
	pcaddu18i	$t8, %call36(_ZdaPv)
	jr	$t8
.LBB16_2:
	ret
.Lfunc_end16:
	.size	_ZN11CStringBaseIcED2Ev, .Lfunc_end16-_ZN11CStringBaseIcED2Ev
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN9NWildcard5CPairEED2Ev,"axG",@progbits,_ZN13CObjectVectorIN9NWildcard5CPairEED2Ev,comdat
	.weak	_ZN13CObjectVectorIN9NWildcard5CPairEED2Ev # -- Begin function _ZN13CObjectVectorIN9NWildcard5CPairEED2Ev
	.p2align	5
	.type	_ZN13CObjectVectorIN9NWildcard5CPairEED2Ev,@function
_ZN13CObjectVectorIN9NWildcard5CPairEED2Ev: # @_ZN13CObjectVectorIN9NWildcard5CPairEED2Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN9NWildcard5CPairEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN9NWildcard5CPairEE+16)
	st.d	$a0, $fp, 0
.Ltmp404:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp405:                               # EH_LABEL
# %bb.1:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVectorD2Ev)
	jr	$t8
.LBB17_2:
.Ltmp406:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end17:
	.size	_ZN13CObjectVectorIN9NWildcard5CPairEED2Ev, .Lfunc_end17-_ZN13CObjectVectorIN9NWildcard5CPairEED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorIN9NWildcard5CPairEED2Ev,"aG",@progbits,_ZN13CObjectVectorIN9NWildcard5CPairEED2Ev,comdat
	.p2align	2, 0x0
GCC_except_table17:
.Lexception9:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase6-.Lttbaseref6
.Lttbaseref6:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end9-.Lcst_begin9
.Lcst_begin9:
	.uleb128 .Ltmp404-.Lfunc_begin9         # >> Call Site 1 <<
	.uleb128 .Ltmp405-.Ltmp404              #   Call between .Ltmp404 and .Ltmp405
	.uleb128 .Ltmp406-.Lfunc_begin9         #     jumps to .Ltmp406
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp405-.Lfunc_begin9         # >> Call Site 2 <<
	.uleb128 .Lfunc_end17-.Ltmp405          #   Call between .Ltmp405 and .Lfunc_end17
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
	.section	.text._ZN13CObjectVectorIN9NWildcard5CPairEED0Ev,"axG",@progbits,_ZN13CObjectVectorIN9NWildcard5CPairEED0Ev,comdat
	.weak	_ZN13CObjectVectorIN9NWildcard5CPairEED0Ev # -- Begin function _ZN13CObjectVectorIN9NWildcard5CPairEED0Ev
	.p2align	5
	.type	_ZN13CObjectVectorIN9NWildcard5CPairEED0Ev,@function
_ZN13CObjectVectorIN9NWildcard5CPairEED0Ev: # @_ZN13CObjectVectorIN9NWildcard5CPairEED0Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN9NWildcard5CPairEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN9NWildcard5CPairEE+16)
	st.d	$a0, $fp, 0
.Ltmp407:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp408:                               # EH_LABEL
# %bb.1:                                # %_ZN13CObjectVectorIN9NWildcard5CPairEED2Ev.exit
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
.LBB18_2:
.Ltmp409:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end18:
	.size	_ZN13CObjectVectorIN9NWildcard5CPairEED0Ev, .Lfunc_end18-_ZN13CObjectVectorIN9NWildcard5CPairEED0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorIN9NWildcard5CPairEED0Ev,"aG",@progbits,_ZN13CObjectVectorIN9NWildcard5CPairEED0Ev,comdat
	.p2align	2, 0x0
GCC_except_table18:
.Lexception10:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase7-.Lttbaseref7
.Lttbaseref7:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end10-.Lcst_begin10
.Lcst_begin10:
	.uleb128 .Ltmp407-.Lfunc_begin10        # >> Call Site 1 <<
	.uleb128 .Ltmp408-.Ltmp407              #   Call between .Ltmp407 and .Ltmp408
	.uleb128 .Ltmp409-.Lfunc_begin10        #     jumps to .Ltmp409
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp408-.Lfunc_begin10        # >> Call Site 2 <<
	.uleb128 .Lfunc_end18-.Ltmp408          #   Call between .Ltmp408 and .Lfunc_end18
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
	.section	.text._ZN13CObjectVectorIN9NWildcard5CPairEE6DeleteEii,"axG",@progbits,_ZN13CObjectVectorIN9NWildcard5CPairEE6DeleteEii,comdat
	.weak	_ZN13CObjectVectorIN9NWildcard5CPairEE6DeleteEii # -- Begin function _ZN13CObjectVectorIN9NWildcard5CPairEE6DeleteEii
	.p2align	5
	.type	_ZN13CObjectVectorIN9NWildcard5CPairEE6DeleteEii,@function
_ZN13CObjectVectorIN9NWildcard5CPairEE6DeleteEii: # @_ZN13CObjectVectorIN9NWildcard5CPairEE6DeleteEii
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
	blez	$s1, .LBB19_7
# %bb.1:                                # %.lr.ph
	move	$s3, $zero
	slli.d	$s4, $s0, 3
	b	.LBB19_4
	.p2align	4, , 16
.LBB19_2:                               # %_ZN9NWildcard5CPairD2Ev.exit
                                        #   in Loop: Header=BB19_4 Depth=1
	ori	$a1, $zero, 136
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB19_3:                               #   in Loop: Header=BB19_4 Depth=1
	addi.d	$s3, $s3, 1
	addi.d	$s4, $s4, 8
	bgeu	$s3, $s1, .LBB19_7
.LBB19_4:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 16
	ldx.d	$s2, $a0, $s4
	beqz	$s2, .LBB19_3
# %bb.5:                                #   in Loop: Header=BB19_4 Depth=1
	addi.d	$a0, $s2, 16
	pcaddu18i	$ra, %call36(_ZN9NWildcard11CCensorNodeD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	beqz	$a0, .LBB19_2
# %bb.6:                                #   in Loop: Header=BB19_4 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB19_2
.LBB19_7:                               # %._crit_edge
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
.Lfunc_end19:
	.size	_ZN13CObjectVectorIN9NWildcard5CPairEE6DeleteEii, .Lfunc_end19-_ZN13CObjectVectorIN9NWildcard5CPairEE6DeleteEii
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9NWildcard11CCensorNodeD2Ev,"axG",@progbits,_ZN9NWildcard11CCensorNodeD2Ev,comdat
	.weak	_ZN9NWildcard11CCensorNodeD2Ev  # -- Begin function _ZN9NWildcard11CCensorNodeD2Ev
	.p2align	5
	.type	_ZN9NWildcard11CCensorNodeD2Ev,@function
_ZN9NWildcard11CCensorNodeD2Ev:         # @_ZN9NWildcard11CCensorNodeD2Ev
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
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$fp, $a0
	addi.d	$s0, $a0, 88
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN9NWildcard5CItemEE+16)
	addi.d	$s1, $a0, %pc_lo12(_ZTV13CObjectVectorIN9NWildcard5CItemEE+16)
	st.d	$s1, $fp, 88
.Ltmp410:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp411:                               # EH_LABEL
# %bb.1:                                # %_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev.exit
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$s0, $fp, 56
	st.d	$s1, $fp, 56
.Ltmp413:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp414:                               # EH_LABEL
# %bb.2:                                # %_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev.exit1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$s0, $fp, 24
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN9NWildcard11CCensorNodeEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN9NWildcard11CCensorNodeEE+16)
	st.d	$a0, $fp, 24
.Ltmp416:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp417:                               # EH_LABEL
# %bb.3:                                # %_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED2Ev.exit
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 8
	beqz	$a0, .LBB20_5
# %bb.4:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZdaPv)
	jr	$t8
.LBB20_5:                               # %_ZN11CStringBaseIwED2Ev.exit
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB20_6:
.Ltmp418:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB20_7:
.Ltmp415:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB20_8:
.Ltmp412:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end20:
	.size	_ZN9NWildcard11CCensorNodeD2Ev, .Lfunc_end20-_ZN9NWildcard11CCensorNodeD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN9NWildcard11CCensorNodeD2Ev,"aG",@progbits,_ZN9NWildcard11CCensorNodeD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table20:
.Lexception11:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase8-.Lttbaseref8
.Lttbaseref8:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end11-.Lcst_begin11
.Lcst_begin11:
	.uleb128 .Ltmp410-.Lfunc_begin11        # >> Call Site 1 <<
	.uleb128 .Ltmp411-.Ltmp410              #   Call between .Ltmp410 and .Ltmp411
	.uleb128 .Ltmp412-.Lfunc_begin11        #     jumps to .Ltmp412
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp411-.Lfunc_begin11        # >> Call Site 2 <<
	.uleb128 .Ltmp413-.Ltmp411              #   Call between .Ltmp411 and .Ltmp413
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp413-.Lfunc_begin11        # >> Call Site 3 <<
	.uleb128 .Ltmp414-.Ltmp413              #   Call between .Ltmp413 and .Ltmp414
	.uleb128 .Ltmp415-.Lfunc_begin11        #     jumps to .Ltmp415
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp414-.Lfunc_begin11        # >> Call Site 4 <<
	.uleb128 .Ltmp416-.Ltmp414              #   Call between .Ltmp414 and .Ltmp416
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp416-.Lfunc_begin11        # >> Call Site 5 <<
	.uleb128 .Ltmp417-.Ltmp416              #   Call between .Ltmp416 and .Ltmp417
	.uleb128 .Ltmp418-.Lfunc_begin11        #     jumps to .Ltmp418
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp417-.Lfunc_begin11        # >> Call Site 6 <<
	.uleb128 .Lfunc_end20-.Ltmp417          #   Call between .Ltmp417 and .Lfunc_end20
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
	.section	.text._ZN13CObjectVectorIN9NWildcard5CItemEED2Ev,"axG",@progbits,_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev,comdat
	.weak	_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev # -- Begin function _ZN13CObjectVectorIN9NWildcard5CItemEED2Ev
	.p2align	5
	.type	_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev,@function
_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev: # @_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN9NWildcard5CItemEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN9NWildcard5CItemEE+16)
	st.d	$a0, $fp, 0
.Ltmp419:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp420:                               # EH_LABEL
# %bb.1:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVectorD2Ev)
	jr	$t8
.LBB21_2:
.Ltmp421:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end21:
	.size	_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev, .Lfunc_end21-_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorIN9NWildcard5CItemEED2Ev,"aG",@progbits,_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev,comdat
	.p2align	2, 0x0
GCC_except_table21:
.Lexception12:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase9-.Lttbaseref9
.Lttbaseref9:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end12-.Lcst_begin12
.Lcst_begin12:
	.uleb128 .Ltmp419-.Lfunc_begin12        # >> Call Site 1 <<
	.uleb128 .Ltmp420-.Ltmp419              #   Call between .Ltmp419 and .Ltmp420
	.uleb128 .Ltmp421-.Lfunc_begin12        #     jumps to .Ltmp421
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp420-.Lfunc_begin12        # >> Call Site 2 <<
	.uleb128 .Lfunc_end21-.Ltmp420          #   Call between .Ltmp420 and .Lfunc_end21
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
	.section	.text._ZN13CObjectVectorIN9NWildcard11CCensorNodeEED2Ev,"axG",@progbits,_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED2Ev,comdat
	.weak	_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED2Ev # -- Begin function _ZN13CObjectVectorIN9NWildcard11CCensorNodeEED2Ev
	.p2align	5
	.type	_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED2Ev,@function
_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED2Ev: # @_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED2Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN9NWildcard11CCensorNodeEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN9NWildcard11CCensorNodeEE+16)
	st.d	$a0, $fp, 0
.Ltmp422:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp423:                               # EH_LABEL
# %bb.1:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVectorD2Ev)
	jr	$t8
.LBB22_2:
.Ltmp424:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end22:
	.size	_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED2Ev, .Lfunc_end22-_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorIN9NWildcard11CCensorNodeEED2Ev,"aG",@progbits,_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED2Ev,comdat
	.p2align	2, 0x0
GCC_except_table22:
.Lexception13:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase10-.Lttbaseref10
.Lttbaseref10:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end13-.Lcst_begin13
.Lcst_begin13:
	.uleb128 .Ltmp422-.Lfunc_begin13        # >> Call Site 1 <<
	.uleb128 .Ltmp423-.Ltmp422              #   Call between .Ltmp422 and .Ltmp423
	.uleb128 .Ltmp424-.Lfunc_begin13        #     jumps to .Ltmp424
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp423-.Lfunc_begin13        # >> Call Site 2 <<
	.uleb128 .Lfunc_end22-.Ltmp423          #   Call between .Ltmp423 and .Lfunc_end22
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
	.section	.text._ZN13CObjectVectorIN9NWildcard5CItemEED0Ev,"axG",@progbits,_ZN13CObjectVectorIN9NWildcard5CItemEED0Ev,comdat
	.weak	_ZN13CObjectVectorIN9NWildcard5CItemEED0Ev # -- Begin function _ZN13CObjectVectorIN9NWildcard5CItemEED0Ev
	.p2align	5
	.type	_ZN13CObjectVectorIN9NWildcard5CItemEED0Ev,@function
_ZN13CObjectVectorIN9NWildcard5CItemEED0Ev: # @_ZN13CObjectVectorIN9NWildcard5CItemEED0Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN9NWildcard5CItemEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN9NWildcard5CItemEE+16)
	st.d	$a0, $fp, 0
.Ltmp425:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp426:                               # EH_LABEL
# %bb.1:                                # %_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev.exit
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
.LBB23_2:
.Ltmp427:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end23:
	.size	_ZN13CObjectVectorIN9NWildcard5CItemEED0Ev, .Lfunc_end23-_ZN13CObjectVectorIN9NWildcard5CItemEED0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorIN9NWildcard5CItemEED0Ev,"aG",@progbits,_ZN13CObjectVectorIN9NWildcard5CItemEED0Ev,comdat
	.p2align	2, 0x0
GCC_except_table23:
.Lexception14:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase11-.Lttbaseref11
.Lttbaseref11:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end14-.Lcst_begin14
.Lcst_begin14:
	.uleb128 .Ltmp425-.Lfunc_begin14        # >> Call Site 1 <<
	.uleb128 .Ltmp426-.Ltmp425              #   Call between .Ltmp425 and .Ltmp426
	.uleb128 .Ltmp427-.Lfunc_begin14        #     jumps to .Ltmp427
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp426-.Lfunc_begin14        # >> Call Site 2 <<
	.uleb128 .Lfunc_end23-.Ltmp426          #   Call between .Ltmp426 and .Lfunc_end23
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
	.section	.text._ZN13CObjectVectorIN9NWildcard5CItemEE6DeleteEii,"axG",@progbits,_ZN13CObjectVectorIN9NWildcard5CItemEE6DeleteEii,comdat
	.weak	_ZN13CObjectVectorIN9NWildcard5CItemEE6DeleteEii # -- Begin function _ZN13CObjectVectorIN9NWildcard5CItemEE6DeleteEii
	.p2align	5
	.type	_ZN13CObjectVectorIN9NWildcard5CItemEE6DeleteEii,@function
_ZN13CObjectVectorIN9NWildcard5CItemEE6DeleteEii: # @_ZN13CObjectVectorIN9NWildcard5CItemEE6DeleteEii
.Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception15
# %bb.0:                                # %_ZNK17CBaseRecordVector22TestIndexAndCorrectNumEiRi.exit
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
	blez	$s1, .LBB24_6
# %bb.1:                                # %.lr.ph
	slli.d	$s3, $s0, 3
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorI11CStringBaseIwEE+16)
	addi.d	$s4, $a0, %pc_lo12(_ZTV13CObjectVectorI11CStringBaseIwEE+16)
	move	$s5, $zero
	b	.LBB24_3
	.p2align	4, , 16
.LBB24_2:                               #   in Loop: Header=BB24_3 Depth=1
	addi.d	$s5, $s5, 1
	addi.d	$s3, $s3, 8
	bgeu	$s5, $s1, .LBB24_6
.LBB24_3:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 16
	ldx.d	$s2, $a0, $s3
	beqz	$s2, .LBB24_2
# %bb.4:                                #   in Loop: Header=BB24_3 Depth=1
	st.d	$s4, $s2, 0
.Ltmp428:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp429:                               # EH_LABEL
# %bb.5:                                # %_ZN9NWildcard5CItemD2Ev.exit
                                        #   in Loop: Header=BB24_3 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 40
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB24_2
.LBB24_6:                               # %._crit_edge
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
.LBB24_7:
.Ltmp430:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end24:
	.size	_ZN13CObjectVectorIN9NWildcard5CItemEE6DeleteEii, .Lfunc_end24-_ZN13CObjectVectorIN9NWildcard5CItemEE6DeleteEii
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorIN9NWildcard5CItemEE6DeleteEii,"aG",@progbits,_ZN13CObjectVectorIN9NWildcard5CItemEE6DeleteEii,comdat
	.p2align	2, 0x0
GCC_except_table24:
.Lexception15:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase12-.Lttbaseref12
.Lttbaseref12:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end15-.Lcst_begin15
.Lcst_begin15:
	.uleb128 .Ltmp428-.Lfunc_begin15        # >> Call Site 1 <<
	.uleb128 .Ltmp429-.Ltmp428              #   Call between .Ltmp428 and .Ltmp429
	.uleb128 .Ltmp430-.Lfunc_begin15        #     jumps to .Ltmp430
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp429-.Lfunc_begin15        # >> Call Site 2 <<
	.uleb128 .Lfunc_end24-.Ltmp429          #   Call between .Ltmp429 and .Lfunc_end24
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
	.section	.text._ZN13CObjectVectorIN9NWildcard11CCensorNodeEED0Ev,"axG",@progbits,_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED0Ev,comdat
	.weak	_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED0Ev # -- Begin function _ZN13CObjectVectorIN9NWildcard11CCensorNodeEED0Ev
	.p2align	5
	.type	_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED0Ev,@function
_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED0Ev: # @_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED0Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN9NWildcard11CCensorNodeEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN9NWildcard11CCensorNodeEE+16)
	st.d	$a0, $fp, 0
.Ltmp431:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp432:                               # EH_LABEL
# %bb.1:                                # %_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED2Ev.exit
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
.LBB25_2:
.Ltmp433:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end25:
	.size	_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED0Ev, .Lfunc_end25-_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorIN9NWildcard11CCensorNodeEED0Ev,"aG",@progbits,_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED0Ev,comdat
	.p2align	2, 0x0
GCC_except_table25:
.Lexception16:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase13-.Lttbaseref13
.Lttbaseref13:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end16-.Lcst_begin16
.Lcst_begin16:
	.uleb128 .Ltmp431-.Lfunc_begin16        # >> Call Site 1 <<
	.uleb128 .Ltmp432-.Ltmp431              #   Call between .Ltmp431 and .Ltmp432
	.uleb128 .Ltmp433-.Lfunc_begin16        #     jumps to .Ltmp433
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp432-.Lfunc_begin16        # >> Call Site 2 <<
	.uleb128 .Lfunc_end25-.Ltmp432          #   Call between .Ltmp432 and .Lfunc_end25
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
	.section	.text._ZN13CObjectVectorIN9NWildcard11CCensorNodeEE6DeleteEii,"axG",@progbits,_ZN13CObjectVectorIN9NWildcard11CCensorNodeEE6DeleteEii,comdat
	.weak	_ZN13CObjectVectorIN9NWildcard11CCensorNodeEE6DeleteEii # -- Begin function _ZN13CObjectVectorIN9NWildcard11CCensorNodeEE6DeleteEii
	.p2align	5
	.type	_ZN13CObjectVectorIN9NWildcard11CCensorNodeEE6DeleteEii,@function
_ZN13CObjectVectorIN9NWildcard11CCensorNodeEE6DeleteEii: # @_ZN13CObjectVectorIN9NWildcard11CCensorNodeEE6DeleteEii
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
	blez	$s1, .LBB26_5
# %bb.1:                                # %.lr.ph
	move	$s3, $zero
	slli.d	$s4, $s0, 3
	b	.LBB26_3
	.p2align	4, , 16
.LBB26_2:                               #   in Loop: Header=BB26_3 Depth=1
	addi.d	$s3, $s3, 1
	addi.d	$s4, $s4, 8
	bgeu	$s3, $s1, .LBB26_5
.LBB26_3:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 16
	ldx.d	$s2, $a0, $s4
	beqz	$s2, .LBB26_2
# %bb.4:                                #   in Loop: Header=BB26_3 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN9NWildcard11CCensorNodeD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 120
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB26_2
.LBB26_5:                               # %._crit_edge
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
.Lfunc_end26:
	.size	_ZN13CObjectVectorIN9NWildcard11CCensorNodeEE6DeleteEii, .Lfunc_end26-_ZN13CObjectVectorIN9NWildcard11CCensorNodeEE6DeleteEii
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN13CObjectVectorI8CDirItemED2Ev,"axG",@progbits,_ZN13CObjectVectorI8CDirItemED2Ev,comdat
	.weak	_ZN13CObjectVectorI8CDirItemED2Ev # -- Begin function _ZN13CObjectVectorI8CDirItemED2Ev
	.p2align	5
	.type	_ZN13CObjectVectorI8CDirItemED2Ev,@function
_ZN13CObjectVectorI8CDirItemED2Ev:      # @_ZN13CObjectVectorI8CDirItemED2Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorI8CDirItemE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorI8CDirItemE+16)
	st.d	$a0, $fp, 0
.Ltmp434:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp435:                               # EH_LABEL
# %bb.1:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVectorD2Ev)
	jr	$t8
.LBB27_2:
.Ltmp436:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end27:
	.size	_ZN13CObjectVectorI8CDirItemED2Ev, .Lfunc_end27-_ZN13CObjectVectorI8CDirItemED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorI8CDirItemED2Ev,"aG",@progbits,_ZN13CObjectVectorI8CDirItemED2Ev,comdat
	.p2align	2, 0x0
GCC_except_table27:
.Lexception17:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase14-.Lttbaseref14
.Lttbaseref14:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end17-.Lcst_begin17
.Lcst_begin17:
	.uleb128 .Ltmp434-.Lfunc_begin17        # >> Call Site 1 <<
	.uleb128 .Ltmp435-.Ltmp434              #   Call between .Ltmp434 and .Ltmp435
	.uleb128 .Ltmp436-.Lfunc_begin17        #     jumps to .Ltmp436
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp435-.Lfunc_begin17        # >> Call Site 2 <<
	.uleb128 .Lfunc_end27-.Ltmp435          #   Call between .Ltmp435 and .Lfunc_end27
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
	.section	.text._ZN13CObjectVectorI8CDirItemED0Ev,"axG",@progbits,_ZN13CObjectVectorI8CDirItemED0Ev,comdat
	.weak	_ZN13CObjectVectorI8CDirItemED0Ev # -- Begin function _ZN13CObjectVectorI8CDirItemED0Ev
	.p2align	5
	.type	_ZN13CObjectVectorI8CDirItemED0Ev,@function
_ZN13CObjectVectorI8CDirItemED0Ev:      # @_ZN13CObjectVectorI8CDirItemED0Ev
.Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception18
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorI8CDirItemE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorI8CDirItemE+16)
	st.d	$a0, $fp, 0
.Ltmp437:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp438:                               # EH_LABEL
# %bb.1:                                # %_ZN13CObjectVectorI8CDirItemED2Ev.exit
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
.LBB28_2:
.Ltmp439:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end28:
	.size	_ZN13CObjectVectorI8CDirItemED0Ev, .Lfunc_end28-_ZN13CObjectVectorI8CDirItemED0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorI8CDirItemED0Ev,"aG",@progbits,_ZN13CObjectVectorI8CDirItemED0Ev,comdat
	.p2align	2, 0x0
GCC_except_table28:
.Lexception18:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase15-.Lttbaseref15
.Lttbaseref15:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end18-.Lcst_begin18
.Lcst_begin18:
	.uleb128 .Ltmp437-.Lfunc_begin18        # >> Call Site 1 <<
	.uleb128 .Ltmp438-.Ltmp437              #   Call between .Ltmp437 and .Ltmp438
	.uleb128 .Ltmp439-.Lfunc_begin18        #     jumps to .Ltmp439
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp438-.Lfunc_begin18        # >> Call Site 2 <<
	.uleb128 .Lfunc_end28-.Ltmp438          #   Call between .Ltmp438 and .Lfunc_end28
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
	.section	.text._ZN13CObjectVectorI8CDirItemE6DeleteEii,"axG",@progbits,_ZN13CObjectVectorI8CDirItemE6DeleteEii,comdat
	.weak	_ZN13CObjectVectorI8CDirItemE6DeleteEii # -- Begin function _ZN13CObjectVectorI8CDirItemE6DeleteEii
	.p2align	5
	.type	_ZN13CObjectVectorI8CDirItemE6DeleteEii,@function
_ZN13CObjectVectorI8CDirItemE6DeleteEii: # @_ZN13CObjectVectorI8CDirItemE6DeleteEii
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
	blez	$s1, .LBB29_7
# %bb.1:                                # %.lr.ph
	move	$s3, $zero
	slli.d	$s4, $s0, 3
	b	.LBB29_4
	.p2align	4, , 16
.LBB29_2:                               # %_ZN8CDirItemD2Ev.exit
                                        #   in Loop: Header=BB29_4 Depth=1
	ori	$a1, $zero, 64
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB29_3:                               #   in Loop: Header=BB29_4 Depth=1
	addi.d	$s3, $s3, 1
	addi.d	$s4, $s4, 8
	bgeu	$s3, $s1, .LBB29_7
.LBB29_4:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 16
	ldx.d	$s2, $a0, $s4
	beqz	$s2, .LBB29_3
# %bb.5:                                #   in Loop: Header=BB29_4 Depth=1
	ld.d	$a0, $s2, 32
	beqz	$a0, .LBB29_2
# %bb.6:                                #   in Loop: Header=BB29_4 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB29_2
.LBB29_7:                               # %._crit_edge
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
.Lfunc_end29:
	.size	_ZN13CObjectVectorI8CDirItemE6DeleteEii, .Lfunc_end29-_ZN13CObjectVectorI8CDirItemE6DeleteEii
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN13CObjectVectorI9CPropertyE3AddERKS0_,"axG",@progbits,_ZN13CObjectVectorI9CPropertyE3AddERKS0_,comdat
	.weak	_ZN13CObjectVectorI9CPropertyE3AddERKS0_ # -- Begin function _ZN13CObjectVectorI9CPropertyE3AddERKS0_
	.p2align	5
	.type	_ZN13CObjectVectorI9CPropertyE3AddERKS0_,@function
_ZN13CObjectVectorI9CPropertyE3AddERKS0_: # @_ZN13CObjectVectorI9CPropertyE3AddERKS0_
.Lfunc_begin19:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception19
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
	move	$s1, $a1
	move	$s0, $a0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	ld.w	$s3, $s1, 8
	move	$fp, $a0
	vrepli.b	$vr0, 0
	bstrpick.d	$a0, $s3, 31, 0
	addi.d	$s4, $a0, 1
	slli.d	$a0, $s4, 31
	vst	$vr0, $fp, 0
	bgez	$a0, .LBB30_2
# %bb.1:
	move	$s2, $zero
	b	.LBB30_4
.LBB30_2:
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	addi.w	$a0, $s4, 0
	slti	$a1, $s3, -1
	slli.d	$a0, $a0, 2
	addi.w	$a2, $zero, -1
	maskeqz	$a2, $a2, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
.Ltmp440:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp441:                               # EH_LABEL
# %bb.3:                                # %.noexc
	move	$s2, $a0
	st.d	$a0, $fp, 0
	st.w	$zero, $a0, 0
	st.w	$s4, $fp, 12
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
.LBB30_4:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
	ld.d	$a0, $s1, 0
	move	$a1, $zero
	.p2align	4, , 16
.LBB30_5:                               # =>This Inner Loop Header: Depth=1
	ldx.w	$a2, $a0, $a1
	stx.w	$a2, $s2, $a1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB30_5
# %bb.6:                                # %_ZN11CStringBaseIwEC2ERKS0_.exit.i
	ld.w	$s4, $s1, 24
	st.w	$s3, $fp, 8
	bstrpick.d	$a0, $s4, 31, 0
	addi.d	$s3, $a0, 1
	slli.d	$a0, $s3, 31
	vst	$vr0, $fp, 16
	bgez	$a0, .LBB30_8
# %bb.7:
	move	$a0, $zero
	b	.LBB30_10
.LBB30_8:
	addi.w	$a0, $s3, 0
	slti	$a1, $s4, -1
	slli.d	$a0, $a0, 2
	addi.w	$a2, $zero, -1
	maskeqz	$a2, $a2, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
.Ltmp443:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp444:                               # EH_LABEL
# %bb.9:                                # %.noexc.i
	st.d	$a0, $fp, 16
	st.w	$zero, $a0, 0
	st.w	$s3, $fp, 28
.LBB30_10:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i4.i
	ld.d	$a1, $s1, 16
	.p2align	4, , 16
.LBB30_11:                              # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a0, 4
	st.w	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB30_11
# %bb.12:
	st.w	$s4, $fp, 24
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 12
	ld.d	$a1, $s0, 16
	slli.d	$a2, $a0, 3
	stx.d	$fp, $a1, $a2
	addi.d	$a1, $a0, 1
	st.w	$a1, $s0, 12
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.LBB30_13:
.Ltmp445:                               # EH_LABEL
	move	$s0, $a0
	beqz	$s2, .LBB30_16
# %bb.14:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB30_16
.LBB30_15:
.Ltmp442:                               # EH_LABEL
	move	$s0, $a0
.LBB30_16:                              # %.body
	ori	$a1, $zero, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end30:
	.size	_ZN13CObjectVectorI9CPropertyE3AddERKS0_, .Lfunc_end30-_ZN13CObjectVectorI9CPropertyE3AddERKS0_
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorI9CPropertyE3AddERKS0_,"aG",@progbits,_ZN13CObjectVectorI9CPropertyE3AddERKS0_,comdat
	.p2align	2, 0x0
GCC_except_table30:
.Lexception19:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end19-.Lcst_begin19
.Lcst_begin19:
	.uleb128 .Lfunc_begin19-.Lfunc_begin19  # >> Call Site 1 <<
	.uleb128 .Ltmp440-.Lfunc_begin19        #   Call between .Lfunc_begin19 and .Ltmp440
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp440-.Lfunc_begin19        # >> Call Site 2 <<
	.uleb128 .Ltmp441-.Ltmp440              #   Call between .Ltmp440 and .Ltmp441
	.uleb128 .Ltmp442-.Lfunc_begin19        #     jumps to .Ltmp442
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp443-.Lfunc_begin19        # >> Call Site 3 <<
	.uleb128 .Ltmp444-.Ltmp443              #   Call between .Ltmp443 and .Ltmp444
	.uleb128 .Ltmp445-.Lfunc_begin19        #     jumps to .Ltmp445
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp444-.Lfunc_begin19        # >> Call Site 4 <<
	.uleb128 .Lfunc_end30-.Ltmp444          #   Call between .Ltmp444 and .Lfunc_end30
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end19:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN9CPropertyD2Ev,"axG",@progbits,_ZN9CPropertyD2Ev,comdat
	.weak	_ZN9CPropertyD2Ev               # -- Begin function _ZN9CPropertyD2Ev
	.p2align	5
	.type	_ZN9CPropertyD2Ev,@function
_ZN9CPropertyD2Ev:                      # @_ZN9CPropertyD2Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 16
	beqz	$a0, .LBB31_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB31_2:                               # %_ZN11CStringBaseIwED2Ev.exit
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB31_4
# %bb.3:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdaPv)
	jr	$t8
.LBB31_4:                               # %_ZN11CStringBaseIwED2Ev.exit1
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end31:
	.size	_ZN9CPropertyD2Ev, .Lfunc_end31-_ZN9CPropertyD2Ev
                                        # -- End function
	.section	.text._ZNK11CStringBaseIwE3MidEii,"axG",@progbits,_ZNK11CStringBaseIwE3MidEii,comdat
	.weak	_ZNK11CStringBaseIwE3MidEii     # -- Begin function _ZNK11CStringBaseIwE3MidEii
	.p2align	5
	.type	_ZNK11CStringBaseIwE3MidEii,@function
_ZNK11CStringBaseIwE3MidEii:            # @_ZNK11CStringBaseIwE3MidEii
.Lfunc_begin20:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception20
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
	bnez	$a2, .LBB32_4
# %bb.1:
	bne	$s4, $s2, .LBB32_4
# %bb.2:
	vrepli.b	$vr0, 0
	bstrpick.d	$a0, $s2, 31, 0
	addi.d	$s1, $a0, 1
	slli.d	$a0, $s1, 31
	vst	$vr0, $fp, 0
	bgez	$a0, .LBB32_13
# %bb.3:
	move	$a0, $zero
	b	.LBB32_14
.LBB32_4:
	st.d	$zero, $fp, 8
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	st.w	$zero, $a0, 0
	ori	$s5, $zero, 4
	addi.w	$s6, $s4, 1
	st.w	$s5, $fp, 12
	beq	$s6, $s5, .LBB32_7
# %bb.5:
	move	$s2, $a0
	slti	$a0, $s4, -1
	slli.d	$a1, $s6, 2
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
.Ltmp446:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp447:                               # EH_LABEL
# %bb.6:                                # %_ZN11CStringBaseIwE11SetCapacityEi.exit
	move	$s3, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	st.d	$s3, $fp, 0
	st.w	$zero, $s3, 0
	st.w	$s6, $fp, 12
	blez	$s4, .LBB32_12
.LBB32_7:                               # %iter.check
	ld.d	$a2, $s0, 0
	alsl.d	$a1, $s1, $a2, 2
	bltu	$s4, $s5, .LBB32_9
# %bb.8:                                # %vector.memcheck
	alsl.d	$a2, $s1, $a2, 2
	sub.d	$a2, $a0, $a2
	ori	$a3, $zero, 64
	bgeu	$a2, $a3, .LBB32_18
.LBB32_9:
	move	$a2, $zero
.LBB32_10:                              # %vec.epilog.scalar.ph.preheader
	slli.d	$a3, $a2, 2
	.p2align	4, , 16
.LBB32_11:                              # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ldx.w	$a4, $a1, $a3
	stx.w	$a4, $a0, $a3
	addi.d	$a2, $a2, 1
	addi.d	$a3, $a3, 4
	bltu	$a2, $s4, .LBB32_11
.LBB32_12:                              # %._crit_edge
	slli.d	$a1, $s4, 2
	stx.w	$zero, $a0, $a1
	b	.LBB32_17
.LBB32_13:
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
.LBB32_14:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
	ld.d	$a1, $s0, 0
	.p2align	4, , 16
.LBB32_15:                              # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a0, 4
	st.w	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB32_15
# %bb.16:
	move	$s4, $s2
.LBB32_17:                              # %_ZN11CStringBaseIwEC2ERKS0_.exit
	st.w	$s4, $fp, 8
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
.LBB32_18:                              # %vector.main.loop.iter.check
	ori	$a2, $zero, 1
	sltu	$a3, $a2, $s4
	masknez	$a2, $a2, $a3
	maskeqz	$a3, $s4, $a3
	ori	$a4, $zero, 16
	or	$a3, $a3, $a2
	bgeu	$s4, $a4, .LBB32_20
# %bb.19:
	move	$a2, $zero
	b	.LBB32_24
.LBB32_20:                              # %vector.ph
	move	$a5, $zero
	bstrpick.d	$a2, $a3, 30, 4
	slli.d	$a2, $a2, 4
	andi	$a4, $a3, 12
	move	$a6, $a2
	.p2align	4, , 16
.LBB32_21:                              # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a7, $a1, $a5
	xvldx	$xr0, $a1, $a5
	xvld	$xr1, $a7, 32
	add.d	$a7, $a0, $a5
	xvstx	$xr0, $a0, $a5
	xvst	$xr1, $a7, 32
	addi.d	$a6, $a6, -16
	addi.d	$a5, $a5, 64
	bnez	$a6, .LBB32_21
# %bb.22:                               # %middle.block
	beq	$a2, $s4, .LBB32_12
# %bb.23:                               # %vec.epilog.iter.check
	beqz	$a4, .LBB32_10
.LBB32_24:                              # %vec.epilog.ph
	move	$a4, $a2
	bstrpick.d	$a2, $a3, 30, 2
	slli.d	$a2, $a2, 2
	sub.d	$a3, $a4, $a2
	slli.d	$a4, $a4, 2
	.p2align	4, , 16
.LBB32_25:                              # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vldx	$vr0, $a1, $a4
	vstx	$vr0, $a0, $a4
	addi.d	$a3, $a3, 4
	addi.d	$a4, $a4, 16
	bnez	$a3, .LBB32_25
# %bb.26:                               # %vec.epilog.middle.block
	beq	$a2, $s4, .LBB32_12
	b	.LBB32_10
.LBB32_27:                              # %_ZN11CStringBaseIwED2Ev.exit
.Ltmp448:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end32:
	.size	_ZNK11CStringBaseIwE3MidEii, .Lfunc_end32-_ZNK11CStringBaseIwE3MidEii
	.cfi_endproc
	.section	.gcc_except_table._ZNK11CStringBaseIwE3MidEii,"aG",@progbits,_ZNK11CStringBaseIwE3MidEii,comdat
	.p2align	2, 0x0
GCC_except_table32:
.Lexception20:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end20-.Lcst_begin20
.Lcst_begin20:
	.uleb128 .Lfunc_begin20-.Lfunc_begin20  # >> Call Site 1 <<
	.uleb128 .Ltmp446-.Lfunc_begin20        #   Call between .Lfunc_begin20 and .Ltmp446
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp446-.Lfunc_begin20        # >> Call Site 2 <<
	.uleb128 .Ltmp447-.Ltmp446              #   Call between .Ltmp446 and .Ltmp447
	.uleb128 .Ltmp448-.Lfunc_begin20        #     jumps to .Ltmp448
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp447-.Lfunc_begin20        # >> Call Site 3 <<
	.uleb128 .Lfunc_end32-.Ltmp447          #   Call between .Ltmp447 and .Lfunc_end32
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end20:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorI21CUpdateArchiveCommandE3AddERKS0_,"axG",@progbits,_ZN13CObjectVectorI21CUpdateArchiveCommandE3AddERKS0_,comdat
	.weak	_ZN13CObjectVectorI21CUpdateArchiveCommandE3AddERKS0_ # -- Begin function _ZN13CObjectVectorI21CUpdateArchiveCommandE3AddERKS0_
	.p2align	5
	.type	_ZN13CObjectVectorI21CUpdateArchiveCommandE3AddERKS0_,@function
_ZN13CObjectVectorI21CUpdateArchiveCommandE3AddERKS0_: # @_ZN13CObjectVectorI21CUpdateArchiveCommandE3AddERKS0_
.Lfunc_begin21:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception21
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
	move	$s0, $a0
	ori	$a0, $zero, 168
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	ld.w	$s2, $s1, 8
	move	$fp, $a0
	vrepli.b	$vr0, 0
	bstrpick.d	$a0, $s2, 31, 0
	addi.d	$s3, $a0, 1
	slli.d	$a0, $s3, 31
	vst	$vr0, $fp, 0
	bgez	$a0, .LBB33_2
# %bb.1:
	move	$a0, $zero
	b	.LBB33_4
.LBB33_2:
	addi.w	$a0, $s3, 0
	slti	$a1, $s2, -1
	slli.d	$a0, $a0, 2
	addi.w	$a2, $zero, -1
	maskeqz	$a2, $a2, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
.Ltmp449:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp450:                               # EH_LABEL
# %bb.3:                                # %.noexc
	st.d	$a0, $fp, 0
	st.w	$zero, $a0, 0
	st.w	$s3, $fp, 12
.LBB33_4:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
	ld.d	$a1, $s1, 0
	.p2align	4, , 16
.LBB33_5:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a0, 4
	st.w	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB33_5
# %bb.6:                                # %_ZN11CStringBaseIwEC2ERKS0_.exit.i
	st.w	$s2, $fp, 8
	addi.d	$a0, $fp, 16
	addi.d	$a1, $s1, 16
.Ltmp452:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN12CArchivePathC2ERKS_)
	jirl	$ra, $ra, 0
.Ltmp453:                               # EH_LABEL
# %bb.7:
	ld.w	$a0, $s1, 160
	ld.d	$a1, $s1, 152
	vld	$vr0, $s1, 136
	st.w	$a0, $fp, 160
	st.d	$a1, $fp, 152
	vst	$vr0, $fp, 136
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 12
	ld.d	$a1, $s0, 16
	slli.d	$a2, $a0, 3
	stx.d	$fp, $a1, $a2
	addi.d	$a1, $a0, 1
	st.w	$a1, $s0, 12
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB33_8:
.Ltmp451:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB33_11
.LBB33_9:
.Ltmp454:                               # EH_LABEL
	ld.d	$a1, $fp, 0
	move	$s0, $a0
	beqz	$a1, .LBB33_11
# %bb.10:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB33_11:                              # %.body
	ori	$a1, $zero, 168
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end33:
	.size	_ZN13CObjectVectorI21CUpdateArchiveCommandE3AddERKS0_, .Lfunc_end33-_ZN13CObjectVectorI21CUpdateArchiveCommandE3AddERKS0_
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorI21CUpdateArchiveCommandE3AddERKS0_,"aG",@progbits,_ZN13CObjectVectorI21CUpdateArchiveCommandE3AddERKS0_,comdat
	.p2align	2, 0x0
GCC_except_table33:
.Lexception21:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end21-.Lcst_begin21
.Lcst_begin21:
	.uleb128 .Lfunc_begin21-.Lfunc_begin21  # >> Call Site 1 <<
	.uleb128 .Ltmp449-.Lfunc_begin21        #   Call between .Lfunc_begin21 and .Ltmp449
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp449-.Lfunc_begin21        # >> Call Site 2 <<
	.uleb128 .Ltmp450-.Ltmp449              #   Call between .Ltmp449 and .Ltmp450
	.uleb128 .Ltmp451-.Lfunc_begin21        #     jumps to .Ltmp451
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp452-.Lfunc_begin21        # >> Call Site 3 <<
	.uleb128 .Ltmp453-.Ltmp452              #   Call between .Ltmp452 and .Ltmp453
	.uleb128 .Ltmp454-.Lfunc_begin21        #     jumps to .Ltmp454
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp453-.Lfunc_begin21        # >> Call Site 4 <<
	.uleb128 .Lfunc_end33-.Ltmp453          #   Call between .Ltmp453 and .Lfunc_end33
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end21:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN21CUpdateArchiveCommandD2Ev,"axG",@progbits,_ZN21CUpdateArchiveCommandD2Ev,comdat
	.weak	_ZN21CUpdateArchiveCommandD2Ev  # -- Begin function _ZN21CUpdateArchiveCommandD2Ev
	.p2align	5
	.type	_ZN21CUpdateArchiveCommandD2Ev,@function
_ZN21CUpdateArchiveCommandD2Ev:         # @_ZN21CUpdateArchiveCommandD2Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 120
	beqz	$a0, .LBB34_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB34_2:                               # %_ZN11CStringBaseIwED2Ev.exit.i
	ld.d	$a0, $fp, 104
	beqz	$a0, .LBB34_4
# %bb.3:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB34_4:                               # %_ZN11CStringBaseIwED2Ev.exit1.i
	ld.d	$a0, $fp, 80
	beqz	$a0, .LBB34_6
# %bb.5:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB34_6:                               # %_ZN11CStringBaseIwED2Ev.exit2.i
	ld.d	$a0, $fp, 64
	beqz	$a0, .LBB34_8
# %bb.7:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB34_8:                               # %_ZN11CStringBaseIwED2Ev.exit3.i
	ld.d	$a0, $fp, 48
	beqz	$a0, .LBB34_10
# %bb.9:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB34_10:                              # %_ZN11CStringBaseIwED2Ev.exit4.i
	ld.d	$a0, $fp, 32
	beqz	$a0, .LBB34_12
# %bb.11:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB34_12:                              # %_ZN11CStringBaseIwED2Ev.exit5.i
	ld.d	$a0, $fp, 16
	beqz	$a0, .LBB34_14
# %bb.13:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB34_14:                              # %_ZN12CArchivePathD2Ev.exit
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB34_16
# %bb.15:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdaPv)
	jr	$t8
.LBB34_16:                              # %_ZN11CStringBaseIwED2Ev.exit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end34:
	.size	_ZN21CUpdateArchiveCommandD2Ev, .Lfunc_end34-_ZN21CUpdateArchiveCommandD2Ev
                                        # -- End function
	.section	.text._ZN12CArchivePathC2Ev,"axG",@progbits,_ZN12CArchivePathC2Ev,comdat
	.weak	_ZN12CArchivePathC2Ev           # -- Begin function _ZN12CArchivePathC2Ev
	.p2align	5
	.type	_ZN12CArchivePathC2Ev,@function
_ZN12CArchivePathC2Ev:                  # @_ZN12CArchivePathC2Ev
.Lfunc_begin22:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception22
# %bb.0:
	addi.d	$sp, $sp, -80
	.cfi_def_cfa_offset 80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	move	$fp, $a0
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	vst	$vr0, $a0, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	st.w	$zero, $a0, 0
	ori	$s0, $zero, 4
	st.w	$s0, $fp, 12
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $fp, 16
.Ltmp455:                               # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp456:                               # EH_LABEL
# %bb.1:
	st.d	$a0, $fp, 16
	st.w	$zero, $a0, 0
	st.w	$s0, $fp, 28
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $fp, 32
.Ltmp458:                               # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp459:                               # EH_LABEL
# %bb.2:
	st.d	$a0, $fp, 32
	st.w	$zero, $a0, 0
	ori	$s0, $zero, 4
	st.w	$s0, $fp, 44
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $fp, 48
.Ltmp461:                               # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp462:                               # EH_LABEL
# %bb.3:
	st.d	$a0, $fp, 48
	st.w	$zero, $a0, 0
	st.w	$s0, $fp, 60
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $fp, 64
.Ltmp464:                               # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp465:                               # EH_LABEL
# %bb.4:
	move	$s1, $a0
	st.d	$a0, $fp, 64
	st.w	$zero, $a0, 0
	ori	$s0, $zero, 4
	st.w	$s0, $fp, 76
	st.b	$zero, $fp, 80
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $fp, 88
.Ltmp467:                               # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp468:                               # EH_LABEL
# %bb.5:
	move	$s2, $a0
	st.d	$a0, $fp, 88
	st.w	$zero, $a0, 0
	st.w	$s0, $fp, 100
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $fp, 104
.Ltmp470:                               # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp471:                               # EH_LABEL
# %bb.6:
	st.d	$a0, $fp, 104
	st.w	$zero, $a0, 0
	ori	$a0, $zero, 4
	st.w	$a0, $fp, 116
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB35_7:
.Ltmp472:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $fp, 64
	bnez	$s1, .LBB35_14
# %bb.8:                                # %_ZN11CStringBaseIwED2Ev.exit17
	ld.d	$a0, $fp, 48
	bnez	$a0, .LBB35_16
.LBB35_9:                               # %_ZN11CStringBaseIwED2Ev.exit18
	ld.d	$a0, $fp, 32
	bnez	$a0, .LBB35_18
.LBB35_10:                              # %_ZN11CStringBaseIwED2Ev.exit19
	ld.d	$a0, $fp, 16
	bnez	$a0, .LBB35_20
.LBB35_11:                              # %_ZN11CStringBaseIwED2Ev.exit20
	ld.d	$a0, $fp, 0
	bnez	$a0, .LBB35_22
.LBB35_12:                              # %_ZN11CStringBaseIwED2Ev.exit21
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB35_13:                              # %.thread
.Ltmp469:                               # EH_LABEL
	move	$s0, $a0
.LBB35_14:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 48
	beqz	$a0, .LBB35_9
	b	.LBB35_16
.LBB35_15:
.Ltmp466:                               # EH_LABEL
	move	$s0, $a0
	ld.d	$a0, $fp, 48
	beqz	$a0, .LBB35_9
.LBB35_16:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 32
	beqz	$a0, .LBB35_10
	b	.LBB35_18
.LBB35_17:
.Ltmp463:                               # EH_LABEL
	move	$s0, $a0
	ld.d	$a0, $fp, 32
	beqz	$a0, .LBB35_10
.LBB35_18:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 16
	beqz	$a0, .LBB35_11
	b	.LBB35_20
.LBB35_19:
.Ltmp460:                               # EH_LABEL
	move	$s0, $a0
	ld.d	$a0, $fp, 16
	beqz	$a0, .LBB35_11
.LBB35_20:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB35_12
	b	.LBB35_22
.LBB35_21:
.Ltmp457:                               # EH_LABEL
	move	$s0, $a0
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB35_12
.LBB35_22:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end35:
	.size	_ZN12CArchivePathC2Ev, .Lfunc_end35-_ZN12CArchivePathC2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN12CArchivePathC2Ev,"aG",@progbits,_ZN12CArchivePathC2Ev,comdat
	.p2align	2, 0x0
GCC_except_table35:
.Lexception22:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end22-.Lcst_begin22
.Lcst_begin22:
	.uleb128 .Lfunc_begin22-.Lfunc_begin22  # >> Call Site 1 <<
	.uleb128 .Ltmp455-.Lfunc_begin22        #   Call between .Lfunc_begin22 and .Ltmp455
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp455-.Lfunc_begin22        # >> Call Site 2 <<
	.uleb128 .Ltmp456-.Ltmp455              #   Call between .Ltmp455 and .Ltmp456
	.uleb128 .Ltmp457-.Lfunc_begin22        #     jumps to .Ltmp457
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp458-.Lfunc_begin22        # >> Call Site 3 <<
	.uleb128 .Ltmp459-.Ltmp458              #   Call between .Ltmp458 and .Ltmp459
	.uleb128 .Ltmp460-.Lfunc_begin22        #     jumps to .Ltmp460
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp461-.Lfunc_begin22        # >> Call Site 4 <<
	.uleb128 .Ltmp462-.Ltmp461              #   Call between .Ltmp461 and .Ltmp462
	.uleb128 .Ltmp463-.Lfunc_begin22        #     jumps to .Ltmp463
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp464-.Lfunc_begin22        # >> Call Site 5 <<
	.uleb128 .Ltmp465-.Ltmp464              #   Call between .Ltmp464 and .Ltmp465
	.uleb128 .Ltmp466-.Lfunc_begin22        #     jumps to .Ltmp466
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp467-.Lfunc_begin22        # >> Call Site 6 <<
	.uleb128 .Ltmp468-.Ltmp467              #   Call between .Ltmp467 and .Ltmp468
	.uleb128 .Ltmp469-.Lfunc_begin22        #     jumps to .Ltmp469
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp470-.Lfunc_begin22        # >> Call Site 7 <<
	.uleb128 .Ltmp471-.Ltmp470              #   Call between .Ltmp470 and .Ltmp471
	.uleb128 .Ltmp472-.Lfunc_begin22        #     jumps to .Ltmp472
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp471-.Lfunc_begin22        # >> Call Site 8 <<
	.uleb128 .Lfunc_end35-.Ltmp471          #   Call between .Ltmp471 and .Lfunc_end35
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end22:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN12CArchivePathC2ERKS_,"axG",@progbits,_ZN12CArchivePathC2ERKS_,comdat
	.weak	_ZN12CArchivePathC2ERKS_        # -- Begin function _ZN12CArchivePathC2ERKS_
	.p2align	5
	.type	_ZN12CArchivePathC2ERKS_,@function
_ZN12CArchivePathC2ERKS_:               # @_ZN12CArchivePathC2ERKS_
.Lfunc_begin23:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception23
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
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 0
	ld.wu	$a0, $a1, 8
	addi.d	$s2, $a0, 1
	slli.d	$a1, $s2, 31
	addi.w	$s1, $a0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	bgez	$a1, .LBB36_2
# %bb.1:
	move	$a0, $zero
	b	.LBB36_3
.LBB36_2:
	addi.w	$a0, $s2, 0
	slti	$a1, $s1, -1
	slli.d	$a0, $a0, 2
	addi.w	$a2, $zero, -1
	maskeqz	$a2, $a2, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	st.d	$a0, $fp, 0
	st.w	$zero, $a0, 0
	st.w	$s2, $fp, 12
.LBB36_3:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
	ld.d	$a1, $s0, 0
	.p2align	4, , 16
.LBB36_4:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a0, 4
	st.w	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB36_4
# %bb.5:                                # %_ZN11CStringBaseIwEC2ERKS0_.exit
	st.w	$s1, $fp, 8
	vst	$vr0, $fp, 16
	ld.wu	$a0, $s0, 24
	addi.d	$s2, $a0, 1
	slli.d	$a1, $s2, 31
	addi.w	$s1, $a0, 0
	bgez	$a1, .LBB36_7
# %bb.6:
	move	$a0, $zero
	b	.LBB36_9
.LBB36_7:
	addi.w	$a0, $s2, 0
	slti	$a1, $s1, -1
	slli.d	$a0, $a0, 2
	addi.w	$a2, $zero, -1
	maskeqz	$a2, $a2, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
.Ltmp473:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp474:                               # EH_LABEL
# %bb.8:                                # %.noexc
	st.d	$a0, $fp, 16
	st.w	$zero, $a0, 0
	st.w	$s2, $fp, 28
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
.LBB36_9:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i20
	ld.d	$a1, $s0, 16
	.p2align	4, , 16
.LBB36_10:                              # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a0, 4
	st.w	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB36_10
# %bb.11:
	st.w	$s1, $fp, 24
	vst	$vr0, $fp, 32
	ld.wu	$a0, $s0, 40
	addi.d	$s2, $a0, 1
	slli.d	$a1, $s2, 31
	addi.w	$s1, $a0, 0
	bgez	$a1, .LBB36_13
# %bb.12:
	move	$a0, $zero
	b	.LBB36_15
.LBB36_13:
	addi.w	$a0, $s2, 0
	slti	$a1, $s1, -1
	slli.d	$a0, $a0, 2
	addi.w	$a2, $zero, -1
	maskeqz	$a2, $a2, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
.Ltmp476:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp477:                               # EH_LABEL
# %bb.14:                               # %.noexc29
	st.d	$a0, $fp, 32
	st.w	$zero, $a0, 0
	st.w	$s2, $fp, 44
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
.LBB36_15:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i25
	ld.d	$a1, $s0, 32
	.p2align	4, , 16
.LBB36_16:                              # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a0, 4
	st.w	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB36_16
# %bb.17:
	st.w	$s1, $fp, 40
	vst	$vr0, $fp, 48
	ld.wu	$a0, $s0, 56
	addi.d	$s2, $a0, 1
	slli.d	$a1, $s2, 31
	addi.w	$s1, $a0, 0
	bgez	$a1, .LBB36_19
# %bb.18:
	move	$a0, $zero
	b	.LBB36_21
.LBB36_19:
	addi.w	$a0, $s2, 0
	slti	$a1, $s1, -1
	slli.d	$a0, $a0, 2
	addi.w	$a2, $zero, -1
	maskeqz	$a2, $a2, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
.Ltmp479:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp480:                               # EH_LABEL
# %bb.20:                               # %.noexc35
	st.d	$a0, $fp, 48
	st.w	$zero, $a0, 0
	st.w	$s2, $fp, 60
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
.LBB36_21:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i31
	ld.d	$a1, $s0, 48
	.p2align	4, , 16
.LBB36_22:                              # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a0, 4
	st.w	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB36_22
# %bb.23:
	st.w	$s1, $fp, 56
	vst	$vr0, $fp, 64
	ld.wu	$a0, $s0, 72
	addi.d	$s3, $a0, 1
	slli.d	$a1, $s3, 31
	addi.w	$s2, $a0, 0
	bgez	$a1, .LBB36_25
# %bb.24:
	move	$s1, $zero
	b	.LBB36_27
.LBB36_25:
	addi.w	$a0, $s3, 0
	slti	$a1, $s2, -1
	slli.d	$a0, $a0, 2
	addi.w	$a2, $zero, -1
	maskeqz	$a2, $a2, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
.Ltmp482:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp483:                               # EH_LABEL
# %bb.26:                               # %.noexc41
	move	$s1, $a0
	st.d	$a0, $fp, 64
	st.w	$zero, $a0, 0
	st.w	$s3, $fp, 76
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
.LBB36_27:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i37
	ld.d	$a0, $s0, 64
	move	$a1, $zero
	.p2align	4, , 16
.LBB36_28:                              # =>This Inner Loop Header: Depth=1
	ldx.w	$a2, $a0, $a1
	stx.w	$a2, $s1, $a1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB36_28
# %bb.29:
	st.w	$s2, $fp, 72
	ld.b	$a0, $s0, 80
	vst	$vr0, $fp, 88
	ld.w	$s3, $s0, 96
	bstrpick.d	$a1, $s3, 31, 0
	addi.d	$s4, $a1, 1
	slli.d	$a1, $s4, 31
	st.b	$a0, $fp, 80
	bgez	$a1, .LBB36_31
# %bb.30:
	move	$s2, $zero
	b	.LBB36_33
.LBB36_31:
	addi.w	$a0, $s4, 0
	slti	$a1, $s3, -1
	slli.d	$a0, $a0, 2
	addi.w	$a2, $zero, -1
	maskeqz	$a2, $a2, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
.Ltmp485:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp486:                               # EH_LABEL
# %bb.32:                               # %.noexc47
	move	$s2, $a0
	st.d	$a0, $fp, 88
	st.w	$zero, $a0, 0
	st.w	$s4, $fp, 100
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
.LBB36_33:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i43
	ld.d	$a0, $s0, 88
	move	$a1, $zero
	.p2align	4, , 16
.LBB36_34:                              # =>This Inner Loop Header: Depth=1
	ldx.w	$a2, $a0, $a1
	stx.w	$a2, $s2, $a1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB36_34
# %bb.35:
	st.w	$s3, $fp, 96
	vst	$vr0, $fp, 104
	ld.wu	$a0, $s0, 112
	addi.d	$s4, $a0, 1
	slli.d	$a1, $s4, 31
	addi.w	$s3, $a0, 0
	bgez	$a1, .LBB36_37
# %bb.36:
	move	$a0, $zero
	b	.LBB36_39
.LBB36_37:
	addi.w	$a0, $s4, 0
	slti	$a1, $s3, -1
	slli.d	$a0, $a0, 2
	addi.w	$a2, $zero, -1
	maskeqz	$a2, $a2, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
.Ltmp488:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp489:                               # EH_LABEL
# %bb.38:                               # %.noexc53
	st.d	$a0, $fp, 104
	st.w	$zero, $a0, 0
	st.w	$s4, $fp, 116
.LBB36_39:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i49
	ld.d	$a1, $s0, 104
	.p2align	4, , 16
.LBB36_40:                              # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a0, 4
	st.w	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB36_40
# %bb.41:
	st.w	$s3, $fp, 112
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.LBB36_42:
.Ltmp490:                               # EH_LABEL
	move	$s0, $a0
	bnez	$s2, .LBB36_49
# %bb.43:                               # %_ZN11CStringBaseIwED2Ev.exit
	bnez	$s1, .LBB36_51
.LBB36_44:                              # %_ZN11CStringBaseIwED2Ev.exit55
	ld.d	$a0, $fp, 48
	bnez	$a0, .LBB36_53
.LBB36_45:                              # %_ZN11CStringBaseIwED2Ev.exit56
	ld.d	$a0, $fp, 32
	bnez	$a0, .LBB36_55
.LBB36_46:                              # %_ZN11CStringBaseIwED2Ev.exit57
	ld.d	$a0, $fp, 16
	bnez	$a0, .LBB36_57
.LBB36_47:                              # %_ZN11CStringBaseIwED2Ev.exit58
	ld.d	$a0, $fp, 0
	bnez	$a0, .LBB36_59
.LBB36_48:                              # %_ZN11CStringBaseIwED2Ev.exit59
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB36_49:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $fp, 64
	beqz	$s1, .LBB36_44
	b	.LBB36_51
.LBB36_50:
.Ltmp487:                               # EH_LABEL
	move	$s0, $a0
	beqz	$s1, .LBB36_44
.LBB36_51:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 48
	beqz	$a0, .LBB36_45
	b	.LBB36_53
.LBB36_52:
.Ltmp484:                               # EH_LABEL
	move	$s0, $a0
	ld.d	$a0, $fp, 48
	beqz	$a0, .LBB36_45
.LBB36_53:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 32
	beqz	$a0, .LBB36_46
	b	.LBB36_55
.LBB36_54:
.Ltmp481:                               # EH_LABEL
	move	$s0, $a0
	ld.d	$a0, $fp, 32
	beqz	$a0, .LBB36_46
.LBB36_55:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 16
	beqz	$a0, .LBB36_47
	b	.LBB36_57
.LBB36_56:
.Ltmp478:                               # EH_LABEL
	move	$s0, $a0
	ld.d	$a0, $fp, 16
	beqz	$a0, .LBB36_47
.LBB36_57:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB36_48
	b	.LBB36_59
.LBB36_58:
.Ltmp475:                               # EH_LABEL
	move	$s0, $a0
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB36_48
.LBB36_59:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end36:
	.size	_ZN12CArchivePathC2ERKS_, .Lfunc_end36-_ZN12CArchivePathC2ERKS_
	.cfi_endproc
	.section	.gcc_except_table._ZN12CArchivePathC2ERKS_,"aG",@progbits,_ZN12CArchivePathC2ERKS_,comdat
	.p2align	2, 0x0
GCC_except_table36:
.Lexception23:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end23-.Lcst_begin23
.Lcst_begin23:
	.uleb128 .Lfunc_begin23-.Lfunc_begin23  # >> Call Site 1 <<
	.uleb128 .Ltmp473-.Lfunc_begin23        #   Call between .Lfunc_begin23 and .Ltmp473
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp473-.Lfunc_begin23        # >> Call Site 2 <<
	.uleb128 .Ltmp474-.Ltmp473              #   Call between .Ltmp473 and .Ltmp474
	.uleb128 .Ltmp475-.Lfunc_begin23        #     jumps to .Ltmp475
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp476-.Lfunc_begin23        # >> Call Site 3 <<
	.uleb128 .Ltmp477-.Ltmp476              #   Call between .Ltmp476 and .Ltmp477
	.uleb128 .Ltmp478-.Lfunc_begin23        #     jumps to .Ltmp478
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp479-.Lfunc_begin23        # >> Call Site 4 <<
	.uleb128 .Ltmp480-.Ltmp479              #   Call between .Ltmp479 and .Ltmp480
	.uleb128 .Ltmp481-.Lfunc_begin23        #     jumps to .Ltmp481
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp482-.Lfunc_begin23        # >> Call Site 5 <<
	.uleb128 .Ltmp483-.Ltmp482              #   Call between .Ltmp482 and .Ltmp483
	.uleb128 .Ltmp484-.Lfunc_begin23        #     jumps to .Ltmp484
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp485-.Lfunc_begin23        # >> Call Site 6 <<
	.uleb128 .Ltmp486-.Ltmp485              #   Call between .Ltmp485 and .Ltmp486
	.uleb128 .Ltmp487-.Lfunc_begin23        #     jumps to .Ltmp487
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp488-.Lfunc_begin23        # >> Call Site 7 <<
	.uleb128 .Ltmp489-.Ltmp488              #   Call between .Ltmp488 and .Ltmp489
	.uleb128 .Ltmp490-.Lfunc_begin23        #     jumps to .Ltmp490
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp489-.Lfunc_begin23        # >> Call Site 8 <<
	.uleb128 .Lfunc_end36-.Ltmp489          #   Call between .Ltmp489 and .Lfunc_end36
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end23:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorI11CStringBaseIwEED0Ev,"axG",@progbits,_ZN13CObjectVectorI11CStringBaseIwEED0Ev,comdat
	.weak	_ZN13CObjectVectorI11CStringBaseIwEED0Ev # -- Begin function _ZN13CObjectVectorI11CStringBaseIwEED0Ev
	.p2align	5
	.type	_ZN13CObjectVectorI11CStringBaseIwEED0Ev,@function
_ZN13CObjectVectorI11CStringBaseIwEED0Ev: # @_ZN13CObjectVectorI11CStringBaseIwEED0Ev
.Lfunc_begin24:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception24
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
.Ltmp491:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp492:                               # EH_LABEL
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
.LBB37_2:
.Ltmp493:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end37:
	.size	_ZN13CObjectVectorI11CStringBaseIwEED0Ev, .Lfunc_end37-_ZN13CObjectVectorI11CStringBaseIwEED0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorI11CStringBaseIwEED0Ev,"aG",@progbits,_ZN13CObjectVectorI11CStringBaseIwEED0Ev,comdat
	.p2align	2, 0x0
GCC_except_table37:
.Lexception24:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase16-.Lttbaseref16
.Lttbaseref16:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end24-.Lcst_begin24
.Lcst_begin24:
	.uleb128 .Ltmp491-.Lfunc_begin24        # >> Call Site 1 <<
	.uleb128 .Ltmp492-.Ltmp491              #   Call between .Ltmp491 and .Ltmp492
	.uleb128 .Ltmp493-.Lfunc_begin24        #     jumps to .Ltmp493
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp492-.Lfunc_begin24        # >> Call Site 2 <<
	.uleb128 .Lfunc_end37-.Ltmp492          #   Call between .Ltmp492 and .Lfunc_end37
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end24:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase16:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii,"axG",@progbits,_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii,comdat
	.weak	_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii # -- Begin function _ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii
	.p2align	5
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
	blez	$s1, .LBB38_7
# %bb.1:                                # %.lr.ph
	move	$s3, $zero
	slli.d	$s4, $s0, 3
	b	.LBB38_4
	.p2align	4, , 16
.LBB38_2:                               # %_ZN11CStringBaseIwED2Ev.exit
                                        #   in Loop: Header=BB38_4 Depth=1
	ori	$a1, $zero, 16
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB38_3:                               #   in Loop: Header=BB38_4 Depth=1
	addi.d	$s3, $s3, 1
	addi.d	$s4, $s4, 8
	bgeu	$s3, $s1, .LBB38_7
.LBB38_4:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 16
	ldx.d	$s2, $a0, $s4
	beqz	$s2, .LBB38_3
# %bb.5:                                #   in Loop: Header=BB38_4 Depth=1
	ld.d	$a0, $s2, 0
	beqz	$a0, .LBB38_2
# %bb.6:                                #   in Loop: Header=BB38_4 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB38_2
.LBB38_7:                               # %._crit_edge
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
.Lfunc_end38:
	.size	_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii, .Lfunc_end38-_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN13CRecordVectorIiED0Ev,"axG",@progbits,_ZN13CRecordVectorIiED0Ev,comdat
	.weak	_ZN13CRecordVectorIiED0Ev       # -- Begin function _ZN13CRecordVectorIiED0Ev
	.p2align	5
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
.Lfunc_end39:
	.size	_ZN13CRecordVectorIiED0Ev, .Lfunc_end39-_ZN13CRecordVectorIiED0Ev
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
.Lfunc_end40:
	.size	_ZN13CRecordVectorIjED0Ev, .Lfunc_end40-_ZN13CRecordVectorIjED0Ev
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	5                               # -- Begin function _GLOBAL__sub_I_ArchiveCommandLine.cpp
	.type	_GLOBAL__sub_I_ArchiveCommandLine.cpp,@function
_GLOBAL__sub_I_ArchiveCommandLine.cpp:  # @_GLOBAL__sub_I_ArchiveCommandLine.cpp
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -80
	.cfi_def_cfa_offset 80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	pcalau12i	$a0, %pc_hi20(_ZL12kSwitchForms)
	addi.d	$a0, $a0, %pc_lo12(_ZL12kSwitchForms)
	pcalau12i	$a1, %pc_hi20(.L.str.5)
	addi.d	$a1, $a1, %pc_lo12(.L.str.5)
	st.d	$a1, $a0, 0
	st.w	$zero, $a0, 8
	st.b	$zero, $a0, 12
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 16
	pcalau12i	$a1, %pc_hi20(.L.str.9)
	addi.d	$a1, $a1, %pc_lo12(.L.str.9)
	st.d	$a1, $a0, 32
	st.w	$zero, $a0, 40
	st.b	$zero, $a0, 44
	vst	$vr0, $a0, 48
	pcalau12i	$a1, %pc_hi20(.L.str.10)
	addi.d	$a1, $a1, %pc_lo12(.L.str.10)
	st.d	$a1, $a0, 64
	st.w	$zero, $a0, 72
	st.b	$zero, $a0, 76
	vst	$vr0, $a0, 80
	pcalau12i	$a1, %pc_hi20(.L.str.11)
	addi.d	$a1, $a1, %pc_lo12(.L.str.11)
	st.d	$a1, $a0, 96
	st.w	$zero, $a0, 104
	st.b	$zero, $a0, 108
	vst	$vr0, $a0, 112
	pcalau12i	$a1, %pc_hi20(.L.str.12)
	addi.d	$a1, $a1, %pc_lo12(.L.str.12)
	st.d	$a1, $a0, 128
	st.w	$zero, $a0, 136
	st.b	$zero, $a0, 140
	vst	$vr0, $a0, 144
	pcalau12i	$a1, %pc_hi20(.L.str.13)
	addi.d	$a1, $a1, %pc_lo12(.L.str.13)
	st.d	$a1, $a0, 160
	ori	$a1, $zero, 3
	st.w	$a1, $a0, 168
	st.b	$zero, $a0, 172
	ori	$a2, $zero, 1
	st.d	$a2, $a0, 176
	st.d	$zero, $a0, 184
	pcalau12i	$a3, %pc_hi20(.L.str.14)
	addi.d	$a3, $a3, %pc_lo12(.L.str.14)
	st.d	$a3, $a0, 192
	st.w	$zero, $a0, 200
	st.b	$zero, $a0, 204
	vst	$vr0, $a0, 208
	pcalau12i	$a3, %pc_hi20(.L.str.15)
	addi.d	$a3, $a3, %pc_lo12(.L.str.15)
	st.d	$a3, $a0, 224
	st.w	$a1, $a0, 232
	st.b	$zero, $a0, 236
	vst	$vr0, $a0, 240
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	pcalau12i	$a3, %pc_hi20(.L.str.16)
	addi.d	$a3, $a3, %pc_lo12(.L.str.16)
	st.d	$a3, $a0, 256
	st.w	$a1, $a0, 264
	st.b	$a2, $a0, 268
	st.d	$a2, $a0, 272
	st.d	$zero, $a0, 280
	pcalau12i	$a3, %pc_hi20(.L.str.17)
	addi.d	$a3, $a3, %pc_lo12(.L.str.17)
	st.d	$a3, $a0, 288
	st.w	$a1, $a0, 296
	st.b	$zero, $a0, 300
	st.d	$a2, $a0, 304
	st.d	$zero, $a0, 312
	pcalau12i	$a3, %pc_hi20(.L.str.18)
	addi.d	$a3, $a3, %pc_lo12(.L.str.18)
	st.d	$a3, $a0, 320
	st.w	$a1, $a0, 328
	st.b	$zero, $a0, 332
	vst	$vr0, $a0, 336
	pcalau12i	$a3, %pc_hi20(.L.str.19)
	addi.d	$a3, $a3, %pc_lo12(.L.str.19)
	st.d	$a3, $a0, 352
	st.w	$a1, $a0, 360
	st.b	$a2, $a0, 364
	ori	$a3, $zero, 2
	st.d	$a3, $a0, 368
	st.d	$zero, $a0, 376
	pcalau12i	$a4, %pc_hi20(.L.str.20)
	addi.d	$a4, $a4, %pc_lo12(.L.str.20)
	st.d	$a4, $a0, 384
	st.w	$a1, $a0, 392
	st.b	$a2, $a0, 396
	st.d	$a3, $a0, 400
	st.d	$zero, $a0, 408
	pcalau12i	$a4, %pc_hi20(.L.str.21)
	addi.d	$a4, $a4, %pc_lo12(.L.str.21)
	st.d	$a4, $a0, 416
	st.w	$a1, $a0, 424
	st.b	$a2, $a0, 428
	st.d	$a3, $a0, 432
	st.d	$zero, $a0, 440
	pcalau12i	$a4, %pc_hi20(.L.str.22)
	addi.d	$a4, $a4, %pc_lo12(.L.str.22)
	st.d	$a4, $a0, 448
	st.w	$a1, $a0, 456
	st.b	$a2, $a0, 460
	st.d	$a3, $a0, 464
	st.d	$zero, $a0, 472
	pcalau12i	$a3, %pc_hi20(.L.str.23)
	addi.d	$a3, $a3, %pc_lo12(.L.str.23)
	st.d	$a3, $a0, 480
	st.w	$zero, $a0, 488
	st.b	$zero, $a0, 492
	vst	$vr0, $a0, 496
	pcalau12i	$a3, %pc_hi20(.L.str.24)
	addi.d	$a3, $a3, %pc_lo12(.L.str.24)
	st.d	$a3, $a0, 512
	st.w	$a1, $a0, 520
	st.b	$a2, $a0, 524
	st.d	$a2, $a0, 528
	st.d	$zero, $a0, 536
	pcalau12i	$a3, %pc_hi20(.L.str.25)
	addi.d	$a3, $a3, %pc_lo12(.L.str.25)
	st.d	$a3, $a0, 544
	st.w	$a1, $a0, 552
	st.b	$a2, $a0, 556
	st.d	$a2, $a0, 560
	st.d	$zero, $a0, 568
	pcalau12i	$a3, %pc_hi20(.L.str.26)
	addi.d	$a3, $a3, %pc_lo12(.L.str.26)
	st.d	$a3, $a0, 576
	ori	$s2, $zero, 4
	st.w	$s2, $a0, 584
	st.b	$zero, $a0, 588
	st.d	$zero, $a0, 592
	pcalau12i	$a3, %pc_hi20(.L.str.39)
	addi.d	$a3, $a3, %pc_lo12(.L.str.39)
	st.d	$a3, $a0, 600
	pcalau12i	$a3, %pc_hi20(.L.str.28)
	addi.d	$a3, $a3, %pc_lo12(.L.str.28)
	st.d	$a3, $a0, 608
	st.w	$a1, $a0, 616
	st.b	$zero, $a0, 620
	vst	$vr0, $a0, 624
	pcalau12i	$a3, %pc_hi20(.L.str.29)
	addi.d	$a3, $a3, %pc_lo12(.L.str.29)
	st.d	$a3, $a0, 640
	st.w	$a1, $a0, 648
	st.b	$zero, $a0, 652
	vst	$vr0, $a0, 656
	pcalau12i	$a3, %pc_hi20(.L.str.30)
	addi.d	$a3, $a3, %pc_lo12(.L.str.30)
	st.d	$a3, $a0, 672
	st.w	$zero, $a0, 680
	st.b	$zero, $a0, 684
	vst	$vr0, $a0, 688
	pcalau12i	$a3, %pc_hi20(.L.str.31)
	addi.d	$a3, $a3, %pc_lo12(.L.str.31)
	st.d	$a3, $a0, 704
	st.w	$s2, $a0, 712
	st.b	$zero, $a0, 716
	lu32i.d	$a2, 1
	st.d	$a2, $a0, 720
	pcalau12i	$a2, %pc_hi20(.L.str.40)
	addi.d	$a2, $a2, %pc_lo12(.L.str.40)
	st.d	$a2, $a0, 728
	pcalau12i	$a2, %pc_hi20(.L.str.32)
	addi.d	$a2, $a2, %pc_lo12(.L.str.32)
	st.d	$a2, $a0, 736
	st.w	$a1, $a0, 744
	st.b	$zero, $a0, 748
	vst	$vr0, $a0, 752
	pcalau12i	$a2, %pc_hi20(.L.str.33)
	addi.d	$a2, $a2, %pc_lo12(.L.str.33)
	st.d	$a2, $a0, 768
	st.w	$zero, $a0, 776
	st.b	$zero, $a0, 780
	vst	$vr0, $a0, 784
	pcalau12i	$a2, %pc_hi20(.L.str.34)
	addi.d	$a2, $a2, %pc_lo12(.L.str.34)
	st.d	$a2, $a0, 800
	st.w	$a1, $a0, 808
	st.b	$zero, $a0, 812
	vst	$vr0, $a0, 816
	pcalau12i	$a1, %pc_hi20(.L.str.35)
	addi.d	$a1, $a1, %pc_lo12(.L.str.35)
	st.d	$a1, $a0, 832
	st.w	$zero, $a0, 840
	st.b	$zero, $a0, 844
	vst	$vr0, $a0, 848
	pcalau12i	$a1, %pc_hi20(.L.str.36)
	addi.d	$a1, $a1, %pc_lo12(.L.str.36)
	st.d	$a1, $a0, 864
	st.w	$zero, $a0, 872
	st.b	$zero, $a0, 876
	vst	$vr0, $a0, 880
	pcalau12i	$a1, %pc_hi20(.L.str.37)
	addi.d	$a1, $a1, %pc_lo12(.L.str.37)
	st.d	$a1, $a0, 896
	st.w	$s2, $a0, 904
	st.b	$zero, $a0, 908
	st.d	$zero, $a0, 912
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$a1, $a1, %pc_lo12(.L.str.3)
	st.d	$a1, $a0, 920
	pcalau12i	$a1, %pc_hi20(.L.str.38)
	addi.d	$a1, $a1, %pc_lo12(.L.str.38)
	st.d	$a1, $a0, 928
	st.w	$zero, $a0, 936
	st.b	$zero, $a0, 940
	vst	$vr0, $a0, 944
	pcalau12i	$a0, %pc_hi20(_ZL21kUpdatePairStateIDSet)
	addi.d	$fp, $a0, %pc_lo12(_ZL21kUpdatePairStateIDSet)
	vst	$vr0, $fp, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	xvld	$xr0, $a1, %pc_lo12(.L.str)
	st.d	$a0, $fp, 0
	xvst	$xr0, $a0, 0
	ori	$a0, $zero, 7
	lu32i.d	$a0, 8
	st.d	$a0, $fp, 8
	pcalau12i	$a0, %pc_hi20(_ZN11CStringBaseIwED2Ev)
	addi.d	$s0, $a0, %pc_lo12(_ZN11CStringBaseIwED2Ev)
	pcalau12i	$a0, %pc_hi20(__dso_handle)
	addi.d	$s1, $a0, %pc_lo12(__dso_handle)
	move	$a0, $s0
	move	$a1, $fp
	move	$a2, $s1
	pcaddu18i	$ra, %call36(__cxa_atexit)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_ZL22kUpdatePairActionIDSet)
	addi.d	$fp, $a0, %pc_lo12(_ZL22kUpdatePairActionIDSet)
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $fp, 0
	ori	$a0, $zero, 20
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	vld	$vr0, $a1, 0
	ld.w	$a1, $a1, 16
	vst	$vr0, $a0, 0
	st.w	$a1, $a0, 16
	lu32i.d	$s2, 5
	st.d	$s2, $fp, 8
	move	$a0, $s0
	move	$a1, $fp
	move	$a2, $s1
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	pcaddu18i	$t8, %call36(__cxa_atexit)
	jr	$t8
.Lfunc_end41:
	.size	_GLOBAL__sub_I_ArchiveCommandLine.cpp, .Lfunc_end41-_GLOBAL__sub_I_ArchiveCommandLine.cpp
	.cfi_endproc
                                        # -- End function
	.type	k_OverwriteModes,@object        # @k_OverwriteModes
	.data
	.globl	k_OverwriteModes
	.p2align	2, 0x0
k_OverwriteModes:
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	4                               # 0x4
	.size	k_OverwriteModes, 16

	.type	_ZL21kUpdatePairStateIDSet,@object # @_ZL21kUpdatePairStateIDSet
	.local	_ZL21kUpdatePairStateIDSet
	.comm	_ZL21kUpdatePairStateIDSet,16,8
	.type	.L.str,@object                  # @.str
	.section	.rodata.str4.8,"aMS",@progbits,4
	.p2align	3, 0x0
.L.str:
	.word	80                              # 0x50
	.word	81                              # 0x51
	.word	82                              # 0x52
	.word	88                              # 0x58
	.word	89                              # 0x59
	.word	90                              # 0x5a
	.word	87                              # 0x57
	.word	0                               # 0x0
	.size	.L.str, 32

	.hidden	__dso_handle
	.type	_ZL22kUpdatePairActionIDSet,@object # @_ZL22kUpdatePairActionIDSet
	.local	_ZL22kUpdatePairActionIDSet
	.comm	_ZL22kUpdatePairActionIDSet,16,8
	.type	.L.str.2,@object                # @.str.2
	.p2align	3, 0x0
.L.str.2:
	.word	48                              # 0x30
	.word	49                              # 0x31
	.word	50                              # 0x32
	.word	51                              # 0x33
	.word	0                               # 0x0
	.size	.L.str.2, 20

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata.str4.4,"aMS",@progbits,4
	.p2align	2, 0x0
.L.str.3:
	.word	45                              # 0x2d
	.word	0                               # 0x0
	.size	.L.str.3, 8

	.type	kUpdateIgnoreItselfPostStringID,@object # @kUpdateIgnoreItselfPostStringID
	.data
	.globl	kUpdateIgnoreItselfPostStringID
	.p2align	3, 0x0
kUpdateIgnoreItselfPostStringID:
	.dword	.L.str.3
	.size	kUpdateIgnoreItselfPostStringID, 8

	.type	_ZL12kSwitchForms,@object       # @_ZL12kSwitchForms
	.local	_ZL12kSwitchForms
	.comm	_ZL12kSwitchForms,960,8
	.type	.L.str.4,@object                # @.str.4
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.4:
	.asciz	"Cannot use absolute pathnames for this command"
	.size	.L.str.4, 47

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata.str4.4,"aMS",@progbits,4
	.p2align	2, 0x0
.L.str.5:
	.word	63                              # 0x3f
	.word	0                               # 0x0
	.size	.L.str.5, 8

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.6:
	.asciz	"cannot find archive"
	.size	.L.str.6, 20

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"there is no such archive"
	.size	.L.str.7, 25

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"stdout mode and email mode cannot be combined"
	.size	.L.str.8, 46

	.type	.L.str.9,@object                # @.str.9
	.section	.rodata.str4.4,"aMS",@progbits,4
	.p2align	2, 0x0
.L.str.9:
	.word	72                              # 0x48
	.word	0                               # 0x0
	.size	.L.str.9, 8

	.type	.L.str.10,@object               # @.str.10
	.p2align	2, 0x0
.L.str.10:
	.word	45                              # 0x2d
	.word	72                              # 0x48
	.word	69                              # 0x45
	.word	76                              # 0x4c
	.word	80                              # 0x50
	.word	0                               # 0x0
	.size	.L.str.10, 24

	.type	.L.str.11,@object               # @.str.11
	.p2align	2, 0x0
.L.str.11:
	.word	66                              # 0x42
	.word	65                              # 0x41
	.word	0                               # 0x0
	.size	.L.str.11, 12

	.type	.L.str.12,@object               # @.str.12
	.p2align	2, 0x0
.L.str.12:
	.word	66                              # 0x42
	.word	68                              # 0x44
	.word	0                               # 0x0
	.size	.L.str.12, 12

	.type	.L.str.13,@object               # @.str.13
	.p2align	2, 0x0
.L.str.13:
	.word	84                              # 0x54
	.word	0                               # 0x0
	.size	.L.str.13, 8

	.type	.L.str.14,@object               # @.str.14
	.p2align	2, 0x0
.L.str.14:
	.word	89                              # 0x59
	.word	0                               # 0x0
	.size	.L.str.14, 8

	.type	.L.str.15,@object               # @.str.15
	.p2align	2, 0x0
.L.str.15:
	.word	80                              # 0x50
	.word	0                               # 0x0
	.size	.L.str.15, 8

	.type	.L.str.16,@object               # @.str.16
	.p2align	2, 0x0
.L.str.16:
	.word	77                              # 0x4d
	.word	0                               # 0x0
	.size	.L.str.16, 8

	.type	.L.str.17,@object               # @.str.17
	.p2align	2, 0x0
.L.str.17:
	.word	79                              # 0x4f
	.word	0                               # 0x0
	.size	.L.str.17, 8

	.type	.L.str.18,@object               # @.str.18
	.p2align	2, 0x0
.L.str.18:
	.word	87                              # 0x57
	.word	0                               # 0x0
	.size	.L.str.18, 8

	.type	.L.str.19,@object               # @.str.19
	.p2align	2, 0x0
.L.str.19:
	.word	73                              # 0x49
	.word	0                               # 0x0
	.size	.L.str.19, 8

	.type	.L.str.20,@object               # @.str.20
	.p2align	2, 0x0
.L.str.20:
	.word	88                              # 0x58
	.word	0                               # 0x0
	.size	.L.str.20, 8

	.type	.L.str.21,@object               # @.str.21
	.p2align	2, 0x0
.L.str.21:
	.word	65                              # 0x41
	.word	73                              # 0x49
	.word	0                               # 0x0
	.size	.L.str.21, 12

	.type	.L.str.22,@object               # @.str.22
	.p2align	2, 0x0
.L.str.22:
	.word	65                              # 0x41
	.word	88                              # 0x58
	.word	0                               # 0x0
	.size	.L.str.22, 12

	.type	.L.str.23,@object               # @.str.23
	.p2align	2, 0x0
.L.str.23:
	.word	65                              # 0x41
	.word	78                              # 0x4e
	.word	0                               # 0x0
	.size	.L.str.23, 12

	.type	.L.str.24,@object               # @.str.24
	.p2align	2, 0x0
.L.str.24:
	.word	85                              # 0x55
	.word	0                               # 0x0
	.size	.L.str.24, 8

	.type	.L.str.25,@object               # @.str.25
	.p2align	2, 0x0
.L.str.25:
	.word	86                              # 0x56
	.word	0                               # 0x0
	.size	.L.str.25, 8

	.type	.L.str.26,@object               # @.str.26
	.p2align	2, 0x0
.L.str.26:
	.word	82                              # 0x52
	.word	0                               # 0x0
	.size	.L.str.26, 8

	.type	.L.str.28,@object               # @.str.28
	.p2align	2, 0x0
.L.str.28:
	.word	83                              # 0x53
	.word	70                              # 0x46
	.word	88                              # 0x58
	.word	0                               # 0x0
	.size	.L.str.28, 16

	.type	.L.str.29,@object               # @.str.29
	.p2align	2, 0x0
.L.str.29:
	.word	83                              # 0x53
	.word	73                              # 0x49
	.word	0                               # 0x0
	.size	.L.str.29, 12

	.type	.L.str.30,@object               # @.str.30
	.p2align	2, 0x0
.L.str.30:
	.word	83                              # 0x53
	.word	79                              # 0x4f
	.word	0                               # 0x0
	.size	.L.str.30, 12

	.type	.L.str.31,@object               # @.str.31
	.p2align	2, 0x0
.L.str.31:
	.word	65                              # 0x41
	.word	79                              # 0x4f
	.word	0                               # 0x0
	.size	.L.str.31, 12

	.type	.L.str.32,@object               # @.str.32
	.p2align	2, 0x0
.L.str.32:
	.word	83                              # 0x53
	.word	69                              # 0x45
	.word	77                              # 0x4d
	.word	76                              # 0x4c
	.word	0                               # 0x0
	.size	.L.str.32, 20

	.type	.L.str.33,@object               # @.str.33
	.p2align	2, 0x0
.L.str.33:
	.word	65                              # 0x41
	.word	68                              # 0x44
	.word	0                               # 0x0
	.size	.L.str.33, 12

	.type	.L.str.34,@object               # @.str.34
	.p2align	2, 0x0
.L.str.34:
	.word	83                              # 0x53
	.word	76                              # 0x4c
	.word	80                              # 0x50
	.word	0                               # 0x0
	.size	.L.str.34, 16

	.type	.L.str.35,@object               # @.str.35
	.p2align	2, 0x0
.L.str.35:
	.word	76                              # 0x4c
	.word	0                               # 0x0
	.size	.L.str.35, 8

	.type	.L.str.36,@object               # @.str.36
	.p2align	2, 0x0
.L.str.36:
	.word	83                              # 0x53
	.word	76                              # 0x4c
	.word	84                              # 0x54
	.word	0                               # 0x0
	.size	.L.str.36, 16

	.type	.L.str.37,@object               # @.str.37
	.p2align	2, 0x0
.L.str.37:
	.word	83                              # 0x53
	.word	83                              # 0x53
	.word	67                              # 0x43
	.word	0                               # 0x0
	.size	.L.str.37, 16

	.type	.L.str.38,@object               # @.str.38
	.p2align	2, 0x0
.L.str.38:
	.word	83                              # 0x53
	.word	67                              # 0x43
	.word	82                              # 0x52
	.word	67                              # 0x43
	.word	0                               # 0x0
	.size	.L.str.38, 20

	.type	.L.str.39,@object               # @.str.39
	.section	.rodata.str4.8,"aMS",@progbits,4
	.p2align	3, 0x0
.L.str.39:
	.word	48                              # 0x30
	.word	45                              # 0x2d
	.word	0                               # 0x0
	.size	.L.str.39, 12

	.type	.L.str.40,@object               # @.str.40
	.section	.rodata.str4.4,"aMS",@progbits,4
	.p2align	2, 0x0
.L.str.40:
	.word	97                              # 0x61
	.word	115                             # 0x73
	.word	117                             # 0x75
	.word	116                             # 0x74
	.word	0                               # 0x0
	.size	.L.str.40, 20

	.type	.L.str.41,@object               # @.str.41
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.41:
	.asciz	"Incorrect command line"
	.size	.L.str.41, 23

	.type	_ZL14g_CommandForms,@object     # @_ZL14g_CommandForms
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
_ZL14g_CommandForms:
	.dword	.L.str.42
	.byte	0                               # 0x0
	.space	7
	.dword	.L.str.24
	.byte	0                               # 0x0
	.space	7
	.dword	.L.str.43
	.byte	0                               # 0x0
	.space	7
	.dword	.L.str.13
	.byte	0                               # 0x0
	.space	7
	.dword	.L.str.44
	.byte	0                               # 0x0
	.space	7
	.dword	.L.str.20
	.byte	0                               # 0x0
	.space	7
	.dword	.L.str.35
	.byte	0                               # 0x0
	.space	7
	.dword	.L.str.45
	.byte	0                               # 0x0
	.space	7
	.dword	.L.str.19
	.byte	0                               # 0x0
	.space	7
	.size	_ZL14g_CommandForms, 144

	.type	.L.str.42,@object               # @.str.42
	.section	.rodata.str4.4,"aMS",@progbits,4
	.p2align	2, 0x0
.L.str.42:
	.word	65                              # 0x41
	.word	0                               # 0x0
	.size	.L.str.42, 8

	.type	.L.str.43,@object               # @.str.43
	.p2align	2, 0x0
.L.str.43:
	.word	68                              # 0x44
	.word	0                               # 0x0
	.size	.L.str.43, 8

	.type	.L.str.44,@object               # @.str.44
	.p2align	2, 0x0
.L.str.44:
	.word	69                              # 0x45
	.word	0                               # 0x0
	.size	.L.str.44, 8

	.type	.L.str.45,@object               # @.str.45
	.p2align	2, 0x0
.L.str.45:
	.word	66                              # 0x42
	.word	0                               # 0x0
	.size	.L.str.45, 8

	.type	.L.str.46,@object               # @.str.46
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.46:
	.asciz	"Cannot find listfile"
	.size	.L.str.46, 21

	.type	.L.str.47,@object               # @.str.47
.L.str.47:
	.asciz	"Incorrect item in listfile.\nCheck charset encoding and -scs switch."
	.size	.L.str.47, 68

	.type	.L.str.48,@object               # @.str.48
.L.str.48:
	.asciz	"Empty file path"
	.size	.L.str.48, 16

	.type	_ZTI28CArchiveCommandLineException,@object # @_ZTI28CArchiveCommandLineException
	.section	.data.rel.ro._ZTI28CArchiveCommandLineException,"awG",@progbits,_ZTI28CArchiveCommandLineException,comdat
	.weak	_ZTI28CArchiveCommandLineException
	.p2align	3, 0x0
_ZTI28CArchiveCommandLineException:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS28CArchiveCommandLineException
	.dword	_ZTI11CStringBaseIcE
	.size	_ZTI28CArchiveCommandLineException, 24

	.type	_ZTS28CArchiveCommandLineException,@object # @_ZTS28CArchiveCommandLineException
	.section	.rodata._ZTS28CArchiveCommandLineException,"aG",@progbits,_ZTS28CArchiveCommandLineException,comdat
	.weak	_ZTS28CArchiveCommandLineException
_ZTS28CArchiveCommandLineException:
	.asciz	"28CArchiveCommandLineException"
	.size	_ZTS28CArchiveCommandLineException, 31

	.type	_ZTI11CStringBaseIcE,@object    # @_ZTI11CStringBaseIcE
	.section	.data.rel.ro._ZTI11CStringBaseIcE,"awG",@progbits,_ZTI11CStringBaseIcE,comdat
	.weak	_ZTI11CStringBaseIcE
	.p2align	3, 0x0
_ZTI11CStringBaseIcE:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS11CStringBaseIcE
	.size	_ZTI11CStringBaseIcE, 16

	.type	_ZTS11CStringBaseIcE,@object    # @_ZTS11CStringBaseIcE
	.section	.rodata._ZTS11CStringBaseIcE,"aG",@progbits,_ZTS11CStringBaseIcE,comdat
	.weak	_ZTS11CStringBaseIcE
_ZTS11CStringBaseIcE:
	.asciz	"11CStringBaseIcE"
	.size	_ZTS11CStringBaseIcE, 17

	.type	_ZTV13CObjectVectorIN9NWildcard5CPairEE,@object # @_ZTV13CObjectVectorIN9NWildcard5CPairEE
	.section	.data.rel.ro._ZTV13CObjectVectorIN9NWildcard5CPairEE,"awG",@progbits,_ZTV13CObjectVectorIN9NWildcard5CPairEE,comdat
	.weak	_ZTV13CObjectVectorIN9NWildcard5CPairEE
	.p2align	3, 0x0
_ZTV13CObjectVectorIN9NWildcard5CPairEE:
	.dword	0
	.dword	_ZTI13CObjectVectorIN9NWildcard5CPairEE
	.dword	_ZN13CObjectVectorIN9NWildcard5CPairEED2Ev
	.dword	_ZN13CObjectVectorIN9NWildcard5CPairEED0Ev
	.dword	_ZN13CObjectVectorIN9NWildcard5CPairEE6DeleteEii
	.size	_ZTV13CObjectVectorIN9NWildcard5CPairEE, 40

	.type	_ZTI13CObjectVectorIN9NWildcard5CPairEE,@object # @_ZTI13CObjectVectorIN9NWildcard5CPairEE
	.section	.data.rel.ro._ZTI13CObjectVectorIN9NWildcard5CPairEE,"awG",@progbits,_ZTI13CObjectVectorIN9NWildcard5CPairEE,comdat
	.weak	_ZTI13CObjectVectorIN9NWildcard5CPairEE
	.p2align	3, 0x0
_ZTI13CObjectVectorIN9NWildcard5CPairEE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS13CObjectVectorIN9NWildcard5CPairEE
	.dword	_ZTI13CRecordVectorIPvE
	.size	_ZTI13CObjectVectorIN9NWildcard5CPairEE, 24

	.type	_ZTS13CObjectVectorIN9NWildcard5CPairEE,@object # @_ZTS13CObjectVectorIN9NWildcard5CPairEE
	.section	.rodata._ZTS13CObjectVectorIN9NWildcard5CPairEE,"aG",@progbits,_ZTS13CObjectVectorIN9NWildcard5CPairEE,comdat
	.weak	_ZTS13CObjectVectorIN9NWildcard5CPairEE
_ZTS13CObjectVectorIN9NWildcard5CPairEE:
	.asciz	"13CObjectVectorIN9NWildcard5CPairEE"
	.size	_ZTS13CObjectVectorIN9NWildcard5CPairEE, 36

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

	.type	_ZTV13CObjectVectorIN9NWildcard5CItemEE,@object # @_ZTV13CObjectVectorIN9NWildcard5CItemEE
	.section	.data.rel.ro._ZTV13CObjectVectorIN9NWildcard5CItemEE,"awG",@progbits,_ZTV13CObjectVectorIN9NWildcard5CItemEE,comdat
	.weak	_ZTV13CObjectVectorIN9NWildcard5CItemEE
	.p2align	3, 0x0
_ZTV13CObjectVectorIN9NWildcard5CItemEE:
	.dword	0
	.dword	_ZTI13CObjectVectorIN9NWildcard5CItemEE
	.dword	_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev
	.dword	_ZN13CObjectVectorIN9NWildcard5CItemEED0Ev
	.dword	_ZN13CObjectVectorIN9NWildcard5CItemEE6DeleteEii
	.size	_ZTV13CObjectVectorIN9NWildcard5CItemEE, 40

	.type	_ZTI13CObjectVectorIN9NWildcard5CItemEE,@object # @_ZTI13CObjectVectorIN9NWildcard5CItemEE
	.section	.data.rel.ro._ZTI13CObjectVectorIN9NWildcard5CItemEE,"awG",@progbits,_ZTI13CObjectVectorIN9NWildcard5CItemEE,comdat
	.weak	_ZTI13CObjectVectorIN9NWildcard5CItemEE
	.p2align	3, 0x0
_ZTI13CObjectVectorIN9NWildcard5CItemEE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS13CObjectVectorIN9NWildcard5CItemEE
	.dword	_ZTI13CRecordVectorIPvE
	.size	_ZTI13CObjectVectorIN9NWildcard5CItemEE, 24

	.type	_ZTS13CObjectVectorIN9NWildcard5CItemEE,@object # @_ZTS13CObjectVectorIN9NWildcard5CItemEE
	.section	.rodata._ZTS13CObjectVectorIN9NWildcard5CItemEE,"aG",@progbits,_ZTS13CObjectVectorIN9NWildcard5CItemEE,comdat
	.weak	_ZTS13CObjectVectorIN9NWildcard5CItemEE
_ZTS13CObjectVectorIN9NWildcard5CItemEE:
	.asciz	"13CObjectVectorIN9NWildcard5CItemEE"
	.size	_ZTS13CObjectVectorIN9NWildcard5CItemEE, 36

	.type	_ZTV13CObjectVectorIN9NWildcard11CCensorNodeEE,@object # @_ZTV13CObjectVectorIN9NWildcard11CCensorNodeEE
	.section	.data.rel.ro._ZTV13CObjectVectorIN9NWildcard11CCensorNodeEE,"awG",@progbits,_ZTV13CObjectVectorIN9NWildcard11CCensorNodeEE,comdat
	.weak	_ZTV13CObjectVectorIN9NWildcard11CCensorNodeEE
	.p2align	3, 0x0
_ZTV13CObjectVectorIN9NWildcard11CCensorNodeEE:
	.dword	0
	.dword	_ZTI13CObjectVectorIN9NWildcard11CCensorNodeEE
	.dword	_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED2Ev
	.dword	_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED0Ev
	.dword	_ZN13CObjectVectorIN9NWildcard11CCensorNodeEE6DeleteEii
	.size	_ZTV13CObjectVectorIN9NWildcard11CCensorNodeEE, 40

	.type	_ZTI13CObjectVectorIN9NWildcard11CCensorNodeEE,@object # @_ZTI13CObjectVectorIN9NWildcard11CCensorNodeEE
	.section	.data.rel.ro._ZTI13CObjectVectorIN9NWildcard11CCensorNodeEE,"awG",@progbits,_ZTI13CObjectVectorIN9NWildcard11CCensorNodeEE,comdat
	.weak	_ZTI13CObjectVectorIN9NWildcard11CCensorNodeEE
	.p2align	3, 0x0
_ZTI13CObjectVectorIN9NWildcard11CCensorNodeEE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS13CObjectVectorIN9NWildcard11CCensorNodeEE
	.dword	_ZTI13CRecordVectorIPvE
	.size	_ZTI13CObjectVectorIN9NWildcard11CCensorNodeEE, 24

	.type	_ZTS13CObjectVectorIN9NWildcard11CCensorNodeEE,@object # @_ZTS13CObjectVectorIN9NWildcard11CCensorNodeEE
	.section	.rodata._ZTS13CObjectVectorIN9NWildcard11CCensorNodeEE,"aG",@progbits,_ZTS13CObjectVectorIN9NWildcard11CCensorNodeEE,comdat
	.weak	_ZTS13CObjectVectorIN9NWildcard11CCensorNodeEE
_ZTS13CObjectVectorIN9NWildcard11CCensorNodeEE:
	.asciz	"13CObjectVectorIN9NWildcard11CCensorNodeEE"
	.size	_ZTS13CObjectVectorIN9NWildcard11CCensorNodeEE, 43

	.type	_ZTV13CObjectVectorI8CDirItemE,@object # @_ZTV13CObjectVectorI8CDirItemE
	.section	.data.rel.ro._ZTV13CObjectVectorI8CDirItemE,"awG",@progbits,_ZTV13CObjectVectorI8CDirItemE,comdat
	.weak	_ZTV13CObjectVectorI8CDirItemE
	.p2align	3, 0x0
_ZTV13CObjectVectorI8CDirItemE:
	.dword	0
	.dword	_ZTI13CObjectVectorI8CDirItemE
	.dword	_ZN13CObjectVectorI8CDirItemED2Ev
	.dword	_ZN13CObjectVectorI8CDirItemED0Ev
	.dword	_ZN13CObjectVectorI8CDirItemE6DeleteEii
	.size	_ZTV13CObjectVectorI8CDirItemE, 40

	.type	_ZTI13CObjectVectorI8CDirItemE,@object # @_ZTI13CObjectVectorI8CDirItemE
	.section	.data.rel.ro._ZTI13CObjectVectorI8CDirItemE,"awG",@progbits,_ZTI13CObjectVectorI8CDirItemE,comdat
	.weak	_ZTI13CObjectVectorI8CDirItemE
	.p2align	3, 0x0
_ZTI13CObjectVectorI8CDirItemE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS13CObjectVectorI8CDirItemE
	.dword	_ZTI13CRecordVectorIPvE
	.size	_ZTI13CObjectVectorI8CDirItemE, 24

	.type	_ZTS13CObjectVectorI8CDirItemE,@object # @_ZTS13CObjectVectorI8CDirItemE
	.section	.rodata._ZTS13CObjectVectorI8CDirItemE,"aG",@progbits,_ZTS13CObjectVectorI8CDirItemE,comdat
	.weak	_ZTS13CObjectVectorI8CDirItemE
_ZTS13CObjectVectorI8CDirItemE:
	.asciz	"13CObjectVectorI8CDirItemE"
	.size	_ZTS13CObjectVectorI8CDirItemE, 27

	.type	.L.str.50,@object               # @.str.50
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.50:
	.asciz	"I won't write data and program's messages to same terminal"
	.size	.L.str.50, 59

	.type	.L.str.51,@object               # @.str.51
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.51:
	.asciz	"Incorrect volume size"
	.size	.L.str.51, 22

	.type	_ZL35kUpdatePairStateNotSupportedActions,@object # @_ZL35kUpdatePairStateNotSupportedActions
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
_ZL35kUpdatePairStateNotSupportedActions:
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	1                               # 0x1
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.size	_ZL35kUpdatePairStateNotSupportedActions, 28

	.type	.L.str.52,@object               # @.str.52
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.52:
	.asciz	"I won't write compressed data to a terminal"
	.size	.L.str.52, 44

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

	.section	.init_array,"aw",@init_array
	.p2align	3, 0x0
	.dword	_GLOBAL__sub_I_ArchiveCommandLine.cpp
	.globl	_ZN25CArchiveCommandLineParserC1Ev
	.type	_ZN25CArchiveCommandLineParserC1Ev,@function
_ZN25CArchiveCommandLineParserC1Ev = _ZN25CArchiveCommandLineParserC2Ev
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
	.addrsig_sym _GLOBAL__sub_I_ArchiveCommandLine.cpp
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZL21kUpdatePairStateIDSet
	.addrsig_sym __dso_handle
	.addrsig_sym _ZL22kUpdatePairActionIDSet
	.addrsig_sym _ZL12kSwitchForms
	.addrsig_sym _ZTIPKc
	.addrsig_sym _ZL14g_CommandForms
	.addrsig_sym _ZTI28CArchiveCommandLineException
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS28CArchiveCommandLineException
	.addrsig_sym _ZTI11CStringBaseIcE
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS11CStringBaseIcE
	.addrsig_sym _ZTI13CObjectVectorIN9NWildcard5CPairEE
	.addrsig_sym _ZTS13CObjectVectorIN9NWildcard5CPairEE
	.addrsig_sym _ZTI13CRecordVectorIPvE
	.addrsig_sym _ZTS13CRecordVectorIPvE
	.addrsig_sym _ZTI17CBaseRecordVector
	.addrsig_sym _ZTI13CObjectVectorIN9NWildcard5CItemEE
	.addrsig_sym _ZTS13CObjectVectorIN9NWildcard5CItemEE
	.addrsig_sym _ZTI13CObjectVectorIN9NWildcard11CCensorNodeEE
	.addrsig_sym _ZTS13CObjectVectorIN9NWildcard11CCensorNodeEE
	.addrsig_sym _ZTI13CObjectVectorI8CDirItemE
	.addrsig_sym _ZTS13CObjectVectorI8CDirItemE
	.addrsig_sym _ZTIi
	.addrsig_sym _ZTI13CObjectVectorI11CStringBaseIwEE
	.addrsig_sym _ZTS13CObjectVectorI11CStringBaseIwEE
	.addrsig_sym _ZTI13CRecordVectorIiE
	.addrsig_sym _ZTS13CRecordVectorIiE
	.addrsig_sym _ZTI13CRecordVectorIjE
	.addrsig_sym _ZTS13CRecordVectorIjE
